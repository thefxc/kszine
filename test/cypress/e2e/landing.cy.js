/* global cy */
describe('The landing page', function () {
  it.skip ('should load ', function () {
    cy.visit('/exist/apps/kszine/index.html')
      .get('.alert')
      .contains('app.xqm')
  })

})
