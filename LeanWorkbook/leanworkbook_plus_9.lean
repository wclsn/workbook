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
theorem lean_workbook_plus_44821 (x : ℝ) (hx : 0 < x) : x / (x^3 + 9 * x + 6) ≤ 3 / (25 * x) + 1 / 100   :=  by sorry
theorem lean_workbook_plus_80803 (x : ℝ) : (interior {x} = ∅)   :=  by sorry
theorem lean_workbook_plus_14370 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2+1)*(b^2+1)*(c^2+1) ≥ (a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_28567 (a : ℤ) : a ∣ a   :=  by sorry
theorem lean_workbook_plus_24592 (x y : ℝ) (h₁ : x * y = 6) (h₂ : 2 < x) (h₃ : 2 < y) : x + y < 5   :=  by sorry
theorem lean_workbook_plus_43713 (p x : ℝ) : ∃ f : ℝ → ℝ, f x = p * x + 1 - p / 2   :=  by sorry
theorem lean_workbook_plus_40739 (a b c d : ℝ) (h : a + b + c + d = 1) : a * b + a * c + a * d + b * c + b * d + c * d ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_28691  (a b c d : ℝ)
  (h₀ : a + b + c = 7 - d)
  (h₁ : a^2 + b^2 + c^2 = 13 - d^2) :
  3 * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_44492 (c d : ℝ) : c^2 - c * d + d^2 ≥ c * d   :=  by sorry
theorem lean_workbook_plus_76739 {a b c : ℝ} :
  (a + b) ^ 2 * (b + c) ^ 2 * (c + a) ^ 2 - 4 * (a ^ 2 + b * c) * (b ^ 2 + c * a) * (c ^ 2 + a * b) - 4 * a * b * c * (a + b) * (b + c) * (c + a) =
  (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_56040 {x y : ℝ} (h : y ≥ 0) (h' : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_14283 (n : ℕ) (hn : 0 < n) : (∑ i in Finset.range n, (1 / (i + 1)^2)) ≤ (5 / 3) - (2 / (2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_46977 (x : ℝ) (t : ℝ) (ht : t = sin x + cos x) : sin x * cos x = (t^2 - 1) / 2 ∧ |t| ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_69025 (a : ℕ → ℤ) (a0 : a 0 = 0) (a1 : a 1 = -1) (a_rec : ∀ m, a (m + 2) = 2 * a (m + 1) - a m) : ∃ f : ℤ → ℤ, ∀ m, a m = f m   :=  by sorry
theorem lean_workbook_plus_22341  (f : ℤ → ℤ)
  (h₀ : ∃ k, ∀ n, f n = k * n)
  (h₁ : ∀ x y, f (x^2 - y^2) = f x * f (2 * y)) :
  ∀ n, f n = 0 ∨ ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_40596 : ∀ x : ℝ, (x = 2*n*π + π/3 ∨ x = 2*m*π + 2*π/3) ↔ x = 2*n*π + π/3 ∨ x = 2*m*π + 2*π/3   :=  by sorry
theorem lean_workbook_plus_75400 (n : ℕ) : (n + 1).choose 2 + n + 1 = (n + 2).choose 2   :=  by sorry
theorem lean_workbook_plus_1634 (h₁ : 117 + 11 + 2 = 130) : 117 + 11 + 2 = 130   :=  by sorry
theorem lean_workbook_plus_79169 : ∀ x : ℝ, x ≠ 0 → 1/x * (x^2 / 2 - 1 / (2 * x)) + (1 / (2 * x^2) + x / 2) = x   :=  by sorry
theorem lean_workbook_plus_15141 : 7 ≡ -1 [ZMOD 4] ∧ 7 ^ 2 ≡ -1 [ZMOD 25] → 7 ^ 4 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_7451  (x : ℝ) :
  x + Real.sqrt (x^2 + 1) - (x - Real.sqrt (x^2 + 1)) = 2 * Real.sqrt (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_55967 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (1 / (2 + a) + 1 / (2 + b) + 1 / (2 + c)) ≤ (1 + 1 / (2 + a + b + c))   :=  by sorry
theorem lean_workbook_plus_80406 (n r : ℕ) (h₁ : 1 ≤ r) (h₂ : r ≤ n) : choose n r + choose n (r-1) = choose (n+1) r   :=  by sorry
theorem lean_workbook_plus_76564 : ∀ a b c d : ℝ, (a * c - b * d) ^ 2 + (a * d + b * c) ^ 2 = (a ^ 2 + b ^ 2) * (c ^ 2 + d ^ 2)   :=  by sorry
theorem lean_workbook_plus_21756 {q₁ p c : ℕ} (f : ℕ → ℕ) (y : ℕ) (h₁ : y = q₁ * (p ^ 2) * (c ^ 2)) :
  f y = f (q₁ * (p ^ 2) * (c ^ 2))   :=  by sorry
theorem lean_workbook_plus_6077 (A : Matrix (Fin 4) (Fin 4) ℕ) (hA : A =!![0, 1, 2, 3; 1, 2, 3, 0; 2, 3, 0, 1; 3, 0, 1, 2]) : (∀ B : Matrix (Fin 4) (Fin 4) ℕ, B =!![0, 1, 2, 3; 1, 2, 3, 0; 2, 3, 0, 1; 3, 0, 1, 2] → B = A)   :=  by sorry
theorem lean_workbook_plus_70548 (a b : ℤ) (f : ℤ → ℤ) (h₁ : ∀ n : ℕ, f (2 * n) = a - 2 * n) (h₂ : ∀ n : ℕ, f (2 * n + 1) = b - (2 * n + 1)) : ∃ a b : ℤ, ∀ n : ℕ, f n = if n % 2 = 0 then a - n else b - n   :=  by sorry
theorem lean_workbook_plus_22404 :
  (2^2006) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_32251 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + 1/y = 1/5) (hxy : y + 1/x = 20) : x*y = 1   :=  by sorry
theorem lean_workbook_plus_67124 : 3 ^ 1000 ≡ 1 [ZMOD 10000]   :=  by sorry
theorem lean_workbook_plus_48371 (x : ℝ) : Continuous (fun x => (x + 1) ^ (1/3))   :=  by sorry
theorem lean_workbook_plus_18289 (a b : ℝ) : a^2 * b^2 + a^2 + b^2 + 2 * (a + b) + 1 ≥ 2 * (a^2 * b + a * b^2)   :=  by sorry
theorem lean_workbook_plus_63364 (u : ℕ → ℕ) (u1 : u 0 = 2) (u2 : u 1 = 8) (un : ∀ n, u (n + 2) = 4 * u (n + 1) - u n) : ∃ f : ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_80144 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / (x + y) + 1 / (y + z) + 1 / (z + x) > 3 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_37437 : ¬ ∃ x : ℝ, x^4 + x^3 + x^2 + x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_355 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9   :=  by sorry
theorem lean_workbook_plus_70700 (a b : ℝ) (hab : a ∈ Set.Icc (-1) 1 ∧ b ∈ Set.Icc (-1) 1) :
  |a * b + 1| ≥ |a + b|   :=  by sorry
theorem lean_workbook_plus_5613 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^8 + x^7 + x^6 - x^5 + x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37931 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 * z ^ 2 + y ^ 3 * x ^ 2 + z ^ 3 * y ^ 2 ≥ z ^ 2 * x ^ 2 * y + x ^ 2 * y ^ 2 * z + z ^ 2 * y ^ 2 * x   :=  by sorry
theorem lean_workbook_plus_52038 (a b : ℕ) (hab : Nat.Coprime a b) : Nat.totient a * Nat.totient b = Nat.totient (a * b)   :=  by sorry
theorem lean_workbook_plus_20099 (a : ℝ) : (a^(1 / 2) - 1) ^ 2 * (4 * a^(1 / 2) - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_37377 : ∀ y : ℝ, (exp y + exp (-y)) ^ 2 ≥ (exp y - exp (-y)) ^ 2   :=  by sorry
theorem lean_workbook_plus_41501 (a b : ℝ) : a^4 + b^4 + 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_66757 (a b y z : ℝ) :
  (a^3 + b^3)^(1/3) + (y^3 + z^3)^(1/3) ≥ ((a + y)^3 + (b + z)^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_25155 (a : ℝ) : ∃ x y z : ℝ, x = 27 * a ^ 3 + 1 ∧ y = 3 * a * (27 * a ^ 3 + 1) ^ (9 * a ^ 3) ∧ z = (27 * a ^ 3 + 1) ^ (9 * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_74771 (x : ℝ) (hx : x ≠ 0) : (x^6 + x^3 + 1) * (x^3 - 1)^2 / x^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19683 (f : ℝ → ℝ) (hf: f x - f (2-x) = x^2 + 1) : ∃ g : ℝ → ℝ, g x = f x   :=  by sorry
theorem lean_workbook_plus_21450 (x y z : ℝ) (h : x * y + x * z + y * z ≥ 3) : (x ^ 2 + y ^ 2 + z ^ 2 + x * y + x * z + y * z + 3) / (x + y + z) ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_22572  (v : ℝ)
  (h₀ : v = 3 * 1.5 - 1.5) :
  v = 3   :=  by sorry
theorem lean_workbook_plus_50585 (a b c : ℝ) : Real.sqrt ((a^2 + b^2) * (a^2 + c^2)) ≥ a^2 + b * c   :=  by sorry
theorem lean_workbook_plus_430 (n : ℕ) : (fib (n + 2))^2 - fib (n + 1) * fib (n + 2) - (fib (n + 1))^2 = (-1 : ℤ)^(n + 1)   :=  by sorry
theorem lean_workbook_plus_21660 (n : ℕ) : (n - (n / 2 - 2)) * ((n / 2 - 2) + 2) < 100 → n * (n + 4) < 400 → n ≤ 18   :=  by sorry
theorem lean_workbook_plus_194 (x : ℝ) (hx : x > 0) (h : x * (9 - x^2) = 10) : x^3 - 9 * x + 10 = 0   :=  by sorry
theorem lean_workbook_plus_21183 : ∀ n : ℕ, 7 ∣ (3^(2 * n + 1) + 2^(n + 2))   :=  by sorry
theorem lean_workbook_plus_24077 (a b : ℝ) : 2 * Real.sin a * Real.sin b = Real.cos (a - b) - Real.cos (a + b)   :=  by sorry
theorem lean_workbook_plus_8752 : 2 ^ 2000 ≡ 9 [MOD 13]   :=  by sorry
theorem lean_workbook_plus_36872 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_51336 : ∃ x : ℝ, x = 109.5   :=  by sorry
theorem lean_workbook_plus_61375 (a b c : ℝ) (h : a + b + c = 0) : (a^2 + b^2 + c^2) / 2 * (a^5 + b^5 + c^5) / 5 = (a^7 + b^7 + c^7) / 7   :=  by sorry
theorem lean_workbook_plus_32717 : ∀ x : ℝ, x^8 + 14 * x^4 + 1 = (x^2 + 1)^4 - (2 * x^3 - 2 * x)^2   :=  by sorry
theorem lean_workbook_plus_42070 (a b c : ℝ) : 3 * (a * b - a * c + b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23892  (n z : ℂ)
  (h₀ : n = 2)
  (h₁ : z = (-1 + Complex.I) / 2) :
  z^2 + z = (-1 / 2)   :=  by sorry
theorem lean_workbook_plus_46161 :
  123456789 = (10^10 - 91) / 81   :=  by sorry
theorem lean_workbook_plus_9417 (f : ℕ → ℝ → ℝ) (f_lim : ℝ → ℝ) (hf : ∀ x, ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |f n x - f_lim x| < ε) : ∀ x, ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |f n x - f_lim x| < ε   :=  by sorry
theorem lean_workbook_plus_74977 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x ≤ 0 then 0 else 1) : f x = if x ≤ 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_26507 (x : ℝ) : 0 * x = 0   :=  by sorry
theorem lean_workbook_plus_42857  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x^5 - x^2 + 3 ≥ x^3 + 2) :
  1 / (x^5 - x^2 + 3) ≤ 1 / (x^3 + 2)   :=  by sorry
theorem lean_workbook_plus_34171 : ∀ C : ℝ, sin C * (1 - sin C) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_66333 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^(1/2)) : f 2 = 2^(1/2)   :=  by sorry
theorem lean_workbook_plus_18321 (x y : ℝ) (h : x + y ≥ 0) : x ^ 5 + y ^ 5 ≥ x * y * (x ^ 3 + y ^ 3)   :=  by sorry
theorem lean_workbook_plus_58473 (f : ℕ → ℕ) (x n : ℕ) (h₁ : ∀ x, f (x + 1) = f x + 1) (h₂ : f n = n) : f (x + n) = f x + n   :=  by sorry
theorem lean_workbook_plus_5152 (a b c : ℝ) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_74702 : (x^2 + x + 1)^2 = x^4 + 2*x^3 + 3*x^2 + 2*x + 1   :=  by sorry
theorem lean_workbook_plus_55689 : (4 ^ 545 + 545 ^ 4) % 6 = 5   :=  by sorry
theorem lean_workbook_plus_4358 (a b : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) : (a + 1) / (b + 2) + (b + 1) / (a + 2) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_42161 (q : ℕ) (hq : Nat.Coprime q 10) : ∃ n : ℕ, q ∣ (10^n - 1)   :=  by sorry
theorem lean_workbook_plus_66911 (a b c : ℝ) (habc : a * b * c = 1) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a * b^2 + a * c^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_14207  (x y z p : ℝ)
  (h₀ : p = x * y * z)
  (h₁ : x * (p - 3) = -1)
  (h₂ : y * (p - 5) = -2)
  (h₃ : z * (p - 2) = -4) :
  p^4 - 10 * p^3 + 31 * p^2 - 30 * p + 8 = 0   :=  by sorry
theorem lean_workbook_plus_42389 (a : ℝ) : (a - 1) * (3 * a - 7) ≥ 4 * |a - 5 / 3| - 8 / 3   :=  by sorry
theorem lean_workbook_plus_80271 (m n : ℕ) : ∑ y in Finset.range (n+1), choose (m+y) y = choose (n+m+1) n   :=  by sorry
theorem lean_workbook_plus_63534 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a^3 + b^3 + c^3) < (a + b + c) * (a^2 + b^2 + c^2) ∧ (a + b + c) * (a^2 + b^2 + c^2) ≤ 3 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_62665 (n : ℕ) (k : ℕ) (hn : 2 ≤ n) : n - 1 ∣ n^k - 1   :=  by sorry
theorem lean_workbook_plus_73289  (f : ℝ → ℝ)
  (h₀ : f 1 = 1)
  (h₁ : ∀ x, f (x^2) = (f x)^2) :
  ∀ x ≥ 0, 0 ≤ f x   :=  by sorry
theorem lean_workbook_plus_24931  {f : ℝ → ℝ}
  (hf : ∀ x y, |f x - f y| < |x - y|)
  (x y : ℝ)
  (hxy : x ≠ y) :
  |f x - f y| < |x - y|   :=  by sorry
theorem lean_workbook_plus_70353 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a ≤ b ∧ b ≤ c) : a / b + b / c + c / a ≥ b / a + c / b + a / c   :=  by sorry
theorem lean_workbook_plus_54045 (n k r : ℕ) (h₁ : n + 1 = k^2) (h₂ : 2 * n + 1 = r^2) : 2 * k^2 - r^2 = 1   :=  by sorry
theorem lean_workbook_plus_23725 (n:ℕ) : n % 4 ≠ 0 ↔ (1^n + 2^n + 3^n + 4^n) % 5 = 0   :=  by sorry
theorem lean_workbook_plus_10951 : ∀ y : ℤ, y^2 % 8 = 0 → y^2 % 16 = 0   :=  by sorry
theorem lean_workbook_plus_35447 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → (wa / ha + ha / wa) * (wb / hb + hb / wb) * (wc / hc + hc / wc) ≥ 8 / 9 * (wa / ha + wb / hb + wc / hc) * (ha / wa + hb / hb + hc / wc)   :=  by sorry
theorem lean_workbook_plus_35816 (a b : ℤ) : gcd a b = 1 ↔ ∃ x y : ℤ, a * x + b * y = 1   :=  by sorry
theorem lean_workbook_plus_73348 (x : ℤ) : (10 * x ≡ 1 [ZMOD 21] ∧ 5 * x ≡ 2 [ZMOD 6] ∧ 4 * x ≡ 1 [ZMOD 7]) → x ≡ 19 [ZMOD 42]   :=  by sorry
theorem lean_workbook_plus_35869 : ∀ x : ℝ, (x - 1) ^ 2 * ((x ^ 2 + 2) * (x + 1) ^ 2 + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72898 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) * (c + d) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_20001 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a ^ 3 + b ^ 3 + c ^ 3 = a * b * c + 2) : a * b * c ≤ 1 ∧ a + b * c ≤ 2 ∧ a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_47636 (x : ℝ) : ↑⌊x⌋ ≤ x ∧ x < ↑⌊x⌋ + 1   :=  by sorry
theorem lean_workbook_plus_29101 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * (a * b + b * c + c * a)) / (a + b) / (b + c) / (c + a) ≤ 9 / 4 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_47115 (x y : ℚ) (k : ℝ) (h₁ : x + k * y = 0) (h₂ : ¬ k ∈ Set.range ((↑) : ℚ → ℝ)) : x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_9130 {f : ℝ → ℝ} {x : ℝ} :
  UniformContinuousOn f (Set.Icc x (x + 1)) ↔
    ∀ ε > 0, ∃ δ > 0, ∀ t1 t2 : ℝ, t1 ∈ Set.Icc x (x + 1) ∧ t2 ∈ Set.Icc x (x + 1) ∧
      |t1 - t2| < δ → |f t1 - f t2| < ε   :=  by sorry
theorem lean_workbook_plus_79616 {u v a b : ℝ} (ha : a + b = 2 * u) (hb : a * b = v ^ 2) : v ^ 4 * (4 * u ^ 2 - 2 * v ^ 2 - 2) ≥ 2 * u * (v ^ 2 - 1) ↔ 2 * v ^ 4 * u ^ 2 + (1 - v ^ 2) * u - v ^ 6 - v ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2406 (p : ℕ) (hp : p.Prime) (hp1 : p ≡ 1 [ZMOD 7]) : ∃ m : ℕ, ((7 : ℤ)∣(m^3 + m^2 - 2*m - 1) % p)   :=  by sorry
theorem lean_workbook_plus_22264 : ∃ f : ℝ → ℝ, ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_6482 (x : ℝ) : 2.5 * x ^ 2 + 3 * x - 4 = 0 ↔ x = -2 ∨ x = 0.8   :=  by sorry
theorem lean_workbook_plus_82690 (n : ℕ) (M : Matrix (Fin n) (Fin n) ℝ) (hM : M.transpose = M) (hMk : ∀ k : ℕ, M ^ k = 0) : M = 0   :=  by sorry
theorem lean_workbook_plus_48930 (x : ℤ) : x^4 + 1 = (x^2 - √2*x + 1) * (x^2 + √2*x + 1)   :=  by sorry
theorem lean_workbook_plus_719 (x y : ℝ) : (abs (x + y) / (1 + abs (x + y))) ≤ abs x / (1 + abs x) + abs y / (1 + abs y)   :=  by sorry
theorem lean_workbook_plus_28783 (n : ℕ) : ∃ (k : ℕ), ∃ (m : ℕ), n ∣ (10^k * (10^m - 1)) / 9   :=  by sorry
theorem lean_workbook_plus_37788 {A B C : ℝ} (hA : 0 < A ∧ A ≤ π ∧ B ≤ π ∧ C ≤ π) (hB : 0 < B ∧ B ≤ π ∧ A ≤ π ∧ C ≤ π) (hC : 0 < C ∧ C ≤ π ∧ A ≤ π ∧ B ≤ π) : 9 / 4 + Real.cos A ^ 2 + Real.cos B ^ 2 + Real.cos C ^ 2 ≥ Real.cos A + Real.cos B + Real.cos C   :=  by sorry
theorem lean_workbook_plus_26009 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_26093 (x y : ℝ) (h₁ : y = -Real.sqrt (x + 1 / 4) + 1 / 2) : y = -Real.sqrt (x + 1 / 4) + 1 / 2   :=  by sorry
theorem lean_workbook_plus_68169 (a b c : ℤ) : (2011^3 - 2000^3 - 11^3) / (2011 * 2000 * 11) = 3   :=  by sorry
theorem lean_workbook_plus_34544 (y z : ℝ) : 3853*y^8 - 17894*y^7*z + 44839*y^6*z^2 - 74828*y^5*z^3 + 88465*y^4*z^4 - 74828*y^3*z^5 + 44839*y^2*z^6 - 17894*y*z^7 + 3853*z^8 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51978 (a b : ℝ) (ha : a > 0) (hb : b > 0) : (2 * a + b) ^ 2 / b + 81 * a ^ 2 * b / (2 * a + b) ^ 2 ≥ 18 * a   :=  by sorry
theorem lean_workbook_plus_44265 (x : ℝ) : 2 * Real.sin x * Real.cos x = Real.sin (2 * x)   :=  by sorry
theorem lean_workbook_plus_37186 (a b c : ℝ) : a^4 * b^4 + b^4 * c^4 + c^4 * a^4 ≥ a^2 * b^2 * c^2 * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_17391 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y * z = 1) : 1 / (x^3 * (x + y^2))^(1 / 2) + 1 / (y^3 * (y + z^2))^(1 / 2) + 1 / (z^3 * (z + x^2))^(1 / 2) ≥ 3 / 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_35923 (a b c d : ℝ) (hb : b ≠ 0) (hd : d ≠ 0) : a / b = c / d ↔ a * d = b * c   :=  by sorry
theorem lean_workbook_plus_6672 (y : ℝ) : y^2 * (y^2 - y + 1) + 3 * (y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38303 (p q : ℚ) (r : ℝ) (hr : r = p + q * Real.sqrt 7) : ∃ a b c d : ℤ, a * d - b * c = 1 ∧ (a * r + b) / (c * r + d) = r   :=  by sorry
theorem lean_workbook_plus_28663 :
  ∑ k in (Finset.range 20), (k + 1)^3 = 44100   :=  by sorry
theorem lean_workbook_plus_78314 (a b : ℝ) (hab : b ≠ 0) (h : (a / b - 1 / 2) * (a / b - 2) ≤ 0) :
  a^2 / b^2 + 1 ≤ 5 * a / (2 * b)   :=  by sorry
theorem lean_workbook_plus_57732 : ∀ x : ℝ, x ∈ Set.Ioo 0 1 → Real.sqrt x > x   :=  by sorry
theorem lean_workbook_plus_46178 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (sin A / 2)^2 + (sin B / 2)^2 + (sin C / 2)^2 ≥ 4 * ((sin A / 2)^2 * (sin B / 2)^2 + (sin B / 2)^2 * (sin C / 2)^2 + (sin C / 2)^2 * (sin A / 2)^2)   :=  by sorry
theorem lean_workbook_plus_70678 (y : ℝ) : y * (6 * y + 5) = 0 ↔ y = 0 ∨ y = -5/6   :=  by sorry
theorem lean_workbook_plus_39652 {x y t : ℝ} (h₁ : t = x + y) : (2 * (x + y) ^ 3 + 3 * x * y * (10 - x - y) = 2000) ↔ (2 * (t ^ 2 + 10 * t + 10 ^ 2) * (t - 10) = 3 * x * y * (t - 10))   :=  by sorry
theorem lean_workbook_plus_64391 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : ∃ l, ∑' n : ℕ, (a^(1/n) - (b^(1/n) + c^(1/n)) / 2) = l   :=  by sorry
theorem lean_workbook_plus_18570  (x : ℝ)
  (h₀ : 9 - x^2 ≥ 0) :
  -3 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_15499 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  (a * b * Real.sqrt (2 - 2 * c)) / (a + b) + (b * c * Real.sqrt (2 - 2 * a)) / (b + c) + (c * a * Real.sqrt (2 - 2 * b)) / (c + a) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_5314 (k m : ℕ) (hm : Odd m) : ∃ n : ℕ, 2 ^ k ∣ n ^ n - m   :=  by sorry
theorem lean_workbook_plus_24237 (R : Type*) [Ring R] [Finite R] (x : R) : ∃ n : ℕ, n • x = 0   :=  by sorry
theorem lean_workbook_plus_25427  (x : ℝ)
  (h₀ : (x + 6)^2 = 0) :
  x = -6   :=  by sorry
theorem lean_workbook_plus_13550 (a : ℕ) (h : a = 210) : a = 2 * 3 * 5 * 7   :=  by sorry
theorem lean_workbook_plus_36154 : ∀ a b c : ℝ, (a * b + a * c + b * c) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_38826  (k ε : ℝ)
  (a : ℕ → ℝ)
  (b : ℕ → ℝ)
  (h₀ : 0 < k ∧ 0 < ε)
  (h₁ : ∀ n, b 0 = k ∧ b (n + 1) = (b n + ε) / 2)
  (h₂ : ∀ n, |a (n + N)| ≤ b n) :
  ∀ n, |a (n + N + 1)| ≤ b (n + 1)   :=  by sorry
theorem lean_workbook_plus_36679 (a b : ℝ) : a ^ 4 + 6 * a ^ 2 * b ^ 2 + b ^ 4 ≥ 4 * a ^ 3 * b + 4 * a * b ^ 3   :=  by sorry
theorem lean_workbook_plus_45545 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (1 / (1 / a + 1 / b) + 1 / (1 / c + 1 / d)) ≤ 1 / (1 / (a + c) + 1 / (b + d))   :=  by sorry
theorem lean_workbook_plus_73758  (a b c : ℝ)
  (h₀ : 1 + 2 / b - 3 / c = a)
  (h₁ : -1 / a + 2 + 3 / c = b)
  (h₂ : 1 / a - 2 / b + 3 = c) :
  a + b + c = 6   :=  by sorry
theorem lean_workbook_plus_53561 (x y : ℝ) (hx : x > 0) (hy : y > 0) : (y / x + x / y + (x * y) / (x + y) ^ 2) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_16437 : ∀ a : ℝ, (a + 1) ^ 2 ≥ 4 * a   :=  by sorry
theorem lean_workbook_plus_64311  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : x^3 + 2 * x^2 + 5 * x + 3 ≡ 0 [ZMOD 7])
  (h₂ : x^3 + 8 * x^2 + 2 * x ≡ 0 [ZMOD 11])
  (h₃ : x^3 + 4 * x^2 - 11 ≡ 0 [ZMOD 13]) :
  67 ≤ x   :=  by sorry
