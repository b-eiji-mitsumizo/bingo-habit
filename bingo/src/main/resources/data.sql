* ダミーデータの挿入 */

/* t_category */
INSERT INTO t_category (category_name) VALUES ('お手伝い');
INSERT INTO t_category (category_name) VALUES ('勉強');
INSERT INTO t_category (category_name) VALUES ('運動');
INSERT INTO t_category (category_name) VALUES ('遊び');

/* t_fail_kind */
/* お手伝い (1 ～ 11)*/
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('食器を割ってしまった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('焦がしてしまった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('調味料の量を間違えた', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('やることを忘れていた', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('片付けをしなかった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('どこにモノがあるかわからなかった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('途中で飽きた', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('途中で諦めた', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('材料をこぼしてしまった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('料理を作る順番を間違えてしまった', 1);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('上履きを持って帰ってくるのを忘れてしまった', 1);

/* 勉強 (12 ～ 18)*/
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('名前を書き忘れてた', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('時間が間に合わなかった', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('手を挙げることができなかった', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('わからなかったことはそのままにしてしまった', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('やる宿題を間違えた', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('やる宿題を学校に置いてきた', 2);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('さぼってしまった', 2);

/* 運動 (19 ～ 25)*/
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('ケガをした', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('記録が前より低かった', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('他の人ををケガさせた', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('シュートをブロックされた', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('ボールを取られた', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('ゴールを外した', 3);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('練習をサボった', 3);

/* 遊び (26 ～ 30)*/
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('友達を傷つけた', 4);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('友達に話しかけられなかった', 4);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('友達に悪口を言ってしまった', 4);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('ゲームをたくさんやってしまった', 4);
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('友達に負けた', 4);

/* 31 */
INSERT INTO t_fail_kind (fail_name, category_id) VALUES ('分からない問題があった', 2);

/* t_fail_reason */
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('手が濡れていた', 1);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('一度にたくさんの食器を持ちすぎていた', 1);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('よそ見をしていた', 1);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('びっくりしてしまった', 1);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ぼーっとしてた', 2);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('時間間違えた', 2);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('火の力が強かった', 2);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('量を間違えた', 2);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('計量スプーンで量らなかった', 3);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('レシピを見なかった', 3);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('味見をしなかった', 3);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('他のことで頭がいっぱいだった', 4);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('忙しかった', 4);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('めんどくさかった', 4);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('他のことを始めてしまった', 5);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('めんどくさかった', 5);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ママかパパがしてくれる', 5);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('事前に場所を聞いていなかった', 6);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('分からなかったときにすぐ聞かなかった', 6);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('モノの場所が以前と変わっていた', 6);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('わからないことが出てきた', 7);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('時間がかかりそうだった', 7);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ほかにやりたいことを見つけた', 7);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('難しかった', 7);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('わからないことが出てきた', 8);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('難しかった', 8);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('材料が足りなかった', 8);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('道具が足りなかった', 8);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('よそ見してた', 9);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('お皿にいっぱい量をいれた', 9);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('テーブルの上にたくさんモノを乗せていた', 9);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ぼーっとしてた', 9);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('レシピをよく読まなかった', 10);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ぼーっとしてた', 10);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('違うこと考えてた', 10);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('予想して作ってたらはずれた', 10);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('持ち帰りの荷物が多かった', 11);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('次の日おやすみなことを忘れてた', 11);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('早く帰りたかった', 11);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('おしゃべりしてた', 11);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ぼーっとしてた', 12);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('名前書くのを後回しにした', 12);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('時間が足りなかった', 12);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('書く場所がわからなかった', 12);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('問題が多かった', 13);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('わからない問題があった', 13);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('一つの問題に時間がかかった', 13);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('問題が難しかった', 13);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('問題がわからなかった', 14);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('問題を聞いていなかった', 14);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('恥ずかしかった', 14);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('めんどくさかった', 14);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('調べるのがめんどくさかった', 15);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('調べる時間がなかった', 15);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('忘れていた', 15);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('宿題についての話を聞いていなかった', 16);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('宿題の範囲をメモしていなかった', 16);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('宿題の範囲のメモを確認せずに取り組んだ', 16);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('帰る前に忘れていないか確認しなかった', 17);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('急いで教室を飛び出した', 17);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('宿題についての話を聞いていなかった', 17);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('難しい問題が見つからなかった', 18);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('昨日解けなくてもうやる気が出ない', 18);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('間違えたくない', 18);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ゲームをしたかった', 18);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('準備運動をしなかった', 19);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('手をつかなかった（受け身）', 19);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('どんな危険があるか予測しなかった', 19);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('よそ見をしてた', 19);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('やる前に諦めてしまった', 20);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('練習をしなかった', 20);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('調子が悪かった', 20);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('リスクを考えなかった', 21);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('イライラしていた', 21);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('周りを見ていなかった', 21);


INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('周りの人を見ていなかった', 22);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('コントロール力が足りなかった', 22);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('パワーが足りなかった', 22);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('気持ちで負けてしまった', 22);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('体が小さい', 23);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('パスをしなかった', 23);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('相手の動きが読めなかった', 23);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('体が思うように動かなかった', 23);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('コントロールが足りなかった', 24);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('相手をよけられなかった', 24);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('場所取りが上手くできなかった', 24);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('疲れてた', 25);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ほかにやりたいことがあった', 25);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('気分が乗らなかった', 25);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('相手が悪口を言ったから', 26);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('イライラしたから', 26);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('友達を守るために傷つけた', 26);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('緊張した', 27);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('タイミングがなかった', 27);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('何を話せばいいかわからなかった', 27);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('相手が先に言ったから', 28);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('イライラしたから', 28);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('冗談のつもりだった', 28);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('スケジューリングしてなかった', 28);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ゲームが楽しかったから', 29);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('友達と通信していたから', 29);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('誰にも怒られないから', 29);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('約束を忘れていた', 29);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('友だちが上手だった', 30);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('ぼーっとしてた', 30);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('練習が足りなかった', 30);

INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('前の授業の時に先生に質問しなかった', 31);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('直前に宿題をやったせいで考える暇がなかった', 31);
INSERT INTO t_fail_reason (fail_reason, fail_kind_id) VALUES ('問題の意味がわからなかった', 31);

/* t_advice */
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('タオルで手を拭いておこう！', 1);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('少しずつって大事だよね', 2);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('目の前のことに集中しよう', 3);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('なににびっくりしたのかな？考えてみよう！', 4);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('考え事してたんだね。紙に書きだすといいかも？', 5);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('タイマーを使うといいかも？？', 6);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('火は危ないから気を付けてね。弱くしてみては？', 7);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('計量スプーンって知ってる？便利だから使ってみてね！', 8);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('計量スプーン使うのめんどくさいよねぇ', 9);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('アプリでもレシピってあるよ？', 10);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('味見でつまみぐいしちゃおう！', 11);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('紙に書きだすといいかも？？', 12);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('忙しいよね。忙しい中頑張ろうとしたんだね。何に忙しいんだろう？', 13);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('めんどくさいわかる！！何がめんどくさかったのか紙に書いてみるといいかも？', 14);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('好奇心旺盛だね！いいことだよ！でもやらないことをやらなきゃね', 15);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('めんどくさいわかる！！何がめんどくさかったのか紙に書いてみるといいかも？', 16);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('パパとママを助けたら喜んでくれるよ！！', 17);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('先生に質問するのって緊張するよね。。。友達や親に質問するのもいいかも？', 107);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('直前にしてしまうのわかる。。。時間がなかったのかな？紙に書いてみよう！', 108);
INSERT INTO t_advice (advice, fail_reason_id) VALUES ('問題読むのって難しいよね。。。何がわからんかったのか紙に書いてみよう！', 109);

/* t_goal */
/* お手伝い編 (1 ～ 11)*/
INSERT INTO t_goal (category_id, goal_name) VALUES (1, 'お米をこぼさず洗う');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, 'おいしいご飯を作る');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, 'きれいに掃除機をかける');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, 'きれいに洗濯物を干す');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '毎日ゴミ出しをする');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, 'きれいに窓ふきをする');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '1人でおつかいをする');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '美味しいケーキをつくる');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '美味しいクッキーをつくる');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '自分の洗濯物を片付ける');
INSERT INTO t_goal (category_id, goal_name) VALUES (1, '上履きをきれいに洗う');

/* 勉強編 (12 ～ 19)*/
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '90点以上とる');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '授業で発表する');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '英検を取る');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '先生に質問しに行く');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, 'みんなの前で質問をする');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '毎日授業で手を挙げる');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '学校の宿題を毎日やる');
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '難しい問題に毎日1つチャレンジする');


