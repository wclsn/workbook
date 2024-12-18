import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_16308 :
  2^12 ≡ 1 [MOD 3] ∧ 2^12 ≡ 1 [MOD 7] ∧ 2^12 ≡ 1 [MOD 13] → 2^12 ≡ 1 [MOD 3*7*13]   :=  by sorry
theorem lean_workbook_plus_14179 (n : ℕ) : ∃ a : ℝ, a = (1 / (2 * Real.sqrt 2)) * ((1 + Real.sqrt 2)^n - (1 - Real.sqrt 2)^n)   :=  by sorry
theorem lean_workbook_plus_28374 : ∃ x : ℕ → ℝ, ∀ n, (x (2 * n) = -1 / n ∧ x (2 * n + 1) = 1)   :=  by sorry
theorem lean_workbook_plus_55702 (a b : ℝ) (h : a ^ 2 + b ^ 2 ≥ 4) :
  9 / 4 ≥ (a ^ 2 + (b + 1) ^ 2) / (a ^ 2 + b ^ 2) ∧ (a ^ 2 + (b + 1) ^ 2) / (a ^ 2 + b ^ 2) ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_43738 (s p : ℝ) : 9/5 * s - 16/5 * p = 0 → s = 16/9 * p   :=  by sorry
theorem lean_workbook_plus_61871 : ∃ f : ℝ → ℝ, ∀ x, f x = x / π   :=  by sorry
theorem lean_workbook_plus_73776 (s : ℝ) (h : s ≥ 3) : 4 * s ^ 2 + 3 * s - 45 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51682 (x y : ℤ) (n : ℕ) (h₁ : 2 ≤ n) (h₂ : x^n * y^n = (x * y)^n) : x^(n-1) * y^(n-1) = (y * x)^(n-1)   :=  by sorry
theorem lean_workbook_plus_46074 (x y : ℝ) (h₁ : (x - 3) ^ 2 + (y + 1) ^ 2 = 9) : x ^ 2 + y ^ 2 - 6 * x + 2 * y + 1 = 0   :=  by sorry
theorem lean_workbook_plus_80511 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a + b + c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_51478 (k l m : ℕ) : 2 ^ (k + l) + 2 ^ (l + m) + 2 ^ (m + k) ≤ 2 ^ (k + l + m + 1) + 1   :=  by sorry
theorem lean_workbook_plus_31031 (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a + b - a * b ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_24142 (y : ℕ) (h : y = 18) : y = 18   :=  by sorry
theorem lean_workbook_plus_64101  (x : ℝ)
  (h₀ : x = 150000) :
  3/4 * x = 150000 * 3/4   :=  by sorry
theorem lean_workbook_plus_40632 (x : ℝ) (h : 4*x + 2*(x-2) = 360) : x = 182/3   :=  by sorry
theorem lean_workbook_plus_14024 (x : ℤ) (h : 3 ∣ x) : ∃ a : ℤ, x = 3 * a   :=  by sorry
theorem lean_workbook_plus_71661 (n:ℕ) (x:ℕ → ℝ): ∃ e:ℕ → ℝ, ∀ i ∈ Finset.range n, e i = 1 ∨ e i = -1 ∧ (∑ i in Finset.range n, x i)^2 + (∑ i in Finset.range n, e i * x i)^2 ≤ ∑ i in Finset.range n, (x i)^2   :=  by sorry
theorem lean_workbook_plus_17438 (m : ℤ) : m^5 - m ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_49446  (p : ℕ)
  (h₀ : p ≡ 875 [MOD 1000]) :
  p ≡ 875 [MOD 10^3]   :=  by sorry
theorem lean_workbook_plus_67574  (n : ℕ)
  (b : ℕ → NNReal)
  (h₀ : ∑ k in Finset.range (n + 1), b k = 1) :
  ∀ k, 0 ≤ b k   :=  by sorry
theorem lean_workbook_plus_849 :
  (18 * 697 + 17) % 1920 = 1043   :=  by sorry
theorem lean_workbook_plus_71448 : 5 ∣ b → a ≡ 0 [ZMOD 5] → a + b^2014 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_34486 (n : ℕ) (hn : 2 ≤ n) : ∃ f : ℝ → ℝ, (∀ x, ∑ i in Finset.range n, f (i * x) = 0 ↔ x = 0) ∧ (∀ x, f x = 0 ↔ x = 0)   :=  by sorry
theorem lean_workbook_plus_77334 (n : ℕ) (h : n = 15) : φ n = 8   :=  by sorry
theorem lean_workbook_plus_45790 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(Real.log x) / (x - 1) - 1| < ε   :=  by sorry
theorem lean_workbook_plus_6945 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / (a^2 + 1)) + (1 / (b^2 + 1)) + (1 / (c^2 + 1)) = 2) : a * b * c * (a + b + c - 2 * a * b * c) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_77339 : ∃ y, ∑' n : ℕ, (1 / (4 * n + 1) + 1 / (4 * n + 3) - 1 / (2 * n + 2) + n ^ 2 / 3 ^ n + cos n / (1 + n ^ 2)) = y   :=  by sorry
theorem lean_workbook_plus_30896 (A B : Set α) : (Aᶜ ∪ (B ∪ A)ᶜ)ᶜ ∩ Aᶜ = ∅   :=  by sorry
theorem lean_workbook_plus_55651 (x y : ℝ) (h1 : 0 < y ∧ y < x ∧ x ≤ 3) (h2 : x + y ≤ 5) : x^2 + y^2 ≤ 13   :=  by sorry
theorem lean_workbook_plus_55119 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2) ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_56343 : ∃ ε > 0, ∀ N, ∃ n ≥ N, |(-1 : ℝ)^n - 0| ≥ ε   :=  by sorry
theorem lean_workbook_plus_67181 (n : ℕ) : (10^(2*n) + 10^n + 1) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_32600 : 3^4 ∣ 19^93 - 13^99   :=  by sorry
theorem lean_workbook_plus_67334 {G : Type*} [Group G] (x : G) (hx : x ^ 2 ≠ 1) (hx1 : x ^ 6 = 1) : x ^ 4 ≠ 1 ∧ x ^ 5 ≠ 1   :=  by sorry
theorem lean_workbook_plus_47298 {A B : Set α} (h₁ : A ⊆ B) (h₂ : ¬ B ⊆ A) : A ⊂ B   :=  by sorry
theorem lean_workbook_plus_67665  (a b c: ℝ)
  (h₀ : a + b + c = 0) :
  a^2 + b^2 + c^2 = -2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_58667 : 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 + 10 + 11 - 12 = 18   :=  by sorry
theorem lean_workbook_plus_10392 :
  2 * (Nat.choose 3 2 * Nat.choose 3 1) = 18   :=  by sorry
theorem lean_workbook_plus_10412 (k : ℕ) (h : 1 ≤ k) : 2 ^ (k - 1) ≥ k   :=  by sorry
theorem lean_workbook_plus_64955 (a b c: ℝ) : 16 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * ((a + b) ^ 4 + (b + c) ^ 4 + (c + a) ^ 4)   :=  by sorry
theorem lean_workbook_plus_70582 (p : ℕ) (hp : p ≡ 3 [ZMOD 4]) : 2 ∣ (p + 1) / 2 ∧ 2 ∣ (p - 1)   :=  by sorry
theorem lean_workbook_plus_22610 (a : ℝ) : (1 + a^2 + a^4)^2 ≥ (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_51902 (f : ℝ → ℝ) (f_def : f = fun x => -(4/3)*x^2 -(14/3)*x + (8/3)) : f (-1) = 6   :=  by sorry
theorem lean_workbook_plus_22909 (n : ℕ) : Real.sqrt ((3 * n + 3) / (3 * n + 1)) ≤ (2 * n + 2) / (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_1215 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (c + d) * (1 / (a + d) + 1 / (b + c)) ≥ 4 * (c + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_37502 (x y z: ℤ) (h₁ : y = 2 * z) : (x + 2) ^ 4 - x ^ 4 = y ^ 3 ↔ x ^ 3 + 3 * x ^ 2 + 4 * x + 2 = z ^ 3   :=  by sorry
theorem lean_workbook_plus_59358 (D : Set ℝ) (f : ℝ → ℝ)
    (hD : IsCompact D) (hf : ContinuousOn f D) :
    IsCompact (Set.image f D)   :=  by sorry
theorem lean_workbook_plus_32084 (z : ℂ) (hz : Complex.abs z < 1) : ∃ y, ∑' n : ℕ, z ^ n = y   :=  by sorry
theorem lean_workbook_plus_63479 (x y : ℕ) (h₁ : x % 5 = y % 5) : (x + y) % 5 = (x % 5 + y % 5) % 5   :=  by sorry
theorem lean_workbook_plus_39772 : ∀ x y : ℝ, y ≥ 0 ∧ y * (y + 1) ≤ (x + 1) ^ 2 → y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_76213 (f : ℝ → ℝ) (hf: f (1 / 2) = f (1 / 4) ∨ f (1 / 2) = f (3 / 4)) : ¬ Function.Injective f   :=  by sorry
theorem lean_workbook_plus_66070 (x : ℝ) : -2 * Real.sin x * Real.cos (2 * x) + 2 * Real.sin (2 * x) ≤ |(-2 * Real.sin x * Real.cos (2 * x)) + (2 * Real.sin (2 * x))|   :=  by sorry
theorem lean_workbook_plus_14763 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f (x*y) - f x + f (-y)) : f (-1) = 5 → f 2022 = 5   :=  by sorry
theorem lean_workbook_plus_55211 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (2 * b - c) * a ^ 2 + (2 * c - a) * b ^ 2 + (2 * a - b) * c ^ 2 >= 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_61925 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (8 * a * (b + c) / ((b + 8 * c) * (c + 8 * b)))^(1 / 4) + (8 * b * (c + a) / ((c + 8 * a) * (a + 8 * c)))^(1 / 4) + (8 * c * (a + b) / ((a + 8 * b) * (b + 8 * a)))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_8403 (p : ℝ) (hp₁ : -π/2 ≤ p ∧ p ≤ π/2) (hp₂ : -1 ≤ sin p ∧ sin p ≤ (1 - Real.sqrt 5)/4 ∨ (1 + Real.sqrt 5)/4 ≤ sin p ∧ sin p ≤ 1) : p ∈ Set.Icc (-π/2) (π/2)   :=  by sorry
theorem lean_workbook_plus_67231 (p : ℕ) (hp : p.Prime) (h : p ≡ -1 [ZMOD 7]) : ∃ n : ℕ, p ∣ n^3 + n^2 - 2*n - 1   :=  by sorry
theorem lean_workbook_plus_27304 (n : ℕ) (h1 : 5^k ∣ n) (h2 : 0 ∉ Nat.digits 10 n) : ∃ m : ℕ, 5^(k+1) ∣ m ∧ 0 ∉ Nat.digits 10 m   :=  by sorry
theorem lean_workbook_plus_78403 (a b : ℝ) (n : ℕ) : a = (2 + Real.sqrt 5)^(2 * n) ∧ b = (2 - Real.sqrt 5)^(2 * n) → (a^3 + b^3) / (a + b) = a^2 - a * b + b^2   :=  by sorry
theorem lean_workbook_plus_67988 (a b c : ℂ) (hab : a + b + c = 0) : 2 * (a^5 + b^5 + c^5) = 5 * a * b * c * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_23688 (a b c : ℝ) : (a^(1/3) + b^(1/3) + c^(1/3)) * (1/a^(1/3) + 1/b^(1/3) + 1/c^(1/3)) = 3 + a^(1/3)/b^(1/3) + b^(1/3)/c^(1/3) + c^(1/3)/a^(1/3) + b^(1/3)/a^(1/3) + c^(1/3)/b^(1/3) + a^(1/3)/c^(1/3)   :=  by sorry
theorem lean_workbook_plus_53016 : ∀ q : ℝ, (q^2 * (1 + q)^2 * (1 - 3*q)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16961 (n : ℕ) (_h : 2 ≤ n) : n ≤ 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_33318 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_66024  (x a b : ℝ)
  (h₀ : 1 < a ∧ 1 < b)
  (h₁ : b / (b - 1) ≤ x ∧ x ≤ a / (a - 1))
  (h₂ : 0 < a ∧ 0 < b)
  (h₃ : b ≤ a)
  : (b / (b - 1) ≤ x ∧ x ≤ a / (a - 1)) ↔ b / (b - 1) ≤ x ∧ x ≤ a / (a - 1)   :=  by sorry
theorem lean_workbook_plus_21992 : ∀ n : ℕ, (⌊Real.sqrt n + 1⌋ ^ 2) ≥ n + 1   :=  by sorry
theorem lean_workbook_plus_39819 : ∃ f : ℕ → ℕ × ℕ, f 1 = (1,1) ∧ f 2 = (2,1) ∧ f 3 = (1,2) ∧ f 4 = (3,1) ∧ f 5 = (2,2) ∧ f 6 = (1,3) ∧ f 7 = (4,1)   :=  by sorry
theorem lean_workbook_plus_32957 : ∀ k : ℕ, 8 ^ (2 * k) ≡ 1 [ZMOD 9] ∧ 8 ^ (2 * k + 1) ≡ 8 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_5353 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : 4 * a * b + 3 / (a + b) ≤ 35 / 4 + a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_40511 (a b : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) : (1 / (n * a + b) + 1 / (a + n * b)) ≤ (1 / (n + 1) * (1 / a + 1 / b))   :=  by sorry
theorem lean_workbook_plus_42826 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_31769 (a b : ℝ) : (sin (a + b))^2 + (cos (a + b))^2 = 1   :=  by sorry
theorem lean_workbook_plus_49775  (a b c : ℝ) :
  a^2 + b^2 + c^2 + 2 * b * c + 2 * c * a - 2 * c + 1 ≥ 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_27528 (x y : ℝ) : (2 / (3 * x ^ 2) + 3 / (2 * y ^ 2) ≥ 2 / (x * y))   :=  by sorry
theorem lean_workbook_plus_53040 {x : ℝ} (hx : 0 < x ∧ x < 1) : (3 * x ^ 2 - 1) ^ 2 * (5 * x ^ 2 - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3526 : (6 : ℝ) ≤ (9 * Real.sqrt 2) / 2   :=  by sorry
theorem lean_workbook_plus_47595 :
  (2 * (6 / 21 * 1 / 21 + 5 / 21 * 2 / 21 + 3 / 21 * 4 / 21)) = 8 / 63   :=  by sorry
theorem lean_workbook_plus_74549 x : Real.sin (3 * x) = Real.sin x * (3 - 4 * (Real.sin x)^2)   :=  by sorry
theorem lean_workbook_plus_19442 (x : ℝ) (u : ℝ) (h₁ : 2 * x - 1 = u ^ 2) (h₂ : abs (u + 1) + abs (u - 1) = 2) (h₃ : abs u ≤ 1) : 1 / 2 ≤ x ∧ x ≤ 1   :=  by sorry
theorem lean_workbook_plus_79793 (x : ℝ) (hx : x ≤ 1) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_18108 : ∀ (x y z: ℝ), x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_289 (a b c : ℝ) :
  a^4 * b^2 + b^4 * c^2 ≥ 2 * b^3 * a^2 * c ∧
  a^4 * b^2 + c^4 * a^2 ≥ 2 * a^3 * c^2 * b ∧
  b^4 * c^2 + c^4 * a^2 ≥ 2 * c^3 * b^2 * a   :=  by sorry
theorem lean_workbook_plus_56657 (a b : ℝ) (hab : a - b = 1) : a^3 - b^3 ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_31112 (n : ℕ) (x : ℕ → ℝ) :
  ∑ i in Finset.range n, (|x i| / (1 + |x i|)) ≥ (∑ i in Finset.range n, |x i|) / (1 + ∑ i in Finset.range n, |x i|)
    :=  by sorry
theorem lean_workbook_plus_74924 {a b n : ℤ} (h : a ≡ b [ZMOD n]) (k : ℕ) : a ^ k ≡ b ^ k [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_476 : (a+1)*(a-1) = a^2 - 1   :=  by sorry
theorem lean_workbook_plus_69273 (a m b n : ℕ) (h₀ : 0 < n) (h₁ : 0 < a) (h₂ : 0 < b) (h₃ : b < a) :
  a ∣ (a*m + b)^n - b^n   :=  by sorry
theorem lean_workbook_plus_47762 (a b c : ℝ) :
  (12 * a / (3 * a + 4 * b + 5 * c))^(25 / 27) + (12 * b / (5 * a + 3 * b + 4 * c))^(25 / 27) + (12 * c / (4 * a + 5 * b + 3 * c))^(25 / 27) ≥ 3   :=  by sorry
theorem lean_workbook_plus_72669 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : 1 / (a + 1) + 2 / (2 * b + 1) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_53745  (x y z : ℝ) :
  2 * (x^2 + y^2) * (y^2 + z^2) * (z^2 + x^2) ≥ (x * y * (x + y) + y * z * (y + z) + z * x * (z + x) - 2 * x * y * z)^2   :=  by sorry
theorem lean_workbook_plus_52064 (a : ℝ) : 157 + 2 * (a - 1 / 2) ^ 2 + 32 * a ^ 2 * (a ^ 2 - a - 1) ^ 2 + 16 * (a ^ 2 + a - 1) ^ 2 + 18 * a ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75033 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h1 : 4 * y - x ≤ 12) (h2 : y + 4 * x ≤ 20) : 9 - x ^ 2 - y ^ 2 + x * y + 2 * (x + y) ≤ 13   :=  by sorry
theorem lean_workbook_plus_106 :  ∀ a b c : ℝ, (a + b + c) ^ 2 = (a + 2 * b) * (a + 2 * c) + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_28925 (t : ℝ) : t^4 - 4 * t^3 + 6 * t^2 - 4 * t + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80374  (x : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 1)
  (h₁ : ∀ x, g x = 1 / f x)
  (h₂ : g x = 0.5 * (1 / (x - 1) - 1 / (x + 1))) :
  g x = 0.5 * (1 / (x - 1) - 1 / (x + 1))   :=  by sorry
theorem lean_workbook_plus_4188 (a b : ℝ) (h₁ : a + b = 50) (h₂ : a * b = 25) : 1 / a + 1 / b = 2   :=  by sorry
theorem lean_workbook_plus_1384 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_795 (n : ℕ) (h : n ≠ 0) : Odd (choose n 1) → Odd n   :=  by sorry
theorem lean_workbook_plus_46163 : √1 = 1   :=  by sorry
theorem lean_workbook_plus_62481 (a b : ℝ) (h₁ : a > b) : a > (a + b) / 2 ∧ (a + b) / 2 > b   :=  by sorry
theorem lean_workbook_plus_70188 (a b c : ℝ) (h : a = 1 / 3 ∧ b = 1 / 3 ∧ c = 1 / 3) :
  a * b + b * c + c * a = 1 / 3 * 1 / 3 + 1 / 3 * 1 / 3 + 1 / 3 * 1 / 3   :=  by sorry
theorem lean_workbook_plus_10232 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * c / (a + c) + b * d / (b + d)) ≤ (a + b) * (c + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_19272  (x : ℝ)
  (h₀ : 6 * 3 * x = 4 * 9 * 3) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_5384 : ∃ x : ℝ, x^2 = 2^x   :=  by sorry
theorem lean_workbook_plus_43563 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c - 2 * (c - b)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17350 (a b c d : ℝ) (habcd : a * b * c * d = 1) : 8 + (a^2 + b^2) * (c^2 + d^2) ≥ 3 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_11048 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ a * c + b * d + c * b + d * a   :=  by sorry
theorem lean_workbook_plus_38482 (f : ℝ → ℝ) (hf: f x = e^(|x^2 - 4*x + 3|)) : ∀ x y: ℝ, x < y → f x ≤ f y ∨ f x ≥ f y   :=  by sorry
theorem lean_workbook_plus_82238 (x : ℝ) (hx : 5 ≤ x) : (1 / x - Real.log (1 + 1 / x)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_2150  (q : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + 2 * x + q)
  (h₁ : ∃ x, f x = 0) :
  q ≤ 1   :=  by sorry
theorem lean_workbook_plus_5318 (a b : ℝ) (ha : a > 0) (hb : b > 0) : a^2 - a * b + b^2 ≥ (a^2 + a * b + b^2) / 3   :=  by sorry
theorem lean_workbook_plus_10203 (r : ℕ) : choose (r + 1) 2 + choose (r + 1) 3 = choose (r + 2) 3   :=  by sorry
theorem lean_workbook_plus_33786 {a b c p : ℝ} (h : a + b + c = 2 * p) :
  a * (p - b) * (p - c) * (b ^ 2 - c ^ 2) + b * (p - c) * (p - a) * (c ^ 2 - a ^ 2) +
      c * (p - a) * (p - b) * (a ^ 2 - b ^ 2) = -p ^ 2 * (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_61502 (a : ℝ) : (1 + a) / 2 - (1 - a) / 2 = a   :=  by sorry
theorem lean_workbook_plus_30245 (k : ℕ) (x : ℕ → ℕ) (hx: x 1 = 0) (hx2: ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : k >= 2 → ∃ k0 : ℕ, x k = k0   :=  by sorry
theorem lean_workbook_plus_5288 {n : ℕ} (a : ℕ → ℕ) (h : ∀ k, 1 ≤ k ∧ k ≤ n → a k = k) : (∀ k, 1 ≤ k ∧ k ≤ n + 1 → a k = k) ↔ a (n + 1) = n + 1   :=  by sorry
theorem lean_workbook_plus_9313 (a b : ℝ) (B : ℝ) : a^2 + b^2 - 2 * a * b * Real.cos (B + 60) = a^2 + b^2 - 2 * a * b * Real.cos (360 - (180 - B) - 120)   :=  by sorry
theorem lean_workbook_plus_4170 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y + z))^(3 / 4) + (y / (x + y + z))^(3 / 4) + (z / (x + y + z))^(3 / 4) ≥ 1   :=  by sorry
theorem lean_workbook_plus_41037 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2)^3 / 3)   :=  by sorry
theorem lean_workbook_plus_28863 (a b c : ℝ) : (a^2+b^2+c^2)*(b^2+c^2+a^2) ≥ (a*b+b*c+c*a)^2   :=  by sorry
theorem lean_workbook_plus_12276 (x y z μ : ℝ) : (μ^2 + 1) * (x^4 + y^2 * z^2) ≥ (μ * x^2 + y * z)^2   :=  by sorry
theorem lean_workbook_plus_68369 (a A B : ℝ) (ha : a = 10^1965) (hA : A = (a + 1) / (10 * a + 1)) (hB : B = (10 * a + 1) / (100 * a + 1)) : A > B   :=  by sorry
theorem lean_workbook_plus_559 (a b c : ℝ) (h : |a| ≥ |b + c| ∧ |b| ≥ |c + a| ∧ |c| ≥ |a + b|) :
  a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_7691 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_53749 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (h : (b + c) / a + (c + a) / b = 12) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 77 / 5   :=  by sorry
theorem lean_workbook_plus_176 (s : ℝ) (hs : 9 / 4 ≤ s ∧ s ≤ 3) : 4 * s ^ 2 - 21 * s + 27 ≤ 0   :=  by sorry
theorem lean_workbook_plus_35572 : ∀ a b c : ℂ, (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a) * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_48596 (a b c : ℝ) (h₁ : a > b) (h₂ : b > c) : 1 / (a - b) + 1 / (b - c) > 2 / (a - c)   :=  by sorry
theorem lean_workbook_plus_34982 (x y : ℝ) (hx: x ≥ 0 ∧ y ≥ 0 ∧ x + 2*y ≤ 3): x*y^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_26426 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^4 + b^4 + c^4 + a^2 * b^2 + a^2 * c^2 + b^2 * c^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^2 * c + a * b * c^2 + a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_11626 (n r : ℕ) (h₁ : n = r + (n - r)) (h₂ : n - r = n - r) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_57499  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : n % 10 ≠ 0)
  (h₂ : 5 * n % 10 ≠ 0)
  (h₃ : 2 * n % 10 ≠ 0)
  (h₄ : 4 * n % 10 ≠ 0)
  (h₅ : 6 * n % 10 ≠ 0) :
  n % 10 = 1 ∨ n % 10 = 3 ∨ n % 10 = 7 ∨ n % 10 = 9   :=  by sorry
theorem lean_workbook_plus_77881 (x y : ℝ) (k : ℤ) : k * π + π / 6 < x - y ∧ x - y < (k + 1) * π ↔ k * π + π / 6 < x - y ∧ x - y < (k + 1) * π   :=  by sorry
theorem lean_workbook_plus_6977 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (a + b) / (c ^ 2 + a * b) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_9252 (a b : ℝ) : |a - b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_2613 (x : ℕ → ℝ) (x0 : ℝ) (h : ∀ n, x n = x0) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |x n - l| < ε   :=  by sorry
theorem lean_workbook_plus_74946 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 9 / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_4642 :
  32 * 1296 * 126 = 5225472   :=  by sorry
theorem lean_workbook_plus_10346  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2∣n)
  (h₂ : 5∣n)
  (h₃ : ∃! p, Nat.Prime p ∧ p ∣ n) :
  n = 2 * 5 * 3^3   :=  by sorry
theorem lean_workbook_plus_40210 : 3^(2^6) + 3 ≡ 0 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_15958 (n : ℤ) : 3 ∣ n ^ 3 - n   :=  by sorry
theorem lean_workbook_plus_2353 {s : ℕ} (h : s ≡ 0 [ZMOD 5]) (h' : s ≡ 0 [ZMOD 6]) : s ≡ 0 [ZMOD 30]   :=  by sorry
theorem lean_workbook_plus_12654 (x : ℝ) : x ^ 4 - x ^ 3 - x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82877 (x : ℝ) (hx : x + x^2 + x^3 = 1) : x^6 + x^4 + 3*x^2 = 1   :=  by sorry
theorem lean_workbook_plus_77716 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a / (a + b) + b / (b + c) + c / (c + a) < 2   :=  by sorry
theorem lean_workbook_plus_5955 : 31 ∣ 5^31 + 5^17 + 1   :=  by sorry
theorem lean_workbook_plus_41395 (x y : ℝ) : (3 / 2) * ((x + (2 / 3)) ^ 2 + (y + (2 / 3)) ^ 2 + (x + y + (4 / 3)) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_44319 (x y : ℝ) (hx : x > 0) (hy : y > 0) : x^4 + y^4 + (x^2 + 1) * (y^2 + 1) ≥ (abs y + 1) * abs x^3 + (abs x + 1) * abs y^3 + abs x + abs y   :=  by sorry
theorem lean_workbook_plus_18095 {x y z : ℝ} : (x^2 * z^2 + x^2 * y^2 + y^2 * z^2)^2 ≥ 3 * (x^2 + y^2 + z^2) * x^2 * y^2 * z^2   :=  by sorry
theorem lean_workbook_plus_29554 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_53463 : ∀ x y z : ℝ, (x^2 + y^2 + z^2 = 3 ∧ (x + y)^2 + (y + z)^2 + (x + z)^2 ≤ 12 → x*y + y*z + z*x ≤ 3)   :=  by sorry
theorem lean_workbook_plus_80738 (x : ℝ) : (x^2 / (x^2 - x + 2) : ℝ) ≤ 8/7   :=  by sorry
theorem lean_workbook_plus_62844 {d n : ℕ} (h : d ∣ n) (hn : 0 < n) {p : ℕ} (hp : 1 < p) : p^d - 1 ∣ p^n - 1   :=  by sorry
theorem lean_workbook_plus_35981 (a b c : ℝ) : a ^ 6 + b ^ 6 + c ^ 6 - 6 * a * b * c ≥ 3 * (a * b * c - 1) ^ 2 - 3   :=  by sorry
theorem lean_workbook_plus_13765 (n : ℕ) (p : ℕ → ℝ) (x y : ℕ → ℝ) (f : ℝ → ℝ) (hp : ∀ i, 0 < p i) (hx : ∀ i, 0 < x i) (hy : ∀ i, 0 < y i) (hxy : ∀ i, x i ≥ x (i + 1)) (hyx : ∀ i, y i ≥ y (i + 1)) (h : ∑ i in Finset.range n, p i * x i = ∑ i in Finset.range n, p i * y i) (hf : ∀ i j, i ≤ j → f (x i) + (j - i) * (f (x j) - f (x i)) / (j - i) ≥ f (y i) + (j - i) * (f (y j) - f (y i)) / (j - i)) : ∑ i in Finset.range n, p i * f (x i) ≥ ∑ i in Finset.range n, p i * f (y i)   :=  by sorry
theorem lean_workbook_plus_63070 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) (hab : a + b + c = 3): a^2 + b^2 + c^2 + a * b * c = 4 → a * b * c + 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_48646  (v d t : ℝ)
  (h₀ : 0 < v ∧ 0 < d ∧ 0 < t)
  (h₁ : v * t = d)
  (h₂ : 3 / 2 * v + 4 / 5 * v * (t + 1) = d) :
  d / v = 23 / 2   :=  by sorry
theorem lean_workbook_plus_7615  (x y k : ℝ)
  (h₀ : x + 1/y = k)
  (h₁ : y ≠ 0)
  (h₂ : k*y - 1 ≠ 0) :
  x = (k*y - 1)/y ∧ 1/x = y/(k*y - 1)   :=  by sorry
theorem lean_workbook_plus_23891 (T U : Matrix (Fin 2) (Fin 2) ℚ) (hT : T =![![1, 0],![0, 0]]) (hU : U =![![0, 1],![0, 1]]) : T * U =![![0, 1],![0, 0]]   :=  by sorry
theorem lean_workbook_plus_13094 (f : ℝ → ℝ):(∀ x y, (x + y) * (f x - f y) = f (x ^ 2) - f (y ^ 2)) ↔ ∃ a b:ℝ, ∀ x, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_9866  (z : ℂ)
  (h₀ : 8 * z^3 - 6 * z + 1 = 0) :
  4 * z^3 - 3 * z = - 1 / 2   :=  by sorry
theorem lean_workbook_plus_37936 (k m : ℕ) : k ∣ m → (3^k - 2^k) ∣ (3^m - 2^m)   :=  by sorry
theorem lean_workbook_plus_39225 (a p q : ℝ) : a / a * (p / q) ^ 2 = a * p ^ 2 / (a * q ^ 2)   :=  by sorry
theorem lean_workbook_plus_77909 : Continuous (fun x : ℝ => x^3)   :=  by sorry
theorem lean_workbook_plus_81942 : ∀ x ≥ 0, 5 * x ^ 4 + 8 * x ^ 3 - 17 * x ^ 2 + 5 * x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_25604 (f : ℚ → ℚ) (hf: f (x + y) + f (x - y) = 2 * f x + 2 * f y) : ∃ a b :ℚ, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_40631 (x : ℝ) : 5 * x ^ 4 - 5 * x ^ 2 + 120 * x = 0 ↔ x = 0 ∨ x = -3   :=  by sorry
theorem lean_workbook_plus_47195 (b c : ℝ) : 2 * (b ^ 2 + c ^ 2) + 5 * b * c ≤ (9 / 4) * (b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_23724 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) :  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27306 : c + d = 7 ∧ c * d = 9 → c^3 + d^3 = 154   :=  by sorry
theorem lean_workbook_plus_33555  (x : ℝ)
  (a b : ℝ)
  (h₀ : a = 2^x)
  (h₁ : b = 3^x)
  (h₂ : 1 / (a + b^2) + 1 / (b + a^2) + 1 / (a * b + 1) = 1 / (2 * a * b) * (a + b + 1)) :
  a * (b - 1) * (b - a) * ((b + 1) * (b^2 + a * b + a^2) + a + b) + b * (a - 1)^2 * (b^3 * (a + 1) + (a + b^2) * (a^2 + a + 1)) = 0   :=  by sorry
theorem lean_workbook_plus_25647 (x : ℝ) : (⌊x⌋ - 2 * ⌊x/2⌋) ≤ 1   :=  by sorry
theorem lean_workbook_plus_23265 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : a * b * c + 6029 ≥ 2010 * (a^(1/2010) + b^(1/2010) + c^(1/2010))   :=  by sorry
theorem lean_workbook_plus_24724 (a b c x : ℝ) (hx : abs x ≤ 1) (h1 : abs (a * x ^ 2 + b * x + c) ≤ 1) (h2 : abs (a * 0 ^ 2 + b * 0 + c) ≤ 1) (h3 : abs (a * (-1) ^ 2 + b * (-1) + c) ≤ 1) : abs (a * x ^ 2 + b * x + c) ≤ 5 / 4   :=  by sorry
theorem lean_workbook_plus_43239 (x y z : ℝ) (h : x*y*z = 1) :
  x^6 + y^6 + z^6 ≥ x*y*z*(x^3 + y^3 + z^3)   :=  by sorry
theorem lean_workbook_plus_41824  (a : ℝ)
  (h₀ : 1 ≤ a) :
  a^4 + a ≥ a^3 + 1   :=  by sorry
theorem lean_workbook_plus_33279 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≥ y / 2) (hyz : y ≥ z / 2) (hzx : z ≥ x / 2) :  x * y * z ≥ (2 * x - y) * (2 * y - z) * (2 * z - x)   :=  by sorry
theorem lean_workbook_plus_63366 (u v w : ℝ) : (u + v + w) ^ 2 ≥ 3 * (u * v + v * w + w * u)   :=  by sorry
theorem lean_workbook_plus_9587 (x y z : ℝ) : x ^ 4 * y ^ 2 * z ^ 2 - x ^ 3 * y ^ 3 * z ^ 2 - y ^ 3 * z ^ 3 * x ^ 2 + y ^ 2 * z ^ 4 * x ^ 2 + x ^ 2 * y ^ 4 * z ^ 2 - x ^ 3 * y ^ 2 * z ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66173 (a b c : ℝ) : |a| + |b| + |c| + |a + b + c| ≥ |b + c| + |c + a| + |a + b|   :=  by sorry
theorem lean_workbook_plus_24766 (x y : ℝ) (hx : 1 ≤ x) (hy : x < y) (h2y : y ≤ 2) : (exp (y^(1/3) - x^(1/3)))/(y^(1/3) - x^(1/3)) ≤ (7 + 10 * exp (y^(1/2) - x^(1/2)))/(10 * (y^(1/2) - x^(1/2)))   :=  by sorry
theorem lean_workbook_plus_76718 : (2^a + 1) * (2^a - 1) = (2^(2 * a) - 1)   :=  by sorry
theorem lean_workbook_plus_1901 (a b c : ℝ) : a^2 + b^2 + c^2 + 2*a*b*c + 1 - 2*(a*b + b*c + a*c) = (a-1)^2 + (b-1)^2 + (c-1)^2 + 2*(a-1)*(b-1)*(c-1)   :=  by sorry
theorem lean_workbook_plus_74145 : ∀ n : ℤ, 100 ∣ 100 * n   :=  by sorry
theorem lean_workbook_plus_12105 : ∀ k : ℤ, (4 * k + 1) ^ 4 - 1 ≡ 0 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_21922 (a b c : ℝ) (hab : a + b + c = 0) : (a * b + b * c + c * a >= 3) → (1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) <= 1)   :=  by sorry
theorem lean_workbook_plus_69955 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) : ⌊x + 2⌋ = 2   :=  by sorry
theorem lean_workbook_plus_27630 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + 1 / 2) * (b + c + 1 / 2) * (c + a + 1 / 2) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2) * (2 * c + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_65857 (n : ℕ) (hn : 1 ≤ n) : (n : ℝ) / (9 * n + 7) < 1 / 9   :=  by sorry
theorem lean_workbook_plus_346 (n k m : ℕ) (h₁ : k ≤ n) (h₂ : m ≤ k) : choose n k * choose k m = choose n m * choose (n - m) (k - m)   :=  by sorry
theorem lean_workbook_plus_74708 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) + f (x - y) = 2 * (f x + f y)) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_77859 (x : ℕ → ℝ) (n : ℕ) (h : x (n + 1) * x n + 3 * x n - 2 * x (n + 1) - x (n + 1) ^ 2 - 2 = 0) : x n - 2 = (x (n + 1) + 2) * (x (n + 1) - x n)   :=  by sorry
theorem lean_workbook_plus_28871 : ∀ x y z : ℤ, Even (x * y * (x ^ 2 - y ^ 2) + y * z * (y ^ 2 - z ^ 2) + z * x * (z ^ 2 - x ^ 2))   :=  by sorry
theorem lean_workbook_plus_29129 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 2) : a^4 + b^4 ≥ 2   :=  by sorry
theorem lean_workbook_plus_1432 (a b c : ℝ) : (2 * a ^ 2 - 2 * a * b - 2 * a * c + b ^ 2 + c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54181 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∃ c, ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_22985 : (1 : ℝ) / 1993 * (1 - 1 / (6 * 1993^2)) > 1 / 1994   :=  by sorry
theorem lean_workbook_plus_18405 (A B C : ℝ) (hx: A + B + C = π) (hb : 0 < A ∧ 0 < B ∧ 0 < C) (hab : A + B > C) (hbc : B + C > A) (hca : A + C > B) : -cos C * sin C + sin C * cos C = 0   :=  by sorry
theorem lean_workbook_plus_68810 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_4799  (q e : ℚ)
  (h₀ : q = 3 / 5)
  (h₁ : e = 1 / 5) :
  q + e = 4 / 5   :=  by sorry
theorem lean_workbook_plus_61846 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a - b) * (c - a) * (b - c) < a * b * c   :=  by sorry
theorem lean_workbook_plus_26209 (a b c : ℝ) :
  Real.sqrt (2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2)) ≥
    (a + b) * (b + c) * (c + a) - 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_71286 (x y z : ℝ) : 3 + 2 * (x ^ 6 + y ^ 6 + z ^ 6) ≥ 3 * (x ^ 4 + y ^ 4 + z ^ 4)   :=  by sorry