theorem lean_workbook_plus_66187 (x y z : ℝ) : (x^3 + y^3 + z^3 + 2 * x * y * z)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26084 (a b c : ℝ) : (a - b + b - c) ^ 2 ≥ 4 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_28445 (x t : ℤ) : x^4 + 4 * t^4 = (x^2 + 2 * t * x + 2 * t^2) * (x^2 - 2 * t * x + 2 * t^2)   :=  by sorry
theorem lean_workbook_plus_50239 (a b : ℝ) (h : 2*a + 3*b = 60) : a * b ≤ 150   :=  by sorry
theorem lean_workbook_plus_65712 (x : ℝ) (hx : x = 2) : 3 / (x^(1/9)) = 3 / (2^(1/9))   :=  by sorry
theorem lean_workbook_plus_54674 (p : ℕ) (hp : p > 16) : p * (p+1) * (p+2) * (p+3) * (p+4) * (p+5) * (p+6) * (p+7) * (p+8) * (p+9) * (p+10) * (p+11) ≥ p^6   :=  by sorry
theorem lean_workbook_plus_775 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 2 + (4 * (a ^ 2 + b ^ 2 + c ^ 2)) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_46338 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a ^ 4 + b ^ 4) + 17 > 16 * a * b   :=  by sorry
theorem lean_workbook_plus_17095 :
  ((1 / 2) * (3 / 4) * (1 / 4) : ℚ) = (3 / 32)   :=  by sorry
theorem lean_workbook_plus_70401 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * b) + (a + b) / (c + a) + (b + c) / (a + b)) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_20083 (a b c : ℝ) : (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ (a^2 * b + b^2 * c + c^2 * a) * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_522 (n : ℕ) (x : ℕ → ℝ) : ∀ i : ℕ, i ≤ n → x i ≥ 0 → ∑ i in Finset.range n, (x i)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_78078 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 + b^2 + c^2 < 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_72010 (x y z : ℝ) : (x = 2018 ∧ y = 2015 ∧ z = 2019.5) ↔ (1/3 * min x y + 2/3 * max x y = 2017 ∧ 1/3 * min y z + 2/3 * max y z = 2018 ∧ 1/3 * min z x + 2/3 * max z x = 2019)   :=  by sorry
theorem lean_workbook_plus_23205  (r : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 2)
  (h₁ : f r = r) :
  (r - 2) * (r + 1) = 0   :=  by sorry
theorem lean_workbook_plus_73987 (a b c d : ℝ) (f g : ℝ → ℝ) (hf : ∀ x, f x = Real.exp (-a * abs x ^ 2)) (hg : ∀ x, g x = Real.exp (-b * abs x ^ 2)) (hfg : f * g = h) : ∃ e : ℝ, ∀ x, h x = Real.exp (-e * abs x ^ 2)   :=  by sorry
theorem lean_workbook_plus_43622 (x : ℝ) (hx : x ≠ 0) : x ^ 12 - x ^ 9 - x ^ 3 + 1 = (x ^ 9 - 1) * (x ^ 3 - 1)   :=  by sorry
theorem lean_workbook_plus_44993 :
  ((27 / 64) / (27 / 64 + 1 / 216) * (3 / 4) + (1 / 216) / (27 / 64 + 1 / 216) * (1 / 6)) = (6577 / 8844)   :=  by sorry
theorem lean_workbook_plus_40405 (n : ℕ) (hn : 6 ≤ n) : (n + 3)^3 ≤ 3^n   :=  by sorry
theorem lean_workbook_plus_59001 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5 / 3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_23430 (n : ℕ) (a b : ℕ → ℕ) (h₁ : a 1 = 1 ∧ a 2 = 1) (h₂ : b 1 = 1 ∧ b 2 = 1) (h₃ : ∀ n, a (n + 2) = 14 * a (n + 1) - a n - 4) (h₄ : ∀ n, b (n + 1) = 4 * b n - b (n - 1)) : a n = b n ^ 2   :=  by sorry
theorem lean_workbook_plus_38227 (a b : ℝ) : a^4 + b^4 ≥ 2 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_51147 (a b c : ℝ) (h : a * (b * c - a ^ 2) + b * (c * a - b ^ 2) + c * (a * b - c ^ 2) = 0) : a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_44546 (a b c d : ℤ) (ha : a ≠ 0) (hd : d ≠ 0) : (a * b ≡ a * c [ZMOD a * d]) ↔ (b ≡ c [ZMOD d])   :=  by sorry
theorem lean_workbook_plus_33380 :
  ∀ a b : ℝ, (a^8 + b^8 - a^6 * b^2 - b^6 * a^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55639 (a b c d : ℚ) (h₁ : a = 20) (h₂ : b = 63 / 105) : a * b = 12   :=  by sorry
theorem lean_workbook_plus_65338 (a b c : ℝ) (ha : 0<a) (hb : 0<b) (hc : 0<c) : a^4 + b^4 + c^4 >= (a+b+c)*a*b*c   :=  by sorry
theorem lean_workbook_plus_76322 (a b c k : ℝ) (h : k ≤ (1 + Real.sqrt 513) / 16) :
  (ka^2 - b * c)^(1 / 3) + (kb^2 - c * a)^(1 / 3) + (kc^2 - a * b)^(1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72215 (f : ℝ × ℝ → ℝ) (x y : ℝ) (fxy: f (x,y) = (x + y) / (1 + x*y)) : -1 < x ∧ x < 1 ∧ -1 < y ∧ y < 1 → -1 < f (x,y) ∧ f (x,y) < 1   :=  by sorry
theorem lean_workbook_plus_78116 (n : ℕ) (a b : ℕ → ℝ) (hb : Monotone b) (hab : ∀ i, 0 ≤ a i) (h : ∀ i, a i ≤ b i) (h' : ∀ i, ∑ j in Finset.range (i + 1), a j ≤ ∑ j in Finset.range (i + 1), b j) : ∑ i in Finset.range n, Real.sqrt (a i) ≤ ∑ i in Finset.range n, Real.sqrt (b i)   :=  by sorry
theorem lean_workbook_plus_34385 (x : ℂ) : x^4 + 5*x^3 - 3*x^2 - 17*x - 10 = 0 ↔ x = 2 ∨ x = -1 ∨ x = -1 ∨ x = -5   :=  by sorry
theorem lean_workbook_plus_64308 (n : ℕ) : (n - 1 + n < 125) → n < 63   :=  by sorry
theorem lean_workbook_plus_20472 : ∃ a b : ℕ → ℕ, (∀ n, 1 < a n ∧ a n < b n ∧ a n^2 < b n^2) ∧ (∀ n, (a n - 1) ∣ (b n - 1)) ∧ (∀ n, (a n^2 - 1) ∣ (b n^2 - 1))   :=  by sorry
theorem lean_workbook_plus_56030 (n : ℕ) : ∃ (f : ℕ → ℕ), f 0 = 2 ∧ ∀ k, f (k + 1) = f 1 * f k - f (k - 1)   :=  by sorry
theorem lean_workbook_plus_78132 (a b c : ℝ) (ha : 3 / 2 ≤ a) (hb : 3 / 2 ≤ b) (hc : 3 / 2 ≤ c) : a + b + c ≥ 3 / 2 * (1 / a + 1 / b + 1 / c + 1)   :=  by sorry
theorem lean_workbook_plus_25829 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^2 * (a - b) * (a - c) + b^2 * (b - a) * (b - c) + c^2 * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19502 {a b c : ℝ} : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_19303 (x y z : ℤ) : (x + y) * (y + z) * (z + x) = (x + y + z) * (x*y + y*z + z*x) - x*y*z   :=  by sorry
theorem lean_workbook_plus_29522 (m : ℕ) (hm : 0 < m) : ∃ n, m ∣ fib n   :=  by sorry
theorem lean_workbook_plus_66332  (x a b : ℝ)
  (h₀ : a > 0 ∧ b > 0)
  (h₁ : a ≠ 1 ∧ b ≠ 1)
  (h₂ : x ≠ 0) :
  (x * Real.log a + Real.log (1 + 1 / a^x)) / (x * Real.log b + Real.log (1 + 1 / b^x))
    = (Real.log a + 1 / x * Real.log (1 + 1 / a^x)) / (Real.log b + 1 / x * Real.log (1 + 1 / b^x))   :=  by sorry
theorem lean_workbook_plus_24760 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 2*y) / (z + 2*x + 3*y) + (y + 2*z) / (x + 2*y + 3*z) + (z + 2*x) / (y + 2*z + 3*x) ≤ 3/2   :=  by sorry
theorem lean_workbook_plus_25000 (p k : ℕ) (x : Units (ZMod (p^k))) (hx : x^6 = 1) :
    orderOf x ∣ 6   :=  by sorry
theorem lean_workbook_plus_42229 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : a = a⁻¹ ↔ a = 1 ∨ a = p-1   :=  by sorry
theorem lean_workbook_plus_28041 (a b α β : ℝ) : ∃ A B : ℝ × ℝ, A = (Real.sqrt (α ^ 2 + β ^ 2) + a, b) ∧ B = (-Real.sqrt (α ^ 2 + β ^ 2) + a, b)   :=  by sorry
theorem lean_workbook_plus_79195 (n : ℕ) : (fib (n + 1))^2 - (fib n)^2 - fib n * fib (n + 1) = (-1 : ℤ)^n   :=  by sorry
theorem lean_workbook_plus_29442 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + b - 10) + 8 * (a + b) ≥ 8   :=  by sorry
theorem lean_workbook_plus_71047 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * (a + b) ^ 2 = 4) : a ^ 3 * b * (a ^ 2 + b ^ 2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_74017 (b : ℝ) (hb : 0 < b) : ∀ a : ℝ, (x = a / b ↔ b * x = a)   :=  by sorry
theorem lean_workbook_plus_13247 : π + π = 2 * π   :=  by sorry
theorem lean_workbook_plus_44840 (x : ℝ) (hx : 0 ≤ x) : Real.cos x = Real.sin (Real.pi / 2 - x)   :=  by sorry
theorem lean_workbook_plus_3408 (a b c : ℝ) : (a + b - c) * (a - b + c) = 1 / 4 * (6 * (a * b + a * c + b * c) - 5 * (a ^ 2 + b ^ 2 + c ^ 2) + (b + c - 3 * a) ^ 2)   :=  by sorry
theorem lean_workbook_plus_75740 (x : ℝ) (h : x >= 3) : x^5 - 3 * x^3 - 36 * x^2 + 162 >= 0   :=  by sorry
theorem lean_workbook_plus_58058 : 2^(6*x+3) * 2^(6*x+12) = 2^(12*x+15)   :=  by sorry
theorem lean_workbook_plus_12277 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * (b + c) + b^3 * (c + a) + c^3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_2039 : sin 30 * cos 10 - sin 10 * cos 30 = sin 20   :=  by sorry
theorem lean_workbook_plus_23050 : ∀ n, ∑ i in Finset.range (n+1), i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_23932 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + Real.sqrt (a * b) ≤ (9 / 8) * (a + b) → 1 / a + 2 / (a + b) ≤ (9 / 8) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_59675 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (3 * (a * b + b * c + c * a)) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_18413 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x >= 0 then x^2 else 1) : f x = if x >= 0 then x^2 else 1   :=  by sorry
theorem lean_workbook_plus_39645 : ∀ x : ℝ, 5 * x ^ 2 - 4 * x + 11 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14711 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 2 ∧ f 3 = 3 ∧ f 4 = 4 ∧ f 5 = 5) : f 1 = 1 ∧ f 2 = 2 ∧ f 3 = 3 ∧ f 4 = 4 ∧ f 5 = 5   :=  by sorry
theorem lean_workbook_plus_38288 (x : ℝ) (hx : x ≥ 0) : 2 * x ^ 5 - 5 * x ^ 2 + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60975 (n : ℤ) (h : n % 2 = 1) : ∃ a b : ℤ, a = (3 * n ^ 2 - 1) / 2 ∧ b = n ^ 2   :=  by sorry
theorem lean_workbook_plus_46668 : 3 ∣ (n - 2) → n ^ 2 + n + 2 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_55985 : 2^(99:ℕ) + 2^9 = (2^(90:ℕ) + 1) * 2^9   :=  by sorry
theorem lean_workbook_plus_65918 : 2 * Real.tan⁻¹ (5 / 12) = Real.tan⁻¹ (5 / 12) + Real.tan⁻¹ (5 / 12)   :=  by sorry
theorem lean_workbook_plus_4979 (r t : ℝ) (h₁ : r * t = 50) : t = 50 / r   :=  by sorry
theorem lean_workbook_plus_75406 : √((-1 : ℝ) ^ 2) = 1   :=  by sorry
theorem lean_workbook_plus_22473 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + x * z   :=  by sorry
theorem lean_workbook_plus_57203 : ∀ a b : ℝ, a^2 * (1 + b^4) + b^2 * (1 + a^4) ≤ (1 + a^4) * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_13349 (x y z: ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_63495 (f : ℕ → ℕ) (hf: f = fun (n:ℕ) ↦ f 0 + (Nat.digits 2 n).count 1) : ∃ x y, x = y + 1 ∧ f x = f y + 1   :=  by sorry
theorem lean_workbook_plus_774 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y + 2)⁻¹ - (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 16⁻¹   :=  by sorry
theorem lean_workbook_plus_53946 (a b : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) : a / (b + 1) + b / (a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_54826 (a b c d : ℝ) (h : a + b + c + d = 0) : d = -a - b - c   :=  by sorry
theorem lean_workbook_plus_15132  (n : ℕ)
  (h₀ : n = 49) :
  ∑ k in Finset.Icc 1 n, (1 / (k * (k + 1))) = 49 / 50   :=  by sorry
theorem lean_workbook_plus_14940 (a b : ℝ) (h1 : 0 ≤ a ∧ 0 ≤ b) (h2 : a + b ≤ 1) : a^2 + b^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_24542 : ∀ n : ℕ, n >= 1 → (∏ k in Finset.Icc 1 n, (2 * k - 1) / (2 * k)) ≤ 1 / (Real.sqrt (3 * n + 1))   :=  by sorry
theorem lean_workbook_plus_9601 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^(7/8) + b^(7/8) + c^(7/8) ≥ 3   :=  by sorry
theorem lean_workbook_plus_55632 (a b c P : ℝ) (h₁ : P = 2 * (a * b + b * c + c * a)) : (a + b + c) ^ 3 / P = (a + b + c) ^ 3 / (2 * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_61806 (b : ℤ) (hb : b^3 - 3 * b^2 + 5 * b = 5) : (b - 1)^3 + 2 * (b - 1) = 2   :=  by sorry
theorem lean_workbook_plus_33338 (x : ℝ) (hx : 4*x+3 = 12*x^2 + 7*x) : x = (-1 + Real.sqrt 17)/8 ∨ x = (-1 - Real.sqrt 17)/8   :=  by sorry
theorem lean_workbook_plus_61921 (n : ℕ) : ∑ k in Finset.range (n+1), fib k ^ 2 = fib n * fib (n + 1)   :=  by sorry
theorem lean_workbook_plus_82440 : ∀ x : ℝ, x^5 - 15 * x^4 + 85 * x^3 - 225 * x^2 + 274 * x - 120 = (x-1)*(x-2)*(x-3)*(x-4)*(x-5)   :=  by sorry
theorem lean_workbook_plus_4857 (a b c : ℝ) (ha : a + b + c = 3) : a * b + b * c + c * a <= 3   :=  by sorry
theorem lean_workbook_plus_47751 (p q : ℝ) (h : p ^ 3 + q ^ 3 = 2) : p + q ≤ 2   :=  by sorry
theorem lean_workbook_plus_70510 (x y : ℚ) (hx : x = 9/2) (hy : y = 1/2) : 1/x + 1/y = 20/9   :=  by sorry
theorem lean_workbook_plus_3826 : ∀ u v w : ℝ, (2 * u - v - w) ^ 2 / 4 + 3 * (v - w) ^ 2 / 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38975 (m n : ℤ) (h : m ≠ n) (h2 : m^2 + m*n + n^2 = 1) : m^3 - n^3 = m - n   :=  by sorry
theorem lean_workbook_plus_2036 (x y t a : ℝ) : x = a * Real.sin t ∧ y = a * Real.cos t ↔ x = a * Real.sin t ∧ y = a * Real.cos t   :=  by sorry
theorem lean_workbook_plus_10623 : ∀ x > 1/4, Real.sqrt x < 2 * x   :=  by sorry
theorem lean_workbook_plus_19546 (x d : ℝ) (hx : 0 < x) (hd : 0 < d) : -((27 * d)/4 * x * (d * x - 1)^2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_38314 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (3 * a + 1) + 1 / (3 * b + 1)) ≥ 4 / (3 * (a + b) + 2)   :=  by sorry
theorem lean_workbook_plus_23347 (a b : ℕ) (h1 : Nat.gcd a b = 13) (h2 : a * b = 897) : Nat.lcm a b = 69   :=  by sorry
theorem lean_workbook_plus_72115 : a * b = 6 ∧ a + b = 2 → ¬ ∃ t : ℝ, t^2 - 2 * t + 6 = 0   :=  by sorry
theorem lean_workbook_plus_6407 (b a : ℝ) (ha : a ≠ 0) : |1 + b / a| + 2 * |1 - b / a| ≥ 2   :=  by sorry
theorem lean_workbook_plus_54232 (a b : ℝ) : ∀ x : ℝ, (-1 ≤ sin (x + a) * cos (2 * x + b) ∧ sin (x + a) * cos (2 * x + b) ≤ 1)   :=  by sorry
theorem lean_workbook_plus_56784 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 4*x^4 + 4*y^4 ≥ x^3*y + 6*x^2*y^2 + x*y^3   :=  by sorry
theorem lean_workbook_plus_49846 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 ≥ y * (2 * x + y + 2 * z)   :=  by sorry
theorem lean_workbook_plus_22150 (θ : ℝ) : Real.cos (2 * θ) = 1 - 2 * (Real.sin θ)^2   :=  by sorry
theorem lean_workbook_plus_20863 (a b c d : ℝ) : (Real.log b / Real.log a) * (Real.log d / Real.log c) = (Real.log b / Real.log c) * (Real.log d / Real.log a)   :=  by sorry
theorem lean_workbook_plus_18507 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 9 / (3 * a + 2 * b + c) ≤ 2 / (a + b) + 1 / (a + c)   :=  by sorry
theorem lean_workbook_plus_19483 (a b c : ℝ) : (a^2+b^2+c^2)^3 ≥ a^6+b^6+c^6   :=  by sorry
theorem lean_workbook_plus_9589 (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) :
  (1 + x * y) ^ 2 ≥ (1 - x + x ^ 2) * (1 - y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_41243 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_81883 (x y z : ℝ) : x^3 + y^3 + z^3 - 3 * x * y * z = 1 / 2 * (x + y + z) * ( (x - y)^2 + (y - z)^2 + (z - x)^2)   :=  by sorry
theorem lean_workbook_plus_74106 (a b : ℝ) : Real.sqrt ((a^2 + b^2) * (4 * b^2 + a^2)) ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_44281 (t : ℕ) (h : t = 2 ^ s) : t ∣ 2 ^ t   :=  by sorry
theorem lean_workbook_plus_52299  (x y : ℝ) :
  abs (x - y) / (1 + abs (x - y)) ≤ (abs (2 * x + y) + abs (x + 2 * y)) / (1 + abs (2 * x + y) + abs (x + 2 * y))   :=  by sorry
theorem lean_workbook_plus_12094  (a b : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 < a i ∧ 0 < b i)
  (h₂ : ∑ i in Finset.range n, (a i / b i) < n)
  (h₃ : ∑ i in Finset.range n, (b i / a i) < n) :
  ∑ i in Finset.range n, (a i / b i + b i / a i) < 2 * n   :=  by sorry
theorem lean_workbook_plus_17577 : ∀ x : ℝ, x^2 + 6 = (x * cos x - 3 * sin x) * (x * cos x - 2 * sin x) - (x * sin x + 3 * cos x) * (-x * sin x - 2 * cos x)   :=  by sorry
theorem lean_workbook_plus_34755 (a : ℝ) (ha : 1 ≤ a ∧ a ≤ 3) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => if x = 1 then a else 2 * x + |x - 1| / (x - 1)) : (∀ x, if x = 1 then f x = a else f x = 2 * x + |x - 1| / (x - 1))   :=  by sorry
theorem lean_workbook_plus_63318 (n : ℕ) : 6 ∣ (n + 1) * (n + 2) * (n + 3)   :=  by sorry
theorem lean_workbook_plus_46203 :
  ∑' k : ℕ, (1 / 4)^k * (Real.sqrt 5 / 4) = (Real.sqrt 5 / 3)   :=  by sorry
theorem lean_workbook_plus_14453 (x y m n : ℝ) (hx : 0 < x) (hy : 0 < y) (hm : 0 < m) (hn : 0 < n) (hxy : x + y = m + n) (hmn : x*y = m*n) : x = m ∨ x = n   :=  by sorry
theorem lean_workbook_plus_27962 (ac b d : ℤ) : ac + b + d = -2 → ac + b + d = -2   :=  by sorry
theorem lean_workbook_plus_75525 (k : ℝ) : 2 ≤ abs (1 + k) + 2 * abs (1 - k)   :=  by sorry
theorem lean_workbook_plus_45812 (a : ℕ → ℕ) (h1 : ∀ k, a k = (11 * k)) : ∃ A, A = {k | (1 ≤ k ∧ k ≤ 2015) ∧ (11 ∣ a k)}   :=  by sorry
theorem lean_workbook_plus_19001 (x : ℝ) (hx : 0 < x) : ((1 + x^3) * (1 + x)^3) / x^3 ≥ 16   :=  by sorry
theorem lean_workbook_plus_14128 (x : ℤ) : (2*x-1 = -25 ∨ 2*x-1 = -5 ∨ 2*x-1 = -1 ∨ 2*x-1 = 1 ∨ 2*x-1 = 5 ∨ 2*x-1 = 25) ↔ x = -12 ∨ x = -2 ∨ x = 0 ∨ x = 1 ∨ x = 3 ∨ x = 13   :=  by sorry
theorem lean_workbook_plus_14798 : ∀ a : ℤ, a ≡ 2 [ZMOD 3] → a - 1 ≡ 1 [ZMOD 3] ∧ 2 * a + 1 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_4104 (n : ℕ) : ∑ k in Finset.range (n+1), Nat.choose n k = 2^n   :=  by sorry
theorem lean_workbook_plus_13792 : ∀ x y : ℝ, x^6 + y^5 ≤ x + 1 ↔ y^5 ≤ x + 1 - x^6   :=  by sorry
theorem lean_workbook_plus_18585 (y z : ℂ) (hy : y = (2 * a - 1) ^ 2) (hz : z = y - 4 / 3) : y ^ 3 - 4 * y ^ 2 + 38 * y + 188 = z ^ 3 + 98 / 3 * z + 6316 / 27   :=  by sorry
theorem lean_workbook_plus_72687 ⦃a b : ℝ⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) : (a^3 + b^3)^2 ≥ a^6 + b^6 + 2 * a^3 * b^3   :=  by sorry
theorem lean_workbook_plus_78148 : ∀ x y : ℝ, x^2 + y^2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_80965 (a b c : ℝ) (h : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (h1 : (a + 1) * (b + 1) * (c + 1) = 8) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_6765 (u : ℕ → ℕ) (k : ℕ) (h₁ : u = fun (k : ℕ) => 3 * 5^(2 * k + 1) + 2^(3 * k + 1)) : u k = 3 * 5^(2 * k + 1) + 2^(3 * k + 1)   :=  by sorry
theorem lean_workbook_plus_41551 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x = 1) : (24 * x ^ 2)^(1 / 3) ≤ 1 / (y * z) + 1 / 3   :=  by sorry
theorem lean_workbook_plus_44214 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : b * c + a * c + a * b + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_52746 (n : ℤ) (hn: n ≡ -1 [ZMOD 6]) : n ≡ -1 [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_6223 : ∀ a b c : ℝ, a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1 ∧ a + b + c = 5 → a * b * c ≥ 3   :=  by sorry
theorem lean_workbook_plus_16061 (x : ℝ) : -3 < 2*x - 5 ∧ 2*x - 5 < 7 ↔ 1 < x ∧ x < 6   :=  by sorry
theorem lean_workbook_plus_60869  (x y z : ℝ)
  (h₀ : x = 1)
  (h₁ : y = 1)
  (h₂ : z = 1) :
  |1 + y| + |1 + z| + |x + y| + |y + z| + |z + x| ≤ 12   :=  by sorry
theorem lean_workbook_plus_31559 (x y : ℝ) (h : x = -y) : (x^3 + y)^(1/3) = (x + y^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_34891 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (b^2 + c^2) / 4 + (c - a) * (b - a) > 0   :=  by sorry
theorem lean_workbook_plus_35790 : ∀ n m : ℕ, (Nat.lcm n m) * (Nat.lcm (n + 1) (m + 1)) = (n * m / Nat.gcd n m) * ((n + 1) * (m + 1) / Nat.gcd (n + 1) (m + 1))   :=  by sorry
theorem lean_workbook_plus_2043 : 56^6053 ≡ 56^53 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_51082 (x : ℝ) (hx1 : -3 ≤ x) (hx2 : x ≤ -1/3) : x / (x^2 + 1) ≤ -3/10   :=  by sorry
theorem lean_workbook_plus_47973  (s f : ℕ)
  (h₀ : s = 9 * f)
  (h₁ : f = 18515) :
  s = 166635   :=  by sorry
theorem lean_workbook_plus_76663 (a b : ℝ) (hab : a * b = 1) (ha : 0 < a) (hb : 0 < b) : 1 / (a ^ 2 + b) + 1 / (b + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_25330 (x : ℝ) (n : ℕ) :
  (x^(n+1) + 1)^2 * (x + 1)^2 ≥ 4 * x * (x^(n+2) + 1) * (x^n + 1)   :=  by sorry
theorem lean_workbook_plus_60642 (a b : ℝ) (hab : 0 < a ∧ 0 < b) (k : ℝ) (hk : 0 ≤ k ∧ k ≤ 4) : a / b + b / a + k * a * b / (a ^ 2 + b ^ 2) ≥ (k + 4) / 2   :=  by sorry
theorem lean_workbook_plus_76245 x y z (hx: x >= 0 ∧ y >= 0 ∧ z >= 0) (hab : x*y + y*z + z*x = 3) : 1/(2 + x^2) + 1/(2 + y^2) + 1/(2 + z^2) >= 9/10   :=  by sorry
theorem lean_workbook_plus_45791 (X : Type*) [AddCommGroup X] [Module ℝ X]
    (Y : Submodule ℝ X) : Module.rank ℝ Y + Module.rank ℝ (X ⧸ Y) = Module.rank ℝ X   :=  by sorry
theorem lean_workbook_plus_59778 (a : ℝ) : a^2 - a + 1 ≥ Real.sqrt ((a^4 + 1)/2)   :=  by sorry
theorem lean_workbook_plus_8898 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 - a) / (2 + a) + (2 - b) / (2 + b) + (2 - c) / (2 + c) ≥ 15 / 7 ↔ 4 / (2 + a) + 4 / (2 + b) + 4 / (2 + c) ≥ 36 / 7   :=  by sorry
theorem lean_workbook_plus_12268 (p q a b : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (ha : a < p) (hb : b < q) : a / p + b / q ≠ 1   :=  by sorry
theorem lean_workbook_plus_24898 (x : ℝ) : 2 * x ^ 2 + 8 * x ≤ -6 ↔ -3 ≤ x ∧ x ≤ -1   :=  by sorry
theorem lean_workbook_plus_43132 : ∃ f : ℤ → ℤ, ∀ x, f x = -x + 2017   :=  by sorry
theorem lean_workbook_plus_66413 (a b c : ℝ) (h : a ∈ Set.Icc 0 1 ∧ b ∈ Set.Icc 0 1 ∧ c ∈ Set.Icc 0 1) (h2: a * b + b * c + c * a = 1) : a + b + c + a * b * c ≤ 2   :=  by sorry
theorem lean_workbook_plus_54693 :
  (1 / Real.logb 2 (1 / 7)) + (1 / Real.logb 3 (1 / 7)) + (1 / Real.logb 4 (1 / 7)) + (1 / Real.logb 5 (1 / 7)) + (1 / Real.logb 6 (1 / 7)) - (1 / Real.logb 7 (1 / 7)) - (1 / Real.logb 8 (1 / 7)) - (1 / Real.logb 9 (1 / 7)) - (1 / Real.logb 10 (1 / 7)) = 1   :=  by sorry
theorem lean_workbook_plus_22080 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_succ : ∀ n, a (n + 1) = a n ^ 2 - a n + 1) : ∀ n, a (n + 1) = a n ^ 2 - a n + 1   :=  by sorry
theorem lean_workbook_plus_14369 : ∃ f : ℝ → ℝ, ∀ x : ℝ, x > 0 → f x > x   :=  by sorry
theorem lean_workbook_plus_49701 :
  ((2 : ℝ) / 3 * 1 / 2) / (2 / 3 * 1 / 2 + 1 / 3 * 2 / 3) = 3 / 5   :=  by sorry
theorem lean_workbook_plus_50580 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) (hca : 0 < c) :  (a - b) * (b - c) * (a - c) ≥ 0 ∧ a^2 * b + a * c^2 + b^2 * c ≥ a^2 * c + a * b^2 + b * c^2   :=  by sorry
theorem lean_workbook_plus_2279 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≤ y) (hyz : y ≤ z) (hzx : z ≤ x) : (3 * x / (x + 2 * y))^(1 / 3) + (3 * y / (y + 2 * z))^(1 / 3) + (3 * z / (z + 2 * x))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_30565 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a * b / (2 * c + a + b) ≤ a * b / 4 * (1 / (c + a) + 1 / (c + b))   :=  by sorry
theorem lean_workbook_plus_61798 : ∑ k in Finset.range 15, k = 15 * 14 / 2   :=  by sorry
theorem lean_workbook_plus_68242 : ∀ x ∈ (Set.Icc 0 1), (fun x => (x ^ (3 / 4) / (1 - x ^ 2))) x ≥ (fun x => if x ∈ Set.Icc 0 (1 / 3) then (9 * (3 : ℝ) ^ (1 / 4) / 8) * x else (x ^ (3 / 4) / (1 - x ^ 2))) x   :=  by sorry
theorem lean_workbook_plus_49883 : a^3 ≡ 1 [ZMOD 10] → a ≡ 1 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_17727 : Real.sin (36 * π / 180) = Real.cos (54 * π / 180)   :=  by sorry
theorem lean_workbook_plus_27320 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) : (1 - x) * y ≥ 1 / 4 ∨ (1 - y) * z ≥ 1 / 4 ∨ (1 - z) * x ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_67641 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^3 + 7 * x^2 + 9 * x + 10) : f 2 = 64 ∧ f 3 = 127   :=  by sorry
theorem lean_workbook_plus_70936 (a b c : ℝ) (habc : a * b * c = 3) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : (a + 1) * (b + 1) * (c + 1) ≥ 8 * (a - 1) * (b - 1) * (c - 1)   :=  by sorry
theorem lean_workbook_plus_65032 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : (1 + x) * (1 + y) * (1 + z) ≥ 27 / 64   :=  by sorry
theorem lean_workbook_plus_2640 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1): a^3 + b^3 + c^3 >= a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_30405 (n : ℤ) : n^2 % 2 = 1 → n % 2 = 1   :=  by sorry
theorem lean_workbook_plus_25699 (a b c d : ℝ) : (a + b) * (b + c) * (c + d) * (d + a) ≥ (a + b + c + d) * (a * c * d + a * b * d + a * b * c + b * c * d)   :=  by sorry
theorem lean_workbook_plus_21014 (S : ℝ) (h : S = ∑' n : ℕ, n / (2^n)) : ∑' n : ℕ, (n + 1) / (2^(n + 1)) = (1 / 2 * ∑' n : ℕ, n / (2^n)) + ∑' n : ℕ, 1 / (2^(n + 1))   :=  by sorry
theorem lean_workbook_plus_2050 : Real.log 5 / Real.log 3 * (Real.log 7 / Real.log 5) = Real.log 7 / Real.log 3   :=  by sorry
theorem lean_workbook_plus_64569 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > N → |(x + 1)^(1/3) - x^(1/3)| < ε   :=  by sorry
theorem lean_workbook_plus_75005 (a b c : ℝ) (h1 : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a * b * c = 1) :
  (1 + a ^ 2) * (1 + b ^ 2) * (1 + c ^ 2) ≥ (1 + a) * (1 + b) * (1 + c)   :=  by sorry
theorem lean_workbook_plus_63156 (a b c : ℝ) : a / (a + b) + b / (a + b) + c / (a + b) = (a + b + c) / (a + b)   :=  by sorry
theorem lean_workbook_plus_1380 (x : ℝ) : 2 * (Real.sin (150 * π / 180) - Real.sin (80 * π / 180)) = 1 - 2 * Real.sin (80 * π / 180)   :=  by sorry
theorem lean_workbook_plus_81192 (n : ℕ) (x : Fin n → ℝ) (hx : ∑ i, x i = 0) :
    0 ≤ ∑ i, 1 / Real.sqrt (1 + (n ^ 2 - 1) * Real.exp (x i))   :=  by sorry
theorem lean_workbook_plus_52403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≤ (2 / 3) * (1 / a + 1 / b + 1 / c)^2   :=  by sorry
theorem lean_workbook_plus_63251 : (3 : ℚ) / 7 < 4 / 9 ∧ (4 : ℚ) / 9 < 17 / 35 ∧ (17 : ℚ) / 35 < 100 / 201 ∧ (100 : ℚ) / 201 < 151 / 301   :=  by sorry
theorem lean_workbook_plus_65686 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b + c) ^ 3 >= (5 * a - b - c) * (5 * b - c - a) * (5 * c - a - b)   :=  by sorry
theorem lean_workbook_plus_31026 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 / b + b^2 / (2 * a + b) ≥ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_19537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ^ 2 ≥ 9 * (a ^ 2 + b * c) * (b ^ 2 + c * a) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_23482 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b)^(1 / 3) + (b + c)^(1 / 3) + (c + a)^(1 / 3) ≥ 2 * (a + b + c)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_9507 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (b^2 + c^2) + b^2 / (a^2 + c^2) + c^2 / (a^2 + b^2)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_60976 : ∀ n : ℕ, ¬ 17 ∣ n^4 + 8   :=  by sorry
theorem lean_workbook_plus_64095 (x y z u r a b c : ℝ) : 
  x = r * cos a * cos b * cos c ∧ 
  y = r * cos a * cos b * sin c ∧ 
  z = r * sin a * cos b ∧ 
  u = r * sin b → 
  x^2 + y^2 + z^2 + u^2 = r^2   :=  by sorry
