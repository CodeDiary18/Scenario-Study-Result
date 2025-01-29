INSERT INTO performance_info (id, perf_name, perf_desc, perf_venue, start_date, end_date, created_at, updated_at)
VALUES (1, '뮤지컬 지킬앤하이드', '뮤지컬 역사상 가장 사랑받는 작품, 지킬앤하이드의 20주년 특별 공연!', '서울 대극장', '2025-01-02 19:00:00', '2025-01-19 19:00:00', NOW(), NOW()),
       (2, '연극 미저리 (Misery)', '스티븐 킹의 소설을 원작으로 한 강렬한 서스펜스 연극.', '부산 소극장', '2025-02-15 18:00:00', '2025-03-02 20:30:00', NOW(), NOW()),
       (3, '재즈 나이트 - 스탠다드의 밤', '국내외 최고의 재즈 연주자들이 들려주는 스탠다드 재즈.', '홍대 재즈바', '2025-02-10 20:00:00', '2025-02-12 23:00:00', NOW(), NOW()),
       (4, '어린이 뮤지컬 - 신데렐라', '어린이와 가족을 위한 즐거운 뮤지컬 공연.', '서울 소극장', '2025-03-01 11:00:00', '2025-03-15 16:00:00', NOW(), NOW()),
       (5, '연극 오셀로', '셰익스피어의 명작 연극 오셀로의 현대적 재해석.', '부산 아트센터', '2025-04-05 18:30:00', '2025-04-20 20:30:00', NOW(), NOW()),
       (6, '클래식 콘서트 - 베토벤 교향곡 9번', '전문 오케스트라가 연주하는 베토벤 교향곡 9번의 감동.', '인천 아트센터', '2025-04-20 19:00:00', '2025-04-25 21:30:00', NOW(), NOW()),
       (7, '창작 뮤지컬 - 시간을 걷는 자', '새로운 스토리와 음악이 어우러진 창작 뮤지컬.', '대구 소극장', '2025-05-10 19:00:00', '2025-05-25 21:30:00', NOW(), NOW()),
       (8, '오페라 라 트라비아타', '베르디의 명작 오페라를 한국 최고의 성악가들이 선보입니다.', '대구 오페라 하우스', '2025-05-10 19:30:00', '2025-05-15 22:30:00', NOW(), NOW()),
       (9, '2025 전통 음악 페스티벌', '한국 전통 음악과 춤을 즐길 수 있는 특별한 시간.', '경주 야외무대', '2025-05-01 14:00:00', '2025-05-05 18:00:00', NOW(), NOW()),
       (10, '힙합 페스티벌 2025', '한국과 세계의 힙합 아티스트들이 모이는 대규모 페스티벌.', '광주 월드컵 경기장', '2025-06-15 16:00:00', '2025-06-20 23:00:00', NOW(), NOW()),
       (11, '콘서트 - 케이팝 스타들의 밤', '최고의 케이팝 아티스트들이 함께하는 특별한 공연.', '서울 월드컵 경기장', '2025-06-01 18:00:00', '2025-06-01 21:30:00', NOW(), NOW()),
       (12, '퓨전 국악 공연 - 한국의 소리', '전통 국악과 현대 음악의 완벽한 조화.', '인천 문화회관', '2025-07-10 19:00:00', '2025-07-15 21:00:00', NOW(), NOW()),
       (13, '아동극 - 빨간모자', '아이들에게 꿈과 웃음을 선사하는 아동극.', '광주 아동극장', '2025-08-01 10:00:00', '2025-08-10 14:00:00', NOW(), NOW()),
       (14, '전시회 - 현대미술의 거장들', '세계적인 현대미술 거장들의 작품을 한자리에서.', '서울 예술의전당', '2025-09-01 10:00:00', '2025-09-30 18:00:00', NOW(), NOW()),
       (15, '독립영화제 2025', '다양한 독립영화를 감상할 수 있는 영화제.', '부산 영화의전당', '2025-10-05 15:00:00', '2025-10-15 21:00:00', NOW(), NOW()),
       (16, '한국 전통 춤의 밤', '한국의 전통 춤과 음악을 재해석한 특별한 공연.', '대전 아트홀', '2025-11-01 19:00:00', '2025-11-05 21:30:00', NOW(), NOW()),
       (17, '발레 호두까기 인형', '크리스마스를 대표하는 전통 발레 공연.', '서울 예술의전당', '2025-12-24 19:00:00', '2025-12-30 21:30:00', NOW(), NOW()),
       (18, '연말 클래식 갈라', '2025년을 마무리하는 최고의 클래식 공연.', '서울 대극장', '2025-12-29 19:00:00', '2025-12-30 21:30:00', NOW(), NOW()),
       (19, '2025 대한민국 가요제', '대한민국 최고의 아티스트들이 함께하는 연말 가요제.', '서울 올림픽 체조경기장', '2025-12-31 19:00:00', '2026-01-01 01:00:00', NOW(), NOW()),
       (20, '연말 코미디 쇼', '대한민국 최고의 코미디언들이 선사하는 웃음 가득한 연말.', '대전 공연장', '2025-12-30 20:00:00', '2025-12-31 22:30:00', NOW(), NOW());

