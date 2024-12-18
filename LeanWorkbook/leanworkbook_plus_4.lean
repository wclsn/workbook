import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_50350 (x : ℝ) (hx : 1 < x) : Real.log (x * (x ^ 2 + 3) / (3 * x ^ 2 + 1)) < x   :=  by sorry
theorem lean_workbook_plus_77164  (r₀ r₁ α : ℝ)
  (h₀ : 0 < r₀ ∧ 0 < r₁)
  (h₁ : 0 < α ∧ α ≤ π ∧ α ≠ π / 2)
  (h₂ : r₁ = r₀ * (1 - Real.sin α) / (1 + Real.sin α))
  (h₃ : 0 < Real.sin α ∧ Real.sin α ≠ 1) :
  r₁ / r₀ = (1 - Real.sin α) / (1 + Real.sin α)   :=  by sorry
theorem lean_workbook_plus_9200 (b : ℝ) : (49 * b^6 + 54 * b^5 + 155 * b^4 + 68 * b^3 + 139 * b^2 + 14 * b + 49) * (b - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_22826 (g : ℝ → ℝ) (x : ℝ) (g_def : g x = 3 * x + 1) (x_in : x ∈ Set.Icc (-3) 2) : ∃ y, y = g x   :=  by sorry
theorem lean_workbook_plus_44583  (x y z : ℝ)
  (h₀ : 2 < x ∧ x ≤ 3)
  (h₁ : y = x)
  (h₂ : z = x / (x - 2)) :
  (x - 2) * (x - 3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_67031 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 1) (a_rec : ∀ n, n > 2 → a n = (a (n-1)^2 + 2) / a (n-2)) : ∀ n, a n ∈ Set.range a   :=  by sorry
theorem lean_workbook_plus_4094 (x : ℝ) : |x| ≤ 1/2 * x^2 + 1/2 ↔ (|x| - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17363 (n k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ n) : k * (n - k + 1) ≥ n   :=  by sorry
theorem lean_workbook_plus_16958 (a b : ℝ) : (a + b) ^ 2 - 3 * a * b ≥ (a + b) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_34482 (n : ℕ) (hn: n > 0) : (n ≡ 2 [ZMOD 4]) ∨ (n ≡ 3 [ZMOD 4]) ↔ (n % 4 = 2 ∨ n % 4 = 3)   :=  by sorry
theorem lean_workbook_plus_22729 : ∀ f : ℝ → ℝ, (∀ x : ℝ, x ≠ 0 → f x / x ^ 2 = 0) → ∀ x : ℝ, x ≠ 0 → f x / x = 0   :=  by sorry
theorem lean_workbook_plus_44960 (k : ℕ) (x : ℕ → ℕ) (a : ℕ → ℕ) (hx: ∑ i in Finset.range k, (1 / x i) < 1) (hab : a 1 = 2 ∧ ∀ n, a (n + 1) = (a n) ^ 2 - a n + 1): ∑ i in Finset.range k, (1 / x i) ≤ ∑ i in Finset.range k, (1 / a i)   :=  by sorry
theorem lean_workbook_plus_5658 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 2 * a * b * c + a ^ 2 + b ^ 2 + c ^ 2 ≤ 1) : a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_46376 : ∀ w : ℝ, (w - 3 / 2)^2 + 3 / 4 > 0   :=  by sorry
theorem lean_workbook_plus_27100 (a b x y : ℝ) : x = a + 1 ∧ y = b + 1 ↔ a = x - 1 ∧ b = y - 1   :=  by sorry
theorem lean_workbook_plus_46978 (a b c : ℝ) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) = a^3 + b^3 + c^3 + 2 * a * b * c + 1 ↔ a * b * c - 1 = a^3 + b^3 + c^3 + 3 * a * b * c - a * b * (a + b) - b * c * (b + c) - c * a * (c + a)   :=  by sorry
theorem lean_workbook_plus_70557 (n : ℕ) (a b : Fin n → ℕ) : a = b ↔ ∀ i, a i = b i   :=  by sorry
theorem lean_workbook_plus_60075 : 2005 ≡ 0 [ZMOD 2005]   :=  by sorry
theorem lean_workbook_plus_81897 (a b c : ℝ) : (a / (b + 2 * c))^(1 / 3) + (b / (a + 2 * c))^(1 / 3) + 2 * (c / (a + b + c))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_22540 (k : ℝ) (n : ℕ) : ∃ q, q = (Real.sqrt (k ^ 2 - 4)) * ( ((k + Real.sqrt (k ^ 2 - 4)) / 2) ^ n - ((k - Real.sqrt (k ^ 2 - 4)) / 2) ^ n)   :=  by sorry
theorem lean_workbook_plus_2847 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 2 * b + 2 / (a + 1)) * (b + 2 * a + 2 / (b + 1)) = 16) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_56752 (x y : ℝ) (h₁ : 3*x + 5*y = 29) (h₂ : 41*x + 23*y = 215) : x^2 + y^2 = 25   :=  by sorry
theorem lean_workbook_plus_59937 : ∀ a b c d : ℝ, (a + b + c + d) ^ 2 ≥ 4 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_6627  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : 3 * x + 3 * y = 120)
  (h₂ : x + y = 40) :
  x * y ≤ 400   :=  by sorry
theorem lean_workbook_plus_23709 (a b c d : ℝ) (hab : a ≤ b) (hbc : b ≤ c) (hcd : c ≤ d) : (2 * a / (a + b))^(1 / 3) + (2 * b / (b + c))^(1 / 3) + (2 * c / (c + d))^(1 / 3) + (2 * d / (d + a))^(1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_18349 (a b c: ℝ) : a^4 + b^4 + c^4 + 6 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ 2 * (a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2)) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_26729 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (2 + a) / (2 - a) + (2 + b) / (2 - b) ≥ 10 / 3   :=  by sorry
theorem lean_workbook_plus_26266 : ∀ x y z : ℝ, x / (x ^ 2 + 1) + y / (y ^ 2 + 1) + z / (z ^ 2 + 1) = 1 / 2 * ((x + 1) ^ 2 / (x ^ 2 + 1) + (y + 1) ^ 2 / (y ^ 2 + 1) + (z + 1) ^ 2 / (z ^ 2 + 1)) - 3 / 2   :=  by sorry
theorem lean_workbook_plus_19757 (a c : ℝ) (f : ℝ → ℝ) (hf: f = fun x => a) : f (x + f c) = f (x + c)   :=  by sorry
theorem lean_workbook_plus_38473 (d : ℕ) (h₁ : ¬ ∃ k : ℕ, k^2 = d) (h₂ : 0 < d) : ∃ n : ℕ, ∃ x y : ℤ, x^2 - d*y^2 = 1   :=  by sorry
theorem lean_workbook_plus_61443 (x y : ℝ) (z : ℝ) (h₁ : z = x * y) (h₂ : 3 - z + z^2 = (3 + z + 2 * z^2) * (dy_dx)) : dy_dx = (3 - z + z^2) / (3 + z + 2 * z^2)   :=  by sorry
theorem lean_workbook_plus_40700 (a b c : ℝ) : a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b ≤ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_33146 : ∃ a : ℤ, a^2 = (2*m+1)^2 + (2*n+1)^2 → 2 ∣ a^2   :=  by sorry
theorem lean_workbook_plus_79898 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_76312 : ⌊Real.sqrt 850⌋ = 29   :=  by sorry
theorem lean_workbook_plus_31877 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 8 * c))^(1 / 2) + (b / (c + 8 * a))^(1 / 2) + (c / (a + 8 * b))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_26830 (S : Finset ℚ) (hS : ∀ q : ℚ, q ∈ S ↔ q.den ≤ 2009 ∧ q < 1257 / 2009) : (∀ q : ℚ, q ∈ S → q.den ≤ 2009 ∧ q < 1257 / 2009) ∧ (∀ q : ℚ, q.den ≤ 2009 ∧ q < 1257 / 2009 → q ∈ S)  :=  by sorry
theorem lean_workbook_plus_46821 :
  (Nat.choose 7 3) + (Nat.choose 7 4) + (Nat.choose 7 5) = 91   :=  by sorry
theorem lean_workbook_plus_55862 : ∀ x y : ℝ, x + y = 1 ∧ x >= 0 ∧ y >= 0 → x ^ 2 + y ^ 2 + x ^ 2 * y ^ 2 >= 9 / 16   :=  by sorry
theorem lean_workbook_plus_9034 : ∀ x : ℂ, x^4 + x^3 + (9 / 4) * x^2 + x + 1 - (5 / 4) * x^2 = (x^2 + (1 / 2) * x + 1)^2 - ((Real.sqrt 5 / 2) * x)^2   :=  by sorry
theorem lean_workbook_plus_14619 (p q : Polynomial ℝ) (h : ∀ x, p.eval x = q.eval x) : p = q   :=  by sorry
theorem lean_workbook_plus_32045 (a b c : ℝ) (h₁ : a * (1/b) = 1) (h₂ : b * (1/c) = 1) : c * (1/a) = 1   :=  by sorry
theorem lean_workbook_plus_7901 (a b c : ℝ) : (a^2 + b^2)/2 ≥ a * b ∧ (b^2 + c^2)/2 ≥ b * c ∧ (c^2 + a^2)/2 ≥ c * a   :=  by sorry
theorem lean_workbook_plus_6806 (x : ℝ) (n : ℤ) (a : ℝ) (h₁ : n = Int.floor x) (h₂ : a = x - n) : 0 ≤ a ∧ a < 1   :=  by sorry
theorem lean_workbook_plus_9103 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 1 ≤ x * y) :
  1 / (1 + x^2) + 1 / (1 + y^2) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_53160 (h₁ : 0 < 10) : ∑ k in Finset.range 11, 2^k * (Nat.choose 10 k) = 59049   :=  by sorry
theorem lean_workbook_plus_76960 (q : ℝ) : 4*((1-q^2)/3)^2 + 81*((1+q)^2*(1-2*q)/27)^2 ≥ 15*((1-q^2)/3)^3   :=  by sorry
theorem lean_workbook_plus_5490 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^5 - b^3 ≥ 2 * a) : a^3 ≥ 2 * b   :=  by sorry
theorem lean_workbook_plus_68541 (t : ℝ) (X : ℝ) (h : t = sin X - cos X) :
  sin X ^ 3 - cos X ^ 3 = t * (t ^ 2 + 3 * (1 - t ^ 2) / 2)   :=  by sorry
