import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_29928 {x y z : ℝ} (hx : x > 0 ∧ y > 0 ∧ z > 0) (hxy : x + y > z) (hxz : x + z > y) (hyz : y + z > x) :  (y - z) ^ 2 * (13 * x ^ 3 + 34 * x ^ 2 * y + 36 * x ^ 2 * z + y * z ^ 2) + (x - z) ^ 2 * (x ^ 2 * y + 3 * x ^ 2 * z + 5 * y ^ 2 * z + 9 * x * z ^ 2) + (x - y) ^ 4 * z + (x - y) ^ 2 * (9 * x * y ^ 2 + 3 * x ^ 2 * y) + 2 * (x * y - 2 * x * z + y * z) ^ 2 * y ≥ 0   :=  by sorry
theorem lean_workbook_plus_27813 (a b c: ℝ) (h : a * b + b * c + c * a = 1) :
  a * a + b * b ≥ 1 - c * c ∧ b * b + c * c ≥ 1 - a * a ∧ c * c + a * a ≥ 1 - b * b   :=  by sorry
theorem lean_workbook_plus_67171 (f : ℝ → ℝ):(∀ x y :ℝ, (x+y)*(f x - f y) = f (x^2) - f (y^2)) ↔ ∃ a b :ℝ, ∀ x : ℝ, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_16087 (m n : ℕ) : Nat.gcd (Nat.fib m) (Nat.fib n) = Nat.fib (Nat.gcd m n)   :=  by sorry
theorem lean_workbook_plus_13286 (n : ℕ) : ∑ k in (Finset.range (n+1)), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_41967 (a b c : ℝ) : a ^ 2 * (a - b) * (a - c) + b ^ 2 * (b - a) * (b - c) + c ^ 2 * (c - a) * (c - b) + (3 / 2) * ((a * b - c * a) ^ 2 + (b * c - a * b) ^ 2 + (c * a - b * c) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19867 (y : ℕ) : y % 105 = 0 ↔ 105 ∣ y   :=  by sorry
theorem lean_workbook_plus_6727 (x : ℂ) (a b c d : ℂ) :
  (a - x) * (d - x) - b * c = x^2 - (a + d) * x + (a * d - b * c)   :=  by sorry
theorem lean_workbook_plus_8149 (n : ℕ) : (n^n / (2^n)^2 : ℝ) = (n / 4)^n   :=  by sorry
theorem lean_workbook_plus_27941 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ (x + y + z) ^ 4 / 27   :=  by sorry
theorem lean_workbook_plus_82489  (x y z : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : x * y * z = 1)
  (h₂ : 1 / x^4 + 1 / y^4 + 1 / z^4 = 1 / 8) :
  16 / x^4 + 16 / y^4 + 16 / z^4 = 2   :=  by sorry
theorem lean_workbook_plus_50816 (a b c : ℝ) :
  Matrix.det (![![a, b, c],![c, a, b],![b, c, a]]) = a^3 + b^3 + c^3 - 3*a*b*c   :=  by sorry
theorem lean_workbook_plus_64791 : 6^42 ≡ 1 [ZMOD 43]   :=  by sorry
theorem lean_workbook_plus_1453 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a * b * c + (13/3) * (a + b + c) ^ 3 ≥ (25/2) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_20392 :
  Finset.card (Finset.filter (λ x => 4 ∣ x ∨ 6 ∣ x) (Finset.range 240)) = 80   :=  by sorry
theorem lean_workbook_plus_12946 (n : ℕ) : (∏ i in Finset.range n, (10:ℝ)^(i/11)) > 100000 → n >= 11   :=  by sorry
theorem lean_workbook_plus_20673 :
  (33600 : ℝ) / (56 * 60) = 10   :=  by sorry
theorem lean_workbook_plus_5741 (a b c : ℝ) : 3 * (a * b + a * c + b * c) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_72787  (b : ℝ)
  (h₀ : 0 < b)
  (h₁ : 2 / (1 / 40 + 1 / b) = 30) :
  b = 24   :=  by sorry
theorem lean_workbook_plus_23162 (x y z : ℝ) : z^2 + x^2 ≥ 2 * x * z   :=  by sorry
theorem lean_workbook_plus_20111 (a b c d : ℝ) : a^2 * (b - c)^2 + b^2 * (c - d)^2 + c^2 * (d - a)^2 + d^2 * (a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18633 : ∀ x y z : ℝ, x * y + y * z + z * x ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_41628 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a * b * c * (a / (a^4 + a^2 + b * c) + b / (b^4 + b^2 + c * a) + c / (c^4 + c^2 + a * b)) ≤ 3 / (4 + (Real.sqrt (a * b) + Real.sqrt (b * c) + Real.sqrt (c * a))^2)   :=  by sorry
theorem lean_workbook_plus_77791 (x : ℂ) : x^6 + 1 = (x^2 + 1) * (x^4 - x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_31976 (a b c: ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_45241 (x : ℝ) : x ≥ Int.floor x   :=  by sorry
theorem lean_workbook_plus_72405 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (a * b + a + 1) + b / (b * c + b + 1) + c / (c * a + c + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_36540 (a b c : ℝ) :
  a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3 - a * b * c * (a ^ 3 + b ^ 3 + c ^ 3) =
    (a * b - c ^ 2) * (a * c - b ^ 2) * (b * c - a ^ 2)   :=  by sorry
theorem lean_workbook_plus_71089 (a b c : ℝ) (h : a + b + c = 3) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ (9 / 4) * (a^2 + b^2 - 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_3917 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_82811 (x : ℝ) (P : ℝ → ℝ) (h₁ : P x = -x) : P x = -x   :=  by sorry
theorem lean_workbook_plus_17651 : Real.logb 3 5 + Real.logb 3 6 - Real.logb 3 10 = 1   :=  by sorry
theorem lean_workbook_plus_75446 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ (1/3) * (a^2 + b^2 + c^2) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_19300 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 4 + b ^ 4 + c ^ 4 + 1) + (6 * (24:ℝ) ^ (1 / 4) - 12) * a * b * c ≥ 2 * (24:ℝ) ^ (1 / 4) * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_22065 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 4) : Real.sqrt x ≥ x / 2   :=  by sorry
theorem lean_workbook_plus_7235 :
  (11 + 3) % 12 = 2   :=  by sorry
theorem lean_workbook_plus_520 : (10 : ℝ)⁻¹ = 0.1   :=  by sorry
theorem lean_workbook_plus_40945 (a b : ℝ) (h : abs (a - b) < abs b / 2) : abs a > abs b / 2   :=  by sorry
theorem lean_workbook_plus_79537 {ac ab bd gd: ℝ} (h : ab ≠ 0 ∧ ac ≠ 0 ∧ bd ≠ 0 ∧ gd ≠ 0) : (gd/ac) = (bd/ab) → gd * ab = bd * ac   :=  by sorry
theorem lean_workbook_plus_1478 (a b c : ℝ) (ha : a = 2) (hb : b = 2) (hc : c = 2) : (a - 1) ^ 2 / (a ^ 2 + 2) + (b - 1) ^ 2 / (b ^ 2 + 2) + (c - 1) ^ 2 / (c ^ 2 + 2) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_44480 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + a * c) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_50224  (v t : ℝ)
  (h₀ : 0 < v ∧ 0 < t)
  (h₁ : 3124 * v * t / 629 + 17.9 * v * t = 1) :
  17.9 * v * t / (17.9 * v * t + 3124 * v * t / 629) = 112591 / 143831   :=  by sorry
theorem lean_workbook_plus_29212  (n : ℕ)
  (f : ℕ → NNReal)
  (N : ℝ)
  (h₀ : 0 < n)
  (h₁ : ∀ n, f n = Real.logb 2002 (n ^ 2))
  (h₂ : N = f 11 + f 13 + f 14) :
  N = 2   :=  by sorry
theorem lean_workbook_plus_62632 (x : ℕ) (h : x = 5) : x * x * x * 2 * 2 * 2 = 1000   :=  by sorry
theorem lean_workbook_plus_81978 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a - b) ^ 2 / (a + b) + (c - d) ^ 2 / (c + d) ≥ (a + c - b - d) ^ 2 / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_886 : ∀ x, sin x = 2 * sin (x / 2) * cos (x / 2)   :=  by sorry
theorem lean_workbook_plus_78968 : ∀ n : ℕ, (1 + x)^n = ∑ k in Finset.range (n + 1), (n.choose k) * x^k ∧ (1 + 1/x)^n = ∑ k in Finset.range (n + 1), (n.choose k) * (1/x)^k   :=  by sorry
theorem lean_workbook_plus_82204 (f : ℕ → ℕ) (hf: Function.Bijective f) (h1: ∃ x y : ℕ, f x + f y = f (x*y)) : ∃ k : ℕ, f k = 1   :=  by sorry
theorem lean_workbook_plus_71056 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / (a * (b + 1))) + (1 / (b * (c + 1))) + (1 / (c * (a + 1))) = 3 / 2) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_58447 (t : ℝ) : t^2 + 308 * t + 23700 = 0 ↔ t = -150 ∨ t = -158   :=  by sorry
theorem lean_workbook_plus_28069 (f : ℝ → ℝ) (r_1 : ℝ) (hf: f r_1 = 8 * r_1 + 9 * (1 - r_1) / (1 + r_1)) : ∃ r_1_min, f r_1_min ≤ f r_1   :=  by sorry
theorem lean_workbook_plus_16750 (a b : ℝ) : exp (a + b) = exp a * exp b   :=  by sorry
theorem lean_workbook_plus_2743 (a b c : ℝ) : 3 * (a ^ 4 * (b ^ 2 + c ^ 2) + b ^ 4 * (c ^ 2 + a ^ 2) + c ^ 4 * (a ^ 2 + b ^ 2)) + 6 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 4 * a * b * c * (a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b))   :=  by sorry
theorem lean_workbook_plus_81550 (f : ℝ → ℝ) (x : ℝ) (f_def : f x = (7 * Real.cos (2 * x) + Real.cos (6 * x)) / 8) : f x = (7 * Real.cos (2 * x) + Real.cos (6 * x)) / 8   :=  by sorry
theorem lean_workbook_plus_12106 (a b : ℝ) : sin a * cos a + sin b * cos b = sin (a + b) * cos (a - b)   :=  by sorry
theorem lean_workbook_plus_36778 (N K : ℕ) (h₁ : 1 ≤ t ∧ t ≤ 9) (h₂ : 0 ≤ d ∧ d ≤ 9) (h₃ : N = 10 * t + d) (h₄ : K = 10 * d + t) : 9 ∣ N - K   :=  by sorry
theorem lean_workbook_plus_20023 (A : ℝ) : Real.cos (2 * A) = 2 * (Real.cos A)^2 - 1   :=  by sorry
theorem lean_workbook_plus_21025 : A = B → B = A   :=  by sorry
theorem lean_workbook_plus_64124 (x y : ℝ) (h : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_74967  (v : ℕ → ℝ)
  (h₀ : ∀ n, v n = 1 / 50) :
  ∑ k in Finset.range 75, v k = 3 / 2   :=  by sorry
theorem lean_workbook_plus_35818 (n : ℕ) : ∑ k in Finset.Icc 1 n, (3 + k) / (k * (k + 1) * (k + 3)) = 1 / 6 * (29 / 6 - 4 / (n + 1) - 1 / (n + 2) - 1 / (n + 3))   :=  by sorry
theorem lean_workbook_plus_42611 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x ≠ y) : x + 2/x = y + 2/y → x*y = 2   :=  by sorry
theorem lean_workbook_plus_60301 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 3 - (a * (a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2) + b * (b ^ 2 + 3 * c ^ 2 + 3 * a ^ 2) + c * (c ^ 2 + 3 * a ^ 2 + 3 * b ^ 2)) ≥ 0 ↔ 6 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_39381  (a b c r₁ r₂ r₃ r₄ r₅ r₆ : ℤ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : r₁ + r₂ = a)
  (h₂ : r₁ * r₂ = b)
  (h₃ : r₃ + r₄ = b)
  (h₄ : r₃ * r₄ = c)
  (h₅ : r₅ + r₆ = c)
  (h₆ : r₅ * r₆ = a)
  : (r₁ - 1) * (r₂ - 1) + (r₃ - 1) * (r₄ - 1) + (r₅ - 1) * (r₆ - 1) = 3   :=  by sorry
theorem lean_workbook_plus_4043 : 2 * Real.sqrt 6 + 5 = 10 → 5 + Real.sqrt 6 < 10   :=  by sorry
theorem lean_workbook_plus_6940 (a b : ℝ) : a^8 + b^8 ≥ (a^4 + b^4)^2 / 2   :=  by sorry
theorem lean_workbook_plus_70663 : 2 ^ 15 + 1 ∣ 2 ^ 30 - 1   :=  by sorry
theorem lean_workbook_plus_32948 (n : ℕ) (D : ℝ) : |D - n * Real.log 2| < Real.sqrt n + 1 ↔ n * Real.log 2 - Real.sqrt n - 1 < D ∧ D < n * Real.log 2 + Real.sqrt n + 1   :=  by sorry
theorem lean_workbook_plus_12030 (x y : ℝ) (hx : x = 1) : x - y^3 = 6 * (x - y^2) ↔ 1 - y^3 = 6 * (1 - y^2)   :=  by sorry
theorem lean_workbook_plus_50417 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 + a / b) * (1 + b / c) * (1 + c / a) = 9 → 1 / a + 1 / b + 1 / c = 10 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_21714 (f : ℕ → ℕ) (g : ℕ → ℕ) (hg : g = fun x => if x = 1 then 1 else x - 1) (A : Set ℕ) (hA : A = {x | ∃ n : ℕ, g^[n] x = 1}) : A = {x | ∃ n : ℕ, g^[n] x = 1}   :=  by sorry
theorem lean_workbook_plus_31005  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a + 2 * a * b * c = 1) :
  a * b * c ≤ 1 / 8   :=  by sorry
theorem lean_workbook_plus_11136 (a b : ℤ) : a^4 + 4 * b^4 = (a^2 + 2 * b^2 + 2 * a * b) * (a^2 + 2 * b^2 - 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_42574 (h : ∀ x : ℂ, x ^ 3 - 3 * x + 1 = 0 → x.im = 0) : ∀ x : ℂ, x ^ 3 - 3 * x + 1 = 0 → x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_42749 (a b : ℝ) : (a^2 + 1) * (b^2 + 1) ≥ a * (b^2 + 1) + b * (a^2 + 1) ↔ a / (a^2 + 1) + b / (b^2 + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_64744 (x y r : ℝ) (h₁ : x = r * cos θ) (h₂ : y = r * sin θ) (h₃ : 0 ≤ θ ∧ θ ≤ 2 * π) (h₄ : x^2 + y^2 ≤ 4) : r ≤ 2   :=  by sorry
theorem lean_workbook_plus_60616 (x : ℝ) (g : ℝ → ℝ) (h₁ : x > 0) (h₂ : g x = g (1/x)) : g x = g (1/x)   :=  by sorry
theorem lean_workbook_plus_38963  (x a : ℝ)
  (u v : ℝ)
  (h₀ : u = Real.sqrt (x + a))
  (h₁ : v = Real.sqrt (x - a))
  (h₂ : 0 ≤ x + a)
  (h₃ : 0 ≤ x - a) :
  u^2 - v^2 = 2 * a   :=  by sorry
theorem lean_workbook_plus_63264 (m n : ℕ) (k : ℤ) : (1 / Real.tan (π * m / n)) * Real.sin (2 * π * k * m / n) = (Real.sin (π * (2 * k + 1) * m / n) / (2 * Real.sin (π * m / n))) + (Real.sin (π * (2 * k - 1) * m / n) / (2 * Real.sin (π * m / n)))   :=  by sorry
theorem lean_workbook_plus_25811 : ∀ a : ℝ, a^(1/6) + 2 - a^(1/3) - a^(1/2) - a^(1/6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25839 : ∀ n : ℕ, n ≥ 2 → 0 < n * (Real.log n) ^ 2   :=  by sorry
theorem lean_workbook_plus_6467 : (∃ c > 0, ∀ n : ℕ, c - 1 / n < ∑ k in Finset.range n, 1 / k ^ 2 ∧ ∑ k in Finset.range n, 1 / k ^ 2 < c - 1 / (n + 1)) ∨ ¬∃ c > 0, ∀ n : ℕ, c - 1 / n < ∑ k in Finset.range n, 1 / k ^ 2 ∧ ∑ k in Finset.range n, 1 / k ^ 2 < c - 1 / (n + 1)   :=  by sorry
theorem lean_workbook_plus_9757 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 2 * x) : f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_7233 : ∀ x : ℝ, x ∈ Set.Ioo 0 1 → x * (1 - x) * (x ^ 4 * (x ^ 2 + x + 1) + 1) < 1   :=  by sorry
theorem lean_workbook_plus_54904 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_65171 (x : ℝ) (f : ℝ → ℝ) (hf: f 0 = 2) (h : ∀ x, f x + (f x) * (f 0) = f 0 + f x + f 0) : f x = 2   :=  by sorry
theorem lean_workbook_plus_56102 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_41527 : ∀ a b c d : ℝ, (c^2+a^2)*(d^2+b^2)-1/4*(c^2+a^2)*(b+d)^2-1/4*(d^2+b^2)*(c+a)^2 = 1/4*a^2*(b-d)^2+1/4*d^2*(a-c)^2+1/4*c^2*(d-b)^2+1/4*b^2*(c-a)^2   :=  by sorry
theorem lean_workbook_plus_238 (x_1 x_2 : ℝ) (hx_1 : 0 < x_1) (hx_2 : 0 < x_2) : x_1 + x_2 ≥ 2 * Real.sqrt (x_1 * x_2)   :=  by sorry
theorem lean_workbook_plus_71276 : 10^81 ≡ 1 [ZMOD 729]   :=  by sorry
theorem lean_workbook_plus_30468 (n : ℕ) : (4 * (4 * n + 3) * (4 * n + 1) / (3 * (3 * n + 2) * (3 * n + 1))) ≤ Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_58071 : 2 ^ (2017 - 1) ≡ 1 [ZMOD 2017]   :=  by sorry
theorem lean_workbook_plus_17772 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y + x*y = 1) : x*y + 1/(x*y) - y/x - x/y = 4   :=  by sorry
theorem lean_workbook_plus_11835 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1) = 2 → a * b * c ≤ 1 / 8)   :=  by sorry
theorem lean_workbook_plus_68008 (f : ℝ → ℝ) (h : ∀ x y, (x + y) - f (x + y) = x - f x) : ∃ a, ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_51476 (a : ℝ) (h : a ≠ 0) : (a⁻¹)⁻¹ = a   :=  by sorry
theorem lean_workbook_plus_44662 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^2 + 2*x + 1) : f 2 = 9   :=  by sorry
theorem lean_workbook_plus_48772 : ∃ f : ℤ → ℤ, ∀ x : ℤ, 3 * f x - 2 * f (f x) = x   :=  by sorry
theorem lean_workbook_plus_37984 : (x + y + z) ^ 3 = x ^ 3 + y ^ 3 + z ^ 3 + 3 * x * y * (x + y) + 3 * y * z * (y + z) + 3 * z * x * (z + x) + 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_64729 (n : ℕ) (a b : ℕ → ℝ) (h1 : ∀ i ∈ Finset.range n, 0 ≤ a i) (h2 : ∀ i ∈ Finset.range n, 0 ≤ b i) (h3 : ∀ i ∈ Finset.range n, a i ≤ b i) (h4 : ∀ i ∈ Finset.range n, (∑ k in Finset.range (i + 1), a k) ≤ ∑ k in Finset.range (i + 1), b k) : (∑ k in Finset.range n, Real.sqrt (a k)) ≤ ∑ k in Finset.range n, Real.sqrt (b k)   :=  by sorry
theorem lean_workbook_plus_71320 : ∀ (x : ℤ), (x ^ 2 ≡ 0 [ZMOD 4]) ∨ (x ^ 2 ≡ 1 [ZMOD 4])   :=  by sorry
theorem lean_workbook_plus_76411 : a + b + c + a + b + d + a + c + d + b + c + d = 3 * (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_52753 (n : ℕ) (h : n ≠ 0) : choose n (n-1) = n   :=  by sorry
theorem lean_workbook_plus_67318 (x : ℂ) : 4 * x ^ 2 - 4 * x + 1 = 0 ↔ x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_17202  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1) :
  x * (1 - x) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_37717 (a b c a1 b1 c1 a2 b2 c2 : ℕ) (hab : a ≠ a1) (hbc : b ≠ b1) (hca : c ≠ c1) (hab1 : a1 ≠ a2) (hbc1 : b1 ≠ b2) (hca1 : c1 ≠ c2) (hA: a + a1 + a2 = 9) (hB: b + b1 + b2 = 9) (hC: c + c1 + c2 = 9) : 9 ∣ (100 * a + 10 * b + c) + (100 * a1 + 10 * b1 + c1) + (100 * a2 + 10 * b2 + c2)   :=  by sorry
theorem lean_workbook_plus_66744 (b : ℕ → ℕ) (h : ∀ i, b i > 0) : ∀ j, ∏ i in Finset.range j, b i > 0   :=  by sorry
theorem lean_workbook_plus_44082 (x y z : ℝ) (hx : x ≥ y) (hy : y ≥ z) (hz : z > 0) : x^2 * z + y^2 * z + z^2 * y + x * y * z > 0   :=  by sorry
theorem lean_workbook_plus_69509 (a b c : ℝ) :
  (a + 1)^(1 / 3) * (b + 1)^(1 / 3) * (c + 1)^(1 / 3) + 2 * (a + 3)^(1 / 3) * (b + 3)^(1 / 3) * (c + 3)^(1 / 3) + (a + 5)^(1 / 3) * (b + 5)^(1 / 3) * (c + 5)^(1 / 3) ≤
    2 * (a + 2)^(1 / 3) * (b + 2)^(1 / 3) * (c + 2)^(1 / 3) + 2 * (a + 4)^(1 / 3) * (b + 4)^(1 / 3) * (c + 4)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_64029 :
  Real.sin (C + C) = 2 * Real.sin C * Real.cos C   :=  by sorry
