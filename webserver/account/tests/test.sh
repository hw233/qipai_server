 curl http://localhost:6668/starry/user/check_token -X POST -d '{"phone_number":"159209999919","key_token":"A0D2F3ADF9074909B3E770E1C1B8305D9CE2A9A166094FE5B6ECE4EA2952C50D82"}'
 curl http://localhost:6668/starry/user/verify_login_rand_code -X POST -d '{"phone_number":"159209999919","code":"846450"}'     
 curl http://localhost:6668/starry/user/verify_register_rand_code -X POST -d '{"phone_number":"159209999919","code":"156344"}'
 curl http://localhost:6668/starry/user/register_phone_number -X POST -d '{"phone_number":"159209999919","tourist_key_token":"A054DFB2343D6759A4C53F9C3F445B31B4757240FF04A535871428A577F68AB3DC162D2D5E3D1C0AED2D562D3F68D80DB5"}'
 curl http://localhost:6668/starry/user/verify_register_rand_code -X POST -d '{"phone_number":"159209999919","code":"016450"}'  
 curl http://localhost:6668/starry/user/register_phone_number -X POST -d '{"phone_number":"159209999919","tourist_key_token":"A054DFB2343D6759A4C53F9C3F445B31B4757240FF04A535871428A577F68AB3DC162D2D5E3D1C0AED2D562D3F68D80DB5"}'
 curl http://localhost:6668/starry/user/verify_register_rand_code -X POST -d '{"phone_number":"159209999919","cod":"549114"}'       