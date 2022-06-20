# Projeto Final - Engenharia de Dados - SoulCode Academy

Projeto desenvolvido em equipe como critério de aprovação final do Curso de Engenharia de Dados pela SoulCode Academy.

## Equipe do projeto:

[Danilo Ferrari](https://github.com/DanFerrarii)

Emilson Cardoso

[Lilia Bakker](https://github.com/liliabakker)

[Stéphanie Pirajá](https://github.com/stepirajadev)

## Tecnologias utilizadas para realização do projeto:
- Google Cloud Platform (CGP)
- Cloud Storage (DataLake)
- BigQuery (DataWarehouse)
- DataStudio
- Python
- Pandas
- PySpark
- SparkSQL
- Apache Beam
- MySQL
- MongoDB

## Desafio

REQUISITOS OBRIGATÓRIOS
- Obrigatoriamente os datasets devem ter formatos diferentes (CSV / Json / Parquet / Sql / NoSql) e 1 deles obrigatoriamente o que for fornecido para o projeto o mesmo ja está em CSV.
-Converter e normalizar os dados via SPARK (csv/parquet)
- Haver utilização de triggers e procedures para o banco SQL
- Entregar todos os scripts (DDL//DML)
- Utilizar o banco NoSQL (MongoDB ou Cassandra) como um datalake
- Operações com Pandas (limpezas , transformações e normalizações) 
- Operações usando PySpark com a descrição de cada uma das operações.
- Operações utilizando o SparkSQL com a descrição de cada umas das operações.
- Os datasets utilizados podem ser em lingua estrangeira , mas devem ao final terem seus dados/colunas exibidos na lingua PT-BR
- Os datasets devem ser salvos e operados em armazenamento cloud obrigatoriamente dentro da plataforma GCP (não pode ser usado Google drive ou armazenamento alheio ao google)
- Os dados tratados devem ser armazenados também em GCP, mas obrigatoriamente em um datalake(Gstorage ) , DW(BigQuery) ou em ambos.
- Os datasets originais devem ser armazenados em MySql ou PostgresSQL
- Os Dataframe(s) resultante(s) deve(m) estar em uma coleção do mongoDb atlas (informar a key de acesso ao cluster) e preferencialmente criar o usuario (soulcode) e senha (a1b2c3) no cluster
- Deve ser feito análises dentro do Big Query utilizando a linguagem padrão SQL com a descrição das consultas feitas.
- Deve ser criado no datastudio um dashboard para exibição gráfica dos dados tratados trazendo insights importantes
- E deve ser demonstrado em um workflow simples (gráfico) as etapas de ETL com suas respectivas ferramentas.


REQUISITOS DESEJÁVEIS
- Implementar captura e ingestão de dados por meio de uma PIPELINE com modelo criado em apache beam usando o dataflow para o work
- Utilizar o dataflow com algum modelo pré-definido
- Criar plotagens usando pandas para alguns insights durante o processo de Transformação 
- Por meio de uma PIPELINE fazer o carregamento dos dados normalizados diretamente para um DW ou DataLake ou ambos
- Montar um relatório completo com os insights que justificam todo o processo de ETL utilizado
