% -----------------------------------------------------
% Název: Pavana od F.X. Thuriho
% Autor: Hanka
% Sepsáno: na terase EMBLu a v Ladenburgu, květen 2022, Čas pohody, Nová dimenze štěstí, začala 14.05.2022 kolem 21:30, 15.05. mezi 7:25-10:00, 17.05.2022 kolem 21.h. 
% Sepsáno: pro Hedviku a jiné harfenisrtky
% -----------------------------------------------------

\version "2.20.0" 

% -----------------------------------------------------
% variables

\header { 
	title = "PAVANA"
	subtitle = "dle Valeria Otto"
	composer = "F.X. Thuri"
	instrument = "Oboe solo e arpa solo" 
	}


oboe = 
{
\tempo Andante
\time 3/4
\clef treble
\key bes \major
\set Staff.instrumentName = \markup { \hcenter-in #12 Oboe }
\repeat volta 2
{	
g'4\p_\markup {\small cantabile } bes'4.\trill (c''8) | 
a'8 (bes' c'' f'') d''4 |
g''8 ( bes'8 )  f''4.  g''8 |
f''8 ( es''8 d''8 c''8) b'4 |
r8  g''8 (f''8 es''8 ) f''4 |
r8 es''8 (d''8 c''8) bes'4 |
c''4 c''4.\trill (d''8) |
b'2 r4 |
} 
\repeat volta 2
{
r2. | r2. | r2. | r2. | 
es''8^\markup {\small cantabile} (f''8) d''2 |
c''8 ( d''8 ) bes'2 | 
f''4 ( d''2 ) | 
c''2. |
}
}


harp_right_hand = {
\set Staff.instrumentName = \markup { \hcenter-in #12 arpa }
\clef treble
\key bes \major
\repeat volta 2
{
g'2. |
a'2 < g' bes' >4 |
< g' bes' >4 < f' bes' >4 < d' g' d'' >4 |
< es' g' c''>4 < f' as' d'' >4 < d' b' >4 |
< g' bes' g'' >2 < f' bes' f'' >4 |
< g' c'' es'' >2 < g' bes' d'' >4 |
< es' as' c''>4 < f' as' c''>4 < f' as' d''>4  |
d''8 (b' g' d')  < b d' g'>4 |
}
\repeat volta 2 
{
<< { d''8 c''8 d''8 es''8 f''4 } \\ { g'2 }_\markup {\small espressivo } >> | 
es''8 d''8 < es' as' c''>2 |
bes'8 c''8 bes'8 as'8 g'8 f'8 |
es'8 f' es' d' c'4 |
g'4 << {c''4 bes'4 } \\ { <d' g'>2 } >> |
<< { as'8 bes'8 < es' bes' >2 } \\ { c'4 } >> |
< f' as' >4 <d' g'>2 |
< c' es' g' c''>2. |
}
}

harp_left_hand = {
\clef bass 
\key bes \major
\repeat volta 2
{
<< { bes4 d'4 es'4 } \\ { g2. } >> | 
<< { c'4 d'4 d'4 } \\ { f2 g4 } >> | 
es4 d4 bes,4 |
c4 f4 g4 |
<es bes>2 <d bes>4|
c2 g4 |
as8 g8 f4 d4  |
g2.| 
}
\repeat volta 2
{
<< { b8 a8 b8 c'8  d'4 } \\ { g2 } >> |
c'8 bes8 as2 |
<g bes es'>4 <f c' f'>2 |
<c g c'>2. |
< c, c>4 <g, g >2 |
<as, as >4 << { as4 g4 } \\ { es2 } >> |
<f c' >4 << { c'4 ( b4 ) } \\ { g2 } >> |
<c, c >2. |
}
}


% -----------------------------------------------------
% scores Pavana

\header header


\new PianoStaff  << 
\new Staff { \oboe }
\new PianoStaff 			
		<<       						
		\new Staff { \harp_right_hand } 
	
		\new Staff { \harp_left_hand }
		>> 	
>>
%------------------------------------------------------	
