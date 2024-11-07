curl 'https://m-stratovibe.prod.suno.com/metrics/t' \
  -X 'PUT' \
  -H 'accept: */*' \
  -H 'accept-language: en-US,en;q=0.5' \
  -H 'content-type: application/json' \
  -H 'origin: https://suno.com' \
  -H 'priority: u=1, i' \
  -H 'referer: https://suno.com/' \
  -H 'sec-ch-ua: "Chromium";v="130", "Brave";v="130", "Not?A_Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'sec-ch-ua-platform: "Windows"' \
  -H 'sec-fetch-dest: empty' \
  -H 'sec-fetch-mode: cors' \
  -H 'sec-fetch-site: same-site' \
  -H 'sec-gpc: 1' \
  -H 'user-agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36' \
  --data-raw '{"timestamp":"2024-11-07T08:58:46.183Z","integrations":{},"event":"Audio-Creation-Event","type":"track","properties":{"isMobile":false,"continueClipId":null,"reusePromptClipId":null,"actionName":"CreateSong","clickSourceUrl":"/create","userId":"dfed4999-7033-4fc4-8aa4-a1f5d9d826dc","isCustomMode":false,"isMadLibs":false,"isCover":false,"isArtistConsistency":false,"isPersona":false,"editedClipId":null,"hasLyrics":false,"hasStyle":false,"style":"","hasNegativeTags":false,"negativeTags":null,"enableExcludeStyle":false,"hasTitle":false,"hasDescription":true,"isInstrumentalMode":false,"modelVersion":"chirp-v3-5","isUserExtendSongOwner":false,"isUserResusePromptSongOwner":false,"isGenerateLyircsUsed":false,"isRecommendStyleUsed":false,"newClipIds":["a3d65798-b4d8-43bb-8424-85094334f8be","f7f365e3-4b9a-42ac-971c-328a64f2e74d"],"sessionId":"8ac0cd51-199d-4575-af8e-2e8698515d6a"},"context":{"page":{"path":"/create","referrer":"","search":"","title":"Suno","url":"https://suno.com/create"},"userAgent":"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36","userAgentData":{"brands":[{"brand":"Chromium","version":"130"},{"brand":"Brave","version":"130"},{"brand":"Not?A_Brand","version":"99"}],"mobile":false,"platform":"Windows"},"locale":"en-US","library":{"name":"analytics.js","version":"next-1.70.0"},"timezone":"Asia/Calcutta"},"messageId":"ajs-next-1730969926183-a0746ad0-b39e-42f0-be35-1cf1ca2e012c","anonymousId":"3cc6bede-df8d-4fd4-9bef-e5e41dccbb01","writeKey":"suno","userId":null,"sentAt":"2024-11-07T08:58:46.272Z","_metadata":{"bundled":["Segment.io"],"unbundled":[],"bundledIds":[]}}'