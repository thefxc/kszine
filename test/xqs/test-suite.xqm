xquery version "3.1";

(:~ This library module contains XQSuite tests for the kszine app.
 :
 : @author thefxc
 : @version 1.0.0
 : @see http://exist-db.org
 :)

module namespace tests = "http://kszine/apps/kszine/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
