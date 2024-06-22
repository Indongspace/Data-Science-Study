SELECT
  # * EXCEPT(eng_name)  
  id AS pokemon_id, # AS는 별칭을 지어줄때 사용한다
  # id AS "pokemon_id" # 컬럼 이름에 따옴표를 넣는 경우 : 자주하는 실수 => 따옴표 없이 기록
  kor_name,
  type1,
  total
FROM `basic.pokemon`
WHERE
  type1 = "Fire";

SELECT
  id
FROM basic.pokemon;
# inflearn-bigquery-study-420008 : 프로젝트 id
# basic : dataset
# pokemon : table
# `<프로젝트 id>.<데이터셋>.<테이블>`
# 프로젝트 id는 꼭 명시할 필요는 없을 수도 있음(프로젝트가 단일이라면!)
# 프로젝트를 여러 개 사용한다면 명시하는 것이 좋음 => 쿼리를 실행할 때 어떤 프로젝트인지 확인하는 과정이 존재
# 프로젝트 명시 => 불편
# 프로젝트를 제외하고 사용해도 괜찮긴 함(여러 프로젝트를 쓸 때는 명시해야 한다)
# 프로젝트 id를 제외하고 작성할 때는 ` 없어도 괜찮음
# 데이터 활용하고 싶은 목적이 있어야, 어떤 컬럼을 선택할 지 알 수 있게 됨

# 가독성 있는 쿼리
# 쿼리를 잘 읽을 수 있으려면 잘 작성해야 함 => 협업할 때 특히 중요
