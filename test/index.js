
/*global describe, it */

var stream = require('../');
var expect = require('chai').expect;

describe('mag-stream module', function () {
  it('should be writable stream', function () {
    expect(stream).to.respondTo('write');
  });
});