theorem lean_workbook_plus_38811 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / b + b^3 / a) ≥ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_11381    (x y z k : ℝ)
    (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
    (h₁ : x + y ≠ 0)
    (h₂ : y + z ≠ 0)
    (h₃ : z + x ≠ 0)
    (h₄ : x * y + y * z + z * x = k) :
    (x^2 + y^2 + 2 * k) / (x + y) + (y^2 + z^2 + 2 * k) / (y + z) + (z^2 + x^2 + 2 * k) / (z + x) = 4 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_12044 :
  1 - (1 / 2 * 2 / Real.sqrt (Real.pi^2 + 4) + Real.pi / 4 * Real.pi / Real.sqrt (Real.pi^2 + 4)) =
  1 - Real.sqrt (Real.pi^2 + 4) / 4   :=  by sorry
theorem lean_workbook_plus_4742 (a b c : ℝ) : a * b + b * c + c * a ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_36127 : 2 = (Real.sin α + Real.cos α) * (Real.sin β + Real.cos β) → 2 ≤ Real.sqrt (2 * (Real.sin α ^ 2 + Real.cos α ^ 2)) * Real.sqrt (2 * (Real.sin β ^ 2 + Real.cos β ^ 2))   :=  by sorry
theorem lean_workbook_plus_1383 (x y z : ℝ) : (x ^ 2 / 4 + y ^ 2 + z ^ 2) ≥ x * y - x * z + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_12536 {a b c d : ℝ} : (a ^ 2 + d ^ 2) * (c ^ 2 + b ^ 2) = (a * b + c * d) ^ 2 + (a * c - b * d) ^ 2   :=  by sorry
theorem lean_workbook_plus_6773 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 8 * (a^2 + 2)^2 * (b^2 + 2)^2 ≥ 81 * (a + b)^2 + 36 * a * b * (a^2 + 2) * (b^2 + 2)   :=  by sorry
theorem lean_workbook_plus_77756 (f : ℕ × ℕ → ℕ) (x y : ℕ) (h₁ : ∀ x y : ℕ, f (x, y) = (x + y) * (x + y + 1) / 2 + y) : (x, y) = (x', y') → f (x, y) = f (x', y')   :=  by sorry
theorem lean_workbook_plus_3012 (m n : ℕ) (x : Fin m → ℕ) (y : Fin n → ℕ) (h₁ : m ≤ n) (h₂ : ∑ i, x i < ∑ j, y j) : ∃ A B, A ⊆ Finset.univ ∧ B ⊆ Finset.univ ∧ ∑ i in A, x i = ∑ j in B, y j   :=  by sorry
theorem lean_workbook_plus_72204 (t : ℝ) : Real.cosh (3 * t) = Real.cosh t * (4 * (Real.cosh t)^2 - 3)   :=  by sorry
theorem lean_workbook_plus_59734 : 2 ^ 28 ≡ 1 [ZMOD 29]   :=  by sorry
theorem lean_workbook_plus_26988 (h₁ : 0 < 2017) : 2017 - (2017 / 3) = 1345   :=  by sorry
theorem lean_workbook_plus_54058 (a b c : ℝ) :
  (a^2 + 2 * b * c) * (b^2 + 2 * c * a) * (c^2 + 2 * a * b) =
  (a^2 + b^2 + c^2) * (a * b + b * c + c * a)^2 - (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_52564 (y : ℝ) : 243*y^4 + 108*y^3 - 108*y^2 + 32 ≥ 0   :=  by sorry
theorem lean_workbook_plus_59345 (x : ℝ) (hx : x^4 - 4*x^3 + 6*x^2 - 4*x + 1 = 0) : x = 1   :=  by sorry
theorem lean_workbook_plus_78459 (x : ℝ) : x ^ 4 > x - 1 / 2   :=  by sorry
theorem lean_workbook_plus_71612 (p q : ℝ) (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q > 0) : 2 ≤ (1 / (p + q))^(1 / 3) + (p / (1 + q))^(1 / 3) + (q / (p + 1))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_3558 (f : ℤ → ℤ) (hf : f (-2008) = -1 / (f 0 + 1)) : f (-2008) = -1 / (f 0 + 1)   :=  by sorry
theorem lean_workbook_plus_8738 (y₁ y₂ : ℝ) (h₁ : y₁ ^ 3 + y₁ = y₂ ^ 3 + y₂) : y₁ = y₂   :=  by sorry
theorem lean_workbook_plus_16641 (x y z : ℝ) :
  6 * (x ^ 6 * z ^ 2 + y ^ 6 * x ^ 2 + z ^ 6 * y ^ 2) ≥ 6 * (x ^ 4 * y ^ 3 * z + y ^ 4 * z ^ 3 * x + z ^ 4 * x ^ 3 * y)   :=  by sorry
theorem lean_workbook_plus_20966  (a : ℝ) :
  Real.sqrt (a^2) = a ↔ 0 ≤ a   :=  by sorry
theorem lean_workbook_plus_3915 (a b x : ℕ) : 2 * a = 102 → 2 * b = 2 * x → x + 51 + 1 = 108 → a = 51 ∧ b = x ∧ x = 56   :=  by sorry
theorem lean_workbook_plus_16360 (a b c : ℝ) (h₁ : a ≤ b + c) (h₂ : a ≤ 1 ∧ b ≤ 1 ∧ c ≤ 1) :
  (1 - a) * (1 - b) * (1 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42029 (f : ℝ → ℝ) (k : ℕ) (x : ℝ) : (f x = (x^2 + 1)^k) ↔ (f x = (x^2 + 1)^k)   :=  by sorry
theorem lean_workbook_plus_33467 : ∀ n : ℕ, (n^2 + n + 2) / 2 ≥ 2007 → n ≥ 63   :=  by sorry
theorem lean_workbook_plus_11115 (x n m : ℤ) (h₁ : (x + n) ^ 3 = x ^ 3 + m) : 3 * n * x ^ 2 + 3 * n ^ 2 * x + n ^ 3 - m = 0   :=  by sorry
theorem lean_workbook_plus_53183 (f g : ℝ → ℝ) (hf: f (x^3 + 2*y) + f (x + y) = g (x + 2*y)) : ∃ f g : ℝ → ℝ, ∀ x y : ℝ, f (x^3 + 2*y) + f (x + y) = g (x + 2*y)   :=  by sorry
theorem lean_workbook_plus_67407  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : (a + c) * (b^2 + a * c) = 4 * a) :
  abs (b^2 + c^2 - 4) ≥ 2 * b * c   :=  by sorry
theorem lean_workbook_plus_38518 (f g : ℝ → ℝ) (f_def : ∀ x, f x = 4 * x + 3) (g_def : ∀ x, g x = (x + 1) / 4) : g (f (g (f 42))) = 44   :=  by sorry
theorem lean_workbook_plus_30115 {p : ℕ} (hp : p.Prime) (hpo : p ≡ 7 [ZMOD 8]) : ((2 : ZMod p) ^ 2 = 4)   :=  by sorry
theorem lean_workbook_plus_61628 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 1 / (x + 1)) : f x = 1 / (x + 1)   :=  by sorry
theorem lean_workbook_plus_23335 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 16 * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b + c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_50820 : -4 / 10 - 7 / 10 = -1 - 1 / 10   :=  by sorry
theorem lean_workbook_plus_19479 (f : ℕ → ℕ) (hf: f = fun m => if m > 0 then m else 0) : ∀ m > 0, f m = m   :=  by sorry
theorem lean_workbook_plus_31719 (gV realweight : ℝ) (h₁ : gV = (realweight - 15) / 1.1) (h₂ : realweight - 1.2 * gV = 10) : realweight = 70   :=  by sorry
theorem lean_workbook_plus_49431 (x y : ℝ) (hy : 0 < y) : 4 * (x ^ 2 + y ^ 2) ^ 2 ≥ y ^ 2 * (7 * x ^ 2 + 3 * x * y + 3 * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_59141 (ω : ℂ) (h : ω ^ 3 = 1) (h' : ω ≠ 1) : ω ^ 2 + ω + 1 = 0   :=  by sorry
theorem lean_workbook_plus_67057  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 10000 ≤ n ∧ n ≤ 99999 ∧ n % 11 = 0) :
  S.card = 8181   :=  by sorry
theorem lean_workbook_plus_55713 (x y z : ℝ) (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hab : x + y > z) (hbc : y + z > x) (hca : z + x > y) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x   :=  by sorry
theorem lean_workbook_plus_51044 (x y : ℝ) (h₁ : x + 2*y = 1) (h₂ : y + 2*x = 2) : x + y = 1   :=  by sorry
theorem lean_workbook_plus_32535 (u v w : ℝ) (hu : u > 0) (hv : v > 0) (hw : w > 0) : (u + v) * (v + w) * (w + u) ≥ 8 * u * v * w   :=  by sorry
theorem lean_workbook_plus_16416 (p q r : ℝ) (hp : 0 < p) (hq : 0 < q) (hr : 0 < r) (hpq: p + q + r = 1) : p^2 + q^2 + r^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_16666 (a b c : ℝ) : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (a + c) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_76961 : ∀ a b : ℝ, (1 + 1) * (a^6 + b^6) ≥ (a^3 + b^3)^2   :=  by sorry
theorem lean_workbook_plus_33186 (x : ℝ) (c : ℝ) : 0 < exp (c * x)   :=  by sorry
theorem lean_workbook_plus_55 (p q r : ℕ) (h1 : p * r > q ^ 2) (h2 : q * r > p ^ 2) : (p * r) * (q * r) > p ^ 2 * q ^ 2   :=  by sorry
theorem lean_workbook_plus_22436 (a b d : ℤ) (hd : d = gcd a b) : ∃ x y : ℤ, a * x + b * y = d   :=  by sorry
theorem lean_workbook_plus_53186 (a b : ℤ) (hab : 2 < a ∧ 2 < b) :
    ∃ k : ℕ, ∃ n : ℕ → ℤ,
      n 0 = a ∧ n k = b ∧
      ∀ i, 0 < i ∧ i < k → (n i + n (i + 1)) ∣ n i * n (i + 1)   :=  by sorry
theorem lean_workbook_plus_5250 (a x : ℝ) : Real.sin (a + x) - Real.sin (a - x) = 2 * Real.cos a * Real.sin x   :=  by sorry
theorem lean_workbook_plus_4028 : 10^(Nat.totient 729) ≡ 1 [ZMOD 729]   :=  by sorry
theorem lean_workbook_plus_8203 (P : ℕ → ℕ) (hP: P = fun n => 7 ^ n % 10) : ∑ n in Finset.Icc 1 3981, P n = 19907   :=  by sorry
theorem lean_workbook_plus_28101 : 5 ^ 99 ≡ 0 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_38754 (a b : ℝ) : (2*a^8 + 2*b^6 + a^4 - b^3 - 2*a^2 - 2) ≥ (-11/4)   :=  by sorry
theorem lean_workbook_plus_81034 (a b c r : ℝ) (z1 z2 : ℂ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hr : r ≠ 0) (hz1 : z1 ≠ 0) (hz2 : z2 ≠ 0) (ha' : (a:ℂ) ≠ 0) (hb' : (b:ℂ) ≠ 0) (hc' : (c:ℂ) ≠ 0) (hr' : (r:ℂ) ≠ 0) (hz1' : (z1:ℂ) ≠ 0) (hz2' : (z2:ℂ) ≠ 0) : a * z1 ^ 2 + z2 ^ 2 = r ∧ z1 * (a * z1 ^ 2 - 3 * z2 ^ 2) = b ∧ z2 * (z2 ^ 2 - 3 * a * z1 ^ 2) = c → r ^ 3 = c ^ 2 + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_46042 : 7^4 ≡ 1 [ZMOD 400]   :=  by sorry
theorem lean_workbook_plus_82598 (n : ℕ) : ∑ k in Finset.range n, (2 * k + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_49439 (a b c : ℝ) (h1 : a + b + c = 5) (h2 : a * b + b * c + c * a = 10) : a^3 + b^3 + c^3 - 3 * a * b * c = -25   :=  by sorry
theorem lean_workbook_plus_74655 : ∀ x : ℝ, (cos (π / 2 - x)) = sin x   :=  by sorry
theorem lean_workbook_plus_44014 (a b : ℝ) : ∃ x y z : ℝ, x^3 + (a - 1) * Real.sqrt 3 * x^2 - 6 * a * x + b = 0 ∧ y^3 + (a - 1) * Real.sqrt 3 * y^2 - 6 * a * y + b = 0 ∧ z^3 + (a - 1) * Real.sqrt 3 * z^2 - 6 * a * z + b = 0 → |b| ≤ |a + 1|^3   :=  by sorry
theorem lean_workbook_plus_53710 (x₁ x₂ y₁ y₂ y₃ y₄ : ℝ) (h₁ : y₁ * y₂ * y₃ * y₄ = 1) (h₂ : x₁ * x₂ * y₁ * y₂ = 1) : x₁ * x₂ = y₃ * y₄   :=  by sorry
theorem lean_workbook_plus_67660 (a b : ℤ) (ha : a = 2013) (hb : b = 2014) : (a^3 - 2 * a^2 * b + 3 * a * b^2 - b^3 + 1) / (a * b) = 2013   :=  by sorry
theorem lean_workbook_plus_5035 (n k : ℕ) (h₁ : k ≤ n) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_59518 (x y z : ℝ) (n : ℕ) : (cos x + sin x * I)^n + (cos y + sin y * I)^n + (cos z + sin z * I)^n ∈ Set.range (Complex.re)   :=  by sorry
theorem lean_workbook_plus_50451 (a b c : ℝ) (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^2 = 2 * (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_18380 (a b : ℝ) (x : ℝ) (h : a^2 + b^2 = 1) :
  a * Real.sin x + b * Real.cos x ≤ 1   :=  by sorry
theorem lean_workbook_plus_55189 : ∀ n : ℕ, n > 4 → 2^n > n^2   :=  by sorry
theorem lean_workbook_plus_48490 (x : ℝ) : 5 * (x^16 + x^8 + 1)^(1/5) = x^8 + x^2 + 5 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_12542 (r₁ r₂ : ℝ) (θ : ℝ) : (1 - Real.cos θ) * (r₁ - r₂) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8561  (p : ℝ)
  (h₀ : 100 * p = 1 + 1 - p + 10 - 10 * p) :
  p = 4 / 37   :=  by sorry
theorem lean_workbook_plus_34199 {x y : ℚ} (h : x ≠ y) (hxy : (x^(1/3) + y^(1/3)).den = 1) : (x^(1/3)).den = 1 ∧ (y^(1/3)).den = 1   :=  by sorry
theorem lean_workbook_plus_57998 : IsLeast { n : ℕ | 1000 < n ∧ 56∣n } 1008   :=  by sorry
theorem lean_workbook_plus_65340 (f : ℝ → ℝ) (hf: ∀ x, f x + (1 - x) * f (-x) = x^2) : ∀ x, f (-x) + (1 + x) * f x = x^2   :=  by sorry
theorem lean_workbook_plus_47364 (x : ℝ) (k : ℤ) : ∃ f : ℝ → ℝ, ∀ x, f x = k * π   :=  by sorry
theorem lean_workbook_plus_38297 (a b c : ℝ) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_51635  (x a b : ℕ)
  (h₀ : 1 < a ∧ 1 < b)
  (h₁ : b = a * c)
  (h₂ : 0 < c) :
  (x^b - 1) % (x^a - 1) = 0   :=  by sorry
theorem lean_workbook_plus_77200 : ∀ n : ℕ, n.divisors.card ≤ n   :=  by sorry
theorem lean_workbook_plus_49807 (A : Finset ℝ) (hA : ∀ x ∈ A, 0 ≤ x) :
  1 + ∑ x in A, x ≤ ∏ x in A, (1 + x)   :=  by sorry
theorem lean_workbook_plus_68935 :
  ∑ k in (Finset.Icc 1 99), (k * (k + 1)) = 333300   :=  by sorry
theorem lean_workbook_plus_8171 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a / (1 + 26 * b))^(1 / 3) + (b / (1 + 26 * c))^(1 / 3) + (c / (1 + 26 * a))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_6187 (x y : ℤ) (h : ∃ k : ℤ, (x^2 - 1) / (y + 1) + (y^2 - 1) / (x + 1) = k) :
    ∃ k₁ k₂ : ℤ, (x^2 - 1) / (y + 1) = k₁ ∧ (y^2 - 1) / (x + 1) = k₂   :=  by sorry
theorem lean_workbook_plus_37090 {x y z : ℤ} (h₁ : x - z = n) (h₂ : y - z = z) : ∃ x y z : ℤ, x = z + n ∧ y = 2 * z   :=  by sorry
theorem lean_workbook_plus_67101 (x y z : ℝ) (h : x*y*z = -1) :
  3 * (x^2 - x + 1) * (y^2 - y + 1) * (z^2 - z + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_71388 (f : ℝ → ℝ) (m : ℝ) (hf: ∀ x, -1 ≤ f x ∧ f x ≤ 1) : ∃ M, ∀ x, |f (x + m) - f x| ≤ M   :=  by sorry
theorem lean_workbook_plus_9662 (x : ℝ) : 7 - x^2 = 23 - 5 * x^2 ↔ x = 2 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_47413  (a b : ℝ) :
  (1 + a^4) * (1 + b^4) ≥ (1 + a^2 * b^2) * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_3883 (n : ℕ) : ∃ F : ℕ → ℕ, ∀ k : ℕ, k ≤ n - 1 → F (k + 1) - F k ≥ 3   :=  by sorry
theorem lean_workbook_plus_40200 (a : ℕ) : ∃ b : ℕ, (1 + 2012^4 + 2013^4) / (1 + 2012^2 + 2013^2) = b   :=  by sorry
theorem lean_workbook_plus_14481 (n : ℕ) : ¬ 2 ∣ n^2 + n + 1   :=  by sorry
theorem lean_workbook_plus_1842 (a b x y : ℝ) (h1 : a * x + b * y = 3) (h2 : a * x^2 + b * y^2 = 7) (h3 : a * x^3 + b * y^3 = 16) (h4 : a * x^4 + b * y^4 = 42) : a * x^5 + b * y^5 = 20   :=  by sorry
theorem lean_workbook_plus_56421 (x : ℝ) : x^3 + (1 - x)^3 + (x - 3)^3 + (2 - x)^3 + 18 = 12 * x   :=  by sorry
theorem lean_workbook_plus_15936 {a b c : ℝ} :
  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 + (3 / 2) * (a + b + c) ^ 2 * (a ^ 2 - a * b - a * c + b ^ 2 - b * c + c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68932 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x)) ≤ (1 / 2) * (1 / x + 1 / y + 1 / z)   :=  by sorry
theorem lean_workbook_plus_263 :
  Int.floor ((13 : ℝ) / 6)^2 = 4   :=  by sorry
theorem lean_workbook_plus_8920 (a : ℝ) (h : a = ∏ n in Finset.Icc 1 3, (9^n / 3^n)) : a = 729   :=  by sorry
theorem lean_workbook_plus_27520 (x : ℝ) :
  Real.cos (3 * x) - Real.cos (5 * x) = 2 * Real.sin x * Real.sin (4 * x)   :=  by sorry
theorem lean_workbook_plus_60532 (x y z : ℝ) : (x + y + z) ^ 2 * (x*y + y*z + z*x) ^ 2 ≤ 3 * (x ^ 2 + x*y + y ^ 2) * (y ^ 2 + y*z + z ^ 2) * (z ^ 2 + z*x + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_71904 (a b c : ℝ) : (a - b) ^ 5 + (b - c) ^ 5 + (c - a) ^ 5 = 5 * (a - b) * (b - c) * (c - a) * (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_35546 (x : ℝ) (hx : x ≠ 0) (h : x ≠ π / 2) : (sin x / cos x) * (sin x / sin x) + (cos x / sin x) * (cos x / cos x) = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_4056 (a b c : ℝ) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_68559 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_24239 : 8 + 7 = 15   :=  by sorry
theorem lean_workbook_plus_15822 (a b : ℝ) (hab : a > 0 ∧ b > 0) : (a + b) ^ 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_59739 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (a + b) / (1 - a * b) + (b + c) / (1 - b * c) + (c + a) / (1 - c * a) ≤ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_19037 {n : ℤ} : (2 * n + 1) ^ 2 - 1 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_49683 (x : ℝ) (hx : x ≠ -2) : (2 * x + 5) / (x + 2) = 2 + 1 / (x + 2)   :=  by sorry
theorem lean_workbook_plus_56477 (a b c m n p : ℤ) : m = a + 2 * b + c ∧ n = a + b + 2 * c ∧ p = a + b + 3 * c ↔ a = 5 * n - 3 * p - m ∧ b = m + p - 2 * n ∧ c = p - n   :=  by sorry
theorem lean_workbook_plus_74855 : (∑ k in Finset.Icc 11 2006, k)^2 ≡ 56 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_73145 (s : ℝ) (hs : s = ∑ b in B, 1 / (b + 1)) :  Real.sqrt (s * (3 - s)) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_75108 (x y : ℝ) (h₁ : x > 0 ∧ y > 0) (h₂ : x < y) : x - 1/x < y - 1/y   :=  by sorry
theorem lean_workbook_plus_53344 (a : ℕ → ℤ) (h1 : Odd (a 1)) (h2 : ∀ n, n * (a (n + 1) - a n + 3) = a (n + 1) - a n + 3) (h3 : 2010 ∣ a 2009) : ∃ n ≥ 2, 2010 ∣ a n   :=  by sorry
theorem lean_workbook_plus_54215 (a : ℝ) : Real.sin (4 * a) = 4 * Real.sin a * (Real.cos a)^3 - 4 * Real.cos a * (Real.sin a)^3   :=  by sorry
theorem lean_workbook_plus_3711 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = x^2 + 1/4) : f (1/2) = 1/2   :=  by sorry
theorem lean_workbook_plus_72995 (a : ℕ → ℝ) (a1 : ℝ) (h1 : a1 = a 0) (h2 : ∀ n, a (n + 1) = 1 / (4 - 3 * a n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_67413 (f : ℝ → ℝ) (x : ℝ) (h : f = fun (x : ℝ) => x - 1) : f x = x - 1   :=  by sorry
theorem lean_workbook_plus_24603 : ∀ n : ℕ, 1 / (n ^ 2 + n + 1) = (n + 1 - n) / (1 + n * (n + 1))   :=  by sorry
theorem lean_workbook_plus_38894 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) (hpq : 1 / p + 1 / q = 1) : 1 / (p * (p + 1)) + 1 / (q * (q + 1)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_37935 (a : ℝ) (ha : 1 ≤ a) : ∀ x y : ℝ, 0 ≤ x ∧ 0 ≤ y ∧ x ≤ y → x^a + a^x ≤ y^a + a^y   :=  by sorry
theorem lean_workbook_plus_74546 : (x + y) * (x - y) - 7 * (x - y) = (x + y - 7) * (x - y)   :=  by sorry
theorem lean_workbook_plus_2545 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_54336 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 1 = 1   :=  by sorry
theorem lean_workbook_plus_75765  (x : ℝ)
  (h₀ : 17 / 20 * x - 90 = 3 / 4 * x - 15) :
  x = 750   :=  by sorry
theorem lean_workbook_plus_40413 (x : ℝ) : x^6 + x^5 + 6 * x^4 + 6 * x^3 + 7 * x^2 + 4 * x + 7 > 0   :=  by sorry
theorem lean_workbook_plus_50476 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x ≤ -1 then 2023 * x else -2022 * x ^ 2 -1) : ∃ x, ∃ y, x < y ∧ f x = f y   :=  by sorry
theorem lean_workbook_plus_36363 (a b c x : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a = 3) : (x ^ 2 * a ^ 2 + 1) * (x ^ 2 * b ^ 2 + 1) * (x ^ 2 * c ^ 2 + 1) = (x ^ 3 * a * b * c - x * (a + b + c)) ^ 2 + (x ^ 2 * (a * b + b * c + c * a) - 1) ^ 2 ∧ (x ^ 2 * (a * b + b * c + c * a) - 1) ^ 2 ≤ (x ^ 2 * a ^ 2 + 1) * (x ^ 2 * b ^ 2 + 1) * (x ^ 2 * c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_34539 : 1 / 6 + 1 / 10 + 1 / 8 ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_17644 (x : ℝ) (hx : x ≥ 0) : x^3 - 6 * x^2 + 8 * x + 4 > 0   :=  by sorry
theorem lean_workbook_plus_1379 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (c + a - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_38608 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c ≠ 0) (h : a * b + b * c + c * a = 1) : (4 * b + 4 * c) / (4 * a ^ 2 + b * c) ^ (1 / 3) + (4 * c + 4 * a) / (4 * b ^ 2 + c * a) ^ (1 / 3) + (4 * a + 4 * b) / (4 * c ^ 2 + a * b) ^ (1 / 3) + (4 * (a + b + c)) / (a * b + b * c + c * a) ^ (1 / 3) ≥ 6   :=  by sorry
theorem lean_workbook_plus_76272 : 12 + 1 ≡ (2 + 1) [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_26358 : ∀ x : ℝ, x ≠ 0 ∧ x ≠ -1 → 1 / (x ^ 2 + x) = 1 / x - 1 / (x + 1)   :=  by sorry
theorem lean_workbook_plus_61970 : ∀ x : ℝ, 0 < x ∧ x ≤ 1 → x / (x + 1) ≥ x / 2   :=  by sorry
theorem lean_workbook_plus_14832 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b + c) ^ 2 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_78656 (x : ℝ) (h : x ≥ 1) : x^2 * (x - 1) ≥ x - 1   :=  by sorry
theorem lean_workbook_plus_18155 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a * (1 + b)) + 1 / (b * (1 + a)) = 2 / (1 + a * b) → a + b ≥ 2)   :=  by sorry
theorem lean_workbook_plus_25006 (x y z : ℝ) : (2 * (x + y + z))^(1 / 3) ≤ (x * (2 * x ^ 2 + y * z))^(1 / 3) + (y * (x * z + 2 * y ^ 2))^(1 / 3) + (z * (x * y + 2 * z ^ 2))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_4292 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 1 / b + 1 / c) ≥ (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ∧ (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_2680 (b c : ℝ) (h₁ : 0 < b ∧ 0 < c) (h₂ : b ≤ 1 ∧ c ≤ 1) : 2 * b * c + 1 ≥ b + c   :=  by sorry
theorem lean_workbook_plus_25638 (x y z : ℝ) (hxy : x ≥ y) (hyz : y ≥ z) (hxyz : x * y + y * z + z * x = 1) : x * z < 1 / 2   :=  by sorry
theorem lean_workbook_plus_57390 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^2 / (1 + b * c) + b^2 / (1 + c * a) + c^2 / (1 + a * b) ≤ 3 / (4 * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_61323 {x y z : ℝ} : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z) * (x^2 + y^2 + z^2 - x*y - x*z - y*z)   :=  by sorry
theorem lean_workbook_plus_32296 (a b c : ℤ) : (a + b - c) ^ 2 + (b + c - a) ^ 2 + (c + a - b) ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_2064 : ∀ y : ℝ, y > 0 → y ^ 3 - y ^ 2 + 2 / 9 > 0   :=  by sorry
theorem lean_workbook_plus_47941 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * (x + y) * (x - y) ^ 2 + y * (y + z) * (y - z) ^ 2 + z * (z + x) * (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_59850 {f : ℕ → ℕ} : (∀ b, ∃ a, f a = b) ↔ Set.range f = Set.univ   :=  by sorry
theorem lean_workbook_plus_70061 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  (a + b) / (1 + a * b) + (b + c) / (1 + b * c) + (c + a) / (1 + c * a) ≤ (3 * Real.sqrt 3) / 2   :=  by sorry
theorem lean_workbook_plus_42239 (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 2) (a3 : a 2 = 2) (a_rec : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) - 2 * a n) : ∃ f : ℕ → ℕ, ∀ k, a k = f k   :=  by sorry
theorem lean_workbook_plus_7206 : ∀ x : ℝ, x^5 - x^2 + 3 ≥ x^3 + 2 ↔ (x - 1)^2 * (x + 1) * (x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65403 (x y : ℕ) (hx : 1 < x) : (x - 1) ∣ (x^y - 1)   :=  by sorry
theorem lean_workbook_plus_41864 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c + 3 / (a + b + c) ≥ 4 * (a + b + c) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_8919 : ∑ n in Finset.Icc 1 4, n^2 = 30   :=  by sorry
theorem lean_workbook_plus_587 : 477 / 27 < 18 ∧ 18 ^ 3 < 2001 ^ 2   :=  by sorry
theorem lean_workbook_plus_77915 : ∀ a b : ℝ, (sin ((a + b) / 2) - 1 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50363 (a b c : ℝ) : a^4 + b^4 + c^4 - 2 * a^2 * b * c - b^2 * c^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75350 (n : ℤ) : ∃ a b : ℤ, a^2 + b^2 = n → ∃ c d : ℤ, c^2 + d^2 = 2*n   :=  by sorry
theorem lean_workbook_plus_64444 : ∀ a b : ℤ, a^5 + b^5 = (a + b) * (a^4 - a^3 * b + a^2 * b^2 - a * b^3 + b^4)   :=  by sorry
theorem lean_workbook_plus_67828 (n : ℤ) (hn: 4*n+9 = a^2) : n = (a^2-9)/4   :=  by sorry
theorem lean_workbook_plus_66458 :
  17^2 < 13 * 11 * 7 ∧ 13^2 < 11 * 7 * 5   :=  by sorry
theorem lean_workbook_plus_20949 : ∀ a b c : ℝ, 4 * (a + b + c) ^ 6 ≥ 27 * (a * b + b * c + c * a) * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_16997  (x : ℝ)
  (h₀ : 0 < x) :
  (27 + 8 * x)^(1 / 3) < (1 + x)^(1 / 3) + (8 + x)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_27457 (x y : ℝ) (h : ∀ e : ℝ, e > 0 → x + e < y) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_7177 {a b c : ℝ} (h : a^2 + b^2 = c^2) : ∃ k : ℝ, k^2 * a^2 + k^2 * b^2 = k^2 * c^2   :=  by sorry
theorem lean_workbook_plus_34252 : 9! ≡ -1 [ZMOD 71]   :=  by sorry
theorem lean_workbook_plus_63559 (x y z : ℝ) : (1 + x^2) * (1 + y^2) * (1 + z^2) ≥ (x * y + y * z + x * z - 1)^2   :=  by sorry
theorem lean_workbook_plus_65780 (a b : ℕ) : fib a ∣ fib (a * b)   :=  by sorry
theorem lean_workbook_plus_49909 (p n : ℕ) (hp : Nat.Prime p) (h : ¬ p ∣ n) : Nat.lcm n (n + p) = n * (n + p)   :=  by sorry
theorem lean_workbook_plus_75839 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y^3 = y^4 + 1) : y + x^3 ≤ x^4 + 1   :=  by sorry
theorem lean_workbook_plus_8373 (x : ℕ → ℝ) : (x 1 - 1 / 2 * x 5) ^ 2 + (x 2 - 1 / 2 * x 5) ^ 2 + (x 3 - 1 / 2 * x 5) ^ 2 + (x 4 - 1 / 2 * x 5) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75262 (A : Finset ℕ) (hA : A.card = 16) (hA2: ∀ a ∈ A, a ≤ 100) : ∃ a b c d : ℕ, a ∈ A ∧ b ∈ A ∧ c ∈ A ∧ d ∈ A ∧ a + c = b + d   :=  by sorry
theorem lean_workbook_plus_31464 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b > 0) (hbc : b + c > 0) (hca : a + c > 0) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + (a * b * (a - b)^2 + b * c * (b - c)^2 + c * a * (c - a)^2) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_33359  (x : ℝ)
  (h₀ : 0.6 * x = 36) :
  x = 60   :=  by sorry
theorem lean_workbook_plus_55620 (x y z : ℝ) : (x^2 + y^2 + z^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61308 : 2 * Real.sin α * Real.cos β = Real.sin (α + β) + Real.sin (α - β)   :=  by sorry
theorem lean_workbook_plus_77486 : (4:ℝ)^(80) > 2 * (3:ℝ)^(100)   :=  by sorry
theorem lean_workbook_plus_67591 (n a : ℕ) (h₁ : a > 1) (h₂ : n = 4 * a ^ 2 + 2 * a + 1) : n = 4 * a ^ 2 + 2 * a + 1   :=  by sorry
theorem lean_workbook_plus_17293 (a b c : ℝ) : a ^ 2 - a * b - a * c + b ^ 2 - b * c + c ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63130 (x : ℝ) : x^3 - 13 * x^2 + 55 * x - 75 = 0 ↔ x = 3 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_32500  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 9^x / (9^x + 3))
  (h₁ : 0 < x)
  (h₂ : x < 1) :
  f x + f (1 - x) = 1   :=  by sorry
theorem lean_workbook_plus_50974 (w : ℝ) (h : w ≥ 3) : w * (w - 1) * (w - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_24793 (r : ℝ) (h : 1 - 4 * (r - 1) ^ 2 ≥ 0) : 1 / 2 ≤ r ∧ r ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_71756  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : Real.logb 10 (12 * n) > Real.logb 10 75) :
  n > 6   :=  by sorry
theorem lean_workbook_plus_60516 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a + b + c + 1 / a + 1 / b + 1 / c ≥ 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_77919 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (a / (1 - a) + b / (1 - b) + c / (1 - c)) ≥ 3 * (abc)^(1/3) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_34709 (a x : ℝ) : (x + a ^ 3 - a) * ((x + (1 / 2) * (2 * a ^ 3 + a)) ^ 2 + (3 / 4) * a ^ 2 + 1) = 0 ↔ x = a - a ^ 3   :=  by sorry
theorem lean_workbook_plus_44227 (a b : ℝ) (h₁ : a < b) : a < (a + b) / 2 ∧ (a + b) / 2 < b   :=  by sorry
theorem lean_workbook_plus_23371 : ∀ a b c : ℝ, a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c) + (14 / 5) * a * b * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_1190 (a b : ℝ) : a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_67611 (a b : ℝ) : Real.sin a * Real.cos b = (Real.sin (a + b) + Real.sin (a - b)) / 2   :=  by sorry
theorem lean_workbook_plus_59795 (b : ℝ) : Real.sqrt ((b^2 + 4)/2) ≥ (b + 2)/2   :=  by sorry
theorem lean_workbook_plus_82832 (h : ℝ → ℝ) (hcont : Continuous h) (h₀ : h 0 = 0) (x : ℝ) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ y ≤ 0, f y = -y ∧ ∀ y > 0, f y = y - h y   :=  by sorry
theorem lean_workbook_plus_68596 : ∀ x : ℝ, x >= 0 → 47 * x ^ 9 + 90 * x ^ 8 + x ^ 7 - 52 * x ^ 6 + 137 * x ^ 5 + 318 * x ^ 4 + 247 * x ^ 3 + 88 * x ^ 2 + 14 * x + 1 >= 0   :=  by sorry
theorem lean_workbook_plus_6877  (a b : ℝ)
  (n : ℕ)
  (u : ℕ → ℝ)
  (h₀ : u 0 = a * b)
  (h₁ : ∀ n, u (n + 1) = (1 + u n) / 2) :
  u n = 1 + (a * b - 1) / 2 ^ n   :=  by sorry
theorem lean_workbook_plus_9464 :
  1 / 2 + (2 - Real.sqrt 2) / 2 = (3 - Real.sqrt 2) / 2   :=  by sorry
theorem lean_workbook_plus_1751 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (a / (1 - a) + b / (1 - b) + c / (1 - c)) ≥ (3 * (abc)^(1/3)) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_22462 : Real.cos (27 * Real.pi / 180) = Real.sqrt ((1 + Real.sin (36 * Real.pi / 180)) / 2)   :=  by sorry
theorem lean_workbook_plus_24817 (f : ℕ → ℝ) (h9 : ∀ n, f (n + 9) = f n) (h16 : ∀ n, f (n + 16) = f n) : ∀ n, f n = f 0   :=  by sorry
theorem lean_workbook_plus_57913 (M : Finset ℕ) (Mpos : ∀ m ∈ M, 0 < m)
    (Mdivisors : ∀ m ∈ M, ∀ n, m.Prime ∧ n ∣ m → m ≤ 23)
    : ∃ M' : Finset ℕ, M' ⊆ M ∧ ∃ k, M'.prod id = k^4   :=  by sorry
theorem lean_workbook_plus_24387 (a b : ℝ) : exp a * exp b = exp (a + b)   :=  by sorry
theorem lean_workbook_plus_16454  (x : ℝ)
  (h₀ : 0 < (x - 1)^2)
  (h₁ : (x - 2) / (x - 3) < 0) :
  2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_15352 : cos x ^ 4 - sin x ^ 4 = cos x ^ 2 - sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_24266 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a * b / (a + 2 * b + c) + b * c / (b + 2 * c + a) + c * a / (c + 2 * a + b)) ≤ 1 / 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_61096 (a b : ℝ) (f : ℝ → ℝ) (hf: f = fun x => a * x + b) : a = -1 ∧ b = -2 → f = fun x => -x - 2   :=  by sorry
theorem lean_workbook_plus_43471 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 1 → a * b * c ≥ 8   :=  by sorry
theorem lean_workbook_plus_3707  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x + y = 7)
  (h₂ : (x^2 + y^2) / (x * y) = 25 / 12) :
  x * y = 12   :=  by sorry
theorem lean_workbook_plus_4137 (x : ℝ) : x^4 + 1 ≥ 2 * x^2   :=  by sorry
theorem lean_workbook_plus_34058 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 3 * (x + y + z) ≤ x*y*z + 10   :=  by sorry
theorem lean_workbook_plus_44417 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_17710 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x + y) * (y + z) * (z + x) ≥ (x + 2 * y - z) * (y + 2 * z - x) * (z + 2 * x - y)   :=  by sorry
theorem lean_workbook_plus_71479 (x : ℝ) : Real.sin x + Real.cos x = Real.sqrt 2 * Real.sin (x + Real.pi / 4)   :=  by sorry
theorem lean_workbook_plus_55442 : ∃ f : ℤ → ℝ, (∀ m n : ℤ, m < n → f m < f n) ∧ (∀ m n : ℤ, ∃ k : ℤ, f m - f n = f k)   :=  by sorry
theorem lean_workbook_plus_34471 (a : ℕ → NNReal) (h : Summable a) : Summable (fun k ↦ a k / (1 + k * a k))   :=  by sorry
theorem lean_workbook_plus_78798 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_80804 : ∑ k in Finset.range 101, k^2 = 338350   :=  by sorry
theorem lean_workbook_plus_15729 (x y z : ℝ) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2 ∧ (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_25924 {a b c : ℝ} : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - 3 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10925 (f : ℕ → ℚ) (f0 : f 0 = 1 / 2) (f_rec : ∀ n, n > 0 → f n = if n % 2 = 0 then f (n - 1) else 1 - f (n - 1)) : f 2007 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_38254 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y^2 = 1) : (1 + 1/x) * (1 + 1/y) > 1 + 9 * (2:ℝ)^(1/3)/2   :=  by sorry
theorem lean_workbook_plus_13302 (x : ℝ) : sin x = 0 ↔ ∃ k : ℤ, x = k * π   :=  by sorry
theorem lean_workbook_plus_23365 {a b : ℕ} (hab : Nat.Coprime a b) : ∃ n, a*n ≡ 1 [ZMOD b]   :=  by sorry
theorem lean_workbook_plus_2555 (α β γ : ℝ) :
  sin α * sin β * sin γ * sin (α + β + γ) =
  sin α * sin γ * sin (α + β) * sin (β + γ) -
  sin α ^ 2 * sin γ ^ 2   :=  by sorry
theorem lean_workbook_plus_71430 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^2 + y^2 + x * y + 25 / 12 ≥ 5 / 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_6099  (x : ℤ) :
  (x + 1)^2 - 1 = x^2 + 2 * x   :=  by sorry
theorem lean_workbook_plus_12734 : ∀ a : ℕ → ℝ, (∑ i in Finset.range 10, (a i - a (i + 1))^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22405 : 2 * b + 7 = 125 ↔ b = 59   :=  by sorry
theorem lean_workbook_plus_55066 (n : ℕ) (hn : n ≠ 0) : (1 : ℝ) / (n * (n + 1) * (n + 2) * (n + 3)) = 1 / (6 * n) - 1 / (6 * (n + 3)) - 1 / (2 * (n + 1)) + 1 / (2 * (n + 2))   :=  by sorry
theorem lean_workbook_plus_11890 (a : ℕ → ℝ) (n : ℕ) : a n = (n^2 + 2*n + 1) / (n^2 + n) → a n ≠ 1 ∨ a n = 1   :=  by sorry
theorem lean_workbook_plus_37054  (x : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < x (n + 1))
  (h₁ : 0 < x (n + 2))
  (h₂ : 0 < x n)
  (h₃ : x (n + 2) = (x n * (x (n + 1))^2) / (x (n + 1) + x n * (x n - 1))) :
  x (n + 1) / x (n + 2) + 1 / x (n + 1) = x n / x (n + 1) + 1 / x n   :=  by sorry
theorem lean_workbook_plus_29093 : ∀ x y : ℝ, x ^ 2 - x * y + y ^ 2 ≤ (3 / 2) * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_26677 (a b : ℝ) : a^8 + b^8 ≥ (a^2 + b^2)^4 / 8   :=  by sorry
theorem lean_workbook_plus_54901 (a b : ℝ) : 8 * (a ^ 3 * b + b ^ 3 * a) ≤ a ^ 4 + b ^ 4 + 4 * (b ^ 3 * a + a ^ 3 * b) + 6 * a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_60186 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (y / x + x / y + (x * y) / (x + y) ^ 2) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_6012 (h₁ : 5! = 120) (h₂ : 2! = 2) (h₃ : 3! = 6) (h₄ : 2^2 = 4) (h₅ : 64 = 2^6) : (5! / (2! * 3!)) * 2^2 * (1 / 64) = 5 / 8   :=  by sorry
theorem lean_workbook_plus_41191 :
  1584 = 2^4 * 3^2 * 11   :=  by sorry
theorem lean_workbook_plus_30778 : ∃ f : ℕ → ℝ, ∀ n : ℕ, ∑ k in Finset.range n, (1 : ℝ) / (2 * k) = f n   :=  by sorry
theorem lean_workbook_plus_43897 (A : Matrix (Fin 2) (Fin 2) ℤ) (hA : A =!![-89, 77; 66, -80]) : A * (Matrix.adjugate A) = Matrix.det A • (1 : Matrix (Fin 2) (Fin 2) ℤ)   :=  by sorry
theorem lean_workbook_plus_75557 :
  ∑ k in (Nat.properDivisors 6), k = 6   :=  by sorry
theorem lean_workbook_plus_7590 (f : ℝ → ℝ) (a : ℝ) (hf: f x = a + x) : (2 * f x - 3 * x + a = 2 * a - 2 * x + f x)   :=  by sorry
theorem lean_workbook_plus_6313 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_38237 (p q : ℕ → ℕ) (n : ℕ) (h₁ : ∀ n, p n = Int.floor (q n * Real.sqrt 2)) (h₂ : ∀ n, q n * Real.sqrt 2 - p n < 1 / 2) : ∃ n, q n * Real.sqrt 2 - p n < 1 / 2 ∧ p n = Int.floor (q n * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_18081 (a b c : ℕ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_67848 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x^2*y^2 + x^2*y + x*y^2 ≤ x^3*y^2 + x^2 + y^3   :=  by sorry
theorem lean_workbook_plus_46307 (x : ℝ) (hx : 1 ≤ x) : Real.log x ≤ x - 1   :=  by sorry
theorem lean_workbook_plus_14292 (p s X Y Z R : ℤ) (hX : X = s * (9 * p ^ 2 + 9 * p * s + 10 * s ^ 2)) (hY : Y = s * (6 * p ^ 2 + 12 * p * s + 7 * s ^ 2)) (hZ : Z = 3 * p ^ 3 + 3 * p ^ 2 * s + 15 * p * s ^ 2 + 7 * s ^ 3) (hR : R = 3 * (p + 2 * s) * (p ^ 2 - p * s + s ^ 2)) : X ^ 3 + Y ^ 3 + Z ^ 3 - 3 * X * Y * Z = R ^ 3   :=  by sorry
theorem lean_workbook_plus_23994 (f g : ℝ → ℝ) (hf : f = fun x => g (1 / (2 * x + 1))) : f = fun x => g (1 / (2 * x + 1))   :=  by sorry
theorem lean_workbook_plus_53501 (a b c : ℝ) : (a + b + c) ^ 2 / 3 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_74227 (a b c d : ℝ) :
  (a + b + c + d)^4 - (8 / 3) * ((a + b)^3 * (c + d) + (b + c)^3 * (d + a) + (c + d)^3 * (a + b) + (d + a)^3 * (b + c) + (c + a)^3 * (b + d) + (b + d)^3 * (c + a)) =
  (1 / 3) * (b - c)^4 + (1 / 6) * (b - d)^4 + (b - c)^2 * (a - d)^2 + (1 / 3) * (a - b)^4 + (1 / 2) * (b - d)^2 * (a - c)^2 + (1 / 6) * (c - a)^4 + (1 / 6) * (d - b)^4 + (1 / 3) * (d - a)^4 + (d - a)^2 * (c - b)^2 + (c - d)^2 * (b - a)^2 + (1 / 6) * (a - c)^4 + (1 / 2) * (a - c)^2 * (d - b)^2 + (1 / 2) * (d - b)^2 * (c - a)^2 + (1 / 2) * (c - a)^2 * (b - d)^2 + (a - b)^2 * (d - c)^2 + (1 / 3) * (c - d)^4   :=  by sorry
theorem lean_workbook_plus_63689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + 3 * b))^(2 / 5) + (b / (2 * b + 3 * c))^(2 / 5) + (c / (2 * c + 3 * a))^(2 / 5) ≤ 3 / (5^(2 / 5))   :=  by sorry
theorem lean_workbook_plus_48046 (a b : ℝ) (h : a^3 * b + a * b^3 = 2 / 9) : a^2 + b^2 + a * b ≥ 1   :=  by sorry
theorem lean_workbook_plus_77776 (a b c k : ℝ) (h₁ : a ≥ b ∧ b ≥ c) (h₂ : 0 ≤ k) : a^3 + b^3 + c^3 + 3 * a * b * c - (a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + k * (a^2 + b^2 + c^2 - a * b - b * c - c * a)) = (a + b - 2 * c) * (a - b)^2 + (1 / 2) * (c - k) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_78343 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => (1-x)*Real.sin (1/(1-x))) : (∀ x, 0 ≤ x ∧ x < 1 → f x = (1-x)*Real.sin (1/(1-x))) ∧ (f 1 = 0)   :=  by sorry
theorem lean_workbook_plus_38357 : 19488391 ≡ 10 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_29843 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^2 + y^3 ≥ x^3 + y^4) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_43757 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) * (1 / (b + d) + 1 / (a + c)) ≥ 4 * (a + b) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_53086 (f : ℝ → ℝ) (f_def : ∀ x, f x = Real.sqrt x) : ∀ x, x ≥ 0 → f x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_40868 (x y z : ℝ) : 5.3 + y^2 * x^2 + y^2 * z^2 + z^2 * x^2 ≥ 2 * (x * y + z * x + y * z)   :=  by sorry
theorem lean_workbook_plus_52281 (x n : ℕ) (h : ℕ → ℕ) (h₁ : ∀ x, h (x + 1) = h x + 1) : h (x + n) = h x + n   :=  by sorry
theorem lean_workbook_plus_56339 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : Real.logb a b = 1 / Real.logb b a   :=  by sorry
theorem lean_workbook_plus_30277 (a b : ℝ) : a * b - 4 ≤ (a + b + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_26277 (a b c : ℝ) (h : a ^ 3 * b + b ^ 3 * c + c ^ 3 * a = 0) :
  a ^ 4 + b ^ 4 + c ^ 4 + 2 * a * b * c * (a + b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_52431 (x y z t : ℝ) : x * y + y * z + z * t + t * x ≥ -(x ^ 2 + y ^ 2 + z ^ 2 + t ^ 2)   :=  by sorry
theorem lean_workbook_plus_30940 (n : ℕ) : ∃ F : ℕ → ℕ, F 0 = 1 ∧ F 1 = 2 ∧ F (n + 2) = F (n + 1) + F n   :=  by sorry
theorem lean_workbook_plus_13469  (f₀ f₁ f₂ f₃ : ℚ)
  (h₀ : f₀ = (f₁ + f₂) / 2)
  (h₁ : f₁ = (1 + f₂) / 2)
  (h₂ : f₂ = (f₁ + f₃) / 2)
  (h₃ : f₃ = (f₁ + 0) / 2) :
  f₀ = 7 / 10   :=  by sorry
theorem lean_workbook_plus_63395 (x y z : ℝ) (h : x * y * z < 0) :
  x^2 + y^2 + z^2 ≥ Real.sqrt (x * y * z * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_24814 : ∀ a b c : ℝ, (a + 2 * c) ^ 2 + (b + 2 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79143 (k : ℤ) : 0 < k ∧ k < 11 ↔ k ∈ Finset.Ioo 0 11   :=  by sorry
theorem lean_workbook_plus_31297 (a b : ℤ) (p : ℕ) (hp : p.Prime) (h : a^2 + a*b + b^2 ≡ 0 [ZMOD p]) : (a + b)^2 ≡ a * b [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_50618 (a b c : ℤ) : a^3 - b^3 = c ↔ c = a^3 - b^3   :=  by sorry
theorem lean_workbook_plus_27452 (x : ℝ) : Real.sin (3*x) = (1 + 2*Real.cos (2*x))*Real.sin x   :=  by sorry
theorem lean_workbook_plus_36349 (a b c d : ℝ) : (a * b + c * d) * (b * c + d * a) ≤ (a * b + b * c + c * d + d * a) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_38256  (x : ℝ)
  (a b : ℝ)
  (h₀ : x = a - b)
  (h₁ : x = a - 1)
  (h₂ : x = b - 1)
  (h₃ : 2 * x^2 = (a - b)^2 + (a - 1)^2 + (b - 1)^2) :
  x = 0   :=  by sorry
theorem lean_workbook_plus_30538 : ∀ a b p q : ℝ, p ≤ a ∧ a ≤ b ∧ b ≤ q ∧ bp - aq ≤ 0 ∧ bq - pa ≥ 0 → (bp - aq) * (bq - pa) ≤ 0   :=  by sorry
theorem lean_workbook_plus_19024 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3)^(1/3) / 3^(1/3) ≥ (x^2 + y^2 + z^2)^(1/2) / 3^(1/2)   :=  by sorry
theorem lean_workbook_plus_22292 :
  1 - ((1 / 2 + 1 / 2 * 1 / 3 + 1 / 2 * 2 / 3 * 1 / 6) : ℚ) = 5 / 18   :=  by sorry
theorem lean_workbook_plus_8987 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) : x * (1 - y) + y * (1 - z) + z * (1 - x) < 1   :=  by sorry
theorem lean_workbook_plus_62980 (a b c : ℝ) (h : (a + 1) * (b + 1) * (c + 1) = 8) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_72259 : 2022 ≡ 6 [ZMOD 96]   :=  by sorry
theorem lean_workbook_plus_78905 (x y : ℤ) : x^2 - y^2 = (x + y) * (x - y) ∧ x^3 - y^3 = (x - y) * (x^2 + x * y + y^2) ∧ x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_62248 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a / (1 + b) + b / (1 + c) + c / (1 + a)) = 3 / 2) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_14395 (x : ℝ) (hx : x ∈ Set.Icc 3 9) : 3 ≤ x ∧ x ≤ 9   :=  by sorry
theorem lean_workbook_plus_70637 {z : ℤ} (h : z % 2 = 0) : z ^ 2 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_81403    (a b c l_a l_b l_c : ℝ)
    (h₁ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₂ : a + b > c)
    (h₃ : a + c > b)
    (h₄ : b + c > a)
    (h₅ : l_a = 2 * b * c / (b + c))
    (h₆ : l_b = 2 * c * a / (c + a))
    (h₇ : l_c = 2 * a * b / (a + b)) :
    (a + b + c) ^ 2 > l_a * (b + c) + l_b * (c + a) + l_c * (a + b) ∧
    l_a * (b + c) + l_b * (c + a) + l_c * (a + b) > (a + b + c) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_58924 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^2 + 2*y^3 - y^4 ≤ (2*x^3 + 1)/3 + 2*y^3 - (4*y^3 - 1)/3   :=  by sorry
theorem lean_workbook_plus_6391 (a : ℝ) (z : ℂ) (h : ∀ θ : ℝ, ‖(a + Real.cos θ) + (2 * a - Real.sin θ) * Complex.I‖ ≤ 2) : -2 ≤ a ∧ a ≤ 2   :=  by sorry
theorem lean_workbook_plus_81130 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (9 / 4 - (x / (x + y) + y / (y + z) + z / (z + x)) * (y / (x + y) + z / (y + z) + x / (z + x))) = (1 / 4) * ((y - z) ^ 2 * (x - z) ^ 2 * (x - y) ^ 2) / ((x + y) ^ 2 * (y + z) ^ 2 * (z + x) ^ 2)   :=  by sorry
theorem lean_workbook_plus_76565  (x : ℝ) :
  6 * (Real.sin x ^ 4 + Real.cos x ^ 4) - 4 * (Real.sin x ^ 6 + Real.cos x ^ 6) = 2 * (Real.sin x ^ 2 + Real.cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_54184 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a * b + b * c + c * a ≤ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_31358 (x y z : ℝ) : (1 + x + (7 / 9) * y ^ 2) ^ (1 / 2) + (1 + y + (7 / 9) * z ^ 2) ^ (1 / 2) + (1 + z + (7 / 9) * x ^ 2) ^ (1 / 2) ≥ 3   :=  by sorry
theorem lean_workbook_plus_65674 (a b : ℝ) : a^4 + b^4 + (a + b)^4 = 2 * (a^2 + a * b + b^2)^2   :=  by sorry
theorem lean_workbook_plus_77080 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0)(hab : a * (1 - b) = 1 / 4) (hbc : b * (1 - c) = 1 / 4) (hca : c * (1 - a) = 1 / 4): a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_15750 (x : ℝ) : Real.arccos x + Real.arcsin x = π/2   :=  by sorry
theorem lean_workbook_plus_68283 (a b c : ℝ) : (a * (a^(1/6)) + b * (b^(1/6)) + c * (c^(1/6)))^2 / (2 * (a^2 * (a^(1/3)) + b^2 * (b^(1/3)) + c^2 * (c^(1/3)))) ≤ (a + b + c)^2 / (2 * (a^2 + b^2 + c^2))   :=  by sorry
theorem lean_workbook_plus_54985 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 + 1 ≥ a + b + a * b   :=  by sorry
theorem lean_workbook_plus_49369 : 4 * a ^ 2 + 4 * a - 8 * y ^ 2 - 8 * y = 4 ↔ a * (a + 1) - 2 * y ^ 2 - 2 * y = 1   :=  by sorry
theorem lean_workbook_plus_13675 : (Real.sqrt 5 + 3 + Real.sqrt 7) * (Real.sqrt 5 + 3 - Real.sqrt 7) = 7 + 6 * Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_37354 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, g x = Real.exp (f x)) (h₂ : ∀ α : ℝ, 0 < α → ∀ x : ℝ, x > α → 4 * g x ≤ (g (x - α) + g α) ^ 2) : ∀ α : ℝ, 0 < α → ∀ x : ℝ, x > α → 4 * Real.exp (f x) ≤ (Real.exp (f (x - α)) + Real.exp (f α)) ^ 2   :=  by sorry
theorem lean_workbook_plus_38165 (a b c : ℝ) : a^4 + b^4 + c^4 ≥ 1 / 2 * (a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2))   :=  by sorry
theorem lean_workbook_plus_70976 (p q r : ℝ) (hp : 0 ≤ p) (hq : 0 ≤ q) (hr : 0 ≤ r) : (p + q + r) ^ 3 ≥ 27 * p * q * r   :=  by sorry
theorem lean_workbook_plus_59355 (x y : ℝ) : x ≤ 320 ∧ y ≥ 2200 ↔ x ≤ 320 ∧ y ≥ 2200   :=  by sorry
theorem lean_workbook_plus_67856 : ∃ f : ℝ → ℝ, ∀ x, f x = -2 * x   :=  by sorry
theorem lean_workbook_plus_77652 :
  Nat.gcd 6893 11639 = 113   :=  by sorry
