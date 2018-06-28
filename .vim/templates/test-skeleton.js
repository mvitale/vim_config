var reqlib = require('app-root-path').require
  , mocha = require('mocha')
  , chai = require('chai')
  , sinon = require('sinon')
  , sinonChai = require('sinon-chai')
  ;

var expect = chai.expect
  , sandbox = sinon.sandbox.create()
  ;

chai.use(sinonChai);

describe('', () => {

  afterEach(() => {
    sandbox.restore();
  });
});

