Sel←{(<𝕩)/˜¨𝕨(⊢/˜⊣=+´¨∘⊢)⥊↕2⥊˜≠𝕩}                        # select 𝕨 from 𝕩
m←[ 1‿1‿0‿1 , 1‿1‿0‿0 , 0‿1‿1‿1 , 1‿0‿1‿1 ]
m←[0‿0‿0‿1‿0‿0, 1‿1‿1‿0‿0‿0, 0‿0‿1‿0‿0‿1, 1‿1‿1‿1‿1‿0, 1‿1‿1‿1‿1‿0]
1⥊˜⊏(⌈´⊸=×´˘)⊸/{i‿j←(⊑+(↕1+-˜´))¨𝕩⋄(∧´1=⥊)◶⟨0‿0,≢⟩j⊸⊏˘i⊏m}˘>⥊⋈⌜´2⊸(⌽Sel)¨↕¨≢m