theorem lean_workbook_plus_44320 (x : ℕ → ℝ) (n : ℕ) (hx: x 1 = 1) (hn: ∀ n, (x n)^2 + 1 = (n + 1) * (x (n + 1))^2) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_35579 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) = 4) : 1 / a + 1 / b + 1 / c + b / c / a ≥ 27 / 8   :=  by sorry
theorem lean_workbook_plus_61936 (x y : ℝ) (h₁ : x = -2) (h₂ : y = 0) (h₃ : r = 2) : π * r ^ 2 = 4 * π   :=  by sorry
theorem lean_workbook_plus_65220 (a : ℝ) : (a^6 + 1) / 2 + (a^6 + 2) / 3 + (a^6 + 5) / 6 ≥ a^3 + a^2 + a   :=  by sorry
theorem lean_workbook_plus_32710  (x y : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ k, 0 < x k)
  (h₂ : ∀ k, 0 < y k)
  (h₃ : ∀ k, x k ≤ y k)
  : ∑ k in Finset.range n, Real.log ((1 + x k) / x k) ≥ ∑ k in Finset.range n, Real.log ((1 + y k) / y k)   :=  by sorry
theorem lean_workbook_plus_56540 (x y : ℝ) (h₁ : x ≠ 0) (h₂ : x * y * (x^2 - y^2) = x^2 + y^2): x^2 + y^2 >= 0   :=  by sorry
theorem lean_workbook_plus_28174 (α β γ : ℝ) : α = π - (β + γ) → cos α = -cos (γ + β)   :=  by sorry
theorem lean_workbook_plus_69941 (n : ℕ) : n % 10 = n % 10   :=  by sorry
theorem lean_workbook_plus_24469 (a b : ℝ) : (a^2 - Real.sqrt 2 * b)^2 + (b^2 - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) (h : 2 * a * b * c = 1) (k : ℝ) (hk : k = 1 - (1 / (2^(1/3)))) : (a - k) * (b - k) * (c - k) ≥ 0   :=  by sorry
theorem lean_workbook_plus_70605 (c : ℝ) (h₁ : c = e^2 / Real.sqrt (2 * π)) : c = e^2 / Real.sqrt (2 * π)   :=  by sorry
theorem lean_workbook_plus_848 (n : ℕ) (x : Fin n → ℝ) : 
  |∑ i, x i| ≤ ∑ i, |x i|   :=  by sorry
theorem lean_workbook_plus_48884 (a b : ℝ) (h : (a - Real.sqrt 7 * b) ^ 2 > 0) :
  a ^ 2 + 7 * b ^ 2 > 2 * Real.sqrt 7 * a * b   :=  by sorry
theorem lean_workbook_plus_49464 (n : ℕ) (a : Fin n → ℕ) (ha : ∀ i, a i ≤ n) : ∃ S : Finset (Fin n), (∑ i in S, a i) % n = 0   :=  by sorry
theorem lean_workbook_plus_16520 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 + a * b * c ≥ 1 / 2 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_13430 (n : ℕ) : ∑ i in Finset.range (n+1), choose n i = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_74750 (a b : ℝ) (hab : a + b >= 1) : a^4 + b^4 >= 1/8   :=  by sorry
theorem lean_workbook_plus_57501 (a b : ℝ) : (a^3 + b^3)^2 ≤ (a^2 + b^2)^3   :=  by sorry
theorem lean_workbook_plus_64996 (n : ℕ) (A : Fin n → Set ℝ) (hA : ∀ i, A i ⊆ Set.Ioi 0) : ⋃ i, A i ⊆ Set.Ioi 0   :=  by sorry
theorem lean_workbook_plus_53976 (a T : ℝ) : (2*a*cosh (T/3))^3 - 3*a^2 * (2*a*cosh (T/3)) = 2*a^3*cosh T   :=  by sorry
theorem lean_workbook_plus_35687  (x : ℂ) :
  x^12 + x^9 + x^6 + x^3 + 1 =
  x^2 * (x^10 - 1) + (x^4 + x) * (x^5 - 1) + x^4 + x^3 + x^2 + x + 1   :=  by sorry
theorem lean_workbook_plus_46818 (x y : ℝ) (h₁ : x = Real.sqrt 5) (h₂ : y = Real.sqrt 7) : y = Real.sqrt (x^2 + 2)   :=  by sorry
theorem lean_workbook_plus_28770 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x ≥ y) : x^x * y^y ≥ x^y * y^x   :=  by sorry
theorem lean_workbook_plus_69565 (k : ℕ) (h : k > 0) : ∃ a b : ℤ, (k : ℚ) / (k + 1)! = a / k! + b / (k + 1)!   :=  by sorry
theorem lean_workbook_plus_72098 :
  (∑ j in Finset.Icc 1 8, ∑ i in Finset.Icc 1 6, (Nat.choose (i + j) j * Nat.choose (20 - i - j) 6 * Nat.choose (14 - i - j) (6 - i))) / (Nat.choose 21 6 * Nat.choose 15 7) = 64 / 195   :=  by sorry
theorem lean_workbook_plus_64933  (a b c x : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 18)
  (h₂ : a + b = 13 / 5 * c)
  (h₃ : b = 8 / 5 * a)
  (h₄ : x = 45 / 2 - 90 / 13) :
  x = 405 / 26   :=  by sorry
theorem lean_workbook_plus_79030 (a : ℝ) (ha : a^4 + a^3 = 1) : 2 * a + 3 > 0   :=  by sorry
theorem lean_workbook_plus_62612 (x y z : ℝ) (hx : x + y + z = 0) (hy : x ^ 2 + y ^ 2 + z ^ 2 = 6) : x ^ 3 * y + y ^ 3 * z + z ^ 3 * x = -9   :=  by sorry
theorem lean_workbook_plus_45149 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2): a * (a + b) + b * (b + c) + c * (c + a) ≥ a ^ 3 + b ^ 3 + c ^ 3   :=  by sorry
theorem lean_workbook_plus_70503 :
  Real.logb 2 256 < Real.logb 2 243 → 8 < 5 * Real.logb 2 3 → Real.logb 2 6 > 13 / 5   :=  by sorry
theorem lean_workbook_plus_64377 (x a : ℝ) (hx: x ≥ 0) : (x + a)^2 = x^2 + 2 * a * x + a^2   :=  by sorry
theorem lean_workbook_plus_48466 (a b : ℝ) (h₁ : a^2 + b^2 = 100) (h₂ : a + b = 12) : a * b = 22   :=  by sorry
theorem lean_workbook_plus_25029 (n : ℕ) (c : ℕ → ℝ) (h : (n - 1) * (∑ i in Finset.range n, (c i) ^ 2) = (∑ i in Finset.range n, c i) ^ 2) : (∀ i ∈ Finset.range n, c i ≤ 0 ∨ 0 ≤ c i)   :=  by sorry
theorem lean_workbook_plus_38228 (x : ℝ) : 10 * x ^ 3 - 39 * x ^ 2 + 29 * x - 6 = (x - 3) * (2 * x - 1) * (5 * x - 2)   :=  by sorry
theorem lean_workbook_plus_21013 (a : ℝ) : a = 0.25 ↔ a = 25 / 100   :=  by sorry
theorem lean_workbook_plus_39245 : ∃ f : ℝ → ℝ, ∀ x, f x = -x   :=  by sorry
theorem lean_workbook_plus_19547 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 17 * (a + b + c) + 1 / (a * b * c) ≥ 20 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_8188 (x : ℝ): x > 0 → x > Real.log (x + 1)   :=  by sorry
theorem lean_workbook_plus_52387 (θ : ℝ) (h : cos θ ≠ 0) : √((1 + 1 / cos θ) / (1 / cos θ - 1)) = √((cos θ + 1) / (1 - cos θ))   :=  by sorry
theorem lean_workbook_plus_36698 (n : ℕ) (hn : n > 0) (h : Finset.card (Nat.divisors n) = 8) : ∃ (p q r : ℕ), p.Prime ∧ q.Prime ∧ r.Prime ∧ n = p^7 ∨ n = p*q^3 ∨ n = p*q*r   :=  by sorry
theorem lean_workbook_plus_8052 (a b : ℝ) (h₁ : a + b = 7) (h₂ : 2 * a - b = 17) : a - b = 9   :=  by sorry
theorem lean_workbook_plus_31610 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 1) ^ 2 * (b + 1) ^ 2 * (c + 1) ^ 2 ≥ 4 * (a + b + c + 1) * (a * b + b * c + c * a + a * b * c)   :=  by sorry
theorem lean_workbook_plus_51500 : ∑ k in Finset.Icc 1 3, (Nat.choose 3 k) + 1 = 8   :=  by sorry
theorem lean_workbook_plus_42255 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) (h : f 0 ≠ 0) : ∀ x, f (-x) = 1 / f x   :=  by sorry
theorem lean_workbook_plus_36011 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a - b) ^ 2 / (2 * a * b + 1) + (2 * a * b - 1) / (a ^ 2 + b ^ 2 + 1) ≥ (a ^ 2 + b ^ 2 - 1) / (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_31623 (n : ℕ) (hn : 1 < n) : (n / (n - 1) * ((n - 1)^(1 / n))) ≤ 2   :=  by sorry
theorem lean_workbook_plus_14227 (f : ℝ → ℝ) (hf : ∀ x, f (x * f x) = x ^ 2) : ∀ x, f x = 0 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_38283 : ∀ n : ℕ, n ≥ 0 → 133 ∣ 11 ^ (n + 2) + 12 ^ (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_13691 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k)^2 = ∑ k in Finset.range (n+1), Nat.choose n k * Nat.choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_71130 (x : ℝ) : x^4 + 4*x^3 + 6*x^2 + 4*x + 1 = 0 ↔ x = -1   :=  by sorry
theorem lean_workbook_plus_1320 (a b c d : ℝ) : 2 * (a + c) ^ 2 + 2 * (b + d) ^ 2 ≥ 8 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_22050 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 + y^3 + z^3 ≥ (x^4 + y^4 + z^4) / (x + y + z) + 2 * x * y * z   :=  by sorry
theorem lean_workbook_plus_78956 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * (a + 2 * b + c) = 2 * (b ^ 2 + 2 * c ^ 2)) : (a / (2 * b + c) ≥ 1 / 3)   :=  by sorry
theorem lean_workbook_plus_40995 (x y z : ℝ) : (4 * (x + y + z) - x * y * z) ^ 2 + 4 * (x * y + y * z + z * x - 4) ^ 2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_24937 (x y : ℝ) : 4 * x ^ 2 * y ^ 2 + x ^ 2 + y ^ 2 + 1 ≥ 6 * x * y   :=  by sorry
theorem lean_workbook_plus_20697  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + c = 2 * b) :
  1 / (Real.sqrt a + Real.sqrt b) + 1 / (Real.sqrt b + Real.sqrt c) =
    2 / (Real.sqrt a + Real.sqrt c)   :=  by sorry
theorem lean_workbook_plus_13320 :
  3 + 4034 + 1 < (295 * 2017)/144   :=  by sorry
