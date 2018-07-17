-- 2018년 07월 17일 2-1 Hello world 실행. 

-- root 권한으로 database 사용 권한을 준다.  
grant all on sample.* to 'study'@'localhost';

use sample;

-- 2-1-1 select * from 테이블명; 실행
select * from sample21;

/* 2-1-2 SELECT 명령의 구문
   SELECT는 DML(Data Manipulation Language; 데이터 조작어)에 속하는 명령으로
   SQL중에 가장 많이 쓰이는 명령이다.
   「問い合わせ」나「クエリ」 불리우기도 함.
   *(アスタリスク)는 모든 열을 조회함.
   SQL은 키워드 보단 句라고 부름. ex) SELECT句 / FROM句
**/