theorem lean_workbook_plus_66754 (x : ℝ) (hx : 4 * Real.sqrt 2 / 3 < x ∧ x ≤ 2) : x ∈ Set.Ioc (4 * Real.sqrt 2 / 3) 2   :=  by sorry
theorem lean_workbook_plus_79170 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + Real.sqrt (a * b)) / 2 ≤ Real.sqrt (a * (a + b) / 2)   :=  by sorry
theorem lean_workbook_plus_49748 (a b c d : ℝ) : (3 / 2) * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) ≥ a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + a ^ 2 * d ^ 2 + b ^ 2 * c ^ 2 + b ^ 2 * d ^ 2 + c ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_48740 : 2005 = 41^2 + 18^2 → 2005^2005 = (41 * 2005^1002)^2 + (18 * 2005^1002)^2   :=  by sorry
theorem lean_workbook_plus_80593 :
  Nat.gcd (3 * 11^30) (2 * 11^30) = 11^30   :=  by sorry
theorem lean_workbook_plus_39536 (x y : ℝ) (n : ℕ) : (x + y) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * x ^ k * y ^ (n - k)   :=  by sorry
theorem lean_workbook_plus_18647 (a b : ℝ) : (a^2 + 1) * (b^2 + 1) ≥ a * (b^2 + 1) + b * (a^2 + 1)   :=  by sorry
theorem lean_workbook_plus_73313 : 0 = -6 * d + 9 * k + 3 * l + 11 → l = (-11 + 6 * d - 9 * k) / 3   :=  by sorry
theorem lean_workbook_plus_1670 (x y : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0) (h₂ : x * y = 3) (h₃ : x / y + y / x = 4) : x * y * (x + y) ^ 2 - 2 * x ^ 2 * y ^ 2 = 36   :=  by sorry
theorem lean_workbook_plus_76861 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y)) = f x + f y + f x * f y - x * y   :=  by sorry
theorem lean_workbook_plus_80703 : ∀ x y : ℝ, cos x * sin y = 1 / 2 * (sin (x + y) - sin (x - y))   :=  by sorry
theorem lean_workbook_plus_31771  (P : ℕ → Prop)
  (hP : P 1)
  (hP' : ∀ k, P k → P (k + 1)) :
  ∀ n, 0 < n → P n   :=  by sorry
theorem lean_workbook_plus_68117 : ∀ n : ℕ, 1 ≤ (1 + 1 / n)^n   :=  by sorry
theorem lean_workbook_plus_40979 :
  (3 * 5 * 4 + 3 * 5 * ( choose 4 2)) / (3^5) = 50 / 81   :=  by sorry
theorem lean_workbook_plus_57260 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (1 / (a + 1))^(1 / 3) + (1 / (b + 1))^(1 / 3) + (1 / (c + 1))^(1 / 3) ≤ 3 / (2^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_56975 (n : ℕ) (a : ℕ → ℕ) (h₁ : a (n + 1) = 1 + 729 * n) : a (n + 1) = 1 + 729 * n   :=  by sorry
theorem lean_workbook_plus_66534 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 + (a + b + c)^2 ≥ (a + b)^2 + (b + c)^2 + (c + a)^2   :=  by sorry
theorem lean_workbook_plus_12404 (x y z : ℝ) (h0 : 0 < x ∧ 0 < y ∧ 0 < z) (h1 : x < y) (h2 : y < z) : |x * z - y ^ 2| < y * (z - x)   :=  by sorry
theorem lean_workbook_plus_11622 (m n l : ℕ) : (m * (m + 1) / 2 - l * (l + 1) / 2)^2 = (n * (n + 1) / 2 - m * (m + 1) / 2) * (l * (l + 1) / 2) ↔ (m * (m + 1) / 2 - l * (l + 1) / 2)^2 = (n * (n + 1) / 2 - m * (m + 1) / 2) * (l * (l + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_34811 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b * b + b * c + c * c)^(1 / 2) + b / (c * c + c * a + a * a)^(1 / 2) + c / (a * a + a * b + b * b)^(1 / 2)) ≥ (a + b + c) / (a * b + b * c + c * a)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_21823 (a b c : ℕ) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_74198 :
  (2^400) % 10 = 6   :=  by sorry
theorem lean_workbook_plus_82295 (A : ℝ) (hA : A = π / 2) : cos A ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_57141 (x y : ℝ) (f : ℝ → ℝ) (hf: f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))) :  ∃ f: ℝ → ℝ, ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))   :=  by sorry
theorem lean_workbook_plus_5630 (A B C : Set α) : (A ∪ C) \ B ⊆ (A \ B) ∪ C   :=  by sorry
theorem lean_workbook_plus_25869 (x : ℝ) : sin x = -2 * cos x ^ 2 + cos x + 1 ↔ sin x = cos x + 1 - 2 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_26078 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, f (f x) = x) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_30435 (h₁ : 115792089237316195423570985008687907852837564279074904382605163141518161494336 ≠ 0) : 115792089237316195423570985008687907852837564279074904382605163141518161494336 % 7 = 2   :=  by sorry
theorem lean_workbook_plus_63932 (a : ℝ) (ha : 1 < a) : 1 / (a - 1) + 1 / a + 1 / (a + 1) > 3 / a   :=  by sorry
theorem lean_workbook_plus_79495 (x y z : ℝ) :
  x^3 + y^3 + z^3 - 3 * x * y * z =
    1 / 2 * (x + y + z) * ((x - y)^2 + (y - z)^2 + (z - x)^2)   :=  by sorry
