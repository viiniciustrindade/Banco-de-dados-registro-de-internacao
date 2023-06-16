Create Table mvtHospRegInt(
codProntuario int identity primary key,
codPaciente int not null,
dataEntrada datetime not null,
horaEntrada time not null,
dataSaida datetime not null,
horaSaidade time not null,
CNS varchar(20) not null,
clinicaMedica varchar(100) not null,
localizacao varchar(100) not null,
leito varchar(50) not null,
centroDeCusto varchar(100)not null,
hipoteseDiagnostica varchar(500) not null,
medico varchar(50) not null,
CRM varchar(20) not null,
diagnostico varchar(500) not null,
situacao varchar(12) not null,
foreign key (codPaciente) references mvtHospCadPac
);


ALTER TABLE mvtHospRegInt ALTER COLUMN situacao varchar(20) not null;