theorem lean_workbook_plus_68375 (n : ℕ) : 7 * 8^n = (2^(n+1))^3 - (2^n)^3   :=  by sorry
theorem lean_workbook_plus_869 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / (a + 1) + b / (b + 1) ≥ (a + b) / (a + b + 1)   :=  by sorry
theorem lean_workbook_plus_55038 (n : ℕ) : 1 / (Real.sqrt n + Real.sqrt (n + 1)) = Real.sqrt (n + 1) - Real.sqrt n   :=  by sorry
theorem lean_workbook_plus_4559 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_69485 (n : ℤ) (x : ℝ) : ‖(n : ℝ) • x‖ ≤ |(n : ℝ)| • ‖x‖   :=  by sorry
theorem lean_workbook_plus_17718  (x y : ℕ)
  (h₀ : x^3 ≡ y^3 [MOD 10]) :
  x ≡ y [MOD 10]   :=  by sorry
theorem lean_workbook_plus_46167 (h : 5 > 3) : (Nat.choose 5 2 - Nat.choose 3 2) / Nat.choose 5 2 = 7 / 10   :=  by sorry
theorem lean_workbook_plus_29947 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * (b + c) ^ 2 / (2 * a + b + c) + b * (c + a) ^ 2 / (2 * b + c + a) + c * (a + b) ^ 2 / (2 * c + a + b) ≤ a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_81768  (ω : ℂ)
  (h₀ : ω^3 = 1)
  (h₁ : ω ≠ 1) :
  ω^2 + ω + 1 = 0   :=  by sorry
theorem lean_workbook_plus_12207 (a b : ℝ) (hab : a > 0 ∧ b > 0 ∧ a + b = 1) : (1 + 1 / a) * (1 + 1 / b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_41728 (a b : ℝ) (h₁ : 0 < b ∧ b ≤ a ∧ a ≤ 2) (h₂ : a * b ^ 2 ≤ 2) : a + 2 * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_70362 (m n : ℕ) : m - n = 7^2 ∧ m + n + 1 = 2 * 41 ↔ m = 65 ∧ n = 16   :=  by sorry
theorem lean_workbook_plus_1270 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 ∨ f x = x^3   :=  by sorry
theorem lean_workbook_plus_1768 (x y z : ℝ) : x^2 ≥ 2*x-1 ∧ y^4 ≥ 4*y-3 ∧ z^8 ≥ 8*z-7   :=  by sorry
theorem lean_workbook_plus_73420 (p q : ℤ) (hp : p = 5 * 2 - 7) (hq : q = 14) : p / q = 3 / 14   :=  by sorry
theorem lean_workbook_plus_64321 (x y : ℝ) (hx: abs (x + y) + abs (x - y) = 2) : 3 / 2 ≤ abs (2 * x - y) + abs (2 * y - x) ∧ abs (2 * x - y) + abs (2 * y - x) ≤ 6   :=  by sorry
theorem lean_workbook_plus_62752 (h₁ : 0 < (2 : ℝ)) : 1 / 2 * γ + Real.log ((1 / 2)! * 3 / 2) - 1 / 2 = 1 / 2 * γ + Real.log ((1 / 2)! * 3 / 2) - 1 / 2   :=  by sorry
theorem lean_workbook_plus_38947 (p : ℕ) (hp : p.Prime) (h : p = 4 * k + 1) : ∑ a in Finset.range p, a * (a / p) = 0   :=  by sorry
theorem lean_workbook_plus_27109 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_23635 : ∀ x : ℝ, (1 + x)^(1 / 2) = ∑' n : ℕ, (1 / 2).choose n * x ^ n   :=  by sorry
theorem lean_workbook_plus_29638 : ∀ t : ℝ, t ∈ Set.Icc 0 (1 / 2) → 4 * t ^ 2 + 8 * t - 5 ≤ 0   :=  by sorry
theorem lean_workbook_plus_40308 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∀ n, Odd n → a n = 0) (h₂ : ∀ n, Even n → a n = n / 2) : (∀ n, (Odd n ∨ Even n) → a n = 0 ∨ a n = n / 2)   :=  by sorry
theorem lean_workbook_plus_20498 (a b c : ℚ) (h₁ : a = 27 / 11) (h₂ : b = 2 + 5 / 11) (h₃ : c = 2 + 340 / 748) : a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_45433 {a b : ℂ} (hab : a ≠ b) (h : a^4 + a + 1 = 0) (h' : b^4 + b + 1 = 0) : a^3 + a^2*b + a*b^2 + b^3 = -1   :=  by sorry
theorem lean_workbook_plus_76164 : ∀ a > 0, 17 * a ^ 4 + 2 * a ^ 3 - 13 * a ^ 2 + 2 * a + 1 > 0   :=  by sorry
theorem lean_workbook_plus_27293 (x : ℝ) (h : x^3 + 4*x = 8) : x^7 + 64*x^2 = 128   :=  by sorry
theorem lean_workbook_plus_65968 (x y : ℝ) : 5 * (x ^ 2 + y ^ 2) ^ 2 ≤ 4 + (x + y) ^ 4 ↔ x ^ 4 + y ^ 4 + x ^ 2 * y ^ 2 ≤ 1 + x ^ 3 * y + x * y ^ 3   :=  by sorry
theorem lean_workbook_plus_69480 (n : ℝ) (hn : n ≠ 0) : ((n + 2) / (6 * n) : ℝ) = 1 / 5 ↔ n = 10   :=  by sorry
theorem lean_workbook_plus_59436 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a^2 + (b - a) * (c - a) > 0   :=  by sorry
theorem lean_workbook_plus_14480  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / b + 1 / c = 1 / 9)
  (h₂ : 1 / a + 1 / c = 1 / 10)
  (h₃ : 1 / a + 1 / b = 1 / 11) :
  1 / a + 1 / b + 1 / c = 299 / 1980   :=  by sorry
theorem lean_workbook_plus_76672 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_78100 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (b + c - a) ^ 2 + (c + a - b) ^ 2 ≥ 2 * (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_68071 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_590 (x y z k : ℤ) (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) (h₂ : x < y) (h₃ : x + y = k) (h₄ : x^3 + y^3 = k * z^3) : z^3 = k^2 - 3 * k * x + 3 * x^2   :=  by sorry
theorem lean_workbook_plus_1255 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 3) : (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2) ≥ (1 / (a * b) + 1 / (b * c) + 1 / (c * a))   :=  by sorry
theorem lean_workbook_plus_14053 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b / c + b / a / c + c / a / b ≥ 2 / a + 2 / b - 2 / c   :=  by sorry
theorem lean_workbook_plus_50107 (x : ℝ) : tan⁻¹ (-x) = - tan⁻¹ x   :=  by sorry
theorem lean_workbook_plus_58885 (f : ℝ → ℝ) (x₁ x₂ y₁ y₂ : ℝ) (h₁ : y₁ = f x₁) (h₂ : y₂ = f x₂) : (y₂ - y₁) / (x₂ - x₁) = (f x₂ - f x₁) / (x₂ - x₁)   :=  by sorry
theorem lean_workbook_plus_12206 :
  ∀ x y : ℝ, (x + y) ^ 2 ≥ 4 * x * y ∧
  ∀ a b c d : ℝ, (a + b + c + d) ^ 2 ≥ 2 * a * b + 4 * a * c + 2 * a * d + 2 * b * c + 4 * b * d + 2 * c * d   :=  by sorry
theorem lean_workbook_plus_53964 (f : A → B) : Function.Surjective f ↔ ∀ Z : Set B, ∃ X : Set A, f '' X = Z   :=  by sorry
theorem lean_workbook_plus_47094 (a : ℝ) : a + 0 = a   :=  by sorry
theorem lean_workbook_plus_18043 (a b c : ℝ) : (a^2 - c^2 - 2 * a * b + b * c + a * c)^2 + (b^2 - a^2 - 2 * b * c + a * b + a * c)^2 + (c^2 - b^2 - 2 * a * c + a * b + b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_55694 (A B C : Set α) : A ∩ (B \ C) = (A ∩ B) \ (A ∩ C)   :=  by sorry
theorem lean_workbook_plus_72459 (n : ℕ) (h1 : 2 ∣ n) (h2 : 3 ∣ n) : 6 ∣ n   :=  by sorry
theorem lean_workbook_plus_24347 (f : ℝ → ℝ) (hf: f = fun x => -x-1) : ∀ x ∈ Set.Icc (-1) 1, f x = -x-1   :=  by sorry
theorem lean_workbook_plus_45152 (a b c d : ℝ) (h₁ : a * 0 ^ 3 + b * 0 ^ 2 + c * 0 + d = 1) (h₂ : a * 1 ^ 3 + b * 1 ^ 2 + c * 1 + d = 2) (h₃ : a * 2 ^ 3 + b * 2 ^ 2 + c * 2 + d = 4) (h₄ : a * 3 ^ 3 + b * 3 ^ 2 + c * 3 + d = 8) : a * 4 ^ 3 + b * 4 ^ 2 + c * 4 + d = 15   :=  by sorry
theorem lean_workbook_plus_66314 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : 2 * a ^ 2 + b ^ 2 = 2 * a + b) : 1 - a * b ≥ (a - b) / 3   :=  by sorry
theorem lean_workbook_plus_24990 (X : Type*) [MetricSpace X] (x : ℕ → X) :
  CauchySeq x ↔ ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (x n) (x N) < ε   :=  by sorry
theorem lean_workbook_plus_57309 : ∃ f : ℝ → ℝ, ∀ x, f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_6591 (x : ℝ) (hx: x >= 2) : x + 1/(x+2) >= 9/4   :=  by sorry
theorem lean_workbook_plus_31668 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤ 3 * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) * (x ^ 2 + x * y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_68289 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 + (2 * x^2 / z^2) + (3 * y^2 / x^2) ≥ 2 * y / x + 4 * y / z   :=  by sorry
theorem lean_workbook_plus_6105 (a b : ℝ) : (a + b) ^ 2 = a ^ 2 + 2 * a * b + b ^ 2   :=  by sorry
theorem lean_workbook_plus_32950 (x : ℝ) (hx : ∀ ε > 0, 0 ≤ x ∧ x < ε) : x = 0   :=  by sorry
theorem lean_workbook_plus_5165 : ∀ θ : ℝ, tan (θ / 2) ^ 2 = (1 - cos θ) / (1 + cos θ)   :=  by sorry
theorem lean_workbook_plus_11458 (a b c d e f : ℝ) : (-(a * d + b * e + c * f) ^ 2 + 3 / 2 * a ^ 3 * d + 3 / 2 * b ^ 3 * e + 3 / 2 * c ^ 3 * f + 3 / 2 * d ^ 3 * a + 3 / 2 * e ^ 3 * b + 3 / 2 * f ^ 3 * c) = 3 / 4 * (f - c) ^ 2 * f * c + 3 / 4 * (d - a) ^ 2 * d * a + 3 / 4 * (e - b) ^ 2 * e * b + 3 / 4 * (b - e) ^ 2 * b * e + 3 / 4 * (c - f) ^ 2 * c * f + 3 / 4 * (a - d) ^ 2 * a * d + 1 / 3 * (2 * a * d - b * e - c * f) ^ 2 + 1 / 3 * (2 * b * e - a * d - c * f) ^ 2 + 1 / 3 * (2 * c * f - a * d - b * e) ^ 2   :=  by sorry
theorem lean_workbook_plus_53730 (f : ℝ → ℝ) (hf: f = fun x => -|x|) : ∀ x, f x = -|x|   :=  by sorry
theorem lean_workbook_plus_60705  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  9 * x^2 * y^2 - 12 * x * y + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_137 : Real.log (Real.exp π) = π   :=  by sorry
theorem lean_workbook_plus_11443 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : 3*x + 5*y + 7*z = 10) (h' : x + 2*y + 5*z = 6) : 2*x - 3*y + 4*z ≤ 6   :=  by sorry
theorem lean_workbook_plus_24949 (x y z r : ℝ) (u v w : ℝ) (h1 : u^2 + v^2 + w^2 = 1) (h2 : x = r * u) (h3 : y = r * v) (h4 : z = r * w) : x^2 + y^2 + z^2 = r^2   :=  by sorry
theorem lean_workbook_plus_51288 (t : ℝ) (h₁ : t ≥ 2) : (t - 2) * (t + 1) * (8 * t - 7) ≥ 0   :=  by sorry
theorem lean_workbook_plus_64007 (x : ℝ) (hx: 1/5 ≤ x ∧ x ≤ 1) : 1/5 * (x^3 + 1/x) < 2   :=  by sorry
theorem lean_workbook_plus_19412  (b c : ℝ)
  (h₀ : 2 * Real.sqrt 10 ≤ b + c) :
  (b^2 + 10) * (c^2 + 10) ≥ 10 * (b + c)^2   :=  by sorry
theorem lean_workbook_plus_23447 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 7 * (a ^ 2 + b ^ 2 + c ^ 2) + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a + 27 ≥ 17 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_39047 (x y : ℝ) : cos (x - y) = cos x * cos y + sin x * sin y   :=  by sorry
theorem lean_workbook_plus_74893 (x y z t : ℝ) : x*y*z + x*y*t + x*z*t + y*z*t = (x + y + z + t) * (x*y + x*z + y*z) - (y + z) * (x + y) * (x + z)   :=  by sorry
theorem lean_workbook_plus_70920  (x y z : ℝ) :
  6 * (3 * x * y + 4 * x * z + 2 * y * z) + 6 * x + 3 * y + 4 * z + 72 * x * y * z ≤ 12 * (x + 1 / 6) * (2 * y + 2 / 3) * (3 * z + 3 / 4) - 1   :=  by sorry
theorem lean_workbook_plus_78623 (a b : ℝ) : Real.sqrt (a * b) * (2 - Real.sqrt (a * b)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_31980 (a b c : ℝ) : (a + b) ^ 2 * (b + c) ^ 2 ≥ 4 * b * (a + c) * (b ^ 2 + a * c)   :=  by sorry
theorem lean_workbook_plus_51566  (t : ℝ)
  (h₀ : -4.9 * t^2 + 20 * t = 0) :
  t = 0 ∨ t = 200 / 49   :=  by sorry
theorem lean_workbook_plus_19067 : (∏ i in Finset.Icc 2 100, (i^3 - 1)) / (∏ i in Finset.Icc 2 100, (i^3 + 1)) = 3367 / 5050   :=  by sorry
theorem lean_workbook_plus_23344 : 2 * cos x * cos y = cos (x - y) + cos (x + y)   :=  by sorry
theorem lean_workbook_plus_45467 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a + 2 * a * b * c = 1) : 1 / (a + b + 2) + 1 / (b + c + 2) + 1 / (c + a + 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_20248 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + 2 * c) * (c + 3 * a) ≥ (7 + 3 * (6:ℝ)^(1/3) + 3 * (36:ℝ)^(1/3)) * a * b * c   :=  by sorry
theorem lean_workbook_plus_76101 (a : ℝ) (h : a^5 - a^4 + a = 3) : a > (2 * Real.sqrt 3 + 2 + 2 * Real.sqrt 6)^(1/7)   :=  by sorry
theorem lean_workbook_plus_11838 (x y z : ℝ) (hx : x > -1) (hy : y > -1) (hz : z > -1) (h : x^3 + y^3 + z^3 ≥ x^2 + y^2 + z^2) : x^5 + y^5 + z^5 ≥ x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_48761 :
  6 - 2 + (5 - (-6)) = 15   :=  by sorry
theorem lean_workbook_plus_10148 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^8 + b^8) ≥ (a^3 + b^3) * (a^5 + b^5)   :=  by sorry
theorem lean_workbook_plus_24398 (f : ℕ → ℕ) : ∑ k in Finset.Icc 2 5, k = 14   :=  by sorry
theorem lean_workbook_plus_9562 : ∀ x y z s : ℝ, (x^2 + y^2 + z^2 - 5 = s^2 - 6 * s + 9 → (s - 3)^2 >= 0)   :=  by sorry
theorem lean_workbook_plus_68308 : 2 * b ^ 2 * c ^ 2 + 2 * c ^ 2 * a ^ 2 + 2 * a ^ 2 * b ^ 2 - a ^ 4 - b ^ 4 - c ^ 4 = (a + b + c) * (-a + b + c) * (a - b + c) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_51035 : 8 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_13141  (a b c : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₁ : a + b + c = 1) :
  1 / (a * b * c * (a + b + c)) * (a + b + c) = 1 / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_67999    (x y z : ℝ) :
    (x * y^2 + y * z^2 + x^2 * z) * (x^2 * y + y^2 * z + z^2 * x) - (x * y + x * z + y * z) * (x^2 * y^2 + y^2 * z^2 + x^2 * z^2) = x * y * z * (x * (x - y) * (x - z) + y * (y - x) * (y - z) + z * (z - x) * (z - y))   :=  by sorry
theorem lean_workbook_plus_36920 :
  (∑ k in (Nat.divisors 72), 1) = 12   :=  by sorry
theorem lean_workbook_plus_68269 : ∀ x : ℝ, Real.cos (2 * x) = 1 - 2 * (Real.sin x)^2   :=  by sorry
theorem lean_workbook_plus_65616 : 7 ^ 25 ≡ 16 ^ 5 [MOD 29]   :=  by sorry
theorem lean_workbook_plus_74691 (a b c : ℝ) : 27 * (3 * a ^ 3 + 3 * b ^ 3 + 3 * c ^ 3 + 7 * a * b * c) ≥ 16 * (a + b + c) ^ 3 ↔ 65 * (a ^ 3 + b ^ 3 + c ^ 3) + 93 * a * b * c ≥ 48 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a))   :=  by sorry
theorem lean_workbook_plus_64743  (a : ℝ)
  (h₀ : a / 4 = 1) :
  a = 4   :=  by sorry
