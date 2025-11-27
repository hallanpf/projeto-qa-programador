/// <reference types="cypress" />

import { Given, When, Then, And } from 'cypress-cucumber-preprocessor/steps';

Given('Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba', () => {
  cy.visit('https://portal.pge.pb.gov.br/');
});

When ('eu clico no link Notícias', () => {
  cy.get('a[href*="/noticias"]').first().click();
});
Then ('eu devo ser redirecionado para a página das Notícias', () => {
  cy.url().should('include', '/noticias');
});

When ('eu clico no link Perguntas Frequentes', () => {
  cy.get('a[href*="/perguntas-e-respostas"]').first().click();
});
Then ('eu devo ser redirecionado para a página de Perguntas Frequentes', () => {
  cy.url().should('include', '/perguntas-e-respostas');
});

When('eu clico no link REFIS', () => {
  cy.get('a[href*="/refis"]').first().click();
});

Then('eu devo ser redirecionado para a página /refis', () => {
  cy.url().should('include', '/refis');
});

When('eu clico no link Requerimento Administrativo', () => {
  cy.get('a[href*="/requerimento-administrativo"]').first().click();
});

Then('eu devo ser redirecionado para a página /requerimento-administrativo', () => {
  cy.url().should('include', '/requerimento-administrativo');
});

When ('eu clico no link Portal de Precatórios', () => {
  cy.get('a[href*="/portal-de-precatorios"]').first().click();
});

Then ('eu devo ser redirecionado para a página /portal-de-precatorios', () => {
  cy.url().should('include', '/portal-de-precatorios');
});

When ('eu clico no link Procuradores', () => {
  cy.get('a[href*="/procuradores"]').first().click({ force: true }); 
});

Then ('eu devo ser redirecionado para a página /procuradores', () => {
  cy.url().should('include', '/procuradores');
});

When ('eu clico no link Área do Servidor', () => {
  cy.get('a[href*="/home-office-pge"]').first().click();
});

Then ('eu devo ser redirecionado para a página /home-office-pge', () => {
  cy.url().should('include', '/home-office-pge');
});

When ('eu clico no link Programa de Estágio', () => {
  cy.get('a[href*="/programa-de-estagio"]').first().click();
});

Then ('eu devo ser redirecionado para a página /programa-de-estagio', () => {
  cy.url().should('include', '/programa-de-estagio');
});

And('eu vejo o título da página', () => {
  cy.get('h2').should('be.visible');
  cy.screenshot();
});