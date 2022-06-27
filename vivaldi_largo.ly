
% -----------------------------------------------------
% Autor: Hanka
% Sepsáno: v Ladenburgu, duben, květen, červen 2022, Čas pohody, lásky s Joachimem, pádlování, sebeuvědomování, finančního stresu, práce v parku na Neckarwiese
% zrození nové lásky?
% Léto v Baden-Würtenberské exotice,  Nová dimenze štěstí
% Sepsáno: pro MagdaLenu a domácí muzicírování
% -----------------------------------------------------

% \paper { indent =  line-width = }
% \layout { \context { \scores } }


\sourcefilename "/Users/hanamedova/Documents/Harps/LilyPond/test.ly"
\version "2.20.0" 

\header { 
	title = "Quatre Stagione" 
	subtitle = "L’inverno"
	composer = "Antonio Vivaldi"
	instrument = "Oboe solo e arpa solo" 
	}

% -----------------------------------------------------
% define variables

flute = \relative {                
	\tempo Largo
	\key es \major
		es''8 bes'16 as g8 f16 es f8 bes, r8 bes8 
		as'16 g f es d8 as' as8 g r8 g8 |
		f8 g16  as bes8 c16 d es,8 f16 g as8 bes16 c |
		d,8 es16 f  g8 as16 bes c,8 d16 es f8 g16 es |
		d4 ~ d16 bes a bes f'4 ~ f16 bes, a bes | 
		g'4 ~ g16 bes, a bes a'4 ~ a16 f es f |
		bes8 bes,8 r8 bes'8 bes16 a g f es d c bes |
		c4 ~ c8 bes8\trill bes4 r4 |
		bes8 f'16 es d8 c16 bes c8 f, r8 f8 |  
		es'16 d c bes a8 es'8 es2\trill |
		as16 g f es d8 as'8 as4. g8 |
		c,8 d16  es f8 g16 as d,8 es16 f g8 as16 bes |
		es,8 f16  g as8 bes16 c d,4 r8 d16 es |
		f16 d c bes g' as bes g f8 bes, r8 d16 es |
		f16 d c bes g' as bes g f8 bes, r8 f'16 bes |
		g8 f16 es d8.\trill es16 es2\trill |
		<<es1\trill \\ f1 >>  |
		es1
	}


harp_right_hand = {
	\key es \major
		bes16 es' g' es' bes es' g' es' bes d' f' d' bes d' f' d' 
		d' as' bes' as' d' as' bes' as' es' g' bes' g' es' g' bes' g' 
		d' f' bes' f' d' f' bes' f' es' g' c'' g' es' g' c'' g'
		bes d' f' d' bes d' f' d' c' es' as' es' c' es' c'' es'
		d' f' bes' f' d' f' bes' f' bes d' f' d' bes d' f' d' 
		bes es' g' es' bes es' g' es' c' f' a' f' c' f' a' f' |
		d' f' bes' f' d' f' bes' f' f' bes' c'' bes' f' bes' c'' bes' |
		f' a' c'' a' f' a' c'' a' d' f' bes' f' d' f' bes' f' |
		d' f' bes' f' d' f' bes' f' c' f' a' f' c' f' a' f' |
		es' f' a' f' es' f' a' f' d' f' bes' f' d' f' bes' f' |
		d' f' as' f' d' f' as' f' bes es' g' es' bes es' g' es' |
		c' f' as' f' c' es' as' es' d' f' bes' f' d' g' bes' g' |
		es' g' c'' g' es' as' c'' as' d' f' bes' f' d' f' bes' f' |
		d' f' bes' f' es' g' bes' g' d' f' bes' f' d' f' bes' f' |
		d' f' bes' f' es' g' bes' g' d' f' bes' f' d' f' bes' f' |
		es' g' bes' g' d' f' bes' f' es' g' bes' g' es' g' bes' g' |
		es' g' bes' g' es' g' bes' g' es' g' bes' g' es' g' bes' g'
		( g'1 )
	}


harp_left_hand = {
	\clef bass
	\key es \major
		es8 es es es bes, bes, bes, bes, 
		bes, bes, bes, bes, es es es es
		d d d d c c c c 
		bes, bes, bes, bes, as, as, as, as, 
		ais, ais, ais, ais, ais, ais, ais, ais, 
		es es es es es es es es
		bes, bes, bes, bes, f, f, f, f, 
		f, f, f, f, bes, bes, bes, bes,
		bes, bes, bes, bes, f, f, f, f,
		f, f, f, f, bes, bes, bes, bes,
		bes, bes, c c es es es es 
		as, as, as, as, bes, bes, bes, bes,
		c c c c bes, bes, bes, bes,
		bes, bes, bes, bes,bes, bes, bes, bes,
		bes, bes, bes, bes, bes, bes, bes, bes,
		es, es, bes, bes, es, es, es, es, 
		es, es, es, es, es, es, es, es, 
		es,1
		 \bar "|."
	}


% scores

<<
\new Staff { \flute }
	\new PianoStaff 			% parentesi graffa
		<<       				
		\new Staff { \harp_right_hand}
		\new Staff { \harp_left_hand }
		>> 						
>> 







