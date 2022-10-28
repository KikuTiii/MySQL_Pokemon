create database pokemon;
use pokemon;


create table treinador (
	pk_idTreinador int,
    nome varchar (100),
    data_nasc date,
    sexo enum ('f' , 'm'),
    fk_IDpokemon int,
    fk_mochila int,
    pk_idMochila int
);
insert into treinador values (
	01,
    'Matheus',
    '2004-05-16',
    02,
    03,
    04
);
create table Pokemon (
	pk_idPokemon int,
    nome varchar (100),
    tipo1 varchar (50),
    tipo2 varchar (50),
    HP int,
    ataque int,
    defesa int,
    ataque_especial int,
    defesa_especial int,
    agilidade int,
    geracao int
);
insert into Pokemon values(
	001,'mewtwo''psychic' '' '106' '110' '90' '154' '90' '130' '1',
    002,'mew' 'psychic' '' '100' '100' '100' '100' '100' '100' '1',
    003,'zapdos' 'eletric' 'flying' '90' '90' '85' '125' '90' '100' '1',
    004,'articuno' 'ice' 'flying' '90' '85' '100' '95' '125' '85' '1',
	005,'moltres' 'fire' 'flying' '90' '100' '90' '125' '85' '90' '1',
    006,'bulbasaur' 'grass' 'poison' '45' '49' '49' '65' '65' '45' '1'
);

create table Mochila (
	fk_idPokemon int,
    fk_idTreinador int,
    pk_idMochila int
);

insert into Mochila values (
	001,01,1,
    002,01,1,
    003,01,1,
    004,01,1,
    005,01,1,
    006,01,1
);

create table fazenda (
	fk_idPokemon int,
    fk_idTreinador int
);
insert into fazenda values(
    001,
    01
);