theorem lean_workbook_plus_36147 : (6 : ℝ) < 4 * Real.sqrt 3 → (7 - 4 * Real.sqrt 3) < 1   :=  by sorry
theorem lean_workbook_plus_43014 (a b c x y z : ℝ) : x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c) ↔ x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c)   :=  by sorry
theorem lean_workbook_plus_34867 (a b k : ℤ) (h₁ : a + b = k) (h₂ : a * b = (k^2 - 2) / 2) : a * b = (k^2 - 2) / 2   :=  by sorry
theorem lean_workbook_plus_78898 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (1 / (a ^ 3 + 7) ^ (1 / 3) + 1 / (b ^ 3 + 7) ^ (1 / 3) + 1 / (c ^ 3 + 7) ^ (1 / 3)) ≥ 1 / 2 + 2 / (7 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_6011 : ∀ α β : ℝ, exp (i * (α + β)) = exp (i * α) * exp (i * β)   :=  by sorry
theorem lean_workbook_plus_72431 : ∀ n, ∑ k in Finset.range (n + 1), k ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_73537 : 13 ^ 157 - 14 ^ 156 < 2001   :=  by sorry
theorem lean_workbook_plus_61650 : 3 * x ^ 2 + 2 * x + 1 = 0 → x₁ + x₂ = -2 / 3   :=  by sorry
theorem lean_workbook_plus_20362 (a : ℝ) (h : a = (-1/4)^(1/3)) : a = (-1/4)^(1/3)   :=  by sorry
theorem lean_workbook_plus_74676 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) ≥ (8 / 9) * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_78790 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 4 / (a ^ 2 + b * c) ≤ 1 / a ^ 2 + 1 / (b * c)   :=  by sorry
theorem lean_workbook_plus_46461 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^2 - a + 1) * (b^3 + 1) ≥ (a^2 + b) * (b^2 + 1)   :=  by sorry
theorem lean_workbook_plus_62375 (a b c d : ℝ) : c = a + a^2 / b ∧ d = b + b^2 / a ↔ c = a + a^2 / b ∧ d = b + b^2 / a   :=  by sorry
theorem lean_workbook_plus_73565 (x y : ℝ) (h₁ : x * y = 3 / 2) (h₂ : 0 ≤ x) (h₃ : 0 ≤ y) : 6 ≤ 10 * x + 3 * y / 5   :=  by sorry
theorem lean_workbook_plus_23656 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 3 + (a^2 + b^2 + c^2) * (a * b + b * c + c * a) / (a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_43741 (a b c : ℝ) : ((a + 1) / (a + b))^(2/5) + ((b + 1) / (b + c))^(2/5) + ((c + 1) / (c + a))^(2/5) ≥ 3   :=  by sorry
theorem lean_workbook_plus_73583 : 8 * S^2 - 32 * S + 32 ≥ 0 ↔ (S - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16261 : ∃ y, ∑' k : ℕ, (-1 : ℝ)^(k+1) * k^2 / (1 + k^3) = y   :=  by sorry
theorem lean_workbook_plus_34371 : ∀ a b : ℝ,  Real.sqrt (a ^ 2 - a * b + b ^ 2) ≥ (a + b) / 2 ↔ (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31657  (x : ℝ) (hx : x^2 ≤ 1) : 1 - x^2 ≤ 2 * (1 - x)   :=  by sorry
theorem lean_workbook_plus_67072  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a ≠ b)
  (h₂ : ∀ x < -1 - b / a, f x = 0)
  (h₃ : ∀ x, -1 - b / a ≤ x ∧ x ≤ -2 → f x = a / (a - b) * x + 2 * a / (a - b))
  (h₄ : ∀ x > -2, f x = 1) :
  ∀ x, f x = if x < -1 - b / a then 0 else if -1 - b / a ≤ x ∧ x ≤ -2 then a / (a - b) * x + 2 * a / (a - b) else 1   :=  by sorry
theorem lean_workbook_plus_12280 (p t r : ℝ) (h₀ : 0 < p ∧ 0 < t) (h₁ : p < t) (h₂ : 0 < r) : p / (t - p) < r ↔ p < (r * t) / (1 + r)   :=  by sorry
theorem lean_workbook_plus_13963  (f : ℕ → ℕ → ℝ)
  (h₀ : ∀ m, f m 0 = m)
  (h₁ : ∀ m, f 0 m = m)
  (h₂ : ∀ m, f m m = 1 / 2 + f m (m - 1))
  (h₃ : ∀ m n, m ≠ n → f m n = n / (m + n) * (f m (n - 1) + if n > m then 1 else 0) + m / (m + n) * (f (m - 1) n + if m > n then 1 else 0)) :
  f 3 3 = 41 / 10   :=  by sorry
theorem lean_workbook_plus_75448 : 11 / 2 < (11 + 2 * Real.sqrt 30) / 2 ∧ (11 + 2 * Real.sqrt 30) / 2 < 23 / 2   :=  by sorry
theorem lean_workbook_plus_55734 : ∀ k y : ℝ, sin ((k + 1) * y) + sin ((k - 1) * y) = 2 * sin (k * y) * cos y   :=  by sorry
theorem lean_workbook_plus_64429 (a b : ℝ) : a ≠ 0 ∧ b ≠ 0 → 1/a - 1/b = (b - a)/(a * b)   :=  by sorry
theorem lean_workbook_plus_35922 (x : ℤ) : x^18 - 1 = (x^9 - 1) * (x^9 + 1)   :=  by sorry
theorem lean_workbook_plus_68292 (a b c : ℝ) : (a+b+c)^2 ≤ 3*(a^2+b^2+c^2) ↔ (a-b)^2+(b-c)^2+(c-a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60138 (a b c : ℝ) (ha : 0 ≤ a) (hb : a ≤ b) (hc : b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_27829 (x y : ℝ) (h₁ : x ≠ y) (h₂ : x^3 - x = y^3 - y) : x^2 + y^2 + x*y = 1   :=  by sorry
theorem lean_workbook_plus_47682 (x : ℝ) : x^2 + x - 12 = 0 ↔ x = -4 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_18172 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 15 * (a ^ 3 + b ^ 3 + c ^ 3 + (a * b + b * c + c * a) * (a + b + c)) + 9 * a * b * c - 7 * (a + b + c) ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10495 (S : Set ℕ) (h : S = {n | n % 2 = 0 ∨ n % 3 = 0 ∨ n % 7 = 0}) : 2 ∈ S ∧ 3 ∈ S ∧ 7 ∈ S   :=  by sorry
theorem lean_workbook_plus_64978 (p : ℕ) (hp : p.Prime) : ∃ x : ℕ, (x^6 - 11 * x^4 + 36 * x^2 - 36) % p = 0   :=  by sorry
theorem lean_workbook_plus_11603 (n : ℕ) (h : 1 < n) : φ n = n - 1 → n.Prime   :=  by sorry
theorem lean_workbook_plus_35511 (a b : ℝ) (h : a + b = a * b + 1) : a ^ 2 + b ^ 2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_72940 (D n: ℤ) (hn: D = -3 * n^2 + 6 * n + 1) (hD: D >= 0): n = 0 ∨ n = 1 ∨ n = 2   :=  by sorry
theorem lean_workbook_plus_39784 (a b c : ℝ) (h1 : a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1 ∧ a^2 + b^2 + c^2 = 6) : a + b + c ≥ 4   :=  by sorry
theorem lean_workbook_plus_59348  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (18 + x) / (6 + 18 + 12 + x) = 3 / 5) :
  x = 9   :=  by sorry
theorem lean_workbook_plus_23978 (a b c : ℝ) : (a * (a + b) * (a + c))^(1 / 3) + (b * (b + a) * (b + c))^(1 / 3) + (c * (c + a) * (c + b))^(1 / 3) ≥ 2 * ((a + b) * (b + c) * (c + a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_29635 (x : ℝ) (hx : 1 / 2 ≤ x ∧ x ≤ 1) :
  1 - (x^(1/6) : ℝ) ≤ (1 - x) / (3 * (2^(1/6) : ℝ))   :=  by sorry
theorem lean_workbook_plus_71340 (x y z : ℝ) (h₁ : y = 1) (h₂ : z = 1) : (x - 1) ^ 2 * x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48 :
  1 - (25 : ℝ) / 64 = 39 / 64   :=  by sorry
theorem lean_workbook_plus_19413 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 3 * (a + b + c) ^ 2 / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_25568 (n a b : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a * b ≠ 0) (h : n = a^2 + 5 * b^2) : ∃ a' b' : ℤ, a'^2 + 5 * b'^2 = n^4   :=  by sorry
theorem lean_workbook_plus_41634 (m : ℕ) : ∑ n in Finset.range (m+1), choose (n+4) n = choose (m+5) m   :=  by sorry
theorem lean_workbook_plus_52990 (x : ℝ) (h₁ : 2 < x) (h₂ : x ≤ 3) : -(x - 3) - (x - 4) = -2 * x + 7   :=  by sorry
theorem lean_workbook_plus_16203 (a b c : ℤ) (h : (a+b+c) ∣ (a^2+b^2+c^2)) : ∃ n : ℕ, (a+b+c) ∣ (a^n+b^n+c^n)   :=  by sorry
theorem lean_workbook_plus_64794 : ∀ k : ℕ, (∑ i in Finset.range (k+1), i) = k * (k+1) / 2   :=  by sorry
theorem lean_workbook_plus_1072 : Real.cos 10 = Real.cos 10   :=  by sorry
theorem lean_workbook_plus_45391 (a b c d : ℝ) (h : a^2 + b^2 = c^2 + d^2) : (a - c) * (a + c) = (d - b) * (d + b)   :=  by sorry
theorem lean_workbook_plus_54766 (A B : Finset ℕ) (hA : A = {1, 2, 3}) (hB : B = {a, b, c}) : ∃ f : ℕ → ℕ, Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_23382 (x : ℝ) (hx : 0 ≤ x) : 60 * x^8 + 135 * x^7 + 369 * x^6 + 169 * x^5 + 402 * x^4 + 53 * x^3 - 19 * x^2 + 11 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32594 (a b : ℝ) (h₁ : 0 < b ∧ b < a ∧ a ≤ 4) (h₂ : 2 * a * b ≤ 3 * a + 4 * b) : a^2 + b^2 ≤ 25   :=  by sorry
theorem lean_workbook_plus_5691 (u v : ℝ) (hu : u > 0) (hv : v > 0) : (1 / (1 + u) ^ 2 + 1 / (1 + v) ^ 2) ≥ 1 / (1 + u * v)   :=  by sorry
theorem lean_workbook_plus_62692 (n : ℕ) (hn : 2 ≤ n) : 8 ∣ ((n:ℝ)^(1/3) + (n + 2:ℝ)^(1/3))^3 + 1   :=  by sorry
theorem lean_workbook_plus_53539 (n : ℕ) : ∑ k in Finset.range n, (1/(2 * k)) = 1/2 * ∑ k in Finset.range n, (1/k)   :=  by sorry
theorem lean_workbook_plus_40889 (x : ℝ) : x - 1 ≤ ⌊x⌋ ∧ ⌊x⌋ ≤ x   :=  by sorry
theorem lean_workbook_plus_12970 (a b x : ℕ) (h₁ : a + b = x) : a + b = x   :=  by sorry
theorem lean_workbook_plus_71517 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = a^3 + b^3 + c^3) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_79821 :
  (2014^((2014^2014) % 40)) % 110 = 56   :=  by sorry
theorem lean_workbook_plus_18477 (m : ℕ) : { x : Fin m → ℕ | ∀ i, x i = 1 ∨ x i = 2 ∧ ∑ i, x i = 10 } = { x : Fin m → ℕ | ∀ i, x i = 1 ∨ x i = 2 ∧ ∑ i, x i = 10 }   :=  by sorry
theorem lean_workbook_plus_46559 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (hab : a + b + c + d = 100) : (a / (b + 7))^(1 / 3) + (b / (c + 7))^(1 / 3) + (c / (d + 7))^(1 / 3) + (d / (a + 7))^(1 / 3) ≤ 8 / (7:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_62182  (x y z t : ℝ) (h₀ : x = 2 * t + 1) (h₁ : y = 4 - 2 * t) (h₂ : z = 3 * t + 6) (h₃ : 0 < x ∧ 0 < y ∧ 0 < z) : -(1 / 2) < t ∧ t < 2   :=  by sorry
theorem lean_workbook_plus_32971 : cos θ = cos θ   :=  by sorry
theorem lean_workbook_plus_31408 (z : ℂ) (n : ℕ) : ‖z^n‖ = ‖z‖^n   :=  by sorry
theorem lean_workbook_plus_15622 (n : ℕ) (u v p q : Fin n → ℝ) (h₁ : u > v) (h₂ : p > q) : u + p > v + q   :=  by sorry
theorem lean_workbook_plus_31520 (a b c : ℝ) (ha : a + b + c = 0) (hb : a * b + b * c + c * a = 3) (hc : a * b * c = -5) : a ^ 2 + b ^ 2 + c ^ 2 = -6   :=  by sorry
theorem lean_workbook_plus_1166 (a : ℝ) (ha : 0 < a) : (a + 2) ^ 3 / (27 * a) ≥ 1 / 4 + (a + 2) * (2 * a + 1) / (12 * a)   :=  by sorry
theorem lean_workbook_plus_65982 (p : ℝ) (r : ℝ) : 3 * (p / 3 - 3 * r) + 9 * r ≥ p   :=  by sorry
theorem lean_workbook_plus_70664 : ∀ n : ℕ, n ≥ 2 → 0 ≤ ‖(Real.log n) / (n * (n - 1))‖   :=  by sorry
theorem lean_workbook_plus_73508 : ∀ x : ℤ, 2 * x ≡ 0 [ZMOD 6] → x ≡ 0 [ZMOD 6] ∨ x ≡ 3 [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_23528 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  Real.log x < x - 1 ∧ x - 1 < (x - 1) / (2 - x)   :=  by sorry
theorem lean_workbook_plus_74129 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 1) (h : (a + b) * (a + c) * (b + c) = 1) : a * b + b * c + a * c ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_59728 (a t : ℝ) : (a - 10) * t + a * t = 390 ↔ (2 * a - 10) * t = 390   :=  by sorry
theorem lean_workbook_plus_22087 (x : ℝ) (hx : 0 < x) : x + 1 / (x + 1) ≥ 3 / 4 * (x + 1)   :=  by sorry
theorem lean_workbook_plus_19839 (a b c d : ℝ) (ha : a ∈ Set.Icc 2 3) (hb : b ∈ Set.Icc 2 3) (hc : c ∈ Set.Icc 2 3) (hd : d ∈ Set.Icc 2 3) : (2 / 3 ≤ (a * (c - d) + 3 * d) / (b * (d - c) + 3 * c) ∧ (a * (c - d) + 3 * d) / (b * (d - c) + 3 * c) ≤ 3 / 2)   :=  by sorry
theorem lean_workbook_plus_68819  (p : ℝ)
  (h₀ : 1 ≤ p) :
  2 * p^3 + 4 * p + 1 ≥ 6 * p^2   :=  by sorry
theorem lean_workbook_plus_27480 : ∀ n : ℤ, 6 ∣ 2*n^3+3*n^2+7*n   :=  by sorry
theorem lean_workbook_plus_32377 : (2^33) > 1000000000   :=  by sorry
theorem lean_workbook_plus_32298 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a - 2 * a * b - 2 * b * c - 2 * c * a) - (a * b + b * c + c * a + a * b * c - 4) = 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a - 2 * a * b - 2 * b * c - 2 * c * a) - (a * b + b * c + c * a + a * b * c - 4)   :=  by sorry
theorem lean_workbook_plus_53916 {a b c : ℂ} : (a + b) * (b + c) * (c + a) = 0 ↔ a = -b ∨ b = -c ∨ c = -a   :=  by sorry
theorem lean_workbook_plus_60878 (x y : ℝ) (h₁ : x + y = 4) (h₂ : x * y = -12) : x^2 + 5 * (x * y) + y^2 = -20   :=  by sorry
theorem lean_workbook_plus_16528 {a b c d b1 b2 : ℤ} (h : a * d - b * c ≠ 0) (h1 : a * d - b * c ∣ b1) (h2 : a * d - b * c ∣ b2) : ∃ x y, a * x + b * y = b1 ∧ c * x + d * y = b2   :=  by sorry
theorem lean_workbook_plus_23412 (n : ℕ) (x y : ℝ) (hx : x > 0) (hy : y > x) : (x:ℝ) ^ (1 / n) - (y:ℝ) ^ (1 / n) ≤ (y - x:ℝ) ^ (1 / n)   :=  by sorry
theorem lean_workbook_plus_66548 (u v w : ℝ) :
  (u - v) ^ 2 * (u - w) ^ 2 * (v - w) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72596 (f g : ℝ → ℝ) (hf : ∃ c, ∀ x, f x = c) (hg : ∀ x, g x = 2013) : ∃ c, ∀ x, f x + g x = c + 2013   :=  by sorry
theorem lean_workbook_plus_69264 :
  (1 / 21 * 6 / 21 + 2 / 21 * 5 / 21 + 3 / 21 * 4 / 21 + 4 / 21 * 3 / 21 + 5 / 21 * 2 / 21 + 6 / 21 * 1 / 21) = 8 / 63   :=  by sorry
theorem lean_workbook_plus_33427 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) : a^2 + a * b + b^2 = 1 → Real.sqrt (a + b) + (ab)^(1 / 4) ≤ (Real.sqrt 2 + 1) / (3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_59222 (x y : ℝ) : x • y = ‖x‖ * ‖y‖ * Real.cos (Real.arccos ((x • y) / (‖x‖ * ‖y‖)))   :=  by sorry
theorem lean_workbook_plus_37721 (x y : ℝ) : (x = 3 ∧ y = 4) → (7 * x - 4 * y) / (3 * x + y) = 5 / 13   :=  by sorry
theorem lean_workbook_plus_67394 (a b : ℝ) : a^2 + a * (b - 3) + (b^2 - 3 * b + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36917 (A B C : Set α) : (A ×ˢ B) \ (A ×ˢ C) ⊇ A ×ˢ (B \ C)   :=  by sorry
theorem lean_workbook_plus_49738 : ∀ ε : ℝ, ε < 0 → ∃ δ : ℝ, δ < 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo (-1 : ℝ) δ → (5 + x) * (2 + x) / (1 + x) < ε   :=  by sorry
theorem lean_workbook_plus_52853  (t : ℝ) :
  2 * t ≤ 1 + t^2   :=  by sorry
theorem lean_workbook_plus_56345 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y + x * z + y * z = 1) : (6 * x + 1 / y)^(1 / 3) + (6 * y + 1 / z)^(1 / 3) + (6 * z + 1 / x)^(1 / 3) ≤ 1 / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_65683 (a b c : ℝ) : (a + b - c) * (a + c - b) * (b + c - a) + 2 * a * b * c = a ^ 2 * (b + c - a) + b ^ 2 * (a + c - b) + c ^ 2 * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_18303 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = a^3 + b^3 + c^3) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_9937 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 + b - c)^(1 / 3) + b * (1 + c - a)^(1 / 3) + c * (1 + a - b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_30951 (a b : ℕ) (hab : Nat.Coprime a b) : Nat.Coprime (a^2 + b^2) (a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_72566 (f : ℝ → ℝ) (hf: ∀ x, 2 * f (-x) + f (1 + x) = Real.log (1 + x + x^2)) : ∃ g : ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_5162  (n : ℕ) :
  ∑ k in (Finset.range (n + 1)), k = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_69212 (f : ℕ → ℕ) (h₁ : f 0 = 24) (h₂ : ∀ n, f (n + 1) = f n + 3) : ∀ n, f n = 24 + 3 * n   :=  by sorry
theorem lean_workbook_plus_16831 :
  35 * 41 = 1435 ∧ 21 * 87 = 1827   :=  by sorry
theorem lean_workbook_plus_42761 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1 / 2) (hb : 0 ≤ b ∧ b ≤ 1 / 2) (hc : 0 ≤ c ∧ c ≤ 1 / 2) (habc : a + b + c = 3) : a^3 + b^3 + c^3 + 4 * a * b * c ≤ 9 / 32   :=  by sorry
theorem lean_workbook_plus_71332 (m : ℕ) (k : ℕ) : m >= 3 ∧ k > 1 → k^(m+1) ≥ 1 + k^2   :=  by sorry
theorem lean_workbook_plus_56771 (a₁ a₂ a₃ : ℝ) (h₁ : 0 ≤ a₁) (h₂ : 0 ≤ a₂) (h₃ : 0 ≤ a₃) (h : (1 + a₁) * (1 + a₂) * (1 + a₃) = 8) : a₁ * a₂ * a₃ ≤ 1   :=  by sorry
theorem lean_workbook_plus_36804 (f : ℝ → ℝ) (hf : ∀ x y, x * f y = y * f x) : ∃ k, ∀ x, f x = k * x   :=  by sorry
theorem lean_workbook_plus_47052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a))^(5 / 7)   :=  by sorry
theorem lean_workbook_plus_11132 (k : ℕ) (h : 1 < k) : (1:ℝ) / (Real.sqrt k + Real.sqrt (k - 1)) < (1:ℝ) / Real.sqrt k   :=  by sorry
theorem lean_workbook_plus_19785 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 1 / (1 + x + x^2) + 1 / (1 + y + y^2) + 1 / (1 + z + z^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_47031 (n : ℕ) : 0 ≤ 1 / (n ^ 2 + n + 2) ∧ 1 / (n ^ 2 + n + 2) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_58489 :
  (3 * 2^5 - 3 * 1^5 + 1 * 0^5) / 3^5 = 31 / 81   :=  by sorry
theorem lean_workbook_plus_65364 (a : ℝ) : (a - 1) ^ 2 * (85 * a ^ 4 - 294 * a ^ 3 + 506 * a ^ 2 - 438 * a + 213) ≥ 0   :=  by sorry
theorem lean_workbook_plus_69072 (f : ℝ → ℝ) : (∀ x y, f x = f y → x = y) ↔ Function.Injective f   :=  by sorry
theorem lean_workbook_plus_36300 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_66037 (x y z : ℕ) (h : x*y*z = 400) : x*y*z = 400 ∧ x > 0 ∧ y > 0 ∧ z > 0   :=  by sorry
theorem lean_workbook_plus_50289 (a b c : ℝ) (p : ℝ) (hp : p ≠ 0) (hbc : b = -a * (p^4 + 1) / p^3) (hcc : c = a / p^2) : (a^2 + c^2)^2 = a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_61018 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / (a^2 + a * b + b^2) : ℝ) ≥ (2 * a - b) / 3   :=  by sorry
theorem lean_workbook_plus_60792 (x y z a b c : ℝ) : a = x + y ∧ b = y + z ∧ c = z + x → a + b + c = x + y + z + (x + y + z)   :=  by sorry
theorem lean_workbook_plus_76221  (n : ℕ)
  (h₀ : 5 * n = 215) :
  n = 43   :=  by sorry