INSERT INTO performance_date (id, perf_id, perf_time, created_at)
VALUES (1, 1, '2025-01-02 19:00:00', NOW()),
       (2, 1, '2025-01-04 19:00:00', NOW()),
       (3, 1, '2025-01-05 19:00:00', NOW()),
       (4, 1, '2025-01-09 19:00:00', NOW()),
       (5, 1, '2025-01-11 19:00:00', NOW()),
       (6, 1, '2025-01-12 19:00:00', NOW()),
       (7, 1, '2025-01-16 19:00:00', NOW()),
       (8, 1, '2025-01-18 19:00:00', NOW()),
       (9, 1, '2025-01-19 19:00:00', NOW());


INSERT INTO performance_price (id, perf_id, perf_price, created_at, updated_at)
VALUES (1, 1, 50000, NOW(), NOW()),
       (2, 2, 70000, NOW(), NOW()),
       (3, 3, 99000, NOW(), NOW()),
       (4, 4, 150000, NOW(), NOW()),
       (5, 5, 200000, NOW(), NOW()),
       (6, 6, 80000, NOW(), NOW()),
       (7, 7, 60000, NOW(), NOW()),
       (8, 8, 120000, NOW(), NOW()),
       (9, 9, 50000, NOW(), NOW()),
       (10, 10, 100000, NOW(), NOW()),
       (11, 11, 150000, NOW(), NOW()),
       (12, 12, 70000, NOW(), NOW()),
       (13, 13, 50000, NOW(), NOW()),
       (14, 14, 80000, NOW(), NOW()),
       (15, 15, 70000, NOW(), NOW()),
       (16, 16, 100000, NOW(), NOW()),
       (17, 17, 150000, NOW(), NOW()),
       (18, 18, 80000, NOW(), NOW()),
       (19, 19, 120000, NOW(), NOW()),
       (20, 20, 50000, NOW(), NOW());

INSERT INTO performance_discount (id, perf_id, perf_dc_price, created_at, updated_at)
VALUES (1, 1, 5000, NOW(), NOW()),
       (2, 2, 0, NOW(), NOW()),
       (3, 3, 9000, NOW(), NOW()),
       (4, 4, 20000, NOW(), NOW()),
       (5, 5, 30000, NOW(), NOW()),
       (6, 6, 10000, NOW(), NOW()),
       (7, 7, 5000, NOW(), NOW()),
       (8, 8, 15000, NOW(), NOW()),
       (9, 9, 5000, NOW(), NOW()),
       (10, 10, 10000, NOW(), NOW()),
       (11, 11, 20000, NOW(), NOW()),
       (12, 12, 10000, NOW(), NOW()),
       (13, 13, 5000, NOW(), NOW()),
       (14, 14, 10000, NOW(), NOW()),
       (15, 15, 5000, NOW(), NOW()),
       (16, 16, 10000, NOW(), NOW()),
       (17, 17, 20000, NOW(), NOW()),
       (18, 18, 10000, NOW(), NOW()),
       (19, 19, 15000, NOW(), NOW()),
       (20, 20, 5000, NOW(), NOW());

INSERT INTO history_performance_discount (id, perf_id, perf_dc_id, perf_dc_price, created_at, updated_at)
VALUES (1, 1, 1, 0, NOW(), NOW()),
       (2, 1, 1, 4000, NOW(), NOW()),
       (3, 1, 1, 5000, NOW(), NOW());
