SET DATEFORMAT YMD;

INSERT Grupo
        (
          GrupoNome ,
          GrupoRazaoSocial ,
          GrupoCNPJ
        )
VALUES  (
          'Minha Caixa Finanças Pessoais',
          'Minha Caixa SA' ,
          '11.111.111/0001-11'
        );
INSERT Filial
        (GrupoCodigo
        ,FilialNome
        ,FilialRazaoSocial
        ,FilialCNPJ
        )
VALUES  (1,
		 'Minha Caixa Serviços Bancários',
          'Banco Minha Caixa' ,
          '22.222.222/0001-22'
        ),
		(1,
		 'Minha Caixa Cartões de Crédito',
          'Cartões Minha Caixa' ,
          '22.222.222/0001-22'
        )
GO
 INSERT INTO dbo.Agencias
          (GrupoCodigo
          ,FilialCodigo
          ,AgenciaNome
          ,AgenciaRua
          ,AgenciaNumero
          ,AgenciaBairro
          ,AgenciaCEP
          ,AgenciaCidade
          ,AgenciaEstado
          ,AgenciaPais
          )
  VALUES  
  (1,1,'Agencia Centro - Matriz','XX',0,'CENTRO','89000-000','JOINVILLE','SC','BRASIL'),
  (1,1,'Agencia Norte - Bom Retiro','XX',0,'BOM RETIRO','89001-000','JOINVILLE','SC','BRASIL'),
  (1,1,'Agencia Sul - Floresta','XX',0,'FLORESTA','89002-000','JOINVILLE','SC','BRASIL'),
  (1,1,'Agencia Sul - Atiradores','XX',0,'ATIRADORES','89003-000','JOINVILLE','SC','BRASIL'),
  (1,1,'Agencia Norte - Costa e Silva','XX',0,'COSTA E SILVA','89003-000','JOINVILLE','SC','BRASIL'),
  (1,1,'Agencia Norte - Boa Vista','XX',0,'COSTA E SILVA','89003-000','JOINVILLE','SC','BRASIL')
GO
