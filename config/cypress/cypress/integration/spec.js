
it('loads page', () => {
    cy.visit('/')
    cy.contains('CURZA')
  })