/* 運動編 (20 ～ 32)*/
INSERT INTO t_goal (category_id, goal_name) VALUES (3, '野球でヒットを打つ');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, '野球でホームランを決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'ホームベースに帰ってくる');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'サッカーで1点決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'サッカーでハットトリックを決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'サッカーでオーバーヘッドを決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'サッカーで相手のゴールを防ぐ');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'サッカーのドリブルで相手を1人抜く');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'バスケで一点決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'ダンクで1点決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, '3ポイントを決める');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, '５０ｍ走前より速くなる');
INSERT INTO t_goal (category_id, goal_name) VALUES (3, 'マラソン大会で順位をあげる');

/* 遊び編 (33 ～ 41)*/
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '一緒に遊ぶ子みんなで仲良く遊ぶ');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '新しい友達を作る');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '友達に話しかける');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '友達を傷つけない');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '新しい家の遊びを考える');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, 'ゲームで友達に勝つ');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, 'ゲームを１時間以内に抑える');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, 'ゲームでランクを10上げる');
INSERT INTO t_goal (category_id, goal_name) VALUES (4, '遊びに誘う');

/* 42 */
INSERT INTO t_goal (category_id, goal_name) VALUES (2, '塾の宿題をちゃんと全部やる');

/* t_emotion */
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('うれしい', true);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('ワクワク', true);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('かなしい', false);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('くやしい', false);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('恥ずかしい', false);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('イライラ', false);
INSERT INTO t_emotion (emotion_name, emotion_separate) VALUES ('つまらない', false);

