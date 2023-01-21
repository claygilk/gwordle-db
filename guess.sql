select
 g1_0.user_user_id,
 g1_1.guess_id,
 g1_1.guess_number,
 g1_1.session_id,
 u1_0.user_id,
 u1_0.email,
 u1_0.password,
 u1_0.username,
 g1_1.word 
from
 users_guess_history g1_0 
join
 wordle_guesses g1_1 
        on g1_1.guess_id=g1_0.guess_history_guess_id 
left join
 users u1_0 
        on u1_0.user_id=g1_1.user_id 
where
g1_0.user_user_id=3;
