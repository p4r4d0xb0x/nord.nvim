local nord = {
	--16 colors (배경 계열은 WezTerm zenburn 톤에 맞춤)
	black = "#3a3b3e", -- nord0 — 메인 배경 (WezTerm bg와 동일, 은은한 쿨 틴트)
	dark_gray = "#454649", -- nord1 — 사이드바, CursorLine 배경
	gray = "#5a5b5e", -- nord2 — Pmenu, Visual, StatusLine 배경
	light_gray = "#7a7b7e", -- nord3 — 비활성 텍스트, 라인넘버
	light_gray_bright = "#7f9f7f", -- 주석 (opencode zenburn sage green — 신성불가침)
	darkest_white = "#F5F1E5", -- nord4 — 일반 텍스트 (웜 아이보리, 쨍한 버전)
	darker_white = "#F8F5EB", -- nord5 — 밝은 텍스트 (웜)
	white = "#FDFAF2", -- nord6 — 가장 밝은 텍스트 (웜)
	-- 포인트 색상: WWDC 2019 기반 + #3a3b3e 배경 톤 보정
	-- 핵심 원칙: 각 역할마다 고유한 hue band (색상 겹침 금지)
	teal = "#8FBCBB", -- nord7 — 틸 (ConstBuiltin, Regex, Macro — 보조 역할)
	off_blue = "#66CC69", -- nord8 — 소프트 터미널 그린 (Function, 메소드 호출 — 다른 색과 조화)
	glacier = "#5BA8C8", -- nord9 — 진한 하늘색 (Keyword: local, if, return — 일반 텍스트 #F5F1E5와 확실히 구분)
	blue = "#8CAFD2", -- nord10 — 스틸 블루 (파라미터, 프로퍼티, 필드)
	red = "#BF616A", -- nord11 — 레드 (에러)
	orange = "#D08770", -- nord12 — 오렌지 (경고, 악센트)
	yellow = "#E5C86E", -- nord13 — 골드 (Constants, Boolean, SpecialChar)
	green = "#CC8B7A", -- nord14 — 테라코타 (String, Character — 따뜻한 흙빛)
	purple = "#B48EAD", -- nord15 — 모브 퍼플 (Number, Float — 라임 대신 보라)
	none = "NONE",
}
return nord