theorem lean_workbook_plus_64657 (x : ℝ) (hx : (x - Real.sqrt 3)^3 = 64) : x = 4 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_42893 : 2^(0 + 1) = 2   :=  by sorry
theorem lean_workbook_plus_56849 : ∃ a b c : ℤ, 9*a^3 + 4*b^3 - 48*c^3 + 36*a*b*c = 1   :=  by sorry
theorem lean_workbook_plus_71934 : (1 + 1 / 21 ^ 2 + 1 / 22 ^ 2 : ℚ) = (463 / 462) ^ 2   :=  by sorry
theorem lean_workbook_plus_21364 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_7810 (a b c d : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧ a + b + c + d = 1) :
  a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_82391 (R : Type*) [CommRing R] (I J : Ideal R) (h : I + J = ⊤) : I * J = I ⊓ J   :=  by sorry
theorem lean_workbook_plus_11215 (x y z: ℝ) : 3 * (Real.cos x ^ 2 + Real.cos y ^ 2 + Real.cos z ^ 2) ≥ (Real.cos x + Real.cos y + Real.cos z) ^ 2   :=  by sorry
theorem lean_workbook_plus_34205  (a b c : ℝ) :
  3 * a ^ 2 + (b + c) ^ 2 - 4 * a * c =
    (a - b - c) ^ 2 + (a - b + c) * (a + b - c) + (a + b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_12585 (x : ℂ) : 4 * x ^ 2 - 4 * x + 1 = 0 ↔ x = 1 / 2 ∨ x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_50647  (p q r : ℚ)
  (h₀ : p = 7 / 10 + 3 / 10 * q)
  (h₁ : q = 7 / 10 * p + 3 / 10 * r)
  (h₂ : r = 7 / 10 * q) :
  q = 49 / 58   :=  by sorry
theorem lean_workbook_plus_17624 (x : ℝ) (hx : 0 < x) :
  2 * (1 / x) ≥ 4 / (1 + x) ^ 2 ↔ (1 + x) ^ 2 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_34873 : 43 * 2 - 1 - 5 = 80   :=  by sorry
theorem lean_workbook_plus_22280  (n k m a b c : ℕ)
  (h₀ : 0 < n ∧ 0 < k ∧ 0 < m ∧ 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : n^k + n^m = n^a + n^b + n^c)
  (h₂ : k ≤ a ∧ m ≤ b ∧ c ≤ k)
  (h₃ : n ≤ 2) :
  n = 2   :=  by sorry
theorem lean_workbook_plus_52931  (a : ℝ)
  (h₀ : 9 * a = -3) :
  7 * a = -7 / 3   :=  by sorry
theorem lean_workbook_plus_22356 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / (a^2 + a * b + b^2) >= (2 * a - b) / 3)   :=  by sorry
theorem lean_workbook_plus_66237 (x y z : ℝ) : x * (y ^ 2 - z ^ 2) + y * (-x ^ 2 + z ^ 2) + z * (x ^ 2 - y ^ 2) = -(x - y) * (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_35402 (x z : ℝ) : (1 / (3 * x ^ 2) + 3 / z ^ 2) ≥ 2 / (x * z)   :=  by sorry
theorem lean_workbook_plus_47146 : ∀ a c : ℝ, (1 / (a * c)^(1 / 4) - (a * c)^(1 / 4))^2 + (Real.sqrt a - Real.sqrt c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12028 : (5 / 4 : ℝ) ^ 31 > 2 ^ 7   :=  by sorry
theorem lean_workbook_plus_9051 (a b c : ℝ) : (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥ 1 / 3 * (a * b + b * c + c * a)^2 * (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_71945 (z : ℂ) (h : z = (24 + 7 * Complex.I) / 25) : z = (24 / 25) + (7 / 25) * Complex.I   :=  by sorry
theorem lean_workbook_plus_12823 {x : ℤ} : x ^ 2 ≡ 0 [ZMOD 4] ∨ x ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_17425  (m a n : ℕ)
  (h₀ : m + a = 9)
  (h₁ : m + n = 7)
  (h₂ : a + n = 6) :
  m + a + n = 11   :=  by sorry
theorem lean_workbook_plus_21186 (n : ℕ) : 1 + (3 ^ (n - 1) - 1) / 2 = (1 + 3 ^ (n - 1)) / 2   :=  by sorry
theorem lean_workbook_plus_26247  (a : ℝ) :
  (a^2 + 3 * a) * (a^2 + 3 * a + 2) + 1 = (a^2 + 3 * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_30757 : (Real.logb 2 9) * (Real.logb 3 7) * (Real.logb 7 8) = 6   :=  by sorry
theorem lean_workbook_plus_72943 (h₁ : 14 * 3 + 2 - 5 = 39) : 14 * 3 + 2 - 5 = 39   :=  by sorry
theorem lean_workbook_plus_9230 (a : ℝ) (ha : 0 ≤ a) : ∃ f : ℝ → ℝ, ∀ x, (x < a ∧ f x = a / (a - x)) ∨ (x ≥ a ∧ f x = 0)   :=  by sorry
theorem lean_workbook_plus_44878 (h₁ : 0 < 22) (h₂ : 0 < 15) : ∑ k in Finset.range 11, (Nat.choose 22 (10 - k) * Nat.choose 15 k) = 348330136   :=  by sorry
theorem lean_workbook_plus_62123 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c)) ≤ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))) ∧ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_38413 (x : ℝ) (h : 4 - x / 2013 = x / 671) : x = 2013   :=  by sorry
theorem lean_workbook_plus_21082  (a b c : ℝ)
  (h₀ : a + b + c = 1) :
  a^2 + b^2 + c^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_31393 (a b c : ℝ) : (a^2 / (a^2 - a * b + b^2))^(1 / 4) + (b^2 / (b^2 - b * c + c^2))^(1 / 4) + (c^2 / (c^2 - c * a + a^2))^(1 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_2620 (a b : ℝ) : (a^2 + 2) * (b^2 + 2) ≥ 3 * ((a + b)^2 / 2 + 1)   :=  by sorry
theorem lean_workbook_plus_79739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 + 3 * a) + 1 / (2 + 3 * b) + 1 / (2 + 3 * c) ≥ 3 / (2 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_8578 (x y z w : ℝ) (h₁ : w^3 = 0) (h₂ : y = 1) (h₃ : z = 0) : (x - 1)^2 * (x + 1)^2 * (x^2 - x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8333 (p a b : ℕ) (h1 : (p, a) = 1 ∧ (p, b) = 1) (h2 : p ∣ a^2 + a*b + b^2) : p ∣ 3   :=  by sorry
theorem lean_workbook_plus_3627 (a b : ℝ) : (|a + b| / (1 + |a + b|)) ≤ (|a| / (1 + |a|)) + (|b| / (1 + |b|))   :=  by sorry
theorem lean_workbook_plus_58675 : ∀ k : ℕ, Real.log (2^k) = k * Real.log 2   :=  by sorry
theorem lean_workbook_plus_846 : ∀ a b : ℝ, a * b = 0 → a = 0 ∨ b = 0   :=  by sorry
theorem lean_workbook_plus_70787 (h k : ℝ) (hh : 1 ≤ h) (hk : 1 ≤ k) (h2 : 1 / h + 1 / k = 3) : 0 ≤ |1 / h - 1 / k| ∧ |1 / h - 1 / k| ≤ 1   :=  by sorry
theorem lean_workbook_plus_80900 (a b c d : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c ≥ d) (h2 : a + b + c + d = 2) : a^2 + 2 * b * c + d^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_60749 (f : ℝ → ℝ) (hf: f = fun x => -x / 3) : ∀ x, f x = -x / 3   :=  by sorry
theorem lean_workbook_plus_36800  (f : ℝ → ℝ)
  (h₀ : ∀ x y, f (x + y) = f x + 2 * f y)
  (h₁ : ∀ x, f (x + 1) = 2 * f x)
  : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_60859 : 43 ∣ 7^6 - 1   :=  by sorry
theorem lean_workbook_plus_66101 : ∀ a b c : ℤ, a + b + c = 0 → a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - a * c - b * c)   :=  by sorry
theorem lean_workbook_plus_32901 : ∀ k : ℤ, (k - 1) * k * (k + 1) * (k + 2) = (k ^ 3 - k) * (k + 2)   :=  by sorry
theorem lean_workbook_plus_25369 (a b : ℝ) (h₁ : a^2 + b = 3) (h₂ : 4*a^2*b = 5) : a^2 + b = 3 ∧ 4*a^2*b = 5   :=  by sorry
theorem lean_workbook_plus_66119 (T : ℕ → ℝ) (h₁ : T 1 = 1) (h₂ : ∀ n, n > 1 → T n = 1 / (4 - T (n - 1))) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_9474 (A B C : ℂ) (h : A + B + C = 0) : A^3 + B^3 + C^3 = 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_68073 :
  (((-2) + 1)^2 + 0^2 = ((-2) + 2)^2 + 1^2 ∧ ((-2) + 2)^2 + 1^2 = ((-2) + 3)^2 + 0^2 ∧ ((-2) + 3)^2 + 0^2 = 1)   :=  by sorry
theorem lean_workbook_plus_8759 : 6 * tan A = 6 * tan A ^ 3 ↔ tan A * (tan A ^ 2 - 1) = 0   :=  by sorry
theorem lean_workbook_plus_8730 (a b : ℝ) (n : ℕ) : (a + b) ^ n = ∑ j in Finset.range (n + 1), choose n j * a ^ (n - j) * b ^ j   :=  by sorry
theorem lean_workbook_plus_16752 (x y z ε : ℝ) (h : Real.sqrt (x ^ 2 + y ^ 2 + z ^ 2) < ε) :
  |x| < ε ∧ |y| < ε ∧ |z| < ε   :=  by sorry
theorem lean_workbook_plus_20810 : ∀ a b c : ℝ, 4 * (a * b + b * c + c * a) * (b ^ 2 + b * c + c ^ 2) ≤ (b + c) ^ 2 * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_70848 (x y z : ℝ) (hxy : x ≥ y) (hyz : y ≥ z) (hz : z ≥ 0) : 2 * (x^2*y + y^2*z + z^2*x + x*y*z) ≥ (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_15802  (n : ℕ) :
  9^(n + 1) - 8 * n - 9 ≡ 0 [ZMOD 64]   :=  by sorry
theorem lean_workbook_plus_32081 (x : ℝ) (hx : x^5 + 1/x^5 + 10*4 + 5*52 = 1024) : x^5 + 1/x^5 = 724   :=  by sorry
theorem lean_workbook_plus_51763 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : 2 / (1 / a + 1 / b) = 2 * a * b / (a + b)   :=  by sorry
theorem lean_workbook_plus_57874  (x y : ℝ)
  (h₀ : x^2 + x * y + x = 1)
  (h₁ : y^2 + x * y + x + y = 1)
  (h₂ : 0 < x ∧ 0 < y) :
  x^3 - 2 * x^2 - x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_38886 (x y t : ℝ) (h₁ : t ≠ 9) (h₂ : x = t - 2) (h₃ : y = t - 1) : y = -(t - 5) / (t - 9) * (x - t + 2) + t - 1   :=  by sorry
theorem lean_workbook_plus_14137 : 0 - 0 = 0   :=  by sorry
theorem lean_workbook_plus_28102 (x : ℝ) (h₁ : 20 + 0.4 * (x - 60) ≥ 28) (h₂ : 20 + 0.4 * (x - 60) ≤ 40) : 80 ≤ x ∧ x ≤ 110   :=  by sorry
theorem lean_workbook_plus_81282 (x y : ℕ) (hx : 100 ≤ x ∧ x ≤ 1000) (hy : 100 ≤ y ∧ y ≤ 1000) (h : 1000 * x + (1000 - x) = y ^ 2) : 999 * (x + 1) ≡ 0 [ZMOD 27 * 37]   :=  by sorry
theorem lean_workbook_plus_26684 (n : ℕ) : ∑ k in Finset.Icc 2 2011, (Nat.choose k 2) = 1355454220   :=  by sorry
theorem lean_workbook_plus_29360 : 5 - 2 * Real.sqrt (2 * a) = a + 2 + 1 / a + a^2 - 2 * Real.sqrt a * (a + 1) ↔ 5 - 2 * Real.sqrt (2 * a) = a + 2 + 1 / a + a^2 - 2 * Real.sqrt a * (a + 1)   :=  by sorry
theorem lean_workbook_plus_8000 (α : ℝ) : Real.cos (2 * α) = 2 * (Real.cos α)^2 - 1   :=  by sorry
theorem lean_workbook_plus_57227 : ∀ x y : ℚ, x > 0 → y > 0 → ∃ n : ℕ, y < n * x   :=  by sorry
theorem lean_workbook_plus_59049 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^6 + y^6 + x^2 * y^2 + x^4 * y^4 >= x^4 * y + x^2 * y^5 + x^5 * y^2 + x * y^4   :=  by sorry
theorem lean_workbook_plus_3175 (x y : ℝ) (n : ℕ) : (x^(2 * n + 2) - y^(2 * n + 2)) = (x^(2 * n) - y^(2 * n)) * x^2 + y^(2 * n) * (x^2 - y^2)   :=  by sorry
theorem lean_workbook_plus_7680 :
  ∀ a b c r s A : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ A > 0 ∧ A ≤ π ∧ cos A = (b^2 + c^2 - a^2) / (2 * b * c) ∧ sin A = r / s ∧ tan (A / 2) = r / (s - a) ∧ tan (B / 2) = r / (s - b) ∧ tan (C / 2) = r / (s - c) → tan (A / 2) * tan (B / 2) * tan (C / 2) = r^3 / ((s - a) * (s - b) * (s - c))   :=  by sorry
theorem lean_workbook_plus_44616 : ∀ x y z : ℝ, (x - y) * (y - z) * (z - x) = x * (y^2 - z^2) + y * (z^2 - x^2) + z * (x^2 - y^2)   :=  by sorry
theorem lean_workbook_plus_49105 (x : ℝ) (hx : x ≠ 0) : ∃ ε : ℝ, 0 < ε ∧ abs (sin x / x - 1) < ε   :=  by sorry
theorem lean_workbook_plus_78642 (x : ℝ) (hx : x ≥ 0) : 8 * x^4 + 10 * x^3 - 21 * x^2 + 27 ≥ 0   :=  by sorry
theorem lean_workbook_plus_13240 (a : ℤ) (h : a^2 = 0) : a = 0   :=  by sorry
theorem lean_workbook_plus_18372 (a b c : ℝ) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_77091 (a b c d k : ℤ) (h₁ : a ≡ c [ZMOD k]) (h₂ : b ≡ d [ZMOD k]) : a + b ≡ c + d [ZMOD k]   :=  by sorry
theorem lean_workbook_plus_28381 (a b : ℤ) : a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_37887 (a b : ℤ) : a^3 + b^3 = (a + b) * (a^2 - a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_76084 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 3 * Real.sqrt (a * b * c) * (a + b + c) ≤ 8 + a * b * c   :=  by sorry
theorem lean_workbook_plus_82174 (a b c d e : ℝ) : (b - a / 2) ^ 2 + (c - a / 2) ^ 2 + (d - a / 2) ^ 2 + (e - a / 2) ^ 2 = b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2 - a * (b + c + d + e) + a ^ 2 / 4 * 4   :=  by sorry
theorem lean_workbook_plus_20713 (a b c : ℤ) : (a + b + c) ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b + 2 * a * c + 2 * b * c   :=  by sorry
theorem lean_workbook_plus_48644  (a b c : ℝ)
  (p : ℝ → ℝ)
  (h₀ : ∀ x, p x = (x + 1) * (x - 4) * (x - 2) + a * x^2 + b * x + c)
  (h₁ : p (-1) = 2)
  (h₂ : p 4 = -13)
  (h₃ : p 2 = 5) :
  a - b + c = 2 ∧ 16 * a + 4 * b + c = -13 ∧ 4 * a + 2 * b + c = 5   :=  by sorry
theorem lean_workbook_plus_19163 (a t : ℝ) (ha : a > 0) (ht : t ≥ 0) : ∃ g : ℝ → ℝ, ∀ x > 0, g x = x ^ t ∧ g 0 = 0 ∧ ∀ x < 0, g x = -a * (-x) ^ t   :=  by sorry
theorem lean_workbook_plus_5606 (a b c : ℝ) (habc : a * b * c = 1) : 1 / (2 * a ^ 2 + b ^ 2 + 3) + 1 / (2 * b ^ 2 + c ^ 2 + 3) + 1 / (2 * c ^ 2 + a ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_7666 : ∀ (x y z : ℝ), 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_6115 (n r : ℕ) : ∃ k, k = n.choose r   :=  by sorry
theorem lean_workbook_plus_41544 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (a + c) * (b + c) / 8 ≥ (2 * a + b) * (2 * b + c) * (2 * c + a) / 27   :=  by sorry
theorem lean_workbook_plus_8985 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b) (habp : a * b + a + b = 3) : 4 ≤ a * b * (a ^ 2 + b ^ 2) + a ^ 3 + b ^ 3 ∧ a * b * (a ^ 2 + b ^ 2) + a ^ 3 + b ^ 3 ≤ 27   :=  by sorry
theorem lean_workbook_plus_8155 (f : ℤ → ℤ) (hf : ∃ a b, ∀ x, f x = a * x + b) : f 0 = 3 ∧ f 1 = 2023 → f (-10) = -20197   :=  by sorry
theorem lean_workbook_plus_38068 {x : ℝ} (hx : 0 ≤ x) (a b : ℝ) : x ^ (a * b) = (x ^ a) ^ b   :=  by sorry
theorem lean_workbook_plus_67379 (a : ℤ) : a > 3 → a^3 > 12 * a   :=  by sorry
theorem lean_workbook_plus_3039 (x y : ℝ) : Matrix.det (![![y, x, x+y],![x+y, y, x],![x, x+y, y]]) = 2 * (x^3 + y^3)   :=  by sorry
theorem lean_workbook_plus_10305 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : ∀ x y, f (x + y - f (x*y)) = f (1 - x) * f y + f x   :=  by sorry
theorem lean_workbook_plus_18576 (a b : ℝ) (hab : a + b = 6) : 18 ≤ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_57721 (m : ℕ) : ∃ M, ∀ n ≤ m, |∑ k in Finset.range n, Real.cos (Real.sqrt k)| ≤ M   :=  by sorry
theorem lean_workbook_plus_69179 (a : ℝ) : √(a ^ 2) = |a|   :=  by sorry
theorem lean_workbook_plus_46981  (a b c p : ℝ)
  (h₀ : 0 < p ∧ p ≠ 1)
  (h₁ : a ≠ 0)
  (h₂ : (p - 1) * (p + 1) = 1)
  (h₃ : b = -a * (2 * p^2 - 1) / (p * (p - 1)))
  (h₄ : c = a * (p + 1) / (p - 1)) :
  b^2 - 4 * a * c = a^2 / (p^2 * (p - 1)^2)   :=  by sorry
theorem lean_workbook_plus_26855  (a b : ℝ) :
  (3 * a^2 + b^2 + (2 * a^2 + 2 * b^2)) / 2 + (2 * b^2 + a^2 + b^2) / 2 = 3 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_18537 (a b c: ℝ) : (a + b) ^ 2 + (b + c) ^ 2 + (c + a) ^ 2 ≤ 6 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_79666 (a : ℕ) (p : ℕ) (hp : p.Prime) (h : a < p - 1) : a + 1 < p   :=  by sorry
theorem lean_workbook_plus_7745 : ∀ a b c d : ℝ, a + b + c + d = 0 → a^3 + b^3 + c^3 + d^3 = 3 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_53631 (x y : ℝ) : (x^2 - y^2)^2 + (2 * x * y)^2 = (x^2 + y^2)^2   :=  by sorry
theorem lean_workbook_plus_22452 (a b c: ℝ): a^2 + b^2 + c^2 - a * b - b * c - a * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_41800 (x : ℝ) : sin x * cos x ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_57032 (n : ℕ) (hn : 0 < n) : n = n   :=  by sorry
theorem lean_workbook_plus_63253  (x : ℝ)
  (h₀ : abs (x^2 + 2 * x - 4) = 4) :
  x^2 + 2 * x - 4 = 4 ∨ x^2 + 2 * x - 4 = -4   :=  by sorry
theorem lean_workbook_plus_25852  (a b : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : b 1 = 2)
  (h₂ : ∀ i, b (i + 1) = 2 * b i + 2 * a i)
  (h₃ : ∀ i, a (i + 1) = b i) :
  a 7 + b 7 = 1224   :=  by sorry
theorem lean_workbook_plus_53042 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ b * (c - a)^2 + c * (a - b)^2 + a * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_69520 (a b : ℝ) (hab : a * b < 0) :
  |a + b| ≤ max (|a|) (|b|)   :=  by sorry
theorem lean_workbook_plus_34029  (x y z : ℝ)
  (h₀ : x * y + y * z + z * x ≠ 0) :
  3 * (x * y + y * z + z * x) / (x * y + y * z + z * x) = 3   :=  by sorry
theorem lean_workbook_plus_27240 : 1 / Real.tan 1 = Real.cos 1 / Real.sin 1   :=  by sorry
theorem lean_workbook_plus_78498 (x y : ℝ) : (3 * x + y) ^ 2 ≥ 8 * (x ^ 2 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_16333 (a b c : ℝ) : 8 * (a + b + c) ^ 2 ≥ 6 * (a ^ 2 + b ^ 2 + c ^ 2) + 18 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_12670 {a b c : ℝ} (ha : a ∈ Set.Icc 1 2) (hb : b ∈ Set.Icc 1 2) (hc : c ∈ Set.Icc 1 2) : 2 * (a * b + b * c + c * a) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_25308 (a b c : ℝ) : (a + b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31919 :
  ((1/7)*(4/6 + 4/6 + 5/6 + 5/6)) = 3/7   :=  by sorry
theorem lean_workbook_plus_23606 (a b x: ℝ) : (a - b) ^ 2 * (x ^ 2 - a * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27928 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 3 * (x + y + z) ^ 2 / 9   :=  by sorry
theorem lean_workbook_plus_75821 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x * f y - 1) + f (x * y) = 2 * x * y - 1   :=  by sorry
theorem lean_workbook_plus_5529 (P Q : Polynomial ℝ) (h : P = Q) : P = Q   :=  by sorry
theorem lean_workbook_plus_31177 (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ π) (hy : 0 ≤ y ∧ y ≤ π) :
  sin ((x + y) / 2) * cos ((x - y) / 2) ≤ sin ((x + y) / 2)   :=  by sorry
theorem lean_workbook_plus_65784 (n : ℕ) : ∃ k : ℕ, ∃ x : ℕ → ℕ, (∑ i in Finset.range k, (1/(x i))^n) = 1   :=  by sorry
theorem lean_workbook_plus_16914 (x : ℕ) : x + 2 * x + 4 * x + 8 * x + 16 * x + 32 * x + 64 * x = 254 → x = 2   :=  by sorry
theorem lean_workbook_plus_44665 (x : ℝ) (hx : 0 < x) : (27 + 8 * x)^(1/3) < (1 + x)^(1/3) + (1 + 8 * x)^(1/3)   :=  by sorry
theorem lean_workbook_plus_71599 : x^2 - 4*x + 3 = 0 → x = 1 ∨ x = 3 ∧ 1 + 3 = 4   :=  by sorry
theorem lean_workbook_plus_3407  (a b c p q : ℝ)
  (h₀ : a + b + c = p)
  (h₁ : a * b + b * c + c * a = q)
  (h₂ : 8 * (p^2 - 2 * q) * q ≤ p^4) :
  16 * q^2 - 8 * p^2 * q + p^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75211 (n : ℕ) : 1 / 4 ≤ ∑ x in Finset.range n, (2 * x / (x ^ 4 + 3 * x ^ 2 + 4)) ∧ ∑ x in Finset.range n, (2 * x / (x ^ 4 + 3 * x ^ 2 + 4)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_54338 (n : ℕ) (h : n > 1) : Nat.Coprime (n + 1) n   :=  by sorry
theorem lean_workbook_plus_61757 : ∀ x ∈ Set.Ioo (-1 : ℝ) 0, exp x < 1 ∧ 1 < 1 / (1 + x) ∧ ∀ x ∈ Set.Ioi 0, exp x > 1 ∧ 1 > 1 / (1 + x)   :=  by sorry
theorem lean_workbook_plus_62883 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^3 / (a^3 + (b + c)^3))^(1 / 3) + (b^3 / (b^3 + (a + c)^3))^(1 / 3) + (c^3 / (c^3 + (b + a)^3))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_25287 (a b c d : ℝ) : (a - b) ^ 4 + (a - c) ^ 4 + (a - d) ^ 4 + (b - c) ^ 4 + (b - d) ^ 4 + (c - d) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42556 (a b c : ℝ) (h₀ : 0 ≤ a) (h₁ : a ≤ b) (h₂ : b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_54432 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 3 - 27 * x * y * z ≤ 11 * (x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_30714 (x : ℕ → ℝ) (hx : x 1 = 0 ∧ x 2 = -5 ∧ x 3 = -2) : x 1 = 0 ∧ x 2 = -5 ∧ x 3 = -2   :=  by sorry
theorem lean_workbook_plus_63680 : ∀ a b c : ℝ, (a - 1) ^ 2 + (b - 1) ^ 2 + (c - 1) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_58849 (p1 p2 : ℝ) (h1 : p1 = 1000) (h2 : p2 = 1270) : (p2 - p1) / p1 * 100 = 27   :=  by sorry
theorem lean_workbook_plus_12947 (n : ℕ) (h₁ : n ≥ 3) : 3 ∣ n * (n - 1) * (n - 2)   :=  by sorry
theorem lean_workbook_plus_24287 (a b c : ℕ) (hab : Nat.Coprime a b) (hbc : b * c ≠ 0) (h : a ∣ b * c) : a ∣ c   :=  by sorry
theorem lean_workbook_plus_57653 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a^2 + b^2 + c^2) / 3 ≥ ((a^3 + b^3 + c^3) / 3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_69650 (f : ℝ → ℝ) (hf : ∀ x, f x = x + 1 / 2) : ∀ x, f x = x + 1 / 2   :=  by sorry
theorem lean_workbook_plus_22447 (a b : ℝ) (ha : a + b >= 2) : a^4 + b^4 >= a^3 + b^3   :=  by sorry
theorem lean_workbook_plus_6858 {a b c d : ℕ} (hab : a ≤ b) (hcd : c ≤ d) (h : a + c = b + d) : a = b ∧ c = d   :=  by sorry
theorem lean_workbook_plus_34119 (a b : ℝ) : a + b ≥ 2 * Real.sqrt (a * b) → (Real.sqrt a - Real.sqrt b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7558 (n : ℤ) : 2 * n ≡ 0 [ZMOD 3] → n ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_31417 :
  1996 = 2^2 * 499   :=  by sorry
theorem lean_workbook_plus_6762 (f : ℕ → ℕ) (h : ∀ n, f n = 1) : ∀ n, f n = 1   :=  by sorry
theorem lean_workbook_plus_739 (f : ℝ → ℝ) (hf : f = λ x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = -1 ∧ f 2 = -4 ∧ f (-3) = -9 ∧ f 4 = -16 → f 1 = -1   :=  by sorry
theorem lean_workbook_plus_60380 (n : ℕ) : (n^3 - 1) = (n-1)*(n^2+n+1)   :=  by sorry
theorem lean_workbook_plus_62311 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) : (x / (x + y) + y / (y + z) + z / (z + x)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_30902 : ∀ a b c : ℝ,  -a+b+c<0 ∧ a-b+c<0 → c<0   :=  by sorry
theorem lean_workbook_plus_39062 : 7 ^ 2003 ≡ 3 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_54807 : ∀ x ∈ Set.Icc 0 Real.pi, (4 - 3 * Real.sin (2 * x)) ^ 2 ≥ (2 - Real.sin (2 * x)) ^ 3   :=  by sorry
theorem lean_workbook_plus_15108 (c b : ℝ) : c^4 + b^4 ≥ c^3 * b + c * b^3   :=  by sorry
theorem lean_workbook_plus_33866 (x y : ℝ) (h₁ : x + y = 10) (h₂ : x*y = 20) : x⁻¹ + y⁻¹ = 0.5   :=  by sorry
theorem lean_workbook_plus_47303  (a₁ a₂ b : ℤ)
  (h₀ : a₁ ≡ a₂ [ZMOD 6])
  (h₁ : b ≡ b [ZMOD 6]) :
  6 * a₁ * b ≡ 6 * a₂ * b [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_45492 (a b c d : ℝ) (h : a ≥ b ∧ b ≥ c ∧ c ≥ d ∧ d ≥ 0) (h2: a^2 + b^2 + c^2 + d^2 = 1) : a + b ≥ 1 ∧ 1 ≥ c + d   :=  by sorry
theorem lean_workbook_plus_6179 (θ : ℝ) : sin (3 * θ) = 3 * sin θ - 4 * (sin θ)^3   :=  by sorry
theorem lean_workbook_plus_5635 (x ai : ℂ) : (x + ai)^7 = (x^7 + 7 * (ai * x^6) + 21 * (ai^2 * x^5) + 35 * (ai^3 * x^4) + 35 * (ai^4 * x^3) + 21 * (ai^5 * x^2) + 7 * (ai^6 * x) + ai^7) ∧ (x - ai)^7 = (x^7 - 7 * (ai * x^6) + 21 * (ai^2 * x^5) - 35 * (ai^3 * x^4) + 35 * (ai^4 * x^3) - 21 * (ai^5 * x^2) + 7 * (ai^6 * x) - ai^7)   :=  by sorry
theorem lean_workbook_plus_21486 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => 2 * Real.cosh (a * x)) : ∀ x ≥ 0, f x = 2 * Real.cosh (a * x)   :=  by sorry
theorem lean_workbook_plus_67382 (A B : ℝ) (x y : ℝ) (h₁ : x^2 = (A + B) / 2) (h₂ : y^2 = (A - B) / 2) : x^2 + y^2 = A ∧ x^2 - y^2 = B   :=  by sorry
theorem lean_workbook_plus_39408 (x y : ℝ) : ∃ a b : ℤ, a ≠ 0 ∨ b ≠ 0 ∧ |a * Real.sin x - b * Real.cos y| < 1 / 9   :=  by sorry
theorem lean_workbook_plus_16172 (x y : ℝ) (hx: x >= 0 ∧ y >= 0 ∧ x + y = 1): 2 <= (1 + x ^ 2009) ^ (1 / 2) + (1 + y ^ 2009) ^ (1 / 2) ∧ (1 + x ^ 2009) ^ (1 / 2) + (1 + y ^ 2009) ^ (1 / 2) <= 2 * (1 + (2 / 3) ^ 2009) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_43345 : (1 - cos x) / (1 + cos x) = tan (x / 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_11936 : Real.logb 5 625 = 4   :=  by sorry
theorem lean_workbook_plus_78332 (p : ℂ) : ∃ y, y^3 - 3 * p * y + p^3 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_50807 (x : ℝ) : 5 * x ^ 4 + x ^ 2 + 2 ≥ 5 * x   :=  by sorry
theorem lean_workbook_plus_30282 (x y z : ℂ) (h : x + y + z = 0) : x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_53035 (a : ℝ) : Real.sin (3 * a) = 3 * Real.sin a - 4 * (Real.sin a)^3   :=  by sorry
theorem lean_workbook_plus_48801  (n : ℝ)
  (h : ℝ)
  (h₀ : 0 < n)
  (h₁ : 0 < h)
  (h₂ : (0.9^h) * n = 0.5 * n) :
  h = Real.log 0.5 / Real.log 0.9   :=  by sorry
theorem lean_workbook_plus_2465 (x y z : ℝ) : (x + z) ^ 2 - 4 * y * (x + z) + 4 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32760 (a b c d : ℝ) (hab : a + b + c + d = 8) : (a / (8 + b - d)^(1 / 3) + b / (8 + c - a)^(1 / 3) + c / (8 + d - b)^(1 / 3) + d / (8 + a - c)^(1 / 3)) ≥ 4   :=  by sorry
theorem lean_workbook_plus_37268 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_3343 (f : ℝ → ℝ) (hf1 : f 1 = 2) (hf2 : ∀ x, f (x + 1) + f x = 1) : ∀ x, f (x + 2) = f x   :=  by sorry
theorem lean_workbook_plus_64395 (x : ℝ) : (x-20)*(x+15) = 0 ↔ x = 20 ∨ x = -15   :=  by sorry
theorem lean_workbook_plus_59268 (P S : ℂ) : S^2 - 2 * P = 1 ↔ P = (S^2 - 1) / 2   :=  by sorry
theorem lean_workbook_plus_37614 (f : ℝ → ℝ) (x : ℝ) (n : ℕ) : (f^[n] x = x ∧ ∀ m < n, f^[m] x ≠ x) ↔ (f^[n] x = x ∧ ∀ m ≤ n, m ≠ 0 → f^[m] x ≠ x)   :=  by sorry
theorem lean_workbook_plus_22007 : ∀ a : ℤ, (2 * a + 1) ^ 2 ≡ 4 * a * (a + 1) + 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_75091 (u : ℝ) (h : u > -1) : exp u ≥ u + 1   :=  by sorry
theorem lean_workbook_plus_43262 (n : ℕ) : ∑ n in Finset.Icc 1 98, n * (100 - n) = ∑ n in Finset.Icc 1 98, (100 * n - n ^ 2)   :=  by sorry
theorem lean_workbook_plus_49368 (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 6) (a_rec : ∀ n, a (n + 2) = 6 * a (n + 1) - a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_10449 (a : ℤ) (h1 : ∃ x : ℤ, x^2 = a/2 + 1) (h2 : ∃ y : ℤ, y^2 = a/3) : ∃ x y : ℤ, x^2 = a/2 + 1 ∧ y^2 = a/3   :=  by sorry
theorem lean_workbook_plus_72979 : ∀ x ≥ 0, 2 * x ^ 3 - 3 * x ^ 2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14572 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 → (x - y) / (z + x) + (y - z) / (x + y) + (z - x) / (y + z) ≤ 0   :=  by sorry
theorem lean_workbook_plus_63646 (a b : ℝ) : 2 * (2 * a ^ 3 - 9 * a * b ^ 2) ^ 2 + 3 * (6 * a ^ 2 * b - 3 * b ^ 3) ^ 2 = (2 * a ^ 2 + 3 * b ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_27565 (n : ℕ) (hn : n > 8) : 3 * n ^ 4 - 7 * n ^ 3 - 9 * n ^ 2 + 5 * n + 6 > 0   :=  by sorry
theorem lean_workbook_plus_5631 (a b : ℝ) : cos (a + b) = cos a * cos b - sin a * sin b   :=  by sorry
theorem lean_workbook_plus_25128 (b c : ℝ) : (b + c) ^ 4 ≤ 16 * (b ^ 4 - b ^ 2 * c ^ 2 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_54239 : ∀ x y z : ℝ, 2 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x + x * y * z) ≥ (x + y) * (y + z) * (z + x) + (x - y) * (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_28793 (f : ℝ → ℝ) (a : ℝ) (h : ∀ x, f x = a * x) : ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_74458 (x : ℝ) (b : ℕ) (hb : b ∈ Finset.Icc 1 3) : 3 / x ≥ b → x ≤ 3 / b   :=  by sorry
theorem lean_workbook_plus_66494 (r s t : ℝ) : (r * s) ^ 2 + (s * t) ^ 2 + (r * t) ^ 2 ≥ (r + s + t) * (r * s * t)   :=  by sorry
theorem lean_workbook_plus_67693 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) * (2 * b + c) * (2 * c + a) ≥ (1 / 2) * (a + 2 * b + 2 * c) * (a * b + 2 * b * c + 2 * c * a)   :=  by sorry
theorem lean_workbook_plus_63763 (A B C : Set α) : A ∩ (B \ C) ⊆ (A ∩ B) \ (A ∩ C)   :=  by sorry
theorem lean_workbook_plus_55770  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 1 / (a * b) + 1 / (b * c) + 1 / (c * a)   :=  by sorry
theorem lean_workbook_plus_82718 : ∀ n : ℕ, n = 3 * k + 2 → 5 ^ n + 3 ^ n + 1 ≡ (-1) ^ (k + 1) + 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_60324 : 2^1 - 2^0 = 1   :=  by sorry
theorem lean_workbook_plus_9753 (a : ℕ → ℕ) (a0 : a 0 = 6) (a_rec : ∀ n, a (n+1) = (2*n+2)*a n - 15*n - 10) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_46764 (x y : ℝ) (h₁ : y = x / 2) (h₂ : y > 0) : x ≥ y   :=  by sorry
theorem lean_workbook_plus_5982 (a b c x y z : ℝ) : a = 2 * Real.cos x ∧ b = 2 * Real.cos y ∧ c = 2 * Real.cos z ↔ a = 2 * Real.cos x ∧ b = 2 * Real.cos y ∧ c = 2 * Real.cos z   :=  by sorry
theorem lean_workbook_plus_18197 (a b c : ℝ) (hab : a - b ≥ 0) (hbc : b - c ≥ 0) (hca : c - a ≥ 0) : (13 * a - 5 * b + c) * (a - b) ^ 2 + (13 * b - 5 * c + a) * (b - c) ^ 2 + (13 * c - 5 * a + b) * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73240 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (1 + a + b⁻¹) + 1 / (1 + b + c⁻¹) + 1 / (1 + c + a⁻¹) ≤ 1   :=  by sorry
theorem lean_workbook_plus_77109 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_81295 : ∀ θ : ℝ, sin (2 * θ) ≤ 1   :=  by sorry
theorem lean_workbook_plus_24269 : (1 + 1 / 16)^16 < 8 / 3   :=  by sorry
theorem lean_workbook_plus_52520    (a b c : ℝ)
    (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₁ : c < a + b)
    (h₂ : b < a + c)
    (h₃ : a < b + c) :
    0 ≤ a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1)   :=  by sorry
theorem lean_workbook_plus_21515 (n : ℕ) (hn : Nat.Prime n) : Nat.totient n = n-1   :=  by sorry
theorem lean_workbook_plus_53836 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b + c) ^ 2 / 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_82142 (x y z : ℝ) : (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2) ^ 2 ≥ (x * y + y * z + z * x) ^ 4 / 9   :=  by sorry
theorem lean_workbook_plus_27794 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (-(2 * (x + y + z) * x * y * z) + (x * y + y * z + z * x) ^ 2) - 2 * (x * y + y * z + z * x) * x * y * z ≥ x ^ 2 * z ^ 3 + x ^ 3 * y ^ 2 + y ^ 3 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_19477  (a : ℝ) :
  a^4 - a^3 - a + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34341 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → Real.logb a b + Real.logb a c = Real.logb a (b * c)   :=  by sorry
theorem lean_workbook_plus_51003 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 >= a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_52052 (p q r : ℂ) (hp : p^3 - 9 * p^2 + 8 * p + 2 = 0) (hq : q^3 - 9 * q^2 + 8 * q + 2 = 0) (hr : r^3 - 9 * r^2 + 8 * r + 2 = 0) : p * (p - 1) * (p - 8) + q * (q - 1) * (q - 8) + r * (r - 1) * (r - 8) = -6   :=  by sorry
theorem lean_workbook_plus_71950 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_11143 (p q r s : ℤ) (h₁ : p = -11) (h₂ : q = -99) (h₃ : r = -11) (h₄ : s = -99) : p + q + r + s = -11 - 99 - 11 - 99   :=  by sorry
theorem lean_workbook_plus_25100 (x : ℝ) (hx : 0 < x) : (27 + 8 * x)^(1 / 3) < (1 + x)^(1 / 3) + (8 + x)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_67020 : ∃ x : ℕ → ℝ, ∀ n : ℕ, n ≠ 4 ∧ n > 0 → x n = 1 / (4 - n)   :=  by sorry
theorem lean_workbook_plus_74766  (a b c : ℝ) :
  4 * (b^2 + b * c + c^2) * (a * b + b * c + c * a) ≤ (a * b + b * c + c * a + b^2 + b * c + c^2)^2   :=  by sorry
theorem lean_workbook_plus_64739 (n : ℕ) (x : ℝ) (hx: x ≤ 1) : (1 - x)^n ≥ 1 - n*x   :=  by sorry
theorem lean_workbook_plus_37211 (S : ℕ → ℕ) (h : S 2023 = (3 * 2 ^ 2023 + 1) / 7) : S 2023 = 2 ^ 2022 - (2 ^ 2022 - 1) / (2 ^ 3 - 1)   :=  by sorry
theorem lean_workbook_plus_56949 (a b c : ℝ) (h1 : 2 ≥ a ∧ a ≥ b ∧ b ≥ c) :
  a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_34388 (n : ℕ) : n = 74892^359 * 6379^207 * 9538^179 * 3756^723 → n % 5 = 4   :=  by sorry
theorem lean_workbook_plus_53143 (f : ℕ → ℕ) (a b c : ℕ) (h₁ : a + b + c = 8) (h₂ : f 8 = 8^3 - 3 * 8^2 + 8 * (ab + bc + ca) - abc) : f 8 = 320 + 8 * (ab + bc + ca) - abc   :=  by sorry
theorem lean_workbook_plus_74851 : ∃ r s : ℂ, r + s = 0 ∧ r * s = -9   :=  by sorry
theorem lean_workbook_plus_19646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 + a ^ 2) * (1 + b ^ 2) ≥ a * (1 + b ^ 2) + b * (1 + a ^ 2)   :=  by sorry
theorem lean_workbook_plus_31156 (f : ℂ → ℂ) (h : 2 * f 0 = 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_26651 (a b c : ℝ) (habc : a * b * c = 1) : (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥ 2 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_33418 (h₁ : 3 ≤ 10) (h₂ : 2 ≤ 5) : (Nat.choose 10 3) * (Nat.choose 5 2) = 1200   :=  by sorry
theorem lean_workbook_plus_71133 (a b : ℝ) (hab : a ≥ 1 ∧ b ≥ 1) : a^5 + b^5 ≥ (a + b) * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_79392 : 30 ≡ 15 [ZMOD 3] ∧ 30 ≡ 15 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_14753 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + c * a) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_39048 (x : ℝ) : 3 / 4 < x ∧ x < 1 ↔ 3 / 4 < x ∧ x < 1   :=  by sorry
theorem lean_workbook_plus_68217 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hx1 : x + y + z = 1) : x * y + y * z + z * x ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_32181 {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) : Real.sqrt x * Real.sqrt y = Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_2311 : ∀ n ≥ 3, Real.sqrt (2 * n) ≥ Real.sqrt (n + Real.sqrt (2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_9172 {a b c : ℝ} : (1^2 + 1^2 + 1^2) * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_61272 : ∑ k in Finset.range 21, k^3 = 44100   :=  by sorry
theorem lean_workbook_plus_68570 : ∀ a b c : ℝ, (c - a + b) * (c + a - b) ≤ c^2   :=  by sorry
theorem lean_workbook_plus_36390 : ∀ a b c : ℝ, a * b * c * (a + b + c) ≥ a^3 * (b + c - a) + b^3 * (c + a - b) + c^3 * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_46472 : ∀ θ : ℝ, |cos θ| ≤ 1   :=  by sorry
theorem lean_workbook_plus_45907 (x : ℝ) : 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x ↔ 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x   :=  by sorry
theorem lean_workbook_plus_7029 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x ^ 3 + y ^ 3) * (x + y) ≥ (x ^ 2 + y ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_56086 : 999 + 10 = 1009   :=  by sorry
theorem lean_workbook_plus_1810 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : 1 / (2 * a ^ 3 + 1) * (a ^ 3 + 2) + 1 / (2 * b ^ 3 + 1) * (b ^ 3 + 2) + 1 / (2 * c ^ 3 + 1) * (c ^ 3 + 2) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_34352 :
  161^2 = 25921 ∧ 6^2 * 720 = 25920   :=  by sorry
theorem lean_workbook_plus_44512 (a b c : ℝ) : (a^2 + b^2 + c^2) * 3 ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_49238 : ∀ a b c : ℝ, (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (1/2)*((a + b) * (b + c) * (c + a) - 4 * a * b * c)^2   :=  by sorry
theorem lean_workbook_plus_79916 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ 2   :=  by sorry
theorem lean_workbook_plus_54524 (n : ℕ) (hn : 1 ≤ n) : (n : ℝ) * (1 / (n + 1) + 1 / (n + 1) ^ 2 + 1 / (n + 1) ^ 3) < 1   :=  by sorry
theorem lean_workbook_plus_80830 (n : ℕ) : (n+1)^2 = n^2 + 2*n + 1 ∧ (n+1)^2 = n^2 + n + (n+1)   :=  by sorry
theorem lean_workbook_plus_10735 :
  (3^16) % 17 = 1 ∧ (9^30) % 31 = 1   :=  by sorry
theorem lean_workbook_plus_69044 (x : ℝ) (hx : x = 30 / 4.5) : ⌊x⌋ = 6   :=  by sorry
theorem lean_workbook_plus_41599 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 1) : (exp x - 1) / (exp x - x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_5193 (f : ℝ → ℝ): (∀ x y, f (x + y) + f (x*y) = f (x^2) + f (y^2)) ↔ ∃ l:ℝ, ∀ x, f x = l   :=  by sorry
theorem lean_workbook_plus_70394 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x + y) * f (f x - y) = x * f x - y * f y   :=  by sorry
theorem lean_workbook_plus_45516 (L : ℕ → ℝ) (h : ∀ n, L (n + 2) = L (n + 1) + L n) (h0 : L 1 = 1 ∧ L 2 = 3) : ∃ k, ∀ ε : ℝ, ε > 0 → (∑ n in Finset.range k, L n / 3 ^ n) - 1 < ε   :=  by sorry
theorem lean_workbook_plus_81114 x : Real.cos (3 * x) = Real.cos x * (4 * (Real.cos x)^2 - 3)   :=  by sorry
theorem lean_workbook_plus_24068 (f : ℝ → ℝ) (c : ℝ) (h₁ : ∀ x, f x = c) (h₂ : ∀ x y, x * f x - y * f y = (x - y) * f (x + y)) : ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_27860 (n k : ℕ) : ∃ l : ℕ, (l : ℚ) = choose n k   :=  by sorry
theorem lean_workbook_plus_60316  (p : ℝ)
  (h₀ : p = 1 / 4 * (1 - p)) :
  p = 1 / 5   :=  by sorry
theorem lean_workbook_plus_81452 (n : ℕ) : (n + 1).choose 3 - (n - 1).choose 3 = (n - 1)^2   :=  by sorry
theorem lean_workbook_plus_26274  (a b c d e f : ℝ)
  (h₀ : a + b + c + d + e = f) :
  a + b + c + d + e = f   :=  by sorry
theorem lean_workbook_plus_28782 (a b c : ℝ) (h : a + b > c ∧ a + c > b ∧ b + c > a) :
  (a + b - c) * (b + c - a) * (c + a - b) * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_12783 {a b A B : ℝ} (h : ∀ x : ℝ, 0 ≤ 1 - a * Real.cos x - b * Real.sin x - A * Real.cos (2 * x) - B * Real.sin (2 * x)) : a ^ 2 + b ^ 2 ≥ 0 ∧ A ^ 2 + B ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36881 (α : ℝ) (hα : 8 ≤ α) : Real.sqrt (α + 1) ≥ 1 + (α^(1/3) : ℝ)   :=  by sorry
theorem lean_workbook_plus_13778 (a b : ℝ) : (a^2 - b)^2 * (a^2 + b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19505 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y ^ 2 / (y + z) + y * z ^ 2 / (z + x) + z * x ^ 2 / (x + y)) ≥ (x * y + y * z + z * x) / 2   :=  by sorry
theorem lean_workbook_plus_36609 (a b : ℝ) : a ^ 2 + b ^ 2 + a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_16703 {a b c : ℝ} {y z : ℝ} : (a * sin y + b * cos z + c) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (sin y ^ 2 + cos z ^ 2 + 1 ^ 2)   :=  by sorry
theorem lean_workbook_plus_78369 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ 9 * a^2 * b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_53571 (m n : ℕ) : (m * n + m + n) % 6 = 4 → 12 ∣ m * n   :=  by sorry
theorem lean_workbook_plus_6337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 0 ≤ (1 / 4) * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) * ((a - b) ^ 2 * (a + b) + (b - c) ^ 2 * (b + c) + (c - a) ^ 2 * (c + a))   :=  by sorry
theorem lean_workbook_plus_55340 : 2^32 + 1 ≡ 0 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_47990 : cos (4 * x) = 2 * cos (2 * x) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_32300 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / 4 * ((2 + a) * (2 + b) / ((1 + a) * (1 + b)))) ≥ (4 - a - b) / (4 + a + b)   :=  by sorry
theorem lean_workbook_plus_69486 (k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ 4) : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4   :=  by sorry
theorem lean_workbook_plus_28157 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (a + c) ≥ a * b * c * (a * b * c)^(1 / 8)   :=  by sorry
theorem lean_workbook_plus_49946 : 2 ^ 100 ∣ ∏ n in Finset.Icc 101 200, n   :=  by sorry
theorem lean_workbook_plus_58771 (a b : ℕ → ℕ) (h₁ : a 1 ≥ a 2 ∧ a 2 ≥ a 3) (h₂ : b 1 ≥ b 2 ∧ b 2 ≥ b 3) : a 1 * b 1 + a 2 * b 2 + a 3 * b 3 ≥ 1 / 3 * (a 1 + a 2 + a 3) * (b 1 + b 2 + b 3)   :=  by sorry
theorem lean_workbook_plus_71238 : ∀ x : ℝ, 0 < x ∧ x < 1 → 2 * x ^ 8 - 2 * x ^ 3 + 3 * x ^ 6 - 3 * x + 6 > 3 * x ^ 3 + x   :=  by sorry
theorem lean_workbook_plus_67047 (a₁ a₂ a₃ b₁ b₂ b₃ : ℝ) :
  (a₁^2 + a₂^2 + a₃^2) * (b₁^2 + b₂^2 + b₃^2) ≥ a₁^2 * b₁^2 + a₂^2 * b₂^2 + a₃^2 * b₃^2 + 2 * a₁ * b₂ * a₂ * b₁ + 2 * a₁ * b₃ * a₃ * b₁ + 2 * a₂ * b₃ * a₃ * b₂   :=  by sorry
theorem lean_workbook_plus_20759 (a b c : ℝ) :
  (a / b) ^ 2 + (b / c) ^ 2 + (c / a) ^ 2 ≥
    1 / 3 * (a / b + b / c + c / a) ^ 2   :=  by sorry
theorem lean_workbook_plus_72514 : ∀ a b : ℝ, a^2 + b^2 + a * b ≥ (3/4)*(a + b)^2   :=  by sorry
theorem lean_workbook_plus_31349  (p : ℕ)
  (h₀ : p > 0)
  (h₁ : p % 2 = 1) :
  ((p - 1) / 2)^2 + (p - 1) / 2 + 1 = (p^2 + 3) / 4   :=  by sorry
theorem lean_workbook_plus_77634 (x:ℝ) : abs x >= x   :=  by sorry
theorem lean_workbook_plus_58182 (k : ℤ) : k^2 + k - 1332 = 0 ↔ k = 36 ∨ k = -37   :=  by sorry
theorem lean_workbook_plus_65554 (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : IsUnit A) : IsUnit (A^T * A)   :=  by sorry
theorem lean_workbook_plus_42484 (a b c : ℝ) (h : a + b + c = 1) : 1 - (a ^ 2 + b ^ 2 + c ^ 2) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_32480  (x y : ℝ)
  (h₀ : (x^2 / 16 + y^2 / 9) = 1)
  (h₁ : x = (12 - 4 * y) / 3) :
  x = 0 ∧ y = 3 ∨ x = 4 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_78453 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^4 + b^4 = 2) : 4 * (a + b) + 3 / (a * b) ≥ 11   :=  by sorry
theorem lean_workbook_plus_1392 (y : ℝ) (x : ℕ → ℝ) : (∃ x₁ x₂ x₃ x₄ x₅ : ℝ, x₅ + x₂ = y * x₁ ∧ x₁ + x₃ = y * x₂ ∧ x₂ + x₄ = y * x₃ ∧ x₃ + x₅ = y * x₄ ∧ x₄ + x₁ = y * x₅) ↔ (∃ x : ℝ, 2 * x = y)   :=  by sorry
theorem lean_workbook_plus_35020 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c * x ^ 2) : ∀ x, f x = c * x ^ 2   :=  by sorry
theorem lean_workbook_plus_81687 (a b c d e f : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (hd : 1 ≤ d) (he : 1 ≤ e) (hf : 1 ≤ f) (hab : a^2 * b^2 * c^2 * d^2 * e^2 * f^2 = (2 * a - 1) * (2 * b - 1) * (2 * c - 1) * (2 * d - 1) * (2 * e - 1) * (2 * f - 1)) : a + b + c + d + e + f ≥ 6   :=  by sorry
theorem lean_workbook_plus_61566 (x y : ℝ) (h1 : x + y ≥ 1) (h2 : |x*y| ≤ 2) : x^3 + y^3 ≥ -7   :=  by sorry
theorem lean_workbook_plus_54971 : 18! ≡ -1 [ZMOD 437]   :=  by sorry
theorem lean_workbook_plus_57118 (x : ℝ) : -4 + x / 2013 = x / 671 ↔ x = -4026   :=  by sorry
theorem lean_workbook_plus_73773 :
  6! / 2! = 720 / 2   :=  by sorry
theorem lean_workbook_plus_48411 : (∑ i in Finset.range 11, choose 10 i) / 2 = 2^10 / 2   :=  by sorry
theorem lean_workbook_plus_5912 (x1 : ZMod 2) (x2 : ZMod 3) (x3 : ZMod 5) (hx1 : x1 ^ 2 = x1) (hx2 : x2 ^ 2 = x2) (hx3 : x3 ^ 2 = x3) : (x1 = 0 ∨ x1 = 1) ∧ (x2 = 0 ∨ x2 = 1) ∧ (x3 = 0 ∨ x3 = 1)   :=  by sorry
theorem lean_workbook_plus_31800 (h₁ : 0 < 5) : ∑ k in Finset.range 5, (Nat.choose 5 k) * 2^k * (5 - k)^(5 - k) = 7165   :=  by sorry
theorem lean_workbook_plus_39900 (x : ℝ) : x + 2 > 0 ↔ x > -2   :=  by sorry
theorem lean_workbook_plus_28566 : ∀ n, ∑ k in Finset.Icc 1 n, ((k + 1) ^ 3 - k ^ 3) = ∑ k in Finset.Icc 1 n, (3 * k ^ 2 + 3 * k + 1)   :=  by sorry
theorem lean_workbook_plus_79783 (n : ℕ) (hn: n > 0) : (∑ k in Finset.range n, (1 / (2^k))) = 1   :=  by sorry
theorem lean_workbook_plus_20219 (x y z : ℝ) : (x * y) ^ 2 + (y * z) ^ 2 + (z * x) ^ 2 ≥ (x + y + z) * x * y * z   :=  by sorry
theorem lean_workbook_plus_35679 (a b m : ℕ) (p q : ℕ) (h1 : a ≡ b [ZMOD m]) (h2 : p ≡ q [ZMOD m]) : a * p ≡ b * q [ZMOD m] ∧ a + p ≡ b + q [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_70008 : ∀ x : ℝ, x^3 - 3*x + 2 ≥ 0 ↔ (x + 2)*(x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11755 (hn: A = ({1, 2} : Finset ℕ)) (hn2: B = ({0, 1} : Finset ℕ)): ∃ n:ℕ, (∀ i ∈ (Nat.digits 10 n), i ∈ A) ∧ (∀ i ∈ (Nat.digits 2 n), i ∈ B) ∧ (2^2011 ∣ n)   :=  by sorry
theorem lean_workbook_plus_31096 (A B C : ℝ) : Real.cos (A - B) + Real.cos (B - C) + Real.cos (C - A) ≤ 3   :=  by sorry
theorem lean_workbook_plus_30848 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a * b / c + b * c / a + c * a / b ≥ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_23062  (y : ℝ)
  (n : ℤ)
  (h₀ : n ≤ y)
  (h₁ : y < n + 1 / 2) :
  Int.floor (y + 1) + Int.floor y = Int.floor (2 * y + 1)   :=  by sorry
theorem lean_workbook_plus_34596 (m n : ℕ) (hm : m ∣ n) (hn : n ≠ 0) : (X ^ n - 1) % (X ^ m - 1) = 0   :=  by sorry
theorem lean_workbook_plus_40913 (a b c : ℝ) (h : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) : abs a + abs b + abs c ≤ 3   :=  by sorry
theorem lean_workbook_plus_72487 (a : ℝ) (ha : 0 < a) : a^3 + 2 ≥ 3*a   :=  by sorry
theorem lean_workbook_plus_33582 (b c : ℝ) : (∃ x, x^2 + b * x + c = 0) ↔ b^2 - 4*c >= 0   :=  by sorry
theorem lean_workbook_plus_56380 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / b + (b / c)^(1 / 2) + (c / a)^(1 / 3)) > 2   :=  by sorry
theorem lean_workbook_plus_38504 {a b c : ℝ} : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4641 :
  ((15! / (2! * 13!)) * (10! / (9! * 1!))) / (20! / (17! * 3!)) = 21 / 46   :=  by sorry
theorem lean_workbook_plus_16524 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) ^ 3 + (x + z) ^ 3 + (y + z) ^ 3 + 8 * x * y * z ≥ 4 * (x + y) * (x + z) * (y + z) ↔ 2 * (x ^ 3 + y ^ 3 + z ^ 3) ≥ x ^ 2 * (y + z) + y ^ 2 * (x + z) + z ^ 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_61799 :
  (1/6 + 1/18 + 1/216) = 49/216   :=  by sorry
theorem lean_workbook_plus_12421 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 1) : 0 ≤ x - x^2 ∧ x - x^2 ≤ 1/4   :=  by sorry
theorem lean_workbook_plus_69777 : ∀ x : ℝ, x * (1 - x^3) ≤ (3:ℝ) / (4 * (2:ℝ)^(2 / 3))   :=  by sorry
theorem lean_workbook_plus_55884 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b + a * c + b * c > 0) : (a / (b + c))^(1/3) + (b / (c + a))^(1/3) + (c / (a + b))^(1/3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_70186 (n a b : ℤ) (h1 : n ∣ a) (h2 : n ∣ b) : n ∣ a + b   :=  by sorry
theorem lean_workbook_plus_73554 (x : ℕ) : (11 * x ≡ 1 [ZMOD 3]) ↔ x ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_3625 (r : ℝ) : (1 - 2 * r ≥ 0 ∧ r ≤ 1 / 2) ↔ r ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_52488 (x : ℝ) : 2 * (-(Real.sqrt 6) + 2 * (Real.sqrt 3) - 3 * (Real.sqrt 2) + 2) = -2 * Real.sqrt 6 + 4 * Real.sqrt 3 - 6 * Real.sqrt 2 + 4   :=  by sorry
theorem lean_workbook_plus_56586 (G : Type*) [CommGroup G] (H : Subgroup G) : H.Normal   :=  by sorry
theorem lean_workbook_plus_52628 (p : ℕ) (hp : 10 < p) (hp' : Nat.Prime p) : ∃ m n : ℕ, m + n < p ∧ (5^m * 7^n - 1) % p = 0   :=  by sorry
theorem lean_workbook_plus_75310 : ∃ f : ℝ → ℝ, ∀ x, f x = |x|   :=  by sorry
theorem lean_workbook_plus_37012 : ∀ a b c : ℝ, 1 ≤ a ∧ a ≤ 1 ∧ 1 ≤ b ∧ b ≤ 1 ∧ 1 ≤ c ∧ c ≤ 1 → a * b + b * c + c * a + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37595 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_8048  (x : ℝ)
  (h₀ : 0 ≤ 5 - x^2) :
  Real.sqrt (5 - x^2) ≤ Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_15528 (a b c : ℝ) (habc : a + b + c = 0) : (a^2 + b^2 + c^2) / 2 * (a^5 + b^5 + c^5) / 5 = (a^7 + b^7 + c^7) / 7   :=  by sorry
theorem lean_workbook_plus_77118 (a : ℝ) (ha : a > 0 ∧ a ≠ 1) (f : ℝ → ℝ) (hf: ∀ x y : ℝ, f (x + y) = f y * a ^ x): ∃ k :ℝ, ∀ x : ℝ, f x = k * a ^ x   :=  by sorry
theorem lean_workbook_plus_69751 (a b c d e f : ℝ) :
  (a^2+b^2+c^2)*(d^2+e^2+f^2) ≥ (a*d+b*e+c*f)^2   :=  by sorry
theorem lean_workbook_plus_65291 (p : ℕ) (hp : p.Prime) : ∃ n, p ∣ fib n   :=  by sorry
theorem lean_workbook_plus_1297 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_4574 (x : ℤ) (h : x % 2 = 1) : (x ^ 2 + 1) % 2 = 0 ∧ (x ^ 2 + 1) % 4 ≠ 0   :=  by sorry
theorem lean_workbook_plus_12689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(1 / 3) + (b / (a + c))^(1 / 3) + (c / (a + b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_28998 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z^2 / x^2 + (x^2 + y^2) / (2 * z^2)) ≥ 1 + y / x   :=  by sorry
theorem lean_workbook_plus_46460 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 + (-2*c + 3*b)*a + b^2 + c^2 - b*c ≥ 0   :=  by sorry
theorem lean_workbook_plus_59589 (x : ℝ) (hx : -1 ≤ x ∧ x ≤ 1) : -3 * x ^ 2 - 3 * x + 3 / 2 = 0 ↔ x = -1 / 2 + Real.sqrt 3 / 2 ∨ x = -1 / 2 - Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_23955 (x : ℝ) (hx : x > 2) : x^4 - 40 * x^2 + 64 * x + 144 > 0   :=  by sorry
theorem lean_workbook_plus_16558  (a b c d : ℝ)
  (h₀ : ∀ x, a * x + b = c * x + d) :
  a = c ∧ b = d   :=  by sorry
theorem lean_workbook_plus_8219 : ∃ f : ℝ → ℝ, ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_1324 (ε : ℝ) (a : ℕ → ℝ) (N : ℕ) (hN : N > 1 + Real.log (1/ε)) (ha : ∀ n ≥ N, |a n - Real.sqrt 2| ≤ ε) : ∀ n ≥ N, |a n - Real.sqrt 2| ≤ ε   :=  by sorry
theorem lean_workbook_plus_47969 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 1) : (1 - a)^(1/3) + (1 - b)^(1/3) + (1 - c)^(1/3) + (1 - d)^(1/3) ≥ a^(1/3) + b^(1/3) + c^(1/3) + d^(1/3)   :=  by sorry
theorem lean_workbook_plus_11345 (f : ℝ → ℝ) (hf: f = fun x => x + 1) : ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_59138 {a b c : ℝ} (h : a + b + c = 0) :
  (a^5 + b^5 + c^5) / 5 = (a^2 + b^2 + c^2) / 2 * (a^3 + b^3 + c^3) / 3   :=  by sorry
theorem lean_workbook_plus_38082 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b ∧ a ≤ b ∧ b ≤ 1) :
  0 ≤ a / (b + 1) + b / (a + 1) ∧ a / (b + 1) + b / (a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_27241 (n k : ℕ) (h₁ : n = 2 * k + 1) : n = k + (k + 1)   :=  by sorry
theorem lean_workbook_plus_33164 : ∀ x ∈ Set.Icc 0 Real.pi, (1 + Real.sin x) * (Real.cos x)^2 ≤ 32/27   :=  by sorry
theorem lean_workbook_plus_11629 : ∀ a b c : ℝ, (a^2 * b + b^2 * c + c^2 * a - 3 * a * b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24740 {a b c m : ℤ} (h₁ : a ≡ b [ZMOD m]) (h₂ : 0 < m) : (a + c) ≡ (b + c) [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_37185 : ∀ x : ℝ, (Real.sin x)^2 + (Real.sin (2 * x))^2 + (Real.sin (3 * x))^2 + (Real.cos x)^2 + (Real.cos (2 * x))^2 + (Real.cos (3 * x))^2 = 3   :=  by sorry
theorem lean_workbook_plus_54606  (g : ℝ → ℝ)
  (h₀ : g 9 = 9^4)
  (h₁ : g 3 = 3^4)
  (h₂ : g (-3) = (-3)^4) :
  g 9 + g 3 + g (-3) = 6723   :=  by sorry
theorem lean_workbook_plus_65567  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (4:ℝ) / 10 * (16:ℝ) / (16 + n) + 6 / 10 * n / (16 + n) = 29 / 50) :
  n = 144   :=  by sorry
theorem lean_workbook_plus_28635 (a b c d : ℕ) (h1 : a = x^2) (h2 : b = y^2) (h3 : c = z^2) (h4 : d = t^2) : a * b + c * d = x^2 * y^2 + z^2 * t^2   :=  by sorry
theorem lean_workbook_plus_32272 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a ^ 2 + (b + c) ^ 2) ≤ (5 * a + 2 * (b + c)) / (9 * (a + b + c) ^ 2))   :=  by sorry
theorem lean_workbook_plus_44904 : 2 * Real.sin b * Real.cos b ≤ Real.sin b ^ 2 + Real.cos b ^ 2 ∧ Real.sin b ^ 2 + Real.cos b ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_61470 (a : ℝ) (h : a * (2 * a ^ 2 - 1) = 0) : a ∈ ({-Real.sqrt 2 / 2, 0, Real.sqrt 2 / 2} : Finset ℝ)   :=  by sorry
theorem lean_workbook_plus_76123 (x : ℝ) : x^2 + 200 * x + 1 < (x + 100)^2   :=  by sorry
theorem lean_workbook_plus_37891 (a b c : ℤ) : a^4 + b^4 + c^4 - a^2 * b^2 - b^2 * c^2 - c^2 * a^2 = (a + b)^2 * (a - b)^2 + (a + c) * (b + c) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_39940 (x : ℝ) (hx : 0 < x ∧ x < 1) : (x^2/(1 - x) + (1 - x)^2/x) ≥ 1   :=  by sorry
theorem lean_workbook_plus_79032 (hx: a * b * c * d = 1) : (1 - a) / (1 + a) ^ 2 + (1 - b) / (1 + b) ^ 2 + (1 - c) / (1 + c) ^ 2 + (1 - d) / (1 + d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64081 : ∀ a b c : ℝ, -a^3 + a^2 * b + a * b^2 - b^3 + a^2 * c - 2 * a * b * c + b^2 * c + a * c^2 + b * c^2 - c^3 = (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_49497 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a))^(1 / 3) + (b / (c + a) + c / (a + b))^(1 / 3) + (c / (a + b) + a / (b + c))^(1 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_56608 : (abs (sin S) + abs (cos S))^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_28097 : 2013 ^ (294 : ℕ) ≡ 1 [ZMOD 343]   :=  by sorry
theorem lean_workbook_plus_5972 (f g : ℝ → ℝ) (I : Set ℝ) (hI : I ≠ ∅) (h : f^2 = g^2) : ∀ x ∈ I, f x = g x ∨ f x = -g x   :=  by sorry
theorem lean_workbook_plus_34018 {a b c n : ℤ} (h₁ : a ≡ b [ZMOD n]) : a + c ≡ b + c [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_13070 (lf : ℝ → ℤ) (hf : ∀ x, lf x ≤ x) (hf2 : ∀ x, x - lf x ≤ 0) : ∃! x, x + lf x * (x - lf x) = 23   :=  by sorry
theorem lean_workbook_plus_6409 : ∀ n : ℕ, 6 ∣ n * (n^2 + 5)   :=  by sorry
theorem lean_workbook_plus_81245 (t : ℕ) (m : ℕ) (ht : 1 ≤ t) (h : t + 1/t ∈ Set.range (Nat.cast)) : t^m + 1/(t^m) ∈ Set.range (Nat.cast)   :=  by sorry
theorem lean_workbook_plus_40085 (x : ℝ) (hx : x < -1 / E) : ↑x < -1 / E   :=  by sorry
theorem lean_workbook_plus_196 : a + b = 0 → a^2 + b^2 = -2 * a * b   :=  by sorry
theorem lean_workbook_plus_45523 (x y z : ℕ) (hx : x = 0 ∨ x = 1) (hy : y = 0 ∨ y = 1) (hz : z = 0 ∨ z = 1) : x^2 + y^2 + z^2 ≤ x^2 * y + y^2 * z + z^2 * x + 1   :=  by sorry
theorem lean_workbook_plus_71682 :
  ∀ a b c : ℝ, (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 + (a - b * c)^2 + (b - a * c)^2 + (c - a * b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_25486 : ∑' k : ℕ, (k / 3 ^ k) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_25841 (f : ℕ → ℝ) (h : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |f n - 1| < ε) : ∃ k : ℕ, ∀ n : ℕ, n ≥ k → f n ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_34880 (s : ℕ) (hs : s > 0) (A : Finset ℕ) (hA : A = Finset.Icc 1 (4 * s)) (hA' : A.card = 2 * s + 2) : ∃ x y z : ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ x ≠ y ∧ y ≠ z ∧ x ≠ z ∧ x + y = 2 * z   :=  by sorry
theorem lean_workbook_plus_48298 (a b c : ℝ) : (a - 1)^(1 / 2) + (a + 1)^(1 / 2) - 2 * (a)^(1 / 2) = 2 * (b + 1)^(1 / 2) - (b - 1)^(1 / 2) - (b)^(1 / 2) + 2 * (c - 1)^(1 / 2) - (c)^(1 / 2) - (c + 1)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_71767 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → ∃ y : ℝ, y ∈ Set.Icc 0 1 ∧ y ^ 2 = x   :=  by sorry
theorem lean_workbook_plus_35569 (x z : ℝ) : x ^ 4 + z ^ 4 + 2 * x * z ^ 3 ≥ 2 * x ^ 3 * z + x ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_47296 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 5 = 5   :=  by sorry
theorem lean_workbook_plus_75180 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 4 * (x + y + z) ≤ x*y*z + 16   :=  by sorry
theorem lean_workbook_plus_56471  (a b c d : ℝ) :
  4 * (a^2 + b^2 + c^2 + d^2) ≥ (a + b + c + d)^2   :=  by sorry
theorem lean_workbook_plus_7727 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : (a + b) * (1 / a + 1 / b) - 4 = (a - b) ^ 2 / (a * b)   :=  by sorry
theorem lean_workbook_plus_20976 : 4^(79:ℕ) < 2^(100:ℕ) + 3^(100:ℕ) ∧ 2^(100:ℕ) + 3^(100:ℕ) < 4^(80:ℕ)   :=  by sorry
theorem lean_workbook_plus_24221 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_57822 (y : ℝ) (hy : y ≥ 1/2) : 64*y^3 + 8*y + 28 ≥ 100*y^2   :=  by sorry
theorem lean_workbook_plus_51531 : 4 * (-(Real.cos x) ^ 2 + Real.cos x + 1 / 2) = 4 * (-((Real.cos x) - 1 / 2) ^ 2 + 3 / 4)   :=  by sorry
theorem lean_workbook_plus_36357 (a b : ℝ) (h₁ : b ≠ 0) (h₂ : a^2 + b^2 = 1) : ∃ z : ℂ, z = a + b * I ∧ b ≠ 0 ∧ a^2 + b^2 = 1   :=  by sorry
theorem lean_workbook_plus_72157 (a b c d e : ℝ) : (a - 0.5) ^ 2 + (b - 1) ^ 2 + (c - 1.5) ^ 2 + (d - 1) ^ 2 + (e - 0.5) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32605 (x : ℝ) : x^6 - x^5 + x^4 - x^3 + x^2 - x + 2/5 > 0   :=  by sorry
theorem lean_workbook_plus_4699  (a b c x : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a * x^2 + b * x + c = 0) :
  x^2 + b / a * x + c / a = 0   :=  by sorry
theorem lean_workbook_plus_24566 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c >= 3) : 5 * a * b * c + 4 ≥ 27 / (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_35437 (a b c k : ℝ) (ha : a^2 + b^2 + c^2 + a * b * c = 4) (hb : 0 < k) : a^2 + k * b + k * c + a * b * c ≤ 4 + k^2 / 2   :=  by sorry
theorem lean_workbook_plus_6201 (a b : ℝ) : 2 * (a ^ 2 + 1) * (b ^ 2 + 1) ≥ (a + 1) * (b + 1) * (a * b + 1)   :=  by sorry
theorem lean_workbook_plus_73577 (x y : ℝ) (k : ℕ) : (x + y) ^ k = ∑ r in Finset.range (k + 1), (k.choose r) * x ^ (k - r) * y ^ r   :=  by sorry
theorem lean_workbook_plus_72380 (a e : ℝ) :
  a^2 / 2 + a^2 / 2 + e^2 / 8 + e^2 / 8 ≥ a * e   :=  by sorry
theorem lean_workbook_plus_27490 (a : ℝ) : Real.sqrt ((a^2 + 1) / 2) ≥ (a + 1) / 2   :=  by sorry
theorem lean_workbook_plus_40691 (h : 7 < 14) : (Nat.choose 7 2 : ℚ) / (Nat.choose 14 2 : ℚ) = 3 / 13   :=  by sorry
theorem lean_workbook_plus_699 :
  ∑ k in (Finset.Icc 1 63), (1 / (k^2 + k + 1)) = 2015 / 12099   :=  by sorry
theorem lean_workbook_plus_18742 (x : ℝ) : x^2 - 16 ≥ 0 ↔ x ≥ 4 ∨ x ≤ -4   :=  by sorry
theorem lean_workbook_plus_38429 (n m : ℕ) (h : m ≤ n) : ∃ k : ℤ, (n.choose m) = k   :=  by sorry
theorem lean_workbook_plus_48042  (x y : ℕ)
  (h₀ : 0 ≤ x ∧ x ≤ 9)
  (h₁ : 0 ≤ y ∧ y ≤ 9)
  (h₂ : 3 ∣ (10 * x + y))
  (h₃ : 3 ∣ (10 * y + (9 - x))) :
  x ∈ ({0, 3, 6, 9} : Finset ℕ) ∧ y ∈ ({0, 3, 6, 9} : Finset ℕ)   :=  by sorry
theorem lean_workbook_plus_59729 : ∀ x : ℝ, abs x = Real.sqrt (x ^ 2)   :=  by sorry
theorem lean_workbook_plus_15254 : 1 + Real.cos x = 2 * (Real.cos (x / 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_33291 :
  Matrix.det (![![sin x, cos x, 0],![-cos x, sin x, 0],![0, 0, 1]]) = 1   :=  by sorry
theorem lean_workbook_plus_48648 (n a k : ℝ) (h₁ : n = a + k) (h₂ : a = ⌊n⌋) (h₃ : 0 < k) (h₄ : k < 1) : ⌊n⌋ + 1 = ⌈n⌉   :=  by sorry
theorem lean_workbook_plus_53835 (a b c d e : ℝ) : a^2 + b^2 + c^2 + d^2 + e^2 - a * (b + c + d + e) = (a / 2 - b) ^ 2 + (a / 2 - c) ^ 2 + (a / 2 - d) ^ 2 + (a / 2 - e) ^ 2   :=  by sorry
theorem lean_workbook_plus_963 : ∀ A B C : Set α, ((A ∪ B) ∩ (A ∩ C)) ∩ Bᶜ = (A \ B) \ Cᶜ   :=  by sorry
theorem lean_workbook_plus_23151 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x = 1 then a else if x = -1 then -a + Real.log 4 else Real.log ((2 * (x + 1) ^ 2) / (x - 1) ^ 2)) : (∀ x, (x ≠ 1 ∧ x ≠ -1) → f x = Real.log ((2 * (x + 1) ^ 2) / (x - 1) ^ 2)) ∧ f 1 = a ∧ f (-1) = -a + Real.log 4   :=  by sorry
theorem lean_workbook_plus_79313 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 1 / 3 * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_68048 (a b c : ℝ) : (b^4 * a^2 + b^2 * c^4 + c^2 * a^4) ≥ (b^3 * c^2 * a + c^3 * a^2 * b + a^3 * b^2 * c)   :=  by sorry
theorem lean_workbook_plus_40974 : ∑ i in Finset.Icc (1 : ℕ) 64, (1 : ℝ) / i < 6.4   :=  by sorry
theorem lean_workbook_plus_3068  (x y : ℝ) :
  (x - y)^2 ≥ 0 → x * y ≤ (x^2 + y^2) / 2   :=  by sorry
theorem lean_workbook_plus_81482 (n : ℕ) (hn : n = 100) : (n * (n + 1)) / 2 = 5050   :=  by sorry
theorem lean_workbook_plus_66634 (t x : ℝ) (ht : t = 10) (hx : x = Real.sqrt (623/6)) : t = 10 ∧ x = Real.sqrt (623/6)   :=  by sorry
theorem lean_workbook_plus_15245 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 6) :
  x * (x - 6) ^ 2 ≤ 36   :=  by sorry
theorem lean_workbook_plus_72704 : ¬ ∃ x : ℝ, x^4 + x^3 - x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_76386 (a b c : ℤ) (h : Even a ∧ Even b ∧ Even c): 4 ∣ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_11505 (a : ℕ) : (4110^17) % 4717 = ((4110^2)^8 * 4110) % 4717   :=  by sorry
theorem lean_workbook_plus_8672 (f g : ℕ → ℝ) (N : ℕ) : ∑ n in Finset.Icc 1 N, f n * g n
  = f (N + 1) * (∑ n in Finset.Icc 1 N, g n) -
    ∑ n in Finset.Icc 1 N, ((∑ k in Finset.Icc 1 n, g k) * (f (n + 1) - f n))   :=  by sorry
theorem lean_workbook_plus_46596 (a b c : ℝ) : (b - c) ^ 2 * (b + c - 2 * a) ^ 2 + (c - a) ^ 2 * (c + a - 2 * b) ^ 2 + (a - b) ^ 2 * (a + b - 2 * c) ^ 2 = 1 / 2 * ((b - c) ^ 2 + (c - a) ^ 2 + (a - b) ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_62559 : (a - 1) * (b - 1) * (c - 1) < 0 ↔ a * b * c - a * b - b * c - c * a + a + b + c - 1 < 0   :=  by sorry
theorem lean_workbook_plus_64602 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 + b^2 - a * b = c^2) : (a - c) * (b - c) ≤ 0   :=  by sorry
theorem lean_workbook_plus_4142 (E : Type*) [MetricSpace E] (f : E → ℝ)
    (hf : ∀ a : ℝ, IsOpen {x | f x < a} ∧ IsOpen {x | f x > a}) :
    Continuous f   :=  by sorry
theorem lean_workbook_plus_73031 (α : ℝ) (I : ℝ → ℝ) (h₁ : I = fun (α : ℝ) => π * Real.log (Real.sqrt (1 - α ^ 2) + 1) + c) (h₂ : I 0 = 0) : c = -π * Real.log 2   :=  by sorry
theorem lean_workbook_plus_6161 (x y : ℤ) : x * (x - y ^ 2) = y ^ 2 - 76 ↔ x ^ 2 - x * y ^ 2 = y ^ 2 - 76   :=  by sorry
theorem lean_workbook_plus_9723 (s : ℕ) (hs : 2 ^ s ∣ 100!) : ∃ m : ℕ, (100!) ∣ 10 ^ s * (10 ^ m - 1)   :=  by sorry
theorem lean_workbook_plus_80081 : ∀ k : ℕ, (0 : ℝ) ≤ |(Real.log k)/k^2|   :=  by sorry
theorem lean_workbook_plus_14173 (a b c : ℝ) (h : 0 < a ∧ 0 < b ∧ 0 < c) (habc : a * b * c = 1) (h : Real.sqrt (a * b * c) ≤ 1) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_37352 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ≠ 0 ∧ |x| < δ → |x * sin (1/x)| < ε   :=  by sorry
theorem lean_workbook_plus_43466 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c > 0 ∧ a + b + c = 1) :
  b / (b + c) + c / (c + a) + a / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_68583 : 2 * x + y + 2 * z ≤ 6 → 2 * x + y + 2 * z + 10 ≤ 16   :=  by sorry
theorem lean_workbook_plus_40440 (x y : ℤ) (hx : x^2 = 1) (hy : y^2 = 1) : (x * y)^2 = 1   :=  by sorry
theorem lean_workbook_plus_33417 {x y z : ℤ} : x ≡ y [ZMOD z] ↔ z ∣ (x - y)   :=  by sorry
theorem lean_workbook_plus_53691 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_59543 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 / (1 + a) + 5 / (1 + b) ≤ 1 → 5 * a + 2 * b ≥ 33)   :=  by sorry
theorem lean_workbook_plus_82449 (a b θ : ℝ) : a * b * (2 * Real.cos θ - 1) * (2 * Real.cos (θ + 1)) / (2 * a * Real.cos θ + b) = a * b * (2 * Real.cos θ - 1) * (2 * Real.cos (θ + 1)) / (2 * a * Real.cos θ + b)   :=  by sorry
theorem lean_workbook_plus_40203 (S E I : ℝ) : S / (E + I) = 25 → E + I = S / 25   :=  by sorry
theorem lean_workbook_plus_37433 (p : ℕ) (hp : p.Prime) (hp1 : p ≡ 1 [ZMOD 4]) : (∃ x : ZMod p, x^2 = 1) ↔ ∃ x : ZMod p, x = 1 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_45240  (x a b c : ℝ)
  (h₀ : x = a + b + c) :
  x^2 + (3 - x)^2 = 2 * (x - 3 / 2)^2 + 9 / 2   :=  by sorry
theorem lean_workbook_plus_59550 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_50860 (x : ℝ) (k : ℤ) : (Real.cos x = Real.pi / 2 + Real.sin x + 2 * Real.pi * k) ↔ (Real.cos (x + Real.pi / 4) = (2 * Real.sqrt 2)⁻¹ * (4 * k + 1) * Real.pi)   :=  by sorry
theorem lean_workbook_plus_4529 :
  6 / 21 * 1 / 6 + 2 * 2 / 21 * 1 / 2 + 1 / 21 = 4 / 21   :=  by sorry
theorem lean_workbook_plus_44243 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 * a * b * c = 6) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_72900 : ∃ p, ∏' n : ℕ, n * Real.sin (1 / n) = p   :=  by sorry
theorem lean_workbook_plus_25204 (a b c d : ℝ) : (a * b + c * d) ^ 2 - (b ^ 2 + d ^ 2) * (a ^ 2 + c ^ 2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_27581 (x : ℝ) (hx : x ≥ 0) : x + 1 ≥ 2 * Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_8780 (x y z a b c : ℝ) (hx : x = a + b) (hy : y = b + c) (hz : z = c + a) (hab : a > 0 ∧ b > 0 ∧ c > 0) : a^3 + b^3 + c^3 + a^2 * b + b^2 * c + c^2 * a >= 2 * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_62015 (k : ℕ) : 3^(2 * (k + 1) + 1) + 2^(k + 3) = 9 * (3^(2 * k + 1) + 2^(k + 2)) - 7 * (2^(k + 2))   :=  by sorry
theorem lean_workbook_plus_13250 (n : ℕ) (x : ℤ) : x ^ (4 * n) + x ^ (2 * n) + 1 = (x ^ (2 * n) + x ^ n + 1) * (x ^ (2 * n) - x ^ n + 1)   :=  by sorry
theorem lean_workbook_plus_35440 (u : ℝ) (h : u > 0) : u + (1 / u) ≥ 2   :=  by sorry
theorem lean_workbook_plus_41583 : ∑ x in Finset.Icc 1 3, 2 * x = 12   :=  by sorry
theorem lean_workbook_plus_25348 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) : (c - a) ^ 2 ≥ (a - b) ^ 2 + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_39875 (x y z : ℝ) : x^2 - x * (y + z) + y^2 - y * z + z^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60842 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => 1 - f 0 - x) : f 0 = 1 / 2 ∧ f = fun (x:ℝ) => 1 / 2 - x   :=  by sorry
theorem lean_workbook_plus_71469 : ∃ f : ℚ → ℚ, ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_22085  (x : ℝ) :
  (x^2 - 3 * x - 2)^2 - 3 * (x^2 - 3 * x - 2) - 2 - x = (x^2 - 4 * x - 2) * (x^2 - 2 * x - 4)   :=  by sorry
theorem lean_workbook_plus_82752 (m n : ℕ) (h1 : 111 ∣ m) (h2 : 31 ∣ n) (h3 : m + n = 2017) : n - m = 463   :=  by sorry
theorem lean_workbook_plus_66419 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (a + 1 / b) * (b + 1 / a) ≥ 25 / 4   :=  by sorry
theorem lean_workbook_plus_31275 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c)) ≥ (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_70837 (a b c d : ℝ) (h : a + b + c + d = 0) :
  (a^3 + b^3 + c^3 + d^3)^2 = 9 * (b * c - a * d) * (c * a - b * d) * (a * b - c * d)   :=  by sorry
theorem lean_workbook_plus_49903 (a b c d : ℚ) (h₁ : a = 10 / 8) (h₂ : b = 5 / 4) (h₃ : c = 2 / 2) : a = b * c   :=  by sorry
theorem lean_workbook_plus_15643  (n : ℕ)
  (h₀ : n % 5 = 1)
  (h₁ : n % 11 = 1)
  (h₂ : 2∣n)
  (h₃ : n < 110) :
  n = 56   :=  by sorry
theorem lean_workbook_plus_75411 (x y z : ℕ) : (x - y) / (x * y + 2 * y + 1) + (y - z) / (y * z + 2 * z + 1) + (z - x) / (z * x + 2 * x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_14644 (a b c : ℝ) (h₁ : a + b + c = 1) (h₂ : a^3 + b^3 + c^3 = 25) : (a - 1) * (b - 1) * (c - 1) = 8   :=  by sorry
theorem lean_workbook_plus_4333 : 2 ^ 8731 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_27298 (f g : ℝ → ℝ) (b : ℝ) (hf : ∀ x, f (b + x) = f (b - x)) (hg : ∀ x, g (f (b + x)) = g (f (b - x))) : ∀ x, g (f (b + x)) = g (f (b - x))   :=  by sorry
theorem lean_workbook_plus_56819  (m n : ℤ)
  (h₀ : m^2 + n^2 - m * n + m + n + 1 = 0) :
  2 * m^2 + 2 * n^2 - 2 * m * n + 2 * m + 2 * n + 2 = 0   :=  by sorry
theorem lean_workbook_plus_170 {a b c s : ℝ} (hs : s = (a + b + c) / 2) : (a * b + b * c + c * a) / 4 ≥ (s - b) * (s - c) + (s - a) * (s - b) + (s - c) * (s - a)   :=  by sorry
theorem lean_workbook_plus_21081 (θ α β p q : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_63918 (a b c d : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (hd : 1 < d) : 8 * (a * b * c * d + 1) > (a + 1) * (b + 1) * (c + 1) * (d + 1)   :=  by sorry
theorem lean_workbook_plus_27714 (x : ℝ) (hx : 1 < x) : x^3 - x^2 + x - 1 > 0   :=  by sorry
theorem lean_workbook_plus_63964 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / 12 * (x * (3 * x ^ 2 + 2 * y * z) * (x + y - 2 * z) ^ 2 + y * (3 * y ^ 2 + 2 * z * x) * (y + z - 2 * x) ^ 2 + z * (3 * z ^ 2 + 2 * x * y) * (z + x - 2 * y) ^ 2) + 3 / 4 * (x * (x ^ 2 + 4 * y ^ 2) * (x - y) ^ 2 + y * (y ^ 2 + 4 * z ^ 2) * (y - z) ^ 2 + z * (z ^ 2 + 4 * x ^ 2) * (z - x) ^ 2) + 3 * (x * (x - y) ^ 2 * (x + y - z) ^ 2 + y * (y - z) ^ 2 * (y + z - x) ^ 2 + z * (z - x) ^ 2 * (z + x - y) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4148 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_61100 (a : ℕ) (ha : Even a) (n : ℕ) (hn : 0 < n) (hA: A = (∑ i in Finset.range (n+1), a^i)) : ∃ k:ℕ, A = k^2 → 8 ∣ a   :=  by sorry
theorem lean_workbook_plus_3567 (a b c : ℝ) (hab : a + b + c = 0) : a * b ^ 3 + b * c ^ 3 + c * a ^ 3 ≤ 0   :=  by sorry
theorem lean_workbook_plus_49947 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 * (a * b + b * c + c * a) ≥ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_64103 (h₁ : 1 < 5) : 1 * 23 * 4 - 5 = 87   :=  by sorry
theorem lean_workbook_plus_2357 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2) / (a * b + b * c + a * c) + 1 / 2 ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_27514 (n : ℕ) : ∑ d in n.divisors, d = ∑ d in n.divisors, n/d   :=  by sorry
theorem lean_workbook_plus_60774 : ∀ x : ℝ, 3 * x ^ 2 + 3 * x + 5 > 0   :=  by sorry
theorem lean_workbook_plus_75895 (d a b : ℤ) (h1 : d ∣ 3 * a * b) (h2 : (d, a * b) = 1) : d ∣ 3   :=  by sorry
theorem lean_workbook_plus_13590 (x y n : ℕ) :
  x^n * y^n * (x^2 + y^2) ≤ x^n * y^n * ((x + y)^2 - 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_5025 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_61203 (n : ℕ) (h : n ≥ 3) : 4 ^ n ≥ (n + 1) ^ 3   :=  by sorry
theorem lean_workbook_plus_16739 (p q r : ℝ) (hp : 0 < p) (hq : 0 < q) (hr : 0 < r) (hpq : p + q + r = 1) (hpqr : p * q * r = 1) (h : r ≥ p * (4 * q - p ^ 2) / 9) : q ≤ p ^ 3 + 36 / (4 * p + 9)   :=  by sorry
theorem lean_workbook_plus_41516 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (1 / (1 + x) ^ 2 + 1 / (1 + y) ^ 2) ≥ 2 / (x ^ 2 + y ^ 2 + 2)   :=  by sorry
theorem lean_workbook_plus_42648  (x : ℝ)
  (h₀ : x = (1 + Real.sqrt 5) / 2) :
  x^2 - x - 1 = 0   :=  by sorry
theorem lean_workbook_plus_21840 (a b : ℝ) (h₁ : a + b = 9) (h₂ : a * (a - 2) + b * (b - 2) = 21) : a * b = 21   :=  by sorry
theorem lean_workbook_plus_25942 (n : ℕ) (A : Finset ℕ) (hA : A.card = 2 * n - 1) :
    ∃ B : Finset ℕ, B ⊆ A ∧ n ∣ B.sum (fun x ↦ x)   :=  by sorry
theorem lean_workbook_plus_1671 : ∑ k in Finset.Icc 1 50, (k * (101 - k)) = 85850   :=  by sorry
theorem lean_workbook_plus_22380 (p n e : ℕ) (hp : 1 < p) (hp1 : p.Prime) (hpe : e = ∑ k in Finset.Icc 1 n, (Nat.floor (n/(p^k)))) : e = ∑ k in Finset.Icc 1 n, (Nat.floor (n/(p^k)))   :=  by sorry
theorem lean_workbook_plus_23098 (x : ℝ) (hx : -1 ≤ x ∧ x ≤ 1) :
  x^8 - x^7 + x^2 - x ≥ -4   :=  by sorry
theorem lean_workbook_plus_42693 (a b c d : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (hd : 1 ≤ d) : 8 + a * b * c + b * c * d + c * d * a + d * a * b ≥ 3 * (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_53259 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 ≥ 4 * b) : 5 * (a^2 * b^2 - a * b) + 8 ≥ 9 * b^2 * (b + 1)   :=  by sorry
theorem lean_workbook_plus_45841 (θ : ℝ) (k : ℤ) : θ = π/6 + π*k/2 ↔ θ = π/6 + π*k/2   :=  by sorry
theorem lean_workbook_plus_49054 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / (x * y) ≥ (2 / (x + y))^2   :=  by sorry
theorem lean_workbook_plus_15004 (s : Finset ℤ) (hs : ∀ x ∈ s, 0 < x ∧ x ≤ 199) : ∃ t ⊆ s, ∃ z : ℤ, t.prod (fun x ↦ x) = z^2   :=  by sorry
theorem lean_workbook_plus_31115 : √(49 + 8 * Real.sqrt 3) = 1 + 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_78681 : ∀ x y : ℝ, 0 ≤ x ∧ 0 ≤ y ∧ x ≤ 1 ∧ y ≤ 1 → 1 / (1 + x) + 1 / (1 + y) ≤ 1 / (1 + 0) + 1 / (1 + x + y)   :=  by sorry
theorem lean_workbook_plus_2745 (x y z : ℝ) : x^6 + y^6 + z^6 ≥ x^4*y*z + y^4*z*x + z^4*x*y   :=  by sorry
theorem lean_workbook_plus_16518 (x y z : ℝ) :
  (x^2*y^2+y^2*z^2+z^2*x^2)^2 ≥ 3*x^2*y^2*z^2*(x*y+y*z+z*x)   :=  by sorry
theorem lean_workbook_plus_12440 : 20 * (b - a) < 2 → 20 * (b - a) ≠ 1   :=  by sorry
theorem lean_workbook_plus_42117 (a b c : ℝ) (h : b - c ≥ a - b ∧ a - b ≥ 0) :
  3 * (a^2 * b + b^2 * a + b^2 * c + c^2 * b + a^2 * c + c^2 * a) ≥
    2 * (a^3 + b^3 + c^3) + 12 * a * b * c   :=  by sorry
theorem lean_workbook_plus_23175 {x y z : ℂ} (h : x + y + z = 0) : x ^ 3 + y ^ 3 + z ^ 3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_53715 (x y : ℝ) (k : ℕ) (h1 : 0 < k) (h2 : (↑k * x) % 1 = (↑k * y) % 1) (h3 : ((↑k + 1) * x) % 1 = ((↑k + 1) * y) % 1) (n : ℕ) (hn : 0 < n) : (↑n * x) % 1 = (↑n * y) % 1   :=  by sorry
theorem lean_workbook_plus_39061 (f : ℕ → ℕ) (hf : ∀ a b : ℕ, f a + f b = f (a*b)) : f 3 = 5 → f 27 = 15   :=  by sorry
theorem lean_workbook_plus_33731 :
  ∀ x : ℤ, -1 ≤ x ∧ x ≤ 2 → x^3 ≥ x   :=  by sorry
theorem lean_workbook_plus_39117  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  (x * y / (x^2 + (x * y) + y^2) + y * z / (y^2 + (y * z) + z^2) + z * x / (z^2 + (z * x) + x^2)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_74446 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + ab)^(1/3) + (b^2 + bc)^(1/3) + (c^2 + ca)^(1/3) ≤ (2^(1/3)) * ((a^2)^(1/3) + (b^2)^(1/3) + (c^2)^(1/3))   :=  by sorry
theorem lean_workbook_plus_9331 (A : ℝ) : A = 2020 / (1 + 2017 / 2018 + 2017 / 2019) + 2020 / (1 + 2018 / 2017 + 2018 / 2019) + 2020 / (1 + 2019 / 2017 + 2019 / 2018) → A = 2020   :=  by sorry
theorem lean_workbook_plus_45077 (a b : ℝ) : a - b = -1 * (b - a)   :=  by sorry
theorem lean_workbook_plus_14416 {A B : Type} (s : A → B) : (∀ b : B, ∃ a : A, b = s a) ↔ Function.Surjective s   :=  by sorry
theorem lean_workbook_plus_33870 {m n : ℤ} (hm : m % 2 = 1) (hn : n % 2 = 1) : (m * n) % 2 = 1   :=  by sorry
theorem lean_workbook_plus_21944 : ∀ a : ℝ, ∃ l : ℝ, ∑' n : ℕ, (a ^ n / n.factorial) = l   :=  by sorry
theorem lean_workbook_plus_63124 : ∀ n : ℕ, 1 / 2 < ∏ i in Finset.Icc 2 n, (1 - 1 / i ^ 3)   :=  by sorry
theorem lean_workbook_plus_71000 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a + b ≥ 2 * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_47006 (f : ℤ → ℤ) (hf: f = fun x => x + 2) : ∀ x, f x = x + 2   :=  by sorry
theorem lean_workbook_plus_9321 (x y : ℝ) : x * (y - x) ≤ (x + (y - x))^2 / 4   :=  by sorry
theorem lean_workbook_plus_25051 (a b c d : ℝ) (f : ℝ → ℝ) (hf: f = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : f 1 = 10 ∧ f 2 = 20 ∧ f 3 = 30 → (f 12 + f (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_9012 (p : ℕ) (hp : p.Prime) (a : ℕ → ℕ) (h1 : a 0 = 2) (h2 : a 1 = 1) (h3 : ∀ n, a (n + 2) = a (n + 1) + a n) (h4 : ∃ m, p ∣ a (2 * m) - 2) : ∃ m, p ∣ a (2 * m + 1) - 1   :=  by sorry
theorem lean_workbook_plus_7278 :
  8^Real.logb 2 (Real.sqrt 6) = 6 * Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_33868 : Nat.choose 200 100 = 200! / (100! * 100!)   :=  by sorry
theorem lean_workbook_plus_56403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (2 * a * b + 1) / (a * b + c^2) + (2 * b * c + 1) / (b * c + a^2) + (2 * c * a + 1) / (c * a + b^2) ≥ 13 / 2 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_26687 (a b n : ℤ) (hn : n ≠ 0) : a % n = b % n ↔ n ∣ a - b   :=  by sorry
theorem lean_workbook_plus_29794 : ∀ m : ℕ, ∃ x : ℕ, x > m ∧ x % 6 = 3   :=  by sorry
theorem lean_workbook_plus_22351 (a b : ℝ) : (3 * a ^ 2 + b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64892 (a b c : ℝ) :
  14 * (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 + 9 * (a^2 + b^2 + c^2) * (a * b + b * c + c * a) ≥ 27 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_63575 (a b c d : ℝ) : (a * b * c + a * c * d + a * b * d + b * c * d - a - b - c - d) ^ 2 + (a * b * c * d - a * b - a * c - a * d - b * c - b * d - c * d + 1) ^ 2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_31027 {f : ℝ → ℝ} (c : ℝ) (h : 3 * f 0 + 3 * c = 0) : f 0 = -c   :=  by sorry
theorem lean_workbook_plus_21167 (x y : ℝ) : (3*x + 4*y - 31 = 0 ∧ 4*x - 3*y - 33 = 0) ↔ x = 9 ∧ y = 1   :=  by sorry
theorem lean_workbook_plus_76550 (a : ℝ) (ha : a > 0) : Real.sqrt (a^2 + 1/a) ≥ (a + 3) / (2 * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_45884 {a b c : ℤ} (ha : Odd a) (hb : Odd b) : Odd c → a^2 + b^2 + c^2 ≡ 2 [ZMOD 4] ∨ a^2 + b^2 + c^2 ≡ 3 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_62819 (n : ℕ) (p : ℕ) (hp : p.Prime) (h : n = p^2) (d : ℕ) (hd : d = p) : d - 1 ∣ n - 1   :=  by sorry
theorem lean_workbook_plus_21771 (n : ℕ) (hn : n ≠ 0) : ((n:ℝ) / √(n * (n + 1)))^2 + (1 / √(n + 1))^2 = 1   :=  by sorry
theorem lean_workbook_plus_53578 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → x^5 + x - x^8 - x^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_70990 : 65 * 66 * 67 * 68 > 16   :=  by sorry
theorem lean_workbook_plus_33763 : 2 ^ 268 ≡ 1 [ZMOD 269]   :=  by sorry
theorem lean_workbook_plus_34948  (x y z : ℝ)
  (h₀ : x * z = 0.55)
  (h₁ : (1 - y) * x = 0.34)
  (h₂ : x * (1 - y) * (1 - z) = 0.15) :
  x = 187 / 190 ∧ y = 36 / 55 ∧ z = 19 / 34   :=  by sorry
theorem lean_workbook_plus_29800 (k : ℤ) (h : k % 2 = 1) : ∃ n : ℤ, k ^ 2 = 8 * n + 1   :=  by sorry
theorem lean_workbook_plus_65910 (a b c d : ℝ) : (a + b + c + d) ^ 2 ≥ 4 * (a * b + b * c + c * d + d * a)   :=  by sorry
theorem lean_workbook_plus_46655 :
  (2^27653 - 1) % 625 = 491   :=  by sorry
theorem lean_workbook_plus_68718 (x y z : ℝ) :
  x^3 + y^3 + z^3 - (x + y + z)^3 = -3 * (y + z) * (z + x) * (x + y)   :=  by sorry
theorem lean_workbook_plus_42865 (a b : ℕ) (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^a / (1 - x)^(a + 1) * (x^b / (1 - x)^(b + 1)) = x^(a + b) / (1 - x)^(a + b + 2)   :=  by sorry
theorem lean_workbook_plus_34639 (x y z r : ℝ) (m n p : ℤ) : x = π * (2 * m + 2 * n + 2 * p + 3) + r ∧ y = 2 * π * (n + p + 1) + r ∧ z = 2 * π * p + r + π ↔ x = π * (2 * m + 2 * n + 2 * p + 3) + r ∧ y = 2 * π * (n + p + 1) + r ∧ z = 2 * π * p + r + π   :=  by sorry
theorem lean_workbook_plus_66321 {a b : ℝ} : a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_67301 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 ≥ x * y^2 + x^2 * y   :=  by sorry
theorem lean_workbook_plus_30754 (n : ℕ) (a : ℕ → ℕ) : ∃ k : ℕ, ∃ I : Finset ℕ, k = I.card ∧ n ∣ ∑ i in I, a i   :=  by sorry
theorem lean_workbook_plus_1866 (x y z : ℝ) :
  (x^2 * (x + y) * (x + z))^(1/3) + (y^2 * (y + z) * (y + x))^(1/3) + (z^2 * (z + x) * (z + y))^(1/3) ≥
  ((x + y + z)^4 + 9 * x * y * z * (x + y + z))^(1/3)   :=  by sorry
theorem lean_workbook_plus_55081 (a b c d m : ℤ) (h₁ : a ≡ b [ZMOD m]) (h₂ : c ≡ d [ZMOD m]) : a * c ≡ b * d [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_7995 : 18 - 18 = 0   :=  by sorry
theorem lean_workbook_plus_81875 (ξ₁ ξ₂ ξ₃ φ₂ φ₃ : ℝ) :
  (ξ₁ + ξ₂ * Real.cos (2 * φ₃) + ξ₃ * Real.cos (2 * φ₂)) ^ 2 +
    (ξ₂ * Real.sin (2 * φ₃) - ξ₃ * Real.sin (2 * φ₂)) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34510 {x y z : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x + y + z) ^ 3 ≥ x ^ 3 + y ^ 3 + z ^ 3 + 3 * (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_52193 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b + b^3 * c + c^3 * a ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_12477 (h : 0 < 100) : (1 / 100 * 99 / 100 : ℚ) = 99 / 10000   :=  by sorry
theorem lean_workbook_plus_56800 (a : ℕ) (ha : ¬ ∃ k : ℕ, a + 1 = 2 ^ k) : ∃ n : ℕ, n ∣ a ^ n + 1   :=  by sorry
theorem lean_workbook_plus_13734 (Q : ℝ → Prop) (g : ℝ → ℝ) (hQ: Q x → g x < Real.sqrt 2) (hx: 0 < x) : Q x → g x < Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_69749 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a * b / (c * (a^2 + b^2)) + b * c / (a * (b^2 + c^2)) + c * a / (b * (c^2 + a^2)) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_50225 (f g : ℝ → ℝ) (hf : f = fun x => π / 32 - 1 / 24) (hg : g = fun x => 2) : f (1 / 2) = π / 32 - 1 / 24 ∧ g (1 / 2) = 2   :=  by sorry
theorem lean_workbook_plus_29342  (n r : ℕ)
  (h₀ : 0 < n ∧ 0 < r)
  (h₁ : r ≤ n) :
  Nat.choose n r = Nat.choose (n - 1) (r - 1) + Nat.choose (n - 1) r   :=  by sorry
theorem lean_workbook_plus_15514 (n : ℕ) : 3 ∣ n ^ 3 - n + 3   :=  by sorry
theorem lean_workbook_plus_487 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^9 + b^9 = 2) : a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_7664 (a b c : ℝ) : |a + b| + |b + c| + |c + a| ≤ |a| + |b| + |c| + |a + b + c|   :=  by sorry
theorem lean_workbook_plus_73551  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 2)
  (h₂ : a 3 = 4)
  (h₃ : a 4 = 7)
  (h₄ : ∀ n ≥ 5, a n = a (n - 1) + a (n - 2) + a (n - 3)) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_73364 : (1 / 2 : ℝ) ≥ 1 / 4 + 1 / 4   :=  by sorry
theorem lean_workbook_plus_73872 (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i in Finset.range n, |(a i)| ^ 3) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_18708 : ∀ n : ℕ, (Nat.floor (n / 3) + Nat.floor ((n + 2) / 6) + Nat.floor ((n + 4) / 6) = Nat.floor (n / 2) + Nat.floor ((n + 3) / 6))   :=  by sorry
theorem lean_workbook_plus_5335 (x y : ℝ) : (x + 1) * (y + 1) * (x * y + 1) / (x ^ 2 + 1) / (y ^ 2 + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_12893 : ∀ a b c d : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≥ 2 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_62716  (m : ℕ) :
  ((m + 1)^2 - m^2 + 1) = 2 * (m + 1)   :=  by sorry
theorem lean_workbook_plus_23646 (a b c : ℝ) (h : a + b + c = 0) : (2 * a ^ 2 + b * c) * (2 * b ^ 2 + c * a) * (2 * c ^ 2 + a * b) ≤ 0   :=  by sorry
theorem lean_workbook_plus_7275 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_20135 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z) + y / (x + z) + z / (x + y)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_41515 (n : ℕ) : ∑ i in Finset.range n, (2 * i + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_44023 : ∀ x y z : ℝ, (2 / 27 ≥ 2 / 3 * (x * y + x * z + y * z) ^ 2 ↔ 1 ≥ 9 * (x * y + x * z + y * z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_48907 (x y : ℤ) (h₁ : x + y = 8) (h₂ : x^2 + y^2 = 34) : x*y = 15   :=  by sorry
theorem lean_workbook_plus_54739 (x : ℝ) : x = Int.floor x + (x - Int.floor x)   :=  by sorry
theorem lean_workbook_plus_62703 (n : ℕ) : ∑ r in Finset.range (n+1), choose n r = 2^n   :=  by sorry
theorem lean_workbook_plus_117 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a * b * (a + b))^(1 / 110) + (4 * b * c * (b + c))^(1 / 110) + (4 * c * a * (c + a))^(1 / 110) ≤ 3 * ((a + b) * (b + c) * (c + a))^(1 / 110)   :=  by sorry
theorem lean_workbook_plus_10448 (a b c : ℝ) (h₁ : 0 < a ∧ a ≤ b ∧ b ≤ c) :
  c - a ≥ 0 ∧ c - b ≥ 0 ∧ b - a ≥ 0   :=  by sorry
theorem lean_workbook_plus_77188 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 1) : a * (1 + b - c)^(1/3) + b * (1 + c - a)^(1/3) + c * (1 + a - b)^(1/3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_37242 (n : ℕ) (h : n % 2 = 1) : ¬ 8 ∣ (5^n - 1)   :=  by sorry
theorem lean_workbook_plus_21788  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  Real.log (x * y) = Real.log x + Real.log y   :=  by sorry
theorem lean_workbook_plus_57100 (x y z : ℝ) (hx : x = y ^ 2 + z ^ 2) (hy : y = z ^ 2 + x ^ 2) (hz : z = x ^ 2 + y ^ 2) : x = y ∧ y = z ∧ z = x   :=  by sorry
theorem lean_workbook_plus_69518 (p u v : ℤ) (h : p = u^2 + 3 * v^2) : p = (u - v)^2 + 2 * v * (u - v) + (2 * v)^2   :=  by sorry
theorem lean_workbook_plus_727 (n : ℕ) (hn : n ≠ 0) : ‖(1 : ℂ) ^ (1 / n : ℂ)‖ = 1   :=  by sorry
theorem lean_workbook_plus_71601  (x : ℝ) :
  x * (2 / 3 - x) + (1 - x) * (x - 1 / 2) = -2 * x^2 + (13 / 6) * x - 1 / 2   :=  by sorry
theorem lean_workbook_plus_71848 (x : ℝ) (h : 2 * Real.sin x + 6 * Real.cos x = 2 * Real.sqrt 10) : 1 / Real.sqrt 10 * Real.sin x + 3 / Real.sqrt 10 * Real.cos x = 1   :=  by sorry
theorem lean_workbook_plus_79039 (a b p q : ℕ) : a = p * q + p ^ 2 ∧ b = p * q + q ^ 2 → √(a + b) = p + q   :=  by sorry
theorem lean_workbook_plus_1391 {n : ℤ} (h : n = m ^ 2) : n ≡ 0 [ZMOD 4] ∨ n ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_1216 (a b c: ℝ) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_10580 (f : ℝ → ℝ) (hf: f (x + 1) = f x + 1 ∧ f (x^2) = (f x)^2) : ∃ g : ℝ → ℝ, f = g ∨ f = g + 1   :=  by sorry
theorem lean_workbook_plus_64526 (k : ℝ) (h : k >= 1/2) : k^3 - 2 * k^2 + k + 1 > 0   :=  by sorry
theorem lean_workbook_plus_58041 (x : ℚ) : (x : ℝ) = x   :=  by sorry
theorem lean_workbook_plus_40812 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a = a^2 / (a * b) + b^2 / (b * c) + c^2 / (c * a) ∧ a / b + b / c + c / a ≥ (a + b + c)^2 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_44087 (x y z : ℂ) : (x^4 * z + y^4 * x + z^4 * y - x^4 * y - y^4 * z - z^4 * x) = (x - y) * (z - y) * (x - z) * (x^2 + y^2 + z^2 + x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_42159 (P : Polynomial ℤ) (a b : ℤ) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_35590 (a b c d : ℝ) : ‖(a + b * I) * (c + d * I)‖ = ‖a + b * I‖ * ‖c + d * I‖   :=  by sorry
theorem lean_workbook_plus_37809 : 2 * (Real.cos u * Real.cos v - Real.sin u * Real.sin v) = 2 * Real.cos (u + v)   :=  by sorry
theorem lean_workbook_plus_61450 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (a^2 + 1) + 2 / (b^2 + 1) = 1) : a * (4 * b - a) ≤ 6   :=  by sorry
theorem lean_workbook_plus_69551  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x < 1) :
  x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_50390 :
  ∑ i in Finset.range 13, (13 - i)^2 = 819   :=  by sorry
theorem lean_workbook_plus_78497 (a : ℝ) : a * 0 = 0   :=  by sorry
theorem lean_workbook_plus_46083 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_46743 (c : ℝ) : (1 + c^2) / 2 ≥ c   :=  by sorry
theorem lean_workbook_plus_16282 (f : ℝ → ℝ) (hf: f + f ∘ (x^2) = fun x => Real.sqrt (x^2 + 1)) : ∃ g : ℝ → ℝ, f = g   :=  by sorry
theorem lean_workbook_plus_75534 (a b c : ℝ) : (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) * (1 + a ^ 2 + b ^ 2 + c ^ 2) ≥ 16 * a * b * c ↔ (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) * c ^ 2 - 16 * a * b * c + (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63888 (p : ℝ → ℝ) (k : ℝ) (h₁ : p = fun x : ℝ => 3 * x^2 + k * x + 117) (h₂ : p 1 = p 10) : p 20 = 657   :=  by sorry
theorem lean_workbook_plus_25596 (a b c : ℝ) : a * b * c / 2 * (3 / (a + b + c) - 2 * c / (1 + c ^ 2)) = a * b * c / 2 * (3 / (a + b + c) - 2 * c / (1 + c ^ 2))   :=  by sorry
theorem lean_workbook_plus_6159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (4 * a) + 1 / (4 * b) + 1 / (4 * c) ≥ 1 / (2 * a + b + c) + 1 / (2 * b + c + a) + 1 / (2 * c + a + b)   :=  by sorry
theorem lean_workbook_plus_44862 (a b : ℝ) : a^6 + 3*a^4*b^2 + 8*b^6 >= 2*a^3*b^3 + 2*a^2*b^4 + 8*a*b^5   :=  by sorry
theorem lean_workbook_plus_4341 : ∀ n : ℤ, n^6 - 1 = (n^3 - 1) * (n^3 + 1)   :=  by sorry
theorem lean_workbook_plus_1048 (a b c : ℝ) : (1 / 9) * (2 * a ^ 2 + 2 * c ^ 2 - b ^ 2 + 2 * a ^ 2 + 2 * b ^ 2 - c ^ 2) = a ^ 2 ↔ b ^ 2 + c ^ 2 = 5 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_38305 (a b c d : ℝ) : (b^2 + d^2)^2 * (a^2 + c^2) + (a^2 + c^2)^2 * (b^2 + d^2) ≥ (b^2 + d^2) * (a^2 + c^2) * (a^2 + b^2 + c^2 + d^2)   :=  by sorry
theorem lean_workbook_plus_14932 : ∀ m : ℕ, (1 : ℝ) / (m + 1) < 1 / (3 * m + 2) + 1 / (3 * m + 3) + 1 / (3 * m + 4)   :=  by sorry
theorem lean_workbook_plus_78094 (x : ℕ → ℝ) (hx : x 1 = 0) (hx_rec : ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_51370 (z : ℂ) : ‖z - 1/z‖ ≤ ‖z‖ + ‖1/z‖   :=  by sorry
theorem lean_workbook_plus_6148 : ∀ x : ℚ, x^2 + x - 1 ≠ 0 → ∃ y : ℚ, x = (y^3 + 2*y^2 - (y^2 + y)) / (y^2 + y - 1)   :=  by sorry
theorem lean_workbook_plus_1078 :
  ∑ k in (Finset.range 101), 2 * (k * (k + 1) / 2) = 343400   :=  by sorry
theorem lean_workbook_plus_68102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a ^ 2 * b + c))^(1 / 3) + (b / (b ^ 2 * c + a))^(1 / 3) + (c / (c ^ 2 * a + b))^(1 / 3) ≥ (3 * (a * b + b * c + c * a) ^ 2 / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_35681 (n : ℕ) : ∑ i in Finset.range n, 2 * i = 2 * ∑ i in Finset.range n, i   :=  by sorry
theorem lean_workbook_plus_58558 : 8^8^9 > 9^9^8   :=  by sorry
theorem lean_workbook_plus_39529 (p q : ℕ) (h : Nat.Coprime p q) (n : ℕ) : Nat.Coprime (p^n) (q^n)   :=  by sorry
theorem lean_workbook_plus_81676 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + 1) / (b + 1) + (3 * a + b + 1) / (a + 3 * b + 1) + (6 * a + b + 1) / (a + 6 * b + 1) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_9916 (A : Matrix (Fin 3) (Fin 3) ℝ) (hA : A =![![-2, 1, 2],![4, 1, -2],![-6, -3, 4]]) : ∃ (L U : Matrix (Fin 3) (Fin 3) ℝ), A = L * U ∧ L.det ≠ 0 ∧ U.det ≠ 0   :=  by sorry
theorem lean_workbook_plus_32437 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) ^ 4 / (a ^ 2 * b ^ 2) + (b - c) ^ 4 / (b ^ 2 * c ^ 2) + (c - a) ^ 4 / (c ^ 2 * a ^ 2) ≥ 1 / 2 * ((a - b) ^ 2 / (a * b) + (b - c) ^ 2 / (b * c) + (c - a) ^ 2 / (c * a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_24248 (n : ℕ) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ k : ℕ, k ≥ N → |n^2 * ((16^n / (π * (2 * n).choose n)^2) - (32 * n^2 + 8 * n + 1) / (32 * n)) - l| < ε   :=  by sorry
theorem lean_workbook_plus_10968 (n i : ℕ) (hi : i ≤ n) : choose n i = choose n (n-i)   :=  by sorry
theorem lean_workbook_plus_26400 (x y z : ℝ) : 4 * z ^ 2 + x ^ 2 + y ^ 2 + 2 * x * y ≥ 3 * z * (x + y)   :=  by sorry
theorem lean_workbook_plus_64407 : ∀ x y z : ℝ, (x^2 + y^2 + z^2)^2 = (x^2 + y^2 - z^2)^2 + (2 * x * z)^2 + (2 * y * z)^2   :=  by sorry
theorem lean_workbook_plus_78349 : ∀ a b : ℝ, 2 * a ^ 2 * b ≤ a ^ 2 + a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_79225 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y + 3)⁻¹ - (x + 1)⁻¹ * (y + 2)⁻¹ ≤ 16⁻¹   :=  by sorry
theorem lean_workbook_plus_47702 : 3 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_18761 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 * b + b^2 * c + c^2 * a + a * b^2 + b * c^2 + c * a^2 = 4 + 2 * a * b * c) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ 8   :=  by sorry
theorem lean_workbook_plus_80138  (x y : ℝ) :
  tan x * tan y * (tan x + tan y) / (tan x * tan y - 1) =
    (tan x ^ 2 * tan y + tan x * tan y ^ 2) / (tan x * tan y - 1)   :=  by sorry
theorem lean_workbook_plus_48984 (h₁ : 12 * 3 + 4 * 5 = 56) : 12 * 3 + 4 * 5 = 56   :=  by sorry
theorem lean_workbook_plus_74616 (p q r : Prop) : (p → q ∨ r) ↔ (p → q) ∨ (p → r)   :=  by sorry
theorem lean_workbook_plus_80816 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (x * y + y * z + z * x)^2 / 3   :=  by sorry
theorem lean_workbook_plus_55671 (x y z : ℝ) (h₁ : x ≥ y) (h₂ : y ≥ z) : (x - y) ^ 2 * (y - z) ^ 2 + 6 * (x - y) * (y - z) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53142 (a b c : ℝ) (ha : ∀ x : ℝ, x ≥ 0 → a * x ^ 2 + b * x + c ≥ 0) : a / 2008 + b / 2007 + c / 2006 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20066  (a b c : ℝ)
  (h₀ : abs b ≥ 2)
  (h₁ : a * c + 1 ≥ abs b) :
  (a * c + 1)^2 ≥ b^2   :=  by sorry
theorem lean_workbook_plus_15538  (b c m_x m_y n_x n_y: ℝ) :
  (m_x - b)^2 + (m_y - c)^2 = (n_x - b)^2 + (n_y - c)^2 ↔ (m_x - n_x) * (m_x + n_x - 2 * b) + (m_y - n_y) * (m_y + n_y - 2 * c) = 0   :=  by sorry
theorem lean_workbook_plus_38012  (x y : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : 0 ≤ y) :
  Real.sqrt x ^ 2 = x ∧ Real.sqrt y ^ 2 = y   :=  by sorry
theorem lean_workbook_plus_44670 (a b c d : ℝ) : a * b * (c ^ 2 + d ^ 2) + c * d * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 2 * (c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_55468 (a d : ℤ) (h₁ : a ≠ 0) (h₂ : a * d = 0) : d = 0   :=  by sorry
theorem lean_workbook_plus_55369 (x : ℕ → ℝ) : x 1 + 4 * x 2 + 9 * x 3 + 16 * x 4 + 25 * x 5 + 36 * x 6 + 49 * x 7 = 1 ∧ 4 * x 1 + 9 * x 2 + 16 * x 3 + 25 * x 4 + 36 * x 5 + 49 * x 6 + 64 * x 7 = 12 ∧ 9 * x 1 + 16 * x 2 + 25 * x 3 + 36 * x 4 + 49 * x 5 + 64 * x 6 + 81 * x 7 = 123 → 16 * x 1 + 25 * x 2 + 36 * x 3 + 49 * x 4 + 64 * x 5 + 81 * x 6 + 100 * x 7 = 334   :=  by sorry
theorem lean_workbook_plus_5399 (n : ℤ) : 8 ∣ n ∧ 5 ∣ n ↔ 40 ∣ n   :=  by sorry
theorem lean_workbook_plus_29437 (a b c d : ℝ) (h₁ : a = 30) (h₂ : b = 1 / 2) (h₃ : c = 2 / 3) (h₄ : d = 4 / 5) : a * b * c * d = 8   :=  by sorry
theorem lean_workbook_plus_82802 (a b : ℤ) : a % b = 0 ↔ b ∣ a   :=  by sorry
theorem lean_workbook_plus_43748 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : 1 = (a + b) * (b + c) * (c + a)) : a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_8467 (x y : ℝ) : (1 / 3) * (x ^ 2 + x * y + y ^ 2) + 2 ≥ x + y + 1   :=  by sorry
theorem lean_workbook_plus_5232 (x y : ℝ) : |x - y| ≤ |2 * x + y| + |x + 2 * y|   :=  by sorry
theorem lean_workbook_plus_62843  (a : ℝ)
  (h : ∀ ε > 0, a + ε > 0) :
  a ≥ 0   :=  by sorry
theorem lean_workbook_plus_32829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2008 + 2007 * b^2008) * (b^2008 + 2007 * c^2008) * (c^2008 + 2007 * a^2008) / (a^2008 * b^2008 * c^2008) ≥ 2008   :=  by sorry
theorem lean_workbook_plus_2967  (s v : ℝ)
  (h₀ : 0 < s ∧ 0 < v)
  (h₁ : v * (114 / 100) = s * (94 / 100)) :
  s / v = 57 / 47   :=  by sorry
theorem lean_workbook_plus_2110 (α β γ : ℝ) (h : α + β + γ ≥ 6) (habc : α * β * γ = α + β + γ + 2) : α * β * γ ≥ 8   :=  by sorry
theorem lean_workbook_plus_17259 (n : ℤ) : ∃ k : ℤ, n * (n + 1) * (2 * n + 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_941 (f : ℤ → ℤ) (hf: f = fun n => 2 - n) : ∀ n, f n = 2 - n   :=  by sorry
theorem lean_workbook_plus_11269 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∃ k : ℕ, a n = a (2^k + k - 2) ∧ a (2^k + k - 2) = (2^(k-1))^2) : ∃ m : ℕ, a n = m^2   :=  by sorry
theorem lean_workbook_plus_25755 (hx: x ≥ 2) : x^3 + 1 > 2 * x^2   :=  by sorry
theorem lean_workbook_plus_29316 (x : ℝ) : (x^6 - 1)^2 + (x^5 - x)^2 + (x^4 - x^2)^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51904 : ∀ n, ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_44760 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + 1) * (c ^ 2 + 2) ≥ 3 * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_49954 : 3^31 + 2^31 < 9 * (3^29 + 2^29)   :=  by sorry
theorem lean_workbook_plus_8520 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, 3 * f x - 5 * x * f (1 / x) = x - 7) : f 2010 = 4021   :=  by sorry
theorem lean_workbook_plus_18879 (f : ℝ → ℝ) (hf: Continuous f) (h: f '' Set.Ici 0 ⊆ Set.Ici 0)(hf2: ∀ x ∈ Set.Ici 0, f (f x) = Real.sqrt (x * f x)) : ∃ g : ℝ → ℝ, Continuous g ∧ g '' Set.Ici 0 ⊆ Set.Ici 0 ∧ (∀ x ∈ Set.Ici 0, g (g x) = Real.sqrt (x * g x))   :=  by sorry
theorem lean_workbook_plus_62132 (A : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =!![9 / 2, 7 / 2; -7 / 2, -5 / 2]) : A *!![-5 / 2, -7 / 2; 7 / 2, 9 / 2] = 1   :=  by sorry
theorem lean_workbook_plus_45324 (a b c: ℝ) : (a^2+b^2+c^2)^2 ≥ (a+b+c)*(a*b*(a+b) + b*c*(b+c) + c*a*(c+a) - 3*a*b*c) ↔ a^4+b^4+c^4+(a*b*c)*(a+b+c) ≥ b*c*(b^2+c^2) + c*a*(c^2+a^2) + a*b*(a^2+b^2)   :=  by sorry
theorem lean_workbook_plus_1474 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y = 4 * x * y) : x⁻¹ + y⁻¹ = 4   :=  by sorry
theorem lean_workbook_plus_82280 (a b c : ℝ) : sin (2 * b - 2 * c) * cos a + sin (b - c) * cos (a - b - c) = sin (2 * b - 2 * c) * cos a + sin (b - c) * cos (a - b - c)   :=  by sorry
theorem lean_workbook_plus_13886 (n : ℕ) : ∃ N : ℕ, 2 ^ n ∣ N ∧ ¬ 0 ∈ Nat.digits 10 N   :=  by sorry
theorem lean_workbook_plus_47794 (a : ℚ) (h : a = 15 / 24) : a / 60 = 1 / 96   :=  by sorry
theorem lean_workbook_plus_59577 : ∀ m n : ℕ, m ≠ 0 → n ≠ 0 → Nat.Coprime m n → φ (m * n) = φ m * φ n   :=  by sorry
theorem lean_workbook_plus_66143 (x y : ℝ) (h : x^2 - 4*x*y - y^2 = 5) :
  2*x^2 + 3*y^2 ≥ 5   :=  by sorry
theorem lean_workbook_plus_78014 (x y z : ℝ) (h₁ : x + y + z = 2) (h₂ : x^2 + y^2 + z^2 = 30) (h₃ : x^3 + y^3 + z^3 = 116) : x * y * z = 10   :=  by sorry
theorem lean_workbook_plus_20729 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : (a - b)^(1/3) + (b - c)^(1/3) + (c - a)^(1/3) ≠ 0   :=  by sorry
theorem lean_workbook_plus_79341 (z : ℂ) : 5 * z * (z + 8) = 0 ↔ z = 0 ∨ z = -8   :=  by sorry
theorem lean_workbook_plus_74278 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (x / (x + 26))^(1/3) + (y / (y + 26))^(1/3) + (z / (z + 26))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_48319 (x y : ℝ) : 2*x+3*y-10=0 ↔ y = -2/3*x + 10/3   :=  by sorry
theorem lean_workbook_plus_43955 (final initial : ℕ) : (final - initial)/initial * 100 = ((final:ℝ) - (initial:ℝ)) / (initial:ℝ) * 100   :=  by sorry
theorem lean_workbook_plus_56716  (a b c: ℝ)
  (h₀ : a + b + c = 1) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_31447 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ (3/2) * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_37712 (n : ℕ) (h : ∃ k, k^2 = n) : √n - ⌊√n⌋ = 0   :=  by sorry
theorem lean_workbook_plus_79162 (x y z : ℝ) : (x / (y + 2 * z))^(1 / 3) + (y / (x + 2 * z))^(1 / 3) + 2 * (z / (x + y + z))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_38404 : ∀ a b c : ℝ, (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_22704 (n : ℕ) : n^(1/n) < 1 + (2/n)^(1/2)   :=  by sorry
theorem lean_workbook_plus_31804 :  ∀ x y z : ℝ, x^3 + y^3 + z^3 - (x + y + z) * (x * y + x * z + y * z) + 6 * x * y * z = (x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y))   :=  by sorry
theorem lean_workbook_plus_58025 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / 2 * x ^ 6 + 1 / 2 * x ^ 4 * y ^ 4 ≥ x ^ 5 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_6334 (b : ℕ) (h₁ : ∃ k : ℕ, k^2 = (b + 1)) : ∃ l : ℕ, l^2 = 4 * (b + 1)   :=  by sorry
theorem lean_workbook_plus_50893 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + (9:ℝ) ^ (1/3) - 1) * (b / c + (9:ℝ) ^ (1/3) - 1) * (c / a + (9:ℝ) ^ (1/3) - 1) ≤ (a / b + b / c + c / a) * (b / a + c / b + a / c)   :=  by sorry
theorem lean_workbook_plus_78540 : ∀ A B : ℝ, (1 + Real.cos (A - B))^2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_12350 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a*b^4 + 2*b^2*c^3 >= 4*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_62982 (n : ℕ) (h : n % 2 = 1) :
  ∃ x y, x = 5 * 7^n * 41^((n-1)/2) ∧ y = 4 * 7^n * 41^((n-1)/2)   :=  by sorry
theorem lean_workbook_plus_24896 (x : ℝ) (h : 2 * (2 * x + 1) = 2 * 8) : 4 * x + 2 = 16   :=  by sorry
theorem lean_workbook_plus_27393 (x y : ℝ) (h₀ : x ≠ 0) (h₁ : x * y = 1) : y = 1 / x   :=  by sorry
theorem lean_workbook_plus_31047  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = ∑ k in (Finset.range 100), (k + 1) * x^k) :
  f 1 = 5050   :=  by sorry
theorem lean_workbook_plus_69506 (x : ℝ) : (x^6 + 1) / 2 ≥ x^3   :=  by sorry
