% -----------------------------------------------------
% Název: Pavana od F.X. Thuriho
% Autor: Hanka
% Sepsáno: na terase EMBLu a v Ladenburgu, květen 2022, Čas pohody, Nová dimenze štěstí, začala 14.05.2022 kolem 21:30, 15.05. mezi 7:25-10:00, 17.05.2022 kolem 21.h. 
% Sepsáno: pro Hedviku a jiné harfenisrtky
% -----------------------------------------------------

\version "2.20.0" 

% -----------------------------------------------------
% variables
% part 2 Gagliarda

\header { 
	title = "GAGLIARDA" 
	subtitle = "dle Valeria Otto"
	composer = "F.X. Thuri"
	instrument = "Oboe solo e arpa solo" 
	}

oboe = 
{
\tempo Allegro
\time 4/4
\clef treble
\key es \major
\set Staff.instrumentName = \markup { \hcenter-in #12 Oboe }
\repeat volta 2
{	
es''8-. c''8-. bes'8-. as'8-. g'8-. f'16-. f'16-. es'4 |
es''8 (d''8 es''8 f''8 ) d''4 (es''4) |
g''8 (as''8) bes''8 ( f''8 ) es''8 ( f''8 ) g''4 |
c''8 d''16 (es''16 ) f''16 (es''16 d''16 c''16 ) d''4 d''4 |
} 

\repeat volta 2
{	
r1 |
d''8 c''16 ( d''16 ) es''16 ( d''16 c''16 bes'16 ) as''4 (g''4) |
es''8 ( g''8 ) f''8 (es''16 d''16) es''8 (c''8) bes'4 |
c''8 (es''8 f''8 g''8) f''4 (es''4) |
}

\repeat volta 2
{	
r1 |
r1 |
es''8 (f''8 g''4)  f''8 ( es''8 d''4 ) |
c''8 ( bes'8 es''8 d''8 c''2 ) |
} 

\repeat volta 2
{	
r1 |
r1 |
c'''8 ( bes''8 as''8 g''8 f''8 es''8 d''8 c''8 )| 
c''8 ( bes'8 es''8 d''8 c''2 ) |
} 
}

harp_right_hand = {
\set Staff.instrumentName = \markup { \hcenter-in #12 arpa }
\clef treble
\key c \minor
\repeat volta 2
{
g'8 <es' c''>8 <es' bes'>8 <es' as'>8 <es' g'>8 <d' f'>8 <es' c'>4 | 
g'8 bes'8 c''8 < f' bes' c'' >8 < f' bes' d'' >4 < g' bes' es'' >4 |
< g' bes' es'' >4 < f' bes' f'' >4 < g' c'' es'' >4 < g' bes' d'' g''>4|
< es' as' c''>4 < f' as' c'' >4 << { c''4 (b'4) } \\ { < d' g'>2 } >> |
}
\repeat volta 2 
{
<< { d''8 c''8 d''8 es''8 d''8 c''8 b'4} \\ { g'2 g'2 } >> | 
< g' b' d''>4 < g' bes' es''>4 < as' c'' f''>4 < g' c'' es''>4 |
< g' bes' es''>4 < f' bes' f''>4 < g' c'' es''>4 < g' bes' d''>4 |
< as' c''>4 < as' c'' f''>4 es''8 (d''8 < g' bes' es''>4 ) |
}
\repeat volta 2 
{
<g' es''>8^\markup {\small pocco meno } bes'8 c''8 as'8 <es' bes'>4 <d' g'>4 | 
< c' es'>4 < bes d' f'>4 < bes es' g'>2 |
< es' g' bes' es''>2 < f' as' c'' f''>2 |
< d' g' d''>2 < es' g' c''>2 |
}	
\repeat volta 2 
{
<< { es''8 f''8 es''8 c''8 d''4 ( bes'4 ) } \\ { <c' g'>2 f'8 g'8 f'8 d'8 } >> | 
<< { c''8 es''8 d''8 c''8 <g' b'>2} \\ { <as es' >4 f'4 } >> | 
< g' c''>2 < f' as' c''>2 |
<< { c''4 bes'4} \\ { <d' g'>2 }  >>  < c' es' g' c''>2 |
}
}

harp_left_hand = {
\clef bass 
\key es \major
\repeat volta 2
{
c8 as g f es bes, c4 | 
c8 g as f bes bes, es4 | 
es d c bes, | 
<as, as >4 f4 g2 |
}

\repeat volta 2
{
<< { bes8 a8 bes8 c'8 d'8 es'8 f'4} \\ { g2 } >> | 
g4 c4 f8 f,8 c4 |
es4 d4 c4 g4 |
as8 (g8) f8 es8 bes,4 es4 | 
}

\repeat volta 2
{
es4 as4 g4 bes4  | 
as8 as,8 bes,4 es2 |
es2 f2 |
g2 c2 | 
}

\repeat volta 2
{
r1 | 
r2 << { d'8 es'8 f'8 d'8 } \\ {g2} >> |
<es g c'>2 <f as c'>2 |
g2 c2 | 
}
}


% -----------------------------------------------------
% scores Galliarda

\header 

\new PianoStaff 
<< 
\new Staff { \oboe }
\new PianoStaff 			
		<<       						
		\new Staff { \harp_right_hand } 
	
		\new Staff { \harp_left_hand }
		>> 	
>>
%------------------------------------------------------	