theorem lean_workbook_plus_60773 : ∀ E D : Set ℚ, (E ∪ D = ℚ ∧ E ≠ ∅ ∧ D ≠ ∅ ∧ ∀ e ∈ E, ∀ d ∈ D, e < d) ↔ E ∪ D = ℚ ∧ E ≠ ∅ ∧ D ≠ ∅ ∧ ∀ e ∈ E, ∀ d ∈ D, e < d   :=  by sorry
theorem lean_workbook_plus_28736 (a b c : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (habc : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_49192 (x y : ℝ) (hx: x ≥ 0) (hy: y^2 ≥ x * (x + 1)) : (y - 1)^2 ≥ x * (x - 1)   :=  by sorry
theorem lean_workbook_plus_21666 : ∀ y : ℝ, y ∈ Set.Icc 0 1 → 12*y^5 - 30*y^4 + 40*y^3 - 30*y^2 + 12*y + 3 ≥ 3   :=  by sorry
theorem lean_workbook_plus_39807 (a b c : ℝ) (ha : a = 10^6) (hb : b = ⌊π * 10^6⌋) (hc : c = (3:ℝ)^(1/3)) : (2 * ⌊a⌋ ≤ ⌊2 * a⌋ ∧ ⌊2 * a⌋ ≤ 2 * ⌊a⌋ + 1) ∧ (2 * ⌊b⌋ ≤ ⌊2 * b⌋ ∧ ⌊2 * b⌋ ≤ 2 * ⌊b⌋ + 1) ∧ (2 * ⌊c⌋ ≤ ⌊2 * c⌋ ∧ ⌊2 * c⌋ ≤ 2 * ⌊c⌋ + 1)   :=  by sorry
theorem lean_workbook_plus_78333 (n : ℕ) (θ_n : ℝ) (h₁ : 0 < θ_n ∧ θ_n < π/2) : ∃! θ_n1 : ℝ, θ_n1 = (θ_n + π)/3 ∧ 0 < θ_n1 ∧ θ_n1 < π/2   :=  by sorry
theorem lean_workbook_plus_11272 (a b c : ℝ) (hab : a + b + c = 3) : a^2 + b^2 + a^2 * b^2 + a * b * c ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_72212 (f : ℝ → ℝ) (hf: f = fun x => (x^3 - 9*x)/(2*(1-x^2))) : ∀ x, f x = (x^3 - 9*x)/(2*(1-x^2))   :=  by sorry
theorem lean_workbook_plus_3399 : 7^7 * 7^7 > (3^3 * 4^4)^3   :=  by sorry
theorem lean_workbook_plus_41584 : 29 ∣ (3 * a + 2 * b) ↔ 29 ∣ (11 * a + 17 * b)   :=  by sorry
theorem lean_workbook_plus_57616 : ∀ A : Set (ℕ → ℝ), A = {x | ∀ n : ℕ, 0 ≤ x n} ↔ ∀ x : ℕ → ℝ, x ∈ A ↔ ∀ n : ℕ, 0 ≤ x n   :=  by sorry
theorem lean_workbook_plus_3034 (x : ℝ) (hx : 0 < x ∧ x < 1) : (2 * (1 - x)) / (x * (2 - x)) ≥ (1 / 25) * (138 - 234 * x)   :=  by sorry
theorem lean_workbook_plus_16613 (a : ℝ) (ha : 0 < a) (z : ℂ) (hz : z ≠ 0) (h : ‖z + 1/z‖ = a) : ‖z‖ ∈ Set.Ioi 0 ∪ Set.Ioi a   :=  by sorry
theorem lean_workbook_plus_60816 (x : ℝ) : (exp x + 1) * (exp x + x + 1) = exp (2 * x) + (x + 2) * exp x + x + 1   :=  by sorry
theorem lean_workbook_plus_78970 (x y : ℝ) (h₁ : y = Real.sin (x + Real.pi / 4)) : Real.sin (2 * x) = 2 * y ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_36816 : ∀ x, (Real.exp (-x) + x - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41117 (m n : ℤ) : (2*m+1)^2 - (2*n+1)^2 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_17988 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 → (x^2*y^2 + z^2*y^2 + x^2*z^2) / (x*y*z) ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_43597 (a : ℕ → ℤ) (a1 : a 0 = 1) (a2 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = a (n + 1) - 2 * a n - 1) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_47860 (m n p : ℤ) : m^3 + n^3 + p^3 = 3 * m * n * p + (m + n + p) * (m^2 + n^2 + p^2 - m * n - n * p - p * m)   :=  by sorry
theorem lean_workbook_plus_6120 (n : ℕ) : ∑ k in Finset.range (n+1), (n.choose k) * x ^ k = (x + 1) ^ n   :=  by sorry
theorem lean_workbook_plus_64511 (a b c : ℝ) (h : a * b * c = 1) :
  a^2 + b^2 + c^2 + a * b + b * c + a * c + 6 ≥ 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_82383 (a b x : ℝ) (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) : 1 ≥ a / b ↔ (x + a) / (x + b) ≥ a / b   :=  by sorry
theorem lean_workbook_plus_58123 (a : ℝ) (hx: x1 + x2 + x3 = 0) : Real.logb 2 (1 + a^x1) + Real.logb 2 (1 + a^x2) + Real.logb 2 (1 + a^x3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_6548 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^5 + y^5 = 2) : (x^2 + y^6)*(x^8 + y^4) + 2 ≥ x^10 + y^10   :=  by sorry
theorem lean_workbook_plus_9293 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 2 * y) / (z + 2 * x + 3 * y) + (y + 2 * z) / (x + 2 * y + 3 * z) + (z + 2 * x) / (y + 2 * z + 3 * x) > 6 / 7   :=  by sorry
theorem lean_workbook_plus_2601 : x = y ∧ y = z ∧ z = 0 → x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_81715 (x : ℕ) (hx : x = 2^9 + 1) : x = 513   :=  by sorry
theorem lean_workbook_plus_66543 (n : ℕ) : ∃ k : ℕ, (k : ℚ) = (Nat.choose (2 * n) n)   :=  by sorry
theorem lean_workbook_plus_40391 (x : ℝ) (hx: 0 < x ∧ x < 4) : (4 - x) / x + x / (4 - x) ≥ 62 / 9 - 32 * x / 9   :=  by sorry
theorem lean_workbook_plus_12140 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (1 + a^4) * (1 + b^4) * (1 + c^4) * (1 + d^4) ≥ 1 + (a * b * c * d)^4   :=  by sorry
theorem lean_workbook_plus_47859 (θ : ℝ) (h1 : 0 < θ) (h2 : θ < Real.pi / 2) : 2 > Real.tan θ * (1 - Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_7631 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2): 2 * (a * b + b * c + c * a) ≥ a^2 + b^2 + c^2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_55516 :
    ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a →
    a * (2 * a^2 - b^2 - c^2) + b * (2 * b^2 - c^2 - a^2) + c * (2 * c^2 - a^2 - b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_6542 (a b c : ℝ) : (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1 / 9 * (a + b + c) ^ 3 + 2 * (a ^ 3 + b ^ 3 + c ^ 3) ↔ 0 ≤ (5 * a + 5 * b - c) * (a - b) ^ 2 + (5 * b + 5 * c - a) * (b - c) ^ 2 + (5 * c + 5 * a - b) * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_13414 (x y : ℝ) (h : x*y ≥ 1) : (x^2 + 1)^(-1:ℤ) + (y^2 + 1)^(-1:ℤ) ≥ 2/(1 + x*y)   :=  by sorry
theorem lean_workbook_plus_42680  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y + Real.sqrt (y^2 + 1) = 16 * (Real.sqrt (x^2 + 1) - x))
  (h₂ : x + 16 * y = 16 * Real.sqrt (y^2 + 1) - Real.sqrt (x^2 + 1)) :
  17 * (x + y) ≥ 15 * (Real.sqrt (x^2 + 1) + Real.sqrt (y^2 + 1))   :=  by sorry
theorem lean_workbook_plus_72510 (x y z : ℝ) : (x ^ 4 + y ^ 4 + z ^ 4) ^ 2 ≥ (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 2 * y ^ 4 + y ^ 2 * z ^ 4 + z ^ 2 * x ^ 4)   :=  by sorry
theorem lean_workbook_plus_69096 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 5 * x ^ 3 * y + 5 * x * y ^ 3 ≤ 2 * x ^ 4 + 6 * x ^ 2 * y ^ 2 + 2 * y ^ 4   :=  by sorry
theorem lean_workbook_plus_14505 (a : ℕ → ℤ) (a1 : a 0 = 0) (a2 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = 7 * a (n + 1) - a n + 3) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_2728 : ∃ f : ℝ → ℝ, ∀ x, f x = -1   :=  by sorry
theorem lean_workbook_plus_30739 (a1 a2 : ℤ) (h1 : Nat.gcd a1.natAbs a2.natAbs = 1): ∃ M1 M2 : ℤ, a1 * M1 + a2 * M2 = 1   :=  by sorry
theorem lean_workbook_plus_19806  (y : ℤ)
  (h₀ : 0 < y)
  (h₁ : y < 19) :
  (y^9) % 19 = 0 ∨ (y^9) % 19 = 1 ∨ (y^9) % 19 = 18   :=  by sorry
theorem lean_workbook_plus_58571 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a^2 + 3) * (b^2 + 3) * (c^2 + 3) ≥ 37   :=  by sorry
theorem lean_workbook_plus_2031 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a / (b + c - a))^(1/3) + (b / (c + a - b))^(1/3) + (c / (a + b - c))^(1/3) ≥ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ∧ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ≥ 2 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_58602 (P : Polynomial ℤ) (hP : ∀ z, z ∈ P.roots → ‖z‖ = 1) : ∃ n k : ℕ, P ∣ (x ^ n - 1) ^ k   :=  by sorry
theorem lean_workbook_plus_61163 : ∀ x : ℕ, Even x → 3 ∣ (2 ^ x - 1)   :=  by sorry
theorem lean_workbook_plus_14973 (ε : ℝ) (a : ℝ) (ε_pos : 0 < ε) :
  ∃ δ, ∀ x, |x - a| < δ → |x^2 - a^2| < ε   :=  by sorry
theorem lean_workbook_plus_67722 (S : Set ℝ) (hS : S ⊆ Set.Icc 0 1) (hn : ∀ n : ℕ, (1 / n : ℝ) ∈ S) (hx : ∀ x ∈ S, ∀ n : ℕ, (x + 1 / n) / 2 ∈ S) : S ⊆ Set.Icc (0 : ℚ) 1   :=  by sorry
theorem lean_workbook_plus_10680 (m : ℕ) : ∃ n : ℕ, n = 2 * m ∧ ∃ p : ℝ, p = 1 / 2 ∧ ∃ μ : ℝ, μ = n * p ∧ ∃ σ : ℝ, σ ^ 2 = n * p * (1 - p)   :=  by sorry
theorem lean_workbook_plus_69421 (a b c : ℝ) : ((√a - √b) ^ 2 + (√a - √c) ^ 2 + (√c - √b) ^ 2) / 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76662 (f g : ℕ → ℕ) (f_def : ∀ x, f x = x) (g_def : ∀ x, g x = 2 * x) : f (g 2) = 4   :=  by sorry
theorem lean_workbook_plus_76793 : ∀ a b c : ℝ, 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) ^ 2 * (2 * (a ^ 2 + b ^ 2 + c ^ 2) - (a * b + b * c + c * a)) + (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_36273 : (2 : ℝ) < 3 → Real.sqrt 2 < Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_21355 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 1.5 * a * b * c = 4.5) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_27960 : 4 ^ 237 ≡ 4 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_25895 (x y : ℝ) (h : cos x - cos y = 1 / 5) :
  -2 * sin ((x + y) / 2) * sin ((x - y) / 2) = 1 / 5   :=  by sorry
theorem lean_workbook_plus_80918 :
  1^3 + 2^3 + 3^3 + 4^3 + 5^3 + 6^3 + 7^3 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_34285 : ∀ n m : ℕ, n.factorial * m.factorial ∣ (n + m).factorial   :=  by sorry
theorem lean_workbook_plus_31421 (m n u : ℤ) (h₁ : m = 2 * u) (h₂ : m^2 - 2 * m = 12 * n^2) : u * (u - 1) = 3 * n^2   :=  by sorry
theorem lean_workbook_plus_58412 (a b c : ℝ) (h : a + b + c ≥ 3) : 6 / (a + b + c - 1) ≤ 3   :=  by sorry
theorem lean_workbook_plus_1843 (a : ℝ) (h : a = 10) : Real.sqrt (10 * 4 * 3 * 3) = 6 * Real.sqrt 10   :=  by sorry
theorem lean_workbook_plus_25615 (x y z : ℝ) :
  x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z =
    1 / 2 * (x + y + z) * ((x - y) ^ 2 + (x - z) ^ 2 + (y - z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_40973 (x : ℝ) : x^2 - x * (sin x + cos x) + sin x * cos x = (x - sin x) * (x - cos x)   :=  by sorry
theorem lean_workbook_plus_70519 (k : ℕ) (h : 1 < k) : (1 : ℝ) + 1 / k + (1 / k ^ 2) + 1 / k ^ 3 < k / (k - 1)   :=  by sorry
theorem lean_workbook_plus_76597 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : 2 / (x + 3 * y) + 1 / (2 * x + y) ≥ 8 / 5   :=  by sorry
theorem lean_workbook_plus_80729 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x^2 + y^2 + z^2 + x * y * z = 4) : (x + y + z)^2 + 3 * x * y * z ≥ 4 * (x * y * z * (4 - x^2) * (4 - y^2) * (4 - z^2))^(1/3)   :=  by sorry
theorem lean_workbook_plus_63473 (a b c : ℝ) (hx: a + b > c) (hb : a + c > b) (hc : b + c > a) : 1 / 4 * (b ^ 2 + c ^ 2) ≥ 1 / 2 * b * c   :=  by sorry
theorem lean_workbook_plus_15234 (x y z : ℝ) (h : x + y + z = 3) :
  (x * y)^(4/3) + (y * z)^(4/3) + (z * x)^(4/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_61453 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / (x + 1) + y / (3 * y + 1)) ≥ (x + y) / (3 * (x + y) + 1)   :=  by sorry
theorem lean_workbook_plus_66087 (a : ℤ) (ha : ¬ a ≡ 0 [ZMOD 3]) : a ^ 2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_9970 (x y : ℝ) : 5 * x ^ 2 + y ^ 2 + 4 ≥ 4 * x + 4 * x * y   :=  by sorry
theorem lean_workbook_plus_38235 : ∀ n : ℤ, Even n → Even (n^2)   :=  by sorry
theorem lean_workbook_plus_67612 (a b c : ℚ) (h₁ : a = 5 / 19) (h₂ : b = 7 / 21) (h₃ : c = 9 / 23) : a < b ∧ b < c   :=  by sorry
theorem lean_workbook_plus_77521 (x : ℝ) (hx : 0 < x) : x = x   :=  by sorry
theorem lean_workbook_plus_10372 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, 6 * f (f x) = 2 * f x + x) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_20076 {a b c d x y : ℝ} (hab : a = b + x) (hcd : d = c + y) :
  6 * (x ^ 2 + y ^ 2) + (x + y) ^ 2 + 4 * (x + y) * (b + c) + 4 * (b + c) ^ 2 - 12 * b * c ≥ 0 ∧
  3 * (x - y) ^ 2 + 3 * (b - c) ^ 2 + (2 * x + 2 * y + b + c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14211 (x y : ℝ) (f : ℝ → ℝ) (hf: f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))) :  ∃ f: ℝ → ℝ, ∀ x y : ℝ, (x > 0 ∧ y > 0) → f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))   :=  by sorry