theorem lean_workbook_plus_49771 : ∑ m in Finset.range 16, ∑ n in Finset.range (16 - m), (Nat.choose (m + n) m * Nat.choose 15 (m + n) * 5 ^ n) = ∑ m in Finset.range 16, (Nat.choose 15 m * 6 ^ (15 - m))   :=  by sorry
theorem lean_workbook_plus_78918 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : (1 / (x + y) + 1 / (x + z)) ≥ 4 / (2 * x + y + z)   :=  by sorry
theorem lean_workbook_plus_13964 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) (h : 1 / (a - 1) + 1 / (b - 1) + 1 / (c - 1) = 3) : 2 * a * b * c + 14 ≥ 5 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_43677 (x y z : ℝ) (hx: x ∈ Set.Icc 0 1) (hy: y ∈ Set.Icc 0 1) (hz: z ∈ Set.Icc 0 1): (x+y+z)+3*x*y*z ≥ 2*(x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_78617 (f : ℝ → ℝ) (h₁ : ∀ x, f x = 2 * x + 1) : f 3 = 7   :=  by sorry
theorem lean_workbook_plus_24391 : ∀ x y : ℝ, 0 ≤ x ∧ x ≤ y ∧ y ≤ 1 → 1 / 4 ≥ y * x ^ 2 - x * y ^ 2   :=  by sorry
theorem lean_workbook_plus_13493 (x y : ℤ) : 3 * x ^ 2 + 7 * x * y - 6 * y ^ 2 = (3 * x - 2 * y) * (x + 3 * y)   :=  by sorry
theorem lean_workbook_plus_45452 (k₁ k₂ a b : ℝ) (hk₁ : 0 < k₁) (hk₂ : 0 < k₂) (ha : 0 < a) (hb : 0 < b) : k₁ * k₂ * a ^ 3 + (k₁ ^ 2 + k₂ ^ 2 + k₁ * k₂) * (a ^ 2 * b + a * b ^ 2) + k₁ * k₂ * b ^ 3 ≤ (k₁ + k₂) ^ 2 * (a + b) ^ 3 / 4   :=  by sorry
theorem lean_workbook_plus_43346  (k : ℂ)
  (h₀ : k ≠ 1)
  (h₁ : k ≠ -1) :
  1 / (k^2 - 1) = 1 / 2 * (1 / (k - 1) - 1 / (k + 1))   :=  by sorry
theorem lean_workbook_plus_52 : ∀ x : ℝ, Real.cos (2 * x) ^ 2 = (1 + Real.cos (4 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_26898 (n : ℕ) (k : ℝ) : (∏ i in Finset.range n, (x - i)) = k → ∃ x, (∏ i in Finset.range n, (x - i)) = k   :=  by sorry
theorem lean_workbook_plus_3940 (x y z : ℝ) (h : x + y + z = x*y*z) :
  x * (1 - y ^ 2) * (1 - z ^ 2) + y * (1 - z ^ 2) * (1 - x ^ 2) + z * (1 - x ^ 2) * (1 - y ^ 2) = 4*x*y*z   :=  by sorry
theorem lean_workbook_plus_43418 (f : ℝ → ℝ) (a : ℝ) (ha : 0 < a) (h : ∀ x, f (a * x) = a * f x) : ∀ x, f (a^(1/3) * x) = a^(1/3) * f x   :=  by sorry
theorem lean_workbook_plus_30749 (a b : ℝ) (hab : a < b) : ∃ q : ℚ, a < q ∧ ↑q < b   :=  by sorry
theorem lean_workbook_plus_63754 (a b c: ℝ) : (b + c - a) ^ 2 + (c + a - b) ^ 2 + (a + b - c) ^ 2 >= a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_662 : ∀ a b : ℤ, Odd a ∧ Odd b → Even (a^2 + b^2 + 26) ∧ Odd (5 * a * b)   :=  by sorry
theorem lean_workbook_plus_51434 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^(Real.log c / Real.log b) = c^(Real.log a / Real.log b)   :=  by sorry
theorem lean_workbook_plus_9393 (n d : ℕ) :
  ∑ i in Finset.Icc 1 d, choose (n + i - 1) n =
    ∑ i in Finset.Icc 1 d, (choose (n + i) (n + 1) - choose (n + i - 1) (n + 1))   :=  by sorry
theorem lean_workbook_plus_31571 (x : ℕ) (hx: x ≥ 3) : 3^x > x^2 + 3*x + 1   :=  by sorry
theorem lean_workbook_plus_76967 (x y z : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) (hz : 1 ≤ z) : 1 + Real.sqrt ((x * y + y * z + z * x) / 3) ≥ (1 + x) ^ (1 / 3) * (1 + y) ^ (1 / 3) * (1 + z) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_12418 (n : ℕ) :
  ∑ k in Finset.Icc 1 (n + 1), (k * (k + 1))^(1 / 3) ≤ ((n + 1) * (n + 2) * (n + 6) - n * (n + 1) * (n + 5)) / 9   :=  by sorry
theorem lean_workbook_plus_39841  (a b c : ℝ)
  (h₀ : (a + b) / 2 = 5)
  (h₁ : (b + c) / 2 = 7)
  (h₂ : (c + a) / 2 = 12) :
  a + b + c = 24   :=  by sorry
theorem lean_workbook_plus_26038 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x + y + z ≤ 2 * (x^2 / (y + z) + y^2 / (x + z) + z^2 / (x + y))   :=  by sorry
theorem lean_workbook_plus_67544 (x : ℝ) (hx: 0 < x ∧ x < 10) : x^3 = x^3   :=  by sorry
theorem lean_workbook_plus_26 (a b c : ℝ) : (2 * a / (b + c)) ^ (27 / 46) + (2 * b / (a + c)) ^ (27 / 46) + (2 * c / (a + b)) ^ (27 / 46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_81921 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (hab : a + b + c + d = 4) : (a + b + c + d) ^ 2 ≥ 4 * (a * b + b * c + c * d + d * a)   :=  by sorry
theorem lean_workbook_plus_12103  (w : ℝ)
  (h₀ : 6 = 1 / 3 * w) :
  w = 18   :=  by sorry
theorem lean_workbook_plus_80594 (x y : ℝ) (hx : x > 0) (hy : y > 0) : (x + y) / 2 ≥ 2 * x * y / (x + y) ↔ 1 / (x + y) ≤ 1 / 4 * (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_61458 {d n : ℕ} (h : d ∣ n) : totient d ∣ totient n   :=  by sorry
theorem lean_workbook_plus_12099 (x : ℝ) : sin (50 * π / 180) = cos (40 * π / 180)   :=  by sorry
theorem lean_workbook_plus_17200 (a : ℝ) (q : ℝ → ℝ) (h₀ : q (-1) = 3 + 4 * a - 6 - 12 * a + b) (h₁ : q a = 3 * a ^ 4 - 4 * a ^ 4 - 6 * a ^ 2 + 12 * a ^ 2 + b) (h₂ : q 1 = 3 - 4 * a - 6 + 12 * a + b) : q (-1) = b - 3 - 8 * a ∧ q a = b - a ^ 4 + 6 * a ^ 2 ∧ q 1 = b - 3 + 8 * a   :=  by sorry
theorem lean_workbook_plus_60868 (x y : ℝ) (h₁ : x + y = 2) (h₂ : 2*x + y = 5) (h₃ : x - y = 4) : x = 3 ∧ y = -1   :=  by sorry
theorem lean_workbook_plus_66696 (P : Polynomial ℤ) (a b : ℤ) (h : a ≠ b) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_82259  (x : ℝ)
  (h₀ : x + (390 - x) / 3 = 174) :
  x = 66   :=  by sorry
theorem lean_workbook_plus_77600 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ 3 * a * b * c + (9 / 4) * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_38370 (n : ℕ) : (n.choose 2) - n = n * (n - 3) / 2   :=  by sorry
theorem lean_workbook_plus_56175 (x y z : ℕ) (h1 : 1 < x ∧ 1 < y ∧ 1 < z) (h2 : Nat.gcd x y = 1) (h3 : x^3*y^2 + y^3*x^2 + (x*y)^2 = z^3) : ∃ x y z : ℕ, (1 < x ∧ 1 < y ∧ 1 < z ∧ Nat.gcd x y = 1 ∧ x^3*y^2 + y^3*x^2 + (x*y)^2 = z^3)   :=  by sorry
theorem lean_workbook_plus_55466 (x : ℝ) (hx : 0 ≤ x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_15937 : 7 ∣ (∑ i in Finset.Icc 1 1981, i^100)   :=  by sorry
theorem lean_workbook_plus_5108 (a b c : ℝ) (h : a^2 + b^2 + c^2 = 1) : a^2 <= 1 ∧ b^2 <= 1 ∧ c^2 <= 1   :=  by sorry
theorem lean_workbook_plus_4033 (x y : ℝ) (hxy : x > y) (hy : y > 0) : x^4 + 3*y^4 > 4*x*y^3   :=  by sorry
theorem lean_workbook_plus_78228 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (a^2 + 1)⁻¹ + (b^2 + 1)⁻¹ ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_2034 (z : ℂ) (hz : z = 2 * (cos (π / 3) + sin (π / 3) * I)) : z = 2 * (cos (π / 3) + sin (π / 3) * I)   :=  by sorry
theorem lean_workbook_plus_2117  (z : ℂ) :
  2 * Complex.abs z^4 ≤ 2 * Complex.abs z^2 → Complex.abs z^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_43785 :
  ∑' k : ℕ, (↑(k + 1))^2 / (4^(k + 1)) = 20 / 27   :=  by sorry
theorem lean_workbook_plus_22781 : 1 + a_i ≥ 2 * Real.sqrt a_i ↔ (1 + a_i) / 2 ≥ Real.sqrt (1 * a_i)   :=  by sorry
theorem lean_workbook_plus_19983 (y : ℝ) (h : y > 2) : y^4 < y^4 + 4 * y + 1 ∧ y^4 + 4 * y + 1 < (y^2 + 1)^2   :=  by sorry
theorem lean_workbook_plus_13953 (α : ℝ) (hα : 0 ≤ α) : 0 ≤ Real.log (1 + α) ∧ Real.log (1 + α) ≤ α   :=  by sorry
theorem lean_workbook_plus_20807 (b c : ℝ) (h : (b - 1) * (c - 1) ≤ 0) :
  (b + c - 2 * b * c + 1) ^ 2 + (b * c - 1) ^ 2 - 2 * (b - 1) * (c - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65887 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  (x + 1) ^ 2 / 4 ≤ 1   :=  by sorry
theorem lean_workbook_plus_69036 : ∀ x : ℝ, (Real.cos x)^2 = (1 + Real.cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_62755 (a : ℝ) (h : a^2 - 4*a + 3 = 0) : a = 1 ∨ a = 3   :=  by sorry
theorem lean_workbook_plus_81115 : 7 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_48092 {a b c : ℝ} : (a - b) ^ 4 + (b - c) ^ 4 + (c - a) ^ 4 + (a ^ 4 + b ^ 4 + c ^ 4 - a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80647 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) ^ 3 ≤ x ^ 3 + y ^ 3 + 3 * ((x + y) / 2) ^ 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_67932 (a b : ℝ) : (a + b) ^ 3 ≤ 4 * (a ^ 3 + b ^ 3) ↔ 3 * (a + b) * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31690 (x y : ℝ) : |x| + |y| = |(x + y) / 2 + (x - y) / 2| + |(x + y) / 2 - (x - y) / 2|   :=  by sorry
theorem lean_workbook_plus_33780 (x y z : ℝ) : 4 * (x^6 + y^6 + z^6) ≥ 4 * (x^3 * y^3 + y^3 * z^3 + z^3 * x^3)   :=  by sorry
theorem lean_workbook_plus_66544 (n : ℤ) : (n^2+2)^2-4*n^2 = n^4+4*n^2+4-4*n^2   :=  by sorry
theorem lean_workbook_plus_25083 {A B C : ℂ} (h : A + B + C = 0) : A ^ 3 + B ^ 3 + C ^ 3 = 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_62631 (x y z : ℝ) :
  (1^2 + 1^2 + 1^2) * ((x + y)^2 + (y + z)^2 + (z + x)^2) ≥ ((x + y) + (y + z) + (x + z))^2   :=  by sorry
theorem lean_workbook_plus_1200 : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_25687 : 1 - cos x ^ 2 * (1 - 2 * sin x ^ 2) = 1 - cos x ^ 2 + 1 / 2 * (2 * sin x * cos x) ^ 2   :=  by sorry
theorem lean_workbook_plus_17662 : ∃ f : ℝ → ℝ, ∀ x, f x = Real.exp (x / 2018)   :=  by sorry
theorem lean_workbook_plus_78157 (p q : ℝ) : (p * q) ^ 2 - (p + q) ^ 2 + 6 * p * q + 3 * (p ^ 2 + q ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_35263 (n : ℕ) (hn : n > 0) (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : A =!![1, 2; 3, 4]) : ∃ (S : Matrix (Fin 2) (Fin 2) ℝ), S = ∑ i in Finset.range n, A ^ i   :=  by sorry
theorem lean_workbook_plus_903 (n : ℕ) (h : n % 2 = 0) : ∃ x y, x = 9 * 7 ^ n * 41 ^ (n / 2 - 1) ∧ y = 40 * 7 ^ n * 41 ^ (n / 2 - 1)   :=  by sorry
theorem lean_workbook_plus_31370 : 2008^2 + 2^2008 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_20172 (a : ℝ) (m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n   :=  by sorry
theorem lean_workbook_plus_44995 (n : ℕ) (k : ℕ) (h₁ : n = 6 * k) (h₂ : Nat.gcd k 6 = 1) (h₃ : k > 1) : n < Nat.factorial n   :=  by sorry
theorem lean_workbook_plus_6707  (a b : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b)
  (h₁ : a ≤ b) :
  a / (1 + a) ≤ b / (1 + b)   :=  by sorry
theorem lean_workbook_plus_47285 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c - 2 * (c - b)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52559 (a b c : ℝ) : (a^3 + 4)^(1 / 2) + (b^3 + 4)^(1 / 2) + (c^3 + 4)^(1 / 2) ≥ 3 * (ab + bc + ca)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_7986 (h : 1 / 3 * (1 / 7 + 3 / 14 + 5 / 21) = 5 / 12) : 1 / 3 * (1 / 7 + 3 / 14 + 5 / 21) = 5 / 12   :=  by sorry
theorem lean_workbook_plus_37833  (y z a : ℂ)
  (h₀ : y^2 = a)
  (h₁ : z^3 = a) :
  (y / z)^6 = a   :=  by sorry
theorem lean_workbook_plus_48143 (x y : ℝ) : Real.sin (x + y) * Real.sin (x - y) = Real.sin x ^ 2 - Real.sin y ^ 2   :=  by sorry
theorem lean_workbook_plus_62312 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : x ≥ x^2   :=  by sorry
theorem lean_workbook_plus_40212 (n : ℕ) (hn : n > 0) : n ^ 21 + n ^ 16 - 2 * n ^ 6 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_63931  (n : ℕ) :
  n^2 - 1 = (n + 1) * (n - 1)   :=  by sorry
theorem lean_workbook_plus_59156 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^2 + b^2 = 1 → 1 < a + b ∧ a + b ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_8566  (n : ℤ)
  (h₀ : 4 * n + 3 = 1351) :
  n = 337   :=  by sorry
theorem lean_workbook_plus_19040 (s : ℝ) (h : s > 6) : 2 * (s - 3) ^ 2 ≥ s ^ 2 - 18   :=  by sorry
theorem lean_workbook_plus_41789 (n : ℤ) : n^2 * (n-1) * (3*n+1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65561 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 15   :=  by sorry
theorem lean_workbook_plus_38580 :
  (36 + 90) / 1296 = 7 / 72   :=  by sorry
theorem lean_workbook_plus_66512 (n k : ℕ) (h₁ : 1 ≤ k) (h₂ : k ≤ 2 * n) : k * (2 * n + 1 - k) ≤ n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_47728 : ∀ a b : ℝ, Real.sqrt (2 * (a ^ 2 + b ^ 2)) ≥ a + b   :=  by sorry
theorem lean_workbook_plus_30204 (f : ℝ → ℝ) (hf: f = fun x => 1 / Real.sqrt x) : f = fun x => 1 / Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_39449 (x y k : ℤ) : (x * y = k * (k + 1) / 2 - x - y) ↔ (x + 1) * (y + 1) = k * (k + 1) / 2 + 1   :=  by sorry
theorem lean_workbook_plus_43176 : ∀ m : ℝ, m ∈ Set.Icc (-1) 1 → ∃ θ : ℝ, θ ∈ Set.Icc (-Real.pi/2) (Real.pi/2) ∧ m = Real.sin θ   :=  by sorry
theorem lean_workbook_plus_58386 (P : ℕ → ℕ) (h : P = fun (n:ℕ) => n + 3) : P 17 = 20   :=  by sorry
theorem lean_workbook_plus_67380 (α β : ℝ) : sin (α + β) = sin α * cos β + cos α * sin β   :=  by sorry
theorem lean_workbook_plus_44446 (f : ℝ → ℝ) (A : Set ℝ) (hA : A = Set.Icc 0 1) :
  ContinuousOn f A ↔ ∀ x ∈ A, ContinuousWithinAt f A x   :=  by sorry
theorem lean_workbook_plus_32564  (p : ℝ) :
  (2 * p^2 + p + 2)^2 - 5 * p^2 = 4 * (p^4 + p^3 + p^2 + p + 1)   :=  by sorry
theorem lean_workbook_plus_60874 (x : ℝ) : x^2 + 3*x - 54 = 0 ↔ x = -9 ∨ x = 6   :=  by sorry
theorem lean_workbook_plus_52924  (n : ℕ) :
  n^2 - (n - 1)^2 = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_72899 (r₀ α β θ₀ : ℝ) (hα : 0 < α) (hβ : 0 < β) : ∃ r, r = r₀ + α * (Real.exp (-β * (θ - θ₀)))   :=  by sorry
theorem lean_workbook_plus_36113 (x y : ℝ) (h₁ : x^3 - y^3 = 100) (h₂ : ∃ k : ℤ, x - y = k) (h₃ : ∃ k : ℤ, x*y = k) : ∃ x y : ℝ, x^3 - y^3 = 100 ∧ ∃ k : ℤ, x - y = k ∧ ∃ k : ℤ, x*y = k   :=  by sorry
theorem lean_workbook_plus_17784 (f : ℝ → ℝ) (f_def : ∀ x, f x = sin x / (1 + x ^ 4)) : ∀ x, f (-x) = -f x   :=  by sorry
theorem lean_workbook_plus_17115 : ∀ a b : ℝ, a ≥ 0 ∧ b ≥ 0 → (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 2 / (a ^ 2 + b ^ 2 + 2)   :=  by sorry
theorem lean_workbook_plus_75190 (x : ℝ) : tan (π/2 - x) = 1 / tan x   :=  by sorry
theorem lean_workbook_plus_36276 {a b c : ℝ} (h : a + b + c = 0) : a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_28090 (x y z A B C : ℝ) (hx: x = tan (A/2)) (hy: y = tan (B/2)) (hz: z = tan (C/2)) : (x + y + z = tan (A/2) + tan (B/2) + tan (C/2))   :=  by sorry
theorem lean_workbook_plus_64105 (x : ℝ) : (1 / (1^(1/3) + 2^(1/3) + 4^(1/3)) + 1 / (4^(1/3) + 6^(1/3) + 9^(1/3)) + 1 / (9^(1/3) + 12^(1/3) + 16^(1/3))) = 4^(1/3) - 1^(1/3)   :=  by sorry
theorem lean_workbook_plus_28851 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^3 + y^3 + z^3) / (x * y * z) ≥ 3 * ((x^6 + y^6 + z^6) / (x^3 * y^3 + y^3 * z^3 + z^3 * x^3))^(25/81)   :=  by sorry
theorem lean_workbook_plus_55889 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + 2 * y))^(1 / 3) + (y / (y + 2 * z))^(1 / 3) + (z / (z + 2 * x))^(1 / 3) ≤ 3 / (3)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_50991 :
  5! = 5 * 4 * 3 * 2 * 1   :=  by sorry
theorem lean_workbook_plus_44935 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b^2 + c = 1) : (1 + a^2) * (1 + b^2) * (1 + c^2) ≥ 25 / 16 ∧ (a = 1 / 2 ∧ b = 0 ∧ c = 1 / 2) → (1 + a^2) * (1 + b^2) * (1 + c^2) = 25 / 16   :=  by sorry
theorem lean_workbook_plus_60336 : Real.cos (36 * Real.pi / 180) - Real.cos (72 * Real.pi / 180) = Real.sin (54 * Real.pi / 180) - Real.sin (18 * Real.pi / 180)   :=  by sorry
theorem lean_workbook_plus_79950 : ∀ x y : ℝ, 12 * (x^3 + 14 * x^2 - 2 * x - (y^3 + 14 * y^2 - 2 * y)) = (x - y) * (3 * (2 * x + y + 14)^2 + (3 * y + 14)^2 - 808)   :=  by sorry
theorem lean_workbook_plus_59597 (a b c : ℝ) (ha : 2 ≤ a) (hb : 3 ≤ b) (hc : 4 ≤ c) : (1 + 1 / a) * (2 + 1 / b) * (3 + 1 / c) ≤ 91 / 8   :=  by sorry
theorem lean_workbook_plus_64453 :
  1 / 9 + 1 / 9 + 4 / 9 = 2 / 3   :=  by sorry
theorem lean_workbook_plus_60881 (f : ℝ → ℝ) (hf : f = fun x => x^3 + ax^2 + bx + c) : f 2007 = 1 ∧ f 2008 = 2 ∧ f 2009 = 4 ∧ f 2010 = 5 → f 2011 = 3   :=  by sorry
theorem lean_workbook_plus_33273  (x y : ℝ)
  (h₀ : 2 * (x^2 + 2) + 2 * y * (y + 2 * x) + y * (2 * x + y)^2 = 22 * y + 2 * (x^2 + 2) + 13 * y)
  (h₁ : y ≠ 0) :
  (2 * x + y + 7) * (2 * x + y - 5) = 0   :=  by sorry
theorem lean_workbook_plus_54325 (a b c : ℝ) (hab : 1 < a) (hbc : 1 < b) (hca : 1 < c)(habc : a * b * c = 1) : 5 * (a + b + c) - 4 * a * b * c ≥ 9   :=  by sorry
theorem lean_workbook_plus_2543 (n : ℕ) : ∑ k in Finset.range (n+1), choose n k = 2^n   :=  by sorry
theorem lean_workbook_plus_47613 (k : ℕ) (h₁ : 3 ≤ k) : 2 * k + 2 ≤ 2^k   :=  by sorry
theorem lean_workbook_plus_51131 (n : ℕ) : ∑ k in Finset.Icc 1 n, choose n k = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_25310 (a b c : ℝ) (h₁ : a = 1 + b * Real.sqrt c) (h₂ : Real.sqrt c ∉ Set.range ((↑) : ℚ → ℝ)) : ∃ n : ℕ, ∀ ε : ℝ, ε > 0 → |(a + b * Real.sqrt c)^n - 1| < ε   :=  by sorry
theorem lean_workbook_plus_34940 :  ∀ a b c : ℝ, (a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) - 2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2))) = (a^2 + b^2 + c^2 - b * c - c * a - a * b)^2   :=  by sorry
theorem lean_workbook_plus_29299 (h₁ : 7! = 5040) : 8! + 9! + 10! = 4032000   :=  by sorry
theorem lean_workbook_plus_68965 (x y z : ℝ) : (x + y + z - x * y - x * z - y * z) ≤ 1 ↔ (1 - x) * (1 - y) * (1 - z) + x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_28437 : (1024:ℝ)^56 < 5 * 10^168   :=  by sorry
theorem lean_workbook_plus_81802 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (3 * a + c) / (a + b) + (3 * b + a) / (b + c) + (3 * c + b) / (c + a) ≥ 6   :=  by sorry
theorem lean_workbook_plus_59512 : ∀ θ : ℝ, (cos θ + Real.sqrt 3 * sin θ) / 2 = cos (θ - Real.pi / 3)   :=  by sorry
theorem lean_workbook_plus_5936 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 ≤ 1 / (x ^ 2 + y ^ 2) + x ^ 2 / (1 + x ^ 2) + y ^ 2 / (1 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_364 (n : ℕ) (hA: A = ({0,1,2,3,4,5,6,7,8,9} : Finset ℕ)) (hn: n ∈ A) : ∃ m, m % 10 = 9 ∧ m % 9 = 8 ∧ m % 8 = 7 ∧ m % 7 = 6 ∧ m % 6 = 5 ∧ m % 5 = 4 ∧ m % 4 = 3 ∧ m % 3 = 2 ∧ m % 2 = 1   :=  by sorry
theorem lean_workbook_plus_26602 : ∀ x : ℝ, sin x ^ 3 + cos x ^ 3 - sin x ^ 2 * cos x ^ 2 * (sin x + cos x) = sin x ^ 3 + cos x ^ 3 - sin x ^ 2 * cos x ^ 2 * sin x - sin x ^ 2 * cos x ^ 2 * cos x   :=  by sorry
theorem lean_workbook_plus_74925 (p q r s : ℝ) : ((p - r) / (q - s)) = -1 → |p - r| = |q - s|   :=  by sorry
theorem lean_workbook_plus_6938 :
  ∑ x in Finset.Icc 1 26, (x * (53 - x)) = ∑ x in Finset.Icc 1 26, (53 * x) - ∑ x in Finset.Icc 1 26, (x ^ 2)   :=  by sorry
theorem lean_workbook_plus_26939 (n : ℕ) (f : Polynomial ℝ) (hf: ∀ x : ℝ, f.eval x ≥ 0) : ∀ x : ℝ, (∑ k in Finset.range n, (f^k).eval x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_2192 (a b : ℝ) : 2 * (a ^ 2 + b ^ 2) + a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_35956 (a b c : ℝ) : 3 * (a ^ 4 * b ^ 2 * c ^ 2 + b ^ 4 * c ^ 2 * a ^ 2 + c ^ 4 * a ^ 2 * b ^ 2) ≤ a ^ 4 * b ^ 4 + b ^ 4 * c ^ 4 + c ^ 4 * a ^ 4 + 2 * (a ^ 4 * b ^ 2 * c ^ 2 + b ^ 4 * c ^ 2 * a ^ 2 + c ^ 4 * a ^ 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_79601 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a * b + a + 1) + b / (b * c + b + 1) + c / (c * a + c + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_32954 (f : ℝ → ℝ) (hf: f = fun x => 1 - x) : ∀ x, f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_16240 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) / (2 * z + x + y) + (y + z) / (2 * x + y + z) + (z + x) / (2 * y + z + x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_49641 (x y z: ℝ) : (x * z) ^ 2 + (y * x) ^ 2 + (z * y) ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_41286 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a * b + b * c + c * a ≤ a * b * c + 2   :=  by sorry
theorem lean_workbook_plus_67233 : ∀ a : ℤ, a * (a + 1) * (a + 2) * (a + 3) = (a ^ 2 + 3 * a + 1) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_16234 (a : ℝ) (ha : 0 ≤ a) : Real.sqrt a ≤ (1 + a) / 2   :=  by sorry
theorem lean_workbook_plus_11129  (x : ℕ)
  (h₀ : 5 ≤ x)
  (h₁ : x ≤ 11) :
  ∑ k in Finset.Icc 5 11, choose (k + 1) (11 - k) = 233   :=  by sorry
theorem lean_workbook_plus_31974 (a b : ℝ) : 16 * a ^ 2 + 9 * b ^ 2 ≥ 24 * a * b   :=  by sorry
theorem lean_workbook_plus_51309 (a b c : ℝ) : a^4 + b^4 + c^4 + 2 * a * b * c * (a + b + c) = 1 / 2 * ((a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - a^2)^2) + (a * b + b * c + c * a)^2   :=  by sorry
theorem lean_workbook_plus_71271 (a b c : ℝ) : a^2 + b^2 + c^2 + 2 * (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_57734 (n : ℕ) : ∑ i in Finset.range (n + 1), (i / 2 ^ i) < 2   :=  by sorry
theorem lean_workbook_plus_49196 (a b c: ℝ) (h1: a >= 2) (h2: a * b * c = 1) : (1 / 2) * a ^ 2 + b ^ 2 + c ^ 2 - b * c >= 5 / 2   :=  by sorry
theorem lean_workbook_plus_76798 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a / (2 * a ^ 2 * b + b * c))^(1 / 3) + (b / (2 * b ^ 2 * c + c * a))^(1 / 3) + (c / (2 * c ^ 2 * a + a * b))^(1 / 3) ≥ ((a * b + b * c + c * a) ^ 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_42269  (x : ℝ)
  (h₀ : x = 100)
  (h₁ : (1 - 0.3) * (1 - 0.2) = 0.56) :
  x * (1 - 0.3) * (1 - 0.2) = 56   :=  by sorry
theorem lean_workbook_plus_51489 (a : ℝ) (ha : 1 < a) : 1 - (1 / a) - Real.log a < 0   :=  by sorry
theorem lean_workbook_plus_39398 :
  2^1 ≡ 2 [ZMOD 7] ∧ 2^2 ≡ 4 [ZMOD 7] ∧ 2^3 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_12467  (n x : ℝ) :
  (n^2 + x^2) / 2 = ((n + x) / 2)^2 + ((n - x) / 2)^2   :=  by sorry
theorem lean_workbook_plus_40716  (a b : ℝ) :
  2 * a^2 + 2 * b^2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_49427 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3)^2 ≥ (9/8)*(x^2 + y*z)*(y^2 + z*x)*(z^2 + x*y)   :=  by sorry
theorem lean_workbook_plus_33825 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) :
  ((sin x)^2 + (cos x)^2)^(1/3) ≤ (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_51668 (S : Set ℕ) (hS : ∃ k : ℕ, 2 ^ k ∈ S) (hS' : ∀ a b : ℕ, a ∈ S ∧ b ∈ S → a ≠ b → (a + b) / (Nat.gcd a b) ∈ S) : ∃ k : ℕ, 2 ^ k ∈ S ∧ ∀ a b : ℕ, a ∈ S ∧ b ∈ S → a ≠ b → (a + b) / (Nat.gcd a b) ∈ S   :=  by sorry
theorem lean_workbook_plus_71847 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt (a * b) ≥ 2 * a * b / (a + b)   :=  by sorry
theorem lean_workbook_plus_31366 : (-9)^2 = 81   :=  by sorry
theorem lean_workbook_plus_16219 (f : ℝ → ℝ) (f_def : ∀ x, f x = Real.log (1 + x) - Real.log (1 - x)) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_74744 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a + b + c = 0) : (a^3 + b^3 + c^3 + a^2 - b^2 - c^2) / (b * c) = 3 * a + 2   :=  by sorry
theorem lean_workbook_plus_30815 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - b*c - c*a)   :=  by sorry
theorem lean_workbook_plus_57696 (x y : ℝ) : x^4+y^4+8 ≥ 8*x*y   :=  by sorry
theorem lean_workbook_plus_67157 (a b c d : ℝ) :
  (a^2+b^2)*(c^2+d^2) ≥ (a*c+b*d)^2   :=  by sorry
theorem lean_workbook_plus_861 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 2*x^2*y + 2*x*y^2 + x^2 + y^2 + 2*x*y + 1 - x*y ≥ 3*(2*x*y + x + y)/2   :=  by sorry
theorem lean_workbook_plus_55065 (a : ℕ → ℕ) (ha : ∀ n, 0 < a n ∧ a n <= 9) (h₁ : ∀ n, a n = 1 → a (n + 1) ≠ 2) (h₂ : ∀ n, a n = 3 → a (n + 1) ≠ 4) : ∃ k l, k ∈ Finset.Icc 1 98 ∧ l ∈ Finset.Icc 1 98 ∧ a k = a l ∧ a (k + 1) = a (l + 1)   :=  by sorry
theorem lean_workbook_plus_4097 (R α θ : ℝ) : R^2 * (sin α * (sin (α + θ) * sin (2 * α + θ) - sin θ * sin (3 * α + θ))) = R^2 * (sin α * (sin (α + θ) * sin (2 * α + θ) - sin θ * sin (3 * α + θ)))   :=  by sorry
theorem lean_workbook_plus_13241 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 3 * B ^ 3 = -(B ^ 3 * A ^ 3)   :=  by sorry
theorem lean_workbook_plus_9926 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, 3 * f (1 / x) + (2 * f x) / x = x^2) : f (-2) = 67 / 20   :=  by sorry
theorem lean_workbook_plus_63386 : IsClosed {p : ℝ × ℝ | p.fst * p.snd = 1}   :=  by sorry
theorem lean_workbook_plus_18133 (a b c : ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * c + b ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_74706 (x y : ℝ) : 2 * x * y ≤ x ^ 2 + y ^ 2   :=  by sorry
theorem lean_workbook_plus_56973 : 41 ∣ 3*x + 2*y → 41 ∣ 25*x + 3*y   :=  by sorry
theorem lean_workbook_plus_76048 (h₁ : 1 ≤ 20 ∧ 1 ≤ 9) (h₂ : 2 ≤ 20 ∧ 2 ≤ 55) (h₃ : 3 ≤ 20 ∧ 3 ≤ 50) : 9 * (Nat.choose 20 1) + 55 * (Nat.choose 20 2) + 50 * (Nat.choose 20 3) = 67630   :=  by sorry
theorem lean_workbook_plus_46862 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + x * z   :=  by sorry
theorem lean_workbook_plus_53058 (x y z : ℝ) (h : x + y + z = 0) : (x^4 + y^4 + z^4 = 2 * (x * y + y * z + z * x)^2 ∧ x^5 + y^5 + z^5 = -5 * x * y * z * (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_58693 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 0 < x + y) (h : (x - y) * (x - 1) ≤ 0) : (x + 2 * y) / (y + 2 * x) ≥ (y + 2 * x * y) / (x + 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_81361 (a b c d : ℝ) : (a + b + c + d) ^ 2 ≥ 4 * (a + d) * (b + c)   :=  by sorry
theorem lean_workbook_plus_27006 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c = 3) : a^2 + b^2 + c^2 + a * b^2 + b * c^2 + c * a^2 ≥ 6   :=  by sorry
theorem lean_workbook_plus_60177  (a b c : ℝ)
  (h₀ : a ≤ b ∧ b ≤ c) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_82307 (h₁ : 3 ≤ 20) : (Nat.choose 20 3 : ℚ) = (20! / (17! * 3!))   :=  by sorry
theorem lean_workbook_plus_64530 (a : ℕ → ℝ) (n : ℕ) :
  a (n + 2) / 3 = ((n + 3) * a (n + 1)) / (3 * (n + 1)) ↔
  a (n + 2) / ((n + 2) * (n + 3)) = a (n + 1) / ((n + 1) * (n + 2))   :=  by sorry
theorem lean_workbook_plus_490 (a b c : ℝ) : 27 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) ^ 2 ≥ 81 * a * b * c * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_26984 :
  2009^5 = 2009^4 * 2009^1 ∧ 2009^25 = 2009^20 * 2009^5 ∧ 2009^125 = 2009^100 * 2009^25   :=  by sorry
theorem lean_workbook_plus_54299 (n : ℕ) (h : n ≠ 0) (d : ℕ) (hd : d ∣ n) : n - φ n ≥ d - φ n   :=  by sorry
theorem lean_workbook_plus_39382 x : 3 * Real.sin x - 4 * (Real.sin x)^3 = Real.sin (3 * x)   :=  by sorry
theorem lean_workbook_plus_1375 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^2 + b^2 + c^2 + 2 * a * b * c + 1 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_36538 (n r : ℕ) : ∑ k in Finset.range (r + 1), choose (n + k) k = choose (n + r + 1) r   :=  by sorry
theorem lean_workbook_plus_43104 : ∀ a b c : ℝ, (a^2 + b^2 + c^2)^2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_16279 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : (a / (1 + 26 * b))^(1 / 3) + (b / (1 + 26 * c))^(1 / 3) + (c / (1 + 26 * a))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_52789 (a b : ℝ) (h : a^2 * b^2 + a + b = 7 * a * b) :
  a * b + a + b ≤ 16   :=  by sorry
theorem lean_workbook_plus_38120 (R : Type*) [Field R] (A B : Matrix (Fin 2) (Fin 2) R) : 
 !![1, 0; B, 1] *!![A * B - 1, A; 0, -1] *!![1, 0; -B, 1] =!![-1, A; 0, B * A - 1]   :=  by sorry
theorem lean_workbook_plus_76558 (k : ℕ) (h₀ : 2 ≤ k) : (1 : ℝ)/(k^2) ≤ 1/(k * (k - 1))   :=  by sorry
theorem lean_workbook_plus_26069 (f : ℝ → ℝ) (hf: f x < x ∧ 0 < x ∧ x < 1) : ∃ x, 0 < x ∧ x < 1 ∧ f x < x   :=  by sorry
theorem lean_workbook_plus_17447 (a b c d : ℝ) (h1 : 0 ≤ a ∧ a ≤ 1) (h2 : 0 ≤ b ∧ b ≤ 1) (h3 : 0 ≤ c ∧ c ≤ 1) (h4 : 0 ≤ d ∧ d ≤ 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) + a + b + c + d ≥ 1   :=  by sorry
theorem lean_workbook_plus_7381 (x y : ℝ) : ‖x - y‖ * ‖x + y‖ ≤ ‖x‖^2 + ‖y‖^2   :=  by sorry
theorem lean_workbook_plus_32961 (a b c d e f : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) (hf : 0 < f) : (a * b / (a + b) + c * d / (c + d) + e * f / (e + f)) ≤ (a + c + e) * (b + d + f) / (a + b + c + d + e + f)   :=  by sorry
theorem lean_workbook_plus_52507 (a b c : ℤ) (h : a + b + c = 0) :
  ∃ x : ℤ, x^2 = 2 * (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_63428  (a : ℤ)
  (f : ℤ → ℕ → ℤ)
  (h₀ : ∀ n r, f n r = n * a + r)
  (h₁ : 0 < a) :
  Function.Injective f   :=  by sorry
theorem lean_workbook_plus_81537 {a b c : ℝ} (h : a + b + c = 1) :
  a^3 + b^3 + c^3 - 3 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_29281 (a b c : ℝ) (hab : a + b + c = 0) : (a^2 + b^2 + c^2)^3 - 54 * a^2 * b^2 * c^2 = 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_9468 : 6 ^ 2016 ≡ 1 [ZMOD 43]   :=  by sorry
theorem lean_workbook_plus_28845 (x : ℝ) : (∃ f : ℝ → ℝ, f (1 + f x) = 1 - x ∧ f (f x) = x)   :=  by sorry
theorem lean_workbook_plus_47745 (a b c : ℝ) : 5 * (a ^ 4 + b ^ 4 + c ^ 4) + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ 2 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b) + a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_50812 : ∃ (f : ℕ → ℕ), ∀ n, f n = n * (n + 1) * (∑ k in Finset.range n, 1 / k)   :=  by sorry
theorem lean_workbook_plus_25431 : 2004 * x^2 + 2004 * x + 2003 = 0 → x₁ + x₂ = -1   :=  by sorry
theorem lean_workbook_plus_50558  (f : ℕ → ℕ → ℕ)
  (h₀ : ∀ x, f x 0 = x)
  (h₁ : ∀ x y, f x (y + 1) = f (f x y) y) :
  f 15 11 > f 14 12 ∧ f 15 11 > f 13 13 ∧ f 15 11 > f 12 14 ∧ f 15 11 > f 11 15   :=  by sorry
theorem lean_workbook_plus_16315 : ∀ n : ℤ, n % 2 = 1 → 7 * n ^ 2 + 5 ≡ 4 [ZMOD 8] ∧ n % 2 = 0 → n ^ 3 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_44541 (x : ℝ) : (x - 2) * (x + 3) > 0 ↔ x < -3 ∨ x > 2   :=  by sorry
theorem lean_workbook_plus_4443 (n : ℕ) (a : ℕ → ℕ) : 1/2 * ∑ i in Finset.range n, a i ≤ 1/6 * ∑ i in Finset.range n, (a i ^ 3 + 1 + 1)   :=  by sorry
theorem lean_workbook_plus_12507 (a b x y : ℝ) (h₁ : x + y = a) (h₂ : x * y = b) : b^2 + a^2 + 2 * a + 1 ≥ 2 * a * b + 2 * b   :=  by sorry
theorem lean_workbook_plus_64464 : ∀ x : ℝ, |x| < 1 → 1 / (1 - x) = ∑' k : ℕ, x ^ k   :=  by sorry
theorem lean_workbook_plus_435 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^2 + b^2 - c^2) * (a - b)^2 + (b^2 + c^2 - a^2) * (b - c)^2 + (c^2 + a^2 - b^2) * (c - a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_58958 (f : ℝ → ℝ) (hf: f 1 = 2 ∧ ∀ x y, f (Real.sqrt (x ^ 2 + y ^ 2)) = f x * f y) : ∃ f : ℝ → ℝ, f 1 = 2 ∧ ∀ x y, f (Real.sqrt (x ^ 2 + y ^ 2)) = f x * f y   :=  by sorry
theorem lean_workbook_plus_67866 (x y : ℝ) (h : x*y = 1) : 4 + x^2 + y^2 ≥ 3 * (x + y)   :=  by sorry
theorem lean_workbook_plus_8256 (a b c d : ℝ) (h1 : a > b ∧ b > c ∧ c > d) : a * d + b * c < a * c + b * d ∧ a * c + b * d < a * b + c * d   :=  by sorry
theorem lean_workbook_plus_5508 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : 1 / a + 1 / b + 4 / (a + b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_71639 (x : ℝ) (hx : x ≠ 0) : (x + 1) / x ^ 2 = 1 / x + 1 / x ^ 2   :=  by sorry
theorem lean_workbook_plus_35594 (p : ℕ) (k : ℕ) (h₁ : p * p ≤ k) (h₂ : k < (p + 1) * (p + 1)) : ⌊Real.sqrt k⌋ = p   :=  by sorry
theorem lean_workbook_plus_62702 (p a : ℕ) (hp : Nat.Prime p) (hpa : p ∣ a^2 + 2) : ∃ x y : ℕ, p ∣ x^2 + 2*y^2 ∨ 2*p ∣ x^2 + 2*y^2   :=  by sorry
theorem lean_workbook_plus_81164 : ∀ n : ℕ, Even n → 3 ∣ (4^n + 2^n + 1)   :=  by sorry
theorem lean_workbook_plus_21232 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(2/3) + (b / (a + c))^(2/3) + (c / (a + b))^(2/3) ≥ 3 / (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_54532 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a = b + c) : (a^2)^(1/3) < (b^2)^(1/3) + (c^2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_189 (f : ℝ → ℝ) (hf: ∀ a v w : ℝ, f (a * v) = a * f v ∧ f (v + w) = f v + f w) : ∃ c :ℝ, ∀ x : ℝ, f x = c * x   :=  by sorry
theorem lean_workbook_plus_75605 (x : ℝ) (hx : x < 0) : x + 1/x ≤ -2   :=  by sorry
theorem lean_workbook_plus_31292 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (1 / x + 1 / y + 1 / z) + 3 ≥ 12 * (x ^ 2 + y ^ 2 + z ^ 2) ^ (1 / 3) / (x * y + y * z + z * x) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_62336 {n : ℕ} (p e : Fin n → ℝ) (hp : ∑ i, p i = 1) : ∃ k, ∑ i, p i * e i = k   :=  by sorry
theorem lean_workbook_plus_80981  (a : ℕ → ℕ)
  (h₀ : a 0 = 1)
  (h₁ : a 1 = 2)
  (h₂ : ∀ n, a (n + 2) = a (n + 1) + a n) :
  a 11 = 233   :=  by sorry
theorem lean_workbook_plus_65246 (A B C : ℕ) (hA : A ≤ 9 ∧ B ≤ 9 ∧ C ≤ 9) (h : 27 ∣ (100 * A + 10 * B + C)) : 27 ∣ (100 * B + 10 * C + A) ∧ 27 ∣ (100 * C + 10 * A + B)   :=  by sorry
theorem lean_workbook_plus_41796 (f : ℝ → ℝ) (hf : ∀ x, x ≠ 0 ∧ x ≠ 1 → f x + f ((1 / (1 - x))) = x) : f 5 = 121 / 40   :=  by sorry
theorem lean_workbook_plus_52875 (x : ℕ) (h : 5 * x + 52 = 1012 - 3 * x) : x = 120   :=  by sorry
theorem lean_workbook_plus_41710 (x : ℝ) (hx : x ≥ Real.sqrt 3) : Real.sqrt (x ^ 2 - 3) ≤ 2 * x - 3   :=  by sorry
theorem lean_workbook_plus_30211 (a b c : ℝ) : (a^3 / (a^2 + a * b + b^2))^(1 / 2) + (b^3 / (b^2 + b * c + c^2))^(1 / 2) + (c^3 / (c^2 + c * a + a^2))^(1 / 2) ≥ (a^(1 / 2) + b^(1 / 2) + c^(1 / 2)) / 3^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_12710 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b^2 - b*c + c^2)*(b - c)^2 + (c^2 - c*a + a^2)*(c - a)^2 + (a^2 - a*b + b^2)*(a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34910 (f : ℝ → ℝ) (hf : ∀ t, f t = 0 ∨ ∀ t, f t = t ^ 2) : (∀ α ≠ 0, f α = 0 → ∀ x, f x = 0) ∨ (∀ x ≠ 0, f x ≠ 0 → ∀ x, f x = x ^ 2)   :=  by sorry
theorem lean_workbook_plus_67003 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) : 0 ≤ Real.sqrt (1 + (π - x) ^ 2) - Real.sqrt (1 + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_47248 : ∀ n : ℕ, (8^n - 1) / (2^(n + 3) - 1) = (2^(3 * n) - 1) / (2^(n + 3) - 1)   :=  by sorry
theorem lean_workbook_plus_3463 :
  (3^33 + 77) % 100 = 0   :=  by sorry
theorem lean_workbook_plus_9007 (x : ℂ) : x^4 - 12*x^3 + 49*x^2 - 78*x + 40 = 0 ↔ x = 1 ∨ x = 2 ∨ x = 4 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_13444 : ∀ n : ℕ, ∃ x y : ℚ, x^3 + y^3 = 9   :=  by sorry
theorem lean_workbook_plus_40638 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / c + c / b) ≥ 4 * a / (a + b)   :=  by sorry
theorem lean_workbook_plus_15636 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_61078 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / 4) * ((2 + a) * (2 + b) / ((1 + a) * (1 + b))) ≥ (4 - a - b) / (4 + a + b)   :=  by sorry
theorem lean_workbook_plus_11047  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c ≥ 1 / a + 1 / b + 1 / c) :
  a^3 + b^3 + c^3 ≥ (a + b + c)^3 / 9   :=  by sorry
theorem lean_workbook_plus_42585 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b + b * c + c * a + (a + b + c) ^ 2 ≥ 9 * (a + b) * (b + c) * (c + a) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_7964 (A B C : Set α) : A \ (B ∩ C) = A \ B ∪ A \ C   :=  by sorry
theorem lean_workbook_plus_8225 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a + b + c ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_42059 (y : ℝ) (n : ℕ) (hy : y > 0) : y ^ n - 1 ≥ n * (y - 1)   :=  by sorry
theorem lean_workbook_plus_54565 (f g : ℝ → ℝ) (hg : Function.Injective g) (hgf : Function.Injective (g ∘ f)) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_11863 (x y z : ℝ) : (x + y) * (y + z) * (z + x) = (x + y + z) * (x*y + y*z + z*x) - x*y*z   :=  by sorry
theorem lean_workbook_plus_420 (x x1 x2 S P : ℂ) (hx : x ≠ x1 ∧ x ≠ x2) (hS : S = x1 + x2) (hP : P = x1 * x2) : (x - x1) * (x - x2) = x^2 - S * x + P   :=  by sorry
theorem lean_workbook_plus_71314  (x y a b : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < a ∧ 0 < b)
  (h₁ : x = 8 * a)
  (h₂ : y = 12 * b)
  (h₃ : (x + y) / (a + b) = 9) :
  x = 2 * y   :=  by sorry
theorem lean_workbook_plus_34744 (a b c : ℝ) : (4 / 3) * (a ^ 4 + b ^ 4 + c ^ 4 - a ^ 2 * b ^ 2 - b ^ 2 * c ^ 2 - c ^ 2 * a ^ 2) + (4 / 3) * (a * b + b * c + c * a - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54149  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : (x - 9) / 3 = 43) :
  (x - 3) / 9 = 15   :=  by sorry
theorem lean_workbook_plus_36909 : ∀ a b : ℝ, Real.cos (a / 2) ≥ -1 ∧ Real.cos (b / 2) ≥ -1   :=  by sorry
theorem lean_workbook_plus_14238 (x : ℝ) : (x^6 - x^5 + x^4 - x^3 + x^2 - x + 1) ≥ 1/2   :=  by sorry
theorem lean_workbook_plus_16028 (x y z: ℝ) (h : x + y + z = 1) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_27775 (x : ℝ) :
  (Real.sqrt (x^2 - 2*x + 10) + Real.sqrt (x^2 - 16*x + 80))^2 ≥
  x^2 - 2*x + 10 + x^2 - 16*x + 80 + 2 * Real.sqrt ((x-1)^2 + 3^2) * Real.sqrt ((x-8)^2 + 4^2)   :=  by sorry
theorem lean_workbook_plus_25368 (a b c : ℝ) : 3 * a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_2638 (a b c : ℚ) (h₁ : a = 19/9) (h₂ : b = 13/9) (h₃ : c = 4/3) : a + b + c = 19/9 + 13/9 + 4/3   :=  by sorry
theorem lean_workbook_plus_72451  (a : ℝ)
  (h₀ : a ≠ 2) :
  1 / (2 - a) = a * (a - 1)^2 / (2 * (2 - a)) + 1 / 2 * (a^2 + 1)   :=  by sorry
theorem lean_workbook_plus_33583 : ∃ a b c : ℤ, a * b * c = 216 ∧ a + b + c = 19   :=  by sorry
theorem lean_workbook_plus_65632 (v : ℝ) (h : v < 0) : v / (1 + exp (- v)) < 0   :=  by sorry
theorem lean_workbook_plus_78015 (α : ℝ) (h₁ : 0 ≤ α) (h₂ : α ≤ π/2) (h₃ : cos α = 60/61) : sin (α/2) = √122 / 122   :=  by sorry
theorem lean_workbook_plus_27005 (x : ℝ) : (x+1)*(x+2)*(x+9)*(x+14)-900*x = (x^2+28*x+252)*(x-1)^2   :=  by sorry
theorem lean_workbook_plus_193 : ∀ a b c : ℤ, (a^3 + b^3 + c^3) - (a + b + c) = a*(a - 1)*(a + 1) + b*(b - 1)*(b + 1) + c*(c - 1)*(c + 1)   :=  by sorry
theorem lean_workbook_plus_56654 (x y : ℝ) : π/2 - x = y → x + y = π/2   :=  by sorry
theorem lean_workbook_plus_39442 (x y : ℝ) (h : 2*x + 4*y = 1) : x^2 + y^2 ≥ 1/20   :=  by sorry
theorem lean_workbook_plus_64422 (α : ℝ) (h : α = -(4 + Real.sqrt 10) / 3) : α = -(4 + Real.sqrt 10) / 3   :=  by sorry
theorem lean_workbook_plus_61694 : ∀ x : ℝ, x^4 + 25 * x^3 + 198 * x^2 + 600 * x + 576 = (x + 4) * (x + 6) * (x^2 + 15 * x + 24)   :=  by sorry
theorem lean_workbook_plus_15410 (a : ℝ) (h : 2*a^6 - 2*a^4 + a^2 = 3/2) : a^8 > 1   :=  by sorry
theorem lean_workbook_plus_33 :
    ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a * (2 * a^2 - b^2 - c^2) + b * (2 * b^2 - c^2 - a^2) + c * (2 * c^2 - a^2 - b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72331 (n : ℕ) (hn : n = 1000) : n * (n + 1) / 2 = 500500   :=  by sorry
theorem lean_workbook_plus_72135  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  (x + y) / (x + y + 2 * z) + (y + z) / (y + z + 2 * x) + (z + x) / (z + x + 2 * y) < 2   :=  by sorry
theorem lean_workbook_plus_54511 (a b c x : ℝ) (ha : a ≠ 0) (h : b^2 - 4 * a * c ≥ 0) : a * x^2 + b * x + c = a * (x - (-b + Real.sqrt (b^2 - 4 * a * c)) / (2 * a)) * (x - (-b - Real.sqrt (b^2 - 4 * a * c)) / (2 * a))   :=  by sorry
theorem lean_workbook_plus_66075 : ∀ y : ℝ, (y ≤ -1 ∨ 0 ≤ y ∧ y ≤ 1) ↔ 2*y - 2*y^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32242 (z1 z2 z3 : ℂ) (hz1 : z1 ≠ z2) (hz2 : z1 ≠ z3) (hz3 : z2 ≠ z3) (h1 : z1 ^ 3 = z2 ^ 3) (h2 : z1 ^ 3 = z3 ^ 3) (h3 : z2 ^ 3 = z3 ^ 3) : z1 + z2 + z3 = 0   :=  by sorry
theorem lean_workbook_plus_23851 (A : Finset ℤ) (hA : 5 ≤ A.card) : (∃ x y z : ℤ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ 3 ∣ x + y + z) ∨ (∃ x y z : ℤ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ x % 3 = y % 3 ∧ y % 3 = z % 3 ∧ z % 3 = x % 3)   :=  by sorry
theorem lean_workbook_plus_60372 : ∀ x y : ℝ, 2 * sin x * cos y = sin (x + y) + sin (x - y)   :=  by sorry
theorem lean_workbook_plus_5069 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 2 * b + 2 / (a + 1)) * (b + 2 * a + 2 / (b + 1)) = 9) : a * b ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_80726 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 6 * (x ^ 3 + y ^ 3 + z ^ 3) + 5 * (y * x ^ 2 + z * y ^ 2 + x * z ^ 2) ≥ 11 * (x * y ^ 2 + y * z ^ 2 + z * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_49150 (a b : ℤ) : (4 * a ^ 2) ^ 2 - (5 * b ^ 2) ^ 2 = (4 * a ^ 2 - 5 * b ^ 2) * (4 * a ^ 2 + 5 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_32304 (a v x : ℝ) (h₁ : a = -10 - v / 10) (h₂ : x = 10 * (U - v) - 1000 * Real.log ((100 + U) / (100 + v))) : a = -10 - v / 10 ∧ x = 10 * (U - v) - 1000 * Real.log ((100 + U) / (100 + v))   :=  by sorry
theorem lean_workbook_plus_54891 (x y : ℝ): (x^2 - 5*x + y^2 + x*y - 4*y + 2014) ≥ -1879   :=  by sorry
theorem lean_workbook_plus_69971 (k a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : k * (a + b) = 1 + a * b) (hk : 1 ≤ k) : a + b + 1 / a + 1 / b ≥ 4 * k   :=  by sorry
theorem lean_workbook_plus_73528 : ∃ (u : ℕ → ℝ), ∀ n, Even n → u n = n ∧ Odd n → u n = 1 / n   :=  by sorry
theorem lean_workbook_plus_50431 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : a^3 + b^3 + c^3 + d^3 ≥ 1 / 2 * (a + b + c + d) * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_48528 (a b c : ℝ) : a^2 * b^2 * c^2 * (a^2 + b^2 + c^2) ≥ a^3 * b^3 * c^2 + a^3 * b^2 * c^3 + a^2 * b^3 * c^3   :=  by sorry
theorem lean_workbook_plus_18678 (a b m n : ℕ) (h₁ : a < b ∧ m < n) (h₂ : a - b = m - n) (h₃ : a + b ≥ m + n) : a / b ≥ m / n   :=  by sorry
theorem lean_workbook_plus_5361 (x y z : ℝ) : (4 * (x ^ 2 + y ^ 2 + z ^ 2)) ^ 3 ≥ 27 * (2 * x ^ 2 + y ^ 2 + z ^ 2) * (2 * y ^ 2 + z ^ 2 + x ^ 2) * (2 * z ^ 2 + x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_35669 (a b c : ℝ) : a * (3 * a - b + c) + b * (3 * b - c + a) + c * (3 * c - a + b) = 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_56816 (x y z : ℤ) (h₁ : 5*x + 3*y + z = 75) (h₂ : x + y + 3*z = 25) : 2*x - 8*z = 0   :=  by sorry
theorem lean_workbook_plus_296 : ∀ n ≥ 2, (5 ^ n + 9 < 6 ^ n)   :=  by sorry
theorem lean_workbook_plus_32744 (a b c : ℝ) : 2 * a * b * c * (2 * (a ^ 2 + b ^ 2 + c ^ 2) + b ^ 2 + c ^ 2 + b * c) = a * b * c * (4 * (a ^ 2 + b ^ 2 + c ^ 2) + 2 * (b ^ 2 + c ^ 2 + b * c))   :=  by sorry
theorem lean_workbook_plus_68514  (m a b c : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a^m + b^m = c^m) :
  1 + (b / a)^m = (c / a)^m → 1 = (c / a)^m - (b / a)^m   :=  by sorry
theorem lean_workbook_plus_71983 (p q : ℝ) : 4 * q < 4 * p - 1 ↔ q < p - 1 / 4   :=  by sorry
theorem lean_workbook_plus_72810  (u v w : ℝ)
  (h₀ : u + v + w = 1) :
  u * v + v * w + w * u ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_415 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 4 + y ^ 4 + z ^ 4) ≤ 3 * (x ^ 6 + y ^ 6 + z ^ 6)   :=  by sorry
theorem lean_workbook_plus_36616 (x : ℝ) (hx : 2 * (2 * (2 * (2 * x))) = 48) : x = 3   :=  by sorry
theorem lean_workbook_plus_3311 (n : ℕ) : ∑ i in Finset.range n, (1/2)^i = (1 - (1/2)^n)/(1 - 1/2)   :=  by sorry
theorem lean_workbook_plus_44260 (x y z : ℝ) : (x^2 + 1/y^2)^(1/2) + (y^2 + 1/z^2)^(1/2) + (z^2 + 1/x^2)^(1/2) ≥ 3 * 2^(1/2)   :=  by sorry
theorem lean_workbook_plus_23917  (a b c : ℝ)
  (h₀ : a + b + c = 2) :
  1 / 3 * (a + b + c)^2 ≥ a * b + b * c + c * a → a * b + b * c + c * a ≤ 4 / 3   :=  by sorry
theorem lean_workbook_plus_35251 (p q r : ℂ) (h : p + q + r = 0) :
  p*q*r + (p+q)*(q+r)*(r+p) = -(p+q+r)^3   :=  by sorry
theorem lean_workbook_plus_49523 (a b c : ℝ): (a^2 + b^2 + c^2)^2 ≥ (a+b+c)*(a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_43573  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < x)
  (h₁ : ∀ x, f x = (1 / 2 * x * Real.log x) + (1 / 4 * x)) :
  f x = (1 / 2 * x * Real.log x) + (1 / 4 * x)   :=  by sorry
theorem lean_workbook_plus_52577 : ∀ n : ℤ, cos ((2 * n + 1) * π / 2) = 0   :=  by sorry
theorem lean_workbook_plus_37801 (n : ℤ) : n % 3 = 0 ∨ n % 3 = 1 ∨ n % 3 = 2 → n ^ 2 % 3 = 0 ∨ n ^ 2 % 3 = 1   :=  by sorry
theorem lean_workbook_plus_62677 (x: ℝ) (Q: ℝ → ℝ) (h₁ : Q x = (x + 1/2)^2 + 8003/4): Q x >= 8003/4   :=  by sorry
theorem lean_workbook_plus_41619 (f : ℝ → ℝ) (hf: Continuous f) (h: ∀ x ≥ 0, 2 * f (2 * x) = (f x)^2 + 1) : ∃ x, ∃ y, ∀ z, x ≤ z ∧ y ≤ z → 2 * f (2 * z) = (f z)^2 + 1   :=  by sorry
theorem lean_workbook_plus_69849 (a b : ℝ) (h₁ : ‖a + (b - 3) * Complex.I‖ = 3) : a^2 + (b-3)^2 = 9   :=  by sorry
theorem lean_workbook_plus_80617 (a b : ℕ) (h₁ : a > 0 ∧ b > 0): ∃ a b, a^2 - b^2 = a*b - 1   :=  by sorry
theorem lean_workbook_plus_61353 : ∀ x y z : ℝ, (1 + x) ^ 2 * (1 + y) ^ 2 * (1 + z) ^ 2 = (1 + y + z + y * z) * (1 + z + x + x * z) * (1 + x + y + x * y)   :=  by sorry
theorem lean_workbook_plus_27699 (a b c : ℝ) (h₁ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (h₂ : a^2 = b * (b + c)) (h₃ : b^2 = c * (c + a)) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_56466 (f : ℝ → ℝ) (hf: f = fun x ↦ -x^2 / 2) : ∀ x, f x = -x^2 / 2   :=  by sorry
theorem lean_workbook_plus_2319 (x y : ℝ) (hx : 1 < x) (hy : 1 < y) : (x^2 / (y - 1) + y^2 / (x - 1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_10087 (f : ℕ → ℕ) (hf: f 0 = 1) (hf2 : ∀ n, f (n + 1) = f n - 1) : ∀ n, f n = 1 - n   :=  by sorry
theorem lean_workbook_plus_25806 (x : ℝ) : x^2 + 5*x + 6 = 0 ↔ x = -2 ∨ x = -3   :=  by sorry
theorem lean_workbook_plus_8312 (x y z a b c : ℝ) : a = y + z ∧ b = z + x ∧ c = x + y → x = (b + c - a) / 2 ∧ y = (a + c - b) / 2 ∧ z = (a + b - c) / 2   :=  by sorry
theorem lean_workbook_plus_8703 : (4 - 4) * 9 + 6 = 6   :=  by sorry
theorem lean_workbook_plus_61820 (X Y Z x y z : ℝ) (hX : 0 < X) (hY : 0 < Y) (hZ : 0 < Z) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : X^2 + Y^2 + Z^2 + X * Y * Z = 4) (hn : x = (2 * X + Y * Z) / (3 * Y * Z)) (ho : y = (2 * Y + Z * X) / (3 * Z * X)) (hp : z = (2 * Z + X * Y) / (3 * X * Y)) : 1 / x + 1 / y + 1 / z = 3   :=  by sorry
theorem lean_workbook_plus_80258  (n : ℤ)
  (h₀ : Odd n) :
  2 ∣ (n^5 - n)   :=  by sorry
theorem lean_workbook_plus_74648 (w : ℝ) : 2 * w ^ 2 + 9 ≥ 6 * Real.sqrt 2 * w   :=  by sorry
theorem lean_workbook_plus_6074 (a : ℕ → ℝ) (h : ∀ i j k : ℕ, 1 ≤ i ∧ i ≤ j ∧ j ≤ k ∧ k ≤ 100 → a k ^ 2 ≤ a i ^ 2 + a j ^ 2) : ∀ i j k : ℕ, 1 ≤ i ∧ i ≤ j ∧ j ≤ k ∧ k ≤ 100 → a k ^ 2 ≤ a i ^ 2 + a j ^ 2   :=  by sorry
theorem lean_workbook_plus_16860 (a : ℕ → ℕ) (h : ∃ n, ∀ m, n ≤ m → a (m + 2) = a m) : ∃ M, ∀ m, M ≤ m → a (m + 2) = a m   :=  by sorry
theorem lean_workbook_plus_31440 : {0, 1, 4, 7} = {n : ℕ | n < 9 ∧ ∃ k : ℕ, k < 9 ∧ n ≡ k ^ 2 [ZMOD 9]}   :=  by sorry
theorem lean_workbook_plus_11657 (c : ℝ) : -3 * (c + 1) * (c - 13/3) ≥ 0 ↔ -1 ≤ c ∧ c ≤ 13/3   :=  by sorry
theorem lean_workbook_plus_72394 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (b + a) / (c ^ 2 + b * a) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_24992 (x y : ℝ) : 9 * x ^ 2 * y ^ 2 + 4 * x ^ 2 + 54 * x * y ^ 2 + 24 * x + 81 * y ^ 2 + 36 ≥ 12 * x ^ 2 * y + 72 * x * y + 108 * y   :=  by sorry
theorem lean_workbook_plus_69983 (f : ℝ → ℝ): (∀ x y, f x * y + 1 = f (x * y) + y) ↔ ∃ k:ℝ, ∀ x, f x = k * x + 1   :=  by sorry
theorem lean_workbook_plus_22613 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c = 1) : a + b + c ≥ 2 / (a + 1) + 2 / (b + 1) + 2 / (c + 1)   :=  by sorry
theorem lean_workbook_plus_76706 (x y z : ℝ) : 4 * x ^ 2 * y ^ 2 * z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_81286 (n : ℕ) : ¬ ∃ k : ℕ, n^2 < k^2 ∧ k^2 < (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_39163 (n p : ℕ) : fib (n + p + 1) = fib (n + 1) * fib (p + 1) + fib n * fib p   :=  by sorry
theorem lean_workbook_plus_51383 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = 8) : a * b + b * c + c * a + a * b * c ≤ 4   :=  by sorry
theorem lean_workbook_plus_32611 (x y z : ℝ) : x ^ 2 * (x - y) * (x - z) + y ^ 2 * (y - z) * (y - x) + z ^ 2 * (z - x) * (z - y) = 1 / 2 * ((y + z - x) ^ 2 * (y - z) ^ 2 + (z + x - y) ^ 2 * (z - x) ^ 2 + (x + y - z) ^ 2 * (x - y) ^ 2)   :=  by sorry
theorem lean_workbook_plus_27020 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b) + (2 * a / (b + c))^(1 / 3) + (2 * b / (c + a))^(1 / 3) + (2 * c / (a + b))^(1 / 3)) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_10559 : a + b = 13 ∧ b + c = 14 ∧ c + a = 15 → c = 8   :=  by sorry
theorem lean_workbook_plus_55789 (f : ℝ × ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ a b, f (a + b, b - a) = f (a, b)) (h₂ : ∀ x, g x = f (4^x, 0)) : ∃ c, ∀ x, g (x + c) = g x   :=  by sorry
theorem lean_workbook_plus_16311 (x : ℝ) : -2 < x ∧ x < 3 ↔ -2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_38517 (h₁ : 0 < 10) : (Nat.choose 10 1 + Nat.choose 10 3 + Nat.choose 10 5 + Nat.choose 10 7 + Nat.choose 10 9) = 512   :=  by sorry
theorem lean_workbook_plus_62323 (f : ℝ → ℝ) : Set.range f = {y : ℝ | ∃ x : ℝ, y = f x}   :=  by sorry
theorem lean_workbook_plus_72336 (x : ℕ) (n : ℕ) (hx : ∃ t, t^2 = x) : ∃ t, t^2 = x^n   :=  by sorry
theorem lean_workbook_plus_74020 (a b c : ℂ) (h : a + b + c = 0) :
  2 * (a^5 + b^5 + c^5) = 5 * a * b * c * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_45835 (a b : ℂ) : ‖a * b‖ = ‖a‖ * ‖b‖   :=  by sorry
theorem lean_workbook_plus_46268 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b * b + c * c) + b * (c * c + a * a) + c * (a * a + b * b) ≤ a * a * a + b * b * b + c * c * c + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_68013 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 + 3 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 2 * (x ^ 3 * (y + z) + y ^ 3 * (x + z) + z ^ 3 * (x + y))   :=  by sorry
theorem lean_workbook_plus_24178 (n : ℕ) (hn : 2 ≤ n) : 1 ≤ φ n ∧ φ n ≤ n - 1   :=  by sorry
theorem lean_workbook_plus_62930 : ⌊(1.5 : ℝ)⌋ = 1   :=  by sorry
theorem lean_workbook_plus_6592 (f : ℝ → ℝ): f '' Set.univ = {0} → ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_61807  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x + b)
  (h₁ : f 2 = 3)
  (h₂ : f 3 = 2) :
  a^2 + b^2 = 26   :=  by sorry
theorem lean_workbook_plus_69089 (x : ℝ) (hx : 0 < x ∧ x < 3) : 1 + 2 * Real.sqrt x ≥ x   :=  by sorry
theorem lean_workbook_plus_8739 : ∀ x : ℤ, x^81 + x^49 + x^25 + x^9 + x = x * (x^80 - 1) + x * (x^48 - 1) + x * (x^24 - 1) + x * (x^8 - 1) + 5 * x   :=  by sorry
theorem lean_workbook_plus_1500 (x y : ℝ) : (1 + 1 / 4) * (x ^ 2 + 4 * y ^ 2) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_58031 (n : ℕ) (α β : ℂ) (hα : α ^ 2 - 3 * α + 5 = 0) (hβ : β ^ 2 - 3 * β + 5 = 0) : 5 ∣ α ^ n + β ^ n - 3 ^ n   :=  by sorry
theorem lean_workbook_plus_18795 :
  ∑ k in (Nat.divisors 6), 1 = 4   :=  by sorry
theorem lean_workbook_plus_73766 (x y : ℝ) (h₁ : x^2 + x*y = 28) (h₂ : y^2 + x*y = -12) : (x + y)*(x - y) = 40   :=  by sorry
theorem lean_workbook_plus_74543 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) * (2 * a + b) * (a ^ 2 + b ^ 2) + (b - c) * (2 * b + c) * (b ^ 2 + c ^ 2) + (c - a) * (2 * c + a) * (c ^ 2 + a ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9294 :
  4 * x^3 - 3 * x - 2 / (5 * Real.sqrt 5) = 0 ↔ (Real.sqrt 5 * x - 2) * (20 * x^2 + 8 * Real.sqrt 5 * x + 1) = 0   :=  by sorry
theorem lean_workbook_plus_47346 (a : ℤ) (h : a % 2 = 0 ∨ a % 2 = 1) : 3 ∣ a ∨ 3 ∣ (a + 2) ∨ 3 ∣ (a + 4)   :=  by sorry
theorem lean_workbook_plus_62276 (a b c d : ℝ) (h1 : a ≥ b ∧ b ≥ 0) (h2 : c ≥ d ∧ d ≥ 0) (h3 : a ≤ c) (h4 : a * b ≤ c * d) : a + b ≤ c + d   :=  by sorry
theorem lean_workbook_plus_74912 : 8 * (a + b + c - 3) ^ 2 + 3 * (a + b + c - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48985 (p : ℝ) : p^2 - 6 * p = 0 ↔ p = 0 ∨ p = 6   :=  by sorry
theorem lean_workbook_plus_25240 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c = 1) (h : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) + 1 / (1 + c ^ 2) = 3 / 2) : a * b + b * c + c * a ≥ 3   :=  by sorry
theorem lean_workbook_plus_8157 : ⌊(-15 : ℚ)/16⌋ = -1   :=  by sorry
theorem lean_workbook_plus_40208 (x : ℝ) : x^3 + x^2 - x - 1 = 0 ↔ x = -1 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_43663 : ∀ x y : ℝ, x^5 + y^5 = (x + y) * (x^4 - x^3 * y + x^2 * y^2 - x * y^3 + y^4)   :=  by sorry
theorem lean_workbook_plus_12768 :
  ((∑ k in (Nat.divisors 768), k) / 768 - (∑ k in (Nat.divisors 384), k) / 384) = 1 / 192   :=  by sorry
theorem lean_workbook_plus_55536 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / 2) * (1 / a + 1 / b + 1 / c) ≥ 1 / (a + b) + 1 / (a + c) + 1 / (b + c)   :=  by sorry
theorem lean_workbook_plus_72847 {a b c d e : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) : (a - b) ^ 2 + (a - c) ^ 2 + (a - d) ^ 2 + (a - e) ^ 2 + (b - c) ^ 2 + (b - d) ^ 2 + (b - e) ^ 2 + (c - d) ^ 2 + (c - e) ^ 2 + (d - e) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23900 (a b : ℝ) (h : (a + 1) * (a + b - 1) = 1) : (a^2 + 1) * (b^2 + 1) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_5192 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x^2 + x*y + y) = f x^2 + f (x + 1) * f y   :=  by sorry
theorem lean_workbook_plus_55269 (f : ℕ → ℕ) (hf : f 2 = 2 ∧ f 3 = 3 ∧ f 1999 = 1999) : f 2 = 2 ∧ f 3 = 3 ∧ f 1999 = 1999   :=  by sorry
theorem lean_workbook_plus_25724 : ∃ f : ℕ → ℕ, f 2008 ≠ 2008 ∧ ∀ m n, f (m + f n) = f (f m) + f n   :=  by sorry
theorem lean_workbook_plus_8594 (k : ℝ) : k^2 + 3*k - 108 = 0 ↔ k = 9 ∨ k = -12   :=  by sorry
theorem lean_workbook_plus_28822 (x : ℝ) : (Real.exp x) ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_37909 : ∀ x y z : ℝ, (3*x+4*y+5*z)^2 ≥ 24*(3*y*z+2*x*z+x*y)   :=  by sorry
theorem lean_workbook_plus_10219 (f : ℝ → ℝ) (hf: f = fun x => x^4 - 4*x + 1) : ∀ x ∈ [0,1], ∀ y ∈ [0,1], f x = f y → x = y   :=  by sorry
theorem lean_workbook_plus_75399 : 2022 ^ 2022 ≡ 0 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_21537 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 >= (a^2 + b^2 + c^2) * a * b * c   :=  by sorry
theorem lean_workbook_plus_32180 (x : ℕ → ℝ) (hx : x 0 = 1 / 2) (hn : ∀ n, x (n + 1) = x n * (1 - x n) * (1 + (x n)^2)) : ∀ n, 0 < x n ∧ x n < 1   :=  by sorry
theorem lean_workbook_plus_75631 (a : ℝ) (h : a ≥ 1) : 4 * a ^ 3 - 9 * a ^ 2 + 9 * a + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_890 : ∀ n : ℕ, Odd (9^(n-1) + 3^(n-1) + 1)   :=  by sorry
theorem lean_workbook_plus_14728 (x1 x2 x3 x4 a : ℝ) (h1 : a = (x1 + x2 + x3 + x4) / 4) : (x1 - a) * (x2 - a) + (x2 - a) * (x3 - a) + (x3 - a) * (x4 - a) + (x4 - a) * (x1 - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_18523 (G : Type*) [Fintype G] : Fintype.card G = ∑ m in divisors (Fintype.card G), φ m   :=  by sorry
theorem lean_workbook_plus_32152 : ∀ x ∈ Set.Ioo 0 (Real.pi / 2), 0 ≤ 2 * Real.sin x * Real.cos x ∧ 2 * Real.sin x * Real.cos x ≤ 1   :=  by sorry
theorem lean_workbook_plus_41144 : 8 = 2 ^ 3   :=  by sorry
theorem lean_workbook_plus_21954 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a + b > c ∧ b + c > a ∧ a + c > b   :=  by sorry
theorem lean_workbook_plus_53209 : tan (π / 8) = √2 - 1   :=  by sorry
theorem lean_workbook_plus_43151 (a b c : ℤ) (h : ∃ q : ℚ, (a * Real.sqrt 3 + b) / (b * Real.sqrt 3 + c) = q) : (a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c) = ⌊(a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c)⌋   :=  by sorry
theorem lean_workbook_plus_18268  (h s : ℝ)
  (h₀ : h - 1 / 5 * h = 12000)
  (h₁ : s + 1 / 5 * s = 12000) :
  h + s = 25000   :=  by sorry
theorem lean_workbook_plus_7528 (x y z : ℝ) : x * y + z * x ≤ x ^ 2 + (y ^ 2 + z ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_68463  (x : ℝ)
  (h₀ : 1 < x)
  (h₁ : x = (3 + Real.sqrt 5) / 2) :
  x^2 = (7 + 3 * Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_54379 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a ^ 3 + b ^ 3 = 2) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_11950 x : Real.cos (3 * x) = Real.cos x * (1 - 4 * (Real.sin x)^2)   :=  by sorry
theorem lean_workbook_plus_2480 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ h : ℝ, h > 0 ∧ h < 1 / N → |1 / h * exp (-1 / h^2)| < ε   :=  by sorry
theorem lean_workbook_plus_3982 (a b c : ℝ) : (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≥ 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ↔ a * (a - b) ^ 2 + b * (b - c) ^ 2 + c * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20860 (h₁ : 7^5 ≡ -1 [ZMOD 11]) : 7^130 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_81806 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a ≥ 3   :=  by sorry
theorem lean_workbook_plus_62920 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x / y / z + y / z / x + z / x / y ≥ 1 / x + 1 / y + 1 / z   :=  by sorry
theorem lean_workbook_plus_16637 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_32215  (x : ℝ)
  (h₀ : x^3 + 1 = 2 * x) :
  x^3 - 2 * x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_32736 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 2 * (a + b + c) + a * b + b * c + c * a ↔ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_15085 (a b c : ℝ) :
  2 * 3 * (a^2 + b^2 + c^2)^2 ≥ (a + b + c)^2 * (a^2 + b^2 + c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_33225 (a b c d : ℤ) (n : ℕ) : (a^n + b*n + c) % d = 0 ↔ (d ∣ a^n + b*n + c)   :=  by sorry
theorem lean_workbook_plus_72255 : ∑' k : ℕ, (1/(2^k)) = 1   :=  by sorry
theorem lean_workbook_plus_76726 (x : ℕ → ℂ) : (∃ x1 x2 x3 x4 :ℂ, x1 + x2 * x3 * x4 = 2 ∧ x2 + x3 * x4 * x1 = 2 ∧ x3 + x4 * x1 * x2 = 2 ∧ x4 + x1 * x2 * x3 = 2) ↔ (∃ x1 x2 x3 x4 :ℂ, x1 + x2 * x3 * x4 = 2 ∧ x2 + x3 * x4 * x1 = 2 ∧ x3 + x4 * x1 * x2 = 2 ∧ x4 + x1 * x2 * x3 = 2)   :=  by sorry
theorem lean_workbook_plus_10818 (f : ℕ → ℕ) (hf : ∀ x y : ℕ, f (x + y) = f x + f y + 1002) : f 2004 = 1002 → f 5555 = 15220   :=  by sorry
theorem lean_workbook_plus_20030 :
  (10^(11/5)) = (100 * (10^(1/5)))   :=  by sorry
theorem lean_workbook_plus_3904  (x y z : ℝ)
  (f : ℕ → ℝ)
  (h₀ : ∀ a, f a = a^2 * x + (a + 1)^2 * y + (a + 2)^2 * z)
  (h₁ : f 1 = 305)
  (h₂ : f 2 = 319)
  (h₃ : f 3 = 880) :
  f 4 = 1988   :=  by sorry
theorem lean_workbook_plus_35914 (x : ℝ) : x - 5 * (4:ℝ)^(1/3) = 0 ↔ x = 5 * (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_5848 :
  Nat.choose (5 + 12 - 1) 12 = Nat.choose 16 4   :=  by sorry
theorem lean_workbook_plus_18379 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 2 * Real.sqrt (2 - a * b * c) + a * b * c ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_44138 (a b : ℝ) : a^2 + b^2 + 1 / 12 ≥ 3 * a * b * (1 - a * b) ↔ 12 * a^2 + 12 * b^2 + 1 ≥ 36 * a * b * (1 - a * b)   :=  by sorry
theorem lean_workbook_plus_66682 : IsAlgebraic ℂ (4^(1/3) - 2 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_70069 (x : ℝ) : x^2 + 3*x + 2 = 0 ↔ x = -1 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_77681 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a + b + c) ^ 6 - 12 * (a + b + c) ^ 4 * (a * b + b * c + c * a) + 9 * a * b * c * (a + b + c) ^ 3 + 27 * (a + b + c) ^ 2 * (a * b + b * c + c * a) ^ 2 + 243 * a ^ 2 * b ^ 2 * c ^ 2 + 324 * a * b * c * (a + b + c) * (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53705 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ (1/3)*(a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_55596 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) - 2 * (b^3 * c + c^3 * b + c^3 * a + a^3 * c + a^3 * b + b^3 * a) = (a^2 + b^2 + c^2 - b * c - c * a - a * b)^2   :=  by sorry
theorem lean_workbook_plus_79442 (a b c : ℝ) (ha : 3 / 2 ≤ a) (hb : 3 / 2 ≤ b) (hc : 3 / 2 ≤ c) : a + 2 * b + 3 * c ≥ 27 / 16 * (1 / a - 2 / b + 3 / c + 4)   :=  by sorry
theorem lean_workbook_plus_20667 (x : ℝ) : exp x ≥ 1 + x   :=  by sorry
theorem lean_workbook_plus_2977  (h : ℝ)
  (h₀ : h - 2 * h / 3 = 666) :
  h = 1998   :=  by sorry
theorem lean_workbook_plus_33920 (S : Set ℝ) (hS : S.Nonempty) (hS' : ∃ x, ∀ y ∈ S, y ≤ x) : ∃ x, IsLUB S x   :=  by sorry
theorem lean_workbook_plus_49564 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 ≥ 2 * (a + b + c) ↔ (a - 1)^2 + (b - 1)^2 + (c - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32004 : (2 * Real.sqrt 3 - 2) > Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_30908 : ∀ z : ℝ, 1 ≤ z → 2 * z / (1 / z + z) ≥ 1   :=  by sorry
theorem lean_workbook_plus_32282 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a + b^2 + c ≤ a^2 + b^3 + c^2   :=  by sorry
theorem lean_workbook_plus_23628  (x y z t : ℝ)
  (h₀ : x^2 + y^2 = 9)
  (h₁ : z^2 + t^2 = 4)
  (h₂ : x * z = y * t) :
  9 * 4 ≥ 4 * x * y * z * t   :=  by sorry
theorem lean_workbook_plus_30695 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (Real.exp (-i ^ 2))   :=  by sorry
theorem lean_workbook_plus_32733 (k : ℕ) : ¬ ∃ x : ℕ, k^2 < x^2 ∧ x^2 < (k + 1)^2   :=  by sorry
theorem lean_workbook_plus_30628 (a b c d : ℝ) : (b^2+c^2+d^2+a^2)^2 >= b^2 * (b+d) * (c+a) + c^2 * (c+a) * (b+d) + d^2 * (b+d) * (c+a) + a^2 * (c+a) * (b+d)   :=  by sorry
theorem lean_workbook_plus_37099 :
  (1 / 2 - 1 / 3) = 1 / 6   :=  by sorry
theorem lean_workbook_plus_45032 (f : ℤ → ℤ) (hf: f = fun (x:ℤ) ↦ x+1) : ∀ x y, f x * f y - f (x*y) = x + y   :=  by sorry
theorem lean_workbook_plus_50389 (a b : ℝ) : a ^ 2 - 2 * a * b + b ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_81707 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + b^3)^(1 / 4) + (b^3 + c^3)^(1 / 4) + (c^3 + a^3)^(1 / 4) ≥ (2^(1 / 12) * ((a^2 + b^2)^(1 / 3) + (b^2 + c^2)^(1 / 3) + (c^2 + a^2)^(1 / 3)))   :=  by sorry
theorem lean_workbook_plus_3467 (a b : ℝ) : a / b + (a - b) / (a / b) = a / b + b * (a - b) / a   :=  by sorry
theorem lean_workbook_plus_69729 (x : ℝ) : ⌊x⌋ ≤ x ∧ x < ⌊x⌋ + 1   :=  by sorry
theorem lean_workbook_plus_82423 (a b c k : ℝ) (h₁ : k ≥ (27 / 16)^(1 / 3)) : (k * a ^ 3 - a * b * c) ^ (1 / 3) + (k * b ^ 3 - a * b * c) ^ (1 / 3) + (k * c ^ 3 - a * b * c) ^ (1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_15030 :
  Nat.lcm 243 225 = 3^5 * 5^2   :=  by sorry
theorem lean_workbook_plus_23236 (n : ℕ) : n + 56 = 2014 ↔ n = 1958   :=  by sorry
theorem lean_workbook_plus_70318 (f : ℕ → ℕ) (h₁ : ∀ x, f x = x + 1) : f 3 = 4   :=  by sorry
theorem lean_workbook_plus_56055 (x y z : ℝ) : y * (x - z) + (x - z) = -5 → (x - z) * (y + 1) = -5   :=  by sorry
theorem lean_workbook_plus_26355 (a b c : ℝ) (hab : a + b + c = 1) : a^3 + b^3 + c^3 = 1 + 3 * (a * b * c - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_41353 (x y : ℤ) : (x - y) ^ 2 + 2 * (x - y) + 1 = (x - y + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_18935 (x : ℝ) : (Real.logb 2 (4 * 251)) / (Real.logb 2 (2 * 5)) = (2 + Real.logb 2 251) / (1 + Real.logb 2 5)   :=  by sorry
theorem lean_workbook_plus_51036 (x y: ℝ) (h : abs x ≥ abs y) : (abs x / (abs x + 2008)) ≥ (abs y / (abs y + 2008))   :=  by sorry
theorem lean_workbook_plus_56999 {x : ℤ} (hx : x ≡ 0 [ZMOD 3]) : x^2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_37813 : ∃ f : ℤ → ℤ, f (m + f n) = f m + n   :=  by sorry
theorem lean_workbook_plus_70233 : ∀ x1 x2 x3 : ℂ, 0 = x1 * x2 * x3 ^ 2 + x1 * x3 + x2 * x3 + x3 ^ 2 ↔ 0 = (x1 * x3 + 1) * (x2 * x3 + 1) + x3 ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_16259 (f : ℝ → ℝ) (hf: f = fun x => if x ≠ 2 then 0 else 3) : f x = if x ≠ 2 then 0 else 3   :=  by sorry
theorem lean_workbook_plus_37605 : ∃ f : ℚ → ℚ, ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_15509 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c >= 3) : a^2 + b^2 + c^2 >= 3   :=  by sorry
theorem lean_workbook_plus_20026  (x y : ℕ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x^3 + y^3 = x^2 + y^2) :
  x = y ∧ x = 1   :=  by sorry
theorem lean_workbook_plus_60827 (b : ℕ) (h1 : b % 5 = 0 ∨ b % 5 = 1 ∨ b % 5 = 4) (h2 : b % 7 = 0 ∨ b % 7 = 3 ∨ b % 7 = 4) : ∃ k : ℕ, b = 0 + k*5 ∨ b = 4 + k*5 ∨ b = 10 + k*5 ∨ b = 11 + k*5 ∨ b = 14 + k*5 ∨ b = 21 + k*5 ∨ b = 24 + k*5 ∨ b = 25 + k*5   :=  by sorry
theorem lean_workbook_plus_33716 (θ : ℝ) : ∃ y, y = Real.sqrt 2 * Real.sin (θ / 2 + Real.pi / 4)   :=  by sorry
theorem lean_workbook_plus_3871 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) / (x + y + 1) ≤ x / (x + 1) + y / (y + 1) ∧ x / (x + 1) + y / (y + 1) ≤ (2 * (x + y)) / (x + y + 2)   :=  by sorry
theorem lean_workbook_plus_60636 (a b : ℕ → ℝ) (hab : ∀ n, a n ≤ b n) (h1 : ∀ n, [a n, b n] ⊆ [a (n + 1), b (n + 1)]): ∃ x, ∀ n, x ∈ [a n, b n]   :=  by sorry
theorem lean_workbook_plus_21248 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3   :=  by sorry
theorem lean_workbook_plus_2952 (a b c : ℕ) (h₁ : a = a) (h₂ : b = a + 2) (h₃ : c = a + 1) : a + b + c = a + a + 2 + a + 1   :=  by sorry
theorem lean_workbook_plus_59584 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y) + y / (y + z) + z / (z + x)) ≤ 2   :=  by sorry
theorem lean_workbook_plus_68328 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + (b / c)^(1 / 2) + (c / a)^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_4800 (n : ℕ) : ∑ k in Finset.range n, choose n k = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_18747 (n a b : ℕ) (t x : Fin n → ℝ) :
  (∑ i, t i * x i + a * b * ∑ i, t i / x i) ^ 2 ≥
  4 * a * b * (∑ i, t i * x i) * (∑ i, t i / x i)   :=  by sorry
theorem lean_workbook_plus_33079 (x y z : ℝ) (h : x + y + z = 3) :
  (x^2-x+1)^(1/4) + (y^2-y+1)^(1/4) + (z^2-z+1)^(1/4) ≥ 3   :=  by sorry
theorem lean_workbook_plus_7836 : ∀ x ∈ Set.Ioo (0 : ℝ) 1, Real.log (x + 1) - x < 0   :=  by sorry
theorem lean_workbook_plus_42823 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 8 * a * b * c ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_30555 (x : ℝ) : 9 * (x - 1) ^ 2 + 12 * x ≥ 8 * x ^ 2 ↔ (x - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7820  (a b c : ℝ)
  (h₀ : 1 ≤ a ∧ 1 ≤ b ∧ 1 ≤ c) :
  a^3 + b^3 + c^3 ≥ a^2 + b^2 + c^2   :=  by sorry
theorem lean_workbook_plus_42311 (n : ℕ) : ∑ k in divisors n, φ k = n   :=  by sorry
theorem lean_workbook_plus_61257 (a b c : ℝ) : 9 * (a ^ 6 + b ^ 6 + c ^ 6) + 6 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 7 * (a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3) + 4 * a * b * c * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_66240 (p q : ℝ) : p = (1 + Real.sqrt (q^3 + 5)) / 2 ↔ p = (1 + Real.sqrt (q^3 + 5)) / 2   :=  by sorry
theorem lean_workbook_plus_16776 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x + y = z) : x * y / z ^ 2 + y / x + x / y ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_12651 (a b c : ℝ) : (a^2+1)*(b^2+1)*(c^2+1) ≥ (a+b+c-a*b*c)^2   :=  by sorry
theorem lean_workbook_plus_27990 (a b c : ℝ) (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^3 ≥ 27 * a^2 * b^2 * c^2 + (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_32397 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) / (a + b + 1) < a / (a + 1) + b / (b + 1)   :=  by sorry
theorem lean_workbook_plus_23336 (x y z : ℝ) (h : x + y + z = 0) :
  (x^2 + y^2 + z^2) / 2 * (x^5 + y^5 + z^5) / 5 = (x^7 + y^7 + z^7) / 7   :=  by sorry
theorem lean_workbook_plus_7523  (x y : ℤ)
  (h₀ : x * y ≡ 1 [ZMOD 2]) :
  x % 2 = 1 ∧ y % 2 = 1   :=  by sorry
theorem lean_workbook_plus_67201 (A B C : ℝ) : C = π - (A + B) → cos C = -cos (A + B)   :=  by sorry
theorem lean_workbook_plus_42133 : 3 ∣ c → 3^2 ∣ c → 3 ∣ c   :=  by sorry
theorem lean_workbook_plus_37865 (a b : ℤ) : (13 ∣ (2 * a + 3 * b)) ↔ (13 ∣ (2 * b - 3 * a))   :=  by sorry
theorem lean_workbook_plus_73337 {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_57434  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 ≠ a ∧ 1 ≠ b ∧ 1 ≠ c)
  (h₂ : a + b + c ≠ 0)
  (h₃ : a * b * c ≠ 0)
  (h₄ : a + b + c / (1 / a + 1 / b + 1 / c) ≠ 0)
  (h₅ : 1 / a + 1 / b + 1 / c ≠ 0)
  : a * b + b * c + c * a ≥ 3 * (a + b + c) / (1 / a + 1 / b + 1 / c) ↔ a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_12126 (a b c : ℝ) (habc : a * b * c = 1) : (a * b + c) * (b * c + a) * (c * a + b) ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_43824 (x y z : ℝ) : (x+y+z)^2 >= 3*(x*y+y*z+z*x)   :=  by sorry
theorem lean_workbook_plus_73049 (a b c : ℝ) : (a * (a + c) / (b * (b + c)))^(1 / 2) + (b * (b + a) / (c * (c + a)))^(1 / 2) + (c * (c + b) / (a * (a + b)))^(1 / 2) ≥ 3 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_14911 : ∀ x y : ℝ, x ∈ Set.Icc 0 (π / 2) ∧ y ∈ Set.Icc 0 (π / 2) → x < y → sin x < sin y ∧ cos y < cos x   :=  by sorry
theorem lean_workbook_plus_64903 (y : ℝ) : Real.cos (2 * y) = 2 * (Real.cos y)^2 - 1   :=  by sorry
theorem lean_workbook_plus_18526 (x_n y_n : ℕ) (h₁ : x_n = y_n^2) : x_n = y_n^2   :=  by sorry
theorem lean_workbook_plus_75953 (p q r : ℝ) (hp : 0 < p ∧ p < 1) (hq : 0 < q ∧ q < 1) (hr : 0 < r ∧ r < 1) : p*q + q*r + r*p - 2*p*q*r < 1   :=  by sorry
theorem lean_workbook_plus_82038  (m v0 Δt : ℝ)
  (h₀ : 0 < m ∧ 0 < v0 ∧ 0 < Δt)
  (h₁ : m * v0 = F * Δt) :
  F = m * v0 / Δt   :=  by sorry
theorem lean_workbook_plus_10063 : ∀ a b c : ℝ, (b - a) ^ 2 + (c - b) ^ 2 + (a - c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_52332 : cos x ^ 2 = (1 + cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_16017 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a ^ 2 - a * b + b ^ 2))^(1 / 3) + (b * c / (b ^ 2 - b * c + c ^ 2))^(1 / 3) + (c * a / (c ^ 2 - c * a + a ^ 2))^(1 / 3) ≥ 24 * a * b * c / ((a + b) * (b + c) * (c + a))   :=  by sorry
theorem lean_workbook_plus_49207 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y ≤ 1) : x^4 + y^4 - x^2*y - x*y^2 ≥ -1/8   :=  by sorry
theorem lean_workbook_plus_78084 : ∀ x : ℝ, x^4 - 15 * x^3 + 76 * x^2 - 147 * x + 97 > 0   :=  by sorry
theorem lean_workbook_plus_60085 (x y : ℝ) (h : y > 1) (h' : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_67327 (x y : ℝ) (hx : -1 < x ∧ x < 1) (hy : -1 < y ∧ y < 1) : -1 < (x + y) / (1 + x * y) ∧ (x + y) / (1 + x * y) < 1   :=  by sorry
theorem lean_workbook_plus_73932 (x y z : ℝ) (h : 2 * (x * y + y * z + z * x) ≥ x ^ 2 + y ^ 2 + z ^ 2) : (5 * (x ^ 2 + 2 * y * z) * (x - y) ^ 2 + 5 * (y ^ 2 + 2 * z * x) * (y - z) ^ 2 + 5 * (z ^ 2 + 2 * x * y) * (z - x) ^ 2) - (1 / 3) * (x + y + z) ^ 2 * ((x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_73985 (x : ℝ) (hx : x < 1) :
  x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_34921 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b)^(1 / 2) + (b / c)^(1 / 3) + (c / a)^(1 / 5) > 14 / 5   :=  by sorry
theorem lean_workbook_plus_52997 (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (h : x + y > 1) :
  (x * y * (2 + x + y)) / ((1 + x) * (1 + y)) ≤ (1 + x + y) / 3   :=  by sorry
theorem lean_workbook_plus_23073 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ≥ (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_80102 : 5 ^ (3 / 2) > 8 → 3 / 2 > Real.logb 5 8   :=  by sorry
theorem lean_workbook_plus_475 (a b : ℝ) : 2 * (1 + a ^ 2) * (1 + b ^ 2) ≥ (1 + a) * (1 + b) * (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_46867 (f : ℤ → ℤ) (hf: f = fun x ↦ x + 1) : ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_17111 (a b c : ℝ) : a^2 * (b + c)^2 + (b^2 + c^2) * (b + c)^2 ≥ 2 * a * (b + c) * (b^2 + c^2) + 2 * b * c * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_40370 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y ≤ 1) :
  12 * x * y ≤ 4 * x * (1 - y) + 9 * y * (1 - x)   :=  by sorry
theorem lean_workbook_plus_19213 (x : ℝ) : Real.sin (3*x) = 4*Real.sin x * Real.sin (π/3 - x) * Real.sin (π/3 + x)   :=  by sorry
theorem lean_workbook_plus_49744  (A B : Set α)
  (h₀ : A = {x | x ∈ B}) :
  A \ B = {x | x ∈ A ∧ x ∉ B}   :=  by sorry
theorem lean_workbook_plus_79317 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + c * a) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_69684 (x y z a b c : ℝ) (h1 : x + y + z = 0) (h2 : a + b + c = 0) : 4 * (a * x + b * y + c * z) ^ 3 - 3 * (a * x + b * y + c * z) * (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2) - 2 * (b - c) * (c - a) * (a - b) * (y - z) * (z - x) * (x - y) = 54 * a * b * c * x * y * z   :=  by sorry
theorem lean_workbook_plus_70796 : ∀ k : ℕ, ‖sin (Real.sqrt k) / k ^ 2‖ ≤ 1 / k ^ 2   :=  by sorry
theorem lean_workbook_plus_38388 (x y : ℕ) (h : 1 < Nat.gcd x y) : (Nat.gcd x y) ∣ x ∧ (Nat.gcd x y) ∣ y   :=  by sorry
theorem lean_workbook_plus_60849 (y : ℝ) (hy : y > 0) : y ^ 3 + 4 * y + 2 / y - 2 * y ^ 2 ≥ 4   :=  by sorry
theorem lean_workbook_plus_69256 (n m : ℕ) : ∑ k in Finset.range (m+1), choose (n + k) k = choose (n + m + 1) m   :=  by sorry
theorem lean_workbook_plus_3574 (n : ℕ) : ∑ i in Finset.range (n+1), i = (n + 1).choose 2   :=  by sorry
theorem lean_workbook_plus_1079 : (6 * Real.sqrt 5)^(1/3) = (180)^(1/6)   :=  by sorry
theorem lean_workbook_plus_31219 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) (h' : x^2 + y^2 + z^2 + x * y + x * z + y * z ≤ 1) : (1 - x) * (1 - y) * (1 - z) ≥ 9 * Real.sqrt 6 - 19   :=  by sorry
theorem lean_workbook_plus_16244 (a b c : ℝ) (ha : a>0 ∧ b>0 ∧ c>0 ∧ a+b+c=3) : a^4+b^4+c^4 ≥ a^3+b^3+c^3   :=  by sorry
theorem lean_workbook_plus_51872 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 827 ∧ P 2 = 1654 ∧ P 3 = 2481 → P 9 + P (-5) = 8012   :=  by sorry
theorem lean_workbook_plus_9960 (α β : ℂ) (h₁ : α * β = -2) (h₂ : α^2 + β^2 = 4 * (α + β)) : ∃ a b c : ℂ, a * x^2 + b * x + c = (x - α) * (x - β)   :=  by sorry
theorem lean_workbook_plus_16474 (a k : ℤ) : (3 * k ^ 2 + 11 * k + a - 9 = 3 * k ^ 2 + k + 3 - 2 * a) ↔ 3 * a + 10 * k = 12   :=  by sorry
theorem lean_workbook_plus_65731 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^3 / b + 2 * b / a = 3 → a^2 + a * b + b^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_71300 :
  Finset.card (Finset.filter (λ k => Nat.gcd 2013 k = 1) (Finset.Icc 3 2012)) = 1198   :=  by sorry
theorem lean_workbook_plus_77100 (a b c : ℂ) (h : a + b + c = 0) : 2 * (a^4 + b^4 + c^4) = (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_51375 (a : ℝ) : (a - 9) * (a + 3) = 0 ↔ a - 9 = 0 ∨ a + 3 = 0   :=  by sorry
theorem lean_workbook_plus_70031 : 5555 ^ 5555 ≡ 5 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_54602 (a : ℕ → ℤ) (a0 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = a n ^ 2 - 2) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_71935 {a b : ℕ} (h₁ : a ∣ b) : (2 ^ a - 1) ∣ (2 ^ b - 1)   :=  by sorry
theorem lean_workbook_plus_19943 (a b : ℝ) (ha : a / (a ^ 2 + 1) ≤ 1 / 2) (hb : b / (b ^ 2 + 1) ≤ 1 / 2) : a / (a ^ 2 + 1) + b / (b ^ 2 + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_9318 : Real.cos (π / 2) + Real.cos (3 * π / 2) = 0 + 0   :=  by sorry
theorem lean_workbook_plus_8405 :
  (3 * choose 5 3 * choose 2 1 * choose 4 2) / (choose 9 3 * choose 6 3 * choose 3 3) = 3 / 14   :=  by sorry
theorem lean_workbook_plus_37686  (a : ℝ)
  (p q : ℕ → ℝ)
  (h₀ : a = 2)
  (h₁ : p 0 = 3 / 2)
  (h₂ : q 0 = 3 / 2)
  (h₃ : ∀ n, p (n + 1) = 2 * p n ^ 2 - 1)
  (h₄ : ∀ n, q (n + 1) = 2 * q n ^ 2 - 1)
  (h₅ : 0 < 5)
  (h₆ : 0 < 2)
  (h₇ : 0 < a)
  (h₈ : ∀ n, 0 ≤ p n)
  (h₉ : ∀ n, 0 ≤ q n)
  (h₁₀ : ∀ n, p n ≤ q n)
  (h₁₁ : ∃ β < 1 / 5^2, ∀ n, p n = Real.sqrt 2 * (1 + β^(2^n)) / (1 - β^(2^n)))
  (h₁₂ : ∃ β < 1 / 5^2, ∀ n, q n = Real.sqrt 2 * (1 + β^(5^n)) / (1 - β^(5^n)))
  (h₁₃ : 0 < p 5 - Real.sqrt 2)
  (h₁₄ : 0 < q 5 - Real.sqrt 2)
  (h₁₅ : p 5 - Real.sqrt 2 < 1 / 10^42)
  (h₁₆ : q 5 - Real.sqrt 2 < 1 / 10^10416) :
  |p 5 - Real.sqrt 2| < 1 / 10^42 ∧ |q 5 - Real.sqrt 2| < 1 / 10^10416   :=  by sorry
theorem lean_workbook_plus_24036 (a b c : ℝ) : 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 9 * (a + b + c) * (b + c - a) * (c + a - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_53283 (n : ℤ) : ∃ k : ℤ, 1/6 * n^3 - 1/2 * n^2 + 1/3 * n = k   :=  by sorry
theorem lean_workbook_plus_81258 (x y z : ℝ) : x^2 * (3 * y + x)^2 + y^2 * (3 * z + y)^2 - 2 * (x + y)^2 * y * (3 * z + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_56504 :
  (2^8) % 11 = 3   :=  by sorry
theorem lean_workbook_plus_78581 : 1 = -6 * d + 9 * k + 3 * l + 11 → l = (-1 + 6 * d - 9 * k - 11) / 3   :=  by sorry
theorem lean_workbook_plus_80697 :
  (75 - (57 - 23 * 2)) / 2 = 32   :=  by sorry
theorem lean_workbook_plus_8485 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + (3 / 2) * a * b * c = 9 / 2) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_76064 (a : ℕ → ℕ) (a0 : a 0 = 0) (a1 : a 1 = 2) (a_rec : ∀ n, n ≥ 2 → a n + a (n - 2) = 2 * (a (n - 1) + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_3576 : (1000 * 1001 / 2 - (2^10 - 1)) % 1000 = 477   :=  by sorry
theorem lean_workbook_plus_18282 (α β : ℝ) (h₁ : α^3 - 3 * α^2 + 5 * α - 17 = 0) (h₂ : β^3 - 3 * β^2 + 5 * β + 11 = 0) : α + β = 2   :=  by sorry
theorem lean_workbook_plus_25250 (y z : ℝ) : (y - z) ^ 2 * (2 * y - z) ^ 2 * (3 * y - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9088 (p : ℝ → ℝ) (hp : ∀ x, p x = x) : ∀ x, p x = x   :=  by sorry
theorem lean_workbook_plus_24414 (x y z : ℝ) : (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 + 4 * (x * y * z) ^ 2 ≥ 2 * (y ^ 3 * z ^ 3 + z ^ 3 * x ^ 3 + x ^ 3 * y ^ 3)   :=  by sorry
theorem lean_workbook_plus_4705 (m n : ℝ) : 2 * (m ^ 2 - n ^ 2) ≥ 3 * m * n ↔ (2 * m + n) * (m - 2 * n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_71067 (x y : ℝ) (h : x^2 - 4*x*y - y^2 = 5) : 3*x^2 + y^2 ≥ 5   :=  by sorry
theorem lean_workbook_plus_7240 : ∀ x y : ℝ, sin x * sin y = 1 / 2 * (cos (x - y) - cos (x + y))   :=  by sorry
theorem lean_workbook_plus_56884 (u : ℝ) : exp u ≥ u + 1   :=  by sorry
theorem lean_workbook_plus_17728 {a b : ℝ} (ha : ∃ r : ℚ, a = r) (hb : ∃ r : ℚ, b = r) (hab : ∃ r : ℚ, a^(1/3) + b^(1/3) = r) : ∃ r : ℚ, a^(1/3) = r ∧ ∃ r : ℚ, b^(1/3) = r   :=  by sorry
theorem lean_workbook_plus_35002 (f : ℝ → ℝ) (hf : ∀ x, x ≠ 0 ∧ x ≠ 1 → f x + f ((1:ℝ) / (1 - x)) = (2 * x - 1) ^ 2 + f (1 - (1:ℝ) / x)) : f 3 = 113 / 9   :=  by sorry
theorem lean_workbook_plus_67990 (a b c: ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 >= a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_80536 (t : ℝ) : (1/4) * (Real.sqrt π + Real.sqrt π) * (e^(-t^2)) = (Real.sqrt π / 2) * e^(-t^2)   :=  by sorry
theorem lean_workbook_plus_56991 (p y : ℕ) (hp : p.Prime) (h : p ∣ y^2) : p ∣ y   :=  by sorry
theorem lean_workbook_plus_2151 (c : ℝ) (hc : 0 ≤ c) (f : ℝ → ℝ) (hf: ∀ x, f x = 1 / (c * x + 1)) : ∀ x y, (x > 0 ∧ y > 0) → f x * f (y * f x) = f (x + y)   :=  by sorry
theorem lean_workbook_plus_62516 (a b : ℤ) (f : ℤ → ℤ) (hf: f x = x^2 + a*x + b) : (∀ x : ℤ, f x ≥ -9/10) → ∀ x : ℤ, f x ≥ -1/4   :=  by sorry
theorem lean_workbook_plus_6172 : ∀ a b c d : ℝ, a = 20 ∧ b = 40 → c = 30 ∧ d = 10 → sin a + sin b = 2 * sin c * cos d   :=  by sorry
theorem lean_workbook_plus_31341 : ∀ x y z : ℤ, x * y * z = x * (y * z)   :=  by sorry
theorem lean_workbook_plus_22371 (a b c : ℝ) :
  (a^2 + a * b + b^2) * (a^2 + a * c + c^2) ≥ (a^2 + a * (b + c) / 2 + b * c)^2   :=  by sorry
theorem lean_workbook_plus_40026 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 1) : a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_68244 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a + b + c + 1 / a + 1 / b + 1 / c ≥ a + b + c + 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_64333 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * d - b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82798 : ⌊ √(ab) ⌋ + 1 ≥ √(ab) → (⌊ √(ab) ⌋ + 1) ^ 2 ≥ ab   :=  by sorry
theorem lean_workbook_plus_79556 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c ∧ c ≥ a) (k : ℕ) :
  (a - b)^(2 * k + 1) + (b - c)^(2 * k + 1) + (c - a)^(2 * k + 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_2131 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≤ (a^2 + b^2 + c^2)^2 / 3   :=  by sorry
theorem lean_workbook_plus_29666 (x : ℝ) : 2 * x^2 - 5 * x + 2 = 0 ↔ x = 2 ∨ x = 1/2   :=  by sorry
theorem lean_workbook_plus_40537 : ∀ n : ℕ, n > 2 → 8 ∣ ((n:ℝ)^(1/3) + (n + 2:ℝ)^(1/3))^3 + 1   :=  by sorry
theorem lean_workbook_plus_58145 (c d : ℝ) : 6 * (c^2 + d^2) + 13 * c * d ≤ (25/4) * (c + d)^2   :=  by sorry
theorem lean_workbook_plus_63174 (x y : ℝ) (n : ℕ) (h₁ : x + y = 1) (h₂ : x * y = -1) : ∃ a_n : ℝ, a_n = x^n + y^n   :=  by sorry
theorem lean_workbook_plus_53613 (x : ℝ) (hx : x ≥ -4) : (x + 4) ^ 2 + 40 ≥ 40   :=  by sorry
theorem lean_workbook_plus_70223  (n d : ℕ)
  (h₀ : n + d = 70)
  (h₁ : 5 * n + 10 * d = 555)
  (h₂ : 5 * n + 5 * d = 350)
  (h₃ : 5 * d = 205)
  (h₄ : d = 41)
  (h₅ : n = 29)
  (h₆ : d - n = 12) :
  d - n = 12   :=  by sorry
theorem lean_workbook_plus_69909 (n : ℕ) (hn : 2 ≤ n) : ∑ k in (Finset.Icc 2 n), (1 / (2 * k)! ^ (1 / k)) ≥ (n - 1) / (2 * n + 2)   :=  by sorry
theorem lean_workbook_plus_11237 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a ≠ b) : Real.logb b a = 1 / Real.logb a b   :=  by sorry
theorem lean_workbook_plus_22402  (x : ℝ) :
  (x^4 + 1) / (x^6 + 1) = 1 / 3 * (x^2 + 1) / (x^4 - x^2 + 1) + 2 / (3 * (x^2 + 1))   :=  by sorry
theorem lean_workbook_plus_39051 (x y : ℝ) : (x^4 + y^4) * (x^2 + y^2) ≥ 4 * x^3 * y^3   :=  by sorry
theorem lean_workbook_plus_23983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / 9 - a / (a + 2) ^ 2 ≥ 1 / (9 * (a ^ 2 + a + 1)) - 1 / 27   :=  by sorry
theorem lean_workbook_plus_14608 : ∀ n : ℕ, ∃ a b c : ℕ, a^2 + b^2 = c^2   :=  by sorry
theorem lean_workbook_plus_59732 :
  3 / Real.sqrt 7 - 2 / Real.sqrt 6 = (9 * Real.sqrt 7 - 7 * Real.sqrt 6) / 21   :=  by sorry
theorem lean_workbook_plus_58729 (n : ℕ) : ∑ k in Finset.range (49+1), (-1 : ℤ)^k * (99).choose (2 * k) = (-1 : ℤ)^49 * 2^49   :=  by sorry
theorem lean_workbook_plus_68160 (x1 x2 y1 y2 : ℂ) (hx1 : 3 * x1 ^ 2 + 5 * x1 - 6 = 0) (hx2 : 3 * x2 ^ 2 + 5 * x2 - 6 = 0) (hy1 : y1 = x1 + 1 / x2) (hy2 : y2 = x2 + 1 / x1) : ∃ a b c : ℂ, a * y1 ^ 2 + b * y1 + c = 0 ∧ a * y2 ^ 2 + b * y2 + c = 0 ∧ a = 1 ∧ b = -(y1 + y2) ∧ c = y1 * y2   :=  by sorry
theorem lean_workbook_plus_9621 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a + b + c ≤ 2 + a * b * c   :=  by sorry
theorem lean_workbook_plus_73173 (n : ℕ) (f : ℕ → ℕ) (h : ∀ n, f (n + 2) = f n + f (n + 1)) : (f n)^2 + (f (n + 4))^2 = (f (n + 1))^2 + 4 * (f (n + 2))^2 + (f (n + 3))^2   :=  by sorry
theorem lean_workbook_plus_70149 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 / (x^2 + x * y + y^2) + y^2 / (y^2 + y * z + z^2) + z^2 / (z^2 + z * x + x^2) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_78654 (x y : ℝ) (h₁ : x = 200) (h₂ : y = 5/12 * x - 5*110/12) : y = 37.5   :=  by sorry
theorem lean_workbook_plus_28009 (a b c : ℝ) (ha : 0 < a ∧ a ≤ 1) (hb : 0 < b ∧ b ≤ 1) (hc : 0 < c ∧ c ≤ 1) : a + b + c + 3 * a * b * c ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_79982 (x y z : ℝ) : (x > 0 ∧ y > 0 ∧ z > 0 ∧ x * (y * y + y * z + z * z) = 3 * y + 10 * z ∧ y * (z * z + z * x + x * x) = 21 * z + 24 * x ∧ z * (x * x + x * y + y * y) = 7 * x + 28 * y) → x * y + y * z + z * x = 31   :=  by sorry
theorem lean_workbook_plus_55728 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 = 2 * (a * b + b * c + c * a)) : a^2 + 2 * b * c ≥ 3   :=  by sorry
theorem lean_workbook_plus_15896 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 9 / 2 * (1 / (a + b + c))   :=  by sorry
theorem lean_workbook_plus_11790 (x y z : ℝ) (hx : x + y + z = 7) (hy : x*y + y*z + z*x = 10) (hz : x*y*z = 5) : (2 - x) * (2 - y) * (2 - z) = -5   :=  by sorry
theorem lean_workbook_plus_36666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a + b + c) / 3 ≥ (a ^ 3 + b ^ 3 + c ^ 3) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_55376 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y ^ 3 + 4 * x ^ 3 * y = 1) : x + y ≥ (1 / 2) * (80 + 9 * (3 : ℝ) ^ (1 / 3) - 27 * (9 : ℝ) ^ (1 / 3)) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_43269 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a / (a^2 + 8 * b * c)^(1 / 3) + b / (b^2 + 8 * c * a)^(1 / 3) + c / (c^2 + 8 * a * b)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_20732 (x : ℝ) (hx : x = π / 4) : tan x = 1   :=  by sorry
theorem lean_workbook_plus_66532 (x : ℝ) (hx: (x - 1) * (x - 3) ≥ 0) :
  x ≤ 1 ∨ x ≥ 3   :=  by sorry
theorem lean_workbook_plus_65409 (a b c d : ℕ) : (a + b + c + d) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 + 3 * a ^ 2 * b + 3 * a ^ 2 * c + 3 * a ^ 2 * d + 3 * b ^ 2 * a + 3 * b ^ 2 * c + 3 * b ^ 2 * d + 3 * c ^ 2 * a + 3 * c ^ 2 * b + 3 * c ^ 2 * d + 3 * d ^ 2 * a + 3 * d ^ 2 * b + 3 * d ^ 2 * c + 6 * a * b * c + 6 * a * b * d + 6 * a * c * d + 6 * b * c * d   :=  by sorry
theorem lean_workbook_plus_13164 (a : ℝ) (ha : a ≠ 1) (ha' : a > 0) : ∀ f : ℝ → ℝ, (∀ x y : ℝ, f (x + y) = f y * a ^ x) ↔ ∃ k :ℝ, ∀ x : ℝ, f x = k * a ^ x   :=  by sorry
theorem lean_workbook_plus_51130 (a b c : ℝ) : (a^2 * b^2 - a^2 * b * c + 2 * a^4 + 4 * a^2 * b^2) + (b^2 * c^2 - b^2 * c * a + 2 * b^4 + 4 * b^2 * c^2) + (c^2 * a^2 - c^2 * a * b + 2 * c^4 + 4 * c^2 * a^2) ≥ (2 * a^3 * b + 2 * a^3 * c + 2 * a^2 * b * c) + (2 * b^3 * c + 2 * b^3 * a + 2 * b^2 * c * a) + (2 * c^3 * a + 2 * c^3 * b + 2 * c^2 * a * b)   :=  by sorry
theorem lean_workbook_plus_79828 (a b c : ℝ) (hab : a ≥ 1) (hbc : b ≥ 1) (hca : c ≥ 1) : a * b ^ 2 + b * c ^ 2 + c * a ^ 2 + 6 ≥ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_13378 (a b c : ℝ) (ha : a ≤ 0) (hb : b ≤ 0) (hc : c ≤ 0) : (b * c + c * a + a * b + 1) > 0   :=  by sorry
theorem lean_workbook_plus_18134 (a b c : ℝ) (hab : a^2 + a * b + b^2 = 3) : (a^2 - a + 1) * (b^2 - b + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_24293 (α β γ δ : ℂ) (p q r s : ℂ) (h : α + β + γ + δ = -p) (h' : α * β + α * γ + α * δ + β * γ + β * δ + γ * δ = q) (h'' : α * β * γ + α * β * δ + α * γ * δ + β * γ * δ = -r) (h''' : α * β * γ * δ = s) : (α * β + γ * δ) * (β * γ + α * δ) * (γ * α + β * δ) = r^2 - 4*q*s + p^2 * s   :=  by sorry
theorem lean_workbook_plus_52337 (m n p q : ℝ) : (m^2 + n^2)*(p^2 + q^2) ≥ (m * p + n * q)^2   :=  by sorry
theorem lean_workbook_plus_26104 (A : Finset ℝ) (hA : A.card >= 7) :
    ∃ x y : ℝ, x ∈ A ∧ y ∈ A ∧ (0 : ℝ) ≤ (x - y) / (1 + x * y) ∧
      (x - y) / (1 + x * y) ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_5456 (x : ℂ) (hx1 : x^2 + x + 1 = 0) (hx2 : x^3 = 1) : x^2015 + x^2016 = -x   :=  by sorry
theorem lean_workbook_plus_16690 : (-44 / Real.sqrt 3 + 1) > -25   :=  by sorry
theorem lean_workbook_plus_33494 (m : ℝ) (hm : 2 * m + 3 ≤ m + 8) (hn : m + 8 ≤ 4 * m - 13) : - 13 / 8 ≤ m ∧ m ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_75246 (y : ℝ) (hy : -1 / 2 < y ∧ y < 0) : |y| > |2*y^2|   :=  by sorry
theorem lean_workbook_plus_16580 (x y a : ℝ) (h₁ : x = (a^3 + a) / (a^3 + 1)) (h₂ : y = (a^2 + 1) / (a^3 + 1)) : x = (a^3 + a) / (a^3 + 1) ∧ y = (a^2 + 1) / (a^3 + 1)   :=  by sorry
theorem lean_workbook_plus_14069 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : (a / (a + b * c))^(1 / 3) + (b / (b + c * a))^(1 / 3) + (c / (c + a * b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_3727 :
  (3 : ℚ)/5 * (3 : ℚ)/20 = (9 : ℚ)/100   :=  by sorry
theorem lean_workbook_plus_68238 (a : ℤ) : 30 ∣ a ↔ a ≡ 0 [ZMOD 30]   :=  by sorry
theorem lean_workbook_plus_65916 :
  ∑ k in (Finset.Icc 2 19), (Nat.choose k 2) = Nat.choose 20 3   :=  by sorry
theorem lean_workbook_plus_50493 (x : Fin 11 → ℝ) (hx : ∀ i, 0 ≤ x i ∧ x i ≤ 1000) : ∃ m n : Fin 11, |x m - x n| ≤ 1 + 3 * (x m * x n)^(1/3)   :=  by sorry
theorem lean_workbook_plus_9904 : 10 + 11 + 12 + 13 + 14 + 15 = 75   :=  by sorry
theorem lean_workbook_plus_7609 (a : ℝ) : Real.sin (3 * a) = -4 * (Real.sin a)^3 + 3 * (Real.sin a)   :=  by sorry
theorem lean_workbook_plus_46737 (a b c : ℝ) :
  (a^2 + b^2 + c^2)^2 ≥ (a * (b^2 - b * c + c^2) + b * (c^2 - c * a + a^2) + c * (a^2 - a * b + b^2)) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32016 : ∀ θ : ℝ, (2 * π * Complex.I) * (1 / (Complex.I * 3^(1 / 2))) * (Complex.exp ((2 * π * Complex.I) / 3 * (θ - 1)) - Complex.exp ((4 * π * Complex.I) / 3 * (θ - 1))) = (2 * π / 3^(1 / 2)) * (Complex.exp ((2 * π * Complex.I) / 3 * (θ - 1)) - Complex.exp ((4 * π * Complex.I) / 3 * (θ - 1)))   :=  by sorry
theorem lean_workbook_plus_51111 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b + 1 = 3 * a * b) : 1 / a + 1 / b ≥ 2   :=  by sorry
theorem lean_workbook_plus_5844 (a b : ℝ) : (b - a) / a * 100 = (100 * (b - a)) / a   :=  by sorry
theorem lean_workbook_plus_29449 (n : ℕ) : ∑ i in Finset.range (n+1), i ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_31707  (a b c : ℝ)
  (h₀ : b ≤ max a c)
  (h₁ : b ≥ min a c) :
  a * (b - a) * (b - c) ≤ 0 ↔ a^2 * b + a * b * c ≥ a * b^2 + c * a^2   :=  by sorry
theorem lean_workbook_plus_63572 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + x ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_30983 (a b c : ℝ) (h₁ : a = b ∧ b = 2*c) (h₂ : a*b*c = 864) : a + b + c = 30   :=  by sorry
theorem lean_workbook_plus_71316  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  (a + b + c)^3 ≥ 27 * a * b * c   :=  by sorry
theorem lean_workbook_plus_374 (x : ℝ) (hx: x ≠ 0) (h2x: x ≠ π/2) : 2 * cos x / abs (sin x) * (2 * sin x / abs (cos x)) = 4 * cos x * sin x / (abs (sin x) * abs (cos x))   :=  by sorry
theorem lean_workbook_plus_68371 (a b x y : ℝ) (hx : x > 0) (hy : y > 0) : (a^2 / x + b^2 / y) ≥ (a + b)^2 / (x + y)   :=  by sorry
theorem lean_workbook_plus_26923  (x : ℕ → ℝ)
  (M : ℝ)
  (N : ℕ)
  (h₁ : ∀ n, x n ≤ M)
  : ∃ B, ∀ n ≤ N, (∑ k in Finset.range n, Real.sqrt (x k)) ≤ B   :=  by sorry
theorem lean_workbook_plus_56239 (n : ℤ) (a : ℕ → ℤ) (h : ∀ n, ∃ i, a i = n) : ∃ i, a i = n   :=  by sorry
theorem lean_workbook_plus_79395  (a b c : ℝ) :
  a * b * c * (a * b + b * c + c * a) ≤ a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ↔ 7 * a^3 * b^2 + 7 * b^3 * c^2 + 7 * c^3 * a^2 ≥ 7 * (a^2 * b^2 * c + b^2 * c^2 * a + c^2 * a^2 * b)   :=  by sorry
theorem lean_workbook_plus_79877  (a b c p q r : ℝ)
  (h₀ : a + b + c = 0)
  (h₁ : p + q + r = 0)
  (h₂ : a * p + b * q + c * r = 0)
  (h₃ : c ≠ 0) :
  (2 * b * q + b * r + c * q + 2 * c * r = 0)   :=  by sorry
theorem lean_workbook_plus_65553 (a : ℕ → ℝ) (a_n : ∀ n, a n = (Real.sqrt 2 / 2) * ((3 + 2 * Real.sqrt 2)^n - (3 - 2 * Real.sqrt 2)^n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_43212 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :  3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + a * c)) ≥ a / (b + c) + b / (a + c) + c / (b + a)   :=  by sorry
theorem lean_workbook_plus_10745 (x : ℝ) : |cos x| ≥ 0   :=  by sorry
theorem lean_workbook_plus_44309 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 9) : (a ^ 4 / (b ^ 2 + b * c + c ^ 2)) ^ (1 / 15) + (b ^ 4 / (c ^ 2 + c * a + a ^ 2)) ^ (1 / 15) + (c ^ 4 / (a ^ 2 + a * b + b ^ 2)) ^ (1 / 15) ≥ 81 / (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_9879  (x : ℝ)
  (u : ℝ)
  (h₀ : 0 ≤ 2 * x + 19)
  (h₁ : u = Real.sqrt (2 * x + 19))
  (h₂ : 2 * u^2 - 14 * u + 21 = 0) :
  u^2 - 7 * u + 21 / 2 = 0   :=  by sorry
theorem lean_workbook_plus_30643 (a b c : ℝ) : (1 / 8) * (a - b) ^ 2 * (2 * a + 2 * b + 17 * c) ^ 2 + (1 / 8) * (b - c) ^ 2 * (2 * b + 2 * c + 17 * a) ^ 2 + (1 / 8) * (c - a) ^ 2 * (2 * c + 2 * a + 17 * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75499 (n : ℕ) (hn : 9 < n) : ((n-9) / Real.sqrt 2 + 5 < (n-1) / Real.sqrt 2 ∧ (n-1) / Real.sqrt 2 < (n-8) / Real.sqrt 2 + 5 ∧ (n-8) / Real.sqrt 2 + 5 < n / Real.sqrt 2 ) ∧ ((n-9) / Real.sqrt 2 + 5 < n / Real.sqrt 2 - 1)   :=  by sorry
theorem lean_workbook_plus_3423 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : a^3 + b^3 = a - b) : a^2 + b^2 < 1   :=  by sorry
theorem lean_workbook_plus_3107 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^2 * b^2 + b^2 * c^2)^(1 / 3) + (b^2 * c^2 + c^2 * a^2)^(1 / 3) + (c^2 * a^2 + a^2 * b^2)^(1 / 3) ≤ 3 * (2 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_59601 (a b : ℝ) : (a + b - 2) ^ 2 * ((a + b + 2) ^ 2 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_47997 (a b c : ℝ) : 7*a + 2.5*b + 0*c = 7*a + 2.5*b   :=  by sorry
theorem lean_workbook_plus_52930  (j s : ℝ)
  (h₀ : 0 < j ∧ 0 < s)
  (h₁ : j + s = 1)
  (h₂ : (3 / 5) * j = (2 / 3) * (6 / 7) * s) :
  (3 / 5) * j + (6 / 7) * s = 30 / 41   :=  by sorry
theorem lean_workbook_plus_3220 (a : ℝ) (h : 0 < a ∧ a < 2) : a < Real.sqrt (2 * a) ∧ Real.sqrt (2 * a) < 2   :=  by sorry
theorem lean_workbook_plus_43985 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 - b^2) / (b + c) + (b^2 - c^2) / (c + a) ≥ (a^2 - c^2) / (a + b)   :=  by sorry
theorem lean_workbook_plus_28706 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z ≥ 1) : x/(x+y+z) ≥ x^2/(x^5+y^2+z^2)   :=  by sorry
theorem lean_workbook_plus_13017 (x y z : ℝ) (hx : x ∈ Set.Ioi 0) (hy : y ∈ Set.Ioi 0) (hz : z ∈ Set.Ioi 0) (h : x * y * z = 1) :
  x ^ 2 / (x ^ 2 + y ^ 2) + y ^ 2 / (y ^ 2 + z ^ 2) + z ^ 2 / (z ^ 2 + x ^ 2) ≤ 3   :=  by sorry
theorem lean_workbook_plus_43204  (x : ℝ)
  (h₀ : (2 * x - 1) * (x - 2) = 0) :
  x = 1 / 2 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_65398 (x : ℝ) : x^2 - 4*x + 8 = (x-4)^2 + 4*(x-4) + 8   :=  by sorry
theorem lean_workbook_plus_24741 :
  IsLeast {x : ℕ | 2^x ≡ 8 [MOD 9]} 3   :=  by sorry
theorem lean_workbook_plus_26467 (x : Fin 11 → ℝ) (hx : ∀ i j, x i * x j > -1) :
    ∃ m n, x m ≥ x n ∧ (x m + 3) * (x n - 3) > -10   :=  by sorry
theorem lean_workbook_plus_48108 (x : ℝ) : x^4 - x^3 + x^2 - x + 1 / 3 > 0   :=  by sorry
theorem lean_workbook_plus_45535 : ¬ ∃ v : ℤ, v > 0 ∧ v^3 + 2 * v^2 - 1 = 0   :=  by sorry
theorem lean_workbook_plus_46119 (α : ℝ) : (sin α - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37737 (a b c : ℝ) : 4 * (a ^ 2 + a * b + b ^ 2) * (b ^ 2 + b * c + c ^ 2) * (c ^ 2 + c * a + a ^ 2) ≥ 3 * (a ^ 2 * b + a ^ 2 * c + b ^ 2 * a + b ^ 2 * c + c ^ 2 * a + c ^ 2 * b) ^ 2   :=  by sorry
theorem lean_workbook_plus_82299 : ∀ a b c : ℝ, (a + b + c) ^ 2 - 4 * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_3284 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_20240  (x : ℝ)
  (h₀ : 0 < x) :
  (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_23006 (f : ℕ → ℕ) (hf1 : ∃ c, ∀ x, f x = x + c) (hf2 : ∀ a b, f (a + f b) = f a + f b) : ∃ c, ∀ x, f x = x + c   :=  by sorry
theorem lean_workbook_plus_23624  (a b : ℝ)
  (h₀ : a ≠ b)
  (h₁ : a^2 - 2 * a - 48 = 0)
  (h₂ : b^2 - 2 * b - 48 = 0) :
  (a + 24) + (b + 24) = 2 + 48   :=  by sorry
theorem lean_workbook_plus_46804 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * a ^ 3 + 3 * b ^ 3 + 3 * c ^ 3 + b ^ 2 * c + b * c ^ 2 ≥ 4 * (a ^ 2 * b + a * b ^ 2 + a ^ 2 * c + a * c ^ 2)   :=  by sorry
theorem lean_workbook_plus_17121 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ 1 / 2 * (a * b * c + 1) * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_33584  (n : ℕ)
  (h₀ : 0 < n) :
  ((Complex.exp (2 * π * Complex.I / n))^n - 1) = 0   :=  by sorry
theorem lean_workbook_plus_2679 : ∑' n : ℕ, (1 / (n + 1)! ) < 3   :=  by sorry
theorem lean_workbook_plus_38267 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = 1/2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_42974 (a b c : ℝ) (h₁ : a + b + c = 5) (h₂ : a * b + b * c + c * a = 3) : -1 ≤ c ∧ c ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_82579 (x y z a b c : ℝ) : x > 0 ∧ y > 0 ∧ z > 0 ∧ a + b = z ∧ b + c = x ∧ c + a = y → a = (y + z - x) / 2 ∧ b = (z + x - y) / 2 ∧ c = (x + y - z) / 2   :=  by sorry
theorem lean_workbook_plus_15314 (a b : ℝ) : a ^ 6 + 3 * a ^ 4 * b ^ 2 + 8 * b ^ 6 ≥ 2 * a ^ 3 * b ^ 3 + 2 * a ^ 2 * b ^ 4 + 8 * a * b ^ 5   :=  by sorry
theorem lean_workbook_plus_22915 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : (a^(1/3) + b^(1/3)) ≥ 1 + a * b   :=  by sorry
theorem lean_workbook_plus_58887 : 2 + A + B + 8 ≡ 1 + A + B [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_16375 (a b c x y z : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (a^2 + x^2) * (b^2 + y^2) * (c^2 + z^2) ≥ (a * b * z + b * c * x + c * a * y - x * y * z)^2   :=  by sorry
theorem lean_workbook_plus_47893 (a b c d : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) (hd : 0 ≤ d ∧ d ≤ 1) : a * (1 - b) + b * (1 - c) + c * (1 - d) + d * (1 - a) ≤ 2   :=  by sorry
theorem lean_workbook_plus_61852 : 1 / Real.cos (π / 3) = 2   :=  by sorry
theorem lean_workbook_plus_44025 (v : ℕ → ℤ) (h₀ : v 0 = 2) (h₁ : v 1 = 12) (h₂ : ∀ n, v (n + 2) = 6 * v (n + 1) - v n) : ∀ n, ∃ k : ℤ, v n = k   :=  by sorry
theorem lean_workbook_plus_62894 (a b c : ℝ) : (a^2 + b^2 + 6*c^2)*(1 + 1 + 6) ≥ (a + b + 6*c)^2   :=  by sorry
theorem lean_workbook_plus_7004 : ∀ x y z : ℝ, x ≥ 1 ∧ y ≥ 1 ∧ z ≥ 1 → Real.sqrt (3 - 2 * x) ≤ 1 ∧ Real.sqrt (3 - 2 * y) ≤ 1 ∧ Real.sqrt (3 - 2 * z) ≤ 1 → x * y + y * z + z * x ≤ x ^ 2 + y ^ 2 + z ^ 2 ∧ x ^ 2 + y ^ 2 + z ^ 2 ≤ x ^ 3 + y ^ 3 + z ^ 3   :=  by sorry
theorem lean_workbook_plus_77403 : 5 ∣ a ∧ 2 ∣ a → a^4 ≡ 0 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_52252 : ∃ f : ℚ → ℚ, ∀ x y : ℚ, 0 < x ∧ 0 < y → f (x * f y) = f x / y   :=  by sorry
theorem lean_workbook_plus_29547 {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^3 = a - b) : (a - b)^4 ≤ (1 - 4 * a * b) * (1 - a * b)^2   :=  by sorry
theorem lean_workbook_plus_29300 (n : ℕ) : ∑ i in Finset.Icc 10 95, (i ^ 2) = 290035   :=  by sorry
theorem lean_workbook_plus_73434 : ∀ n, ∑ k in Finset.Icc 1 n, (k^3 - (k - 1)^3) = n^3   :=  by sorry
theorem lean_workbook_plus_71796 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / a + 1 / b + 1 / c ≥ 27 / 8) → (8 * a * b + 8 * b * c + 8 * c * a ≥ 27 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_66710 (u : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x < u then (x + u) / 2 else x) : ∀ x ≥ u, f x = x ∧ ∀ x < u, f x = (x + u) / 2   :=  by sorry
theorem lean_workbook_plus_80546  (x y z : ℂ)
  (h₀ : x + y + z = 0) :
  2 * (x^5 + y^5 + z^5) = 5 * x * y * z * (x^2 + y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_51507 : √x = 5 → x = 25   :=  by sorry
theorem lean_workbook_plus_3100 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_26296 (x : ℕ → ℝ) (hx : ∀ n, x (n + 1) = 2 - 1 / x n) (h : x 1 > 1) : x 1 > x 2   :=  by sorry
theorem lean_workbook_plus_80179 (b c : ℝ) (hb : 0 < b) (hc : 0 < c) : (b + c) / 2 ≥ Real.sqrt (b * c)   :=  by sorry
theorem lean_workbook_plus_14676 : ∀ x y z : ℝ, sin (x + y) * sin (y + z) = sin y * sin (x + y + z) + sin z * sin x   :=  by sorry
theorem lean_workbook_plus_65434 (a b c d : ℝ) (h₁ : a + b + c + d = 5 / 2) (h₂ : a^2 + b^2 + c^2 + d^2 = 25 / 12) (h₃ : a * b * c * d = 125 / 216) : a * b * c * d = 125 / 216 ∧ a + b + c + d = 5 / 2 ∧ a^2 + b^2 + c^2 + d^2 = 25 / 12   :=  by sorry
theorem lean_workbook_plus_36457 (n k : ℕ) (h₁ : n ≥ k) (h₂ : 0 ≤ k) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_41798 (x : ℝ) (n : ℕ) : x = (4:ℝ) / 39 * (10 ^ n - 4) ↔ x = (4:ℝ) / 39 * (10 ^ n - 4)   :=  by sorry
theorem lean_workbook_plus_8289 : 7 ^ 12 ≡ 1 [ZMOD 130]   :=  by sorry
theorem lean_workbook_plus_63047 (a b : ℝ) : Real.sqrt ((a ^ 2 + (1 - b) ^ 2) / 2) ≥ (a + (1 - b)) / 2   :=  by sorry
theorem lean_workbook_plus_63616 :
  ∑ k in (Finset.range 50), (100 - (2 * (k + 1))) = 2450   :=  by sorry
theorem lean_workbook_plus_17670 : ∀ x z : ℝ, 2 * x ^ 2 + 2 * z ^ 2 ≥ 4 * x * z   :=  by sorry
theorem lean_workbook_plus_20385 : ∀ x : ℝ, 10 * x ^ 6 - 24 * x ^ 5 + 15 * x ^ 4 + 40 * x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54514 (x : ℝ) (n : ℕ) (hn : 1 < n) (hx : -1 < x) (hx' : x ≠ 0) : (1 + x) ^ n > 1 + n * x   :=  by sorry
theorem lean_workbook_plus_333 (c : ℂ) (f : ℂ → ℂ) (hf: f c = 0) (h : c * (c + 1) = 0) : c = 0 ∨ c = -1   :=  by sorry
theorem lean_workbook_plus_26534 (x y : ℝ) : 3 * x ^ 2 + 3 * y ^ 2 + 3 * x * y + 3 * x + 3 * y + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66330 (α₁ α₂ α₃ : ℝ) : ∃ β₁ β₂ β₃ : ℝ, β₁ + β₃ = α₁ ∧ β₁ + β₂ = α₂ ∧ β₂ + β₃ = α₃   :=  by sorry
theorem lean_workbook_plus_81851 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 / (a * b + b * c + c * a) ≥ (a + b) / (a + c) + (b + c) / (b + a) + (c + a) / (c + b)   :=  by sorry
theorem lean_workbook_plus_60809 (a b c : ℝ) : a + 2 * b + c = -1 → c = -1 - a - 2 * b   :=  by sorry
theorem lean_workbook_plus_82434 (x : ℝ) (hx : x < 0) :
  (3:ℝ)^(2 * x) - (3:ℝ)^x + 1 < 1   :=  by sorry
theorem lean_workbook_plus_4940 (x y z : ℝ) (h₁ : x + y + z = 3) (h₂ : x*y + y*z + z*x = 3) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_77675  (x y : ℝ) :
  25 * (x^2 + y^2) = (x^2 + y^2)^2 ↔ (x^2 + y^2) * (x^2 + y^2 - 25) = 0   :=  by sorry
theorem lean_workbook_plus_26434 (a b c : ℤ) : a * b + b * c + c * a = (a + b) * (b + c) + (b + c) * (c + a) + (c + a) * (a + b) - (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_27718 (a b c d : ℝ) (hab : 1 < a) (hbc : 1 < b) (hcd : 1 < c) (hda : 1 < d) : 8 * (a * b * c * d + 1) > (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_24602 :
  12 * 10 * 8 * 6 * 4 / (5!) = 192   :=  by sorry
theorem lean_workbook_plus_58227 : ∀ n : ℤ, Even n → n^2 % 4 = 0   :=  by sorry
theorem lean_workbook_plus_32608 {a b c x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_14804 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  x * (x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20502 (x y : ℝ) (h : x * y ≥ 1) : 1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) + 1 / 8 * (x * y) ≥ 7 / 8   :=  by sorry
theorem lean_workbook_plus_69671 (x y z : ℝ) : x^4 + y^4 + z^4 + (x*y + y*z + z*x)*(x^2 + y^2 + z^2) ≥ 4*x*y*z*(x + y + z)   :=  by sorry
theorem lean_workbook_plus_57860 (a b : ℕ → ℝ) (c : ℕ → ℂ) (θ r : ℝ) :  ∑' k : ℕ, (∑ i in Finset.range (k+1), b i * a (k - i) * Real.sin ((k - 2 * (i : ℝ)) * θ)) * r ^ k + ∑' n : ℕ, ‖c n‖ ^ 2 * r ^ (2 * n) =  ∑' k : ℕ, (∑ i in Finset.range (k+1), b i * a (k - i) * Real.sin ((k - 2 * (i : ℝ)) * θ)) * r ^ k + ∑' n : ℕ, ‖c n‖ ^ 2 * r ^ (2 * n)   :=  by sorry
theorem lean_workbook_plus_63077 (p : ℕ) (hp : p.Prime) (m : ℤ) : (∃ n : ℕ, (n : ℤ)^2 = m * p) ↔ ∃ t : ℤ, t^2 = m * p   :=  by sorry
theorem lean_workbook_plus_26955 (n : ℕ) (x : ℝ) : (sin (n * x))^2 = 1 / 2 * (1 - cos (2 * n * x))   :=  by sorry
theorem lean_workbook_plus_5299 (a b : ℝ) : tanh (a+b) = (tanh a + tanh b) / (1 + tanh a * tanh b)   :=  by sorry
theorem lean_workbook_plus_14472 (x : ℝ) : (3 * Real.sin x - 4 * Real.cos x - 10) * (3 * Real.sin x + 4 * Real.cos x - 10) ≥ -49   :=  by sorry
theorem lean_workbook_plus_15093 (x y z : ℝ) (h : x + y + z ≥ 3) :
  (x + y + z - 3) * (2 * (x + y + z) - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12719 : ∀ x y : ℤ, x^2 + x = y^2 + y ↔ (x - y) * (x + y + 1) = 0   :=  by sorry
theorem lean_workbook_plus_14892 (a b c : ℝ) : (a^2 + b^2 + c^2 + a * c + b * a + a * c)^2 ≥ 4 * (a^2 + b^2 + c^2) * (a * c + b * a + a * c)   :=  by sorry
theorem lean_workbook_plus_47583 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |sin (π * (8 * n ^ 3 - 2 * n ^ 2 + 7) ^ (1 / 3))| < ε   :=  by sorry
theorem lean_workbook_plus_53063 (a : ℕ → ℝ) (a1 : a 0 = 5) (a2 : a 1 = 3) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_28648 (x : ℝ) (hx : x = (1 + Real.sqrt 5) / 2) : x^2 = x + 1 ∧ 1/x = x - 1   :=  by sorry
theorem lean_workbook_plus_74350 (x y z : ℝ) : (x ^ 2 + y ^ 2 + z ^ 2) / 3 ≥ (x + y + z) ^ 2 / 3 ^ 2   :=  by sorry
theorem lean_workbook_plus_78910 : 
  ∀ n : ℕ, (∑ x in Finset.range (n + 1), x = n * (n + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_78020 (a b c d : ℤ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (hab : a ≠ b) (hbc : b ≠ c) (hcd : c ≠ d) (habc : a ≠ b ∧ b ≠ c ∧ c ≠ d) : a + b + c + d = 10 ∧ 343*a + 49*b + 7*c + d = 988 → 1000*a + 100*b + 10*c + d = 2611   :=  by sorry
theorem lean_workbook_plus_53778 : ∀ b c a : ℝ, (b - c + a) * (b + c - a) ≤ b^2   :=  by sorry
theorem lean_workbook_plus_61428 (a b c : ℝ) : (a / (b + c))^(1 / 2) + (b / (c + a))^(1 / 2) + (c / (a + b))^(1 / 2) ≥ (9 - 3 * ((b + c) / (2 * a + b + c) + (c + a) / (2 * b + c + a) + (a + b) / (2 * c + a + b)))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_65218 (n : ℤ) : n = n   :=  by sorry
theorem lean_workbook_plus_7764 (a b c d e f : ℝ) (hab : a = 1) (hbc : b = 2) (hcd : c = 3) (hde : d = 3) (hef : e = 2) (haf : f = 1) : a + b + c + d + e + f = 12   :=  by sorry
theorem lean_workbook_plus_7115 (n : ℕ) : ∑ k in Finset.Icc 3 99, (k * (k + 1) * (k + 2)) = 25497420   :=  by sorry
theorem lean_workbook_plus_79881 :
  (1 / 2)^3 = 1 / 8   :=  by sorry
theorem lean_workbook_plus_68890 (m : ℝ) (h₁ : m = Real.sqrt (a * b * c)) : 6 * (2 + m) ^ 2 + 2 * m ^ 2 ≥ 16 + 40 * m   :=  by sorry
theorem lean_workbook_plus_19826 : ∀ n : ℕ, 3^(2^n) - 1 = 2 * ∏ k in Finset.range n, (3^(2^k) + 1)   :=  by sorry
theorem lean_workbook_plus_48481 (a b c d : ℝ) (p : ℝ → ℝ) (hp : p = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 1993 ∧ p 2 = 3986 ∧ p 3 = 5979 → 1/4 * (p 11 + p (-7)) = 5233   :=  by sorry
theorem lean_workbook_plus_8884 (a b c d e : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (he : 0 ≤ e) : (a * b + b * c + c * d + d * e + e * a) * (a * c + b * d + e * c + a * d + b * e) - 5 * d * e * c * a - 5 * d * e * a * b - 5 * c * b * d * e - 5 * e * b * c * a - 5 * a * b * c * d = c * e * (a - b) ^ 2 + d * e * (a - c) ^ 2 + b * c * (a - d) ^ 2 + b * d * (a - e) ^ 2 + a * d * (b - c) ^ 2 + a * e * (b - d) ^ 2 + c * d * (b - e) ^ 2 + b * e * (c - d) ^ 2 + a * b * (c - e) ^ 2 + a * c * (d - e) ^ 2   :=  by sorry
theorem lean_workbook_plus_23424 : ∃ f : ℝ → ℝ, ∀ x, f x = 1   :=  by sorry
theorem lean_workbook_plus_80094 : 2^5 + 2 = 34   :=  by sorry
theorem lean_workbook_plus_68311 (x y z : ℝ) : 5 * (x ^ 2 + y ^ 2 + z ^ 2) - 4 * (x * y + y * z + z * x) = (2 * x - y) ^ 2 + (2 * y - z) ^ 2 + (2 * z - x) ^ 2   :=  by sorry
theorem lean_workbook_plus_60448 (A B : ℝ) : Real.cos A + Real.cos B = 2 * Real.cos ((A + B) / 2) * Real.cos ((A - B) / 2)   :=  by sorry
theorem lean_workbook_plus_16535 (n : ℕ) : ∃ m : ℕ, (2 ^ n)∣m ∧ (Nat.digits 10 m).all (· ≠ 0)   :=  by sorry
theorem lean_workbook_plus_68083 (x : ℝ) (hx : 0 < x) : (x / (4 + x ^ 2) ≤ (1 / 20) * (1 + 15 / (1 + x)))   :=  by sorry
theorem lean_workbook_plus_79973 (x y : ℝ) : (|x + y| / (1 + |x + y|)) ≤ |x| / (1 + |x|) + |y| / (1 + |y|)   :=  by sorry
theorem lean_workbook_plus_4319 (a b c : ℝ) : 2*a^2 - 2*a*(b + c - 3) + 2*(b^2 + c^2) - 2*b*c + 6*(1 - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53610 (b c : ℝ) : (b^3 + c^3) * (b + c) ≤ 2 * (b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_12201 (t : ℝ) (h₀ : 2 ≤ t) : (t - 2) * (2 * t ^ 2 * (t - 2) + 5 * t * (t ^ 2 - 4) + t ^ 3 + t + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30657 : ∀ c : ℝ, (5 - c) ^ 2 - 4 * (3 - 5 * c + c ^ 2) ≥ 0 ↔ -3 * (c + 1) * (c - 13 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_40204 (x a b : ℝ) (hx : x = 1) (ha : a = 10) (hb : b = 4) : b > a/3   :=  by sorry
theorem lean_workbook_plus_70165 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x + f y) (h : f 1 = 3) : f 2 = 6   :=  by sorry
theorem lean_workbook_plus_13023 (x y z : ℝ) : (x * e1 + y * e2 + z * e3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_58536  (f : ℝ → ℝ)
  (h₀ : ∀ x, 0 ≤ x ∧ Int.ceil x % 2 = 1 → f x = x - 1)
  (h₁ : ∀ x, 0 ≤ x ∧ (Int.ceil x % 2 = 0 ∨ x = 0) → f x = -1 - x)
  (h₂ : ∀ x, x ≤ 0 ∧ Int.floor (-x) % 2 = 1 → f x = 1 + x)
  (h₃ : ∀ x, x ≤ 0 ∧ (Int.floor (-x) % 2 = 0 ∨ x = 0) → f x = 1 - x)
  (h₄ : ∀ x, f (f x) = -x) :
  ∀ x, 0 ≤ x ∧ Int.ceil x % 2 = 1 → f x = x - 1 ∧
  ∀ x, 0 ≤ x ∧ (Int.ceil x % 2 = 0 ∨ x = 0) → f x = -1 - x ∧
  ∀ x, x ≤ 0 ∧ Int.floor (-x) % 2 = 1 → f x = 1 + x ∧
  ∀ x, x ≤ 0 ∧ (Int.floor (-x) % 2 = 0 ∨ x = 0) → f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_49282 : ∃ f : ℝ → ℝ, f (a + b) = f a + f b ∧ f 2008 = 3012 → f 2009 = 1506   :=  by sorry
theorem lean_workbook_plus_13634 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z ≥ 5) : ∃ i j : Fin 3, i ≠ j ∧ (2 * x + 3 * y + 6 * z ≥ 14 ∨ 2 * y + 3 * z + 6 * x ≥ 14 ∨ 2 * z + 3 * x + 6 * y ≥ 14)   :=  by sorry
theorem lean_workbook_plus_27782 (a b c : ℝ) (ha : 0 < a ∧ 0 < b ∧ 0 < c) (hab : a ≠ 1) (hbc : b ≠ 1) (hca : c ≠ 1) : Real.logb a b * Real.logb b c = Real.logb a c   :=  by sorry
theorem lean_workbook_plus_54784  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : y ≠ x)
  (h₂ : y ≠ z)
  (h₃ : z ≠ x)
  (h₄ : x + y + z = 1) :
  4 * x * y * z * (x * y + y * z + z * x) * (x + y + z) ≤ (z * x * (x + y + z) + y * (x * y + y * z + z * x))^2   :=  by sorry
theorem lean_workbook_plus_75684 (a b c : ℝ) : (a^3 + b^3 + c^3 - 3 * a * b * c)^2 ≤ (a^2 + b^2 + c^2)^3   :=  by sorry
theorem lean_workbook_plus_66230 (x : ℝ) (hx : (sin x + cos x)^2 = π^2 / 4^2) : sin x * cos x = (π^2 - 16) / 32   :=  by sorry
theorem lean_workbook_plus_49560 (a b c : ℝ) (ha : a + b + c = 3) : (a * b + b * c + c * a - 3) ^ 2 ≥ 9 * (a * b * c - 1)   :=  by sorry
theorem lean_workbook_plus_76551 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = a^5 + b^5) : a^2 + b^2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_45995 (x : ℝ) (hx : x = 0) : x - x^2 / 2 + x^3 / 3 - x^4 / 4 = Real.log (abs (1 + x)) + C ↔ C = 0   :=  by sorry
theorem lean_workbook_plus_53077 (x y : ℤ) : x^3 - y^3 = (x - y) * (x^2 + x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_29400 :  ∀ x y z : ℝ, x ^ 4 + y ^ 4 + z ^ 4 + 3 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 2 * (x ^ 3 * (y + z) + y ^ 3 * (x + z) + z ^ 3 * (x + y))   :=  by sorry
theorem lean_workbook_plus_12643 (m n : ℤ) : ∃ m n, (m+1)*(n-1) = (m-n+1)*(m-n-1)   :=  by sorry
theorem lean_workbook_plus_61634 (x y z : ℝ) : (x^4 + x^2 * y^2) + (y^4 + y^2 * z^2) + (z^4 + z^2 * x^2) ≥ 2 * (x^3 * y + y^3 * z + z^3 * x)   :=  by sorry
theorem lean_workbook_plus_642 (x : ℝ) (hx : x = (2^(1/3) - 1)^(1/3)) : x = (1/9)^(1/3) - (2/9)^(1/3) + (4/9)^(1/3)   :=  by sorry
theorem lean_workbook_plus_64929 (x : ℝ) : x^12 - x^9 + x^4 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_49432 (x y z: ℝ) : x ^ 2 - 2 * x * y + y ^ 2 + y ^ 2 - 2 * y * z + z ^ 2 + x ^ 2 - 2 * x * z + z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18049 (n : ℤ) : Even (n^2 - n)   :=  by sorry
theorem lean_workbook_plus_47740 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_59064 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : a + b + c = 1) (k : ℝ) (hk : 0 ≤ k ∧ k ≤ 16) : (a^2 - b * c) * (a^2 + k * b * c)^(1 / 4) + (b^2 - c * a) * (b^2 + k * c * a)^(1 / 4) + (c^2 - a * b) * (c^2 + k * a * b)^(1 / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42270 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2:ℝ) ^ (2 * a) * a ^ a * b ^ b < (a + b) ^ (a + b) ↔ 2 * a * Real.log 2 + a * Real.log a + b * Real.log b - (a + b) * Real.log (a + b) < 0   :=  by sorry
theorem lean_workbook_plus_76820 (x : ℚ) : 1 / 21 + 1 / 22 = 1 / 462   :=  by sorry
theorem lean_workbook_plus_36275 (a : ℕ → ℝ) (a_def : ∀ n, a n = Real.sqrt (n * (n + 1))) : a 1 = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_56541 (a b c d e f x y z : ℕ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d ∧ 0 < e ∧ 0 < f) (h₂ : 0 < x ∧ 0 < y ∧ 0 < z) (h₃ : x * y * z = 1) (h₄ : x = (a + b) / (c + d)) (h₅ : y = (c + d) / (e + f)) (h₆ : z = (e + f) / (a + b)) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_12425  (n : ℕ)
  (h₀ : 3 ∣ n)
  (h₁ : ¬ 6 ∣ n) :
  ¬ 2 ∣ n   :=  by sorry
theorem lean_workbook_plus_63713 (n : ℕ) (hn : 2 ≤ n) : 5^n + 9 < 6^n   :=  by sorry
theorem lean_workbook_plus_34334 : ∀ a b : ℝ, (Real.sqrt a - 1 / 2)^2 + (Real.sqrt b - 1 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_59743 (n k : ℕ) :
  ∑ i in (Finset.range (k + 1)), (n + i).choose i = (n + k + 1).choose k   :=  by sorry
theorem lean_workbook_plus_5573 (f : ℕ → ℕ) (f_def : ∀ n, f n = n^2 + 2*n + 1) : f 10 = 121   :=  by sorry
theorem lean_workbook_plus_27881 (x:ℝ) (hx: x >= 1): 8*x^3 - 25*x^2 + 4*x + 28 >= 0   :=  by sorry
theorem lean_workbook_plus_70446 (c d : ℝ) : (2 * (c - 1) ^ 2 + (1 / 2) * (2 * Real.sqrt (d ^ 2 + 2 * d) - 1) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_40178 : ∃ f g : ℝ → ℝ, ∀ x, f x = 0 ∧ g x = 0   :=  by sorry
theorem lean_workbook_plus_2804 (x y z : ℝ) (h₀ : 2 ≤ x ∧ x ≤ 3) (h₁ : y = 4 - x) (h₂ : z = -1) : x^2 + y^2 + z^2 ≤ 11   :=  by sorry
theorem lean_workbook_plus_31269 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : ∃ b : ZMod p, a * b = 1   :=  by sorry
theorem lean_workbook_plus_60482  {G : Type*} [Group G] {a b : G} {n : ℕ} (h : 1 < n) (h' : a ^ n = 1) (h'' : a ^ (n - 1) * b = b * a ^ (n - 1)) :
  a * b = b * a   :=  by sorry
theorem lean_workbook_plus_46320 (n : ℕ) (h : n % 2 = 1) : (4:ℤ)^n + n^4 = (2^n + n^2)^2 - n^2 * 2^(n+1)   :=  by sorry
theorem lean_workbook_plus_15911 (f : ℝ → ℝ) (hf : ∃ n : ℕ, ∀ x : ℝ, (f x)^(n) = 0) : ∃ p : Polynomial ℝ, ∀ x : ℝ, f x = p.eval x   :=  by sorry
theorem lean_workbook_plus_32185 (a : ℕ) (h : a = 11111111) : 3 * a + 2 = 33333335   :=  by sorry
theorem lean_workbook_plus_32544 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (b * c + c * a + a * b) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 < 4 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_20775 (a b : ℝ) (h1 : 0 < a ∧ 0 < b) (h2 : a ≤ 2 * b) (h3 : 2 * b ≤ 5 * a) : a^2 + b^2 ≤ (29 / 10) * a * b   :=  by sorry
theorem lean_workbook_plus_60775 (α : ℝ) (hα : 0 < α ∧ α < Real.pi / 4) : Real.sin α < Real.cos α   :=  by sorry
theorem lean_workbook_plus_76557 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + a * c * d + a * b * d)   :=  by sorry
theorem lean_workbook_plus_34256 (a b c d : ℝ) :
  (a^2 + b^2 + c^2 + d^2)^2 ≥
   ((a + b)^4 + (a + c)^4 + (a + d)^4 + (b + c)^4 + (b + d)^4 + (c + d)^4) / 6   :=  by sorry
theorem lean_workbook_plus_5294 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c ≤ 27) : 1 / (1 + a)^(1 / 3) + 1 / (1 + b)^(1 / 3) + 1 / (1 + c)^(1 / 3) ≤ 3 / (1 + (a * b * c)^(1 / 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_13918 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 + b^2 + c^2 + a * b + b * c + c * a ≥ Real.sqrt (2 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a)) * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_18953 (x y z : ℝ) (h₁ : x^2 = y^2 + z^2) : (x^2 + y^2 - z^2) * (y^2 + z^2 - x^2) * (z^2 + x^2 - y^2) = 0   :=  by sorry
theorem lean_workbook_plus_44451 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤ 3 * (x ^ 2 + x * y + y ^ 2) * (z ^ 2 + z * x + x ^ 2) * (y ^ 2 + y * z + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_54037  (a b s t x : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a + b = s)
  (h₂ : a * b = t)
  (h₃ : s^2 ≥ 4 * t)
  : (x^2 + a * b)^2 * (a + b)^2 - 4 * a * b * (x^2 + a^2) * (x^2 + b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_21316 : ⌊Real.sqrt 1700⌋ = 41   :=  by sorry
theorem lean_workbook_plus_40480 (a b : ℝ) (h : a > b) : ∃ n : ℕ, a > b + 1 / n   :=  by sorry
theorem lean_workbook_plus_7594 (p : ℤ → ℤ) (a b n : ℤ) (hp : ∀ x : ℤ, p x = x^2 + a * x + b) : ∃ M : ℤ, p n * p (n + 1) = p M   :=  by sorry
theorem lean_workbook_plus_38081  (x : ℝ)
  (h₀ : 96 * x = 72 * (14 - x)) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_71827 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + 1) / (a ^ 2 + a + 1) + (b + 1) / (b ^ 2 + b + 1) + (c + 1) / (c ^ 2 + c + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_76396 (x : ℝ) : 2*x - 5 < 7 ↔ x < 6   :=  by sorry
theorem lean_workbook_plus_3908 (x : ℝ) (hx : 1 ≤ x ∧ x ≤ 2) : x^2 ≤ 3*x - 2   :=  by sorry
theorem lean_workbook_plus_2536 (x : ℝ) (hx : 1 ≤ x ∧ x ≤ 11) : 1 ≤ ⌊x⌋ ∧ ⌊x⌋ ≤ 11   :=  by sorry
theorem lean_workbook_plus_22051 (a b c : ℝ) (ha : a^2 + a * b + b * c = 0) (hb : a * b * c = 2) : |a| + |b| + |c| ≥ (5 / 3) * (25 / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_27394 {a b c d : ℂ} : (a^2 + b^2) * (c^2 + d^2) = (a * d - b * c)^2 + (a * c + b * d)^2   :=  by sorry
theorem lean_workbook_plus_78853 (x : ℝ) : |x - ⌊x⌋ - 1 / 2| ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_51710 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 1 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_63312 (f : ℝ → ℝ) (x : ℝ) : x^4 - 4*x^3 - 9*x^2 + 36*x = 0 ↔ x = -3 ∨ x = 0 ∨ x = 3 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_62735 (x : ℕ → ℝ) (x0 : x 0 = Real.sqrt 2) (x_rec : ∀ n, x (n + 1) = (x n + 2 / x n) / 2) : ∃ n, ∀ ε > 0, |x n - Real.sqrt 2| < ε   :=  by sorry
theorem lean_workbook_plus_82228 : ∀ a b : ℝ, 1 / (1 + |a|) + 1 / (1 + |b|) ≤ 1 + 1 / ((1 + |a|) * (1 + |b|))   :=  by sorry
theorem lean_workbook_plus_72786 : cos (π / 4) ^ 2 - sin (π / 4) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_79527 (x : ℝ) (hx : x > 0) : 2 + x + x^3 ≥ 8 * x^3 / (x^4 + 1)   :=  by sorry
theorem lean_workbook_plus_59962 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1 / 3) : 1 / (a^2 - b * c + 1) + 1 / (b^2 - c * a + 1) + 1 / (c^2 - a * b + 1) ≤ 3   :=  by sorry
theorem lean_workbook_plus_71187 (b c : ℝ) (hb : 0 < b ∧ b ≤ 1) (hc : 0 < c ∧ c ≤ 1) : 2 * b * c + 1 ≥ b + c   :=  by sorry
theorem lean_workbook_plus_64328 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (b + 1) + b / (a + 1) + 1 / (a + b + 1) = 4 / 3 → a + b ≤ 2)   :=  by sorry
theorem lean_workbook_plus_69092  (S : Finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ x^2 - 2 * x = 0) :
  S = {0, 2}   :=  by sorry
theorem lean_workbook_plus_33883 {a b c : ℤ} (h : a + b + c = 0) : a^5 + b^5 + c^5 = -5 * a * b * (a + b) * (a^2 + a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_29922  (x : ℝ)
  (h₀ : 3 / 8 = x / 24) :
  x = 9   :=  by sorry
theorem lean_workbook_plus_20724 (x : ℝ) (hx : 0 ≤ x) : x - Real.log (1 + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_79308 (m : ℕ) (x : ℤ) : (x^2 ≡ 1 [ZMOD m]) ↔ ((x-1)*(x+1) ≡ 0 [ZMOD m])   :=  by sorry
theorem lean_workbook_plus_12052 (a b c d x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * a + b * b + c * c = d * d) : x * x + y * y + z * z ≥ (a * x + b * y + c * z) ^ 2 / d ^ 2   :=  by sorry
theorem lean_workbook_plus_631 (b A : ℝ) : b^2 - b^2 * Real.sin A * Real.sin A = b^2 * (Real.cos A)^2   :=  by sorry
theorem lean_workbook_plus_34186 (x : ℝ) : Real.sin (3 * x) = 3 * Real.sin x - 4 * (Real.sin x)^3   :=  by sorry
theorem lean_workbook_plus_11860 (a b c : ℝ) : (b^2 + c^2 - a^2) * (b - c) ^ 2 + (c^2 + a^2 - b^2) * (c - a) ^ 2 + (a^2 + b^2 - c^2) * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38648 (a b : ℝ) (hab : (a + b) ^ 4 ≥ 1 ^ 4) : a ^ 4 + b ^ 4 + 4 * a ^ 3 * b + 6 * a ^ 2 * b ^ 2 + 4 * a * b ^ 3 ≥ 1   :=  by sorry
theorem lean_workbook_plus_73941 (n : ℕ) (hn : 2 ≤ n) (a : Fin n → NNReal) (ha : ∑ i, a i = n) : (n - 1) * (∏ i, (a i))^(1 / n) + (∑ i, (a i))^(1 / 2) ≤ n   :=  by sorry
theorem lean_workbook_plus_18949 (a b c : ℝ) (h₁ : a + b + c = 1) (h₂ : a^3 + b^3 + c^3 = 1) : (a * b + b * c + c * a)^3 = a^3 * b^3 + b^3 * c^3 + c^3 * a^3   :=  by sorry
theorem lean_workbook_plus_15362 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y) - x) * f (f (x + y) - y) = x * y   :=  by sorry
theorem lean_workbook_plus_50349 (f : ℝ → ℝ) : |f x| = |f x|   :=  by sorry
theorem lean_workbook_plus_9744 (A : Finset ℕ) (hA : A.card = 16) (hA' : ∀ a ∈ A, a ≤ 100) : ∃ a b c d : ℕ, a ∈ A ∧ b ∈ A ∧ c ∈ A ∧ d ∈ A ∧ a + c = b + d   :=  by sorry
theorem lean_workbook_plus_53242 (m n u v : ℤ) (hm : m^2 - 87 * n + 1923 = u^2) (hn : n^2 - 87 * m + 1923 = v^2) : (m - n) * (m + n + 87) = (u - v) * (u + v)   :=  by sorry
theorem lean_workbook_plus_33729 : ∀ s : ℝ, s^2 - 6 * s + 9 ≥ (s - 3)^2   :=  by sorry
theorem lean_workbook_plus_27568 (f g : ℝ → ℝ) (hf : f = fun x => if x < 0 then -1 else 1) (hg : g = fun _ => 0) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_3909 (x : ℂ) : x ^ 2 - 64 = 0 ↔ x = 8 ∨ x = -8   :=  by sorry
theorem lean_workbook_plus_14595 (a b c : ℝ) : b^4 + b^4 + c^4 + a^4 ≥ 4 * a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_61492 (n : ℕ) : fib (n+2) * fib (n+4) - fib n * fib (n+6) = (-1 : ℤ)^n * 3   :=  by sorry
theorem lean_workbook_plus_82011  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 2)
  (h₁ : f x = x) :
  x = -1 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_16631 (a a' s : ℝ) (ha : 0 < a) (ha' : 0 < a') (hs : 0 < s) : √((2 * s) / a) / √((2 * s) / a') = √(a' / a)   :=  by sorry
theorem lean_workbook_plus_5464 (l₁ l₂ l₃ : ℝ) (h₁ : l₁ = 100) (h₂ : l₂ = 30) (h₃ : l₃ = 50) : l₁ * l₂ * l₃ = 150000   :=  by sorry
theorem lean_workbook_plus_63678 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_67319 (x : ℝ) : sinh⁻¹ (-x) = -sinh⁻¹ x   :=  by sorry
theorem lean_workbook_plus_63088 (f : ℝ → ℝ) (k : ℝ) : ∃ g : ℝ → ℝ, g x = f k + (f (k + 1) - f k) * (x - k)   :=  by sorry
theorem lean_workbook_plus_19576 (x : ℝ) (hx : tan x < 0) : (sin x ≠ 0 ∧ cos x ≠ 0 ∧ sin x * cos x < 0)   :=  by sorry
theorem lean_workbook_plus_57479 (P : Polynomial ℝ) (h : ∀ x, P.eval x = P.eval (x - 1)) : ∃ c, P = c   :=  by sorry
theorem lean_workbook_plus_49959 (n k : ℕ) (h₁ : 0 < k) (h₂ : k ≤ n) : choose n (k - 1) + choose n k = choose (n + 1) k   :=  by sorry
theorem lean_workbook_plus_39044 (x y : ℝ) : 2 * (x ^ 2 + y ^ 2) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_63067 (f : ℝ → ℝ) (x : ℝ) (h : ∀ x, f x = f (-x)) : ∀ x, f (x - 1) = f (1 - x)   :=  by sorry
theorem lean_workbook_plus_7196 (r n : ℕ) (hn : 0 < n) : (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r) = (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r)   :=  by sorry
theorem lean_workbook_plus_31192 (a b c : ℝ) : (9*c^3+55*c^2*b+87*a*c^2+55*a^2*c+87*c*b^2-453*a*c*b+9*b^3+87*a^2*b+9*a^3+55*a*b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35900  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_54337 (a b : ℝ) (h : a = b) : |a^2 - b^2| = 0   :=  by sorry
theorem lean_workbook_plus_3891 (hx: 2^32+1 = 641*6700417): 2^32+1 = 641*6700417   :=  by sorry
theorem lean_workbook_plus_78082 :
  ∀ a b c : ℕ, a ∈ ({5, 49, 51} : Finset ℕ) ∧ b ∈ ({5, 49, 51} : Finset ℕ) ∧ c ∈ ({5, 49, 51} : Finset ℕ) → a + b = c ∨ a * b = c ∨ a = c / 2 → 3 ∣ c   :=  by sorry
theorem lean_workbook_plus_42537  (x j : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : j ≠ 0) :
  1 / (1 - x) - x = 1 + x^2 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_60713 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_23005 (f : ℤ → ℤ) (hf: f = fun x => x) : ∀ x : ℤ, f x = x   :=  by sorry
theorem lean_workbook_plus_67110 (g : ℝ → ℝ) (h₁ : ∀ x y, g (x*y) = g x * g y) (h₂ : g 2 = 4) : g 4 = 16 ∧ g 16 = 256   :=  by sorry
theorem lean_workbook_plus_30881 (a b c : ℝ) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : 4 * (a * b * c + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_23478  (x : ℝ)
  (h₀ : 6 * x + 1 / 4 * x^2 - 1 / 4 * x = 72) :
  x^2 + 23 * x - 288 = 0   :=  by sorry
theorem lean_workbook_plus_24212 {n : ℕ} (h : ∃ a b c : ℕ, n = a^2 + b^2 + c^2) : ∃ x y z : ℕ, n^2 = x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_33153 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) * (c + a) = 8) : (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b) ≤ 8 * (2 - a * b * c)^6   :=  by sorry
theorem lean_workbook_plus_19622 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (3*x+y)*(3*y+z)*(3*z+x) ≥ 64*x*y*z   :=  by sorry
theorem lean_workbook_plus_59968 (x y : ℝ) (hx : 1 < x) (hy : 1 < y) : x^2 / (y - 1) + y^2 / (x - 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_34710 (S : Set α) : ∅ ⊆ S   :=  by sorry
theorem lean_workbook_plus_9114 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_19718 (n : ℕ) : (1 : ℚ) / (n + 1) = 2 / (2 * n + 2)   :=  by sorry
theorem lean_workbook_plus_61377 (A B : Finset ℕ) (hA : A.Nonempty) (hB : B.Nonempty) (hAB : A ∩ B = ∅) (hAUB : A ∪ B = Finset.Icc 1 10) : ∃ a b, (a^3 + a * b^2 + b^3) % 11 = 0   :=  by sorry
theorem lean_workbook_plus_2281 (a b : ℝ) (h₁ : b ≥ a) : b^3 - 12*b + 16 ≥ a^3 - 12*a - 16   :=  by sorry
theorem lean_workbook_plus_25072 : ∀ a ≥ 1, (3 * a - 5) ^ 2 * ((10 * a ^ 2 + 8 * a) * (4 * a - 3) ^ 2 + 21 * (a - 1) ^ 2 + 2 * a ^ 4 + 4 * a ^ 3 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_64797 :
  ∑' n : ℕ, (n + 1) / (10^(n + 1)) = 10 / 81   :=  by sorry
theorem lean_workbook_plus_14089 (α β : ℝ) : 2 * sin α ^ 2 + 2 * sin β ^ 2 + 2 ≥ 2 * sin α + 2 * sin β + 2 * sin α * sin β   :=  by sorry
theorem lean_workbook_plus_32216 {a b c : ℝ} : (Real.cos (a + b + c) + Real.cos (a + b - c) + Real.cos (a + c - b) + Real.cos (b + c - a)) = 4 * Real.cos a * Real.cos b * Real.cos c   :=  by sorry
theorem lean_workbook_plus_52857 (b : ℝ) (hb : 1 < b) : ∀ x y : ℝ, x < y → b^x < b^y   :=  by sorry
theorem lean_workbook_plus_29274 (μ : ℝ) : (4 / 3) * (4 * μ - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26977 : ∀ a : ℤ, a % 3 = 0 → (a - 1) % 3 = 2 ∧ (2 * a + 1) % 3 = 1   :=  by sorry
theorem lean_workbook_plus_13564 {a b c : ℝ} (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (b - c) ^ 2 * (b + c) * (b + c - a) * (2 * a ^ 2 + b * c) + (c - a) ^ 2 * (c + a) * (c + a - b) * (2 * b ^ 2 + c * a) + (a - b) ^ 2 * (a + b) * (a + b - c) * (2 * c ^ 2 + a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42420 (x : ℂ) : (x^4 - 3 * x^2 + 9) = (x^2 + 3 * x + 3) * (x^2 - 3 * x + 3)   :=  by sorry
theorem lean_workbook_plus_60545 (a b c d e f : ℝ) : (a * x + b * y = c ∧ d * x + e * y = f) → (a + d) * x + (b + e) * y = c + f   :=  by sorry
theorem lean_workbook_plus_12199  (a : ℝ)
  (h₀ : 0 ≤ a)
  (h₁ : a ≤ 1) :
  a^2 * (1 - a) ≤ (4:ℝ) / 27   :=  by sorry
theorem lean_workbook_plus_79823 (x y z: ℝ) : (x + y) ^ 2 + (y + z) ^ 2 + (z + x) ^ 2 >= (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_46768 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : Real.sqrt x * Real.sqrt y = Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_52573 (x y : ℝ) (h : abs x = abs y) : (x^2-y^2)^2 = 0   :=  by sorry
theorem lean_workbook_plus_34801 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 - b * c)^(1 / 3) + b * (1 - c * a)^(1 / 3) + c * (1 - a * b)^(1 / 3) ≥ 2 / 3   :=  by sorry
theorem lean_workbook_plus_12657 (n : ℕ) : ∑ k in Finset.range (49+1), (-1 : ℤ)^k * (99 : ℕ).choose (2 * k) = (-1 : ℤ)^49 * 2^49   :=  by sorry
theorem lean_workbook_plus_69687 (a b : ℝ) : Real.cos a + Real.cos b = 2 * Real.cos ((a + b) / 2) * Real.cos ((a - b) / 2)   :=  by sorry
theorem lean_workbook_plus_1714 : 2 ^ 2011 + 3 ^ 2011 + 4 ^ 2011 + 5 ^ 2011 + 6 ^ 2011 + 7 ^ 2011 + 8 ^ 2011 + 2011 ≡ 3 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_36307 (n : ℕ) (hn : 0 < n) :
  (1 / Real.sqrt n) > 2 * (Real.sqrt (n + 1) - Real.sqrt n)   :=  by sorry
theorem lean_workbook_plus_63139 (x y : ℝ) : 4 * x ^ 2 + 6 * x * y + 4 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21277 (f : ℝ → ℝ) (hf : ∀ a, f a + f (-a) = 0) : ∀ a, f a = -f (-a)   :=  by sorry
theorem lean_workbook_plus_63848 (a b c x y z : ℝ) (h1 : a = x + y) (h2 : b = y + z) (h3 : c = z + x) (hx : x > 0 ∧ y > 0 ∧ z > 0) : a + b + c = 2 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_54225 (x : ℝ) : x^2 - 5*x - 4 ≤ 10 ↔ -2 ≤ x ∧ x ≤ 7   :=  by sorry
theorem lean_workbook_plus_18696 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (a^3 + 2 * b * c) + 1 / (b^3 + 2 * c * a) + 1 / (c^3 + 2 * a * b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_49386 : 7 ^ 2 ≡ 2 ^ 2 [ZMOD 5] → 7 ≡ 2 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_34064 {a b c : ℤ} (habc : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (hab : a.gcd b = 1) (hbc : a.gcd c = 1) (hca : b.gcd c = 1) : ∃ k : ℤ, a.gcd (b + k * c) = 1   :=  by sorry
theorem lean_workbook_plus_71896 (x : ℝ) : (x - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37439  (a b : ℝ)
  (h₀ : a * b = 9)
  (h₁ : a + b = 12) :
  |a - b| = 6 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_51440 (x y z : ℝ) : x ^ 4 * (y - z) ^ 2 + y ^ 4 * (z - x) ^ 2 + z ^ 4 * (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17461 (A B : Set ℝ) (hA : A = {x | 3^x = x + 2}) (hB : B = {x | Real.logb 3 (x + 2) + Real.logb 2 (3^x - x) = 3^x - 1}) : A ⊆ B   :=  by sorry
theorem lean_workbook_plus_22378 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^2 + b^2 + c^2)^(5 / 2) ≥ 3^(3 / 2) * ((a * b)^(5 / 2) + (b * c)^(5 / 2) + (c * a)^(5 / 2))   :=  by sorry
theorem lean_workbook_plus_79726 (f : ℝ → ℝ) (hf: f 0 = 2) (h : ∀ x, f x = 2) : f x = 2   :=  by sorry
theorem lean_workbook_plus_6015 (x : ℕ) (hx : x = 84) : x^2 = 7056   :=  by sorry
theorem lean_workbook_plus_33290 (a b c d : ℝ) :
  |max a b - max c d| ≤ max (|a - c|) (|b - d|)   :=  by sorry
theorem lean_workbook_plus_50033 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :  3 ≥ x * y + y * z + z * x ∧ x * y + y * z + z * x ≥ 3 * (x * y * z) ^ (2 / 3) → x * y * z ≤ 1   :=  by sorry
theorem lean_workbook_plus_31794 (f : A → B) : Function.Injective f ↔ ∀ x y, x ≠ y → f x ≠ f y   :=  by sorry
theorem lean_workbook_plus_72264 (f : ℕ → ℕ) (hf : Set.Finite {n | f n = n}) : ∃ N, ∀ n ≥ N, f n ≠ n   :=  by sorry
theorem lean_workbook_plus_78172 (n : ℕ) (m k : ℕ) (h₁ : 0 ≤ k) (h₂ : k ≤ 2 * m) (h₃ : n = m^2 + k) : ⌊Real.sqrt n⌋ = m   :=  by sorry
theorem lean_workbook_plus_2677 (x : ℝ) (hx: x + 2*x > 6 - 3*x) : x > 1   :=  by sorry
theorem lean_workbook_plus_5709 (x y : ℤ) : (16*x + 56)*(2*x^2 + 14*x + 56) = 4*y^3 ↔ (2*x + 7)^3 + 63*(2*x + 7) = y^3   :=  by sorry
theorem lean_workbook_plus_18048 (a b : ℝ) : a^4 * b^2 + a^2 * b^4 + 1 ≥ a^3 * b^3 + a * b^2 + a^2 * b   :=  by sorry
theorem lean_workbook_plus_65230 (a b c : ℝ) : (a + b + c) ^ 2 / 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_21729 {a b c : ℤ} (h : a + b + c = 0) : 47 ∣ a ^ 47 + b ^ 47 + c ^ 47   :=  by sorry
theorem lean_workbook_plus_50834 (n : ℤ) : ((n^2+1) ∣ ((n^2+2)^2 + (n^2+n+1)^2))   :=  by sorry
theorem lean_workbook_plus_71850 (a : ℝ) (ha : a ≠ 0) (ha' : a ≠ -1) : ∃ x y z : ℝ, x = -1/(a+1) ∧ y = -(a+1)/a ∧ z = a   :=  by sorry
theorem lean_workbook_plus_77732 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x) ≥ (z * (x + y) / (y * (y + z)) + x * (y + z) / (z * (z + x)) + y * (z + x) / (x * (x + y)))   :=  by sorry
theorem lean_workbook_plus_25067  (b c x : ℝ)
  (h₀ : b * c * x^2 = b * c * x^2) :
  b * c * x^2 = b * c * x^2   :=  by sorry
theorem lean_workbook_plus_5252 {A B : Matrix (Fin n) (Fin n) ℝ} (hAB : A * B = B * A) (hA : A - B = 0) : A.det = B.det   :=  by sorry
theorem lean_workbook_plus_37261 (a b c d : ℝ) (h₁ : a + b + c + d = 9) (h₂ : a^2 + b^2 + c^2 + d^2 = 21) : ∃ a b c d : ℝ, a + b + c + d = 9 ∧ a^2 + b^2 + c^2 + d^2 = 21 ∧ a * b - c * d ≥ 2   :=  by sorry
theorem lean_workbook_plus_22779 : (1/6 + 2/36 + 1/216) = 49/216   :=  by sorry
theorem lean_workbook_plus_73832 (n : ℕ) (b : ℕ → ℕ) : (∑ i in Finset.range n, (b i)^2) - (∑ i in Finset.range n, b i)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21271 : IsConnected (Set.Icc (0 : ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_41666 (a b c : ℝ) : (a^2 * (a + b) * (a + c))^(1 / 3) + (b^2 * (b + c) * (b + a))^(1 / 3) + (c^2 * (c + a) * (c + b))^(1 / 3) ≥ ((a + b + c)^4 + 9 * a * b * c * (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_33666 (a b : ℕ → ℝ) (ha : a 1 = 1 / Real.sqrt 2) (hb : b 1 = 1 / Real.sqrt 2) (ha2 : a 2 = 1) (hb2 : b 2 = 1) : ∃ (f g : ℕ → ℝ), a = f ∧ b = g   :=  by sorry
theorem lean_workbook_plus_10262 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : (x ^ 2 * (2 * y - 1) ^ 2 + y ^ 2 * (2 * z - 1) ^ 2 + z ^ 2 * (2 * x - 1) ^ 2) + 5 - (1 + x) * (1 + y) * (1 + z) - 3 * (1 - x) * (1 - y) * (1 - z) = (2 * x * y - x - 1) ^ 2 + (2 * y * z - y - 1) ^ 2 + (2 * z * x - z - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_79671 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (a b : ℝ) (hab : a + b = 1) : (a * x + b * y)^(1/3) ≤ a * x^(1/3) + b * y^(1/3)   :=  by sorry
theorem lean_workbook_plus_57772 : 3^(2001) * (3 - 1) = 2 * 3^(2001)   :=  by sorry
theorem lean_workbook_plus_40161 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (1 - a^2) + b / (1 - b^2) + c / (1 - c^2) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_76716 (h₁ : 23 * 4 - 1 - 5 = 86) : 23 * 4 - 1 - 5 = 86   :=  by sorry
theorem lean_workbook_plus_51770 (f : ℕ → ℕ) (a : ℕ) (h₁ : ∀ n, f n = n + a) : ∀ n, f n = n + a   :=  by sorry
theorem lean_workbook_plus_50179 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a^2 * b + b^2 * c + c^2 * a ≥ 2 * (a^2 * c + c^2 * b + b^2 * a)   :=  by sorry
theorem lean_workbook_plus_57613 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) ≥ 2 * (b^3 * c + c^3 * b + c^3 * a + a^3 * c + a^3 * b + b^3 * a)   :=  by sorry
theorem lean_workbook_plus_79822 (h : 52 ≠ 0 ∧ 51 ≠ 0) : (4 : ℚ) / 52 * (3 / 51) = 12 / 2652   :=  by sorry
theorem lean_workbook_plus_40488 (n : ℕ) (a : ℕ → ℤ) (ha : ∀ m > n + 1, a m ≡ -1 [ZMOD 8]) : ∀ m > n + 1, a m ≡ -1 [ZMOD 8] ∨ a m ≡ -2 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_81509 {a : ℕ} (ha : 0 < a) (h : ∀ n : ℕ, ∃ d : ℕ, d ∣ n^2 * a - 1 ∧ d ≠ 1 ∧ d ≡ 1 [ZMOD n]) : ∃ b : ℕ, b^2 = a   :=  by sorry
theorem lean_workbook_plus_63048 {p : ℝ} (hp : p > -1) {n : ℕ} (hn : n ≥ 1) : (1 + p)^n ≥ 1 + n * p   :=  by sorry
theorem lean_workbook_plus_81315 (x y : ℝ) : (2*y+x+13)^(1/4) + (y+2*x-2)^(1/4) = 3 ∧ (x+1/2)^2 + (y+1/2)^2 = 5/2 → False   :=  by sorry
theorem lean_workbook_plus_12049 : ∀ a b : ℝ, a^2 + 5 * a * b + 6 * b^2 = 0 → (a + 2 * b) * (a + 3 * b) = 0   :=  by sorry
theorem lean_workbook_plus_37106 (x a b c d : ℕ) (hx : x = 2 ^ a * 3 ^ b * 5 ^ c * 7 ^ d) : x = 1 ↔ a = 0 ∧ b = 0 ∧ c = 0 ∧ d = 0   :=  by sorry
theorem lean_workbook_plus_78255 (A B C : Set α) (h1 : A ∪ B = A ∩ C) (h2 : B ∪ C = B ∩ A) (h3 : C ∪ A = C ∩ B) : A = B ∧ B = C ∧ C = A   :=  by sorry
theorem lean_workbook_plus_34315 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 4 * (a + b + c) ^ 3 ≥ 9 * (a * b + b * c + c * a) + 27 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_35078 (f : ℝ → ℝ) (hf: f (1)^2 + 1 ≤ 2 * f (1)) : f (1) = 1   :=  by sorry
theorem lean_workbook_plus_25654 (a b c q : ℝ) (h₁ : a ≤ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ q = (b + c - |a|) * (b + c + |a|)) : |a| ≥ b + c → q ≤ 0   :=  by sorry
theorem lean_workbook_plus_29601 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a ≤ b ∧ b ≤ c) :  (a + b) * (a + c) ^ 2 / 3 ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_7237 : 2^6 ≡ -1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_29714 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : (1 + 1 / x) * (1 + 1 / y) ≥ 9   :=  by sorry
theorem lean_workbook_plus_13433 (x : ℝ) : 50 * (2 * x + 1) > 99 * (x + 1) ↔ x > 49   :=  by sorry
theorem lean_workbook_plus_64084 (f : ℝ → ℝ) (h₁ : 2 * f 0 = 4 * f 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_37086 (a b c : ℤ) : (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 6 * a * b * c + 3 * (a ^ 2 * b + a ^ 2 * c + b ^ 2 * a + b ^ 2 * c + c ^ 2 * a + c ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_65295 : 32768^25 = 2^375   :=  by sorry
theorem lean_workbook_plus_15933 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b^2 + c^2) / (b + c) + (a^2 + b^2) / (a + b) + (c^2 + a^2) / (c + a) ≥ (2 * (a^2 + b^2 + c^2) + a * b + b * c + c * a) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_59437 : ∃ k : ℕ, k ≤ Real.logb 2 2011 + Real.logb 3 2012 + Real.logb 4 2013 + Real.logb 5 2014 + Real.logb 6 2015 + Real.logb 7 2016 ∧ ↑k ≤ Real.logb 2 2011 + Real.logb 3 2012 + Real.logb 4 2013 + Real.logb 5 2014 + Real.logb 6 2015 + Real.logb 7 2016   :=  by sorry
theorem lean_workbook_plus_41730 (A B : ℝ) : sin (2 * A + 2 * B) = sin (2 * A + 2 * B)   :=  by sorry
theorem lean_workbook_plus_69182 (x y : ℝ) : x^2 + y^2 - 2 * x * y + 4 * x - 4 * y = 5 ↔ (x - y)^2 + 4 * (x - y) - 5 = 0   :=  by sorry
theorem lean_workbook_plus_44312 (a b : ℝ) (h₁ : a^3 = 3*a*b^2 + 11) (h₂ : b^3 = 3*a^2*b + 2) : a^2 + b^2 = 5   :=  by sorry
theorem lean_workbook_plus_53085 : ∀ θ : ℝ, Real.cos (4 * θ) = 8 * (Real.cos θ)^4 - 8 * (Real.cos θ)^2 + 1   :=  by sorry
theorem lean_workbook_plus_44488 : ∀ n : ℕ, n ≥ 2 → 0 < 1 / (Real.log n) ^ (Real.log n)   :=  by sorry
theorem lean_workbook_plus_76440 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_65776 (x y : ℝ) : x^2 + 2 * x * y + 3 * y^2 + 2 * x + 6 * y + 4 ≥ 1   :=  by sorry
theorem lean_workbook_plus_64100 {n:ℤ} : n % 3 = 0 ∨ n % 3 = 1 ∨ n % 3 = 2 → n ^ 2 % 3 = 0 ∨ n ^ 2 % 3 = 1   :=  by sorry
theorem lean_workbook_plus_70424 {a b c d : ℝ} : 2 * (a * b + b * c + c * d + d * a + a * c + b * d) ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)   :=  by sorry
theorem lean_workbook_plus_27287 (a : ℝ) (h1 : 1 / 2 < a) (h2 : a < 1) : 5 * a - 2 * a ^ 2 - 2 < 1   :=  by sorry
theorem lean_workbook_plus_40434  (a b y : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < y)
  (h₁ : b ≠ 1)
  (h₂ : ∀ n : ℕ, 1 ≤ n → (a + y^n) % (b^n) = 0) :
  ∃ p q : ℕ, p < q ∧ (q - p) % (Nat.totient (b^p)) = 0   :=  by sorry
theorem lean_workbook_plus_6055 (a : ℝ) (f : ℝ → ℝ → ℝ) (hf: ∀ u v : ℝ, u * v < 0 → f u v = a) : ∀ u v : ℝ, u * v < 0 → f u v = a   :=  by sorry
theorem lean_workbook_plus_13867 :
  1547 / (7 * 13) = 17   :=  by sorry
theorem lean_workbook_plus_31000 (A B : Set α) (h : A ∩ B = A ∪ B) : A = B   :=  by sorry
theorem lean_workbook_plus_57305 (n : ℕ) (a b : ℕ → ℝ) (hab : ∀ i j, a i < b j) : (1 / (3 * n) * ∑ k in Finset.range n, (a k ^ 2 + a k * b k + b k ^ 2))^(1 / 2) ≥ (1 / (2 * n) * ∑ k in Finset.range n, (a k + b k) * a k * b k)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_69452 (a b c : ℝ) (hab : a + b = c) : a^2 + b^2 ≥ c^2 / 2   :=  by sorry
theorem lean_workbook_plus_79940 : ∀ x : ℂ, x^8 - 14 * x^4 - 8 * x^3 - x^2 + 1 = 0 ↔ (x^4 + 1)^2 - x^2 * (4 * x + 1)^2 = 0   :=  by sorry
theorem lean_workbook_plus_49225 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 / (b + c) + b^2 / (c + a) + c^2 / (a + b) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_45947 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : a / (a + 3 * b) + b / (b + 3 * c) + c / (c + 3 * d) + d / (d + 3 * a) < 3   :=  by sorry
theorem lean_workbook_plus_13317 (x y z : ℝ) (h : 3 = x * y + y * z + z * x) : 3 * (x + y) * (x + z) * (y + z) * (x + y + z) ≥ 2 * (x ^ 2 + y ^ 2 + z ^ 2 + 6)   :=  by sorry
