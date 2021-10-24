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
	password varchar(100) NOT NULL,
	role_id INTEGER not NULL,
	primary key(id),
	foreign key (role_id) references t_role(id)
);

/* ビンゴカードを表す。*/
create table t_card(
	id serial NOT NULL,
	user_id INTEGER NOT NULL,
	card_title VARCHAR(30),
	centerMission VARCHAR(50), /*コラショの画像のパス*/
	start_date date,
	end_date date,
	primary key(id),
	foreign key (user_id) references t_user(id)
);

/* ミッションを表す。*/
create table t_mission( 
	id serial NOT NULL,
	card_id INTEGER NOT NULL,
	mission_place INTEGER NOT NULL,
	goal_id INTEGER NOT NULL,
	done boolean not NULL,
	created_date date not NULL,
	primary key(id),
	foreign key (card_id) references t_card(id),
	foreign key (goal_id) references t_goal(id)
);


/* コメントを表す。*/
create table t_result( 
	id serial NOT NULL,
	fail_id INTEGER,
	success_id INTEGER,
	user_id INTEGER not NULL,
	stamp VARCHAR(250), /* URL? */
	comment VARCHAR(250),
	commented_date date not NULL,
	primary key(id),
	foreign key (fail_id) references t_fail(id),
	foreign key (success_id) references t_success(id),
	foreign key (user_id) references t_user(id)
);