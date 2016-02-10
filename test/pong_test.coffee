chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'pong', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/pong')(@robot)

  it 'registers a hear listener for "pong"', ->
    expect(@robot.hear).to.have.been.calledWithMatch sinon.match( (val) ->
      val.test 'pong'
    )