theorem lean_workbook_plus_8673 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : 3*x + 5*y = 7) : 9*x^2 + 25*y^2 ≤ 49   :=  by sorry
theorem lean_workbook_plus_52690 : ∀ m : ℤ, (Int.floor (m^2 + m + 1 / 4) - Int.floor (m^2 - m + 1 / 4)) = 2 * m   :=  by sorry
theorem lean_workbook_plus_49288 (x : ℝ) : (x ≥ 0 → |x| = x) ∧ (x < 0 → |x| = -x)   :=  by sorry
theorem lean_workbook_plus_33542 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a^3 + b^2 + c ≥ a^4 + b^3 + c^3) : a^3 + b^3 + 2*c^3 ≤ 4   :=  by sorry
theorem lean_workbook_plus_27783 : ∀ x : ℝ, sin (7 * x) = 0 ↔ ∃ k : ℤ, x = k * π / 7   :=  by sorry
theorem lean_workbook_plus_59338  (b : ℝ) :
  (a + b)^2 = a^2 + 2 * a * b + b^2   :=  by sorry
theorem lean_workbook_plus_7175 (a b c x y z : ℝ) : x = (4 * a + 2 * b + c) / 7 ∧ y = (a + 4 * b + 2 * c) / 7 ∧ z = (2 * a + b + 4 * c) / 7 ↔ x = (4 * a + 2 * b + c) / 7 ∧ y = (a + 4 * b + 2 * c) / 7 ∧ z = (2 * a + b + 4 * c) / 7   :=  by sorry
theorem lean_workbook_plus_5685 (z : ℤ) (h₁ : ℤ → ℤ) (h₂ : ℤ → ℤ) (h₃ : ℤ → ℤ) : (h₃ ∘ h₂ ∘ h₁) z = h₃ (h₂ (h₁ z))   :=  by sorry
theorem lean_workbook_plus_11938  (x y z : ℝ)
  (h₀ : x - y = z - x)
  (h₁ : y - z = x - y)
  (h₂ : x - y + y - z + z - x = 0) :
  x - y = 0 ∧ y - z = 0 ∧ z - x = 0   :=  by sorry
theorem lean_workbook_plus_56218 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a^2 * c + 2 * b^2 * a + a^2 * b + 2 * b * c^2 + c^2 * a + b^2 * c - 9 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_18883 (x : ℝ) : x^6 - x^4 + 2*x^3 - x^2 - 6*x + 5 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19503 (a b c d : ℂ) (h : a + b + c + d = 0) : a^3 + b^3 + c^3 + d^3 = 3 * (a * b * c + a * b * d + b * c * d + a * c * d)   :=  by sorry
theorem lean_workbook_plus_44218  (x : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : x ≠ -1) :
  (x^2 + 1) / (x^2 - 1) = x / (x + 1) + 1 / (x - 1)   :=  by sorry
theorem lean_workbook_plus_2979 : 4 ^ 125 ≡ 4 ^ 124 * 4 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_8521 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2)^2 > 2 * (a^4 + b^4 + c^4) → (a + b + c) * (a + b - c) * (a + c - b) * (b + c - a) > 0   :=  by sorry
theorem lean_workbook_plus_4325 (x y : ℝ) (h1 : abs (2*x - y) ≤ 3) (h2 : abs (x - 3*y) ≤ 1) : x^2 + x*y + y^2 ≤ 7   :=  by sorry
theorem lean_workbook_plus_57589 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_52010 (x y : ℝ) :
  (x * y + x + y - 1) ^ 2 ≤ 2 * (x ^ 2 + 1) * (y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_7077 (x y t : ℝ) (h₁ : x = 4 * t - Real.sin t) (h₂ : y = 4 - Real.cos t) : x^2 + y^2 = (4 * t - Real.sin t)^2 + (4 - Real.cos t)^2   :=  by sorry
theorem lean_workbook_plus_40283  (a : ℕ → ℕ)
  (h₀ : 0 < a 0)
  (h₁ : ∀ n, 2 ≤ a (n + 1) - a n ∧ a (n + 1) - a n ≤ 4) :
  ∃ k, ∀ n, n ≥ k → Odd (a n) ∨ Even (a n)   :=  by sorry
theorem lean_workbook_plus_26682 (x y : ℝ) (h₁ : y = -3 / 2) (h₂ : x = -2) : (x, y) = (-2, -3 / 2)   :=  by sorry
theorem lean_workbook_plus_11432  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : Nat.lcm a b = 30)
  (h₂ : Nat.gcd a b = 2) :
  a * b = 60   :=  by sorry
theorem lean_workbook_plus_77210 : 1 + Real.sqrt 6 = Real.sqrt (1 + 6 + 2 * Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_82603 (r : ℕ) : ∑ k in Finset.range (2 * r + 2), (Nat.choose (2 * r + 1) k) - 2 = 2^(2 * r + 1) - 2   :=  by sorry
theorem lean_workbook_plus_23801 (n : ℕ) (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 3) (a_rec : ∀ n ≥ 1, a (n + 2) = 2 * a (n + 1) + 2 * a n - 3) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_14673 (x : ℝ) (hx: 1<x ∧ x<2) : 2 < x + 2 / x ∧ x + 2 / x < 3   :=  by sorry
theorem lean_workbook_plus_80941 (x y : ℝ) (hx : abs x ≤ 1) (hy : abs y ≤ 1) : x^2 + y^2 - 2 * x^2 * y^2 + 2 * x * y * Real.sqrt (1 - x^2) * Real.sqrt (1 - y^2) = (x * Real.sqrt (1 - y^2) + y * Real.sqrt (1 - x^2))^2   :=  by sorry
theorem lean_workbook_plus_9132 (x y : ℝ) (h₁ : 2*x + 5*y ≥ 10) (h₂ : 3*x + 4*y ≥ 12) : 34 ≤ 8*x + 13*y   :=  by sorry
theorem lean_workbook_plus_24544 (a b c : ℂ) :
  (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a)*(c - a)*(c - b)   :=  by sorry
theorem lean_workbook_plus_19271 :
  (3 : ℝ) / 25  = (3 / 36) / (25 / 36)   :=  by sorry
theorem lean_workbook_plus_59417  (r s : ℝ)
  (f : ℂ → ℂ)
  (h₀ : ∀ z, f z = 2 * z^2 + r * z + s)
  (h₁ : f (3 + 2 * Complex.I) = 0) :
  s = 26   :=  by sorry
theorem lean_workbook_plus_72794 : ∀ x : ℤ, x^7 + x^2 + 1 = (x^2 + x + 1) * (x^5 - x^4 + x^2 - x + 1)   :=  by sorry
theorem lean_workbook_plus_28104 : ∀ n : ℕ, 19 ∣ 7^(6 * n + 2) + 7^(3 * n + 1) + 1   :=  by sorry
theorem lean_workbook_plus_58808 (x r y s : ℤ) (q : ℕ) (h₁ : x ≡ r [ZMOD q]) (h₂ : y ≡ s [ZMOD q]) :
  x * y ≡ r * s [ZMOD q]   :=  by sorry
theorem lean_workbook_plus_71999 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a * b + 1) * (b * c + 1) * (c * a + 1)   :=  by sorry
theorem lean_workbook_plus_140 (x y: ℝ): x ^ 2 + x + y ^ 2 + y + 1 ≥ x * y   :=  by sorry
theorem lean_workbook_plus_60547  (x y s : ℝ)
  (h₀ : x + y = s)
  (h₁ : 2 * x + 2 * y + 12 = 2 * s + 12) :
  2 * x + 2 * y + 12 = 2 * (x + y) + 12   :=  by sorry
theorem lean_workbook_plus_71051  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (2:ℝ)^(n / 51) > 5) :
  n ≥ 119   :=  by sorry
