#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

curl 'https://api.juejin.cn/content_api/v1/short_msg/publish?aid=2608&uuid=7062960430897415688' \
  -H 'content-type: application/json' \
  -H 'cookie: _tea_utm_cache_2608={%22utm_source%22:%22gold_browser_extension%22}; _ga=GA1.2.1959453960.1644473631; MONITOR_WEB_ID=9f099f0e-7e1f-48e2-b318-77252ecc9bdd; __tea_cookie_tokens_2608=%257B%2522web_id%2522%253A%25227062960430897415688%2522%252C%2522user_unique_id%2522%253A%25227062960430897415688%2522%252C%2522timestamp%2522%253A1644473631118%257D; _gid=GA1.2.418399501.1644800939; passport_csrf_token_default=6327ba760a02d92515aad015ad6f4415; passport_csrf_token=6327ba760a02d92515aad015ad6f4415; _tea_utm_cache_2018={%22utm_source%22:%22gold_browser_extension%22}; sid_guard=3a1cbc0fb85a418b0fe7eacab3449d1f%7C1644801351%7C5184000%7CFri%2C+15-Apr-2022+01%3A15%3A51+GMT; uid_tt=1d8b11d70680cb80f396dfca97311db0; uid_tt_ss=1d8b11d70680cb80f396dfca97311db0; sid_tt=3a1cbc0fb85a418b0fe7eacab3449d1f; sessionid=3a1cbc0fb85a418b0fe7eacab3449d1f; sessionid_ss=3a1cbc0fb85a418b0fe7eacab3449d1f; sid_ucp_v1=1.0.0-KGQ5NmM0OTBmYTE5NDg1MzhiMTFkYmNiN2Y4YTA4ZWY3NjY2N2U4OTYKFwiH0cC__fWZARDH2qaQBhiwFDgCQO8HGgJsZiIgM2ExY2JjMGZiODVhNDE4YjBmZTdlYWNhYjM0NDlkMWY; ssid_ucp_v1=1.0.0-KGQ5NmM0OTBmYTE5NDg1MzhiMTFkYmNiN2Y4YTA4ZWY3NjY2N2U4OTYKFwiH0cC__fWZARDH2qaQBhiwFDgCQO8HGgJsZiIgM2ExY2JjMGZiODVhNDE4YjBmZTdlYWNhYjM0NDlkMWY; n_mh=iU338zBhL_bg8xqafTVMqqN-5qyN_evYl8QRhiEMyA4; _gat=1' \
  --data-raw '{"content":"参加“送 Pico |【沸点养鱼计划，集卡兑换豪礼】”活动，这是沸点。","sync_to_org":false}' \
  --compressed
