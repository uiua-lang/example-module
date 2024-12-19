# Upscale an array
# ? Scale Target
Upscale ← ▽⟜≡▽
# Replace all occurrences of (a) in (c) with (b)
# ? Needle Haystack Replacement
Replace ← ⍜⊜∘≡⋅∘⊓⊸⦷¤

┌─╴test
  ⍤⟜≍: [.1_1_2_2 .3_3_4_4] Upscale 2 [1_2 3_4]
  ⍤⟜≍: "xyzracadxyzra" Replace "ab" "abracadabra" "xyz"
  ⍤⟜≍: "yyyxxzyyy" Replace "xxx" "xxxxxzxxx" "yyy"
└─╴