theorem lean_workbook_plus_38742 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + 1) * (a / c + 1) ≥ (2 * a / (b + c) + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_76878 : ∀ n:ℤ, n^5 - n = n * (n^4 - 1)   :=  by sorry
theorem lean_workbook_plus_10609  (a b c : ℝ)
  (f : ℝ)
  (h₀ : f = 2 * (b^2 * c^2 + a^2 * b^2 + a^2 * c^2 - a * b * c * (a + b + c)))
  (h₁ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₂ : a + b > c)
  (h₃ : a + c > b)
  (h₄ : b + c > a) :
  f ≥ 0   :=  by sorry
theorem lean_workbook_plus_28511 (x y z : ℂ) (h : x + y + z = 0) : x^7 + y^7 + z^7 = 7 * x * y * z * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2)   :=  by sorry
theorem lean_workbook_plus_5521 : ∀ x y z : ℝ, x ^ 16 + y ^ 16 + z ^ 16 ≥ (x * y) ^ 8 + (y * z) ^ 8 + (z * x) ^ 8   :=  by sorry
theorem lean_workbook_plus_5598 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) * (x - y) ^ 2 + 2 * (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81561 (f g : ℝ → ℝ) (a b : ℝ) (h₁ : a + 3 * b = 12) (h₂ : ∀ x, f x = 3 * x + a) (h₃ : ∀ x, g x = x / 3 + b) : ∃ a b, a + 3 * b = 12 ∧ (∀ x, f x = 3 * x + a) ∧ (∀ x, g x = x / 3 + b)   :=  by sorry
theorem lean_workbook_plus_50168 (a b c : ℝ) : (|a| + |b| + |c| - |b + c| - |c + a| - |a + b| + |a + b + c|) * (|a| + |b| + |c| + |a + b + c|) = (|b| + |c| - |b + c|) * (|a| - |b + c| + |a + b + c|) + (|c| + |a| - |c + a|) * (|b| - |c + a| + |a + b + c|) + (|a| + |b| - |a + b|) * (|c| - |a + b| + |a + b + c|)   :=  by sorry
theorem lean_workbook_plus_29597 :
  (1111^2222 + 2222^3333 + 3333^4444) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_25238 (f : ℝ → ℝ) (hf: f = fun x ↦ 0) : (∀ x y, (f (x * f y + y^3) = y * f x + f y ^3))   :=  by sorry
theorem lean_workbook_plus_48018 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 2 * (x + y + z) ^ 3 + 9 * x * y * z ≥ 7 * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_7511 {α β : ℝ} (hab : α ≠ β) (hα : α^2 - α - 1 = 0)  (hβ : β^2 - β - 1 = 0) (a : ℕ → ℝ) (h : ∀ n, a n = (α^n - β^n) / (α - β)) : ∀ n, a (n + 2) = a (n + 1) + a n   :=  by sorry
theorem lean_workbook_plus_26357 (a r s t x : ℂ) : a * (x - r) * (x - s) * (x - t) = a * (x^3 - (r + s + t) * x^2 + (r * s + s * t + t * r) * x - r * s * t)   :=  by sorry
theorem lean_workbook_plus_68477 : a = b → a * 0 + 1 = b * 0 + 1   :=  by sorry
theorem lean_workbook_plus_4999 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_33317 (n : ℕ) : 1 + (n - 1) * 10 = 551 ↔ n = 56   :=  by sorry
theorem lean_workbook_plus_37816 (n : ℕ) : (∑ i in Finset.range (n+1), choose n i) = 2^n   :=  by sorry
theorem lean_workbook_plus_12475 :
  (2^30) % 1000 = 824   :=  by sorry
theorem lean_workbook_plus_690 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x^3*y + y^3*z + z^3*x + x*y^3 + y*z^3 + z*x^3 >= 2 * (x^2*y^2 + y^2*z^2 + z^2*x^2)   :=  by sorry
theorem lean_workbook_plus_29239  (m : ℤ) :
  4 * m^4 + 1 = (2 * m^2 + 1)^2 - (2 * m)^2   :=  by sorry
theorem lean_workbook_plus_40219 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * z) / (y + x) / (y + z) < (x * z) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_34977 (x y : ℤ) (hxy: gcd x y = 1) : ∃ a b: ℤ, a*x + b*y = 1   :=  by sorry
theorem lean_workbook_plus_69158 : ∀ a b c : ℝ, a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2 ↔ 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_56633 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a = 3) : 1 ≥ a / (a + 2) + b / (b + 2) + c / (c + 2)   :=  by sorry
theorem lean_workbook_plus_74968 (x : ℝ) : 34 * x ^ 2 - 13 * x - 21 = 0 ↔ x = -21 / 34 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_19216 (x : ℝ) (hx : 0 < x) : 3 + x ^ 4 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_21702 (a b c : ℝ) (ha : a^3 + b^3 + c^3 = (a + b + c)^3) : a^5 + b^5 + c^5 = (a + b + c)^5   :=  by sorry
theorem lean_workbook_plus_61372 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a * (4 * a ^ 2 + 5 * b ^ 2) ^ (1 / 2) + b * (4 * b ^ 2 + 5 * a ^ 2) ^ (1 / 2) = 1 / 2) : 1 / 2 ≤ a + b ∧ a + b ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_15480 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x^2 + y^2 > 2) : x^3 + y^3 > 2   :=  by sorry
theorem lean_workbook_plus_51947 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a + 2 * b + 2 * c) + (c + a) / (b + 2 * c + 2 * a) + (a + b) / (c + 2 * a + 2 * b) ≤ 6 / 5   :=  by sorry
theorem lean_workbook_plus_77123 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 5   :=  by sorry
theorem lean_workbook_plus_18285 (x y z : ℝ) : (x^2 * y^2 + 1 + (x - y)^2) / (x - y)^2 + (y^2 * z^2 + 1 + (y - z)^2) / (y - z)^2 + (z^2 * x^2 + 1 + (z - x)^2) / (z - x)^2 ≥ 9 / 2 ↔ (x^2 + y^2 + (x * y - 1)^2) / (x - y)^2 + (y^2 + z^2 + (y * z - 1)^2) / (y - z)^2 + (z^2 + x^2 + (z * x - 1)^2) / (z - x)^2 ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_51858 : ∀ t : ℝ, 0 ≤ t ∧ t < 1 → 3 * t^2 * (4 + 20 * t + 31 * t^2 + 25 * t^3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_67324 (n : ℕ) : n * (n + 1) / 2 = 36 ↔ n = 8   :=  by sorry
theorem lean_workbook_plus_21361 (a b c : ℝ) (h : a ^ 3 * (b + c) + b ^ 3 * (a + c) + c ^ 3 * (a + b) = 0) : a * b + b * c + c * a ≤ 0   :=  by sorry
theorem lean_workbook_plus_2438 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a * b^2 + b * c^2 + c * a^2 ≥ 2 * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_61945 :
  (20 * 19 / (32 * 31) + 12 * 11 / (32 * 31)) = 16 / 31   :=  by sorry
theorem lean_workbook_plus_78856 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : -a^3 + a^2 * b + a^2 * c + a * b^2 - 2 * a * b * c + a * c^2 - b^3 + b^2 * c + b * c^2 - c^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9640 : ∀ n j : ℕ, ((n.choose j)^2 * j / (n - j + 1) : ℚ) = (n.choose j * (n.choose j * (j / (n - j + 1))))   :=  by sorry
theorem lean_workbook_plus_41954 (A B C a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (hA: 0 < A ∧ A <= π ∧ cos A = (b^2 + c^2 - a^2)/(2*b*c))  (hB: 0 < B ∧ B <= π ∧ cos B = (a^2 + c^2 - b^2)/(2*a*c)) (hC: 0 < C ∧ C <= π ∧ cos C = (a^2 + b^2 - c^2)/(2*a*b)) : (cos A * cos B)/(a * b) + (cos B * cos C)/(b * c) + (cos A * cos C)/(a * c) = (sin A)^2/(a^2)   :=  by sorry
theorem lean_workbook_plus_27882 (z : ℂ) (hz : z = (Real.sqrt 5 - 1) / 4 + Real.sqrt (10 + 2 * Real.sqrt 5) / 4 * Complex.I) : ∃ r θ : ℝ, z = r * Complex.exp (θ * Complex.I)   :=  by sorry
theorem lean_workbook_plus_28241 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) :
  x / (x + y) + y / (y + z) + z / (z + x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_12624 : 793 ^ 4000 ≡ 1 [ZMOD 10000]   :=  by sorry
theorem lean_workbook_plus_18506 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (x + y + z) / 3 ≥ (x^2 + y^2 + z^2)^(1/5) / 3   :=  by sorry
theorem lean_workbook_plus_41550 (u v : ℤ) : (u * (u ^ 100 + v ^ 100)) ^ 100 + (v * (u ^ 100 + v ^ 100)) ^ 100 = (u ^ 100 + v ^ 100) ^ 101   :=  by sorry
theorem lean_workbook_plus_37765 : a * b * c * d = 1 → a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + a * b + a * c + a * d + b * c + b * d + c * d ≥ 10   :=  by sorry
theorem lean_workbook_plus_27984  (n m : ℕ)
  (h₀ : n > m)
  (h₁ : 0 < m) :
  2 * (n^2 - 2 * n * m + m^2 - n + m) = 2 * n^2 - 4 * n * m + 2 * m^2 - 2 * n + 2 * m   :=  by sorry
theorem lean_workbook_plus_23604 : ∀ a b c : ℝ, (a^2+b^2+c^2)^3 ≥ 27*a^2*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_42251 (x : ℝ) (hx : 0 < x) : exp x > 2 * x / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_35887 {a b c x y z A B C : ℂ} (ha : A = a * x + b * y + c * z) (hb : B = a * y + b * z + c * x) (hc : C = a * z + b * x + c * y) : (a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c) * (x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z) = A ^ 3 + B ^ 3 + C ^ 3 - 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_21113 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a / (a + 26))^(1 / 3) + (b / (b + 26))^(1 / 3) + (c / (c + 26))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_7449 (n : ℕ) (hn : n > 0) (h : n % 2 = 1) : (∑ i in Finset.range n, i) ∣ (∏ i in Finset.range n, i)   :=  by sorry
theorem lean_workbook_plus_71803 (n : ℤ) : n * (9 * n ^ 2 - 3 * n - 2) = n * (3 * n - 2) * (3 * n + 1)   :=  by sorry
theorem lean_workbook_plus_73836 {a c : ℝ} (ha : 0 < a) (hc : 0 < c) : (1 / c + 1 / a) / 2 ≥ 2 / (c + a)   :=  by sorry
theorem lean_workbook_plus_3450 (a b c d : ℝ) (h1 : a ^ 2 + b ^ 2 = 1) (h2 : c ^ 2 + d ^ 2 = 1) : |a * c - b * d| ≤ 1   :=  by sorry
theorem lean_workbook_plus_66236 (a b c d : ℝ) : a+b+c+d=1 ∧ 8*a+4*b+2*c+d=17 ∧ 27*a+9*b+3*c+d=66 ∧ 64*a+16*b+4*c+d=166 ↔ a=3 ∧ b=-1.5 ∧ c=-0.5 ∧ d=0   :=  by sorry
theorem lean_workbook_plus_17383 (i : ℂ) : (i - 1) ^ 5 / 5 + (i - 1) ^ 4 / 2 + (i - 1) ^ 3 / 3 - i / 30 + 1 / 30 = i ^ 5 / 5 - i ^ 4 / 2 + i ^ 3 / 3 - i / 30   :=  by sorry
theorem lean_workbook_plus_42783 (x : ℝ) : (1 / 2 + 1 / 4 + 1 / 4 = 1 / 3 + 1 / 3 + 1 / 3)   :=  by sorry
theorem lean_workbook_plus_23586 (a b c : ℝ) (h : a / (a + c - b) ≥ 0) :
  a / (a + c - b) + 1 ≥ 2 * Real.sqrt (a / (a + c - b))   :=  by sorry
theorem lean_workbook_plus_72198 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (a^2 * b^2 + b^2 * c^2 + a^2 * c^2) ≥ 2 * (a^3 * b + b^3 * a + a^3 * c + c^3 * a + b^3 * c + c^3 * b)   :=  by sorry
theorem lean_workbook_plus_13979 : 6 + 4 + 25 + 2020 = 2055   :=  by sorry
theorem lean_workbook_plus_43373 (b c m_b m_c : ℝ) : (2 / 3 * m_b + 1 / 3 * m_c > 1 / 2 * c ∧ 2 / 3 * m_c + 1 / 3 * m_b > 1 / 2 * b) → 2 * (m_b + m_c) > b + c   :=  by sorry
theorem lean_workbook_plus_55286 (h₁ : 2 + 20 + 202 + 2022 = 2246) : 2 + 20 + 202 + 2022 = 2246   :=  by sorry
theorem lean_workbook_plus_51490 (x : ℝ) : ∃ y, x * y' - y = x * Real.sin x   :=  by sorry
theorem lean_workbook_plus_6331 (s : ℝ) : s / 20 - s / 25 = s / 100   :=  by sorry
theorem lean_workbook_plus_705 (n : ℕ) (hn : 0 < n) : n = 1 + n - 1   :=  by sorry
theorem lean_workbook_plus_36823 (x y : ℝ) (h : x * y + Real.sqrt ((1 + x ^ 2) * (1 + y ^ 2)) = 1) :
  x * Real.sqrt (1 + y ^ 2) + y * Real.sqrt (1 + x ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_82436 : 8^8 ≡ 3^8 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_24451  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x)
  (h₁ : 2008 * a = 3012) :
  f 2009 = 3012 * 2009 / 2008   :=  by sorry
theorem lean_workbook_plus_54844 (a b: ℤ) : a + b + 1 = a * b - 2 ↔ (a-1) * (b-1) = 4   :=  by sorry
theorem lean_workbook_plus_61962 (a p n: ℕ) : ∑ k in Finset.range (n+1), (a + k * p) = (n + 1) * (2 * a + n * p) / 2   :=  by sorry
theorem lean_workbook_plus_21011 (x : ℝ) : (2014^4 + 4 * 2013^4) / (2013^2 + 4027^2) - (2012^4 + 4 * 2013^4) / (2013^2 + 4025^2) = 0   :=  by sorry
theorem lean_workbook_plus_9170 (a b c : ℝ) : 2 * Real.sqrt (3 * (a ^ 6 + b ^ 6 + c ^ 6)) ≥ 2 * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_14497 (R r : ℝ) : 9 * R ^ 2 - 20 * R * r + 31 * r ^ 2 ≥ 16 * R * r - 5 * r ^ 2   :=  by sorry
theorem lean_workbook_plus_608 : ∀ k n : ℕ, k^n = (k - 1)^n + (k^n - (k - 1)^n) * 1^n   :=  by sorry
theorem lean_workbook_plus_22002 (n : ℕ) : ∑ k in Finset.filter (λ x => Nat.gcd x n = 1) (Finset.range n), 1 = Nat.totient n   :=  by sorry
theorem lean_workbook_plus_82330 (f : ℝ → ℝ): (∀ x y, f (x - f y) = 1 - x - y) ↔ ∀ x, f x = 1 / 2 - x   :=  by sorry
theorem lean_workbook_plus_4482 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 1],![0, 0]]) (hB : B =![![1, 1],![0, 0]]) : A * B = B * A ∧ A * B = A^2 ∧ A * B = A   :=  by sorry
theorem lean_workbook_plus_26297 :
  IsLeast {x : ℕ | 0 < x ∧ x ≡ -1 [ZMOD 3] ∧ x ≡ -1 [ZMOD 4] ∧ x ≡ -1 [ZMOD 5]} 59   :=  by sorry
