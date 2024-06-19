# Upscale an array(b) by some amount(a)
Upscale ← ⍜⊙⍉▽⟜▽
# Replace all occurrences of (a) in (c) with (b)
Replace ← ⍜⊜∘≡⋅∘ ⊂⊢:≡/(×⊃≥⋅(≠0))◫2./+ ≡↻⊙¤¯⇡⧻⟜⌕⊙⊓.¤

# Define a struct
Struct! ←^ ⊂⊃(
  □$"_ ← {_∘}\n"⊙(▽-1:@⊙⧻)
| ⍚$"_ ← °□⊡_\n" :°⊏◌
) °⊂

---
⍤⟜≍: [.1_1_2_2 .3_3_4_4] Upscale 2 [1_2 3_4]
⍤⟜≍: "xyzracadxyzra" Replace "ab" "abracadabra" "xyz"
⍤⟜≍: "yyyxxzyyy" Replace "xxx" "xxxxxzxxx" "yyy"
---
