\include "src/include/common.lyi"
\header {
	title="Shape of My Heart"
	singer="Sting"
	style="Pop"
	piece="Med. Ballad"

	uuid="677fee0a-a26f-11df-bd2c-0019d11e5a41"
}

%{
	TODO:
	- add lyrics
	- add tune
%}

harmony=\chords {
	\mark "verse"
	ges2:m ges2:m
	\mark "chorus"
%{
	verse:
	Gbm Gbm|E | Dmaj7 D/Db7 | x2
	Dmaj7 | Amaj7 Db7 | Dmaj7 Db7 | Gbm |
	chorus:
	Gbm Gbm|E | Dmaj7 Db7 | x2
	Dmaj7 | Amaj7 Db7 | Dmaj7 Db7 | Gbm |
%}
}

\include "src/include/harmony.lyi"
