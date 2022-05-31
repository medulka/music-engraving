% -----------------------------------------------------
% Autor: Hanka
% Sepsáno: v Ladenburgu, květen 2022, Čas pohody, Nová dimenze štěstí, začala 14.05.2022 kolem 21:30, 15.05. mezi 7:25-10:00, 17.05.2022 kolem 21.h. 
% Sepsáno: pro Hedviku a české a německé harfenisrtky
% -----------------------------------------------------

\version "2.20.0" 

% -----------------------------------------------------
% variables

\header { 
	title = "INTRADA"
	subtitle = "dle Valeria Otto"
	composer = "F.X. Thuri"
	instrument = "Oboe solo a arpa solo" 
	}


oboe = 
{
\tempo tempo
\time 3/4
\clef treble
\key c \major
\partial 4
\set Staff.instrumentName = \markup { \hcenter-in #12 Oboe }
\repeat volta 2
{
g' |
c''4. b'8 (c''8 d''8) | 
e''8 (d'' e'' f'') g''4 |
c''4.\trill ( b'8 ) c''4 |
d''8-. r g'2 | a'8 ( g'8 a'8 b'8) c''4 |
d''8 ( c''8 d''8 e''8 ) f''4 |
e''8 r e''2-> |
d''2 
} 
\repeat volta 2
{
r4 
r2. | r2. | r2. | r2. | r2. | r2. | r2. |
r2 e''8 f''8 |
g''4 ( f''4 e''4 ) | 
f''4 ( e''4 d''4 ) | 
c''8 ( d''8 c''8 bes'8 a'8 g'8 ) | 
a'4 ( f'4 ) a'8 b'8 |
c''4 ( b'8 ) r8  c''8 r8 |
b'4-> ( g'8 ) r8 d''8( e''8 ) |
f''4-> ( e''8 ) r f''8 r8 |
e''4-> ( c''8 ) r8 r4|
r2. |
r2 e''8 d''8 | 
e''4 e''8 c''8 g'8 c''8 |
e'2 e''8 ( f''8 ) |
g''8-. r8 c''2-> |
f''8-. r8 d''2-> |
c''8 ( d''8 e''8 d''8 c''8 b'8 ) |
c''2 e''8 ( f''8 ) |
g''8-. r8 c''2-> |
f''8-. r8 d''2-> |
c''8 ( d''8 e''8 d''8 c''8 b'8 ) |
c''2 \fermata | 
}
}


harp_right_hand = {
\set Staff.instrumentName = \markup { \hcenter-in #12 arpa }
\partial 4
\clef treble
\key c \major
\repeat volta 2
{
d'4 |	
< g' e'>2. |
< c'' g' e' >2 < d' g' d'' >4 |
< c'' g' e' >2 < d' fis' a' >4 |
< d' g' b' >8 r8 < b d' g' >2-> |
< c' f' a' >2 < c' g' c'' >4 |
< f' a' d'' >2 < f' bes' d'' >4 |
<< { d''4  d''4 (cis''4)  } \\ { bes'8 [g'8] < e' a' >2}  >>
<d' fis' a' d'' >2 
}
\repeat volta 2 
{
<< { d''8 c''8} \\ {fis'4} >> |
<< { b'4 a'4 g'4 } \\ { d'4 } >> |
<< { c''2 } \\ { c'4 <d' f'>4 <e' g'>4 }  >> |
<< { a' g'4 (f'4) } \\ { <c' f'>4 <bes d'>2 } >> | 
e'8 ( d'8 e'8 f'8 ) e'4 |
f'8 ( e' f' g' a' f' ) | 
g'8 (f' g' a' bes' g' ) |
a'4 g'8 (f' e' d') |
<cis' e' >2 \breathe cis'8 d'8 |
<< {a'2 } \\ { e'4 d'4 cis'4 } >> |
< d' a'>2 < d' f' bes' >4 |
<f'  c'' >4 <d' d''>4 < e' c'' >4 |
<f' a'>2 <f' a'>4 |
<c' g' c''>4 r4 <d' a' c''>8 r8 |
<d' g' b'>2\< <g' b' d''>4\! |
<a' c''>2 <g' d''>8 r8 |
<g' c'' e''>2 \breathe c''8\f b'8 |
<e' g' c'' >4 \arpeggio  c''8 g'8 e'8 g'8 |
c'2 c''8 g'8 |
<e' g' c'' >4  c''8 g'8 e'8 g'8 | 
<c' e'>2 r4 |
<g' c'' e''>8 r8 <e' a' c''>2-> |
<f' a' d''>8 r8 <d' g' b'>2 |
<e' a' c''>4 <f' d''>4 <d' b'>4 |
<e' g' c''>2 r4 |
<e' g' c''>8 r8 <e'a'c''>2-> |
<d' f' a'>8 r8 <d' g'b'>2-> |
<c' e' a' >4 <d' a' c''>4 <d' g' b'>4 |
<e' g' c''>2 \fermata
}
}

harp_left_hand = {
\clef bass 
\partial 4
\repeat volta 2
{
< g b>4 |
< c c'>2.|
c2 b,4 |
a,2 d4 |
g8 r8 g2 |
f2 e4 | 
d4 c4 bes,4 |
g,4 a,2 |
d2 
}
\repeat volta 2
{
<d a>4 |
<< { d'4 c'4 b } \\ { g2 f4 } >> |
e4 d4 c4 |
f4 g2 |
<cis' a>2. |
<d a d'>2. |
< e c'>2. |
< f c'>4 <bes d'>4 <g bes > |
a2 a4 |
<a,a >2. |
d2 bes,4 |
< a, a >4 <bes, bes>4 <c c'>4 |
<f c'> a d |
e2 fis8 r8 |
g2 g8 r8 |
a2 b8 r8 |
c'2. |
< c g c'>2. \arpeggio |
c2 r4 |
c2 r4 |
c2 r4 |
c8-. r8 a2-> |
d8-. r8 g2-> |
a4 f4 g4 |
< c g c'>2 r4 |
< c c'>8-. r8 <a, a>2 |
d8 r8 <g, g>2 |
<a, a>4 <f, f>4 <g, g>4 |
c2 \fermata
}
}


% -----------------------------------------------------
% scores

\header 


\new PianoStaff { <<
\new Staff { \oboe }
\new PianoStaff 			
		<<       						
		\new Staff { \harp_right_hand } 
	
		\new Staff { \harp_left_hand }
		>> 	
>> }
%------------------------------------------------------	