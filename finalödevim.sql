use vize2

create table arabalar1(
ÜrünId int,
ÜrünAd varchar(30),
VeriliþTarih smalldatetime,
Fiyat int
)

insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(1,'acura','2020-09-02',10000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(2,'alfa romeo','2020-07-06',20000 )
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(3,'alpine','2020-10-12',30000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(4,'anadol','2020-04-12',40000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(5,'aston martin','2020-08-12',50000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(6,'audi','2020-10-07',60000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(7,'bentley','2020-11-10',70000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(8,'bmw','2020-09-02',80000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(9,'bugatti','2020-11-10',90000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values (10,'buick','2020-09-11',100000)
insert into arabalar1(ÜrünId,ÜrünAd,VeriliþTarih,Fiyat) values(11,'cadillac','2020-08-15',110000)


create table arabalar2(
ÜrünNumara int,
Ürünisim varchar(30),
ÜrünRenk  varchar (20),
Ýl varchar(30)
)

insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(1,'acura','siyah','adana')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(2,'alphine','kırmızı','adıyaman')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(3, 'alfa romeo','gumus','afyon')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(4,'anadol','pembe','ağrı')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(5,'aston martin','siyah','amasya')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(6,'audi','yesıl','ankara')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(7,'bentley','mor','antalya')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(8,'bmw','aqua','artvin')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(9,'bugatti ','gri','aydın')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(10,'buick','eflatun','balıkesir')
insert into arabalar2(ÜrünNumara,Ürünisim,ÜrünRenk,Ýl) values(11,'cedan','bordo','bilecik')


create table arabalar3(
ÜrünAd varchar(30),
MüþteriÝsim varchar(30),
ÜrünTutar int 
)


insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('acura','açelya',110000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('alfa romeo','eray',100000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('alpine','eren',90000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('anadol','nidayi',80000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('aston martin','filiz',70000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('audi ','rabie',60000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('bentley','gürbüz',50000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('bmw','selvinaz',40000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('bugatti','şevket',30000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('buick','fahrettin',20000)
insert into arabalar3(ÜrünAd,MüþteriÝsim,ÜrünTutar)values('cadillac','ibrahim',10000)


create table arabalar4(
MüþterAd varchar (30),
TeslimTarih smalldatetime,
þehir varchar(30)

)

insert into arabalar4(MüþterAd,TeslimTarih,þehir) values ('açelya','2020-7-20','adana')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values ('eray','2020-8-20','adıyaman')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values ('filiz','2020-4-30','afyon')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values ('eren','2020-09-20','bursa')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values ('nidayi','2020-09-01','malatya')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values('selvinaz','2020-10-24','ankara')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values('şevket','2020-12-01','antalya')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values('fahrettin','2020-09-12','artvin')
insert into arabalar4(MüþterAd,TeslimTarih,þehir) values('ibrahim','2020-11-29','istanbul')


select ÜrünId, ÜrünAd,Fiyat from arabalar1 a1 inner join arabalar2 a2 on
a1.ÜrünAd=a2.Ürünisim

select ÜrünId, Ürünisim,Fiyat,ÜrünRenk,þehir,MüþterAd from arabalar1 a1 inner join arabalar2 a2 on
a1.ÜrünAd=a2.Ürünisim inner join arabalar3 a3 on
a2.Ürünisim=a3.ÜrünAd inner join arabalar4 a4 on
a3.MüþteriÝsim=a4.MüþterAd

select ÜrünId, Ürünisim,Fiyat,MüþteriÝsim from arabalar1 a1 inner join arabalar2 a2 on
a1.ÜrünAd=a2.Ürünisim inner join arabalar3 a3 on
a1.Fiyat=a3.ÜrünTutar


select ÜrünId, Ürünisim,Fiyat,ÜrünRenk,þehir ,MüþteriÝsim from arabalar1 a1 inner join arabalar2 a2 on
a1.ÜrünAd=a2.Ürünisim inner join arabalar3 a3 on
a2.Ürünisim=a3.ÜrünAd inner join arabalar4 a4 on
a2.Ýl=a4.þehir



CREATE PROCEDURE arabalar1ekleme 
@ÜrünId int,
@ÜrünAd varchar(30),
@VeriliþTarih smalldatetime,
@Fiyat int

AS
BEGIN

INSERT INTO arabalar1 (ÜrünId, ÜrünAd,VeriliþTarih, Fiyat)
VALUES (@ÜrünId,@ÜrünAd,@VeriliþTarih,@Fiyat)
END
GO

CREATE PROCEDURE  araba1sorgu
@Fiyat int
AS
BEGIN

SELECT * FROM arabalar1
WHERE Fiyat like '%'+@Fiyat+'%'
END
GO

CREATE PROCEDURE  arabalar1_2

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM arabalar1 
INNER JOIN arabalar2 ON arabalar1.ÜrünAd = arabalar2.Ürünisim
END 

CREATE PROCEDURE arabalar2ekleme 
@ÜrünNumara int,
@Ürünisim varchar (30),
@ÜrünRenk varchar (20),
@Ýl varchar (30)

AS
BEGIN

INSERT INTO arabalar2 (ÜrünNumara,Ürünisim,ÜrünRenk,Ýl)
VALUES (@ÜrünNumara,@Ürünisim,@ÜrünRenk,@Ýl)
END
GO

CREATE PROCEDURE  arabalar2sorgu
 @Ýl int
AS
BEGIN

SELECT * FROM arabalar2
WHERE Ýl like '%'+@Ýl+'%'
END
GO


CREATE PROCEDURE  araba2_3

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM arabalar2 
INNER JOIN arabalar3 ON arabalar2.ÜrünRenk = arabalar3.MüþteriÝsim
END 

CREATE PROCEDURE arabalar3ekleme 
@ÜrünAd varchar (30),
@MüþteriÝsim varchar (30),
@ÜrünTutar varchar (20)

AS
BEGIN

INSERT INTO arabalar3 (ÜrünAd,MüþteriÝsim,ÜrünTutar)
VALUES (@ÜrünAd,@MüþteriÝsim,@ÜrünTutar)
END
GO

CREATE PROCEDURE  araba3sorgu
 @ÜrünAd varchar
AS
BEGIN

SELECT * FROM arabalar3 
WHERE ÜrünAd like '%'+@ÜrünAd+'%'
END
GO

CREATE PROCEDURE  araba3_4

AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM arabalar3    
INNER JOIN arabalar4 ON arabalar3.ÜrünTutar = arabalar4.TeslimTarih
END 


CREATE PROCEDURE arabalar4ekleme 
@MüþterAd varchar (30),
@TeslimTarih smalldatetime,
@þehir varchar (30)

AS
BEGIN

INSERT INTO arabalar4 (MüþterAd,TeslimTarih,þehir)
VALUES (@MüþterAd,@TeslimTarih,@þehir)
END
GO

CREATE PROCEDURE  araba4sorgu
 @MüþterAd varchar
AS
BEGIN

SELECT * FROM arabalar4 
WHERE MüþterAd like '%'+@MüþterAd+'%'
END
GO

CREATE PROCEDURE  araba4_4


AS  
BEGIN  
SET NOCOUNT ON; 
SELECT * FROM arabalar4    
INNER JOIN arabalar1 ON arabalar4.MüþterAd = arabalar4.þehir
END 


CREATE NONCLUSTERED INDEX idxara1 ON arabalar1 (Fiyat ASC, ÜrünId DESC)
 CREATE INDEX ara1idx
ON arabalar1(VeriliþTarih);


 CREATE NONCLUSTERED INDEX idara2 ON arabalar2 (Ürünisim)
 CREATE INDEX ara2idx
ON arabalar2(ÜrünRenk);

CREATE NONCLUSTERED INDEX idxara3 ON arabalar3 (ÜrünAd)

CREATE INDEX ara4idx
ON arabalar4(TeslimTarih)


ALTER INDEX idxara1 ON arabalar1 REBUILD;

ALTER INDEX idxara2  ON arabalar2 REORGANIZE;

ALTER INDEX idxara3 on arabalar3 REBUILD;

alter index idxara4 on arabalar4 reorganize

