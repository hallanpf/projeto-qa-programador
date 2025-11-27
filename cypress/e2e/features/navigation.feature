#language: pt

Funcionalidade: Navegação no site da Procuradoria Geral do Estado da Paraíba

  Como usuário do site da PGE-PB
  Quero navegar pelo Portal
  Para encontrar informações e serviços de forma eficiente

  Contexto: Navegação na Página Inicial
    Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
    
  Cenário: Acessar a página de Notícias
    Quando eu clico no link Notícias
    Então eu devo ser redirecionado para a página das Notícias
    E eu vejo o título da página

  Cenário: Acessar a página de Perguntas Frequentes
    Quando eu clico no link Perguntas Frequentes
    Então eu devo ser redirecionado para a página de Perguntas Frequentes
    E eu vejo o título da página

  Esquema do Cenário: Navegar pelo Portal
    Quando eu clico no link <link>
    Então eu devo ser redirecionado para a página <href>
    E eu vejo o título da página

    Exemplos:
      | link                          | href                          |
      | REFIS                         | /refis                        |
      | Requerimento Administrativo   | /requerimento-administrativo  |
      | Portal de Precatórios         | /portal-de-precatorios        |
      | Procuradores                  | /procuradores                 |
      | Área do Servidor              | /home-office-pge              |
      | Programa de Estágio           | /programa-de-estagio          |

  # Cenário: Acessar REFIS pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link REFIS
  #   Então eu devo ser redirecionado para a página do REFIS
  #   E eu vejo o título da página

  # Cenário: Acessar Requerimento Administrativo pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link Requerimento Administrativo
  #   Então eu devo ser redirecionado para a página do Requerimento Administrativo
  #   E eu vejo o título da página

  # Cenário: Acessar Portal de Precatórios pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link Portal de Precatórios
  #   Então eu devo ser redirecionado para a página do Portal de Precatórios
  #   E eu vejo o título da página

  # Cenário: Acessar Procuradores pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link Procuradores
  #   Então eu devo ser redirecionado para a página dos Procuradores
  #   E eu vejo o título da página

  # Cenário: Acessar Área do Servidor pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link Área do Servidor
  #   Então eu devo ser redirecionado para a página da Área do Servidor
  #   E eu vejo o título da página

  # Cenário: Acessar Programa de Estágio pelo Acesso Rápido
  #   Dado Que eu estou na página inicial da Procuradoria Geral do Estado da Paraíba
  #   Quando eu clico no link Programa de Estágio
  #   Então eu devo ser redirecionado para a página do Programa de Estágio
  #   E eu vejo o título da página

  


