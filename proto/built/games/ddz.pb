
�1
	ddz.protoddz"�

PlayerInfo
uid (:0
name (	: 
cards_count (:0
position (:0
coins (:0
icon (	: 
card_id_list (
sex	 (:1
state
 (:0
f_curr_score (:0
	player_ip (	: "�
GameTableStatus*
players_info_list (2.ddz.PlayerInfo
curr_card_suit_type (:0
curr_card_suit (
next_player_uid (:0
	dizhu_uid (:0
dizhu_card_id_list (
	must_play	 (:0
end_time
 (:0
laizi_id (:0
curr_card_suit_key (:0
	item_list ("{
SetDiZhuStatus
uid (:0
	cur_count (:0
end_time (:0
set_dizhu_way (:0
	rob_count (:0"

CardRecord
	card_list ("E

PlayRecord
uid (:0'
player_records (2.ddz.CardRecord"5
PlayerCardRecord
uid (:0
	card_list ("T
CardNote
other_player_cards (,
other_player_record (2.ddz.PlayRecord"@
WaitingTableStatus*
players_info_list (2.ddz.PlayerInfo"4
SetDizhuHistory
uid (:0
status (:0"�
ScoreRateDetail

base_score (:0
original_rate (:0
mingpai_rate (:0
rob_rate (:0

dipai_rate (:0
zhadan_rate (:0
chuntian_rate (:0

dizhu_rate (:0
nongmin_rate	 (:0
common_rate
 (:0

total_rate (:0"a
	TableConf
total_round (:0
limit (:0

curr_round (:0
password (:0"�
	EnterInfo
game_status (:05
waiting_table_status (2.ddz.WaitingTableStatus*
table_status (2.ddz.GameTableStatus-
set_dizhu_status (2.ddz.SetDiZhuStatus0
last_card_records
 (2.ddz.PlayerCardRecord4
set_dizhu_history_list (2.ddz.SetDizhuHistory/
score_rate_detail (2.ddz.ScoreRateDetail$
f_table_conf (2.ddz.TableConf
has_card_note (:false
creator_uid (:0"*
	NTF_EVENT
uid (
state (:0"�
	NTF_START*
table_status (2.ddz.GameTableStatus-
set_dizhu_status (2.ddz.SetDiZhuStatus/
score_rate_detail (2.ddz.ScoreRateDetail
fround (:0
has_card_note (:false"R
REQ_PLAY
	card_suit (
card_suit_type (:0
card_suit_key (:0"�
RSP_PLAY
result (:0
card_suit_type (:0
	card_suit (
next_player_uid (:0
	must_play (:0
end_time (:0
card_suit_key (:0
original_card_suit ("�
NTF_PLAY

player_uid (:0
card_suit_type (:0
	card_suit (
next_player_uid (:0
	must_play (:0
end_time (:0
original_card_suit (
card_suit_key (:0"L
NTF_SCORE_AND_RATE_DETAIL/
score_rate_detail (2.ddz.ScoreRateDetail"�
PlayerRecord
uid (
	add_score (:0

base_score (:0
rate (:0
pochan (:0
fengding (:0
f_curr_score (:0"-
LeftCard
uid (:0
	card_suit ("�
NTF_GAMEOVER*
winner_uid_list (2.ddz.PlayerRecord)
loser_uid_list (2.ddz.PlayerRecord 
	left_list (2.ddz.LeftCard
chuntian_type (:0"3
REQ_ROBDIZHU
score (:0
is_rob (:0"u
RSP_ROBDIZHU
result (:0
score (:0
is_rob (:0-
set_dizhu_status (2.ddz.SetDiZhuStatus"v
NTF_ROBDIZHU
pre_uid (:0
score (:0
is_rob (:0-
set_dizhu_status (2.ddz.SetDiZhuStatus"f
NTF_SETDIZHU
	dizhu_uid (:0
laizi_id (:0
dizhu_card_id_list (
rate (:0"
	REQ_READY
ready (:0"
	RSP_READY
result (:0"
REQ_TRUSTEE
trust (:0"2
RSP_TRUSTEE
state (:0
result (:0"
REQ_CARD_NOTE"D
RSP_CARD_NOTE
result (:0 
	card_note (2.ddz.CardNote"3
NTF_PLAYER_ENTER
player (2.ddz.PlayerInfo"
	REQ_LEAVE"1
	RSP_LEAVE
result (:0
status (:0"5
NTF_PLAYER_LEAVE
uid (:0
status (:0"%
REQ_KICK_PLAYER
postion (:0"$
RSP_KICK_PLAYER
result (:0"L
FriendRecord
time (:0

table_type (:0
	add_score (:0"9
NTF_FRECORD_ADD&
add_frecord (2.ddz.FriendRecord"<
NTF_PLAY_TIMEOUT
times (:0
total_times (:0"
NTF_BACKTO_MATCH"
NTF_NODIZHU_RESTART"!
REQ_PLAYER_INFO
uid (:0"�
RSP_PLAYER_INFO
name (	: 
sex (:1
icon (	: 
level (:0
coins (:0
total_count (:0
win_percent (:0
result (:0
	player_ip	 (	: "
REQ_MINGPAI
rate (:0" 
RSP_MINGPAI
result (:0"3
NTF_MINGPAI
uid (:0
card_id_list ("?
NTF_JIABEI_PANEL
end_time (:0
jiabei_type (:0"

REQ_JIABEI
type (:0"

RSP_JIABEI
result (:0"-

NTF_JIABEI
uid (:0
type (:0"4
NTF_MONEY_CHANGE
uid (:0
coins (:0"k
RankInfo
uid (:0
round_times (:0
	win_times (:0
rank (:0
score (:0"
REQ_ROUND_RANK"B
RSP_ROUND_RANK
result ( 
	rank_list (2.ddz.RankInfo"5
PlayRoundInfo
uid (:0
	add_score (:0"F
	RoundInfo
round (:0'
player_list (2.ddz.PlayRoundInfo"V
NTF_ROUND_OVER 
	rank_list (2.ddz.RankInfo"

round_list (2.ddz.RoundInfo"
REQ_ROUND_SERIAL"I
RSP_ROUND_SERIAL
result (:0"

round_list (2.ddz.RoundInfo"
	REQ_STAND"
	RSP_STAND
result (:0"
REQ_SITDOWN" 
RSP_SITDOWN
result (:0"
REQ_DISMISS_TOUPIAO"(
RSP_DISMISS_TOUPIAO
result (:0"8
NTF_TOUPIAO_PANEL
uid (:0
end_time (:0""
REQ_TOUPIAO
is_agree (:1"5
RSP_TOUPIAO
result (:0
is_agree (:1"2
NTF_TOUPIAO
uid (:0
is_agree (:1"7
NTF_FTABLE_DISS
result (:0
reason (:0"8
REQ_CHAT

content_id (:0
str_content (	: "K
RSP_CHAT
result (:0

content_id (:0
str_content (	: "H
NTF_CHAT
uid (:0

content_id (:0
str_content (	: "$
REQ_VOICE_CHAT
voice_id (	: "7
RSP_VOICE_CHAT
result (:0
voice_id (	: "4
NTF_VOICE_CHAT
uid (:0
voice_id (	: "r
CreateTableConf
set_dizhu_way (:0
max_dizhu_rate (:0
count (:0
	can_watch (:false"5
REQ_INTERACT
uid (:0

context_id (:0"M
RSP_INTERACT
result (:0
recv_uid (:0

context_id (:0"O
NTF_INTERACT
send_uid (:0
recv_uid (:0

context_id (:0