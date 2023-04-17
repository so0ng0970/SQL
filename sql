table - 정보를 담는 구조
* column(값) , row(속성) 엑셀이랑 비슷 
 id   name    gender
 1   soonger    F
 2    soong     M
        . 
        .

 Select - 데이터 선택하기 
 문법 SELECT {column} FROM {table}
 SELECT id,name,gender FROM players

 [{
    'id':1,
    'name':'soonger',
    'gender':'F',
     }
     .
     .
     ]
     형식으로 가져올 수 있다. 

Update - 데이터 업데이트 하기 
UPDATE {table} SET{column} WHERE{condition} 
UPDATE players SET gender = 'F'WHERE name = '차은우'

Delete - 데이터 삭제하기 
DELETE FROM {table} WHERE {condition}
DELETE FROM players WHERE gender = 'F' - F인 데이터들 다 삭제됨 

Insert - 새로운 데이터 추가하기 
INSERT INTO {table} {column1, column2...}
VALUES {value1, value2}
INSERT INTO players(id, name, gender)
VALUES(11,'용복','M')

종목별 정보를 추가하고 싶다면?

 id   name    gender  track  best_score
 1   soonger    F      500      300
 2    soong     M      1000     400
 2    차은우     M      500      300

        . 
        .

 중복이 생김 
 테이블간 연동

         player table                         track table 
 id   name    gender  track_id       id  length  gender   best_score
 1   soonger    F       1            1     500     F          300
 2    soong     M       2            2     1000    F          400
 3    차은우     M       3            3     500     M          300

                         . 
                         .

     Normalization (정규화)

Join - 여러 테이블 합치기 
Many to One Relationship








