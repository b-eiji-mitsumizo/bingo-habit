/* 目標のカテゴリーを表す。*/
create table t_category( 
	id serial NOT NULL,
	category_name VARCHAR(10) NOT NULL,
	primary key(id)
);

/* ユーザーの役割を表す。*/
create table t_role( 
	id serial NOT NULL,
	role_name VARCHAR(10) NOT NULL,
	primary key(id)
);

/* ユーザーを表す */
create table t_user(
	id serial NOT NULL,
	name varchar(40) NOT NULL,
	email varchar(100) NOT NULL,
	password varchar(256) NOT NULL,
	role_id INTEGER not NULL,
	primary key(id),
	foreign key (role_id) references t_role(id)
);

/* ビンゴカードを表す。*/
create table t_card(
	id serial NOT NULL,
	user_id INTEGER NOT NULL,
	card_name VARCHAR(30),
	start_date date,
	end_date date,
	primary key(id),
	foreign key (user_id) references t_user(id)
);

/* ミッション自身を表す */
create table t_mission (
	id serial NOT NULL,
	category_id INTEGER NOT NULL,
	mission_name varchar(100) NOT NULL,
	place INTEGER NOT NULL,
	primary key(id),
	foreign key (category_id) references t_category(id)
);

-- create table t_place (
-- 	id serial NOT NULL,
-- 	card_id INTEGER NOT NULL,
-- 	-- 0, 1, 2, 3, 4, 5, 6, 7, 8のどれか
-- 	place INTEGER NOT NULL,
-- 	-- mission_id INTEGER NOT NULL,
-- 	primary key (card_id, place)
-- 	foreign key card_id references t_card(id),
-- 	-- foreign key mission_id references t_mission(id)
-- );

/* ミッションを表す。*/
create table t_inserted_mission(
	id serial NOT NULL,
	-- place_id INTEGER NOT NULL,
	mission_id INTEGER NOT NULL,
	done boolean not NULL,
	primary key(id),
	-- foreign key (place_id) references t_place(id),
	foreign key (mission_id) references t_mission(id)
);

/* コメントを表す。*/
create table t_result( 
	id serial NOT NULL,
	comment varchar(300),
	inserted_mission_id INTEGER NOT NULL,
	done_date date NOT NULL,
	primary key(id),
	foreign key (inserted_mission_id) references t_inserted_mission(id)
);

create table t_result_picture(
	id serial NOT NULL,
	result_id INTEGER NOT NULL,
	picture varchar(2000) NOT NULL,
	primary key(id),
	foreign key (result_id) references t_result(id)
);