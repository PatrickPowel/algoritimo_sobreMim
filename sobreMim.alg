algoritmo "Rotina_Semanal"

inicio
   // Rotina diária (segunda a sexta)
   Acordar()
   AbrirOlhos()
   PegarSmartphone()
   EntrarNoEmail()
   ConferirVagas()

   enquanto (naoAceitaramVaga) faca
      ProcurarNovasVagas()
      EnviarCurriculos()
   fim enquanto

   entrarNoWhatsApp()
   se (pedidoDeServico = verdadeiro) entao
      ExecutarServico()
   senao
      ComprarPao()
      FazerCafeFamilia()
   fim se

   // Levar filho para escola
   As 13:00 faca
      LevarFilhoEscola()
   VoltarParaCasa()
   ContinuarEnviandoCurriculos()

   // Buscar filho
   As 18:05 faca
      IrBuscarFilhoEscola()
   VoltarParaCasa()
   TrocarRoupaParaFaculdade()

   // Faculdade
   se (dia = segunda) entao
      DarAulaReforcoJava()
   senao se (dia = quarta) entao
      DarAulaReforcoJava()
      IrParaFaculdade()
   senao
      IrParaFaculdade()
   fim se

   // Sábado
   se (dia = sabado) entao
      IrParaAulaJava(8:00, 12:00)
      IrParaFeira()
      ComerPastel()
      ComprarFrutasEFrango()
   fim se

   // Domingo
   se (dia = domingo) entao
      LivreAte(17:00)
      IrParaIgreja()
   fim se
fim
