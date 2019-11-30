
it('loads page', () => {
    cy.visit('/')
    cy.contains('CURZA')
    cy.contains('cypressssss').should('not.exist')
  })