theorem lean_workbook_plus_27251 (x : ℝ) : (x^3 - 1) / 3 ≤ (x^4 - 1) / 4   :=  by sorry
theorem lean_workbook_plus_44927  (a b c : ℝ) :
  (a^2 * b + b^2 * c + c^2 * a)^2 ≤ (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_62541 : ∀ a : ℝ, 1/3 ≤ a ∧ a ≤ 1 → (a-1)*(2*a^3 + 2*a^2 + 3*a - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_17478 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 4 ∧ f 3 = 22 ∧ f 4 = 316 ∧ f 5 = 6976 ∧ f 6 = 373024 ∧ f 7 = 32252032 ∧ f 8 = 6619979776 ∧ f 9 = 2253838544896 ∧ f 10 = 1810098020122624): (n >= 5 ∧ n <= 10) → f n % 8 = 0   :=  by sorry
theorem lean_workbook_plus_57256 : ∀ a : ℤ, a^4 ≥ a^3   :=  by sorry
theorem lean_workbook_plus_53902 (x y : ℤ) : 8 * x ^ 2 * y + 48 * x * y - 16 * x - 96 = 8 * x * y * (x + 6) - 16 * (x + 6)   :=  by sorry
theorem lean_workbook_plus_61479 (a b : ℝ) : (a+b)^4 ≥ 8*a*b*(a^2+b^2)   :=  by sorry
theorem lean_workbook_plus_20964 (a : ℝ) (ha : a > 1) (x : ℝ) : ∃ f : ℝ → ℝ, f x = if 0 < x ∧ x ≤ (a - 1) / (2 * a) then 0 else if (a - 1) / (2 * a) < x ∧ x ≤ (a + 1) / (2 * a) then a * x + (1 - a) / (2 * a) else if (a + 1) / (2 * a) < x ∧ x < 1 then 1 else 0   :=  by sorry
theorem lean_workbook_plus_30264 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 3) : (b + 1) * (a + b + 1) + (c + 1) * (b + c + 1) + (a + 1) * (c + a + 1) = (1 / 2) * (a + b + c + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_48637 (a b c : ℝ) : (1 / (a * b * (a + b) + a * b * c)) + (1 / (b * c * (b + c) + a * b * c)) + (1 / (a * c * (a + c) + a * b * c)) = (1 / (a * b * (a + b + c))) + (1 / (b * c * (a + b + c))) + (1 / (a * c * (a + b + c)))   :=  by sorry
theorem lean_workbook_plus_69178 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_27772 (t : ℝ) : (t < -3/2 ∨ 3/2 < t) → 0 < (t^2 - 9/4)   :=  by sorry
theorem lean_workbook_plus_76881 (a b : ℝ) : |b - a| = |a - b|   :=  by sorry
theorem lean_workbook_plus_55759 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 * y + z + x) * (2 * z + x + y) / (z + 2 * x + y) ≥ 8 * y * z / (y + z)   :=  by sorry
theorem lean_workbook_plus_40378 (t : ℂ) : (1 - t)^5 = t ↔ -t^5 + 5 * t^4 - 10 * t^3 + 10 * t^2 - 6 * t + 1 = 0   :=  by sorry
theorem lean_workbook_plus_38193 (a : ℕ → ℕ) (a1 : a 0 = 2) (a_rec : ∀ n, a (n + 1) = 2 * a n + 3) : ∃ (f : ℕ → ℕ), ∀ n, a n = f n ∧ ∃ (f_sum : ℕ → ℕ), ∀ n, ∑ i in Finset.range (n + 1), a i = f_sum n   :=  by sorry
theorem lean_workbook_plus_910 {a b c : ℝ} : (1 / 2) * ((a - b) ^ 2 * (a + b - c) ^ 2 + (b - c) ^ 2 * (b + c - a) ^ 2 + (c - a) ^ 2 * (c + a - b) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_38380 (u : ℕ) (k : ℕ) : u = 1 + 4 / 3 * k * (k + 1) * (2 * k + 1) ↔ u = 1 + 4 / 3 * k * (k + 1) * (2 * k + 1)   :=  by sorry
theorem lean_workbook_plus_68586 (x : ℝ) (hx : x = 1.98) : 5 * x ^ 4 + 7 * x ^ 3 + 8 * x ^ 2 + 9 * x + 10 = 190.3676248   :=  by sorry
theorem lean_workbook_plus_79331 (x y : ℕ) (h₁ : 0 < x ∧ 0 < y) (h₂ : x * t ∣ y) : t ∣ y   :=  by sorry
theorem lean_workbook_plus_70928 : ∀ x ≥ 0, exp (-x) ≤ 1   :=  by sorry
theorem lean_workbook_plus_70606 (n : ℕ) : (∑ k in Finset.Icc 1 (n + 1), (k * (k + 1))^(1/3)) ≤ (n^2 + 5*n + 4)/3   :=  by sorry
theorem lean_workbook_plus_61848 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (b + c) + b / (c + a) + c / (a + b) ≥ 2   :=  by sorry
theorem lean_workbook_plus_60169 {a b c d : ℝ} (hab : a > 0 ∧ b > 0) (hcd : c > 0 ∧ d > 0) : Real.log b / Real.log a * (Real.log d / Real.log c) = Real.log d / Real.log a * (Real.log b / Real.log c)   :=  by sorry
theorem lean_workbook_plus_36888 (a c : ℝ) : a ^ 4 + c ^ 4 ≥ a ^ 3 * c + a * c ^ 3   :=  by sorry
theorem lean_workbook_plus_8906 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a * b + b * c + c * a = a * b * c + 2) : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_35269 (h₁ : 17^2 + 17 * 7 + 7^2 = 457) : 17^2 + 17 * 7 + 7^2 = 457   :=  by sorry
theorem lean_workbook_plus_39106 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => a * x ^ 4 + b * x ^ 3 + c * x ^ 2 + d * x) : P (-5) = 1 ∧ P (-2) = 1 ∧ P 2 = 1 ∧ P 5 = 1 → P 10 = -71   :=  by sorry
theorem lean_workbook_plus_14615 (a b c d : ℝ) (h₁ : a = 2112) (h₂ : b = 2021) (h₃ : c = 169) : (a - b) ^ 2 / c = 49   :=  by sorry
theorem lean_workbook_plus_4157 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y^2 + z^3 = 1) : x^2 + y^2 + z^2 ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_75702 {p : ℕ} (hp : p.Prime) {a : ℤ} {n : ℕ} : (∃ y, y^2 ≡ a [ZMOD p^n]) ↔ (∃ y, y^2 - a ≡ 0 [ZMOD p^n])   :=  by sorry
theorem lean_workbook_plus_69392  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / 9 * (a^2 + b^2 + c^2) ≥ 1 / (1 / a^2 + 1 / b^2 + 1 / c^2)   :=  by sorry
theorem lean_workbook_plus_82104 : ∀ n : ℕ, 2 ∣ (1111^n - 1109^n)   :=  by sorry
theorem lean_workbook_plus_38829 (a b c d : ℝ) : (a - c) ^ 2 + (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12649 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x * y ^ 2 + y * z ^ 2 + z * x ^ 2 + x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_58620 (a : ℕ → ℕ) (a0 : a 0 = 2) (a_rec : ∀ n, a (n + 1) = 3 * a n + 1) : ∃ f : ℕ → ℕ, f n = a n   :=  by sorry
theorem lean_workbook_plus_49409 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x * y)^(1 / 2) + (y * z)^(1 / 2) + (z * t)^(1 / 2) + (t * x)^(1 / 2) + (x * z)^(1 / 2) + (y * t)^(1 / 2) ≥ 3 * (x * y * z + x * y * t + x * z * t + y * z * t)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_15682 (k : ℕ) (h₁ : 3 ≤ k) : 2 ^ (k + 1) > 4 * k + 1   :=  by sorry
theorem lean_workbook_plus_17482 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * a / b + b * b / c + c * c / a >= a + b + c   :=  by sorry
theorem lean_workbook_plus_37661 (a b c : ℝ) :
  (5 * (a ^ 2 + b ^ 2 + c ^ 2) - 2 * (a * b + b * c + c * a)) ^ 2 ≥
    15 * (a ^ 4 + b ^ 4 + c ^ 4) + 12 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32277 : ∀ a b c : ℝ, a ∈ Set.Icc 0 2 ∧ b ∈ Set.Icc 0 2 ∧ c ∈ Set.Icc 0 2 → (2 - a) * (2 - b) * (2 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55059 (b : ℝ) : (49 * b^2 / 36) - (4 * b^2 / 6) = 25 * b^2 / 36   :=  by sorry
theorem lean_workbook_plus_16796 (a : ℝ) (ha : 0 < a) : (1 + a^2 + a^4)^4 ≥ 9 * a^4 * (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_46512 (a b c : ℝ) (habc : a + b + c = 1) : a^2 + b^2 + c^2 + a * b + b * c ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_38361 (a b : ℝ) : |Real.cos a| + |Real.cos b| ≥ |Real.sin (a + b)|   :=  by sorry
theorem lean_workbook_plus_14185 (n : ℕ) : choose (2 * n) 2 = 2 * choose n 2 + n^2   :=  by sorry
theorem lean_workbook_plus_20520 : a * b * c = 1 → (a + b) * (b + c) * (c + a) + 7 ≥ 5 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_29507 (a : ℝ) : (∃ x, x^2 + (-2 * a^2) * x + a^4 = 0)   :=  by sorry
theorem lean_workbook_plus_52421 (a b c x y z : ℝ) (h : a = 3 * x ∧ b = 4 * y ∧ c = 5 * z) (hx : x > 0 ∧ y > 0 ∧ z > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_59207 (a b c : ℝ) : (a - b) ^ 4 * (a ^ 2 + b ^ 2 + c ^ 2) + (a - b) ^ 2 * (c ^ 2 - a * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42173 (c : ℝ) : √(c^2 - (c - 1)^2) = √(2 * c - 1)   :=  by sorry
theorem lean_workbook_plus_42372 (x y z : ℝ) (h₁ : 2 = x^2 + y^2 + z^2) (h₂ : x^2 + y^2 ≥ 2 * x * y) : 1 - x * y ≥ 0 ∧ 1 - x * z ≥ 0 ∧ 1 - y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_13311 : ∑ i in Finset.range 13, i = 78   :=  by sorry
theorem lean_workbook_plus_17088 (a b : ℝ) (f : ℝ → ℝ) (h₁ : f = fun x => a * x ^ 4 - b * x ^ 2 + x + 5) (h₂ : f (-3) = 2) : f 3 = 8   :=  by sorry
theorem lean_workbook_plus_20808 (a b c : ℝ) : a * b * (b + c) ^ 2 + b * c * (a + b) ^ 2 ≤ (a + b) ^ 2 * (b + c) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_58045 (a r : ℝ) : a / r + a + a * r = 5 → a * (1 / r + r + 1) = 5   :=  by sorry
theorem lean_workbook_plus_73039 (a b : ℕ) : Nat.lcm a b * Nat.gcd a b = a * b   :=  by sorry
theorem lean_workbook_plus_46242 : 1 = 4^2 + 7^2 - 8^2 ∧ 2 = 5^2 + 11^2 - 12^2   :=  by sorry
theorem lean_workbook_plus_59787 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (1 / 8 * (2 + a) * (2 + b) * (2 + c) / ((1 + a) * (1 + b) * (1 + c))) ≥ (4 - a - b - c) / (4 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_50601 (a b : ℝ) :  |a - b| / (1 + |a - b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_11500 (n : ℕ) : n.gcd (n^2 + n + 1) = 1   :=  by sorry
theorem lean_workbook_plus_13191 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (ha3 : a^3 + 2 * b^3 + 2 * c^3 = a + 2 * b + 2 * c) : a^2 + 2 * b^2 + 2 * c^2 ≤ 5   :=  by sorry
theorem lean_workbook_plus_21536 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 5 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a * b * (3 * a ^ 2 + 4 * b ^ 2) + b * c * (3 * b ^ 2 + 4 * c ^ 2) + c * a * (3 * c ^ 2 + 4 * a ^ 2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_37435 (x : ℝ) : x + 2 < 0 ↔ x < -2   :=  by sorry
theorem lean_workbook_plus_26059 {a b c : ℝ} (h : 0 < a ∧ 0 < b ∧ 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_29447 (x : ℝ) (hx : 0 < x ∧ x ≤ 1) :
  x + (1 / x ^ 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_5601 (t : ℝ) : t^2 - 7*t + 10 = 0 ↔ t = 2 ∨ t = 5   :=  by sorry
theorem lean_workbook_plus_26499 : φ 2 = 1   :=  by sorry
theorem lean_workbook_plus_74153 (n : ℕ) : ∑ i in Finset.range 101, i = 5050   :=  by sorry
theorem lean_workbook_plus_47962  (x y z a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x = b * c / a^2)
  (h₂ : y = c * a / b^2)
  (h₃ : z = a * b / c^2) :
  (a + b + c)^4 ≥ a^2 * (a^2 + 26 * b * c) + b^2 * (b^2 + 26 * c * a) + c^2 * (c^2 + 26 * a * b)   :=  by sorry
theorem lean_workbook_plus_13360 (x y : ℕ → ℕ) (hx : x 0 = 3) (hy : y 0 = 2) (hn: ∀ n, x (n + 1) = 3 * x n + 4 * y n) (h'n: ∀ n, y (n + 1) = 2 * x n + 3 * y n) : ∀ n, (x n)^2 - 2 * (y n)^2 = 1   :=  by sorry
theorem lean_workbook_plus_8419 : n ≡ 4 [ZMOD 8] → ¬ n ≡ 3 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_42812 (a : ℕ → ℤ) (h : ∀ i, ¬ 2018 ∣ (∑ j in Finset.range i, a j)) :
    ∃ m n, m < n ∧ 2018 ∣ (∑ j in Finset.Icc m n, a j)   :=  by sorry
theorem lean_workbook_plus_50660 (a b : ℝ) (h₁ : a - b = 1) (h₂ : 2*a^2 + a*b - 3*b^2 = 22) : a = 5 ∧ b = 4   :=  by sorry
theorem lean_workbook_plus_37542 (x : ℝ) : x^2 + 5*x + 6 = 0 ↔ x = -3 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_10780 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.logb (a^b) c = (1/b) * Real.logb a c   :=  by sorry
theorem lean_workbook_plus_75195 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c = 1) : a^2 / (1 - a^2) + b^2 / (1 - b^2) + c^2 / (1 - c^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_13855 (h : 0^2 = 0) : 1^2 * 0 + 0^2 * 1 + 0^2 * 1 = 0   :=  by sorry
theorem lean_workbook_plus_17632 (a b c : ℝ) (h₁ : c ≠ 0) (h₂ : 3 * c = -2 * b - a) (h₃ : c = a - 2 * b) : c = -b   :=  by sorry
theorem lean_workbook_plus_25428 (a : ℤ) : gcd (2*a + 1) (9*a + 4) = 1   :=  by sorry
theorem lean_workbook_plus_41280 : 2^36 ≡ 736 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_7516  (n : ℕ)
  (u : ℕ → ℕ)
  (h₀ : 1 ≤ n)
  (h₁ : ∀ n, u n ≠ 0)
  (h₂ : ∑ k in Finset.Icc 1 (n + 1), (1 : ℝ) / (u k * u (k + 1)) = n / (u 1 * u (n + 1))) :
  ∑ k in Finset.Icc 1 (n + 1), (1 : ℝ) / (u k * u (k + 1)) + (1 : ℝ) / (u (n + 1) * u (n + 2)) =
    n / (u 1 * u (n + 1)) + (1 : ℝ) / (u (n + 1) * u (n + 2))   :=  by sorry
theorem lean_workbook_plus_71443 (α : ℝ) (h : α > 0) : ∃ n : ℕ, Even (Int.floor (n^2 * α))   :=  by sorry
theorem lean_workbook_plus_32576 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_54402 {a b c : ℝ} : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_6128 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b ≥ 1 / 3 * (c + d)) (h : a^2 + b^2 = 1 / 3 * (c^2 + d^2)) : a^4 + a^2 * b^2 + b^4 ≤ 4 / 27 * (c^4 + c^2 * d^2 + d^4)   :=  by sorry
theorem lean_workbook_plus_15035 (θ : ℝ) (h : 2 * sin θ ^ 2 = 5/7) : sin (2 * θ) ^ 2 = 45/49   :=  by sorry
theorem lean_workbook_plus_72972 :
  Finset.card (Finset.filter (λ n => 7∣n) (Finset.Icc 1 (3^6 - 1))) = 104   :=  by sorry
theorem lean_workbook_plus_2785 {a b c : ℝ} : (a + b + c) ^ 2 * (a * b + b * c + c * a) ≥ 6 * a * b * c * (a + b + c) + (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_75606 (a b c d : ℝ) (h : a + b + c + d = 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 = 3 * (a * b * c + a * b * d + a * c * d + b * c * d)   :=  by sorry
theorem lean_workbook_plus_44231  (n : ℕ)
  (h₀ : 5^n = 3125) :
  n = 5   :=  by sorry
theorem lean_workbook_plus_6009 (a b c: ℝ) : a * b + b * c + c * a ≥ -1 / 2 ↔ 2 * (a * b + b * c + c * a) + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_74830 (a : ℤ) : a^7 ≡ a [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_33224 (a : ℝ) (h : a^3 - a - 2 = 0) : (8:ℝ)^(1/5) < a ∧ a < 2   :=  by sorry
theorem lean_workbook_plus_10318 {a b c : ℝ} : (1 / Real.sqrt 3 ^ 2 + 1 / Real.sqrt 3 ^ 2 + 1 / Real.sqrt 3 ^ 2) * ((3 - a) ^ 2 + (3 - b) ^ 2 + (3 - c) ^ 2) ≥ (1 / Real.sqrt 3 * (3 - a) + 1 / Real.sqrt 3 * (3 - b) + 1 / Real.sqrt 3 * (3 - c)) ^ 2   :=  by sorry
theorem lean_workbook_plus_12238 : ∀ n : ℕ, (∑ k in Finset.Icc (n + 1) (2 * n), (1 / k)) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_22519 : ∀ t : ℝ, sin t ^ 3 = (3 * sin t - sin (3 * t)) / 4   :=  by sorry
theorem lean_workbook_plus_26361 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (a^3 / x + b^3 / y + c^3 / z) ≥ (a^3 + b^3 + c^3) / (3 * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_47667 :
  (1 / 8 + 1 / 12 + 1 / 24) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_59482 {x y : ℝ} : 25 * x ^ 2 + 25 * y ^ 2 ≥ 50 * x * y   :=  by sorry
theorem lean_workbook_plus_17398 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => if x >= 0 then 2 * Real.cos (a * x) else 0) : ∀ x, x >= 0 → f x = 2 * Real.cos (a * x)   :=  by sorry
theorem lean_workbook_plus_35162 (x : ℝ) (h : x > 1) : 3 * x - 1 > x + 1   :=  by sorry
theorem lean_workbook_plus_67291 (a b c d e : ℝ) (ha : 0 < a) (he : e < 0) (hb : b ^ 2 < 8 / 3 * a * c) (habcde : a / 2008 + b / 2007 + c / 2006 + d / 2005 + e / 2004 = 0) : a + b + c + d + e > 0   :=  by sorry
theorem lean_workbook_plus_51037 (w x y z : ℝ) (h₁ : w + 4*x + 9*y + 16*z = 6) (h₂ : 4*w + 9*x + 16*y + 25*z = 7) (h₃ : 9*w + 16*x + 25*y + 36*z = 12) : w + x + y + z = 2   :=  by sorry
theorem lean_workbook_plus_12107 (r s : ℝ) (h₁ : 2*r^2 + b*r + c = 0) (h₂ : 2*s^2 + b*s + c = 0) (h₃ : r - s = 20) : r^2 - 2*r*s + s^2 = 400   :=  by sorry
theorem lean_workbook_plus_25015 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_47234 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a ^ 3 / (a ^ 2 + b ^ 2)) ^ (1 / 3) + (2 * b ^ 3 / (b ^ 2 + c ^ 2)) ^ (1 / 3) + (2 * c ^ 3 / (c ^ 2 + a ^ 2)) ^ (1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_76452 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a * b + b * c + c * a = (3 / 2) * (a ^ 2 + b ^ 2 + c ^ 2 - 1)) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_71624 : ∃ x y z : ℝ, (y + 1) / 3 = -(x + 1) * (x - 1) ^ 2 ∧ (z + 1) / 4 = -(y + 1) * (y - 1) ^ 2 ∧ (x + 1) / 5 = -(z + 1) * (z - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_20598 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * (1 / x + y) / (x ^ 2 + 1) ^ (1 / 2) + y * (1 / y + z) / (y ^ 2 + 1) ^ (1 / 2) + z * (1 / z + x) / (z ^ 2 + 1) ^ (1 / 2)) ≥ 3 * (2 : ℝ) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_30084 (f : ℝ → ℝ): (∀ x y :ℝ, y * f x = x * f y) ↔ ∃ k:ℝ, ∀ x:ℝ, f x = k * x   :=  by sorry
theorem lean_workbook_plus_37102 (a b c A : ℝ) : (b * Real.sin A * (a^2 + c^2 - b^2 - b^2 - c^2 + a^2)) / (2 * a * b * c) = (b * Real.sin A * (2 * a^2 - 2 * b^2)) / (2 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_7915 (u v : ℝ) : (u^3 - u^2 * v - 2 * u * v^2 + v^3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_55809 (x : ℝ) : (sin x)^2 + (cos x)^2 = 1   :=  by sorry
theorem lean_workbook_plus_66020 {a b c x y z : ℝ} (ha : a + b = 1 + c + x) (hb : b + c = 1 + a + y) (hc : a + c = 1 + b + z) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 18 * (x * y + y * z + z * x) + 16 * x * y * z + 6 * (x ^ 2 + y ^ 2 + z ^ 2) + 7 * (x * y * (x + y) + z * y * (z + y) + x * z * (x + z)) + 2 * (x ^ 3 + y ^ 3 + z ^ 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_67144 (x : ℝ) (b : ℝ) (h₁ : x + 2 = 0) (h₂ : b = 0) : x = -2 ∧ b = 0   :=  by sorry
theorem lean_workbook_plus_55845 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a + b + c + 1 / (15 * a * b * c) ≥ 6 * Real.sqrt 3 / 5   :=  by sorry
theorem lean_workbook_plus_80985 (x : ℝ) (h : ⌊x + 2⌋ = 1) : x ∈ Set.Icc (-1) 0   :=  by sorry
theorem lean_workbook_plus_22731 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hx1 : x + y + z = 1) : (x - y + z ^ 3) ^ (1 / 3) + (y - z + x ^ 3) ^ (1 / 3) + (z - x + y ^ 3) ^ (1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_57717 (k : ℕ) (a : ℕ → ℚ) (h₁ : k = 3) (h₂ : a 1 = 9 / 2) (h₃ : a 2 = 4 / 3) (h₄ : a 3 = 7 / 6) : a 1 + a 2 + a 3 = 9 / 2 + 4 / 3 + 7 / 6   :=  by sorry
theorem lean_workbook_plus_49848 (f : ℝ → ℝ) (hf : ∀ x, ‖f x‖ ≤ x^2) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_71006  (a b : ℝ) :
  ((a + 3 * b) ^ 2 * (a - 3 * b) ^ 2) ^ 2 = (a ^ 2 - 9 * b ^ 2) ^ 4   :=  by sorry
theorem lean_workbook_plus_11053 (x y : ℝ) : (x ^ 2 + x * y + y ^ 2) * (4 / 3) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_36143 (a x : ℝ) (h₁ : x > 0) : a * Real.log x = Real.log (x ^ a)   :=  by sorry
theorem lean_workbook_plus_71895 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (1 + a + b + c) ≥ a / (1 + 3 * a) + b / (1 + 3 * b) + c / (1 + 3 * c)   :=  by sorry
theorem lean_workbook_plus_24396 (x : ℕ) : (4 * x ≡ 3 [ZMOD 5]) ↔ x ≡ 2 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_40215 (x y z : ℝ) : (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 3 * (x ^ 3 * y ^ 3 + x ^ 3 * z ^ 3 + y ^ 3 * z ^ 3)   :=  by sorry
theorem lean_workbook_plus_55638 (p : ℝ) (hp : -2 ≤ p ∧ p ≤ 2/3) : -6 ≤ 3 * p ^ 3 + 3 * p ^ 2 - 3 * p ∧ 3 * p ^ 3 + 3 * p ^ 2 - 3 * p ≤ 6   :=  by sorry
theorem lean_workbook_plus_65999 (f : ℝ × ℝ →ₗ[ℝ] ℝ × ℝ) : (∀ v : ℝ × ℝ, ∃ a b : ℝ, v = (a, b)) ∨ (∀ v : ℝ × ℝ, ∃ a b : ℝ, v = (a, b) ∨ v = (b, -a))   :=  by sorry
theorem lean_workbook_plus_65564 (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 3) : a 0 = 1 ∧ a 1 = 3   :=  by sorry
theorem lean_workbook_plus_22144 (f : ℝ → ℝ) (hf : ∀ x y, f (f x ^ 2 + f y) = x * f x + y) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_28664  (a : ℝ)
  (h₀ : a = 1 / 2)
  (r : ℝ)
  (h₁ : r = 1 / 4) :
  a / (1 - r) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_55190 (k : ℕ) : Nat.Coprime (fib k) (fib (k + 1))   :=  by sorry
theorem lean_workbook_plus_5669 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a + 1 ≥ 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_43244 (a b c d : ℝ) (hab : a + b = c + d) (hab' : a + b ≠ 0) : (a + b) ^ 3 = (c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_51149 (n : ℕ) (k : ℕ) (h₁ : k^2 ≤ n) (h₂ : n < (k + 1)^2) : ∃ r : ℕ, n = k^2 + r ∧ r < 2 * k + 1   :=  by sorry
theorem lean_workbook_plus_10999 (a b c : ℕ) (hab : a + b + c = 1) : 5 * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 6 * (a ^ 3 + b ^ 3 + c ^ 3) + 1   :=  by sorry
theorem lean_workbook_plus_11509 (x : ℝ) (hx: x > 0) : Real.log (x^3 - 2 * x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61345 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a ≠ 0) : (a^2 + b * c)^(1 / 3) + (b^2 + c * a)^(1 / 3) + (c^2 + a * b)^(1 / 3) ≥ ((4 * (a^2 + b^2 + c^2)) / (a * b + b * c + c * a))^(1 / 3) + 1 / (2^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_4226 : (1, 1, -2) + (2, -1, -1) = (3, 0, -3)   :=  by sorry
theorem lean_workbook_plus_13705  (x : ℝ)
  (h₀ : 1 ≤ x ∧ x ≤ 3 / 2) :
  x^3 + (8 * x^3) / (2 * x - 1)^3 ≤ 9   :=  by sorry
theorem lean_workbook_plus_78120 (x y z: ℝ) : 4 * (x + y + z) ^ 2 ≥ 3 * ((x + y + z) ^ 2 + x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_7684 : 2 ^ 40 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_68493 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ (a + b + c) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_34162 (x y : ℝ) (h : x ≠ 0) (h' : y ≠ 0) : (3 * x ^ 2 / (x ^ 2 + y ^ 2) + 4 / 39 * (y / x) - 1 / 390 - 8 / 5 * (x / y)) = (y / x - 1) * (40 * (y / x) ^ 3 + 39 * (y / x) ^ 2 - 545 * (y / x) + 624) / (390 * (y / x) * ((y / x) ^ 2 + 1))   :=  by sorry
theorem lean_workbook_plus_64020 (p : ℕ) (hp : 5 < p) (hp2 : Nat.Prime p) : 3 ∣ p - 3 ∨ 3 ∣ p - 1 ∨ 3 ∣ p + 1   :=  by sorry
theorem lean_workbook_plus_7068 (a b c d : ℝ) (hab : a * b * c * d = 1) : 8 + (a^2 + b^2) * (c^2 + d^2) ≥ 3 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_64939  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y = 60 * x - (2 * x + 24 / 60 * x))
  (h₂ : y = 600) :
  x = 125 / 12   :=  by sorry
theorem lean_workbook_plus_38692 (x₁ x₂ : ℝ) :
  Real.sqrt (x₁^2 + (1 - x₂)^2) ≥ (Real.sqrt 2 / 2) * (x₁ + 1 - x₂)   :=  by sorry
theorem lean_workbook_plus_63720 (u : ℝ) (h₁ : u + 1 = 2 * u^2) (h₂ : u > 0) : u = 1   :=  by sorry
theorem lean_workbook_plus_19854 (a b c : ℤ) : (a+b+c)*(a*b+b*c+c*a)-a*b*c=(a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_67412 (x y : ℝ) (hx : x > -1) (hy : y > -1) (hxy : x + y = 1) : (x / (y + 1) + y / (x + 1)) ≥ 2 / 3   :=  by sorry
theorem lean_workbook_plus_72109 (a b x y : ℝ) : (x + (b - a * Real.sqrt 3) / 2) ^ 2 + (y + (a + b * Real.sqrt 3) / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10988 :
  ((2:ℝ) / (6^5)) * (5!) = (5:ℝ) / 162   :=  by sorry
theorem lean_workbook_plus_10056 (n s : ℕ) : (s * (n + 1) - n) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26982 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (2 * (a + b + c))) ≤ (1 / (b + c) + 1 / (c + a) + 1 / (a + b)) ∧ (1 / (b + c) + 1 / (c + a) + 1 / (a + b)) ≤ (1 / 2) * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_49123 {a b c : ℝ} (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : 1 / (a - b) ^ 2 + 1 / (b - c) ^ 2 + 1 / (c - a) ^ 2 = (1 / (a - b) + 1 / (b - c) + 1 / (c - a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_21877 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + 2 * b * c = 1) : a + b + c ≤ Real.sqrt 3 * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_42944 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : 16 * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b + c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_66834 (n : ℕ) (hn : 1 < n) (A : Finset ℤ) (hA : A.card = 2 * n) (hA' : ∀ a ∈ A, -n ≤ a ∧ a ≤ n) (hA'' : ∑ x in A, x = 1) : ∃ B ⊆ A, ∑ x in B, x = 0   :=  by sorry
theorem lean_workbook_plus_7339 (n : ℕ) : ∃ u v : ℝ, u = (Real.sqrt 3 + 1) ^ (2 * n) ∧ v = (Real.sqrt 3 - 1) ^ (2 * n)   :=  by sorry
theorem lean_workbook_plus_72970 (f : ℤ → ℤ) (h₁ : ∀ x, f (x^2 + 2*x) = f x * (f x + 2)) (h₂ : ∀ x, f (x^2 + 2*x) = f (-x) * (f (-x) - 2)) : ∀ x, f (-x) = - f x   :=  by sorry
theorem lean_workbook_plus_67779 (c : ℝ) (hc : c = Real.cos (2 * π / 15)) : c = Real.cos (2 * π / 15)   :=  by sorry
theorem lean_workbook_plus_66088  (x y : ℝ)
  (h₀ : y = x - 1)
  (h₁ : x^4 + (x - 2)^4 = 34) :
  y^4 + 6 * y^2 - 16 = 0   :=  by sorry
theorem lean_workbook_plus_23346 (a b c : ℕ) (h₁ : a ≤ b ∧ b ≤ c) (h₂ : a * b * c = 9!) : a^3 ≤ 9!   :=  by sorry
theorem lean_workbook_plus_71604 : sin x ^ 2 / 2 = (1 - cos (2 * x)) / 4   :=  by sorry
theorem lean_workbook_plus_5786 : ∀ a < 1, 4 * (2 * a ^ 4 + 1) * (a ^ 2 + 2) ≥ a ^ 2 * (2 * a + 1) ^ 7 * (a + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_56889 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > 0 ∧ x < 1 / N → e^x / (e^x - 1) > ε   :=  by sorry
theorem lean_workbook_plus_18409 (a b c : ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 ≥ a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_78717 : (16 * (1/27)^(1/4)) > 7   :=  by sorry
theorem lean_workbook_plus_3670 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) ^ 3 / 4 ≥ a ^ 2 * b + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_5983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * Real.sqrt ((a^2 * b + b^2 * c + c^2 * a) * (a + b + c)) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_55924 (a : ℤ) :
    ∑ i in Finset.range 7, (a + i) ^ 3 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_15300 (x : ℝ) (hx : 0 < x) : Real.sqrt x ≤ (1 + x) / 2   :=  by sorry
theorem lean_workbook_plus_24911 (a b c : ℝ) : 8 + 2 * (a * b + b * c + c * a) ≥ 12 + a * b * c ↔ 2 * (a * b + b * c + c * a) - a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_31615 : ∀ n:ℕ, (10^n + 3) % 3 = 1   :=  by sorry
theorem lean_workbook_plus_73930 (n : ℤ) (hn : n ≡ 1 [ZMOD 3]) : (2 * n + 1) / 3 ∈ Set.range (Int.castRingHom ℤ)   :=  by sorry
theorem lean_workbook_plus_71008 (a b : ℝ) : sin (a + b) = sin a * cos b + cos a * sin b   :=  by sorry
theorem lean_workbook_plus_67827 (a : ℝ) (h : a > 0) : a - 1 / 4 ≤ (a^2 + 2) ^ 2 / (2 * Real.sqrt 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_46600 (x y n : ℝ) : (cos (x - y) - cos (x + y) = n ↔ 2 * cos ((x - y) / 2) ^ 2 - 2 * cos ((x + y) / 2) ^ 2 = n)   :=  by sorry
theorem lean_workbook_plus_58051 {f : ℕ → ℕ} : (∀ b, ∃ a, f a = b) ↔ Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_10058 (E : Type) (A B C D : Set E) (h1 : A ⊆ B) (h2 : C ⊆ D) :
  A ∩ C ⊆ B ∩ D   :=  by sorry
theorem lean_workbook_plus_28710 (P Q : Type) (f : P → Q) (h : ∀ B : Set Q, f '' (f ⁻¹' B) = B) : ∀ y : Q, ∃ x : P, f x = y   :=  by sorry
theorem lean_workbook_plus_57268 (A B : ℝ) : tan (A + B) / tan A = sin (A + B) * cos A / (cos (A + B) * sin A)   :=  by sorry
theorem lean_workbook_plus_23906 : ⌊Real.sqrt 2009⌋ = 44   :=  by sorry
theorem lean_workbook_plus_18375 : ∀ a b c d : ℤ, (a+b+c+d)^2 - 2 * (a * (b + c) + b * (c + d) + c * (d + a) + d * (a + b)) = (b - d)^2 + (a - c)^2   :=  by sorry
theorem lean_workbook_plus_8804 (n : ℕ) : 4 * (n + 1) ^ 3 > (2 * n + 1) ^ 2 * (n + 2)   :=  by sorry
theorem lean_workbook_plus_60342 : (1 + (2 : ℝ)^(1/3)) / (2 + (2 : ℝ)^(1/3)) < 1 / (2 : ℝ)^(1/2)   :=  by sorry
theorem lean_workbook_plus_52395 (a b : ℝ) : Complex.abs (a + b * Complex.I) = Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_64935 : ∑' i : ℕ, (1/2)^i = 1   :=  by sorry
theorem lean_workbook_plus_64639 :
  (-10:ℤ) + (-4:ℤ) + (2:ℤ) + (8:ℤ) + (14:ℤ) + (20:ℤ) + (26:ℤ) + (32:ℤ) + (38:ℤ) + (44:ℤ) = 170   :=  by sorry
theorem lean_workbook_plus_53205 (x y : ℝ) (h₁ : x = sin t) (h₂ : y = cos t) : x^2 + y^2 = 1   :=  by sorry
theorem lean_workbook_plus_63956 {x y : ℝ} : (x - y) ^ 2 * (2 * x + y) ^ 2 * (x + 2 * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48375 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a + b) * (b + c) * (a + c) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_56081 (x : ℝ) : (1 : ℝ) / ((2 - Real.cos x) * (3 - Real.cos x)) = 1 / (2 - Real.cos x) - 1 / (3 - Real.cos x)   :=  by sorry
theorem lean_workbook_plus_17 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^4 + b^4 + c^4 = 1) : a^3 / (1 - a^8) + b^3 / (1 - b^8) + c^3 / (1 - c^8) ≥ 9 * (3 : ℝ)^(1 / 4) / 8   :=  by sorry
theorem lean_workbook_plus_48583 (c : ℝ) (f : ℝ → ℝ) (L : ℝ) (h : c ≠ 0) : (∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x - L| < ε) → ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f (c * x) - L| < ε   :=  by sorry
theorem lean_workbook_plus_8926 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - y*z - x*z)   :=  by sorry
theorem lean_workbook_plus_17783 (x y : ℝ) (hx : x = 1) : 7 = x^3 + 3 * x * y ↔ y = 2   :=  by sorry
theorem lean_workbook_plus_6250 : (1 + 1 / 1000) ^ 1000 < 3 ∧ 3 < 1001   :=  by sorry
theorem lean_workbook_plus_18891 (n k : ℕ) (h₁ : 3^k ≤ 2 * n + 1) (h₂ : 2 * n + 1 < 3^(k + 1)) (m : ℕ) (h₃ : 3 ≤ m) (h₄ : m ≤ 2 * n + 1) (h₅ : m ≠ 3^k) : ∃ x : ℕ, 3^x < m   :=  by sorry
theorem lean_workbook_plus_46588 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (h : x^3 + y^3 + z^3 = 3) : x*y*z + 8 ≥ 3 * (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_12050 (x y : ℝ) (h₁ : y = 4.5 + x) (h₂ : 6 * x + 3 * y = 36) : y = 7 ∧ x = 2.5   :=  by sorry
theorem lean_workbook_plus_38318 (x y m n : ℤ) (h : 2017 ∣ y^2*m^2 - x^2*n^2) : 2017 ∣ (y*m - x*n)*(y*m + x*n)   :=  by sorry
theorem lean_workbook_plus_358 (x : ℤ) : 13 ≤ |2*x - 7| + |2*x - 9| + |2*x - 11| + |2*x - 13| + |2*x - 15|   :=  by sorry
theorem lean_workbook_plus_78929 (a : ℝ) : ∀ x, (x + a) = x + a   :=  by sorry
theorem lean_workbook_plus_63086 : ∑' n : ℕ, (n / 3 ^ n) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_7837 (x : ℚ) (hx : x = 59 / 12 / 17) : x = 59 / 204   :=  by sorry
theorem lean_workbook_plus_77106 : ∃ N M : ℤ, (N : ℚ) / M = ∑ k in Finset.range 2017, (-1 : ℚ)^k / (k + 1) → 759 ∣ N   :=  by sorry
theorem lean_workbook_plus_21675 :
  (3^115) % 28 = 3   :=  by sorry
theorem lean_workbook_plus_67954 (a b c : ℝ) (h : a * b * c = 1) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≤ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_39026 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (3 * a + b) + 1 / (a + 3 * b) ≤ (1 / 4) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_43093 (x y z : ℝ) (hx : 5 ≤ x) (hy : 6 ≤ y) (hz : 7 ≤ z) (h : 125 ≤ x ^ 2 + y ^ 2 + z ^ 2) : 339 ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_58475 (x y : ℝ) (h₁ : y = -x^2/2 - Real.sqrt (x^4/4 + 6*x)) : y = -x^2/2 - Real.sqrt (x^4/4 + 6*x)   :=  by sorry
theorem lean_workbook_plus_79826 :
  ∑ k in (Finset.Icc 1 1996), (1 / (2 * k) - 1 / (k + 1) + 1 / (2 * (k + 2))) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_61758 {a b : ℤ} (hab : a * b = 1) (n : ℕ) : a ^ n * b ^ n = 1   :=  by sorry
theorem lean_workbook_plus_79680 (x y : ℤ) : 2 * (7 * x - 2 * y + x * y + 3 * x + 5 * x * y - 2) = 12 * x * y + 20 * x - 4 * y - 4   :=  by sorry
theorem lean_workbook_plus_59027 (a b c : ℝ) (ha : 4/3 ≤ a) (hb : 4/3 ≤ b) (hc : 4/3 ≤ c) : a + b + c ≥ 8/5 * (2/a - 1/b + 1/c + 1)   :=  by sorry
theorem lean_workbook_plus_40007 (x : ℝ) : abs x + x ^ 2 + abs (abs x - 1) + 6 * abs (x - 2) + abs (x ^ 2 - 1) + 3 * abs (2 * x + 1) ≥ 17   :=  by sorry
theorem lean_workbook_plus_30135  (a b c : ℝ)
  (h₀ : a * (-1)^2 + b * (-1) + c = 12)
  (h₁ : a * 0^2 + b * 0 + c = 5)
  (h₂ : a * 2^2 + b * 2 + c = -3) :
  a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_58335 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / (x ^ 2 + y * z) ≤ (y + z) / (4 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_65625 (x : ℤ) (hx : x = 123456) : x^3 - 123^5 = 27 * (41152^3 - (123^2 * 41^3))   :=  by sorry
theorem lean_workbook_plus_53847 (x y : ℝ) (h : (x - 1) * (y - 1) ≥ 1) : x * y ≥ x + y   :=  by sorry
theorem lean_workbook_plus_64078 (p : ℕ) (hp : p.Prime) : ∃ q : ℕ, q.Prime ∧ q ≡ 5 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_58490 : ∀ a b : ℝ, Complex.abs (a + b * Complex.I) = Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_8890 (a b c x y z : ℝ) : a + b - c = x ∧ b + c - a = y ∧ c + a - b = z → (x + y) / 2 = b ∧ (z + y) / 2 = c ∧ (x + z) / 2 = a   :=  by sorry
theorem lean_workbook_plus_31735 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c) :
  (a - b) * (b - c) * (c - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_9863  (A B : Matrix (Fin 2) (Fin 2) ℝ) :
  2 * A.trace * B.trace - 2 * (A * B).trace + 2 * A.det + 2 * B.det - 2 * (A + B).det = 0   :=  by sorry
theorem lean_workbook_plus_78657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c) ≥ 1 / (b + c) + 1 / (c + a) + 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_57756 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^5 + b^5 + c^5 ≥ a * b * c * (a^2 + b^2 + c^2 + (2 / 3) * (a - b)^2)   :=  by sorry
theorem lean_workbook_plus_29837 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a^4 + 2 * b^2 * c^2)^(1 / 3) + (b^4 + 2 * c^2 * a^2)^(1 / 3) + (c^4 + 2 * a^2 * b^2)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_2460 (a b c d : ℝ) : (a^2 * b + c^2 * d) * (b + d) ≥ b * d * (a + c)^2   :=  by sorry
theorem lean_workbook_plus_42405 (x y z: ℝ) : (x - z) ^ 2 + (y - z) ^ 2 ≥ (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_702 (A B C : ℕ) (hA : A ≠ 0) (hB : B ≠ 0) (hC : C ≠ 0) (hABC : Nat.Coprime A B) (hABC' : Nat.Coprime A C) (hABC'' : Nat.Coprime B C) : ∃ x y z : ℕ, x^A + y^B = z^C   :=  by sorry
theorem lean_workbook_plus_51451 (r s t u v : ℝ) (hr : r ≥ s) (hs : s ≥ t) (ht : t ≥ u) (hu : u ≥ v) : r^2 - s^2 + t^2 - u^2 + v^2 ≥ (r - s + t - u + v)^2   :=  by sorry
theorem lean_workbook_plus_44565 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (1 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_38421 (a b : ℝ) : a^2 - b^2 = (a - b) * (a + b)   :=  by sorry
theorem lean_workbook_plus_12531 (p a b : ℤ) (h : p - a^2 ∣ p - b^2) :
  p - a^2 ∣ (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_18676 (m n : ℕ) : (m * n) / (m + n + 1) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_63823 (a b c : ℝ) (h : c ≥ a ∧ a ≥ b) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 2 * (a - b) * (a - c)   :=  by sorry
theorem lean_workbook_plus_27473  (y s : ℝ)
  (h₀ : 0 < s - 940 + 1 / 4)
  (h₁ : 0 < s - 940 + 1 / 2)
  (h₂ : 0 < s - 940 + 1)
  (h₃ : s - 940 + 1 / 4 ≤ s)
  (h₄ : s - 940 + 1 / 2 ≤ s)
  (h₅ : s - 940 + 1 ≤ s)
  (h₆ : y = s - 940 + 1 / 2 + Real.sqrt (s - 940 + 1 / 4)) :
  y = s - 940 + 1 / 2 + Real.sqrt (s - 940 + 1 / 4) ∧ s ≥ 940 - 1 / 4   :=  by sorry
theorem lean_workbook_plus_81910 : ∀ x : ℝ, x^2 < 2 → 1 / (4 - x^2) ≤ (x^4 + 5) / 18   :=  by sorry
theorem lean_workbook_plus_9465 (n : ℕ) : choose (n + 2) 4 = choose n 2 + 2 * choose n 3 + choose n 4   :=  by sorry
theorem lean_workbook_plus_25429 :  r * s + 6 * r + 6 * s = 0 → (r + 6) * (s + 6) = 36   :=  by sorry
theorem lean_workbook_plus_60629 (x y : ℝ) : (Real.sqrt x - 1) ^ 2 + (Real.sqrt y - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_81884  (a b : ℝ) :
  2 * a^2 + 2 * b^2 ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_23252 (x : ℝ) (hx : 0 < x) : 1 / (1 + x) ^ 2 < 1 / (1 + x) ∧ 1 / (1 + x) < 1   :=  by sorry
theorem lean_workbook_plus_4816 {a b : ℤ} (h : a % 8 = b % 8) : a^2 % 8 = b^2 % 8   :=  by sorry
theorem lean_workbook_plus_33925 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x / (2 * x + y + z) + y / (2 * y + z + x) + z / (2 * z + x + y) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_57170 (x y z : ℝ) (hx : x > -1) (hy : y > -1) (hz : z > -1) (h : x^3 + y^3 + z^3 >= x^2 + y^2 + z^2) : x^5 + y^5 + z^5 >= x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_56140 (α θ : ℝ) : (1 + Real.cos θ) * (1 + Real.cos α) = 4 * (Real.cos (θ / 2))^2 * (Real.cos (α / 2))^2   :=  by sorry
theorem lean_workbook_plus_28971 (a b : ℤ) : a^5 * b^10 = b^10 * a^5   :=  by sorry
theorem lean_workbook_plus_13005 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^4 + b^3 + c^2 = a^3 + b^2 + c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_19486 : (3^6 * 11^(11)) / (4^(11) * 20^6) ≤ 1   :=  by sorry
theorem lean_workbook_plus_41094 (x y z : ℝ) : (Real.sqrt ((x ^ 2 + y ^ 2) / 2) ≥ (x + y) / 2 ∧ Real.sqrt ((y ^ 2 + z ^ 2) / 2) ≥ (y + z) / 2 ∧ Real.sqrt ((z ^ 2 + x ^ 2) / 2) ≥ (z + x) / 2)   :=  by sorry
theorem lean_workbook_plus_37622 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_7857 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a * (b^2 + c^2 - a^2) + b * (c^2 + a^2 - b^2) + c * (a^2 + b^2 - c^2) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_26417  (x y : ℝ) :
  (y - x)^4 + (x - 2)^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16207  (n a : ℝ)
  (h₀ : a = 2^k) :
  n^4 + 4 * a^4 = (n^2 + 2 * a^2)^2 - (2 * a * n)^2   :=  by sorry
theorem lean_workbook_plus_9448 (x y z : ℝ) : 21 + 4 * (x * y + y * z + z * x) + 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 14 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_50579 (P : ℕ → ℕ) (hP : ∃ P₁ P₂ : ℕ → ℕ, ∀ n, P n = P₁ n + 2 * P₂ n) : ∃ n₁ n₂ : ℕ, P 2 = n₁ + 2 * n₂   :=  by sorry
theorem lean_workbook_plus_34074 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 + x   :=  by sorry
theorem lean_workbook_plus_74254 : ∀ k : ℕ, k ∈ Set.Ioi 0 → 0 ≤ (e^(1/(k^2)))/(k^3)   :=  by sorry
theorem lean_workbook_plus_7912 : ∀ a b : ℝ, (a^2 - a + 1) * (b^2 - b + 1) ≥ (a^2 + b^2) / 2 ∧ (a^2 + b^2) / 2 ≥ (a^2 + a*b + b^2) / 3   :=  by sorry
theorem lean_workbook_plus_9112 (a : ℝ) (ha : 0 < a) : a^5 + 1 ≥ a^3 + a^2   :=  by sorry
theorem lean_workbook_plus_5850 (a b c d e : ℝ) (h : a = 0 ∨ b = 0 ∨ c = 0 ∨ d = 0 ∨ e = 0) : b^4 + c^4 + d^4 + e^4 ≥ 4 * b * c * d * e   :=  by sorry
theorem lean_workbook_plus_9135 (f s : ℝ) : (5 * f / 6 = 3 * s / 4) → f = 9 * s / 10   :=  by sorry
theorem lean_workbook_plus_52201 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * (a + b) * (a + c) + b * (b + a) * (b + c) + c * (c + a) * (c + b) ≥ (4 / 9) * (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_33779 (n k : ℤ) : 4 * n + 3 ∣ 4 * k ^ 2 + 1 → 4 * n + 3 ∣ 4 * k ^ 2 + 1 - (4 * n + 3)   :=  by sorry
theorem lean_workbook_plus_22250 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a * (1 + b - c)^(1 / 3) + b * (1 + c - a)^(1 / 3) + c * (1 + a - b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_50690 (x y z u v w : ℝ) (hu : 0 < u) (hv : 0 < v) (hw : 0 < w) : x^2 * w * v * (v + w) + y^2 * u * w * (w + u) + z^2 * v * u * (v + u) ≥ 2 * (x * y + z * x + y * z) * u * v * w   :=  by sorry
theorem lean_workbook_plus_13915 : ∀ n : ℕ, (1 + ∑ k in Finset.range n, (1 : ℝ) / (k + 1)) - Real.log (n + 1 / 2) < (1 + ∑ k in Finset.range (n + 1), (1 : ℝ) / (k + 1)) - Real.log (n + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_24367 (f : ℝ → ℝ) (hf: f = fun x => x / 5) : ∀ x ∈ Set.Ico (0:ℝ) 10, f x = x / 5   :=  by sorry
theorem lean_workbook_plus_26468 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a / Real.sqrt (a + b) + b / Real.sqrt (b + c) + c / Real.sqrt (c + d) + d / Real.sqrt (d + a)) ≤ Real.sqrt a + Real.sqrt b + Real.sqrt c + Real.sqrt d   :=  by sorry
theorem lean_workbook_plus_60260 (a b : ℝ) (hab : a + b = 2) : a ^ 4 + b ^ 4 ≥ (a + b) * (a ^ 3 + b ^ 3) / 2   :=  by sorry
theorem lean_workbook_plus_42482 (a : ℝ) : 3 * Real.sin a - Real.sin (3*a) = 2 * Real.sin a * (1 - Real.cos (2*a))   :=  by sorry
theorem lean_workbook_plus_11949 :
  ∀ b c : ℝ, b ≥ 0 ∧ c ≥ 0 → (b + c)^2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_1523 (a b c : ℝ) : 13 * a ^ 2 + 10 * b ^ 2 + 5 * c ^ 2 = 4 * a * b + 12 * b * c + 6 * a * c ↔ (2 * a - b) ^ 2 + (3 * b - 2 * c) ^ 2 + (3 * a - c) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_6709 (x y a b : ℤ) (n : ℕ) : (4*a - b = x ∧ 4*b - a = y ∧ x*y = 2010^n) → a = (4*x + y)/15 ∧ b = (x + 4*y)/15   :=  by sorry
theorem lean_workbook_plus_55593 (x : ℝ) : 2 * x ^ 8 + 3 * x ^ 2 + 6 - 5 * x ^ 3 - 4 * x > 0   :=  by sorry
theorem lean_workbook_plus_57837 (p q : ℕ) (hp : 5 < p) (hq : 5 < q) (hpq: p < q) (hpq1: q = p + 1): 2 * p - q > 2   :=  by sorry
theorem lean_workbook_plus_72567 : (sin x ^ 2) ^ 3 + (cos x ^ 2) ^ 3 = (sin x ^ 2 + cos x ^ 2) ^ 3 - 3 * sin x ^ 2 * cos x ^ 2 * (sin x ^ 2 + cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_78362 (x y z : ℝ) : 3 * x ^ 4 + y ^ 4 ≥ 4 * x ^ 3 * y ∧ 3 * y ^ 4 + z ^ 4 ≥ 4 * y ^ 3 * z ∧ 3 * z ^ 4 + x ^ 4 ≥ 4 * z ^ 3 * x   :=  by sorry
theorem lean_workbook_plus_68239 (a b : ℝ) (hab : a * b ≥ 1) : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_11857 (a b : ℝ) (n : ℕ) (ha : a = (n:ℝ)^((n:ℝ) + 1/Real.log n)) (hb : b = ((n:ℝ) + 1/Real.log n)^(n:ℝ)) : ∃ l :ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |a/b - l| < ε   :=  by sorry
theorem lean_workbook_plus_42446 : ∃ S : Set ℕ, ∀ n, n ∈ S ↔ n = m^2 + 1   :=  by sorry
theorem lean_workbook_plus_11448 : 7 * n + 1 ∣ 7 * n + 1 → 7 * n + 1 ∣ 8 * (7 * n + 1) ↔ 7 * n + 1 ∣ 56 * n + 8   :=  by sorry
theorem lean_workbook_plus_21022 :
  ∑ n in (Finset.Icc 1 10), n^2 = 10 * 21 * 11 / 6   :=  by sorry
theorem lean_workbook_plus_1466 : ∀ m : ℕ, Odd m → 5 ^ m + 6 ^ m ≡ 0 [ZMOD 11] → 5 ^ m ≡ -6 ^ m [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_51673 : Function.Injective (fun x : ℝ => 2 * x)   :=  by sorry
theorem lean_workbook_plus_30596 : ∀ a b c : ℝ, (1 / 3) * ((4 * a - 5 * b + 4 * c) ^ 2 * (4 * a + 4 * b - 5 * c) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_28434 (a : ℕ → ℕ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = a n + 5 + 4 * 2 ^ n + 3 ^ (n + 1) + 2 * 4 ^ n + 5 ^ n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_45463 (p₁ p₂ : ℝ) : p₁ / p₂ + p₂ / p₁ = (p₁ ^ 2 + p₂ ^ 2) / (p₁ * p₂)   :=  by sorry
theorem lean_workbook_plus_79778 (a : ℝ) : a^2 * (1 - π / 4) = a^2 - a^2 * π / 4   :=  by sorry
theorem lean_workbook_plus_451 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a^3 + 3 * b^3 + 5 * c^3) ≥ (a^2 + 3 * b^2 + 5 * c^2) * (a + 3 * b + 5 * c)   :=  by sorry
theorem lean_workbook_plus_4590 : 2 * Real.cos (Real.pi / 4) = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_63204 (x : ℕ → ℝ) (a b : ℝ) (n : ℕ) (hx: x = (λ n:ℕ => (a^(4*n-2) + b^(4*n-2) - 2)/5)) : x n = (a^(4*n-2) + b^(4*n-2) - 2)/5   :=  by sorry
theorem lean_workbook_plus_2208 : (-1 : ℤ)^0 = 1   :=  by sorry
theorem lean_workbook_plus_29636 (a b c : ℤ) (h : a + b + c ≠ 0) (habc : a + b + c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a + b + c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_44088 : ∀ x ≥ 0, (663*x^4 - 620*x^3 - 790*x^2 + 284*x + 503) > 0   :=  by sorry
theorem lean_workbook_plus_42317 (a b c : ℝ) (habc : a = 1 ∧ b = -16 ∧ c = 60) : b^2 - 4*a*c = 16^2 - 4*1*60   :=  by sorry
theorem lean_workbook_plus_27624 : (Real.logb 2 3) * (Real.logb 3 4) * (Real.logb 4 5) * (Real.logb 5 6) = Real.logb 2 6   :=  by sorry
theorem lean_workbook_plus_51822 (a b c d : ℝ) : (a + b) * (b + c) * (c + d) * (d + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_63906 (a b c : ℝ) : (1 / b ^ 2 + 2 / a ^ 2) ^ (1 / 2) + (1 / c ^ 2 + 2 / b ^ 2) ^ (1 / 2) + (1 / a ^ 2 + 2 / c ^ 2) ^ (1 / 2) ≥ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_22883 (a b c : ℝ) : a > 0 ∧ b > 0 ∧ c > 0 → 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_29192 : ∀ y : ℤ, Odd (y^4 + y^3 + y^2 + y + 1)   :=  by sorry
theorem lean_workbook_plus_5909 (n : ℕ) (a : ℕ → ℤ) (k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ n) : (a (5 * k - 4))^2 + (a (5 * k - 3))^2 + (a (5 * k - 2))^2 + (a (5 * k - 1))^2 + (a (5 * k))^2 ≥ a (5 * k - 4)   :=  by sorry
theorem lean_workbook_plus_33856 (x : ℝ) : ∑' i : ℕ, (i + 1) / (3^i) = 1   :=  by sorry
theorem lean_workbook_plus_7890 (x y z: ℝ) : (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76042 : ∀ n : ℕ, 2 / n > n / (n ^ 2 - n + 1) → (n - 1) ^ 2 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_76503 (i : ℕ) (x : ℕ → ℝ) (hx : ∀ i, 0 < x i) (h : ∀ i, 1 - x (i + 1) = (1 - Real.sqrt (x i))^2 / (1 + x i)) : 1 - x (i + 1) = (1 - Real.sqrt (x i))^2 / (1 + x i)   :=  by sorry
theorem lean_workbook_plus_70390 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a) ∧ (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_25904 :
  ∀ A B C : ℝ, A ∈ Set.Ioc 0 Real.pi ∧ B ∈ Set.Ioc 0 Real.pi ∧ C ∈ Set.Ioc 0 Real.pi →
    A + B + C = Real.pi → cos A = -cos ((B + C) / 2) → cos A ^ 2 = cos ((B + C) / 2) ^ 2 ∧ 2 * cos A ^ 2 = cos (B + C) + 1   :=  by sorry
theorem lean_workbook_plus_67127 (a : ℕ → ℝ) (k : ℝ) (a1 : ℝ) (h : a = fun (n : ℕ) ↦ 2 / n * (∑ i in Finset.range n, a i) + k * n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_48752 (f : ℝ → ℝ) (hf: f x = x ∨ f x = -x) : f x = x ∨ f x = -x   :=  by sorry
theorem lean_workbook_plus_41991 : sin 18 ^ 3 + sin 18 ^ 2 = sin 18 ^ 2 * (sin 18 + 1)   :=  by sorry
theorem lean_workbook_plus_37716 (c : ℂ) (z : ℂ) : ‖c * z‖ = ‖c‖ * ‖z‖   :=  by sorry
theorem lean_workbook_plus_44870 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 / (a * b + b * c + a * c) ≥ (a + b) / (b + c) + (b + c) / (c + a) + (c + a) / (a + b)   :=  by sorry
theorem lean_workbook_plus_18973 (p q : ℤ) (h₁ : (p : ℝ)^2 - 4 * q = (abs p - 2)^2) : q = abs p - 1   :=  by sorry
theorem lean_workbook_plus_74029 (a : ℝ) : (6 + Real.sqrt (36 - 4 * 3 * (-9 + 4 * a))) / (2 * 3) = (6 + Real.sqrt (144 - 48 * a)) / 6   :=  by sorry
theorem lean_workbook_plus_31508 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_47854 (x : ℝ) :
  2 * (sin x ^ 2 + cos x ^ 2) ≥ (sin x + cos x) ^ 2   :=  by sorry
theorem lean_workbook_plus_60139 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 8 * (a * b * c) / (b + c) / (c + a) / (a + b) + 4 * (b * a) / (b + c) / (c + a) + 4 * (a * c) / (a + b) / (b + c) + 4 * (b * c) / (c + a) / (a + b) = 4   :=  by sorry
theorem lean_workbook_plus_74798 (a b c d : ℝ) : (a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧ a ≠ 1 ∧ c ≠ 1) → (Real.logb a b) * (Real.logb c d) = (Real.logb a d) * (Real.logb c b)   :=  by sorry
theorem lean_workbook_plus_8162 (t : ℝ) (ht : t > 0) : exp t > t + 1   :=  by sorry
theorem lean_workbook_plus_45012 (x : ℝ) : x/8 + x/12 + x/6 = 2 ↔ x = 16/3   :=  by sorry
theorem lean_workbook_plus_16738 (x n : ℤ) (hpos : 0 < x) (hrelprime : (x.gcd n) = 1) : ∃ k, n ∣ x^k - 1   :=  by sorry
theorem lean_workbook_plus_12740 (a b c : ℝ) : (a^2+b^2)*(a^2+c^2) ≥ 4*a^2*b*c   :=  by sorry
theorem lean_workbook_plus_1263 (x y z : ℝ) :
  Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) / 3) ≥ (x + y + z) / 3   :=  by sorry
theorem lean_workbook_plus_57594 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1/x + 1/y + 1/z ≥ (4 * (x + y + z) ^ 2 - 3 * (x*y + y*z + z*x)) / (x + y + z) / (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_2420 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (h : x + y + x * y = 3) : x + y ≥ 2   :=  by sorry
theorem lean_workbook_plus_9405 : ∃ u v : ℤ, u^2 - 5 * v^2 = 4   :=  by sorry
theorem lean_workbook_plus_73481 (a b : ℤ) (h : a + 1 = b) : gcd a b = 1   :=  by sorry
theorem lean_workbook_plus_24728 : (choose 14 2 : ℚ) = (factorial 14)/(factorial 12 * factorial 2)   :=  by sorry
theorem lean_workbook_plus_53473 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 * a / (a + 2 * b + c))^(3 / 4) + (3 * b / (2 * a + b + c))^(3 / 4) + (3 * c / (4 * a + 4 * b + c))^(3 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_45659 (a b c : ℝ) (h₁ : a + b ≥ c) (h₂ : c ≥ 0) : a^2 + b^2 ≥ c^2 / 2   :=  by sorry
theorem lean_workbook_plus_59057 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x) ≥ (x + y) / (y + z) + (y + z) / (x + y) + 1   :=  by sorry
theorem lean_workbook_plus_21667 (x : ℝ) : ∃ P : ℝ → ℝ, (∀ n : ℕ, n < 10 → P n = 2 ^ n)   :=  by sorry
theorem lean_workbook_plus_72748 (x : ℝ) (hx : 0 < x) (h : x^5 - x^3 + x ≥ 3) : x^6 ≥ 5   :=  by sorry
theorem lean_workbook_plus_14320 : tan (π / 4) = 1   :=  by sorry
theorem lean_workbook_plus_22787  (x : ℕ)
  (y : ℕ → ℕ)
  (h₀ : y 1 = (Nat.choose 6 3) / 2^6)
  (h₁ : y 3 = (Nat.choose 6 3) / 2^6 * (Nat.choose 6 3) / 2^6)
  (h₂ : y 4 = y 1 + y 3)
  : y 4 = 105 / 256   :=  by sorry
theorem lean_workbook_plus_81481 (a b : ℝ) (h : a^2 - 8 * b ≥ 0) : ∃ x, x^2 + a * x + 2 * b = 0   :=  by sorry
theorem lean_workbook_plus_34933 (a b c : ℝ) : a^4 + b^4 + c^4 + a * b * c * (a + b + c) ≥ a * b^3 + a * c^3 + b * a^3 + b * c^3 + c * a^3 + c * b^3   :=  by sorry
theorem lean_workbook_plus_57773 (a b : ℝ) : (cos a - cos b) ^ 2 ≥ 0   :=  by sorry
