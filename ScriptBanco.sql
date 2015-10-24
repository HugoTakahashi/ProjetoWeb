CREATE DATABASE VooMonstro;
USE VooMonstro;

select * from VooMonstro.Usuario;
create table VooMonstro.Usuario
(
	Id          int not null auto_increment,
	Login       varchar(50) not null,
    Senha       varchar(50) not null,
    TipoUsuario varchar(50) not null,
    PRIMARY KEY (id)
);

create table Aeronave
(
	Id int not null,
	CodigoAeronave int not null,
	Nome varchar(45) not null,
    QuantidadeAssentos int not null,
    constraint PK_IdAeronave primary key(Id)
);

create table Voo
(
	Id int not null,
	IdAeronvave int not null,
    CodigoVoo int not null, 
    Origem varchar(45) not null,
	Destino varchar(45) not null,
    DataHora datetime not null,
    Situacao varchar(20) not null,
    primary key(Id),
    foreign key(IdAeronvave) references Aeronave(Id)
);

create table Passageiro
(
	Id int not null,
    Nome varchar(20) not null,
    Sobrenome varchar(20) not null,
    FormaTratamento varchar(10) not null,
    DataNascimento datetime not null,
    Tipo int not null,
    EmailResponsavel varchar(45) not null,
    TelefoneResponsavel varchar(25) not null,
    primary key (Id)
);

create table Passagem
(
	Id int not null,
    IdVoo int not null,
    IdPassageiro int not null,
    ValorPassagem decimal(10,2) not null,
    primary key(Id),
    foreign key(IdVoo) references Voo(Id),
    foreign key(IdPassageiro) references Passageiro(Id)
);