theorem lean_workbook_plus_37346 (x y z : ℝ) (h₁ : x + y + z = 5) (h₂ : x * y + y * z + z * x = 3) : -1 ≤ z ∧ z ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_47967 (x y : ℝ) (h : x^4 + y^4 = 1) : -1 ≤ x ∧ x ≤ 1   :=  by sorry
theorem lean_workbook_plus_75463 (h₁ : 5 / 8 - 1 / 4 = 0.375) : 5 / 8 - 1 / 4 = 0.375   :=  by sorry
theorem lean_workbook_plus_49747 (a b : ℝ) (h₁ : a ≠ 24) (h₂ : b = 24 * (a - 12) / (a - 24)) : b = 24 * (a - 12) / (a - 24)   :=  by sorry
theorem lean_workbook_plus_67066 {m n : ℕ} (hmn: m ∣ n) : 2^m - 1 ∣ 2^n - 1   :=  by sorry
theorem lean_workbook_plus_69474 (n : ℕ) : ∑ k in Finset.Icc 1 1008, (Nat.choose 2017 k * k) ≡ 0 [ZMOD 2017^2]   :=  by sorry
theorem lean_workbook_plus_48837 : (Finset.filter (λ x => x % 4 = 0) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 1) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 2) (Finset.range 22)).card = 5 ∧ (Finset.filter (λ x => x % 4 = 3) (Finset.range 22)).card = 5   :=  by sorry
theorem lean_workbook_plus_55354 (a : ℕ → ℚ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = (a n ^ 2 + 3) / (a n + 1)) : ∃ f : ℕ → ℚ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_77949 (h₁ : 2011 ≠ 0 ∧ 2000 ≠ 0 ∧ 11 ≠ 0) : (2011^3 - 2000^3 - 11^3) / (2011 * 2000 * 11) = 3   :=  by sorry
theorem lean_workbook_plus_20958 (a b : ℕ) (h₁ : a + 11 = 4^2 * 5) (h₂ : b + 80 = 10^2 * 5) : 1000 * a + b = 1000 * 4^2 * 5 - 11 * 1000 + 10^2 * 5 - 80   :=  by sorry
theorem lean_workbook_plus_65698 : ∃ n, ¬ Nat.Prime (6 * n - 1) ∧ ¬ Nat.Prime (6 * n + 1)   :=  by sorry
theorem lean_workbook_plus_54044 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 1 / 4 * (a + b + c + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_38743 (a b : ℝ) : (a * Real.sin x + b * Real.cos x)^2 + (a * Real.cos x - b * Real.sin x)^2 = a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_53671 (A B : ℝ) (h : A ≥ B) : 2 * A ≥ A + B   :=  by sorry
theorem lean_workbook_plus_33845 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a+b+c)*(a^2+b^2+c^2) ≥ 9*a*b*c   :=  by sorry
theorem lean_workbook_plus_16254 (a b : ℝ) : (a + b) ^ 3 = a ^ 3 + 3 * a ^ 2 * b + 3 * a * b ^ 2 + b ^ 3   :=  by sorry
theorem lean_workbook_plus_37471 (f : ℤ → ℤ) (h₁ : f 2 ^ 2 = 2 * f 2 + 8) : f 2 = 4 ∨ f 2 = -2   :=  by sorry
theorem lean_workbook_plus_67437 (x y z: ℝ) : x ^ 2 * y ^ 4 + z ^ 2 * x ^ 4 ≥ 2 * x ^ 3 * y ^ 2 * z   :=  by sorry
theorem lean_workbook_plus_45367 (b : ℝ) (hb : b = π / 3 ∨ b = 2 * π / 3) : b = π / 3 ∨ b = 2 * π / 3   :=  by sorry
theorem lean_workbook_plus_38953 (f : ℝ → ℝ) (hf: ∀ x, (f (2 * x + 1))^2 - 1 = 2 * f (2 * x) * f (x + 1)) : ∃ x, f (2 * x + 1) ≥ f x   :=  by sorry
theorem lean_workbook_plus_55000 (f : ℝ → ℝ) (a : ℝ) (h₁ : a = 1) (h₂ : f a = 0) : f 1 = 0   :=  by sorry
theorem lean_workbook_plus_80386 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) + (a * b + b * c + c * a) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_46182 : ∀ t : ℝ, 2 * (t ^ 2 - t + 1) / (t ^ 2 + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_27294 (a b : ℝ) : a^3 - b^3 = (a - b) * (a^2 + a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_31368 (n : ℕ) : (n + 1).choose 2 = (∑ i in Finset.range (n + 1), i)   :=  by sorry
theorem lean_workbook_plus_45015 (x : ℝ) : x^2 + 2 ≥ 2 * Real.sqrt (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_57942 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (hab : a + b + c + d = 4) : a * (b^(1/3)) + b * (c^(1/3)) + c * (d^(1/3)) + d * (a^(1/3)) ≤ 3 + (abcd)^(1/3)   :=  by sorry
theorem lean_workbook_plus_73388 (a b : ℝ) : (1 - a) ^ 3 + (1 + b) ^ 3 = 1 - 3 * a + 3 * a ^ 2 - a ^ 3 + 1 + 3 * b + 3 * b ^ 2 + b ^ 3   :=  by sorry
theorem lean_workbook_plus_27916  (f g : ℝ → ℝ)
  (h₁ : Continuous g)
  (h₂ : 0 ≤ g ∧ g ≤ 1)
  (h₃ : ∀ x y, 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1 → x ≤ y → f x ≤ f y)
  (h₄ : ∀ x y, 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1 → x < y → f x < f y)
  (h₅ : g 0 = 0 ∨ g 1 = 1)
  (h₆ : f 0 = 0 ∧ f 1 = 1) :
  ∃ x, g x = x   :=  by sorry
theorem lean_workbook_plus_29319 (x y A B : ℂ) (h₁ : A = 1 - x) (h₂ : B = y) (h₃ : x^2 + x*y + y^2 - 2*x - y = 0) : A = 1 - x ∧ B = y ∧ x^2 + x*y + y^2 - 2*x - y = 0   :=  by sorry
theorem lean_workbook_plus_72797  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / a + 1 / b + 1 / c = 1) :
  a * b + b * c + c * a ≥ 3 * (a + b + c) / (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_36963 (a b c x : ℕ) (hab : a ≡ b [ZMOD c]) : a ^ x ≡ b ^ x [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_25045 (p : ℝ) (hp : p > 0 ∧ p < 1) (h : 2 / 11 < p ∧ p < 3 / 11) : 2 / 11 < p ∧ p < 3 / 11   :=  by sorry
theorem lean_workbook_plus_5846 (A B C : ℝ) (hA : 0 < A ∧ A < Real.pi / 2) (hB : 0 < B ∧ B < Real.pi / 2) (hC : 0 < C ∧ C < Real.pi / 2) : 0 < Real.cos A ∧ Real.cos A <= 1 ∧ 0 < Real.cos B ∧ Real.cos B <= 1 ∧ 0 < Real.cos C ∧ Real.cos C <= 1   :=  by sorry
theorem lean_workbook_plus_2528 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 2) : (3 / (1 + x) ≤ 3 - 1 / 2 * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_25268 :
  (∑ k in Finset.range 7, ((Nat.choose 6 k)/2^6)*(2^k + 2^(6 - k) - 1)) / 2^12 = 153 / 256   :=  by sorry
theorem lean_workbook_plus_16324 (a : ℝ) (h1 : 3 / 5 ≤ a) (h2 : a ≤ 4 / 5) : a ∈ Set.Icc (3 / 5) (4 / 5)   :=  by sorry
theorem lean_workbook_plus_15592 (a b : ℝ) :  |a+b| / (1 + |a+b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_31978 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≥ 9 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_37913  (b c d : ℝ) (x y z u : ℝ) :
  ((a * x + b * y + c * z + d * u)^2 + (b * x + c * y + d * z + a * u)^2 + (c * x + d * y + a * z + b * u)^2 + (d * x + a * y + b * z + c * u)^2) =
  ((d * x + c * y + b * z + a * u)^2 + (c * x + b * y + a * z + d * u)^2 + (b * x + a * y + d * z + c * u)^2 + (a * x + d * y + c * z + b * u)^2)   :=  by sorry
theorem lean_workbook_plus_55173 (a b c : ℝ) : a^2 * b^2 + b^2 * c^2 ≥ 2 * a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_65302 (x y : ℝ) (h : x * y + y * x + x = 1) : 2 * x * y + x = 1   :=  by sorry
theorem lean_workbook_plus_75207 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y = (x - y) / (x + 3 * y)) : y ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_59664 (x a : ℕ) (hn: a < 10^n) (hx: x < 10) (h : 2 * (10^n * x + a) = 10 * a + x) : 8 ∣ x   :=  by sorry
theorem lean_workbook_plus_44519 (a b : ℝ) (n : ℕ) : (1 / sin b) * (tan (a + n * b) - tan a) = ∑ i in Finset.range n, (1 / sin b) * (tan (a + (i + 1) * b) - tan (a + i * b))   :=  by sorry
theorem lean_workbook_plus_60366 (z : ℂ) (a : ℝ) : ‖z‖ = a → ‖1/z‖ = 1/a   :=  by sorry
theorem lean_workbook_plus_17290 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 4 → a + b ≤ 2 / 5)   :=  by sorry
theorem lean_workbook_plus_25629 (m n : ℕ) : m * n = Nat.gcd m n * Nat.lcm m n   :=  by sorry
theorem lean_workbook_plus_42964    (x y : ℝ)
    (a b : ℝ)
    (h₀ : x = a^2 + b^2)
    (h₁ : y = a * b) :
    (x - 2 * y)^2 * (17 * x^2 + 4 * x * y + 4 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_78244 (a b c : ℝ) : 4 * (a + b + c) ^ (2 / 4) / (9 * (a * b * c) ^ (1 / 3)) ^ (1 / 4) ≥ 4   :=  by sorry
theorem lean_workbook_plus_15036 :
  Nat.lcm 4 6 = 12   :=  by sorry
theorem lean_workbook_plus_67102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : 1 + a > b) (hbc : 1 + b > c) (hca : 1 + c > a) : (3 : ℝ)^(1/3) ≤ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ∧ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_37135 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (5/16) * (a * b + b * c + c * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_7806 (a b c : ℝ) (h : a + b + c = 0) (h' : a * b + b * c + c * a = 3 / 2) : a ^ 2 + b ^ 2 + c ^ 2 = -3   :=  by sorry
theorem lean_workbook_plus_29436 (K₁ K₂ : ℝ) : (K₁ = 14 * π - 4 ∧ K₂ = 968 * π - 45616 / 15) ↔ K₁ = 14 * π - 4 ∧ K₂ = 968 * π - 45616 / 15   :=  by sorry
theorem lean_workbook_plus_2275 :
  (Real.tan (π / 36)) ∈ ({tan (π / 36), tan (13 * π / 36), tan (25 * π / 36)} : Set ℝ)   :=  by sorry
theorem lean_workbook_plus_72723 (x y z : ℝ) :
  (x + y + z) ^ 3 = x ^ 3 + y ^ 3 + z ^ 3 + 3 * (x ^ 2 * y + x ^ 2 * z + y ^ 2 * x + y ^ 2 * z + z ^ 2 * x + z ^ 2 * y) + 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_8507 : ∀ n : ℕ, ∑ k in Finset.range (n+1), (1 : ℝ) / (k * (k + 1) * (k + 2)) = 1 / 2 * (1 / 2 - 1 / (n + 1) / (n + 2))   :=  by sorry
theorem lean_workbook_plus_45145 (x : ℝ) (hx : x ≥ 3) : (x - 3) ^ 2 * (x ^ 2 + 2 * x + 3) + 9 * (x - 3) * (x + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_47445 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 1],![0, 0]]) (hB : B =![![0, 0],![1, 1]]) : A ^ 2 = A * B ∧ B ^ 2 = B * A   :=  by sorry
theorem lean_workbook_plus_77698 : (a + b * Real.sqrt 3)^3 = (a^3 + 9 * a * b^2) + (3 * a^2 * b + 3 * b^3) * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_34137 (x : ℚ) (hx : x = 7 / 25) : x = 0.28   :=  by sorry
theorem lean_workbook_plus_25213 (a : ℝ) (h : a > 1) : 1 / (a - 1) + 1 / a + 1 / (a + 1) > 3 / a   :=  by sorry
theorem lean_workbook_plus_57076 (a b c : ℝ) : (a^2 * b + b^2 * c + c^2 * a)^2 ≥ 3 * (a^2 * c + a * b^2 + b * c^2) * a * b * c   :=  by sorry
theorem lean_workbook_plus_60130 (n : ℕ) : ∑ k in Finset.range (n+1), (-1 : ℤ)^k * 2^(n-k) * (n.choose k) = 1   :=  by sorry
theorem lean_workbook_plus_16106 (hn: ℕ) (u : ℕ → ℚ) (h : u 1 = 5 / 4 ∧ ∀ n, u (n + 1) = 8 * u n ^ 4 - 8 * u n ^ 2 + 1) : ∃ f : ℕ → ℚ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_3497 (n : ℕ) : (∏ k in Finset.Icc 1 n, (2 * k) / (n + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_6  (x y z : ℤ) :
  (x^2 + 1) * (y^2 + 1) * (z^2 + 1) =
  (x + y + z)^2 - 2 * (x * y + y * z + z * x) + (x * y + y * z + z * x)^2 - 2 * x * y * z * (x + y + z) + x^2 * y^2 * z^2 + 1   :=  by sorry
theorem lean_workbook_plus_57986 (a : ℝ) : (3 / 2) * (1 / 4) = 3 / 8   :=  by sorry
theorem lean_workbook_plus_1689 : ∀ a b c : ℝ, a^2 + b^2 + c^2 = 1 → (a - b)^2 + (b - c)^2 + (c - a)^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_17898 (α β : ℝ) (a : ℕ → ℝ) (hα : α > 0) (hβ : β > 0) (ha : ∀ n, α * a (n + 1) + β * a n = 0) : ∃ k : ℝ, ∀ n, a (n + 1) = k * a n   :=  by sorry
theorem lean_workbook_plus_28945 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (9 * a * (a + b) / 2 * (a + b + c) ^ 2) ^ (1 / 9) + (6 * b * c / (a + b) * (a + b + c)) ^ (1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_75149 (z₁ z₂ : ℂ) : ‖z₁ + z₂‖ ≤ ‖z₁‖ + ‖z₂‖   :=  by sorry
theorem lean_workbook_plus_80147 {f : ℝ → ℝ} (hf: f x = (x-1)^3 * (x^2+6)) : f x = (x-1)^3 * (x^2+6)   :=  by sorry
theorem lean_workbook_plus_37830 (x : ℝ) (hx : |x - 4| < 1) : 1 / |x + 4| ≤ 1 / 7   :=  by sorry
theorem lean_workbook_plus_11733 (F : ℕ → ℕ) (h₁ : F 1 = 1 ∧ F 2 = 1) (h₂ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 8 = 21   :=  by sorry
theorem lean_workbook_plus_2141 (a : ℕ → ℕ) (h : ∀ m, a m ∣ a (m + 1)) : ∀ m, m < n → Nat.gcd (a m) (a (m + 1)) = a m   :=  by sorry
theorem lean_workbook_plus_36284 : (√ 2) / (√ (2 + √ 2) * √ (2 + √ (2 + √ 2))) = √ (2 - √ (2 + √ 2))   :=  by sorry
theorem lean_workbook_plus_42808 (x : ℝ) : 1 / 4 < x ↔ x > 1 / 4   :=  by sorry
theorem lean_workbook_plus_48156 : ∀ θ : ℝ, (sin θ + cos θ) ^ 2 + (sin θ - cos θ) ^ 2 = 2   :=  by sorry
theorem lean_workbook_plus_17130 : ∀ z1 z2 : ℂ, (z1 + z2) * (z1 + 1) * (z2 + 1) + z1 * z2 = 0 ↔ (z1 + z2) ^ 2 + (z1 + z2) * (z1 * z2) + (z1 + z2) + (z1 * z2) = 0   :=  by sorry
theorem lean_workbook_plus_75011 (x y z : ℝ) : (x + y) ^ 2 ≥ 4 * x * y ∧ (x + z) ^ 2 ≥ 4 * x * z ↔ (x - y) ^ 2 ≥ 0 ∧ (x - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15965 (a b : ℝ) (h : (a - b) ^ 2 ≥ 0) :
  a * b ≤ 1 / 2 * a ^ 2 + 1 / 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_79703 (f : ℝ → ℝ) (hf: f = fun x ↦ x^2) : ∀ x y, f (f x + y) = f (x^2 - y) + 4 * y * f x   :=  by sorry
theorem lean_workbook_plus_57189 (a b : ℝ) (h₁ : a + b = 2) : b = 2 - a   :=  by sorry
theorem lean_workbook_plus_31418 (s : ℝ) : 3 = s * Real.sqrt 3 / 2 → s = 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_48452  (b c d : ℂ)
  (h₀ : b ≠ 0)
  (h₁ : 3 * b * c - 2 * b^3 = d) :
  c = (d + 2 * b^3) / (3 * b)   :=  by sorry
theorem lean_workbook_plus_48955 : ∀ x : ℝ, ∀ x_1 : ℝ, ∀ x_2 : ℝ, ∀ x_3 : ℝ, ∀ x_4 : ℝ, x_1 + x_2 + x_3 + x_4 + (1 - x_1 - x_2 - x_3 - x_4) = 1 ∧ x_1^2 + x_2^2 + x_3^2 + x_4^2 + (1 - x_1 - x_2 - x_3 - x_4)^2 ≤ 1 / 4 → x_1^2 - x_1 * (1 - x_2 - x_3 - x_4) + x_2^2 + x_3^2 + x_4^2 - x_2 - x_3 - x_4 + x_2 * x_3 + x_2 * x_4 + x_3 * x_4 + 3 / 8 ≤ 0   :=  by sorry
theorem lean_workbook_plus_20946 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b ^ 2 + b * c + c ^ 2) ^ (1 / 2) + b / (c ^ 2 + c * a + a ^ 2) ^ (1 / 2) + c / (a ^ 2 + a * b + b ^ 2) ^ (1 / 2)) ≥ (a + b + c) / (a * b + b * c + c * a) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_66836 (a : ℕ → ℝ) (a1 : a 0 = 1) (a2 : a 1 = 5) (a_rec : ∀ n, a (n + 1) = a n * a (n - 1) / Real.sqrt (a n ^ 2 + a (n - 1) ^ 2 + 1)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_68420 (n : ℤ) : 5*n^11 - 2*n^5 - 3*n = (n-1)*n*(n+1)*(5*n^4*(n^4 + n^2 + 1) + 3*(n^2 + 1))   :=  by sorry
theorem lean_workbook_plus_50646  (m₁ m₂ v₀ V : ℝ)
  (h₀ : m₁ ≠ 0 ∧ m₂ ≠ 0)
  (h₁ : (m₁ + m₂) ≠ 0)
  (h₂ : m₁ * v₀ = (m₁ + m₂) * V) :
  V = m₁ * v₀ / (m₁ + m₂)   :=  by sorry
theorem lean_workbook_plus_75679 (a b c : ℝ) (h : a * b * c ≤ 0) : (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) + (a * b + b * c + c * a)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_55363 : ∀ a₁ a₂ a₃ b c d : ℝ, a₁^2 + a₂^2 + a₃^2 + b^2 + c^2 + d^2 ≥ 2 * (a₁ * a₃ + a₁ * a₂ - a₂ * a₃ + b * c + b * d - c * d)   :=  by sorry
theorem lean_workbook_plus_23610 {k : ℤ} (h : k ^ 2 ≡ 1 [ZMOD 8]) : Odd k   :=  by sorry
theorem lean_workbook_plus_10548 : ∀ a b : ℤ, a * (a + b) * (a + 2 * b) * (a + 3 * b) + b ^ 4 = (a ^ 2 + 3 * a * b + b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_32636 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) :  Real.sqrt (a * b * c) + Real.sqrt ((1 - a) * (1 - b) * (1 - c)) < 3   :=  by sorry
theorem lean_workbook_plus_60853 (a b : ℝ) (h₁ : a * b = 0) (h₂ : a + b = 0) : a = 0 ∧ b = 0   :=  by sorry
theorem lean_workbook_plus_43028 (x : ℝ) (n : ℕ) : ∑ k in Finset.range (n + 1), (Int.floor (x / 2^k) - Int.floor (x / 2^(k + 1))) = Int.floor x - Int.floor (x / 2^(n + 1))   :=  by sorry
theorem lean_workbook_plus_12100 : ∀ n : ℕ, 2 ^ n = ∑ i in Finset.range (n+1), choose n i   :=  by sorry
theorem lean_workbook_plus_51239  (z : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = (x / 3)^2 + (x / 3) + 1)
  (h₁ : z = 2) :
  f (3 * z) = 7   :=  by sorry
theorem lean_workbook_plus_14727 : ∀ n, ( fib n ≡ 0 [ZMOD 5] ∨ fib n ≡ 1 [ZMOD 5] ∨ fib n ≡ 2 [ZMOD 5] ∨ fib n ≡ 3 [ZMOD 5] ∨ fib n ≡ 4 [ZMOD 5])   :=  by sorry
theorem lean_workbook_plus_33707 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  ∃ y, ∑' n : ℕ, (n^2 * x^(2 * n)) = y   :=  by sorry
theorem lean_workbook_plus_20207 : ∀ x : ℝ, x^3 - 14 * x^2 + 48 * x + 192 = x * ((x - 7)^2 - 1) + 192   :=  by sorry
theorem lean_workbook_plus_26231 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / (2 * y + 9) + y / (3 * x + 6) + 3 / (2 * x + 3 * y)) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_46244 (n : ℕ) (hn : 1 < n) (c d : ℝ) (hcd : c + d = 1) :
  1 - 1 / n < c + d ∧ c + d < 1 + 1 / n   :=  by sorry
theorem lean_workbook_plus_58292 : ∀ b c : ℝ, 2 * (b ^ 2 + c ^ 2) = (b + c) ^ 2 + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_40860 (x y z : ℝ) (k : ℕ) (h₁ : 0 < k ∧ k ≤ 25) (h₂ : x = Real.tan (k * π / 26)) (h₃ : y = Real.tan (3 * k * π / 26)) (h₄ : z = Real.tan (9 * k * π / 26)) : (x, y, z) = (Real.tan (k * π / 26), Real.tan (3 * k * π / 26), Real.tan (9 * k * π / 26))   :=  by sorry
theorem lean_workbook_plus_17036 (f : ℤ → ℤ) (hf: f = fun x => 0) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_31909 (x : ℝ) (hx: (x - 1) * (x - 3) ≤ 0) : 1 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_71483 (x y : ℝ) (h₁ : Real.cos x = Real.cos y) (h₂ : Real.sin x = -Real.sin y) : (Real.sin ((x + y) / 2))^2 = 0   :=  by sorry
theorem lean_workbook_plus_77954 (h₁ : 1234 + 2341 + 3412 + 4123 = 11110) : 1234 + 2341 + 3412 + 4123 = 11110   :=  by sorry
theorem lean_workbook_plus_41793  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a ≤ b ∧ b ≤ c) :
  a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≤ 2 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_43787  (x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 / 2)
  (h₁ : ∀ x, ∀ y, f (x + y) + f (x - y) = (x + y)^2 / 2 + (x - y)^2 / 2) :
  f (x + y) + f (x - y) = x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_64410 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≠ 0) (hbc : b + c ≠ 0) (hca : a + c ≠ 0) : (a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a) ≤ (3 * (a^2 + b^2 + c^2)) / (2 * (a + b + c))) ↔ (a^3 * b^2 + b^3 * c^2 + c^3 * a^2 + a^2 * b^3 + b^2 * c^3 + c^2 * a^3 ≤ a^4 * b + b^4 * c + c^4 * a + a * b^4 + b * c^4 + c * a^4)   :=  by sorry
theorem lean_workbook_plus_18955 (a b : ℝ) (ha : abs a < 1) (hb : abs b < 1) : abs (a + b) / (1 + a * b) < 1   :=  by sorry
theorem lean_workbook_plus_16358 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a + b = 1) : 1 / 3 ≤ a ^ 2 / (a + 1) + b ^ 2 / (b + 1) ∧ a ^ 2 / (a + 1) + b ^ 2 / (b + 1) < 1 / 2   :=  by sorry
theorem lean_workbook_plus_10419 (a b c : ℚ) (ha : a + b + c = 1) (hb : a^2 + b^2 + c^2 = 1) : ∃ a b c : ℚ, a + b + c = 1 ∧ a^2 + b^2 + c^2 = 1   :=  by sorry
theorem lean_workbook_plus_22387 (a b c : ℝ) : (3 * (a * b + b * c + c * a)) / (a + b + c) ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_24316 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 + 2 * a / (b + c)) * (1 + 2 * b / (c + a)) * (1 + 2 * c / (a + b)) ≥ 2   :=  by sorry
theorem lean_workbook_plus_25761 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 2 / b ≥ 8 / (2 * a + b)   :=  by sorry
theorem lean_workbook_plus_43635 (m : ℝ) (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hm : 0.03 ≤ m ∧ m ≤ 3.99) : (a^2 + m * b * c)^(1 / 4) + (b^2 + m * c * a)^(1 / 4) + (c^2 + m * a * b)^(1 / 4) ≥ (a^2 + b^2 + c^2 + (27 * m + 26) * (a * b + b * c + c * a))^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_53313 : 2*x - 5 < 3*x + 1 ↔ x > -6   :=  by sorry
theorem lean_workbook_plus_47862 : ∀ n : ℤ, n^7 ≡ n [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_10489 (a b : ℝ) : 5 * (a ^ 4 + b ^ 4) + 6 * a ^ 2 * b ^ 2 ≥ 8 * (a * b ^ 3 + b * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_55469 (D : ℝ) (R : ℝ) (g_s : ℝ) (g : ℝ) (h₁ : R > D) (h₂ : g = g_s * (1 - D / R)) : g = g_s * (1 - D / R)   :=  by sorry
theorem lean_workbook_plus_29913 {R : Type*} [CommRing R] (a b c : R) :
  Matrix.det (![![(1 : R), a, a^2],![(1 : R), b, b^2],![(1 : R), c, c^2]]) =
    (b - a) * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_80188 (a b c: ℝ) : (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1522 (y : ℕ) (h : y = 2000 * 2015) : y + 28 = 4030028   :=  by sorry
theorem lean_workbook_plus_70216 (n : ℕ) : (∑ i in Finset.range n, i) = n.choose 2   :=  by sorry
theorem lean_workbook_plus_71365 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y + 3)⁻¹ - (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 2 / 27   :=  by sorry
theorem lean_workbook_plus_78261 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x ≤ x * y * z) : x^2 * y^2 + y^2 * z^2 + z^2 * x^2 ≥ 9 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_56484 (k : ℕ) : 2 ^ (k - 1) ≥ k   :=  by sorry
theorem lean_workbook_plus_35079 : cos (π / 7) - cos (5 * π / 7) = cos (π / 7) - cos (3 * π / 7) + cos (2 * π / 7) - cos (4 * π / 7)   :=  by sorry
theorem lean_workbook_plus_39418 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : 8 / a + 27 / b ^ 2 ≥ 80   :=  by sorry
theorem lean_workbook_plus_11576 (f : ℝ → ℝ):(∀ x y, (x + y) * (f x - f y) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_14162 (x y : ℝ) (f : ℝ → ℝ) (hf: f ((x^2+1)*y) = (x^2+1)*f y) : f ((x^2+1)*y) = (x^2+1)*f y   :=  by sorry
theorem lean_workbook_plus_80913 (a : ℝ) (x y : ℝ) (ha : a > 0) (hx : |x - 1| < a / 3) (hy : |y - 2| < a / 3) : |2 * x + y - 4| < a   :=  by sorry
theorem lean_workbook_plus_47564 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_36562 (x : ℝ) (n : ℕ) (hn : n ≠ 0) : (x / (1 + n * x ^ 2)) ≤ (1 / (2 * Real.sqrt n))   :=  by sorry
theorem lean_workbook_plus_54459 (a b c M : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = M) :  (a * b + b * c + c * a) * 9 / (a * b + b * c + c * a + 1) ≤   (a + b + c) ^ 2 / 3 * 9 / ((a + b + c) ^ 2 / 3 + 1)   :=  by sorry
theorem lean_workbook_plus_836 : ∀ a b c : ℂ, a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_19487 (x y z : ℝ) (h1 : x + y + z = 0) (h2 : x*y + y*z + z*x = -3) : x^3*y + y^3*z + z^3*x = -9   :=  by sorry
theorem lean_workbook_plus_60831 (a b c : ℕ) (h : a * b * c = 1) :
  a ^ 2 + b ^ 2 + c ^ 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_6695 (x : ℝ) (hx : 0 < x ∧ x < 1) : (1 / (2 * x)) ≥ (3 / 2) - 2 * x ^ 2   :=  by sorry
theorem lean_workbook_plus_78550 : ∀ a b : ℝ, 3 * a ^ 4 - 4 * a ^ 3 * b + b ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14427  (n : ℕ)
  (h₀ : 0 < n) :
  ((n + 1) * (n + 2) - (n + 1)) = (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_42647  (x k : ℝ)
  (h₀ : x < 0)
  (h₁ : x + k < 0)
  (h₂ : k ≠ 0) :
  |x + k| ≠ -x + k   :=  by sorry
theorem lean_workbook_plus_66104 : cos (π / 2) = 0   :=  by sorry
theorem lean_workbook_plus_50409 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_71204 (h₁ : 900 = 3 * 3 * 4 * 5 * 5) : true   :=  by sorry
theorem lean_workbook_plus_4441 (a b c d : ℝ) :  (a - b) * (b - c) * (c - d) * (d - a) + (a - c) ^ 2 * (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_5966 (s : ℝ) (hs : s > 0) : (s^3 + 2) / (3 * s) ≥ 1   :=  by sorry
theorem lean_workbook_plus_12733 (a b c : ℝ) : 0 ≤ (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_11382 (x y : ℝ) : Real.sqrt ((x ^ 2 + y ^ 2) / 2) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_40803 (a b c : ℝ) :
  2 * (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ ((a + b) * (b + c) * (c + a) - 4 * a * b * c)^2   :=  by sorry
theorem lean_workbook_plus_16498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b) = 2 → a ^ 2 / (b + c) + b ^ 2 / (c + a) + c ^ 2 / (a + b) = a + b + c)   :=  by sorry
theorem lean_workbook_plus_19079  (x : ℝ) :
  x^4 - 2 * x^3 + 2 * x - 1 = (x - 1)^3 * (x + 1)   :=  by sorry
theorem lean_workbook_plus_72263 (x y : ℝ) : 6 * (x - 3.17)^2 + 11 * (y - 12.36)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6923 (a b c d : ℝ) : (3 / 8) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 ≥ d ^ 2 * a ^ 2 + c ^ 2 * a ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + b ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_50501  (a b c : ℝ) :
  a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_59343 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, f x + (1/x) * f (-1/x) = 3) : f 2 = 3/4   :=  by sorry
theorem lean_workbook_plus_62349 (p : ℕ) (hp : p.Prime) (hp3 : p ≠ 3) : ∃ x : ℕ → ℕ, ∃ d : ℕ, ∀ n : ℕ, x (n + 1) - x n = d ∧ ∃ k : ℕ, ∏ i in Finset.range p, x i = k ^ 3   :=  by sorry
theorem lean_workbook_plus_19562 (x y : ℝ) : (sin x)^2 - (sin y)^2 = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_48665 (x z : ℝ) : Real.logb 2 x = z → Real.logb x 2 = 1 / z   :=  by sorry
theorem lean_workbook_plus_9622 {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b + c) * (a * b + b * c + c * a) ≥ 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_81217 (x : ℝ) (hx : x ≤ 1 / Real.sqrt 3) : 1 ≥ x * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_80373 (a b c : ℝ) (h₁ : a^3 + b^3 + c^3 = 64) (h₂ : a + b = 0) : c = 4   :=  by sorry
theorem lean_workbook_plus_65603 : 2^(10) + 2^(8) + 2^(6) + 2^(4) + 2^(2) + 2^(0) = (2^(12) - 1) / 3   :=  by sorry
theorem lean_workbook_plus_70762 (a b c d : ℝ) : a = b ∧ c = d ↔ a + c = b + d ∧ a - c = b - d   :=  by sorry
theorem lean_workbook_plus_8586 (n : ℕ) (hn : Nat.Coprime n 2) (hn' : Nat.Coprime n 5) : ∃ m : ℕ, (m % n = 0 ∧ ∀ k ∈ Nat.digits 10 m, k = 7)   :=  by sorry
theorem lean_workbook_plus_40315 (a b c d : ℚ) (h₁ : a = 3 / 8) (h₂ : b = 5 / 9) : a * b = 5 / 24   :=  by sorry
theorem lean_workbook_plus_14604 :
  π / 4 + π / 4 = π / 2   :=  by sorry
theorem lean_workbook_plus_77671 (x a : ℝ) (f g : ℝ → ℝ) (hf: f x = a - x) (hg: g x = a - x) : f x = g x   :=  by sorry
theorem lean_workbook_plus_13230 (a b c : ℝ) : Real.sqrt ((a^2 + b^2)/2 + (c - a)*(c - b)) ≥ (a + b)/2   :=  by sorry
theorem lean_workbook_plus_77845 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → (P 12 + P (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_30523 :
  (12! ≡ -1 [ZMOD 13]) ∧ (10! ≡ 6 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_29799  (A B : Set α)
  (h₀ : x ∈ A ∨ x ∈ B)
  (h₁ : A ∪ B = {x | x ∈ A ∨ x ∈ B}) :
  x ∈ A ∪ B   :=  by sorry
theorem lean_workbook_plus_81304 : 1 ≡ 1 [ZMOD n - 1]   :=  by sorry
theorem lean_workbook_plus_79233 : ∃ f : ℤ → ℤ, ∀ x : ℤ, f x = x   :=  by sorry
theorem lean_workbook_plus_5927 : 2^2 * 2^2 - 1 = 15   :=  by sorry
theorem lean_workbook_plus_17256 : ∀ x : ℤ, ‖2 * x - 3‖ > 9 → ‖x‖ > 2   :=  by sorry
theorem lean_workbook_plus_7067 : ∀ x : ℝ, (sin x)^2 + (cos x)^2 ≥ 1 / 2 * (sin x + cos x)^2   :=  by sorry
theorem lean_workbook_plus_20451 (a b : ℝ) (hab : ∀ ε : ℝ, ε > 0 → a < b + ε) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_53319 (C E : ℕ) : (3 * C = E + 1 ∧ 5 + C = E) ↔ C = 3 ∧ E = 8   :=  by sorry
theorem lean_workbook_plus_51749 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^4 + y^4) * (x^2 + y^2) ≥ 2 * x^3 * y^3   :=  by sorry
theorem lean_workbook_plus_16001 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^2 + y^3 ≥ x^3 + y^4) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_78909  (n : ℕ) :
  ((2 * n^2 + 2 * n) - (n^2 + n)) / 2 = (n^2 + n) / 2   :=  by sorry
theorem lean_workbook_plus_43253 (D : ℕ → ℕ) (h : D 1 = 0 ∧ D 2 = 1 ∧ ∀ n, D (n + 1) = n * (D n + D (n - 1))) : ∃ f : ℕ → ℕ, ∀ n, D n = f n   :=  by sorry
theorem lean_workbook_plus_13495 (r s a d : ℤ) : (r + s) ^ 3 = (a + d) ^ 3 → r ^ 3 + s ^ 3 = a ^ 3 + d ^ 3 + 3 * a ^ 2 * d + 3 * a * d ^ 2 - 3 * r * s * (r + s)   :=  by sorry
theorem lean_workbook_plus_82181 (a b : ℕ) : (∑' a : ℕ, (1/3)^a) * (∑' b : ℕ, (1/5)^b) = 15/8   :=  by sorry
theorem lean_workbook_plus_9901 (n x : ℝ) (h₁ : n * x < 1) : 1 - n * x > 0   :=  by sorry
theorem lean_workbook_plus_13857 (f : ℝ → ℝ) (h : ∀ x > 0, 3 * f x + 7 * f (2016 / x) = 2 * x) : f 8 = 87   :=  by sorry
theorem lean_workbook_plus_20585 (x : ℝ) (f : ℝ → ℝ) (hf: f x = f 0) : f x = f 0   :=  by sorry
theorem lean_workbook_plus_4153  (a b c : ℕ)
  (h₀ : a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a)) :
  (a + b + c)^2 = 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_7738 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b ^ 2 + b / c ^ 2 + c / a ^ 2) ≥ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_27247 (a b c : ℝ) (hab : a + b + c = 0) : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_7445 (S : Finset ℤ) (hS : S.card = 18) : ∃ a b, a ∈ S ∧ b ∈ S ∧ a - b ≡ 0 [ZMOD 17]   :=  by sorry
theorem lean_workbook_plus_63128 (m n x : ℝ) : (Int.floor (m * x) + Int.floor (n * x) : ℝ) ≤ Int.floor ((m + n) * x)   :=  by sorry
theorem lean_workbook_plus_22881 (a : ℝ) (h : a ≥ 1) : 9 * a ^ 10 ≥ 8 * a + 1   :=  by sorry
theorem lean_workbook_plus_79539 (n : ℕ) : ((n:ℝ)^3 - 1) / ((n:ℝ)^3 + 1) = (n - 1) / (n + 1) * ((n:ℝ)^2 + n + 1) / ((n:ℝ)^2 - n + 1)   :=  by sorry
theorem lean_workbook_plus_1400 (a : ℝ) (ha : a ≤ 0) : ∀ x : ℝ, ∃ y : ℝ, y = a * x ^ 2   :=  by sorry
theorem lean_workbook_plus_60892 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (x + y) ^ 2 + 1 - (x + y) + (3 * (x + y) - 2) * (x * y) + (x * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54222 (f g : Polynomial ℤ) : (f * g).degree = f.degree + g.degree   :=  by sorry
theorem lean_workbook_plus_14318 (k : ℕ) : (k : ℚ) / (k + 1) + 1 / ((k + 1) * (k + 2)) = (k + 1) / (k + 2)   :=  by sorry
theorem lean_workbook_plus_47497 (x y z : ℝ) (h₁ : x + y + z = 6) (h₂ : x*y + y*z + z*x = 11) (h₃ : x*y*z = 6) : x^5 + y^5 + z^5 = 276   :=  by sorry
theorem lean_workbook_plus_33033 (f : ℝ → ℝ) (h₁ : Monotone f) (h₂ : ∀ x, f (f x) = (f x)^2) (h₃ : ∀ x, f (-f x) = (f x)^2) : ∀ x ∈ Set.range f, f x = f (-x)   :=  by sorry
theorem lean_workbook_plus_64907 : 2 * (2 - Real.sqrt 2) * Real.sqrt x * (Real.sqrt x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1741 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_64582 : 13 ^ 0 ≡ 1 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_29273 (x y : ℝ) (h : x ^ 2 < x * y ∧ x * y < 1 / 100) : x < 1 / 10   :=  by sorry
theorem lean_workbook_plus_38763 (a : ℝ) (h : a > 0) : 1 / Real.sqrt a > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_63432 (f : ℤ → ℤ) (hf: f = fun x => -x^2) : ∀ x, f x = -x^2   :=  by sorry
theorem lean_workbook_plus_30281  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : a ≠ b)
  (h₂ : (b^2 - 2 * a * b) / (a^2 - 2 * a * b) = 117 / 165) :
  (b / a - 2) / (a / b - 2) = 117 / 165   :=  by sorry
theorem lean_workbook_plus_69297 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 7   :=  by sorry
theorem lean_workbook_plus_1830 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_37227 (ι : Type*) (a b : ι → ℝ) (h₁ : Nonempty ι) (h₂ : ∀ n, a n < b n) (h₃ : Summable a) (h₄ : Summable b) : ∑' n, a n < ∑' n, b n   :=  by sorry
theorem lean_workbook_plus_58381 :
  (3 + 28 + 1 + 18 + 30 + 21) / (670 * 2) = 101 / 1340   :=  by sorry
theorem lean_workbook_plus_82069 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) (hxy : 0 < x ∧ 0 < y) : x + y + 1/(x*y) ≤ 1/x + 1/y + x*y   :=  by sorry
theorem lean_workbook_plus_70315 (x y : ℝ) : (x + 1) ^ 2 + (y + 1) ^ 2 + (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63241 (ε : ℝ) (hε : 0 < ε) (hε' : ε < 1) : ∃ n : ℤ, (Real.cos n ≥ 1 - ε)   :=  by sorry
theorem lean_workbook_plus_28459 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * a ^ 2 + (b + c) ^ 2 > 4 * a * c   :=  by sorry
theorem lean_workbook_plus_45372  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y)
  (h₁ : Real.sqrt x = Real.sqrt y) :
  x = y   :=  by sorry
theorem lean_workbook_plus_16830 (a b : ℝ) : (a^2 - a * b + b^2)^2 ≥ 1/2 * (a^4 + b^4)   :=  by sorry
theorem lean_workbook_plus_6317 : ∀ x : ℝ, x^8 - x^7 + x^6 + x^5 - x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76897 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_69781 (s : ℝ) (hs : 0 ≤ s) : 0 < s^15 + 57 * s^14 + 507 * s^13 + 1820 * s^12 + 4368 * s^11 + 8008 * s^10 + 11440 * s^9 + 12870 * s^8 + 11440 * s^7 + 8008 * s^6 + 4368 * s^5 + 1820 * s^4 + 560 * s^3 + 120 * s^2 + 16 * s + 1   :=  by sorry
theorem lean_workbook_plus_12705 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (hab : x + y + z = 1) : 1 / x + 1 / y + 1 / z ≥ 4 * (x + y + z) → (x * y + y * z + z * x ≥ 2 * (x + y + z)) → (Real.sqrt x + Real.sqrt y + Real.sqrt z ≤ 3 / 2 * Real.sqrt (x * y * z))   :=  by sorry
theorem lean_workbook_plus_41641 : 2 / 8 = (2 * 1) / (2 * 4)   :=  by sorry
theorem lean_workbook_plus_72145 (a b c d : ℝ) : a * b ≤ (a + b) ^ 2 / 4 ∧ c * d ≤ (c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_71322 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a + 2 * b) + 1 / (b + 2 * a) ≤ 2 / (3 * Real.sqrt (a * b)))   :=  by sorry
theorem lean_workbook_plus_17527 (n : ℕ) (hn : 3 ≤ n) : (17:ℝ)^(n-1) * 2^(n^2) - 1 > 9 * n^2 * 2^(n^2) - 1   :=  by sorry
theorem lean_workbook_plus_32046 (n : ℕ) (hn : 1 ≤ n) : ∃ k : ℤ, (n : ℤ) * (n + 1) * (2 * n + 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_13131 (m : ℝ) (h : m ≥ 0) : 2 * m ^ 3 + 12 * m ^ 2 + 15 * m ≥ 0   :=  by sorry
theorem lean_workbook_plus_28817 : ‖3 + 4 * Complex.I‖ = 5   :=  by sorry
theorem lean_workbook_plus_23305  (x y z : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y = (x^2 - z^2) / x) :
  x^2 - z^2 = x * y   :=  by sorry
theorem lean_workbook_plus_18566 (a b c d : ℝ) (h1 : a+b+c+d=0) (h2 : a*b+b*c+c*d+d*a=0) (h3 : a*b + a*c + a*d + b*c + b*d + c*d=0) (h4 : a^3+b^3+c^3+d^3=0) : a=0 ∧ b=0 ∧ c=0 ∧ d=0   :=  by sorry
theorem lean_workbook_plus_66497 (a : ℝ) (h : ∀ n : ℕ, 0 ≤ a ∧ a ≤ 1 / n) : a = 0   :=  by sorry
theorem lean_workbook_plus_12962 (b : ℝ) (hb : b ≤ 3) :
  125 * b * (3 - b) + (3 - b) ^ 2 * (125 * b + 525 / 2) / 4 ≤ 666   :=  by sorry
theorem lean_workbook_plus_73413 (x y : ℝ) (h₁ : x ≠ 1) (h₂ : y ≠ 1) (h₃ : x = (3 * (y + 3)) / (3 * y - 1)) : x = (3 * (y + 3)) / (3 * y - 1)   :=  by sorry
theorem lean_workbook_plus_74931 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2)^2 ≥ 3 * (a + b + c) * (b + c - a) * (a + c - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_78010 (x : ℝ) (hx: x > 0) : x + (1/x) ≥ 2   :=  by sorry
theorem lean_workbook_plus_62337 (x : ℝ) : sin (2 * x) = Real.sqrt 2 * cos x ↔ 2 * sin x * cos x = Real.sqrt 2 * cos x   :=  by sorry
theorem lean_workbook_plus_78040 {m : ℤ} {x y : ℤ} (h : x ≡ y [ZMOD m]) (Q : Polynomial ℤ) : Q.eval x ≡ Q.eval y [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_6400  (p q a : ℂ)
  (h₀ : (3 * p * q - 1) = a * (p * q - p - q + 1)) :
  (a - 3) * p * q + a + 1 = a * (p + q)   :=  by sorry
theorem lean_workbook_plus_40223 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) * (a ^ 3 + b ^ 3 + c ^ 3 + a * b ^ 2 + b * c ^ 2 + c * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_72234 : ∀ z : ℂ, (z^2 - 1)⁻¹ = 0 ↔ z = 1 ∨ z = -1   :=  by sorry
theorem lean_workbook_plus_6087 (z c : ℂ) : 7 - 4 * z = 13 * c ↔ z = (7 - 13 * c) / 4   :=  by sorry
theorem lean_workbook_plus_56493 :
  ∀ α β : ℝ, Real.sin (α + β) = Real.sin α * Real.cos β + Real.cos α * Real.sin β   :=  by sorry
theorem lean_workbook_plus_18918 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A = Finset.Icc 1 (2 * n)) (S : Finset ℕ) (hS : S ⊆ A) (hS' : n + 1 ≤ S.card) : ∃ x ∈ S, ∃ y ∈ S, x ∣ y   :=  by sorry
theorem lean_workbook_plus_21178 (x : ℕ → ℝ) (hx: ∀ n, x n = n^(1/3)) : (x 2 - x 3) ^ 2 + (x 3 - x 4) ^ 2 + (x 4 - x 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73244 : ContinuousOn (fun x : ℝ => Real.cos (Real.pi / x)) (Set.Ioi 0)   :=  by sorry
theorem lean_workbook_plus_36359 (x : ℝ) : (Real.sqrt (x - 4) - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63881  (d : ℕ → ℕ)
  (h₀ : ∑ v in Finset.Icc 1 20, d v = 400)
  (h₁ : ∑ v in Finset.Icc 1 20, (d v)^2 = 20 * (∑ v in Finset.Icc 1 20, d v)^2 / 400) :
  ∑ v in Finset.Icc 1 20, (d v)^2 ≥ 2000   :=  by sorry
theorem lean_workbook_plus_55007 (a b c d : ℤ) : (a * b * c + a * b * d + a * c * d + b * c * d) ^ 2 = a * b * c * d * (a + b + c + d) ^ 2 + (a * b - c * d) * (a * c - b * d) * (b * c - a * d)   :=  by sorry
theorem lean_workbook_plus_8204 (x y z : ℝ) : x^3 + y^3 + z^3 = 3 * x * y * z + (x + y + z) * (x^2 + y^2 + z^2 - x * y - y * z - z * x)   :=  by sorry
theorem lean_workbook_plus_38077  (p n d : ℕ)
  (h₀ : p + n + d = 21)
  (h₁ : p + 5 * n + 10 * d = 100)
  (h₂ : 0 < p ∧ 0 < n ∧ 0 < d) :
  (p, n, d) = (10, 4, 7) ∨ (p, n, d) = (5, 13, 3)   :=  by sorry
theorem lean_workbook_plus_55188 (a b c : ℕ) (h₁ : a = 12) (h₂ : b = 12) (h₃ : c = 6) : a + b + c = 30   :=  by sorry
theorem lean_workbook_plus_20550 (a b c : ℝ) : 2 * |a + b + c| ≤ |a + b| + |b + c| + |c + a|   :=  by sorry
theorem lean_workbook_plus_3918 : (Real.sqrt 3) * (3 * Real.sqrt 3) = 9   :=  by sorry
theorem lean_workbook_plus_34763 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) = 2 / 3) : a + b + c + 2 ≥ 560 / 729 * a * b * c   :=  by sorry
theorem lean_workbook_plus_7991 (a b : ℕ) : Nat.Coprime a b → Nat.Coprime (a * b) (a + b)   :=  by sorry
theorem lean_workbook_plus_39996  (x y z : ℝ) :
  1 / 2 * (x^4 * y^4 - x^4 * y^2 * z^2 + y^4 * z^4 - y^4 * z^2 * x^2 + z^4 * x^4 - z^4 * x^2 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_34238 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ (1 / 3) * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_33315 (x : ℚ) (n : ℕ) (k : ℤ) (m : ℤ) (hx : x = k / m) (hkm : (k, m) = 1) : ∃ a : ℕ → ℤ, x^n + ∑ i in Finset.range n, a i * x^i = 0 ↔ k^n + ∑ i in Finset.range n, m^i * k^(n - i) * a i = 0   :=  by sorry
theorem lean_workbook_plus_41254 (f : ℝ → ℝ) (hf: f x = if x ≥ 0 then x else 0) : f x = if x ≥ 0 then x else 0   :=  by sorry
theorem lean_workbook_plus_63317  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 900 / (x - 5) = 900 / x + 2.5) :
  x = 45   :=  by sorry
theorem lean_workbook_plus_38994 (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (h : y * (1 - x) > 1 / 4) : y > x   :=  by sorry
theorem lean_workbook_plus_47976 (a : ℝ) : 5 / Real.sqrt 2 + Real.sqrt a + 5 / Real.sqrt 2 - Real.sqrt a = 10 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_4771 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 3 * (1 / (a + 2 * b) + 1 / (b + 2 * c) + 1 / (c + 2 * a))   :=  by sorry
theorem lean_workbook_plus_79422  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 1)
  (h₂ : 23 * a + 23 * b = 12 * c) :
  c / (a + b) = 23 / 12   :=  by sorry
theorem lean_workbook_plus_28082 (a b c : ℝ) : 3 * (a + b + c) ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2 + 8 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_58548 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x * y) / (x + y) ≤ 1 / 4 * (x + y)   :=  by sorry
theorem lean_workbook_plus_28391 (x : ℝ) :
  Real.cos (2 * x) = Real.cos x ^ 2 - Real.sin x ^ 2 ∧
  Real.cos (2 * x) = 2 * Real.cos x ^ 2 - 1 ∧
  Real.cos (2 * x) = 1 - 2 * Real.sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_44985 (x : ℝ) : |sin x| ≤ 1   :=  by sorry
theorem lean_workbook_plus_57488 (x y z : ℝ) (h : x*y*z = 1) : 2 * (x^4 + y^4 + z^4) + x^2*y^2 + y^2*z^2 + z^2*x^2 ≥ 3 * (x^3*y + y^3*z + z^3*x)   :=  by sorry
theorem lean_workbook_plus_47747 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_68127 : ∀ x : ℝ, Real.log (1 + Real.exp x) = x + Real.log (1 + Real.exp (-x))   :=  by sorry
theorem lean_workbook_plus_70131 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (5 * a + c) / (b + c) + 6 * b / (c + a) + (5 * c + a) / (a + b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_13303 (x : ℝ) (hx: x ≥ 0) : Real.sqrt (3 + x^4) ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_78640 (a : ℕ → ℝ) (n : ℕ) (ha : a (n + 1) = a n ^ 2 / (a n ^ 2 - a n + 1)) : a (n + 1) ≤ 4 * a n ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_51958  (w x y z : ℕ)
  (h₀ : w ≡ x [ZMOD 11])
  (h₁ : x ≡ y [ZMOD 11])
  (h₂ : y ≡ z [ZMOD 11]) :
  w ≡ z [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_11415 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 / (x + y) + 2 / (y + z) + 2 / (z + x)) ≥ 9 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_46145 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : a^4 + b^4 + c^4 ≥ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_11499 : 71 / 69 = 71 / 69   :=  by sorry
theorem lean_workbook_plus_43592 : ∀ n ≥ 2, (2^n - 1) % 4 = 3   :=  by sorry
theorem lean_workbook_plus_63613 (x : ℕ) (hx : x = 12) : x + x + x + x + x + x + x + x + x + x + x + x = 144   :=  by sorry
theorem lean_workbook_plus_65017 : (2 : ℝ) / 7 ≥ 1 / 6   :=  by sorry
theorem lean_workbook_plus_15833 (x : ℂ) (n : ℕ) : (∃ k : ℕ, (f^[k] x = i ∨ f^[k] x = -i)) ↔ ∃ k : ℕ, (f^[k] x = i ∨ f^[k] x = -i)   :=  by sorry
theorem lean_workbook_plus_14976 : ¬ ∃ (x y z : ℝ), (x + y + z = 20 ∧ x*y + y*z + x*z = 150)   :=  by sorry
theorem lean_workbook_plus_14479 :
  ∀ a b c K : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ K > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a ∧ a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a) →
  Real.sqrt (a^2 * b^2 - 4 * K^2) = a * b * Real.cos c   :=  by sorry
theorem lean_workbook_plus_63922 (x : ℝ) : x^2 + 6*x = 3 ↔ x = -3 + 2*Real.sqrt 3 ∨ x = -3 - 2*Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_72876 (x y z : ℝ) (h : 1/3 * x * y * z ≥ Real.sqrt 3) : x * y * z ≥ 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_2046 (a b c : ℝ) : 2 * a ^ 4 + b ^ 4 + c ^ 4 - 4 * a ^ 2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_66826  (x y z t : ℤ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z ∧ 0 < t)
  (h₁ : 3 * (x^2 + y^2) = z^2 + t^2) :
  9 * (x^2 + y^2) = 3 * (z^2 + t^2)   :=  by sorry
theorem lean_workbook_plus_28213 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_34653 (h₁ : 8 * π * 38 / (4 / 3 * π * 12) = 19) : 8 * π * 38 / (4 / 3 * π * 12) = 19   :=  by sorry
theorem lean_workbook_plus_78652 : ∃ M, ∀ n, |(1:ℝ) / 2 ^ n| ≤ M   :=  by sorry
theorem lean_workbook_plus_5840 (x : ℝ) (hx : x < 1) : x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_11176 {a b c d : ℝ} :
  3 * ((a^2 + b^2 + c^2) + (b^2 + c^2 + d^2) + (c^2 + d^2 + a^2) + (d^2 + a^2 + b^2)) ≥
  (a + b + c)^2 + (b + c + d)^2 + (c + d + a)^2 + (d + a + b)^2   :=  by sorry
theorem lean_workbook_plus_2328  (b c d e a : ℝ)
  (h₀ : b + c + d + e = 0)
  (h₁ : a + b + c + d + e = 1) :
  a^2 + b^2 + c^2 + d^2 + e^2 ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_10295 (n k : ℕ) : choose (n - 1 + k) (n - 1) = choose (n - 1 + k) k   :=  by sorry
theorem lean_workbook_plus_43579 : 131^5 > 21^8   :=  by sorry
theorem lean_workbook_plus_36821 : t₁ * t₂ + 1 ≥ t₁ + t₂ → (t₂ + 1) ^ 2 * (t₁ + 1) ^ 2 ≥ 4 * (t₁ + t₂) * (t₁ * t₂ + 1)   :=  by sorry
theorem lean_workbook_plus_8296 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a + b + c + 1 / (a * b * c) ≥ (4 * Real.sqrt 3 / 9) * (a + b + c) * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_20215 (a b : ℝ) : a ^ 2 - a * b + b ^ 2 ≤ (3 * (a ^ 2 + b ^ 2)) / 2   :=  by sorry
theorem lean_workbook_plus_3182 (a b c : ℤ) (h₁ : a ≠ b) (h₂ : a ≠ c) (h₃ : b ≠ c) : ∃ a b, 30 ∣ a^3 * b - a * b^3   :=  by sorry
theorem lean_workbook_plus_51498 (f : ℝ → ℝ) (hf: f x = 1 + 1 / f (x + 1)) : f x = 1 + 1 / f (x + 1)   :=  by sorry
theorem lean_workbook_plus_62193 (a : ℝ) : a^4 - 16 * a^3 + 94 * a^2 - 240 * a + 225 = (a - 3)^2 * (a - 5)^2   :=  by sorry
theorem lean_workbook_plus_70891 (p q : ℝ) : (p + q) ^ 3 = 4 * (p ^ 3 + q ^ 3) - 3 * (p + q) * (p - q) ^ 2   :=  by sorry
theorem lean_workbook_plus_2535 : ∀ x : ℝ, Real.cos (2 * x) = 2 * (Real.cos x)^2 - 1   :=  by sorry
theorem lean_workbook_plus_38306 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b) + a^2 * b^2 * c^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_44767  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b = 4)
  (h₂ : a + b = 4) :
  a = 2 ∧ b = 2   :=  by sorry
theorem lean_workbook_plus_73848 (x y : ℝ) : max x y = (|x - y| + x + y) / 2   :=  by sorry
theorem lean_workbook_plus_33698 (a b : ℝ) : a ^ 4 + b ^ 4 ≥ a ^ 3 * b + a * b ^ 3   :=  by sorry
theorem lean_workbook_plus_42290 :
  ∑ k in (Finset.range 20), (2^k) % 25 = 250   :=  by sorry
theorem lean_workbook_plus_2376 (x d r t : ℝ) : d = r * t ∧ d = 15 * (3 - x) ∧ d = 3 * x → x = 2.5   :=  by sorry
theorem lean_workbook_plus_19920 (a b c d : ℝ) (h : a^6 + b^6 + c^6 + d^6 = 1) :
  (a^4 + b^4 + c^4 + d^4)^(1 / 2) ≥ (a^3 + b^3 + c^3 + d^3)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_80407 (f : ℝ → ℝ) (a : ℝ) (ha : a > 0) (hx: ∀ x, x ≠ 0 → f x = a ^ (x/3)) : ∃ x, x ≠ 0 ∧ f x = a ^ (x/3)   :=  by sorry
theorem lean_workbook_plus_1598 (x y : ℝ) : |x + y| / (1 + |x + y|) ≤ |x| / (1 + |x|) + |y| / (1 + |y|)   :=  by sorry
theorem lean_workbook_plus_79092 (a b x x' y y' : ℝ) (ha : 0 < a) (hb : 0 < b) (hp : a * x ^ 2 + b * y ^ 2 = a * x' ^ 2 + b * y' ^ 2) : a * (x - x') * (x + x') = b * (y' - y) * (y + y')   :=  by sorry
theorem lean_workbook_plus_80810 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a^2 - a * b + b^2)^(1/3) + 1 / (b^2 - b * c + c^2)^(1/3) + 1 / (c^2 - c * a + a^2)^(1/3)) ≥ 3 * (a + b + c)^(1/3) / (a^3 + b^3 + c^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_45444 (x y z : ℝ) (h : x + y + z ≥ x * y * z) : x^2 + y^2 + z^2 ≥ x * y * z   :=  by sorry
theorem lean_workbook_plus_81137 (m : ℕ) : (5^(2*m+3) = (3*5^m)^2 + (4*5^m)^2 + (10*5^m)^2) ∧ (5^(2*m+4) = (12*5^m)^2 + (15*5^m)^2 + (16*5^m)^2)   :=  by sorry
theorem lean_workbook_plus_5727 (a b c α β γ : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (hα: α = (b + c) / a) (hβ: β = (c + a) / b) (hγ: γ = (a + b) / c) : (α + β + γ + 2 = α * β * γ ∧ 2 * (α + β + γ) ≤ α * β + β * γ + γ * α)   :=  by sorry
theorem lean_workbook_plus_67519 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (1 + Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_65126 : 1 / 3 * (t + 2) ≥ 4 / 9 * ((2 * t + 1) / (t + 1)) ^ 2 ↔ (t - 1) ^ 2 * (3 * t + 2) / (9 * (t + 1) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22243 (h : 0 < √2) : (Real.sqrt ((17 - √2) * (17 + √2)) - 10) * (Real.sqrt ((17 - √2) * (17 + √2)) + 10) = 187   :=  by sorry
theorem lean_workbook_plus_9175 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_42799  (f g : ℕ)
  (h₀ : 0 < f ∧ 0 < g)
  (h₁ : 6 * f + 9 * g = 36) :
  (f, g) = (3, 2) ∨ (f, g) = (6, 0) ∨ (f, g) = (0, 4)   :=  by sorry
theorem lean_workbook_plus_81150 (a b c : ℝ) (h1 : a * b < c ^ 2) (h2 : b * c < a ^ 2) (h3 : a * c < b ^ 2) : a * b + b * c + c * a < 0   :=  by sorry
theorem lean_workbook_plus_24782 (n : ℕ) : n * (n + 1) / 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_45580 (a b c d e f : ℝ) : (a + d) ^ 2 + (b + e) ^ 2 + (c + f) ^ 2 ≥ (a + d) * (b + e) + (b + e) * (c + f) + (c + f) * (a + d)   :=  by sorry
theorem lean_workbook_plus_66415 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^3 = x - y) : 4 * x^2 - 5 * y^2 < 5   :=  by sorry
theorem lean_workbook_plus_1680 (a r : ℝ) (h : |r| < 1) : ∑' i : ℕ, a * r ^ i = a / (1 - r)   :=  by sorry
theorem lean_workbook_plus_2284 (f : ℝ → ℝ) (hf: f x = 0) (hx: x = 0) : f x = 0 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_61498 (h₁ : 14 * 3 + 2 * 5 = 52) : 14 * 3 + 2 * 5 = 52   :=  by sorry
theorem lean_workbook_plus_67381 (n : ℕ) : n * (n + 1) / 2 = 55 ↔ n = 10   :=  by sorry
theorem lean_workbook_plus_7557 (a₁ a₂ a₃ a₄ a₅ a₆ a₇ a₈ b₁ b₂ b₃ b₄ b₅ b₆ b₇ b₈ : ℝ) : (a₁^2 + a₂^2 + a₃^2 + a₄^2 + a₅^2 + a₆^2 + a₇^2 + a₈^2) * (b₁^2 + b₂^2 + b₃^2 + b₄^2 + b₅^2 + b₆^2 + b₇^2 + b₈^2) = (a₁ * b₁ - a₂ * b₂ - a₃ * b₃ - a₄ * b₄ - a₅ * b₅ - a₆ * b₆ - a₇ * b₇ - a₈ * b₈)^2 + (a₁ * b₂ + a₂ * b₁ + a₃ * b₄ - a₄ * b₃ + a₅ * b₆ - a₆ * b₅ - a₇ * b₈ + a₈ * b₇)^2 + (a₁ * b₃ - a₂ * b₄ + a₃ * b₁ + a₄ * b₂ + a₅ * b₇ + a₆ * b₈ - a₇ * b₅ - a₈ * b₆)^2 + (a₁ * b₄ + a₂ * b₃ - a₃ * b₂ + a₄ * b₁ + a₅ * b₈ - a₆ * b₇ + a₇ * b₆ - a₈ * b₅)^2 + (a₁ * b₅ - a₂ * b₆ - a₃ * b₇ - a₄ * b₈ + a₅ * b₁ + a₆ * b₂ + a₇ * b₃ + a₈ * b₄)^2 + (a₁ * b₆ + a₂ * b₅ - a₃ * b₈ + a₄ * b₇ - a₅ * b₂ + a₆ * b₁ - a₇ * b₄ + a₈ * b₃)^2 + (a₁ * b₇ + a₂ * b₈ + a₃ * b₅ - a₄ * b₆ - a₅ * b₃ + a₆ * b₄ + a₇ * b₁ - a₈ * b₂)^2 + (a₁ * b₈ - a₂ * b₇ + a₃ * b₆ + a₄ * b₅ - a₅ * b₄ - a₆ * b₃ + a₇ * b₂ + a₈ * b₁)^2   :=  by sorry
theorem lean_workbook_plus_41352  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 15 / 4 = 60 / x) :
  x = 16   :=  by sorry
theorem lean_workbook_plus_43261 (n : ℕ) (hn : 1 ≤ n) : 133 ∣ 11 ^ (n + 2) + 12 ^ (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_25763 {x y z : ℝ} : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_43123 (b c : ℝ) : (b + c - 2 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71798 x : Real.cos (3 * x) = Real.cos x ^ 3 - 3 * Real.cos x * Real.sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_8986 (a b c p : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hp : p ≥ 0) : (a + b * p) ^ 2 + (b + c * p) ^ 2 + (c + a * p) ^ 2 ≥ (1 + p) ^ 2 / 2 * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_10531 (n i : ℕ) : (n.choose i) ^ 2 = n.choose i * n.choose (n - i)   :=  by sorry
theorem lean_workbook_plus_37031 (a b c d e : ℝ) : (b - a/2)^2 + (c - a/2)^2 + (d - a/2)^2 + (e - a/2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48823 :  12 * d^2 * k^2 + 8 * d^2 * k * m + 16 * d^2 * k * n + 16 * d^2 * m * n + 16 * d^2 * n^2 + 4 * d * k^3 + 20 * d * k^2 * m + 16 * d * k^2 * n + 14 * d * k * m^2 + 40 * d * k * m * n + 24 * d * k * n^2 + 2 * d * m^3 + 28 * d * m^2 * n + 40 * d * m * n^2 + 16 * d * n^3 + k^4 + 4 * k^3 * m + 4 * k^3 * n + 7 * k^2 * m^2 + 16 * k^2 * m * n + 8 * k^2 * n^2 + 6 * k * m^3 + 22 * k * m^2 * n + 24 * k * m * n^2 + 8 * k * n^3 + 12 * m^3 * n + 22 * m^2 * n^2 + 16 * m * n^3 + 4 * n^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50613  (a b : ℝ)
  (h₀ : (a * b + 1)^2 = (2 * a + 2 * b)^2) :
  (a * b + 1 + 2 * a + 2 * b) * (a * b + 1 - 2 * a - 2 * b) = 0   :=  by sorry
theorem lean_workbook_plus_2424 (k : ℕ) : ∃ n : ℕ, ∃ x : ℕ, n * 2 ^ k - 7 = x ^ 2   :=  by sorry
theorem lean_workbook_plus_56647 (a b c : ℝ) : 5 * a ^ 2 + 8 * b ^ 2 + 9 * c ^ 2 ≥ 4 * a * b + 12 * b * c + 6 * c * a   :=  by sorry
theorem lean_workbook_plus_32704 (n a b : ℕ) (ha : 0 < a) (hb : 0 < b) (hab : (a * b) ^ n ≥ (1 - (1 / (2 ^ (n - 1)))) ^ 2) : (a + b) ^ n * (a ^ n * b ^ n - 1) + a ^ n + b ^ n + 2 * a ^ n * b ^ n ≥ 0   :=  by sorry
theorem lean_workbook_plus_11330 : ∃ f : ℕ → ℕ, f 0 = 0 ∧ f 1 = 1 ∧ f 2 = 8 ∧ f 3 = 49 ∧ f 4 = 288 ∧ f 5 = 1681 ∧ f 6 = 9800 ∧ f 7 = 57121   :=  by sorry
theorem lean_workbook_plus_68270 : ∑ k in Finset.Icc 1 4, k = 10   :=  by sorry
theorem lean_workbook_plus_3566 (T : ℕ → ℝ) (h₁ : T 0 = 212) (h₂ : ∀ n, T (n + 5) = (T n + 68) / 2) : T 15 = 86   :=  by sorry
theorem lean_workbook_plus_26548 (n : ℕ) (hn : 1 ≤ n) : Real.log (n + 1) < n   :=  by sorry
theorem lean_workbook_plus_69605 : ∀ n : ℕ, ∑ i in Finset.range (n + 1), i ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_20622 (f : ℝ → ℝ) (hf: Continuous f) (h : ∀ x, f (2022 * x) - f (2021 * x) = 674 * x) : ∃ a b, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_49450 (x y : ℝ) (h₁ : x + y = 4) (h₂ : x*y = 2) : x^6 + y^6 = 1584   :=  by sorry
theorem lean_workbook_plus_20728 (k : ℕ) (h₁ : 0 < k) (h₂ : 2 * 2009 ≤ 3 ^ k) : k >= 8   :=  by sorry
theorem lean_workbook_plus_15591 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a + 5)^(1 / 9) + (4 * b + 5)^(1 / 9) + (4 * c + 5)^(1 / 9) ≤ (5 * a + 4)^(1 / 9) + (5 * b + 4)^(1 / 9) + (5 * c + 4)^(1 / 9)   :=  by sorry
theorem lean_workbook_plus_57420 (a : ℤ) : a + 2 * 1 - 5 * (-1) = 13 ↔ a = 6   :=  by sorry
theorem lean_workbook_plus_592 (x y z : ℝ) (h₁ : x + y + z = 5) (h₂ : x*y + y*z + z*x = 3): x + y + z ≤ 5 ∧ x*y + y*z + z*x = 3   :=  by sorry
theorem lean_workbook_plus_51789 : 1496 = 12^2 + 14^2 + 16^2 + 18^2 + 24^2   :=  by sorry
theorem lean_workbook_plus_43733 (x : ℕ) : x^2 ≡ 1 [ZMOD 5] ↔ x ≡ 1 [ZMOD 5] ∨ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_39488 (n : ℕ) (x : ℂ) : x ^ n = 1 → x ∈ {y : ℂ | y ^ n = 1}   :=  by sorry
theorem lean_workbook_plus_23895 (x y : ℝ) (h₁ : y = (x^2 + 4)/12) : y = 1/12 * x^2 + 1/3   :=  by sorry
theorem lean_workbook_plus_55001 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : (a / (a + 1) * b + 1) + (b / (b + 1) * c + 1) + (c / (c + 1) * a + 1) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_27186  (x : ℝ)
  (h₀ : x = 1 / 42 + 1 / 48 + 1 / 40) :
  4 / 50 - x = 29 / 2800   :=  by sorry
theorem lean_workbook_plus_58373 (n : ℕ) : (∑ i in Finset.range n, (1 / (2^(i + 1)))) < 1   :=  by sorry
theorem lean_workbook_plus_11526 (a b c : ℝ) : (a^2 + b^2 + a * b) * (b^2 + c^2 + b * c) * (c^2 + a^2 + c * a) ≥ 3 * (a * b^2 + b * c^2 + c * a^2) * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_22155 (a b : ℕ) (h₁ : b ≠ 0) (h₂ : a ≠ 0) : b ∣ a ↔ ∃ k : ℕ, a = k * b   :=  by sorry
theorem lean_workbook_plus_7114 : ∃ f : ℝ → ℝ, ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_31792 (g : ℕ → ℕ) (n : ℕ) (h₁ : n ≥ 2) (h₂ : g (n + 8) ≡ g n [ZMOD 11]) : g (n + 8) ≡ g n [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_43116 (N : Type) [AddCommMonoid N] [Mul N] (h₁ : ∀ a b c : N, (a + b) * c = a * c + b * c) (h₂ : ∀ a b c : N, a * (b + c) = (a * b) * c) : 5 * 5 = 160 → 7 * 7 = 896   :=  by sorry
theorem lean_workbook_plus_52745 : ¬ ∃ x : ℝ, x^8 - x^7 + x^2 - x + 15 = 0   :=  by sorry
theorem lean_workbook_plus_82453 (a b c : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (1 - a * b * c) * (a ^ n + b ^ n + c ^ n - 1 / a ^ n - 1 / b ^ n - 1 / c ^ n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8917 (A B : ℝ) : sin (A + B) = sin A * cos B + cos A * sin B   :=  by sorry
theorem lean_workbook_plus_12366 (x : ℝ) : (1+x)^2020 = ∑ i in Finset.range 2021, x^i * (Nat.choose 2020 i)   :=  by sorry
theorem lean_workbook_plus_72996 :
  16 ≥ (6 / 7) * (20 - 4 / 3)   :=  by sorry
theorem lean_workbook_plus_2329 (a : ℝ) : (a^3 - a + 2)^2 > 4 * a^2 * (a^2 + 1) * (a - 2)   :=  by sorry
theorem lean_workbook_plus_46055 (x y : ℝ) : x = π/2 + y → x - y = π/2   :=  by sorry
theorem lean_workbook_plus_41089 (z : ℂ) (h : ‖z - 1‖ < ‖z + 3‖) : z.re > -1   :=  by sorry
theorem lean_workbook_plus_26678 (a1 a2 : ℝ) (ha1 : 0 < a1) (ha2 : 0 < a2) : (a1 + a2) / 2 ≥ Real.sqrt (a1 * a2)   :=  by sorry
theorem lean_workbook_plus_22410  (n k : ℕ)
  (h₀ : n = k^2) :
  Real.sqrt n = k ∧ k ∣ k^2   :=  by sorry
theorem lean_workbook_plus_80412 (a : ℕ → ℤ) (a1 : a 0 = 33) (a2 : a 1 = 49) (a3 : a 2 = 177) (a_rec : ∀ n, n ≥ 1 → a (n + 3) = 8 * a (n + 2) - 8 * a (n + 1) + a n) : ∃ f : ℕ → ℤ, ∀ n, n ≥ 1 → a n = f n   :=  by sorry
theorem lean_workbook_plus_16723 (k : ℝ) (h₁ : 0 < k) (h₂ : k < Real.pi / 2) : 1 / Real.sin k > 1   :=  by sorry
theorem lean_workbook_plus_29213 (a : ℝ) (h : a^3 = 2*a - 3) (h' : a^4 = 2*a^2 - 3*a) : a^3 - a^4 = -2*a^2 + 5*a - 3   :=  by sorry
theorem lean_workbook_plus_969 (x y z : ℝ) : (1 / x + 1 / y + 1 / z) ^ 2 ≥ 3 * (1 / (x * y) + 1 / (y * z) + 1 / (z * x))   :=  by sorry
theorem lean_workbook_plus_62582 : 1 - (-1) = 2   :=  by sorry
theorem lean_workbook_plus_10394 (a b : ℝ) : a^2 + b^2 ≥ (a + b)^2 / 2   :=  by sorry
theorem lean_workbook_plus_16630 : (1 - cos x ^ 2) * (1 + cos x ^ 2) = 2 * sin x ^ 2 - sin x ^ 4   :=  by sorry
theorem lean_workbook_plus_32000 : Continuous fun x => Real.sqrt (x^2 + 16)   :=  by sorry
theorem lean_workbook_plus_66652 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 - 3 * a * b + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76059 (b : ℝ) (hb : 1 < b) : Set.range (λ x : ℝ => b^x) = Set.Ioi 0   :=  by sorry
theorem lean_workbook_plus_38913 (a b c d : ℝ) (h₁ : a + c = b) (h₂ : a + d = c) (h₃ : b - d = 2) (h₄ : b + c - d = 3) : a + b + c + d = 4   :=  by sorry
theorem lean_workbook_plus_13702 (f g : ℝ → ℝ) (hf: f = fun x ↦ a * x) (hg: g = fun x ↦ -a * x) : ∀ x, f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_55682 (n : ℤ) : n^4 + 5 * n^2 + 9 = (n^2 - n + 3) * (n^2 + n + 3)   :=  by sorry
theorem lean_workbook_plus_16747 (n : ℕ) (X : Fin (n + 1) → Set (Fin n)) (hX : ∀ i, X i ≠ ∅) :
    ∃ I J : Finset (Fin (n + 1)), (I ∩ J = ∅ ∧ ⋃ i ∈ I, X i = ⋃ j ∈ J, X j)   :=  by sorry
theorem lean_workbook_plus_46933 (a : ℝ) (ha : 0 < a) (hab : a ≠ 1) : (Real.sqrt (1 - a^2) - 1) / a * (Real.sqrt (1 - a^2) + 1) / a = (Real.sqrt (1 - a^2) - 1) * (Real.sqrt (1 - a^2) + 1) / a^2   :=  by sorry
theorem lean_workbook_plus_18562 (a b c d x y : ℝ) : (b^2 + d^2) * x^2 - 2 * (a * b + c * d) * x * y + (a^2 + c^2) * y^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76131 (a b : ℝ) : Real.sqrt (2 * (a ^ 2 + 1) * (b ^ 2 + 1)) ≥ |a * b + a + b - 1|   :=  by sorry
theorem lean_workbook_plus_80143 {p q a b : ℤ} (h₁ : p = a * b) (h₂ : q = -(a + b)) : p + q * x + x ^ 2 = (x - a) * (x - b)   :=  by sorry
theorem lean_workbook_plus_81229 (n : ℕ) (h₁ : 150 ≤ n) (h₂ : n ≤ 431) (h₃ : n ∣ 2050) : ∑ k in Finset.filter (λ x => x ∣ 2050) (Finset.Icc 150 431), k = 615   :=  by sorry
theorem lean_workbook_plus_8657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ≥ a^2 * b^2 * c + b^2 * c^2 * a + c^2 * a^2 * b   :=  by sorry
theorem lean_workbook_plus_17206  (p q : ℤ)
  (h₀ : p - q = 2)
  (h₁ : p^3 - q^3 = 31106) :
  p * q = 5183   :=  by sorry
theorem lean_workbook_plus_26636 (x : ℝ) (hx : 0 < x) : Real.log x ≤ x - 1   :=  by sorry
theorem lean_workbook_plus_12210 (k : ℕ) (x : ℕ → ℕ) (h₀ : x 1 = 1) (h₁ : ∀ n, x (n + 1) = k^(x n) + 1) (h₂ : 2 ∣ k) (n : ℕ) (hn : 2 ≤ n) : (x n)^2 ∣ (x (n - 1)) * (x (n + 1))   :=  by sorry
theorem lean_workbook_plus_64522 (p : ℕ) (hp : p.Prime) (x : ZMod p) (hx : x ≠ 0) : ∃ y, x * y = 1   :=  by sorry
theorem lean_workbook_plus_11742  (r : ℝ)
  (h₀ : (r + 1)^2 - (r + 1) + 1 = 0.7 * ((r + 2)^2 - 3)) :
  r^2 - 6 * r + 1 = 0   :=  by sorry
theorem lean_workbook_plus_17534  (b c : ℝ)
  (h₀ : 2 * b - 1 / c > 1) :
  2 * b > 1 + 1 / c ∧ b > 1 / 2 + 1 / (2 * c) ∧ b + 1 > 3 / 2 + 1 / (2 * c)   :=  by sorry
theorem lean_workbook_plus_4329 (a : ℤ) : (a + 1) ^ 2 - (a + 2) ^ 2 - (a + 3) ^ 2 + a ^ 2 = -8 * a - 12   :=  by sorry
theorem lean_workbook_plus_72844 (a b n : ℝ) (ha : 1 < a) (hb : 1 < b) (hn : 1 < n) : (1 / (a + n) ^ 2 + 1 / (b + n) ^ 2) ≥ 1 / (a * b + n ^ 2)   :=  by sorry
theorem lean_workbook_plus_36571 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y + Real.sqrt (2 * x ^ 2 + 2 * x * y + 3 * y ^ 2) = 1) : x + y + Real.sqrt (2 * x ^ 2 + 2 * x * y + 3 * y ^ 2) = 1   :=  by sorry
theorem lean_workbook_plus_69800 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c * d = 1) (h : a^3 + b^3 + c^3 + d^3 + a * b * c * d = 5) : a * b + c * d ≤ 2   :=  by sorry
theorem lean_workbook_plus_70711 (n : ℕ) (hn : n ≠ 0) : (1 : ℝ) / ((4 * n - 3) * (4 * n - 1)) = 1 / 2 * (1 / (4 * n - 3) - 1 / (4 * n - 1))   :=  by sorry
theorem lean_workbook_plus_19521 (a b c : ℝ) : (a^4 * b^2 + a^2 * c^4 + b^4 * c^2 - b^3 * c * a^2 - c^3 * b^2 * a - a^3 * b * c^2) / (a^2 + a * b + b^2) / (b^2 + b * c + c^2) / (c^2 + c * a + a^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_49546 : ∑ k in Finset.range 12, (10 + 3 * k) = 318   :=  by sorry
theorem lean_workbook_plus_76806 (n : ℕ) : (∑ k in Finset.Icc 1 n, ((k + 2) / (k! + (k + 1)! + (k + 2)!))) = 1 / 2 * (1 - 2 / (n + 2)!)   :=  by sorry
theorem lean_workbook_plus_80620 {m : ℤ} : (m^2 - 1) * (m^2 + 2) = (m^2 - 1)^2 + 3 * (m^2 - 1)   :=  by sorry
theorem lean_workbook_plus_47610 :
  18 + 32 + 14 + 36 + 10 + 16 + 6 + 16 + 2 = 150   :=  by sorry
theorem lean_workbook_plus_19029 (a b c : ℝ) : a^4 + a^4 + b^4 + c^4 ≥ 4 * a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_3776 (w z : ℂ) (hw : w + z = 1) (hz : w * z = -3) : w^2 - w - 3 = 0 ∧ z^2 - z - 3 = 0   :=  by sorry
theorem lean_workbook_plus_53966 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) + a n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_5309 (x y : ℝ) (h : x + y = 10) : x*y ≤ 25   :=  by sorry
theorem lean_workbook_plus_18577 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b ≥ 2 * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_56083  (m v₀ v₁ a₀ a₁ t : ℝ)
  (h₀ : 0 < m ∧ 0 < v₀ ∧ 0 < v₁ ∧ 0 < a₀ ∧ 0 < a₁ ∧ 0 < t)
  (h₁ : v₁ = Real.sqrt 2 * v₀)
  (h₂ : a₁ = P / (m * v₁))
  (h₃ : a₀ = P / (m * v₀))
  (h₄ : P * 2 * t = 1 / 2 * m * v₁^2)
  (h₅ : P * 2 * t = 1 / 2 * m * v₀^2)
  (h₆ : v₁^2 = 2 * v₀^2) :
  a₁ = a₀ / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_41536  (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) (hxy : x ≥ y) :
  x + 1/x - (y + 1/y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_14709 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) = 4) : 1 / a + 1 / b + 1 / c + b / (c * a) ≥ 27 / 8   :=  by sorry
theorem lean_workbook_plus_41069  (a : ℕ → ℚ)
  (h₀ : a 0 = 0)
  (h₁ : a 1 = 1)
  (h₂ : ∀ n, a (n + 2) = 2 * a (n + 1) + 3 * a n) :
  a 7 = 547   :=  by sorry
theorem lean_workbook_plus_46998 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 5 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ≥ 6 * (a * b ^ 2 + b * c ^ 2 + c * a ^ 2) + 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_67214 (a b x y : ℝ) (hx: a > 0 ∧ b > 0 ∧ x > 0 ∧ y > 0) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_2614 (p q α β θ : ℝ) (hp : cos (θ - α) = p) (hq : sin (θ + β) = q) : p^2 + q^2 - 2 * p * q * sin (α + β) = cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_19255 (k : ℕ) (h₁ : (9 * k + 1) ^ 2 ≡ 10 [ZMOD 27]) : ∃ m : ℕ, k = 3 * m + 2   :=  by sorry
theorem lean_workbook_plus_60819 (n : ℕ) : (n+1)*(n+3) = 440 ↔ n = 19   :=  by sorry
theorem lean_workbook_plus_41525 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^4 ≤ x^2 + y^3) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_44988 (f : ℝ → ℝ) (h : ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x| < ε) : ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x + f (2 * x)| < ε   :=  by sorry
theorem lean_workbook_plus_7923 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c)) - 1 / (1 / a + 1 / b + 1 / c)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_46527 (p : ℕ → ℕ) (hp : p = fun (n : ℕ) => 10 * n) : p 1 = 10   :=  by sorry
theorem lean_workbook_plus_29237 (a b c x y z : ℝ) (hx : x = a - b) (hy : y = b - c) (hz : z = c - a) : a^3 * x^2 * z^2 + b^3 * x^2 * y^2 + c^3 * y^2 * z^2 - (a + b + c) * x^2 * y^2 * z^2 = (a * x * z + b * x * y + c * y * z) * (a^2 * x * z + b^2 * x * y + c^2 * y * z)   :=  by sorry
theorem lean_workbook_plus_19963 (k : ℕ) (h₁ : 2 ≤ k) (h₂ : 3 ^ k ≥ 2 ^ k * k) : 3 ^ (k + 1) ≥ 2 ^ (k + 1) * (k + 1)   :=  by sorry
theorem lean_workbook_plus_59896 : ∀ x y : ℝ, x + y = 2 → x * y ≤ 1   :=  by sorry
theorem lean_workbook_plus_17401 (x : ℝ) : Real.cos (3 * x) = 4 * Real.cos x ^ 3 - 3 * Real.cos x   :=  by sorry
theorem lean_workbook_plus_23341 (z : ℂ → ℂ) (hz1 : ∑ i in Finset.range 5, z i = 0) (hz2 : ∑ i in Finset.range 5, z i ^ 2 = 0) : (∑ i in Finset.range 5, z i) ^ 3 - 3 * (∑ i in Finset.range 5, z i) * (∑ i in Finset.range 5, z i ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_966 (a b : ℝ) : (3 / 4) * (a + b) ^ 2 ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_33486 (n : ℕ) (hn : 9 < n) : 2^n > n^3   :=  by sorry
theorem lean_workbook_plus_20997 (a b c d : ℝ) (hab : 0 < a) (hbc : 0 < b) (hcd : 0 < c) (hda : 0 < d) : a^2 + b^2 + c^2 + d^2 >= a * b + b * c + c * d + a * d   :=  by sorry
theorem lean_workbook_plus_15041 : ∀ n k : ℕ, (n.choose (2 * k + 1)) * (2^(3 * k)) = (n.choose (2 * k + 1)) * (2 * Real.sqrt 2)^(2 * k + 1) / (2 * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_10876 (x t : ℝ) (f : ℝ → ℝ) (hf: f x = (x-2)/(7*x^2-36*x+48)*Real.sqrt (x^2-2*x-1)) (h: t = (x-2)/(3-x)) : ∃ k :ℝ, ∃ g : ℝ → ℝ, (f x = k * g t)   :=  by sorry
theorem lean_workbook_plus_21774 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 ∧ a ≠ 1 ∧ b ≠ 1 ∧ c ≠ 1) →  (Real.log b / Real.log a) * (Real.log c / Real.log b) = (Real.log c / Real.log a)   :=  by sorry
theorem lean_workbook_plus_33576 (a b c x y z : ℝ) (h₁ : a + b + c = 1) (h₂ : x = 1 / a) (h₃ : y = 1 / b) (h₄ : z = 1 / c) : (1 / x + 1 / y + 1 / z) ≤ 3   :=  by sorry
theorem lean_workbook_plus_44751 (x : ℕ) (hx : x ≡ 5 [ZMOD 7] ∧ x ≡ 7 [ZMOD 11] ∧ x ≡ 3 [ZMOD 13]) : x >= 887   :=  by sorry
theorem lean_workbook_plus_73201 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (1 / (1 + a) + 1 / (1 + b)) ≤ (1 / 2 + 1 / (1 + a * b))   :=  by sorry
theorem lean_workbook_plus_38650 (x y z : ℝ) : 3 * x * y * z * (x + y + z) ≤ (x * y + y * z + z * x)^2   :=  by sorry
theorem lean_workbook_plus_59390 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : 2 * a = a * b + b ^ 2) : (a - b) * ((a + b) ^ 3 + 2 * a * b * (a + b) - 2 * a - 10 * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_21709 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^2 ≥ 2) : a / (a^2 + b) + b / (b^2 + a) ≤ 1   :=  by sorry
theorem lean_workbook_plus_10545 (f : ℝ → ℝ) (hf: ∀ x, x ≠ 0 → f x / x = f 1 / 1) : ∀ x, x ≠ 0 → f x = f 1 * x   :=  by sorry
theorem lean_workbook_plus_38134 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / (1 + a + a * b) + b / (1 + b + b * c) + c / (1 + c + c * a) ≤ 1   :=  by sorry
theorem lean_workbook_plus_14163  (a b c : ℝ)
  (h₀ : a ≥ c ∧ c ≥ b) :
  (a - b) * (b - c) * (c - a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74429  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≠ y)
  (h₂ : y ≠ z)
  (h₃ : z ≠ x) :
  1 / Real.sqrt ((y / z) + (y / x) + 1 / 2) + 1 / Real.sqrt ((z / x) + (z / y) + 1 / 2) + 1 / Real.sqrt ((x / y) + (x / z) + 1 / 2) =
  Real.sqrt (2 * x * z / (2 * x * y + 2 * y * z + x * z)) + Real.sqrt (2 * y * x / (2 * y * z + 2 * z * x + y * x)) + Real.sqrt (2 * z * y / (2 * z * x + 2 * x * y + z * y))   :=  by sorry
theorem lean_workbook_plus_34389 (h₁ : 7 / 10 * (3 / 9 * (2 / 8)) = 42 / 720) : true   :=  by sorry
theorem lean_workbook_plus_18550 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (a^2 * b^2 + b^2 * c^2)^(1/3) + (b^2 * c^2 + c^2 * a^2)^(1/3) + (c^2 * a^2 + a^2 * b^2)^(1/3) ≤ 3 * (2 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_14690 : ∀ x > 0, (1 / (1 + 7 * x))^(1 / 3) ≥ 1 / (1 + x^(7 / 12))   :=  by sorry
theorem lean_workbook_plus_63912 (n : ℕ) : (fib (2 * n + 1))^2 + fib (2 * n + 1) * fib (2 * n + 2) - (fib (2 * n + 2))^2 = 1   :=  by sorry
theorem lean_workbook_plus_76254 (k : ℕ) (h : 1 ≤ k) : k + 1 ≤ 2 ^ k   :=  by sorry
theorem lean_workbook_plus_80333 : 2^116 < 10^35   :=  by sorry
theorem lean_workbook_plus_59539  (x y : ℕ)
  (h₀ : x + 103 = 2 * (y + 103))
  (h₁ : x - 13 = 6 * (y - 13)) :
  x = 187 ∧ y = 42   :=  by sorry
theorem lean_workbook_plus_9633 : ∀ a b c : ℝ, (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_56649 : ∀ x y z : ℝ, (x ^ 2 / 4 + y ^ 2 + z ^ 2) ≥ x * y - x * z + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_1254 (a : ℝ) (k : ℝ) : a = t^k ↔ a = t^k   :=  by sorry
theorem lean_workbook_plus_58144 {a b x y : ℝ} (hx : x > 0) (hy : y > 0) : (a^2 / x + b^2 / y) ≥ (a + b)^2 / (x + y)   :=  by sorry
theorem lean_workbook_plus_71975 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_14747 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) = (1/2) * ( (a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_80083 : 20 * 20 - 19 * 19 = 39   :=  by sorry
theorem lean_workbook_plus_69250 : (3001:ℝ) / 1000 < (1 + 4 / 6003)^2001   :=  by sorry
theorem lean_workbook_plus_78621 (t1 t2 : ℝ) (ht1 : 0 < t1) (ht2 : 0 < t2) : (t2 + 1) ^ 2 * (t1 + 1) ^ 2 * (1 + t1 ^ 2) * (1 + t2 ^ 2) ≥ 4 * (t1 + t2) ^ 2 * (1 + t1 * t2) ^ 2   :=  by sorry
theorem lean_workbook_plus_77194 : 5 ^ 1 ≡ 5 [ZMOD 31] ∧ 5 ^ 2 ≡ 25 [ZMOD 31] ∧ 5 ^ 3 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_42755 : ∀ t b : ℤ, (2 * t + 2) ^ 2 = 4 * (t + 1) ^ 2 → 4 * b ^ 2 + 4 * b + 4 = (2 * b + 1) ^ 2 + 3   :=  by sorry
theorem lean_workbook_plus_5170 (x : ℝ): (x-1)^(1/3) + (2*x-1)^(1/3) > (3*x+1)^(1/3)   :=  by sorry
theorem lean_workbook_plus_76991 (x y z : ℝ) : (1 / 2 * (x + y + z)) ^ 2 + (1 / 2 * (y + z - x)) ^ 2 + (1 / 2 * (z + x - y)) ^ 2 + (1 / 2 * (x + y - z)) ^ 2 = x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_44887 (A B C D : ℝ × ℝ) (hA : A = (0,-5)) (hB : B = (1,7)) (hC : C = (-3/2,-23)) (hD : D = (-3,-41)) (h : ∀ p : ℝ × ℝ, p ∈ ({A, B, C, D} : Finset (ℝ × ℝ))) : (A.1 + B.1 + C.1 + D.1) / 4 = -7/8   :=  by sorry
theorem lean_workbook_plus_38958 (a b : ℝ) (h1 : a + b = 1) (h2 : a >= 0 ∧ b >= 0) : a * b <= 1 / 4   :=  by sorry
theorem lean_workbook_plus_54451 (t1 t2 : ℕ) (h : t1 + t2 ≥ t1 * t2 + 1) :
  (t2 + 1)^2 * (t1 + 1)^2 ≥ 4 * (t1 * t2 + 1)^2   :=  by sorry
theorem lean_workbook_plus_47291 : ∀ n : ℕ, (∏ i in Finset.range n, (2 * i - 1) / (2 * i)) ≤ (∏ i in Finset.range n, (2 * i) / (2 * i + 1))   :=  by sorry
theorem lean_workbook_plus_43068 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (a^2 + b^2 + c^2) / 3 ≥ ((a^3 + b^3 + c^3) / 3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_5851 (x:ℝ) : (x - 1) ^ 2 * (x ^ 2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8448 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 = 4 * b * c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 10   :=  by sorry
theorem lean_workbook_plus_75334 (a b : ℝ) (ha : a + b ≥ 0) : a^2 + 3*a + 7*b^2 + 6*b + 5*a*b ≥ -3/4   :=  by sorry
theorem lean_workbook_plus_36993 (x y z : ℝ) (hx: 0 < x) (hy: 0 < y) (hz: 0 < z) (h : x^2 + y^3 + z^4 ≥ x^3 + y^4 + z^5) : x^3 + y^3 + z^3 ≤ 3   :=  by sorry
theorem lean_workbook_plus_6629 (x : ℕ) (hx : x = 9) : (x + 1)^10 = 10000000000   :=  by sorry
theorem lean_workbook_plus_54956 (a b : ℝ) : (a - b) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 + b - c)^(1 / 4) + b * (1 + c - a)^(1 / 4) + c * (1 + a - b)^(1 / 4) ≤ 1   :=  by sorry
theorem lean_workbook_plus_16942 (a : ℤ) : gcd a (a + 1) = 1   :=  by sorry
theorem lean_workbook_plus_30162 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^4 + b^4) / (a^3 + b^3) ≥ (a^2 + b^2) / (a + b)   :=  by sorry
theorem lean_workbook_plus_31271 (x : ℝ) (hx : 0 < x) : (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_35489 (a : ℝ) : a ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_39730 :
  ((6).choose 1 * (5).choose 5 + (6).choose 3 * (5).choose 3 + (6).choose 5 * (5).choose 1) / (11).choose 6 = 118 / 231   :=  by sorry
theorem lean_workbook_plus_34929 (a : ℝ) (f : ℝ → ℝ) (hf: a ≠ 0) (hf2: ∀ x y, a^2 * f (x * y + f y) = f (f x) * f y + a^4 * y): ∃ g: ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_55626 : ∀ x : ℝ, ((sin x ^ 2 + cos x ^ 2) ^ 2 - 2 * sin x ^ 2 * cos x ^ 2) / (sin x * cos x) = (2 - sin (2 * x) ^ 2) / sin (2 * x)   :=  by sorry
theorem lean_workbook_plus_66849 : ∀ x : ℝ, (Real.sqrt ((144 - x ^ 2) ^ 2) = 144 - x ^ 2) ↔ (0 ≤ 144 - x ^ 2)   :=  by sorry
theorem lean_workbook_plus_31867 (f : ℝ → ℝ) : f x = x^2 - 4*x + 3 → f x = 0 → x = 1 ∨ x = 3 ∧ 1 + 3 = 4   :=  by sorry
theorem lean_workbook_plus_4019 : 2*c^2 + (a+b-c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_55781 : ∃ f : ℕ → ℕ, ∀ n, f n = n + 1   :=  by sorry
theorem lean_workbook_plus_81836 (n : ℕ) (x : Fin n → ℝ) :
  ∑ i, ‖x i‖ ≥ ‖∑ i, x i‖   :=  by sorry
theorem lean_workbook_plus_5659 (y z : ℝ) : 2 * y ^ 2 + 2 * z ^ 2 ≥ 4 * y * z   :=  by sorry
theorem lean_workbook_plus_1939 (k : ℕ) : (3^(3^k - k) % 3) = 0   :=  by sorry
theorem lean_workbook_plus_38285 (x : ℝ) (hx : sin x + cos x = 0.8) : sin x ^ 3 + cos x ^ 3 = 0.944   :=  by sorry
theorem lean_workbook_plus_46988 : ∀ n : ℤ, n ≡ 2 [ZMOD 3] → n ^ 2 + 2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_62925 (f g : ℝ → ℝ) (f_def : ∀ x, f x = x^2 + 2 * x) (g_def : ∀ x, g x = 3 * x - 4) : f 3 + g 4 = 23   :=  by sorry
theorem lean_workbook_plus_62794 (x : ℕ) : √(2000 * 2007 * 2008 * 2015 + 784) = 4030028   :=  by sorry
theorem lean_workbook_plus_25957 : Real.sin (π / 11) ≠ 0   :=  by sorry
theorem lean_workbook_plus_31272 : c^2 / (2 * c^3 + 3) ≤ 2 / 97   :=  by sorry
theorem lean_workbook_plus_78731 (x y z: ℝ) : (x + y + z) ^ 4 + 3 * (x * y + y * z + z * x) ^ 2 ≥ 4 * (x + y + z) ^ 2 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_32189 (a b d : ℕ) (hab : a * b > 0) (h : a + b > 0) (ha : d > 0) (hb : d^2 > 0) : a * b % d^2 = 0 ∧ a + b % d = 0 → a % d = 0 ∧ b % d = 0   :=  by sorry
theorem lean_workbook_plus_47687 (a : ℕ) (h : a = 3 * k + 1) : a ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_60467 (x y z : ℝ) : 3 * (1 - x * y * z) ^ 2 + (3 - x * y - x * z - y * z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_74871 (c d : ℝ) : (c^2 + (2 * d - 2) * c + d^2 - 2 * d + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_56290 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (2 * x + y + z) + y / (x + 2 * y + z) + z / (x + y + 2 * z)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_63619 : ∀ n : ℕ, n = 2 * p + 1 → 3 ∣ (2 ^ n + 1)   :=  by sorry
theorem lean_workbook_plus_57045 (x : ℝ) : x * (x - 4) ≤ 0 ↔ 0 ≤ x ∧ x ≤ 4   :=  by sorry
theorem lean_workbook_plus_71987 (a₁ a₂ k : ℤ) (h : a₁ ≡ a₂ [ZMOD 8]) : a₁ + k ≡ a₂ + k [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_61403 : ∀ x : ℝ, x^4 - 4 * x + 3 = (1 - x)^2 * (x^2 + 2 * x + 3)   :=  by sorry
theorem lean_workbook_plus_37127 :
  1998 = 2 * 3^3 * 37   :=  by sorry
theorem lean_workbook_plus_42756 (f : ℝ → ℝ) (hf: f 0 + f x = 2 * f 0 + x) : f x = x + f 0   :=  by sorry
theorem lean_workbook_plus_68144 (x y z t : ℝ) (h₁ : x = 2 * t ^ 2 - t - 1) (h₂ : y = 2 * t ^ 2 + t - 1) (h₃ : z = t) : z = t   :=  by sorry
theorem lean_workbook_plus_67755 (f : ℝ → ℝ) (hf: f = fun x => x^2 - 14/15 * x - 4/5) : f = fun x => x^2 - 14/15 * x - 4/5   :=  by sorry
theorem lean_workbook_plus_75759 (n : ℕ) (hn : 0 < n) : (n + 1) ≤ ((n + 1) / n)^n * (n + 2)   :=  by sorry
theorem lean_workbook_plus_2160  (y : ℕ → ℝ)
  (n : ℕ)
  (h₀ : y 0 = y_0)
  (h₁ : ∀ n, y (n + 1) - 2 * y n = n) :
  y n = (1 + y 0) * 2^n - n - 1   :=  by sorry
theorem lean_workbook_plus_53618 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) < 2 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_17553 (p : ℕ) (hp : p.Prime) : p^2 ∣ 2^(p+1) → p = 2   :=  by sorry
theorem lean_workbook_plus_55361 (a b c : ℝ) :
  (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥
  1 / 3 * (a * b + b * c + c * a)^2 * (2 * a^2 + 2 * b^2 + 2 * c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_13292 (a b c k : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hk : 0 ≤ k ∧ k ≤ 8) : (a^2 - b * c) * (a^2 + k * b * c)^(1/3) + (b^2 - c * a) * (b^2 + k * c * a)^(1/3) + (c^2 - a * b) * (c^2 + k * a * b)^(1/3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26586 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) : ∃ a : ℕ → ℝ, a = fun k => (x * 2 ^ k) % 1   :=  by sorry
theorem lean_workbook_plus_9599  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x^4 + y^4 + z^4 ≥ x^3 * y + y^3 * z + z^3 * x   :=  by sorry
theorem lean_workbook_plus_29501 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^3 - 20 * x^2 + 75 * x) : f 2 = 78   :=  by sorry
theorem lean_workbook_plus_187 (x : ℝ) (hx : x = (4 - 2 * Real.sqrt 3) / 2) : x = 2 - Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_24723 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = a + b + c + 2) : (1 / a)^(1 / 2) + (1 / b)^(1 / 2) + (1 / c)^(1 / 2) ≥ 2 * (1 + (1 / (a * b * c)))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_52344 (m : ℕ) (i : ℕ) (x : ℕ) : (x ≡ i [ZMOD 2 ^ m - 1]) ↔ (x ∈ {y : ℕ | y ≡ i [ZMOD 2 ^ m - 1]})   :=  by sorry
theorem lean_workbook_plus_65615 (x : ℝ) (hx: x ≠ 0) (t : ℝ) (ht : t = x - 12/x) : t^2 + 24 = 10*t ↔ t = 4 ∨ t = 6   :=  by sorry
theorem lean_workbook_plus_58326 (x y : ℝ) (h₁ : x ≥ 0 ∧ y ≥ 0) (h₂ : x ^ 2 + y ^ 2 = 1) : x + y ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_37505 (x : ℝ) (hx : 0 < x ∧ x < 1) :
    ∃ a b : ℤ, a > 0 ∧ b > 0 ∧ Int.gcd a b = 1 ∧ |x - a / b| < 1 / b^2   :=  by sorry
theorem lean_workbook_plus_12308  (x : ℝ)
  (h₀ : x + (7 - x^2)^2 = 11)
  (h₁ : x^4 - 14 * x^2 + x + 38 = 0) :
  x = 2 ∨ x^3 + 2 * x^2 - 10 * x - 19 = 0   :=  by sorry
theorem lean_workbook_plus_1986 (x : ℝ) : (x ≤ -5 ∨ 3 ≤ x) ↔ x ∈ Set.Iic (-5) ∪ Set.Ici 3   :=  by sorry
theorem lean_workbook_plus_42720 (a b c : ℝ) (h1 : a = 1) (h2 : b = 1) (h3 : c = 1) : a * b + b * c + c * a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_54694 (x : ℝ) (hx : x ≥ 0) : 60 * x^8 + 135 * x^7 + 369 * x^6 + 169 * x^5 + 402 * x^4 + 53 * x^3 - 19 * x^2 + 11 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37301 :  ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) - (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a + a ^ 2 * c + c ^ 2 * b + b ^ 2 * a - 2 * a * b * c) ^ 2 = (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_24192 (a b c : ℝ) (hab : a * b + b * c + c * a > 0) : (1 / (a ^ 2 + b ^ 2 + c ^ 2)) * ((a - b) ^ 2 * (a + b - Real.sqrt 3 * c) ^ 2 / (a + c) / (b + c) + (b - c) ^ 2 * (b + c - Real.sqrt 3 * a) ^ 2 / (b + a) / (c + a) + (c - a) ^ 2 * (c + a - Real.sqrt 3 * b) ^ 2 / (c + b) / (a + b)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61117 (a : ℝ) (h : a ≤ 2) : Real.sqrt ((a - 2) ^ 2) = 2 - a   :=  by sorry
theorem lean_workbook_plus_48056 (a b c : ℝ) : 0 ≤ (1 - a) * (1 - b) * (1 - a - b + a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ∧ (1 - a) * (1 - b) * (1 - a - b + a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ≤ 4   :=  by sorry
theorem lean_workbook_plus_37818 : ∀ S : Finset ℝ, S.card ≥ 7 → ∃ x y, (x : ℝ) ∈ S ∧ (y : ℝ) ∈ S ∧ 0 ≤ (x - y) / (1 + x * y) ∧ (x - y) / (1 + x * y) ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_47096 : ∃ f : ℤ → ℤ, ∀ x, f x = - x^2   :=  by sorry
theorem lean_workbook_plus_60906 : ∀ a : ℝ, 0 ≤ a ∧ a ≤ 2 → 0 ≤ (-2 * a + 4) / (a ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_36068 (a : ℝ) (h : -1 < a ∧ a < 1) :
  (1 - a^2)^(1 / 4) + (1 - a)^(1 / 4) + (1 + a)^(1 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_48808 : √(4 + 2 * Real.sqrt 3) = 1 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_50454 (f : ℝ → ℝ) (hf : ∀ x, f 0 = f (x^2 - f x) + 4 * (f x)^2) : ∀ x, f 0 - f (x^2 - f x) = 4 * (f x)^2   :=  by sorry
theorem lean_workbook_plus_21792 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 2 = 1   :=  by sorry
theorem lean_workbook_plus_74741 : ∃ a b c : ℤ, a^3 + b^3 = c^3 ∧ (a = 0 ∧ b = 0 ∧ c = 0) ∨ (∃ k : ℤ, a = k ∧ b = -k ∧ c = 0)   :=  by sorry
theorem lean_workbook_plus_70088 (a b c d : ℝ) (h : a + b + c + d ≥ 2 * Real.sqrt ((a + b) * (c + d))) :
  (a + b) * (c + d) ≤ (a + b + c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_47645 (x : ℝ) (hx : x > 0) : x^3 + x + 1/x - x^2 > 3/2   :=  by sorry
theorem lean_workbook_plus_36722 : 1 - Real.cos x = 2 * (Real.sin (x / 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_11426 (f : ℕ → ℝ) (hf: f n = ((Real.log n)^2)/(n^2)) : ∃ l, ∑' n : ℕ, f n = l   :=  by sorry
theorem lean_workbook_plus_6574 (p q : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p < q) :
    ∃ a b, a ≤ (p-1)/2 ∧ b ≤ (p-1)/2 ∧ 1 + a * (p-1) ≡ 1 + b * (p-1) [ZMOD q]   :=  by sorry
theorem lean_workbook_plus_9534  (a b : ℝ) :
  2 * (a^2 + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_64577 (h₁ : 2 ≠ 0 ∧ 3 ≠ 0 ∧ 4 ≠ 0 ∧ 5 ≠ 0 ∧ 6 ≠ 0 ∧ 7 ≠ 0 ∧ 8 ≠ 0 ∧ 9 ≠ 0 ∧ 10 ≠ 0) : (1 / 2 * 2 / 3 * 3 / 4 * 4 / 5 * 5 / 6 * 6 / 7 * 7 / 8 * 8 / 9 * 9 / 10) = 1 / 10   :=  by sorry
theorem lean_workbook_plus_51868 (a b c : ℝ) (habc : a * b * c = 1) : (a / (15 * b + 1))^(1 / 4) + (b / (15 * c + 1))^(1 / 4) + (c / (15 * a + 1))^(1 / 4) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_10967 (x y z : ℝ) : x = y ∧ y = z ∧ z = 1 / 3 ↔ x = y ∧ y = z ∧ z = 1 / 3   :=  by sorry
theorem lean_workbook_plus_12543 (z1 z2 : ℂ) : ‖z1‖ + ‖z2‖ ≥ ‖z1 + z2‖   :=  by sorry
theorem lean_workbook_plus_25802 (f : ℝ → ℝ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_8684 (x : ℝ) : ∑' n : ℕ, (n / 3 ^ n) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_15105 {n : ℕ} (x y : ℕ → ℝ) (z : ℕ → ℝ) (hx : ∀ i, x i ≥ x (i + 1)) (hy : ∀ i, y i ≥ y (i + 1)) (hz : ∀ i, z i ≥ z (i + 1)) (hxy : ∀ i, y i ≥ x i) (hyz : ∀ i, z i ≥ y i) : (∑ i in Finset.range n, (x i - y i) ^ 2) ≤ (∑ i in Finset.range n, (x i - z i) ^ 2)   :=  by sorry
theorem lean_workbook_plus_26023 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) / 2 ≥ Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_47004 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b + b * c + c * a ≠ 0) : (a^2 + b * c)^(1/3) + (b^2 + c * a)^(1/3) + (c^2 + a * b)^(1/3) ≥ (4 * (a^2 + b^2 + c^2) / (a * b + b * c + c * a))^(1/3) + 1 / (2^(1/3))   :=  by sorry
theorem lean_workbook_plus_67221 (x y : ℤ) : 41 ∣ (25 * x + 31 * y) ∨ 41 ∣ (3 * x + 7 * y) → 41 ∣ (25 * x + 31 * y) ∧ 41 ∣ (3 * x + 7 * y)   :=  by sorry
theorem lean_workbook_plus_18941 (x y z : ℝ) (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) (h₂ : z > y) (h₃ : y > x) : (z - y) / x + (x - z) / y + (y - x) / z > 0   :=  by sorry
theorem lean_workbook_plus_69076 (a b : ℕ) (hab : 0 < a ∧ 0 < b) : ∃ x y : ℕ, (Nat.choose (x+y) 2 = a*x + b*y)   :=  by sorry
theorem lean_workbook_plus_3259 (x : ℕ) (hx : x = ∑ e in Finset.Icc 1 5050, e) : x = 12753775   :=  by sorry
theorem lean_workbook_plus_8132 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x + y + z >= x*y*z → 1/(x*y) + 1/(y*z) + 1/(x*z) >= 1   :=  by sorry
theorem lean_workbook_plus_32478 {T : ℕ → ℕ} (h₁ : T 0 = 1) (h₂ : ∀ n, T (n + 1) = n! - ∑ i in Finset.range n, T i * (n - i)!): T 6 = 1385 - 7!/2! - 6!/3! - 5!/4! - 4!/5! - 3!/6! - 2!/7! - 1!/8!   :=  by sorry
theorem lean_workbook_plus_28747 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1 / 125) : 1 / (5 * a + 1) + 1 / (5 * b + 1) + 1 / (5 * c + 1) = 1 → 1 / (2 * a + 1) + 1 / (2 * b + 1) + 1 / (2 * c + 1) ≤ 5 / 3   :=  by sorry
theorem lean_workbook_plus_30378 (b c : ℝ) (h : b > 0 ∧ c > 0) (hab : b * b + c * c = 1) : Real.sqrt (b * b + c * c) ≥ Real.sqrt 2 / 2 * (b + c)   :=  by sorry
theorem lean_workbook_plus_78554 (a b : ℝ) : (a + b) ^ 2 > 3 * (a + b - 1)   :=  by sorry
theorem lean_workbook_plus_3087 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 4 * z ^ 2 + y ^ 4 * x ^ 2 + z ^ 4 * y ^ 2 ≥ x * y * z * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y)   :=  by sorry
theorem lean_workbook_plus_15838 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ a * b + b * c + c * d + d * a   :=  by sorry
theorem lean_workbook_plus_29927 (x y z : ℕ) : (x / (z * x + 2 * x + 1) + y / (x * y + 2 * y + 1) + z / (y * z + 2 * z + 1) ≤ 3 / 4 ∧ 3 / 4 ≤ x / (x * y + 2 * y + 1) + y / (y * z + 2 * z + 1) + z / (z * x + 2 * x + 1))   :=  by sorry
theorem lean_workbook_plus_53882 (a : ℝ) : 30195 - 1346*a + 30195*a^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_30042 (x y : ℤ) (hx : x = 2011 ^ 16) (hy : y = 2) : x^4 + 4*y^4 = (x^2 + 2*y^2 - 2*x*y) * (x^2 + 2*y^2 + 2*x*y)   :=  by sorry
theorem lean_workbook_plus_39884 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → x * (x ^ 3 - 6 * x + 9) ≤ 4   :=  by sorry
theorem lean_workbook_plus_24147  (x : ℝ)
  (h₀ : 3 * x^2 = 23) :
  x = Real.sqrt (23 / 3) ∨ x = -Real.sqrt (23 / 3)   :=  by sorry
theorem lean_workbook_plus_31917 : x + 2 > 1 ↔ x > -1   :=  by sorry
theorem lean_workbook_plus_49479 (f g : ℝ → ℝ) (hf : ∀ x, f x = a₁ * x^3 + a₂ * x^2 + a₃ * x + a₄) (hg : ∀ x, g x = b₁ * x^3 + b₂ * x^2 + b₃ * x + b₄) (h₁ : f 2 = g 4) (h₂ : f 4 = g 8) (h₃ : f 8 = g 16) (h₄ : f 16 = g 32 + 64) : g 128 - f 64 = -9920   :=  by sorry
theorem lean_workbook_plus_34658 (f : ℝ → ℝ) (a b : ℝ) (ε : ℝ) (hf : ContinuousOn f (Set.Icc a b)) (hε : 0 < ε) : ∃ ψ : ℝ → ℝ, ContinuousOn ψ (Set.Icc a b) ∧ ∀ x ∈ Set.Icc a b, |f x - ψ x| < ε   :=  by sorry
theorem lean_workbook_plus_2657 (x y : ℝ) (h : 2 * (x ^ 2 + y ^ 2) / (x ^ 2 + y ^ 2) = 2) : x = x ∧ y = y   :=  by sorry