/* t_role */
INSERT INTO t_role (role_name) VALUES ('子供');
INSERT INTO t_role (role_name) VALUES ('母');
INSERT INTO t_role (role_name) VALUES ('父');

/* t_user */
INSERT INTO t_user (name, password, role_id) VALUES ('me1002', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('wk0128', 'password', 3);
INSERT INTO t_user (name, password, role_id) VALUES ('am1210', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('nt1029', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('yh1020', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('oj0622', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('fj0809', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('am0407', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('hr0617', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('ss1106', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('ky0722', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('mt0603', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('oa1024', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('tuboi', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('tanabe', 'password', 1);

INSERT INTO t_user (name, password, role_id) VALUES ('guest1', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest2', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest3', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest4', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest5', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest6', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest7', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest8', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest9', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest10', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest11', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest12', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest13', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest14', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest15', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest16', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest17', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest18', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest19', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest20', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest21', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest22', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest23', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest24', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest25', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest26', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest27', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest28', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest29', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest30', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest31', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest32', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest33', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest34', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest35', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest36', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest37', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest38', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest39', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest40', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest41', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest42', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest43', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest44', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest45', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest46', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest47', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest48', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest49', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest50', 'password', 1);
INSERT INTO t_user (name, password, role_id) VALUES ('guest51', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest52', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest53', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest54', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest55', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest56', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest57', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest58', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest59', 'password', 2);
INSERT INTO t_user (name, password, role_id) VALUES ('guest60', 'password', 2);


/* t_card */
INSERT INTO t_card (user_id, card_title, centerMission, start_date, end_date) VALUES (1, '夏休みカード','image/こらしょ.png', '2021-07-27', '2021-08-27');

/* t_mission */
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 1, 1, false, '2021-07-27');
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 2, 2, false, '2021-07-17');
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 3, 3, false, '2021-07-27');
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 4, 4, false, '2021-07-27');
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 5, 5, false, '2021-07-27');
INSERT INTO t_mission (card_id, mission_place, goal_id, done, created_date) VALUES (1, 6, 42, false, '2021-07-27');

/* t_success */
--INSERT INTO t_success (mission_id,score, success_date) VALUES (2, 100, '2021-07-29');

/* t_successPicture */
/*INSERT INTO t_successPicture (success_id, picture) VALUES (1, 'ピクチャーのURL');*/

/* t_fail */
--INSERT INTO t_fail (mission_id,fail_id, fail_reason_id, emotion_id, fail_date) VALUES (5, 3, 2, 4, '2021-07-27');

/* t_failPicture */
--INSERT INTO t_failPicture (fail_id, picture) VALUES (1, 'ピクチャーのURL');
--INSERT INTO t_failPicture (fail_id, picture) VALUES (1, 'ピクチャーのURL');


/* t_comment */
--INSERT INTO t_comment (fail_id, user_id, stamp, comment, commented_date) VALUES (1, 3, 'スタンプのURL', 'おめでとう！', '2021-07-27');
--INSERT INTO t_comment (success_id, user_id, stamp, comment, commented_date) VALUES (1, 2, 'スタンプのURL', 'すごいじゃん！！さすがわしの息子じゃ', '2021-07-27');

