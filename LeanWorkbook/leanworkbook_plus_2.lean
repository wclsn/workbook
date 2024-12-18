import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_18309 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b + 4 * b / a + a * b / (a ^ 2 + 4 * b ^ 2) ≥ 17 / 4   :=  by sorry
theorem lean_workbook_plus_24150 : sin (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_51023 : ∀ x y z : ℝ, (x+y+z-3)*((x+y+z)^2+3*(x+y+z)+36) ≥ 0 → x+y+z ≥ 3   :=  by sorry
theorem lean_workbook_plus_52777 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = 2 * f (x + y) / 2) : ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = 2 * f (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_51692 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (a + 1 / b)^(1 / 3) + (b + 1 / a)^(1 / 3) ≥ (20)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_19017 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 3/2 * x^2 + 3/2 * y^2 + 2 * x * y - x - y + 1 ≥ (x + y)^2   :=  by sorry
theorem lean_workbook_plus_71420 (U : Set (ℝ → ℝ)) (hU : U = {f : ℝ → ℝ | ∀ x, f x = f (-x)}) : (∀ f g : ℝ → ℝ, f ∈ U ∧ g ∈ U → f + g ∈ U) ∧ (∀ f : ℝ → ℝ, f ∈ U → ∀ c : ℝ, c • f ∈ U)   :=  by sorry
theorem lean_workbook_plus_2915 (n : ℕ) : (1 / (3 * n + 1) + 1 / (3 * n + 2) - 1 / (3 * n + 3) : ℚ) = (9 * n ^ 2 + 18 * n + 7) / ((3 * n + 3) * (3 * n + 2) * (3 * n + 1))   :=  by sorry
theorem lean_workbook_plus_76498 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) : f 0 = 0 ∨ f 0 = 1   :=  by sorry
theorem lean_workbook_plus_42612  (n : ℕ)
  (h₀ : 0 < n) :
  ((Nat.gcd n n) / n * (n.choose n) : ℚ).den = 1   :=  by sorry
theorem lean_workbook_plus_65026 : ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2 + c ^ 2) + a * b + a * c + b * c ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_4122 (x y z : ℤ) : x^2 + y^2 = 2 * z^2 ↔ (x + y)^2 + (x - y)^2 = (2 * z)^2   :=  by sorry
theorem lean_workbook_plus_31109 (x : ℤ) : x ≡ 4 [ZMOD 5] ↔ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_48716 (x y : ℝ) (h : x < y) : ∃ z : ℝ, x < z ∧ z < y   :=  by sorry
theorem lean_workbook_plus_72488 : ∀ a b : ℝ, 2 + (|a| + |b|) / 2008 ≥ 1 + |a - b| / 2008   :=  by sorry
theorem lean_workbook_plus_33727 (x y z : ℝ) : (x = 2018 ∧ y = 2015 ∧ z = 2019.5 ↔ 1/3 * min x y + 2/3 * max x y = 2017 ∧ 1/3 * min y z + 2/3 * max y z = 2018 ∧ 1/3 * min z x + 2/3 * max z x = 2019)   :=  by sorry
theorem lean_workbook_plus_40790 (a b c: ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 >= 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_7580  (a b c d : ℝ) :
  (a + b) * (b + c) * (c + d) * (d + a) * (c + a) * (b + d) - (2 / 3) * (a + b + c + d) * (a * b + b * c + c * d + d * a + a * c + b * d) * (a * c * d + a * b * d + a * b * c + b * c * d) =
  (1 / 6) * (a * b - c * d) ^ 2 * b * d + (1 / 6) * (b * c - a * d) ^ 2 * a * c + (1 / 6) * (a * d - b * c) ^ 2 * a * c + (1 / 3) * (b * d - a * c) ^ 2 * b * c + (1 / 3) * (a * c - b * d) ^ 2 * a * b + (1 / 3) * (b * d - a * c) ^ 2 * a * d + (1 / 3) * (a * c - b * d) ^ 2 * c * d + (1 / 6) * (c * d - a * b) ^ 2 * b * d + (a * d - b * c) ^ 2 * (b * d / 6 + c * d / 3) + (a * b - c * d) ^ 2 * (a * c / 6 + a * d / 3) + (b * c - a * d) ^ 2 * (b * d / 6 + a * b / 3) + (c * d - a * b) ^ 2 * (a * c / 6 + b * c / 3)   :=  by sorry
theorem lean_workbook_plus_48467  (a b c p q : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a * p^2 + b * p + c = 0)
  (h₂ : a * q^2 + b * q + c = 0)
  (h₃ : p > q)
  (h₄ : p - q = 1) :
  p + q = -b / a ∧ p * q = c / a   :=  by sorry
theorem lean_workbook_plus_9408 (x : ℝ) (hx : x > 0 ∧ x ≠ 1) : x^((Real.log 30) / (Real.log x)) = 30   :=  by sorry
theorem lean_workbook_plus_40170 : ∀ n : ℕ, Even ((2 - Real.sqrt 3)^n + (2 + Real.sqrt 3)^n)   :=  by sorry
theorem lean_workbook_plus_18565  (z : ℂ)
  (h₀ : 5 * (z + 1 / z) = 26) :
  z = 1 / 5 ∨ z = 5   :=  by sorry
theorem lean_workbook_plus_82581  (x : ℤ) :
  Int.floor x + Int.floor (-x) = 0   :=  by sorry
theorem lean_workbook_plus_41848 (a1 a2 a3 : ℝ) (ha1 : 0 ≤ a1) (ha2 : 0 ≤ a2) (ha3 : 0 ≤ a3) : (a1 + (a2 + (a3)^(1/4))^(1/3))^(1/2) ≥ (a1 * a2 * a3)^(1/32)   :=  by sorry
theorem lean_workbook_plus_5093 (n : ℕ) : ∑ k in Finset.range (n+1), k * (k + 1) = n * (n + 1) * (n + 2) / 3   :=  by sorry
theorem lean_workbook_plus_31883 : ∀ t : ℝ, (1 + t) ^ 2 ≥ 12 * (t - 2)   :=  by sorry
theorem lean_workbook_plus_15559 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y + 2)⁻¹ + (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_56952 (x : ℝ) (hx : 1 ≤ x) : Real.logb 2 x * Real.logb 2 (x + 1) + 1 ≥ 1 ∧ 1 > 0   :=  by sorry
theorem lean_workbook_plus_14245 : 8 ^ 2003 ≡ 8 [ZMOD 49]   :=  by sorry
theorem lean_workbook_plus_37224 (N : ℕ) (ε : ℝ) (hε : 0 < ε ∧ ε < 1) :
    ∃ A : Finset ℕ, (A.card ≥ ε * N ∧ ∀ x ∈ A, x ≤ N)   :=  by sorry
theorem lean_workbook_plus_32615  (x y z a b c : ℚ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x + y + z = a)
  (h₂ : 1 / x + 1 / y + 1 / z = b)
  (h₃ : x * y * z = c)
  (h₄ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x * y + y * z + z * x = b * c   :=  by sorry
theorem lean_workbook_plus_51528 x2p y2p z2p : 16 * x2p + 25 * y2p + 36 * z2p ≥ 45 / 2 * (y2p + z2p) + 27 / 2 * (z2p + x2p) + 5 / 2 * (x2p + y2p)   :=  by sorry
theorem lean_workbook_plus_54986 (a b c d e : ℝ) (ha : a = 1 / 5) (hb : b = 1 / 5) (hc : c = 1 / 5) (hd : d = 1 / 5) (he : e = 1 / 5) : a * b * c * d * e + 4 ≥ a * b * c * d + a * b * c * e + a * b * d * e + a * c * d * e + b * c * d * e   :=  by sorry
theorem lean_workbook_plus_26332 (a b c d : ℝ) : (7 / 16) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 ≥ d ^ 2 * a ^ 2 + c ^ 2 * a ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + b ^ 2 * d ^ 2 + a * b * c * d   :=  by sorry
theorem lean_workbook_plus_15715  (x y : ℝ)
  (h₀ : x = 5)
  (h₁ : y + Real.sqrt (25 - y^2) = 7)
  (h₂ : 25 - y^2 = (7 - y)^2) :
  2 * y^2 - 14 * y + 24 = 0   :=  by sorry
theorem lean_workbook_plus_41102 (f : ℝ → ℝ) (hf: f x ^ 2 = x ^ 4) : f x = x ^ 2 ∨ f x = -x ^ 2   :=  by sorry
theorem lean_workbook_plus_77956 (a : ℝ) (ha : 0 < a) : ∃ f : ℝ → ℝ, ∀ x > 0, f x = a * x   :=  by sorry
theorem lean_workbook_plus_22832 {a b : ℕ} (h : a ∣ b) : 2 ^ a - 1 ∣ 2 ^ b - 1   :=  by sorry
theorem lean_workbook_plus_5454 (f : ℝ → ℝ) (g : ℝ → ℝ) (hf: f = g + id) (hg: Continuous g) (h2g: g 2*x = g x) : ∃ c, f x = x + c   :=  by sorry
theorem lean_workbook_plus_981 : 2 ^ 29 - 2 ^ 15 + 1 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_77156 (x y : ℕ → ℕ) (h₁ : x 1 = 2) (h₂ : y 1 = 4) (h₃ : ∀ n, x (n + 1) = 2 + ∑ i in Finset.range (n + 1), y i) (h₄ : ∀ n, y (n + 1) = 4 + 2 * ∑ i in Finset.range (n + 1), x i) : x 2 = 6 ∧ y 2 = 8   :=  by sorry
theorem lean_workbook_plus_68608 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 / (x^3 + 4*y*z*(y + z)))^(1 / 2) + (y^3 / (y^3 + 4*z*x*(z + x)))^(1 / 2) + (z^3 / (z^3 + 4*x*y*(x + y)))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_74155 : 3 ∣ (p - 1) → p ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_19588 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 1 ∧ ∀ n, f (n + 3) = f (n + 2) + f (n + 1)) : ∃ y, y = f (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_29890 (a b c : ℝ) (h : c ≥ b ∧ b ≥ a ∧ a ≥ 0) :
  (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_18472 (l_a l_b l_c : ℝ) : (l_a * l_b + l_b * l_c + l_c * l_a) ^ 2 ≤ 3 * (l_a ^ 2 * l_b ^ 2 + l_b ^ 2 * l_c ^ 2 + l_c ^ 2 * l_a ^ 2)   :=  by sorry
theorem lean_workbook_plus_66879 (x : ℝ) (hx1 : 2/3 < x) (hx2 : x < 1) : max ((1 - x) / (1 + 3 * x)) (3 * x ^ 2 - x - 1) / (3 * x) < 1 / 3   :=  by sorry
theorem lean_workbook_plus_61861 (p : ℕ) (hp : p.Prime) (h2 : (p + 2).Prime) : p > (1 + 2 / p) ^ 2   :=  by sorry
theorem lean_workbook_plus_23699 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) ^ 2 * (c + d) ^ 2 + (a + c) ^ 2 * (b + d) ^ 2 + (a + d) ^ 2 * (b + c) ^ 2 >= 3 * (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_17889 {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (h : A * A.conjTranspose - A.conjTranspose * A = 0) : A * A.conjTranspose = A.conjTranspose * A   :=  by sorry
theorem lean_workbook_plus_48800 (a b : ℕ) (h₁ : a = 6893) (h₂ : b = 11639) : Nat.gcd a b = 113   :=  by sorry
theorem lean_workbook_plus_82145 (x y p : ℝ) (r : ℝ) : x + p ∈ Metric.ball (x + y) r ↔ p ∈ Metric.ball y r   :=  by sorry
theorem lean_workbook_plus_40306 (a : ℝ) (ha : a > 0) (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hxy : x < y) : (x^4 + x^2 + a * x - 2) < (y^4 + y^2 + a * y - 2)   :=  by sorry
theorem lean_workbook_plus_47956 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + c) * (b + d) * (a + b + c + d) / 4 ≥ a * c * d + a * b * d + a * b * c + b * c * d   :=  by sorry
theorem lean_workbook_plus_58926 (a : ℝ) (ha : 2 > a ∧ a >= 0) : a / (2 - a) + 2 / (a + 1) ≥ 5 / 3 ∧ (a = 1 / 2 → a / (2 - a) + 2 / (a + 1) = 5 / 3)   :=  by sorry
theorem lean_workbook_plus_48863 : ¬ ∃ l, ∀ n, |(-1 : ℝ)^n - l| < 1   :=  by sorry
theorem lean_workbook_plus_33549 (z : ℂ) : (z^2 - 8 * (1 - Complex.I) * z + 63 - 16 * Complex.I = 0) ↔ (z = 3 + 4 * Complex.I ∨ z = 5 - 12 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_65996 (a c : ℝ) : (a^2 + c^2)^2 ≤ 2 * (a^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_25216 (x1 y1 x2 y2 : ℝ) :
  Real.sqrt ((x2 - x1)^2 + (y2 - y1)^2) = Real.sqrt ((y2 - y1)^2 + (x2 - x1)^2)   :=  by sorry
theorem lean_workbook_plus_75641 (a b c : ℝ) (h : a * b * c = 1) :
  (1 / (a ^ 2 - a + 1)) ≤ (3 / 2) * (a ^ 2 + 1) / (a ^ 4 + a ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_59152 (y : ℤ) (h1 : ∃ d m n : ℤ, y = 2 * d * m * n ∧ 2 * y + 2 = d * (m ^ 2 - n ^ 2) ∧ Int.gcd m n = 1) : ∃ d m n : ℤ, y = 2 * d * m * n ∧ 2 * y + 2 = d * (m ^ 2 - n ^ 2) ∧ Int.gcd m n = 1   :=  by sorry
theorem lean_workbook_plus_44452 (x : ℝ) : x^4 - x^3 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37200 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : 4 * x / (y + z) ≤ x * (1 / y + 1 / z)   :=  by sorry
theorem lean_workbook_plus_54319 (a b: ℝ) : (a - b) ^ 2 ≥ 0 → a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_16507 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ^ 2 ≥ (a ^ 2 + b ^ 2) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_72258 :
  Finset.card (Finset.filter (λ x => 45∣x) (Finset.Ico 45 500)) = 11   :=  by sorry
theorem lean_workbook_plus_40762  (a b c d e : ℝ)
  (f r : ℝ → ℝ)
  (h₀ : ∀ x, r x = f x)
  (h₁ : r a = a^5)
  (h₂ : r b = b^5)
  (h₃ : r c = c^5)
  (h₄ : r d = d^5)
  (h₅ : r e = e^5)
  (h₆ : a ≠ b)
  (h₇ : a ≠ c)
  (h₈ : a ≠ d)
  (h₉ : a ≠ e)
  (h₁₀ : b ≠ c)
  (h₁₁ : b ≠ d)
  (h₁₂ : b ≠ e)
  (h₁₃ : c ≠ d)
  (h₁₄ : c ≠ e)
  (h₁₅ : d ≠ e) :
  r a + r b + r c + r d + r e = a^5 + b^5 + c^5 + d^5 + e^5   :=  by sorry
theorem lean_workbook_plus_21991 : ∀ p > 3, ∀ a : ℕ, a^4 ≡ 1 [ZMOD p] → (a^2 + 1) * (a^2 - 1) ≡ 0 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_35015 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 + 3 / (a * b + b * c + c * a) ≥ 6 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_79354 :
  (6 * 4 * 1 + 4 * 1 * 6 + 1 * 6 * 4 + 5 * 3 * 2 + 3 * 2 * 5 + 2 * 5 * 3) = 162   :=  by sorry
theorem lean_workbook_plus_5163 : ∀ x : ℝ, sin x * cos x ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_20174 : ∀ a b : ℤ, a * (-b) = -(a * b) ∧ (-a) * b = -(a * b) ∧ (-a) * (-b) = a * b   :=  by sorry
theorem lean_workbook_plus_21596 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 4 + b ^ 4 + c ^ 4 = 1 → a ^ 3 / (1 - a ^ 8) + b ^ 3 / (1 - b ^ 8) + c ^ 3 / (1 - c ^ 8) ≥ 9 * (3 : ℝ) ^ (1 / 4) / 8   :=  by sorry
theorem lean_workbook_plus_38575 {a b c : ℝ} (h1 : a ≥ b ∧ b ≥ c) (h2 : 0 < a ∧ 0 < b ∧ 0 < c) (h3 : b + c > a) : a^2 * b^2 + b^2 * c^2 + a^2 * c^2 ≥ (a + b + c) * (a + b - c) * (a - b + c) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_43634 (f : ℝ → ℝ): (∀ x y, f (x + y) = f x + y) ↔ ∃ a, ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_1487 (a b : ℝ) : (a^2 * b + a * b^2 - 2 * b^3)^2 + (a^3 - 2 * b^3 + a * b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_77958 :
  (π^2 * π - (π^3 - 6 * π)) / (π^7 * (1 / 3 - 2 / 5 + 1 / 7)) = 315 / (4 * π^6)   :=  by sorry
theorem lean_workbook_plus_73446 (a b c d : ℝ) (p : ℝ → ℝ) (hp : p = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 827 ∧ p 2 = 1654 ∧ p 3 = 2481 → (p 9 + p (-5)) / 4 = 2003   :=  by sorry
theorem lean_workbook_plus_768 (f : ℝ → ℝ):(∀ x y, f (x * y) = x * f y) ↔ ∃ l:ℝ, ∀ x, f x = x * l   :=  by sorry
theorem lean_workbook_plus_40946 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1): a^4 + b^4 + c^4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_16249 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > 0 ∧ x < 1 / N → |x * Real.log (1 + 1 / x)| < ε   :=  by sorry
theorem lean_workbook_plus_52001 : ¬ ∃ (x : ℚ), ↑x = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_68404 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x * y = 2) : x^5 + y^5 = 33   :=  by sorry
theorem lean_workbook_plus_46031 (b : ℕ) (p : ℕ) (k : ℕ) (h₁ : b = 4095) (h₂ : p^k = 13) : (p^k)^3 = 2197   :=  by sorry
theorem lean_workbook_plus_48758 (x : ℤ) (h : x = 13) : x^2 + x + 5 = 187   :=  by sorry
theorem lean_workbook_plus_32227 (n : ℕ) (h : n > 2) : n^3 - n + 1 > n^2 + n + 1   :=  by sorry
theorem lean_workbook_plus_61175 (x : ℝ) (hx : x = 3.999) : ∃ y, y = ⌊x⌋   :=  by sorry
theorem lean_workbook_plus_52339 (d : ℝ) (h : 2 * d - 4 ≥ d) : d ≥ 4   :=  by sorry
theorem lean_workbook_plus_13563  (a b c : ℝ) (hab : 0 ≤ a) (hbc : 0 ≤ b) (hca : 0 ≤ c) (habc : a * b + a * c + b * c = 3) :
  (a + b + c) / 3 ≥ (a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b / 6) ^ (1 / 11)   :=  by sorry
theorem lean_workbook_plus_51459 (a b c : ℝ) : (2 * a - b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24272 : (4 : ℝ)^(1/3) - 1 = (4^(1/3) - 2^(1/3) + 1)*(4^(1/3) - 2^(1/3) + 1) + 2*2^(1/3)*(4^(1/3) - 1) - 2^(1/3)*(4^(1/3) - 2^(1/3) + 1)   :=  by sorry
theorem lean_workbook_plus_73424 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 + 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_17334 (u : ℕ → ℝ) (h : ∀ n, u n = 1 / (4 * n + 1) / (4 * n + 2) / (4 * n + 3) / (4 * n + 4)) : ∃ l, ∑' n : ℕ, u n = l   :=  by sorry
theorem lean_workbook_plus_5799 (a : ℕ → ℚ) (a0 : a 0 = 0) (a1 : a 1 = 1) (a_rec : ∀ n, n ≥ 1 → a (n + 1) = a n + a (n - 1)) : ∃ A B : ℚ, (a 30 + a 29) / (a 26 + a 25) = A + B * Real.sqrt 5 ∧ A + B = 1346269 / 196418   :=  by sorry
theorem lean_workbook_plus_18655 : a = 7 + 6 * Complex.I ∧ b = 1 - 3 * Complex.I → b / a = (1 - 3 * Complex.I) / (7 + 6 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_3470  (x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ z, f z = 3 * (z - 3)^2 + 7 * (z - 3) + 4)
  (h₁ : y = f x) :
  y = 3 * x^2 - 11 * x + 10   :=  by sorry
theorem lean_workbook_plus_31796  (a b : ℝ)
  (h₀ : b ≠ 0)
  (h₁ : a * b * (a / b) > 0) :
  a^2 > 0   :=  by sorry
theorem lean_workbook_plus_74437 (a : ℝ) : a^6 + 2*a^5 + a^4 + 4*a^3 + 7*a^2 + 18*a + 55 > 0   :=  by sorry
theorem lean_workbook_plus_33271 (a b c : ℝ) (hab : a ≤ 0) (hbc : b ≤ 0) (hca : c ≤ 0) : max a c + max b c ≤ max (a + b) c   :=  by sorry
theorem lean_workbook_plus_63279 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : a / (a + b)^(1/3) + b / (b + c)^(1/3) + c / (c + a)^(1/3) ≤ 31 / 27   :=  by sorry
theorem lean_workbook_plus_63854 (θ : ℝ) : cos θ + Real.sqrt 3 * sin θ = 2 * (1 / 2 * cos θ + Real.sqrt 3 / 2 * sin θ)   :=  by sorry
theorem lean_workbook_plus_60818 :
  10! / (4! * 6!) * (6! / (3! * 3!)) * (3! / (2! * 1!)) * (1! / (1! * 0!)) = 12600   :=  by sorry
theorem lean_workbook_plus_6280 : (3 : ℝ)^( (-3:ℤ)/4 ) > 4^( (-5:ℤ)/6 )   :=  by sorry
theorem lean_workbook_plus_50741 : ∀ x y : ℝ, x ∈ Set.Ioo 0 1 ∧ y ∈ Set.Ioo 0 1 → x < y → (1 / (2 - x)) < (1 / (2 - y))   :=  by sorry
theorem lean_workbook_plus_12537 : ∃ k : ℤ, (7 ^ 2005 - 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_21677 : (1 / 2 - a) ^ 2 ≥ 0 ∧ (1 / 2 - b) ^ 2 ≥ 0 ∧ (1 / 2 - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21497 (a b c d : ℝ) : (a - b) ^ 2 * (c - d) ^ 2 + (a * d - b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64931 (a b : ℝ) (h₁ : a ≥ 0 ∧ b ≥ 0 ∧ a^2 = b^2) : a = b   :=  by sorry
theorem lean_workbook_plus_65805 {a b c : ℝ} :
  (a + b + c) ^ 2 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥
    2 * ((a - b) ^ 2 * (a + c) * (b + c) + (b - c) ^ 2 * (b + a) * (c + a) + (c - a) ^ 2 * (c + b) * (a + b))   :=  by sorry
theorem lean_workbook_plus_66489 (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 7) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) + 15 * a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_22011 (f : ℚ → ℚ) (hf: ∀ a b c d : ℚ, a * b = c * d → f (a + b) - f a - f b = f (c + d) - f c - f d) : ∃ l a : ℚ, f x = l * x + a   :=  by sorry
theorem lean_workbook_plus_36605 : ∀ b c : ℝ, b^2 * c^2 + b^2 + 1 ≥ b + b^2 * c + b * c   :=  by sorry
theorem lean_workbook_plus_77892 (a b c x y z : ℝ) (ha : a = x * (y - z) ^ 2) (hb : b = y * (z - x) ^ 2) (hc : c = z * (x - y) ^ 2) : a ^ 2 + b ^ 2 + c ^ 2 ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_5289 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 + (a^2 + b^2 + c^2) / (a * b + b * c + c * a) ≥ (a + b) / (b + c) + (b + c) / (c + a) + (c + a) / (a + b)   :=  by sorry
theorem lean_workbook_plus_60057 (x y t : ℝ) (ht : t = x*y) : (x + y^2019) * (x^2019 + y) ≥ t * (t^1009 + 1)^2   :=  by sorry
theorem lean_workbook_plus_47678 (f : ℕ → ℝ) (k : ℝ) (n : ℕ) : ∑ i in Finset.range n, k * f i = k * ∑ i in Finset.range n, f i   :=  by sorry
theorem lean_workbook_plus_72182 (a : ℝ) (h : a = 1) : ∃ b, b = (14 * Real.sin ((Real.arcsin (289/343)) / 3) - 1) / 12   :=  by sorry
theorem lean_workbook_plus_19865 (x y z : ℝ) (h : x^3 + y^3 + z^3 = 3 * x * y * z) :  x + y + z = 0 ∨ x = y ∧ y = z   :=  by sorry
theorem lean_workbook_plus_57714 (n : ℕ) (μ : ℝ) (θ : ℝ) (T₁ : ℝ) : ∃ T₂, T₂ = T₁ * (1 + μ * θ / n)^n   :=  by sorry
theorem lean_workbook_plus_5259  (x y : ℝ) :
  (x - 2)^2 + 3 ≥ 3 ∧ (y + 1)^2 + 5 ≥ 5   :=  by sorry
theorem lean_workbook_plus_35648 (f : ℕ → ℕ) (k : ℕ) (h : ∀ x, f x = k) : ∀ x, f x = k   :=  by sorry
theorem lean_workbook_plus_47547 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4 + a ^ 2 * b * c + b ^ 2 * a * c + c ^ 2 * a * b) ≥ 2 * (a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b)   :=  by sorry
theorem lean_workbook_plus_30310 (a b c : ℝ) (h : 9 = 3 * (a ^ 2 + b ^ 2 + c ^ 2)) :
  a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_50775 (x y z : ℝ) (hx : x ≠ 0) (hyz : y + z ≠ 0) : (x / (y + z))^(1/3) = (2:ℝ)^(1/3) / (2 * (y / x + z / x))^(2/3)   :=  by sorry
theorem lean_workbook_plus_26292 (f : ℝ → ℝ) (hf : f = fun x => (Real.exp (-x)) / x) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_14061 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : 1 / (a^2 + 3) + 1 / (b^2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_49159 (x : ℝ) : 10 + 24 > x → x < 34 ∧ 10 + x > 24 → x > 14   :=  by sorry
theorem lean_workbook_plus_47050 (a : ℝ) (ha : 0 < a) : 0 < a⁻¹   :=  by sorry
theorem lean_workbook_plus_48912 (r s t : ℝ) :
  r^3 + s^3 + t^3 - 3 * r * s * t =
    (r + s + t) * ((r + s + t)^2 - 3 * (r * s + s * t + r * t))   :=  by sorry
theorem lean_workbook_plus_77613 (x : ℝ) (h : x > 9): (x+2)^3 < x^3 + 8*x^2 - 6*x +8 ∧ x^3 + 8*x^2 - 6*x +8 < (x+3)^3   :=  by sorry
theorem lean_workbook_plus_7907 : ∀ x : ℝ, x^3 ≥ x ↔ x * (x^2 - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20260 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : x * y + y * z + z * t + t * x ≤ 1 / 4 * (x + y + z + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_39594 (x y z : ℝ) : (x^4 - y^3 * z - 1)^2 + (y^4 - z^3 * x - 1)^2 + (z^4 - x^3 * y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_45825 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a / (4 * a + 5 * b))^(1 / 2) + (b / (4 * b + 5 * c))^(1 / 2) + (c / (4 * c + 5 * a))^(1 / 2) ≥ 5 / 6   :=  by sorry
theorem lean_workbook_plus_68128 : cos (π / 4) = √2 / 2   :=  by sorry
theorem lean_workbook_plus_37207 (x : ℝ) (hx : abs x ≤ 1) : abs (x^2 - x - 2) ≤ 3 * abs (x + 1)   :=  by sorry
theorem lean_workbook_plus_50985 (x : ℝ) (hx : -1 < x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_65765 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4*a + 11*b) / (6*a + 13*b + c) + (4*b + 11*c) / (a + 6*b + 13*c) + (4*c + 11*a) / (13*a + b + 6*c) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_25423 (x y : ℝ) : tan x ^ 4 + tan y ^ 4 ≥ 2 * tan x ^ 2 * tan y ^ 2   :=  by sorry
theorem lean_workbook_plus_26753 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^(5/3) + y^(5/3) + z^(5/3)) / 3 ≥ ((x + y + z) / 3)^(5/3)   :=  by sorry
theorem lean_workbook_plus_54024 (x : ℝ) : x - 1 < ⌊x⌋ ∧ ⌊x⌋ ≤ x   :=  by sorry
theorem lean_workbook_plus_23509 (α : ℝ) (α_pos : 0 < α) : ∃ a : ℕ → ℝ, a 0 = α ∧ ∀ n, a (n + 1) = a n / (1 + a n)   :=  by sorry
theorem lean_workbook_plus_27270 (n : ℕ) : ∃ k : ℕ, (k : ℚ) = ∏ j in Finset.range n, ((3 * j + 1)! / (n + j)!)   :=  by sorry
theorem lean_workbook_plus_59576 :  ∀ x y z u v w : ℝ, (x - u) ^ 2 + (y - v) ^ 2 + (z - w) ^ 2 ≥ 1 / 2 * ((x - z) * (x - u - v + z) + (y - x) * (y - v - w + x) + (z - y) * (z - w - u + y))   :=  by sorry
theorem lean_workbook_plus_66633 : ∀ a b c : ℝ, c^4 + c^4 + a^4 + b^4 ≥ 4 * a * b * c^2   :=  by sorry
theorem lean_workbook_plus_17311 (b c : ℝ) : Real.sqrt ((b^2 + c^2) / 2) ≥ (b + c) / 2   :=  by sorry
theorem lean_workbook_plus_54608 (a b k : ℕ) (ha : a > 0 ∧ b > 0 ∧ a + b + a * b = 3) (hb : 22 >= k): a ^ k + b ^ k >= 2   :=  by sorry
theorem lean_workbook_plus_6838 {p n : ℕ} (hp : p.Prime) (hpo : Odd p) (h : ((n:ℤ)^(p-1) ≡ (-1:ℤ)^((p-1)/2) [ZMOD p])) : n^(p-1) ≡ (-1)^((p-1)/2) [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_42602 (f : Fin 3 → Fin 3) : (∃ g : Fin 3 → Fin 3, ∃ x : Fin 3, f x = g x)   :=  by sorry
theorem lean_workbook_plus_720 (x : ℝ) : x^3 - 9*x^2 + 27*x - 27 = 0 ↔ x = 3   :=  by sorry
theorem lean_workbook_plus_50747 (x1 x2 x3 : ℝ) : (x1 * x2 + x2 * x3 + x3 * x1) ^ 2 ≥ 3 * x1 * x2 * x3 * (x1 + x2 + x3)   :=  by sorry
theorem lean_workbook_plus_3968 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a+b)*(b+c)*(c+a) ≥ (2*a*b*c*(a+b+c+1)^2)/(a*b+b*c+c*a+1)   :=  by sorry
theorem lean_workbook_plus_47159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b)   :=  by sorry
theorem lean_workbook_plus_72948 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0 ∧ b ≥ d ∧ d ≥ 0) (h2 : 4 * a + 3 * d = 4 * b + 3 * c) : √(a * b) ≥ (c + d) / 2   :=  by sorry
theorem lean_workbook_plus_37898 (A : Set α) : { x | x ∈ A } = A   :=  by sorry
theorem lean_workbook_plus_6546 : 5 ^ 100 ≡ 2 [ZMOD 7] ∧ 5 ^ 100 ≡ 1 [ZMOD 11] ∧ 5 ^ 100 ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_56650 :
  (Nat.choose 10 2 * Nat.choose 4 2 * Nat.choose 4 2) = 1620   :=  by sorry
theorem lean_workbook_plus_54662 : ∀ x : ℝ, (x^2 - 3*x + 3/2)^2 - 2.25 + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60748 :
  (3^1959 * (3^64 + 1) / 2 - 2^2023 + 2^2022) = (3^2023 + 3^1959) / 2 - 2^2022   :=  by sorry
theorem lean_workbook_plus_45671 {a b : ℝ} (hab : a > b) (hb : b > 0) : Real.sqrt a > Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_78924  (x y : ℤ)
  (h₀ : x + y = 33)
  (h₁ : x^2 + y^2 = 2 * 907 - 33^2) :
  x * y = 182   :=  by sorry
theorem lean_workbook_plus_18572 (x y : ℝ) : x ^ 2 + y ^ 2 - 2 * x * y ≥ 0   :=  by sorry
theorem lean_workbook_plus_64938 (n : ℕ) (hn : n ≠ 0) : 2 * (n * (n + 1) / 2) / (n * (n + 1) / 2) = 2   :=  by sorry
theorem lean_workbook_plus_77082  (x : ℝ)
  (h₀ : cos x ≠ 0) :
  sin (2 * x) / cos x = 2 * sin x   :=  by sorry
theorem lean_workbook_plus_66666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 + (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a) ≥ (a + b) / (a + c) + (b + c) / (b + a) + (c + a) / (c + b)   :=  by sorry
theorem lean_workbook_plus_76604 (a b c : ℝ) (h1 : a > b ∧ b > c ∧ c > 2) : (max (2 * a) (3 / b)) + (max (3 * a) (3 / (2 * c))) + (max ((3 * c) / 2) (2 / a)) > 10   :=  by sorry
theorem lean_workbook_plus_79241 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 ≥ x * y * (x + y)   :=  by sorry
theorem lean_workbook_plus_35625 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * (a + b)) + 1 / (3 * (b + c)) + 1 / (6 * (c + a)) ≥ 6 / (4 * a + 5 * b + 3 * c)   :=  by sorry
theorem lean_workbook_plus_37058 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a / (b + c) + 1 / 2) + 1 / (b / (c + a) + 1 / 4) + 1 / (c / (a + b) + 1 / 2)) ≥ 16 / 5   :=  by sorry
theorem lean_workbook_plus_77372 (x y z a b c : ℝ) (ha : a^2 = Real.sqrt (x + y)) (hb : b^2 = Real.sqrt (y + z)) (hc : c^2 = Real.sqrt (x + z)) : 1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 1 / (a * b) + 1 / (b * c) + 1 / (c * a)   :=  by sorry
theorem lean_workbook_plus_27656 (a b c : ℝ) : (a^2 + b^2 + c^2 + 2 * a * b) * (4 + 1) ≥ (2 * a + 2 * b + c)^2   :=  by sorry
theorem lean_workbook_plus_9328 (k : ℤ) : (k ^ 2 ≡ 0 [ZMOD 3]) ∨ (k ^ 2 ≡ 1 [ZMOD 3]) ∨ (k ^ 2 ≡ -1 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_51761 :
  (∑ k in (Nat.divisors 576), 1) = 21   :=  by sorry
theorem lean_workbook_plus_43133 (a b c : ℝ) : (a^2 - a * b + b^2) * (b^2 - b * c + c^2) + (b^2 - b * c + c^2) * (c^2 - c * a + a^2) + (c^2 - c * a + a^2) * (a^2 - a * b + b^2) ≥ 1/3 * (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_30638 (x : ℤ) : 3*x*(2*x-1) - 4*(2*x-1) = (3*x-4)*(2*x-1)   :=  by sorry
theorem lean_workbook_plus_44396  (f : ℝ → ℝ)
  (h₀ : ∀ x, (x = 0 ∨ f x * (f x - x) = 0)) :
  ∀ x, (x = 0 ∨ f x = 0) ∨ f x = x   :=  by sorry
theorem lean_workbook_plus_54292 (x : ℝ) : sin x ^ 2 + cos x ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_20139 : ∀ x y : ℝ, x > 0 ∧ y > 0 → Real.log x + Real.log y = Real.log (x*y)   :=  by sorry
theorem lean_workbook_plus_59378 (a b c : ℝ) :
  (11 + 2 * Real.sqrt 10) / 81 * (3 * a ^ 2 + (4 - Real.sqrt 10) * b ^ 2 + 3 * c ^ 2 + (2 * Real.sqrt 10 - 5) * b * (c + a) - 3 * Real.sqrt 10 * c * a) ^ 2 +
    (11 + 2 * Real.sqrt 10) / 81 * (3 * b ^ 2 + (4 - Real.sqrt 10) * c ^ 2 + 3 * a ^ 2 + (2 * Real.sqrt 10 - 5) * c * (a + b) - 3 * Real.sqrt 10 * a * b) ^ 2 +
    (11 + 2 * Real.sqrt 10) / 81 * (3 * c ^ 2 + (4 - Real.sqrt 10) * a ^ 2 + 3 * b ^ 2 + (2 * Real.sqrt 10 - 5) * a * (b + c) - 3 * Real.sqrt 10 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_46976 (a b c: ℝ) (h1 : a >= 1 ∧ b >= 1 ∧ c >= 1): a + b + c >= 3   :=  by sorry
theorem lean_workbook_plus_3515 (x y z : ℝ) : (x + y - z) ^ 2 + (y + z - x) ^ 2 + (z + x - y) ^ 2 ≥ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_51058 (f : ℝ → ℝ) (U : Set ℝ) (hU : U = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_55433 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 * x + 2 * y + 2 * z) ^ 2 / (3 * (x + y) ^ 2 + 3 * (y + z) ^ 2 + 3 * (z + x) ^ 2) ≥ 9 / 16   :=  by sorry
theorem lean_workbook_plus_38180 (x : ℝ) (b_i : ℝ) (h₁ : 0 < b_i) (h₂ : b_i < x) : (b_i / (b_i + 2)) ≤ (x / (x + 2)) ∧ (x / (x + 2)) < 1   :=  by sorry
theorem lean_workbook_plus_61744 (a b : ℝ) : 6 * (a ^ 2 + b ^ 2) ^ 2 + (a + b) ^ 4 ≥ 5 * (a ^ 2 + b ^ 2) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_73986 : ∀ a b : ℝ, a > 0 ∧ b > 0 → 8 * (a ^ 4 + b ^ 4) ≥ (a + b) ^ 4   :=  by sorry
theorem lean_workbook_plus_12599 : ∑ k in Finset.Icc 1 2006, (-1 : ℤ)^k = 0   :=  by sorry
theorem lean_workbook_plus_8444  (a : ℕ → NNReal)
  (n : ℕ) :
  0 ≤ ∑ i in Finset.range n, (Real.sqrt (a i)) * (1 / Real.sqrt (a i) - 1 / Real.sqrt (a (i + 1)))^2   :=  by sorry
theorem lean_workbook_plus_32380 {x y z : ℝ} (hx : x = 4) (hy : y = 4) (hz : z = 2 / 3) : (4 - x ^ 2) * (4 - y ^ 2) * (4 - z ^ 2) = 512   :=  by sorry
theorem lean_workbook_plus_22326 {x y : ℝ} {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) * (a + b) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_13861 {a b c m : ℤ} (h₁ : a ≡ b [ZMOD m]) : a + c ≡ b + c [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_18071 : ∀ x y : ℝ, x ∈ Set.Ioo (-π / 2) (π / 2) ∧ y ∈ Set.Ioo (-π / 2) (π / 2) ∧ x < y → tan x < tan y   :=  by sorry
theorem lean_workbook_plus_21837 : ∃ a : ℕ → ℚ, a 0 = 1 / 1260 ∧ a 1 = 1 / 840 ∧ a 2 = 1 / 630 ∧ a 3 = 1 / 504 ∧ a 4 = 1 / 420 ∧ a 5 = 1 / 360 ∧ a 6 = 1 / 315 ∧ a 7 = 1 / 280 ∧ a 8 = 1 / 252   :=  by sorry
theorem lean_workbook_plus_73991 (f : ℕ → ℕ) (f_def : ∀ x : ℕ, f x = x^x + 2 * x + x^2) : f 5 = 3160   :=  by sorry
theorem lean_workbook_plus_68306 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a ^ 3 + b ^ 3 + c ^ 3 - 2 * (a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b)) ≤ 0   :=  by sorry
theorem lean_workbook_plus_82084 (m : ℤ) (k : ℤ) (n : ℤ) (h₁ : m = 3 * k + 1) (h₂ : n = 3 * k ^ 2 + 2 * k) : m ^ 2 = 3 * n + 1   :=  by sorry
theorem lean_workbook_plus_1495 (a b : ℝ) : (a^2011+b^2011)*(a+b)-a*b*(a^2010+b^2010)=a^2012+b^2012   :=  by sorry
theorem lean_workbook_plus_37513 : ∀ x y z : ℝ, 3 * (x * y + y * z + z * x) ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_2852 {m n : ℕ} (hmn : Nat.Coprime m n) :
    Nat.totient (m * n) = Nat.totient m * Nat.totient n   :=  by sorry
theorem lean_workbook_plus_53228 {x y z : ℚ} (h : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0) (habc : x * y * z ≠ 0) (h : 1 / x ^ 2 + 1 / y ^ 2 = 1 / z ^ 2) : (x * z) ^ 2 + (y * z) ^ 2 = (x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_32906 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 1 / a + 1 / b + 1 / c + 1 / d) : a * b + a * c + a * d + b * c + b * d + c * d ≥ 6 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_58803  (n p q : ℤ)
  (f : ℤ → ℤ)
  (h₀ : ∀ x, f x = (x - p) * (x - q))
  (h₁ : p = n - 13)
  (h₂ : q = n - 1)
  (h₃ : n + 1 = 15) :
  f (n + 1) = 28   :=  by sorry
theorem lean_workbook_plus_35005 (x y : ℝ) (hx : x^2 + y^2 = 9) : x^2 + 3*y^2 + 4*x ≤ 29   :=  by sorry
theorem lean_workbook_plus_17792  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y) :
  (x + y) / 2 ≥ Real.sqrt (x * y) ↔ x^2 + y^2 + 2 * (x * y) ≥ 4 * (x * y)   :=  by sorry
theorem lean_workbook_plus_32481 (a b : ℝ) : a^3 + b^3 = (a+b)*(a^2 - a*b + b^2)   :=  by sorry
theorem lean_workbook_plus_9919 : √((-4 : ℝ) ^ 2) = 4   :=  by sorry
theorem lean_workbook_plus_41048 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 / 3 * (a / (b + c) + b / (a + c) + c / (a + b))) + (abc / (a + b) / (b + c) / (a + c))^(1 / 3) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_62477 {g c : ℝ} (h : 4 * g ^ 2 - 4 * c < 0) : g ^ 2 < c   :=  by sorry
theorem lean_workbook_plus_59282 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 - (a * b + a * c + b * c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81298 (a b : ℝ) : max a b = (a + b + |a - b|) / 2   :=  by sorry
theorem lean_workbook_plus_43788 : (n+1)^3 = ((n+1)^2)*(n+1)   :=  by sorry
theorem lean_workbook_plus_19092 : s = m + n → s^3 = m^3 + n^3 + 3 * (m + n) * (m * n)   :=  by sorry
theorem lean_workbook_plus_30767 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 8 * x * y * z > 0   :=  by sorry
theorem lean_workbook_plus_73553 (x : ℝ) (hx : 0 < x) : x + 1 / x ≥ 2   :=  by sorry
theorem lean_workbook_plus_9177 (a b : ℝ) (h₁ : a = 3) (h₂ : b = a * Real.sqrt 2) : b = 3 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_46871 : ∀ a b c : ℝ, a + b + c = 0 → (a^7 + b^7 + c^7) / 7 = (a^5 + b^5 + c^5) / 5 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_33498 (m n : ℤ) : A - B = 2 * m ^ 2 - m * n - n ^ 2 ↔ A - B = (m - n) * (2 * m + n)   :=  by sorry
theorem lean_workbook_plus_59044 (x : ℝ) (hf: x > 0) : x = x   :=  by sorry
theorem lean_workbook_plus_50021 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a * c + b * d = 2) : (a * d - b * c) ^ 2 + 2 ≥ a * d + b * c   :=  by sorry
theorem lean_workbook_plus_40634 : 5888 + 368 + 3 + 253 = 6512   :=  by sorry
theorem lean_workbook_plus_61504 (a b c : ℤ) (h₁ : a < b ∧ b < c) (h₂ : 2 * a * (b + 1) % (a + b + c) = 0) : ∃ a b c, a < b ∧ b < c ∧ 2 * a * (b + 1) % (a + b + c) = 0   :=  by sorry
theorem lean_workbook_plus_30147 : ∀ a b : ℝ, sin a * sin b = 1/2 * (cos (a - b) - cos (a + b))   :=  by sorry
theorem lean_workbook_plus_8749 : ∀ x : ℝ, 0 < x ∧ x ≤ π / 2 → 0 < sin x ∧ sin x ≤ 1   :=  by sorry
theorem lean_workbook_plus_14772 (x y : ℤ) (h : x > 0 ∧ y > 0) (h2 : (x^2 - x*y + y^2) ∣ (x*y*(x - y))) : (Int.gcd x y) ≥ (xy)^(1/3)   :=  by sorry
theorem lean_workbook_plus_41192 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_79307 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 * b^2 + b^3 * a^2 + b^3 * c^2 + c^3 * b^2 + c^3 * a^2 + a^3 * c^2 ≥ a * b * c * (a^2 + b^2 + c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_57418 (n : ℕ) (hn : 0 < n ∧ n < 9) : Real.cos (n * π / 9) + Real.cos ((9 - n) * π / 9) = 0   :=  by sorry
theorem lean_workbook_plus_5639 (n : ℤ) (h : n ≡ 0 [ZMOD 3]) : n ^ 7 - n ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_942 (x y : ℝ) (h : x^2 + y^2 ≤ 2 * x + y) : 2 * x + y ≤ 5   :=  by sorry
theorem lean_workbook_plus_26505 (x : ℝ) (hx : x = (2^31 + 3^31) / (2^29 + 3^29)) : ⌊x⌋ = 8   :=  by sorry
theorem lean_workbook_plus_50219  (a b : ℝ)
  (h : ∀ ε > 0, |a - b| < ε) :
  a = b   :=  by sorry
theorem lean_workbook_plus_76520 (G : Type*) [CommGroup G] [Finite G] : 
  ∃ g : G, ∀ h : G, orderOf g ∣ orderOf h   :=  by sorry
theorem lean_workbook_plus_52051 (g : ℝ → ℝ) : ∃ h k : ℝ → ℝ, Even h ∧ Odd k ∧ g = h + k   :=  by sorry
theorem lean_workbook_plus_34099 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_40040 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : (a + c) ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_47221 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) / c + (b + c) / a + (c + a) / b - 6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69843 : ∀ x, (1 + x) ≤ exp x   :=  by sorry
theorem lean_workbook_plus_22858 (c : ℕ) : ∃ a b : ℕ, Nat.Coprime a b ∧ ∀ n : ℕ, 0 < n → c*n+1 ∣ a^n-b^n   :=  by sorry
theorem lean_workbook_plus_14178 (a b c: ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_50411 (a b c d : ℝ) : a + b + c + d = 4 → a * b + b * c + c * d + d * a ≤ 4   :=  by sorry
theorem lean_workbook_plus_20973 (p a b : ℕ) (hp : p.Prime) (hab : a ≠ 0 ∧ b ≠ 0) (hgcd1 : Nat.Coprime a p) (hgcd2 : Nat.Coprime b p) : ∀ n : ℕ, ∃ x y : ℕ, p ^ n ∣ a * x ^ 2 + b * y ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_22638 (K : ℝ) : (36 * K) ^ 2 - 4 * 52 * (6 * K ^ 2 + 3) ≥ 0 ↔ |K| ≥ Real.sqrt 13   :=  by sorry
theorem lean_workbook_plus_76831  (x : ℤ)
  (y : ℤ)
  (z : ℤ)
  : (x^2 + x + 1) ∣ (x^7 + x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_6002 : ∀ x y z : ℝ, x^2 + y^2 + z^2 = 1 → x + y + z ≤ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_50633 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^5 * (b + c) / ((b^2 + c^2) * (a^2 + b * c)^2))^(1/3) + (b^5 * (c + a) / ((c^2 + a^2) * (b^2 + c * a)^2))^(1/3) + (c^5 * (a + b) / ((a^2 + b^2) * (c^2 + a * b)^2))^(1/3) ≥ 3 / (4^(1/3))   :=  by sorry
theorem lean_workbook_plus_9980 (x k : ℂ) : (x^4 - 2 * k * x^2 - x + k^2 - k = 0) ↔ (k = x^2 + x + 1 ∨ k = x^2 - x)   :=  by sorry
theorem lean_workbook_plus_55561 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) : (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_68549 (a b c : ℝ) (habc : a * b * c > 0) : (a^2 + b^2) * (a^4 + b^2 * c^2) ≥ a^2 * b^2 * (c + a)^2   :=  by sorry
theorem lean_workbook_plus_67561  (x : ℝ)
  (h₀ : (x - 9) / 3 = 43)
  (h₁ : (x - 3) / 9 = 15) :
  x = 138   :=  by sorry
theorem lean_workbook_plus_72895  (x y : ℝ)
  (h₀ : x + y = 4 * (x * y))
  (h₁ : x ≠ 0 ∧ y ≠ 0) :
  1 / x + 1 / y = (x + y) / (x * y)   :=  by sorry
theorem lean_workbook_plus_48715 (x y z : ℝ) (h : x + y + z = 0) : (x^2 + y^2 + z^2) / 2 * (x^3 + y^3 + z^3) / 3 = (x^5 + y^5 + z^5) / 5   :=  by sorry
theorem lean_workbook_plus_18356 (n x : ℝ) : (cosh x + sinh x)^n = cosh (n*x) + sinh (n*x)   :=  by sorry
theorem lean_workbook_plus_12945 (m n : ℕ) : Coprime m n → φ (m * n) = φ m * φ n   :=  by sorry
theorem lean_workbook_plus_63657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^2 + b^2 + c^2 + a * b * c = 4 → a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_70209 (x : ℝ) (hx : 0 < x ∧ x < π/2) : 0 < x ∧ x < π/2   :=  by sorry
theorem lean_workbook_plus_11904 (a b c : ℝ) : (a^4 - 1 / 2 * a^2 * b * c + (b * c)^2)^(1 / 4) + (b^4 - 1 / 2 * b^2 * c * a + (c * a)^2)^(1 / 4) + (c^4 - 1 / 2 * c^2 * a * b + (a * b)^2)^(1 / 4) ≤ (a^2 - 1 / 2 * a * b + b^2)^(1 / 2) + (b^2 - 1 / 2 * b * c + c^2)^(1 / 2) + (c^2 - 1 / 2 * c * a + a^2)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_53468 (a b c d : ℝ) : (a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - d^2)^2 + (d^2 - a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_77555 {p q r : ℝ} (hp : p > 0 ∧ q > 0 ∧ r > 0) (hpq : p + q + r = 1) (hpqr : p * q * r = 1) : 12 * p * q * r ≥ 2 * (4 * q - p ^ 2) * (p ^ 2 - q)   :=  by sorry
theorem lean_workbook_plus_29982 (n r : ℕ) (h₁ : n ≥ r) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_51325 (f : ℕ → ℝ → ℝ) (hf : ∀ n, ∀ x, f n x = if 0 ≤ x ∧ x ≤ 1 / n then Real.sqrt n else 0) : ¬ ∀ ε > 0, ∃ N, ∀ n > N, ∀ x ∈ Set.Icc 0 1, |f n x - 0| < ε   :=  by sorry
theorem lean_workbook_plus_65345 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (h : x^2 + y^2 = 1) : (3/5^2 + 4/5^2 < x^2 + y^2) ∨ (3/5^2 + 4/5^2 = x^2 + y^2) ∨ (3/5^2 + 4/5^2 > x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_30518 (a : ℕ → ℕ) (h : ∀ n, a n = n) : ∀ n, a (2 * n) = a n + n   :=  by sorry
theorem lean_workbook_plus_66139 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∃ k, f k = c   :=  by sorry
theorem lean_workbook_plus_76941 (f : ℤ → ℤ) (hf: f = fun n ↦ n) : ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_78661 (h : 52 ≠ 0 ∧ 51 ≠ 0) : (4 : ℚ) / 52 * (3 / 51) = (4 * 3) / (52 * 51)   :=  by sorry
theorem lean_workbook_plus_73105 (a : Fin 5 → ℝ) (ha : ∀ i, a i ∈ Set.Icc 0 1) :
  ∏ i in Finset.univ, ∏ j in Finset.univ, |a i - a j| ≤ (3 * Real.sqrt 21) / 38416   :=  by sorry
theorem lean_workbook_plus_72945 : 2 ^ 99 + 2 ^ 9 = 2 ^ 9 * (2 ^ 10 + 1) * (2 ^ 20 - 2 ^ 10 + 1) * (2 ^ 60 - 2 ^ 30 + 1)   :=  by sorry
theorem lean_workbook_plus_38372 (A : Type*) [Ring A] (h : ∀ x : A, x ^ 2 = x) : ∀ x : A, x + x = 0   :=  by sorry
theorem lean_workbook_plus_40653 (ha : a > 0) : (a - 1) ^ 2 * (9 * a ^ 6 - 12 * a ^ 5 - 5 * a ^ 4 + 2 * a ^ 3 + 9 * a ^ 2 + 6 * a + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19881 : ∀ a b : ℝ, a ≥ 0 ∧ b ≥ 0 →
  Real.sqrt ((a + b) / 2) ≥ (Real.sqrt a + Real.sqrt b) / 2   :=  by sorry
theorem lean_workbook_plus_62083 (α β : ℝ) (h₁ : α + β = π / 4) : cos α * sin α + sin β ^ 2 = cos β * sin β + sin α ^ 2   :=  by sorry
theorem lean_workbook_plus_1247 :
  (7 : ℝ) = 10^Real.logb 10 7   :=  by sorry
theorem lean_workbook_plus_35051 (a b : ℝ) : (a + b) / ((4 * a ^ 2 + 3) * (4 * b ^ 2 + 3)) ≤ 1 / 16   :=  by sorry
theorem lean_workbook_plus_51867 : √2 + √3 = √(2 + 3 + 2 * Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_1582 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 1 + x^2 ≤ (1 + x)^2   :=  by sorry
theorem lean_workbook_plus_19043 (a b c d : ℝ) : Real.sqrt ((a^2 + b^2) * (c^2 + d^2)) ≥ a * d + b * c   :=  by sorry
theorem lean_workbook_plus_47896 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + 2 / a - 5 * b / 4 + 4 / b = 5) : a + b ≥ 2   :=  by sorry
theorem lean_workbook_plus_37228 (x : ℝ) (hx : 0 < x) : (2 * x) / (1 + x ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_53474 :
  ∀ a b c d x y : ℝ, (a * cos x - b) ^ 2 + (a * sin x - b) ^ 2 + (c * cos y - d) ^ 2 + (c * sin y - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71943 : sin α * sin β * sin γ = 1 / 2 * (2 * sin α * sin β) * sin γ   :=  by sorry
theorem lean_workbook_plus_69794 (n m : ℕ) (a b : ℕ → ℤ) (f g : ℤ → ℤ) (hf: f = ∑ i in Finset.range (n+1), a i * X ^ i) (hg: g = ∑ i in Finset.range (m+1), b i * X ^ i) (ha: a n > 0) (hb: b m > 0) (hn: Odd n) (hm: Odd m) (hZ: Set.range g = Set.range f) : ∃ k : ℤ, ∀ x : ℤ, g x = f (x + k)   :=  by sorry
theorem lean_workbook_plus_7211 (a b : ℝ) : (a^2+b^2+6*a*b)*(3*a^2+2*a*b+3*b^2) ≤ 4*(a+b)^4   :=  by sorry
theorem lean_workbook_plus_56569 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 81 * a * b * c * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 27 * (a * b + b * c + c * a) ^ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_17628 (a b c : ℝ) : (b + c) ^ 2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_47980 (z w : ℂ) : ‖z - w‖ ≥ ‖‖z‖ - ‖w‖‖   :=  by sorry
theorem lean_workbook_plus_11976 (A B C D : ℝ) : (A - C) ^ 2 + (B - D) ^ 2 + (A - D) ^ 2 + (B - C) ^ 2 ≥ (A - B) ^ 2 + (C - D) ^ 2   :=  by sorry
theorem lean_workbook_plus_79368 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 1 / b + 1 / c) ≥ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_20489 (f g : ℝ → ℝ) (a F G : ℝ) (hf : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |f x - F| < ε) (hg : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |g x - G| < ε) : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |f x + g x - (F + G)| < ε   :=  by sorry
theorem lean_workbook_plus_62967 (k : ℝ) : (k - 1 / 2) * (k + 2) * (k - 3) * (k + 1 / 3) = 0 ↔ k = 1 / 2 ∨ k = -2 ∨ k = 3 ∨ k = -1 / 3   :=  by sorry
theorem lean_workbook_plus_16152 : ∃ f : ℤ → ℤ, ∀ x, f x = -x - 1   :=  by sorry
theorem lean_workbook_plus_9746 (n:ℕ) : ∑ k in Finset.range (n+1), (3^k* Nat.choose n k) = 4^n   :=  by sorry
theorem lean_workbook_plus_52965 (S : Finset ℕ) (hS : S = Finset.Icc 1 12) : ∃ f : ℕ → ℕ, ∀ x ∈ S, f (f x) = x ∧ (f x - x) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_43954 (x y : ℝ) (h₁ : x + 2*y = 8) (h₂ : 3*x - y = 10) : x = 4 ∧ y = 2   :=  by sorry
theorem lean_workbook_plus_53129 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + b / (c + a))^(1 / 7) + (b / (c + a) + c / (a + b))^(1 / 7) + (c / (a + b) + a / (b + c))^(1 / 7) ≥ 3 * ((b / (c + a) + c / (a + b)) * (c / (a + b) + a / (b + c)) * (a / (b + c) + b / (c + a)))^(1 / 21) ∧ 3 * ((b / (c + a) + c / (a + b)) * (c / (a + b) + a / (b + c)) * (a / (b + c) + b / (c + a)))^(1 / 21) >= 3   :=  by sorry
theorem lean_workbook_plus_13975 : ∃! x : ℝ, x^7 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_8088 :
  6^3 = 3^3 + 4^3 + 5^3 → 6^3 - 5^3 = 3^3 + 4^3 → (6 / 5)^3 - 1 = (3 / 5)^3 + (4 / 5)^3   :=  by sorry
theorem lean_workbook_plus_31336 (k : ℕ) (h : 1 < k) : (3 : ℝ) ^ k > 2 ^ (k + 1)   :=  by sorry
theorem lean_workbook_plus_22141 (f : ℝ → ℝ) (hf : ∀ x, f x + f (1 - x) = 11) (hf' : ∀ x, f (1 + x) = 3 + f x) : ∀ x, f x + f (-x) = 8   :=  by sorry
theorem lean_workbook_plus_41948 (a b c : ℝ) :
  (a + b + c) ^ 6 - 27 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) ^ 2 =
    (a ^ 2 + b ^ 2 + c ^ 2 + 8 * (a * b + b * c + c * a)) * (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_5034 (a b : ℝ) (h₁ : a + b = 24) (h₂ : a = 3 * b / 5) : b = 15   :=  by sorry
theorem lean_workbook_plus_25222 (f : ℝ → ℝ) (hf : Function.Surjective f) (h : ∀ x, f (f x) = 2018 * f x) : ∃ y, f y = 2018 * y   :=  by sorry
theorem lean_workbook_plus_1563 (a b c d : ℤ) (h1 : a + d - b - c ∣ ab + bd - b^2 - bc) (h2 : a + d - b - c ∣ ab - cd) : a + d - b - c ∣ (ab + bd - b^2 - bc) - (ab - cd)   :=  by sorry
theorem lean_workbook_plus_29372  (a b : ℝ)
  (h₁ : ∃ x : ℚ, a = x)
  (h₂ : ∃ x : ℚ, b = x)
  (h₃ : ∃ x : ℚ, a + b = x)
  (h₄ : ∃ x : ℚ, a - b = x)
  (h₅ : ∃ x : ℚ, a * b = x) :
  ∃ x : ℚ, a = x ∧ ∃ x : ℚ, b = x   :=  by sorry
theorem lean_workbook_plus_69775 (x y z : ℝ) : |x| + |y| + |z| ≤ |x + y - z| + |y + z - x| + |z + x - y|   :=  by sorry
theorem lean_workbook_plus_35597 : ∀ y z : ℝ, (y * z ≠ 0 → 1 / (2 * y ^ 2) + 2 / z ^ 2 ≥ 2 / (y * z))   :=  by sorry
theorem lean_workbook_plus_61400 (a b c x y z : ℝ) (h1 : a ≥ b ∧ b ≥ c) (h2 : x ≥ y ∧ y ≥ z) (h3 : x + y + z = 0) : a * x + b * y + c * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_79135 (a b c d : ℝ) : (a + b + c + d) ^ 4 + (a + b - c - d) ^ 4 + (a - b + c - d) ^ 4 + (a - b - c + d) ^ 4 - (a + b + c - d) ^ 4 - (a + b - c + d) ^ 4 - (a - b + c + d) ^ 4 - (-a + b + c + d) ^ 4 = 192 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_27522 : ∀ a b : ℤ, a^3 + b^3 - (a + b)^3 = -3 * a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_49912 (a b c : ℝ) : (a+b+c-3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70240 (a b c : ℝ) :
  a * b ≤ b^2 + a * c ↔ (b - a / 2)^2 + a * (c - a / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81279 (s b r : ℝ) : s = 111 / 20 * r ∧ s = 3 * (s - b) → 2 * s = 3 * b   :=  by sorry
theorem lean_workbook_plus_53196 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : a * b * c + a + b + c ≤ 4   :=  by sorry
theorem lean_workbook_plus_74209 (a b c : ℝ) (ha : a + b + c = 3) : a^2 + b^2 + c^2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_29329  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y) :
  ((x + y) / 2)^5 ≤ (x^5 + y^5) / 2   :=  by sorry
theorem lean_workbook_plus_24456  (n : ℝ)
  (h₀ : n ≠ 1)
  (h₁ : n ≠ -1) :
  n^2 / (n^2 - 1) = 1 + 1 / (2 * (n - 1)) - 1 / (2 * (n + 1))   :=  by sorry
theorem lean_workbook_plus_75901 (m n : ℕ) (a : Fin m → Fin n → NNReal) : ∑ j : Fin n, ∑ i : Fin m, a i j = ∑ i : Fin m, ∑ j : Fin n, a i j   :=  by sorry
theorem lean_workbook_plus_76207 (A B : ℝ) : A + B = 0 ∧ A - B = 1/3 → A = 1/6 ∧ B = -1/6   :=  by sorry
theorem lean_workbook_plus_24991 : 1! + 2! + 3! + 4! + 5! = 153   :=  by sorry
theorem lean_workbook_plus_3299 (a b c k : ℝ) : (k = (c - a) / (b - a) ∧ k = -((c - a) / (a - b))) → 1 / k = -(a - b) / (c - a)   :=  by sorry
theorem lean_workbook_plus_46791 (x y : ℝ) : (x - y) ^ 2 * (7 * x ^ 2 + 7 * y ^ 2 + 10 * x * y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25229 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x^2 + x*y + y^2 ≤ 3 * (x - Real.sqrt (x*y) + y)^2   :=  by sorry
theorem lean_workbook_plus_69261 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b + c) ^ 2 ≥ 9 → a + b + c ≥ 3   :=  by sorry
theorem lean_workbook_plus_42555 (a b c : ℝ) (h₁ : b < c) (h₂ : b + c < a + 1) (h₃ : a > 1) : b < a   :=  by sorry
theorem lean_workbook_plus_6203 : ∃ a b : ℤ, a ≠ 0 ∨ b ≠ 0 ∧ abs a ≤ 18 ∧ abs b ≤ 18 ∧ ∀ x y : ℝ, abs (a * sin x + b * cos y) < 1 / 9   :=  by sorry
theorem lean_workbook_plus_11395 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : 1 / a + 1 / b + 1 / c ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_9009 : (2 / Real.sqrt (y * z) - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64169 : ∃ k : ℕ, k ≤ A ∧ A < k + 1   :=  by sorry
theorem lean_workbook_plus_49571 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 < b * c) : b^3 + a * c^2 > a * b * (a + c)   :=  by sorry
theorem lean_workbook_plus_61771 {a b : ℚ} (ha : 0 < a) (hb : 0 < b) (hab : (a^(1/3) + b^(1/3)).den = 1) : (a^(1/3)).den = 1 ∧ (b^(1/3)).den = 1   :=  by sorry
theorem lean_workbook_plus_7236 : ∃ a z : ℤ, 6*a+1=5*z   :=  by sorry
theorem lean_workbook_plus_12622 :
  1 / 2 * ((Real.sqrt 2 / 2)^2 * (-(Real.sqrt 2 / 2) - 0)^2 + (-(Real.sqrt 2 / 2))^2 * (0 - (Real.sqrt 2 / 2))^2) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_81968 (a b c : ℝ) (h1 : |a| ≥ |b + c|) (h2 : |b| ≥ |c + a|) (h3 : |c| ≥ |a + b|) : a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_42153 (n : ℕ) : ∑ r in Finset.Icc 1 n, r / (r + 1) / (r + 2) / (r + 3) = 1 / 4 + 1 / 2 * (1 / (n + 2) - 3 / (n + 3))   :=  by sorry
theorem lean_workbook_plus_51137 (a b c : ℝ) : (a^2+b^2+c^2)^2 ≥ (a * b + b * c + c * a)^2   :=  by sorry
theorem lean_workbook_plus_67677 (x y z : ℕ) (n : ℕ) (hn: x = 5^n*2^(n-1) ∧ y = 10^n ∧ z = 5^(2*n)*2^(2*n-1)) : x*y*z = 10^n * (5^n * 2^(n-1)) * (5^(2*n) * 2^(2*n-1))   :=  by sorry
theorem lean_workbook_plus_12721 (x y z : ℝ) :
  (x - y) ^ 4 + (y - z) ^ 4 + (z - x) ^ 4 =
    2 * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - z * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_27046 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 3 / (a + b) ≤ 4 / 3 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_74559 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) (h : a^2 + b^2 + c^2 = 27) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 12 / (a^2 + 63) + 12 / (b^2 + 63) + 12 / (c^2 + 63)   :=  by sorry
theorem lean_workbook_plus_64409    (a b c d : ℝ)
    (ha : 0 ≤ a)
    (hb : 0 ≤ b)
    (hc : 0 ≤ c)
    (hd : 0 ≤ d)
    (hab : a + b + c + d = 4) :
    1 / (39 * a ^ 2 + 25)^(1 / 3) + 1 / (39 * b ^ 2 + 25)^(1 / 3) + 1 / (39 * c ^ 2 + 25)^(1 / 3) + 1 / (39 * d ^ 2 + 25)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_60118 (a b c d : ℝ) : (a + b * Complex.I) * (c + d * Complex.I) = (a * c - b * d) + (a * d + b * c) * Complex.I   :=  by sorry
theorem lean_workbook_plus_29780 (z : ℂ) (h : z.re < -1 / 2) : ‖(1 + z^2)‖ > ‖(1 + z + z^2)‖   :=  by sorry
theorem lean_workbook_plus_48076 (a b : ℝ) (ha : 3 ≤ a) (hb : 3 ≤ b) (h : a^2 ≥ 3 * b) : 48 * a^2 + 12 * b^2 + 255 ≥ 104 * a + 101 * a + 20 * a * b   :=  by sorry
theorem lean_workbook_plus_54730 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x * (x ^ 3 + 8 * x * y * z) ^ (1 / 2) + y * (y ^ 3 + 8 * x * y * z) ^ (1 / 2) + z * (z ^ 3 + 8 * x * y * z) ^ (1 / 2)) ≤ (x + y + z) * (x ^ 3 + y ^ 3 + z ^ 3 + 24 * x * y * z) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_53963 (x y z : ℝ) : 2 ≥ |x + y + z - xyz| → 2 + xyz ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_28024 (x y z : ℝ) (hx : abs x ≤ 1) (hy : abs y ≤ 1) (hz : abs z ≤ 1) : x*y*z ≥ x + y + z - 2   :=  by sorry
theorem lean_workbook_plus_11487 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + a * c * d + a * b * d)   :=  by sorry
theorem lean_workbook_plus_66388 (a b : ℕ) : Nat.lcm a b = a * b / Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_76733 (n : ℤ) : (36 * n ^ 4 + 18 * n ^ 2 + 1) ^ 2 - 1 = 36 * n ^ 2 * (2 * n ^ 2 + 1) * (3 * n ^ 2 + 1) * (6 * n ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_12271  (a L d n : ℕ)
  (h₀ : a = 13)
  (h₁ : L = 73)
  (h₂ : d = 3)
  (h₃ : n = (L - a) / d + 1) :
  n = 21   :=  by sorry
theorem lean_workbook_plus_75656 : ∃ x, (x - 1977) / 23 ^ (1 / 2) + (x - 1978) / 22 ^ (1 / 2) + (x - 1979) / 21 ^ (1 / 2) = (x - 23) / 1977 ^ (1 / 2) + (x - 22) / 1978 ^ (1 / 2) + (x - 21) / 1979 ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_23959 (n : ℕ) : (∑ k in Finset.Icc 2 21, k^3) - (∑ k in Finset.Icc 2 21, k) = 53130   :=  by sorry
theorem lean_workbook_plus_15029 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0 → a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_23676 (a b : ℝ) : 4 * (a ^ 3 + b ^ 3) ≥ (a + b) ^ 3 ↔ a ^ 3 + b ^ 3 ≥ a * b ^ 2 + a ^ 2 * b   :=  by sorry
theorem lean_workbook_plus_72620 (x : ℝ) : x^3 - 6 * x^2 + 11 * x - 6 = 0 ↔ x = 1 ∨ x = 2 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_11471  (k n : ℕ)
  (h₀ : 0 < k ∧ 0 < n) :
  (k - 1)! * (n + k - 1)! / (k - 1)! = (n + k - 1)!   :=  by sorry
theorem lean_workbook_plus_11894 : ∀ n : ℝ, n ≠ 0 ∧ n + 5 ≠ 0 → 5 / (n * (n + 5)) = 1 / n - 1 / (n + 5)   :=  by sorry
theorem lean_workbook_plus_40381  (p i j : ℝ)
  (h₀ : 0 < p)
  (h₁ : 0 < i)
  (h₂ : 0 < j) :
  ((p * (1 + i / 100) * (1 + j / 100) - p) / p) * 100 = i + j + (i * j / 100)   :=  by sorry
theorem lean_workbook_plus_51362 (p : ℕ) (h₁ : Nat.Prime p) (h₂ : p > 5) (h₃ : p = 4 * k - 1) : (p + 1) / 2 = 2 * k   :=  by sorry
theorem lean_workbook_plus_54034 (f : ℝ → ℝ) (hf : ∀ x, f x = -x) : ∀ x, f x = -x   :=  by sorry
theorem lean_workbook_plus_81873 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : x ≤ y + z) : x / (1 + x) ≤ y / (1 + y) + z / (1 + z)   :=  by sorry
theorem lean_workbook_plus_45411 (a b : ℝ) : a^2 + 141 * a * b + 5476 * b^2 - 5 * a - 1346 * b + 512 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63531 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : a^2 / (a + 2 * b) + b^2 / (b + 2 * a) ≥ 4 / 3   :=  by sorry
theorem lean_workbook_plus_68413 (h : 1 + 1 / 5 = 6 / 5) : True   :=  by sorry
theorem lean_workbook_plus_39840 (f : ℕ → ℕ) (f_def : ∀ x, f x = x + 9 + 9 * x) : f 6 = 69   :=  by sorry
theorem lean_workbook_plus_5244 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 + 3 * (a * b * c - 1) ^ 2 + 3 - a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_40675 :
  9 / 2 = 9 / 2   :=  by sorry
theorem lean_workbook_plus_23349 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = Real.sqrt 2) (a2 : a 1 = 2) (a_rec : ∀ n, a (n + 1) = a n * (a (n - 1))^2) : ∃ x y, x = ∏ i in Finset.range (n + 1), (a i + 1) ∧ y = 2 * ∏ i in Finset.range (n + 1), a i   :=  by sorry
theorem lean_workbook_plus_29291 (x : ℝ) (hx : x^2 = x) : x^3 = x^2   :=  by sorry
theorem lean_workbook_plus_76080 (a b c : ℝ) (n : ℕ) : (a - b) ^ (2 * n) + (b - c) ^ (2 * n) + (c - a) ^ (2 * n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19217 (f : ℤ → ℤ) (h₀ : f 0 = 0) (h₁ : ∀ m n, f m = f (m^2 + n)) : ∑ a in Finset.range 1, f a = 0   :=  by sorry
theorem lean_workbook_plus_64047 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) ≥ 9 / (3 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_3332 : ∀ x : ℝ, (x - 1) ^ 2 * ((x ^ 2 - 1) ^ 2 + x ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3131  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a ≥ b ∧ b ≥ c)
  (h₂ : a + b ≥ 2) :
  1 / (2 * a^2 + 3) + 1 / (2 * b^2 + 3) ≥ 4 / ((a + b)^2 + 6) ↔ (a - b)^2 * ((a + b)^2 + 2 * a * b - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13487 :
  ∀ x : ℝ, 1 / 4 ≤ cos x ^ 6 + sin x ^ 6 ∧ cos x ^ 6 + sin x ^ 6 ≤ 1   :=  by sorry
theorem lean_workbook_plus_34200 : 5 * x ^ 2 + 2 * y ≥ 5 * y ^ 2 + 2 * x → (1 / (5 * (5 * x ^ 2 + 2 * y) + 4)) ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_3808 (x y : ℝ) (hx: x = a^2 + b^2 + c^2) (hy: y = a * b + b * c + c * a): (a + b + c) ^ 2 = x + 2 * y ∧ x ≥ y   :=  by sorry
theorem lean_workbook_plus_74920 (x : ℝ) (hx : 1 < x) : x^2 * (Real.exp (-x^9)) < x^2 * (Real.exp (-x^3))   :=  by sorry
theorem lean_workbook_plus_80805 (f : ℝ → ℝ) (hf: ∀ x, f x ≤ x) (hadd: ∀ x y, f (x + y) ≤ f x + f y) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_14003 (a : ℝ) (ha : a > 2) (x y : ℝ) :  x^2 + a * x * y + y^2 = 1 ↔ (x + a * y / 2)^2 - (a^2 - 4) * (y / 2)^2 = 1   :=  by sorry
theorem lean_workbook_plus_57715 : π - π = 0   :=  by sorry
theorem lean_workbook_plus_32895  (a b : ℝ) :
  (1 + 1) * (a^2 + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_7988 {a b c d : ℤ} : (a + b + c + d)^4 + (a + b - c - d)^4 + (a - b + c - d)^4 + (a - b - c + d)^4 - (a + b + c - d)^4 - (a + b - c + d)^4 - (a - b + c + d)^4 - ( - a + b + c + d)^4 = 192 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_10109 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b^2 = 1) : a * b + 2 * a + 3 * b ≤ 94 / 27   :=  by sorry
theorem lean_workbook_plus_67869 (y : ℝ) (k : ℝ) (hy : 0 ≤ y ∧ y ≤ 4 * k - 1 / 2) :
  1 / 8 + y / 4 ∈ Set.Icc 0 k   :=  by sorry
theorem lean_workbook_plus_32628 (a b c : ℝ) : (a^2 - a*c)^2 + (b^2 - a*b)^2 + (c^2 - b*c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71384 (a b : ℤ) (h : a > b) : gcd a b = gcd (a - b) b   :=  by sorry
theorem lean_workbook_plus_1783  (a : ℕ)
  (h₀ : 0 < a)
  (h₁ : a - 1 = 8) :
  a = 9   :=  by sorry
theorem lean_workbook_plus_33183 : ∀ (x y : ℝ), x = y → x - y = 0   :=  by sorry
theorem lean_workbook_plus_64932 (x n : ℕ) (hx : x^3 ≡ 1 [ZMOD n]) : (x - 1) * (x^2 + x + 1) ≡ 0 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_2409 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_850  (a n : ℕ)
  (h₀ : Odd a)
  : Even (a^(2^n) - 1)   :=  by sorry
theorem lean_workbook_plus_46936 : 1 ∈ ({1, 2, 3} : Finset ℕ)   :=  by sorry
theorem lean_workbook_plus_69558  (w x y z : ℝ)
  (h₀ : w + x = 42)
  (h₁ : x + y = 52)
  (h₂ : y + z = 60) :
  (w + z) / 2 = 25   :=  by sorry
theorem lean_workbook_plus_82892 : Real.logb 2 3 > Real.logb 3 2   :=  by sorry
theorem lean_workbook_plus_15122 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (3 * a + 2 * b + c) + 1 / (3 * b + 2 * c + a) + 1 / (3 * c + 2 * a + b) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_27615 :
  ∀ a b : ℤ, a ≠ 0 ∧ b ≠ 0 → (a - b) ^ 2 + (a + b) ^ 2 > a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_15837 (p q r : ℕ) : p ∣ q * r + q + r → p ∣ p * q + q * r + r * p + p + q + r   :=  by sorry
theorem lean_workbook_plus_50206 (x : ℝ) : x^2 + x - 3/4 = 0 ↔ x = 1/2 ∨ x = -3/2   :=  by sorry
theorem lean_workbook_plus_73430 : (1 + ∑ k in Finset.Icc 1 657, (2 / ((3 * k - 1) * (3 * k) * (3 * k + 1)))) = (1 + ∑ k in Finset.Icc 1 657, (1 / (3 * k - 1) - 2 / (3 * k) + 1 / (3 * k + 1)))   :=  by sorry
theorem lean_workbook_plus_19332 (n : ℕ) (hn : 3 ≤ n) : (n - 1) ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_76963 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3 + x^2*y + y^2*z + z^2*x - 2*(x*y^2 + y*z^2 + z*x^2)) / (x + y) / (y + z) / (z + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10457 (s : ℝ) : s / 20 - s / 30 = s / 60   :=  by sorry
theorem lean_workbook_plus_54867 (B : ℝ) (hB : 2.25 < B ∧ B ≤ 3) :
  (27 - B) * (12 * B - 27) ≥ 9 * (4 * B ^ 2 + 11 * B - 45)   :=  by sorry
theorem lean_workbook_plus_9040 (x : ℕ) : 9 * (5^5) = 28125   :=  by sorry
theorem lean_workbook_plus_59566 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => x + a) : (∀ x, f x = x + a) ∧ (∀ x y, f x = f y → x = y)   :=  by sorry
theorem lean_workbook_plus_74141 (x : ℝ) (hx : x < 0) : x^2 + x + 1/x + 1/(x^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3153 (x : ℝ) (hx : 0 < x) : (2 * x / (x ^ 2 + 4) + 1 / (3 * x ^ 2 + 2)) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_24097 :
  ((Nat.choose 2 1 * Nat.choose 4 2) / Nat.choose 6 3) = 3 / 5   :=  by sorry
theorem lean_workbook_plus_59599 (α β : ℝ) (k : ℝ) : α = (Real.sqrt (k + 3) + Real.sqrt (k - 1)) / 2 ∧ β = (Real.sqrt (k + 3) - Real.sqrt (k - 1)) / 2 ↔ α + β = Real.sqrt (k + 3) ∧ α - β = Real.sqrt (k - 1)   :=  by sorry
theorem lean_workbook_plus_3563 (x : ℝ) : (x^2 + 2)^2 ≥ 4 * (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_48649 : 32 % 9 = 5   :=  by sorry
theorem lean_workbook_plus_41656 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b * (b + 2 * c)))^(1 / 5) + (b / (c * (c + 2 * a)))^(1 / 5) + (c / (a * (a + 2 * b)))^(1 / 5) ≥ (81 * (a + b + c) / (a * b + a * c + b * c))^(1 / 5)   :=  by sorry
theorem lean_workbook_plus_8236 (x : ℝ) : x ^ 8 + x ^ 2 + 1 ≥ x ^ 5 + x   :=  by sorry
theorem lean_workbook_plus_70687 {a b c : ℝ} (h1 : a + b + c = 2 * a) (h2 : a + b + c = 2 * b) (h3 : a + b + c = 2 * c) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_76190 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y))^(1 / 3) + (y / (y + z))^(1 / 3) + (z / (z + x))^(1 / 3) ≤ 3 / 2^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_67890 (a b : ℝ) (h₁ : b - a = 1 ∨ b - a = 2) : |a - b| ≤ 2   :=  by sorry
theorem lean_workbook_plus_38911 (m : ℝ) : (1 : ℝ) ^ m = 1   :=  by sorry
theorem lean_workbook_plus_74696 (a b c p q : ℝ) (habc : a * b * c = 1) : (a / (p * b + q * c))^(3/5) + (b / (p * c + q * a))^(3/5) + (c / (p * a + q * b))^(3/5) ≥ 3 / (p + q)^(3/5)   :=  by sorry
theorem lean_workbook_plus_77615 (u v w : ℂ) (h : u + v + w = 0) :
  Complex.cos u ^ 2 + Complex.cos v ^ 2 + Complex.cos w ^ 2 =
    1 + 2 * Complex.cos u * Complex.cos v * Complex.cos w   :=  by sorry
theorem lean_workbook_plus_5668 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + 2 * b + c) * (a + b + c) ^ 2 ≥ 4 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_73541  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a + b > 0)
  (h₂ : 2 * a ≤ 3 * b) :
  a / (a + b) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_12925 (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) : 6 * t ^ 5 - 15 * t ^ 4 + 6 * t ^ 3 + 6 * t ^ 2 - 4 * t + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19276 {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p > q) (h : p + q = 102) : 16 ≤ p - q   :=  by sorry
theorem lean_workbook_plus_15988 (n : ℕ) : 2 ^ (n - 1) ≡ (-1) ^ (n - 1) [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_25973 : 2 * (sin (θ / 2))^2 = 1 - cos θ   :=  by sorry
theorem lean_workbook_plus_38914 (a b : ℝ) : (a + b) / 2 = (b + a) / 2   :=  by sorry
theorem lean_workbook_plus_36519 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a^2 * b * c + b^2 * a * c + c^2 * a * b   :=  by sorry
theorem lean_workbook_plus_2315 (x : ℕ → ℝ) (hx : CauchySeq x) :
    ∃ n : ℕ → ℕ, ∀ k : ℕ, ‖x (n (k + 1)) - x (n k)‖ ≤ (1 / 2)^k   :=  by sorry
theorem lean_workbook_plus_3062 {p : ℝ} (hp : p ≥ 3) : 2 * (4 / 5 - 3 * (p ^ 2 - 6) / (5 * p ^ 2)) ≥ 3 - 3 * p / 5   :=  by sorry
theorem lean_workbook_plus_6462 (a b : ℝ) (h1 : 0 ≤ a ∧ 0 ≤ b) (h2 : a ≤ b) (h3 : b ≤ 1) : a * b^2 - a^2 * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_59490 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a * b * c = -1) : |a| + |b| + |c| ≥ 2 * (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_26419 : ∀ x : ℂ, x^7 + 1 = (x + 1) * (x^6 - x^5 + x^4 - x^3 + x^2 - x + 1)   :=  by sorry
theorem lean_workbook_plus_34138 (x : ℝ) : 5 * x = 3 * 4 → x = 12 / 5   :=  by sorry
theorem lean_workbook_plus_3906 (b : ℝ) : ∃ x y z : ℝ, y = b ∧ x = (-1/2 * z^2 + (3 * b + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_63305 (a b c d x y : ℝ) (hx : x = a + c * I) (hy : y = b + d * I) : x + y = a + b + (c + d) * I ∧ x + y = a + b + (c + d) * I   :=  by sorry
theorem lean_workbook_plus_64633 (n : ℤ) : n^4 + 3 = ((n-1)*(n+1))^2 + (n-1)^2 + (n+1)^2   :=  by sorry
theorem lean_workbook_plus_77411 (a r n : ℕ) : a * (1 - r ^ (n + 1)) / (1 - r) = a * (1 - r ^ (n + 1)) / (1 - r)   :=  by sorry
theorem lean_workbook_plus_16179  (a b c g u v : ℕ)
  (h₀ : Nat.gcd b c = g)
  (h₁ : Nat.gcd a g = 1)
  (h₂ : a * u + g * v = 1)
  (h₃ : 0 < g) :
  a * u ≡ 1 [ZMOD g]   :=  by sorry
theorem lean_workbook_plus_17203 {G : Type*} [Group G] {H1 H2 : Subgroup G}
  (h1 : H1.Normal) (h2 : H2.Normal) : (H1 ⊓ H2).Normal   :=  by sorry
theorem lean_workbook_plus_8484 (f : ℝ × ℝ → ℝ) (a b : ℝ) (g : ℝ → ℝ) (h₁ : f (a, b) = f (a + b, b - a)) (h₂ : g x = f (4^x, 0)) : ∃ c, ∀ x, g (x + c) = g x   :=  by sorry
theorem lean_workbook_plus_1595 (n : ℕ) (h : n > 1) : n + 2 = n + 2   :=  by sorry
theorem lean_workbook_plus_7257 {x y z : ℝ} (h : x + y + z = 2) : 2 * (x * y + y * z + z * x) * (1 + 6 * x * y * z) - 25 * x * y * z = y * (2 * y - 1) ^ 2 * (x - z) ^ 2 + z * (2 * z - 1) ^ 2 * (x - y) ^ 2 + x * (2 * x - 1) ^ 2 * (y - z) ^ 2   :=  by sorry
theorem lean_workbook_plus_18915 (a : ℝ) (h₀ : 1 < a) : 2 * a + 1 < 3 * a   :=  by sorry
theorem lean_workbook_plus_38702 (α : ℝ) (x y : ℝ) (hα : 0 < α ∧ α < 1) :
  α * |x| + (1 - α) * |y| ≥ |α * x + (1 - α) * y|   :=  by sorry
theorem lean_workbook_plus_49699 (h₁ : 2^5 * 2^10 * 5^10 * 15^5 = 2^5 * 2^10 * 5^10 * 15^5) : 2^5 * 2^10 * 5^10 * 15^5 = 2^5 * 2^10 * 5^10 * 15^5   :=  by sorry
theorem lean_workbook_plus_55913 : x - x / 2 < x_n ∧ x_n < x + x / 2 ∧ x + x / 2 < 2 * x → x / 2 < x_n ∧ x_n < 2 * x   :=  by sorry
theorem lean_workbook_plus_59766 (P : ℕ → ℕ) (x : ℕ) (h₁ : P (P (x + 1) - P x) = P x + P (x + 1)) : P (P (x + 1) - P x) = P x + P (x + 1)   :=  by sorry
theorem lean_workbook_plus_17371 (a b : ℝ) (h₁ : a > b) : a^3 + a^2 * b ≥ b^3 + a * b^2   :=  by sorry
theorem lean_workbook_plus_24616 : ∃ f : ℝ → ℝ, ∀ x, f x = 3   :=  by sorry
theorem lean_workbook_plus_27126 (A : Matrix (Fin 2) (Fin 2) ℝ) (n : ℕ) (hn: A =!![cos θ, sin θ; -sin θ, cos θ]) : A ^ n =!![cos (n * θ), sin (n * θ); -sin (n * θ), cos (n * θ)]   :=  by sorry
theorem lean_workbook_plus_14755 (a b c : ℝ) : 3 * ((a / (a + 2 * b)) ^ 2 + (b / (b + 2 * c)) ^ 2 + (c / (c + 2 * a)) ^ 2) ≥ (a / (a + 2 * b) + b / (b + 2 * c) + c / (c + 2 * a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_29953 (u : ℝ) : (u - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_39394 (n : ℕ) : ∃ k : ℕ, (2 : ℝ)^(n+1) ∣ (1 + Real.sqrt 3)^(2 * n) - k   :=  by sorry
theorem lean_workbook_plus_80983  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : Nat.gcd a b = g)
  (h₂ : Nat.lcm a b = l)
  (h₃ : 0 < g ∧ 0 < l)
  (h₄ : l = g * x * y)
  (h₅ : Nat.gcd x y = 1) :
  l = g * x * y   :=  by sorry
theorem lean_workbook_plus_2123 (x : ℝ) (hx : 0 < x ∧ x < 1) : x^3 < 1 ∧ 1 < x^4 + 1   :=  by sorry
theorem lean_workbook_plus_7473 (h₁ : 900 = 2 * 2 * 9 * 5 * 5) : true   :=  by sorry
theorem lean_workbook_plus_66402 (x y : ℝ) (h : x + y = 1) : x * y ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_48359 (x y z : ℝ) : x^2 + y^4 + z^8 ≥ 2*x + 4*y + 8*z - 11   :=  by sorry
theorem lean_workbook_plus_67979 : √(7 + 4 * Real.sqrt 3) = 2 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_70971 (a : ℕ → ℝ) (x : ℕ → ℝ) (n : ℕ) (h₁ : a = fun (n:ℕ) ↦ a₁ - (n-1)*π/8) (h₂ : x = fun (n:ℕ) ↦ tan (a n)) : x n = tan (a₁ - (n-1)*π/8)   :=  by sorry
theorem lean_workbook_plus_80396 (k : ℕ) (h : 0 < k) :
  ∀ n : ℕ, ∃ x y : ℚ, x^2 + y^2 = k^2   :=  by sorry
theorem lean_workbook_plus_3016 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a^3 * b + b^3 * c + c^3 * a >= a^(7 / 4) + b^(7 / 4) + c^(7 / 4)   :=  by sorry
theorem lean_workbook_plus_38757 {y n : ℕ} (h : y ∣ n) : 2 ^ y - 1 ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_26537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = a * b + b * c + c * a) : (3 * a + 2 * b + c) * (3 * b + 2 * c + a) * (3 * c + 2 * a + b) ≥ 24 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_48060 (a : ℝ) : (1 + 3 * a ^ 2) ^ 2 ≥ 16 * a ^ 3   :=  by sorry
theorem lean_workbook_plus_19860 : 3 ^ 20 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_45123 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) : a / (a + 1) + 3 * b / (b + 1) + 3 * c / (c + 1) = 1 → a * b * c ≤ 1 / 120   :=  by sorry
theorem lean_workbook_plus_51240 (n : ℕ) (hn: n > 0) : n ∣ (∑ i in Finset.range n, i ^ 2011) ↔ n ∣ (∑ i in Finset.range n, i ^ 2011)   :=  by sorry
theorem lean_workbook_plus_56565 : ∀ x : ℝ, (x >= 0 ∧ 3 * x ^ 3 - 6 * x ^ 2 + 5 * x - 12 <= 0) → x ^ 5 - 2 * x ^ 4 - 3 * x ^ 3 + 12 * x - 8 <= 0   :=  by sorry
theorem lean_workbook_plus_63494 (a : ℝ) (ha : a > 0) (hab : a^3 = 6 * (a + 1)) : ¬ ∃ x : ℝ, x^2 + a * x + a^2 - 6 = 0   :=  by sorry
theorem lean_workbook_plus_47693 (a : ℝ) (ha : a^2 ≤ 1) : (3 * a^2 - 1) / ((3 - 2 * a^2) * (a^2 + 2)) ≥ (27 * a^2 - 9) / 49   :=  by sorry
theorem lean_workbook_plus_27722  (x y z : ℝ)
  (h₀ : x * y * z = 1)
  (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x^2 + y^2 + z^2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_46215  (x y : ℝ)
  (h₀ : x * y * (x + y) = 30)
  (h₁ : x * y + (30 / (x * y)) = 11) :
  x + y = (30 / (x * y))   :=  by sorry
theorem lean_workbook_plus_66229 : ∀ a b c : ℤ, (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_39590  (a b c : ℝ)
  (h₀ : a + b + c = 6)
  (h₁ : a^2 + b^2 + c^2 = 40)
  (h₂ : a^3 + b^3 + c^3 = 200) :
  a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) = 40   :=  by sorry
theorem lean_workbook_plus_6413 : ∀ a b c : ℝ, (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_11829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2007 * c / (2008 * a + 2009 * b) + 2008 * a / (2009 * b + 2007 * c) + 2009 * b / (2007 * c + 2008 * a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_63992 (x : ℝ) (hx : x ≠ 0) : x^2 - 2*x + 2 - 9/(2*x) + 1/(81*x^2) = x^2 - 2*x + 2 - 9/(2*x) + 1/(81*x^2)   :=  by sorry
theorem lean_workbook_plus_15043 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (a^2 + 1) + 1 / (b^2 + 1) = 1 ↔ a * b = 1   :=  by sorry
theorem lean_workbook_plus_40120 (x : ℝ) (hx : x ∈ Set.Icc (-1) 1) : (4*x - 3 + Real.sqrt (16 - 24*x + 9*x^2 - x^3))^(1/3) + (4*x - 3 - Real.sqrt (16 - 24*x + 9*x^2 - x^3))^(1/3) ≤ 2   :=  by sorry
theorem lean_workbook_plus_66016 (a b : ℤ) : (3 * a ^ 2 - 10 * a * b - 3 * b ^ 2) ^ 2 - 34 * (a ^ 2 + b ^ 2) ^ 2 = -(5 * a ^ 2 + 6 * a * b - 5 * b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_28930 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 3 + b ^ 3 + c ^ 3 + 15 * a * b * c   :=  by sorry
theorem lean_workbook_plus_53664 :
  (10! / (60 * 60 * 24)) = 42   :=  by sorry
theorem lean_workbook_plus_9038 (x : ℤ) : (x + 3)^2 = 3 * (x + 2)^2 - 3 * (x + 1)^2 + x^2   :=  by sorry
theorem lean_workbook_plus_39776  (x u : ℂ) :
  x^4 * (u^4 + 4 * u^2 + 100) =
    x^4 * ((u^2 + 10)^2 - 16 * u^2)   :=  by sorry
theorem lean_workbook_plus_26623 (x : ℚ) : x = ⌊x⌋ + (x - ⌊x⌋)   :=  by sorry
theorem lean_workbook_plus_34275 : ∀ a b c : ℝ, a ≤ b ∧ b ≤ c → 3 * a ≤ a + b + c - Real.sqrt (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_50057 (X X' Y Y' : Set α) : (X ×ˢ Y) \ (X' ×ˢ Y') = (X ∩ X') ×ˢ (Y \ Y') ∪ (X \ X') ×ˢ Y   :=  by sorry
theorem lean_workbook_plus_2394 (b : ℕ) (h₁ : b > 3) : 2^b + 1 > 3 * b   :=  by sorry
theorem lean_workbook_plus_73843 (a b c x y z : ℝ) (h1 : a^2 * c = x) (h2 : b^2 * a = y) (h3 : c^2 * b = z) : x^2 + y^2 + z^2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_48725 (x : ℝ) : |x^2 - 4*x - 39601| ≥ |x^2 + 4*x - 39601| → x ≤ 199  :=  by sorry
theorem lean_workbook_plus_70465 : 7 ^ 100 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_9035 (n : ℕ) (h : n ≥ 3) : n^2 ≥ 2*n+1   :=  by sorry
theorem lean_workbook_plus_80054 (u v : ℝ) (h : u + 2 * v > 4) : u ^ 2 + 4 * v ^ 2 > 8   :=  by sorry
theorem lean_workbook_plus_7819  (x y z : ℝ)
  (h₀ : x + y + z = 0)
  (h₁ : x = (b + c) / a)
  (h₂ : y = (c + a) / b)
  (h₃ : z = (a + b) / c)
  (h₄ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₅ : a + b + c = 1) :
  x * y * z = 2 ∧ x * y * (x + y) = -2   :=  by sorry
theorem lean_workbook_plus_72404 :  p ^ 6 - 27 * q ^ 2 * p ^ 2 + 54 * q ^ 3 ≥ 0 ↔ (p ^ 2 - 3 * q) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33924 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) ^ 3 + (2 * a + b) ^ 3 + (3 * a) ^ 3 ≤ 8 * (9 * a ^ 3 + b ^ 3)   :=  by sorry
theorem lean_workbook_plus_34673  (x : ℝ)
  (h₀ : 1 > x ∧ x ≥ 1 / 2) :
  (1 + 2 * x^2) / (1 - x^2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_61800 (f : ℝ → ℝ) (hf: ∀ x y: ℝ, x > y → f x > f y) : ∀ x y: ℝ, x > y → f x > f y   :=  by sorry
theorem lean_workbook_plus_37641 (n : ℕ) (x y z : ℕ → ℝ) (h₁ : n > 0) (h₂ : ∀ i, 1 ≤ i ∧ i ≤ n → (x i - y i) ^ 2 ≤ (x i - z i) ^ 2) : ∑ i in Finset.Icc 1 n, (x i - y i) ^ 2 ≤ ∑ i in Finset.Icc 1 n, (x i - z i) ^ 2   :=  by sorry
theorem lean_workbook_plus_22649 (a b: ℝ) :  (a^2 + 1) * (b^2 + 1) + 50 ≥ 2 * (2 * a + 1) * (3 * b + 1)   :=  by sorry
theorem lean_workbook_plus_10822 : ∑ k in Finset.range 1000, k = 499500   :=  by sorry
theorem lean_workbook_plus_78758 (n : ℕ) (hn : 0 < n) : ∃ f : ℝ → ℝ, ¬ ∃ T > 0, ∀ x, f (x + T) = f x ∧ ∀ x, f (x + 1) + f (x - 1) = Real.sqrt n * f x   :=  by sorry
theorem lean_workbook_plus_64489 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab: a^2+b^2 >= c^2+d^2) : b / (a + c) + a / (b + d) ≥ 1   :=  by sorry
theorem lean_workbook_plus_77582 (f : ℕ → ℕ) (hf: f = fun n => n.div 3) : ∀ n, f n = n.div 3   :=  by sorry
theorem lean_workbook_plus_71596 :
  ((4 + 1 + 1 + 1) * (4 + 1 + 1 + 1)) / (2^9) = 49 / 512   :=  by sorry
theorem lean_workbook_plus_28432  (n k : ℕ)
  (h₀ : n ≥ k) :
  Nat.choose n k = Nat.choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_9036 (a b c : ℤ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c) * (a - b)^2 + (a + b + c) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_47082 (x y : ℝ) (hx : x = (5:ℝ)^(1/3)) (hy : y = (4:ℝ)^(1/3)) : 1/9 * (9 * x - 9 * y) = x - y   :=  by sorry
theorem lean_workbook_plus_13494 (a : ℝ) (h : 2*a^2 - 3*a - 2 = 0) : a = 2 ∨ a = -1/2   :=  by sorry
theorem lean_workbook_plus_35836 y x :  x^2 + 200 * x + 1 = y^2 → 100^2 - 1 = (x + 100)^2 - y^2   :=  by sorry
theorem lean_workbook_plus_68948 (z1 z2 z3 : ℂ) : ‖z1 - z2‖^2 + ‖z2 - z3‖^2 + ‖z3 - z1‖^2 + ‖z1 + z2 + z3‖^2 = 3 * (‖z1‖^2 + ‖z2‖^2 + ‖z3‖^2)   :=  by sorry
theorem lean_workbook_plus_41921 : 3 ^ 18 ≡ 1 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_72803 (x y : ℝ) (hx : x > 0) (hy : y > 0) : x^4 + y^4 + x^2 + y^2 + 2 + 2 * x * (4 * x^2 + 1) + 2 * y * (4 * y^2 + 1) > 18 * x * y   :=  by sorry
theorem lean_workbook_plus_31243 (X Y Z : ℝ) (hX : X ≥ 0) (hY : Y ≥ 0) (hZ : Z ≥ 0) : X ^ 3 + Y ^ 3 + Z ^ 3 + X ^ 2 * Y + Y ^ 2 * Z + Z ^ 2 * X ≥ 2 * (X * Y ^ 2 + Y * Z ^ 2 + Z * X ^ 2)   :=  by sorry
theorem lean_workbook_plus_81074 (x : ℝ) (hx : x ≠ 0) : (1 / (x + 1 / (1 + 1 / 2)) = 1 / (2 + 1 / (1 - 1 / (2 + 1 / 2)))) ↔ x = 3   :=  by sorry
theorem lean_workbook_plus_29817 (c : ℕ) (hc : c = 0) (n : ℕ) (hn : n >= 1) : Nat.gcd (n^2 + c) ((n + 1)^2 + c) = 1   :=  by sorry
theorem lean_workbook_plus_56763 : (5 + 2 * Real.sqrt 6)^3 + (5 - 2 * Real.sqrt 6)^3 = 970   :=  by sorry
theorem lean_workbook_plus_15877 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9957 (x : ℝ) (hx : x = (45 + 29 * Real.sqrt 2)^(1/3) + (45 - 29 * Real.sqrt 2)^(1/3)) : ∃ a : ℚ, a = x   :=  by sorry
theorem lean_workbook_plus_24343 (A : Finset ℕ) (hA : ∀ a ∈ A, a.Prime) : {n : ℕ | ∀ p : ℕ, p ∣ n ∨ p ∣ n + 1 → p ∈ A}.Finite   :=  by sorry
theorem lean_workbook_plus_71010 (x : ℝ) (hx : x > -1) (y : ℝ) (hy : y = 2) : x^2 + 2*x ≥ x*y   :=  by sorry
theorem lean_workbook_plus_52897 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (1 / a - a) * (1 / b - b) * (1 / c - c) ≥ (8 * Real.sqrt 3) / 9   :=  by sorry
theorem lean_workbook_plus_51594 (a b : ℝ) : (2 * a ^ 8 + 2 * b ^ 6 + a ^ 4 - b ^ 3 - 2 * a ^ 2 - 2 : ℝ) ≥ -11 / 4   :=  by sorry
theorem lean_workbook_plus_19702 (x y z : ℝ) : (x + y + z >= 9 ∧ x * y * z = x ^ 2 + y ^ 2 + z ^ 2) → x ^ 2 + y ^ 2 + z ^ 2 >= (x + y + z) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_1464 (x y z a b c : ℝ) (hx : x = 1 / (1 + a)) (hy : y = 1 / (1 + b)) (hz : z = 1 / (1 + c)) : x ^ 2 + y ^ 2 + z ^ 2 = 1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2 + 1 / (1 + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_46756 (a b c : ℝ) :
  8 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) * (a^2 + b^2 + c^2) ≤
  9 * (a^2 + b^2) * (a^2 + c^2) * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_17720 (a b c m n : ℤ) (h₁ : a = m^2 - n^2) (h₂ : b = 2*m*n) (h₃ : c = m^2 + n^2) (h₄ : Int.gcd m n = 1) : c = b + (m - n)^2   :=  by sorry
theorem lean_workbook_plus_9116 :
  ∀ x y z : ℝ, 6 * (x + y + z) ^ 2 ≥ 5 * (x ^ 2 + y ^ 2 + z ^ 2) + 13 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_4240 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : x^2 / (x^2 + x + 1) + y^2 / (y^2 + y + 1) + z^2 / (z^2 + z + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_63550 {a b : ℕ} (h : a ∣ b) : a ∣ b   :=  by sorry
theorem lean_workbook_plus_41922 : ∀ x : ℝ, (cos x)^3 - (cos x)^2 = (cos x)^2 * (cos x - 1) ∧ (cos x)^2 * (cos x - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_16742 (a k : ℤ) : (a - 2 + k) % 2 = (a - 2 - k) % 2   :=  by sorry
theorem lean_workbook_plus_36249 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z - y) / (x + 2 * y) + (x - z) / (y + 2 * z) + (y - x) / (z + 2 * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25564  (a b c : ℝ)
  (h₀ : a = 1 / 100)
  (h₁ : b = 99 / 100)
  (h₂ : c = 5) :
  (a + 1 / a) * (b + 1 / b) * (c + 1 / c) > 1000   :=  by sorry
theorem lean_workbook_plus_15647 (a b c d : ℝ) (h1: a ≤ b ∧ b ≤ c ∧ c ≤ d) (h2: b + c = a + d) : b * c ≥ a * d   :=  by sorry
theorem lean_workbook_plus_2995 (a b : ℝ) : 2 * (a ^ 2 - a + 1) * (b ^ 2 - b + 1) - (a + b - 1) ^ 2 - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42806  (p : ℝ)
  (h₀ : p = 1 / 2 + 1 / 2 * (1 - p)) :
  p = 2 / 3   :=  by sorry
theorem lean_workbook_plus_51768  (a n : ℝ)
  (h₀ : 1 < a)
  (h₁ : 0 < n) :
  1 / (a - 1) - 1 / (a + n) + 1 / (a + n + 1)^2 ≤ 1 / (a - 1) - 1 / (a + n + 1) ↔ (a + n + 2) * (a + n) ≤ (a + n + 1)^2   :=  by sorry
theorem lean_workbook_plus_14129 : ∀ k : ℕ, fib k + fib (k + 1) = fib (k + 2)   :=  by sorry
theorem lean_workbook_plus_2378 : ∀ n : ℤ, n ^ 2 ≡ 0 [ZMOD 4] ∨ n ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_30549 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt (a / (a + b)) > a / (a + b)   :=  by sorry
theorem lean_workbook_plus_38660  (a b c : ℝ)
  (h₀ : a + b + c = 0) :
  a^3 + b^3 + c^3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_38500 (a b t : ℚ) (h₁ : a^5 + b^5 = 2 * a^2 * b^2) (h₂ : 1 - a * b = t^2) : t ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_60951 (x y : ℤ) (h₁ : x - y = 1) (h₂ : x^2 + y^2 = 61) : x^3 - y^3 = x*y + 61   :=  by sorry
theorem lean_workbook_plus_8327 (x y z : ℝ) (h : (x - 1) ^ 2 + (y - 1) ^ 2 + (z - 1) ^ 2 = 0) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_15652 (n : ℕ) : 909090909091 * 11 = 10000000000001   :=  by sorry
theorem lean_workbook_plus_41351 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 → a / (b + c) + b / (a + c) + c / (a + b) ≥ 3 / 2)   :=  by sorry
theorem lean_workbook_plus_53229 : a ≡ 2 [ZMOD 3] → a^3 - a ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_36776 (x y a b : ℝ) : a - b = (3 * x ^ 2 + 7 * x * y + 2 * y ^ 2 - (2 * x ^ 2 + 7 * x * y + 3 * y ^ 2)) / ((2 * x + y) * (3 * x + y)) → a - b = (x ^ 2 - y ^ 2) / ((2 * x + y) * (3 * x + y))   :=  by sorry
theorem lean_workbook_plus_65243 (x : ℝ) : (49 : ℝ) ≤ ((3 * Real.sin x - 4 * Real.cos x - 10) * (3 * Real.sin x + 4 * Real.cos x - 10))   :=  by sorry
theorem lean_workbook_plus_61821 (a b c : ℝ) : sin (a + b + c) * sin b = sin (a + b) * sin (b + c) - sin a * sin c   :=  by sorry
theorem lean_workbook_plus_48865 (f : ℕ → ℕ → ℕ) : (∀ x y : ℕ, f x y = f y x) ↔ Commutative f   :=  by sorry
theorem lean_workbook_plus_35488 (a : ℝ) (h : a^2 - 34*a + 240 = 0) : a = 10 ∨ a = 24   :=  by sorry
theorem lean_workbook_plus_48890 (x : ℕ → ℝ) (hx : x 1 = √3 / 6) (hn : ∀ n, x (n + 1) = 24 * x n ^ 3 - 12 * Real.sqrt 6 * x n ^ 2 + 15 * x n - Real.sqrt 6) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_46105 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 6) : 2 * (b * (a + c))^(1 / 3) + 2 * (a * (b + c))^(1 / 3) + 2 * (c * (a + b))^(1 / 3) + 3 * (2 / 3 * (a ^ 2 + b ^ 2 + c ^ 2))^(1 / 3) ≤ 18   :=  by sorry
theorem lean_workbook_plus_73512 (x y z : ℝ) : (y^2 + x * z)^2 ≤ (y^2 + x^2) * (y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_68445 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 4 / (x + y) ≤ 1 / x + 1 / y   :=  by sorry
theorem lean_workbook_plus_32074 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (5 * a + b * (2 + b / a)) / (a + b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_45673 (x y : ℝ) (h₁ : 3 * x * y = 30) : x * y = 10   :=  by sorry
theorem lean_workbook_plus_51204 (n : ℕ) : (∏ k in Finset.Icc 1 n, (3 * k - 2) / (3 * k - 1)) ≤ 1 / (3 * n + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_18564 (x y z : ℝ) (h : x + y + z = 4) : 1 ≤ |x - 1| + (|y| + |y - 2|) / 2   :=  by sorry
theorem lean_workbook_plus_53794 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a^2 + 2 * b^2 + 2 * c^2 = a^3 + 2 * b^3 + 2 * c^3) : a + 2 * b + 2 * c ≤ 5   :=  by sorry
theorem lean_workbook_plus_79552 (a : ℕ → ℚ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = (1 + 4 * a n + Real.sqrt (1 + 24 * a n)) / 16) : ∃ f : ℕ → ℚ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_32672 (p : ℕ) (hp : p.Prime) : ∃ k : ℕ, p ∣ (4^k - 1)   :=  by sorry
theorem lean_workbook_plus_69269 (h₁ : 3 / (2 * 5) + 2 / (5 * 7) + 4 / (7 * 11) + 5 / (11 * 16) + 6 / (16 * 22) + 7 / (22 * 29) + 1 / 29 = 0.5) : 3 / (2 * 5) + 2 / (5 * 7) + 4 / (7 * 11) + 5 / (11 * 16) + 6 / (16 * 22) + 7 / (22 * 29) + 1 / 29 = 0.5   :=  by sorry
theorem lean_workbook_plus_43171 : ∑ k in Finset.filter (λ x => 2∣x ∨ 3∣x ∨ 5∣x) (Finset.Icc 1 2004), 1 = 1469   :=  by sorry
theorem lean_workbook_plus_11638 (n : ℕ) : ∑ k in Finset.Icc 2 (n+1), (Nat.choose k 2) = Nat.choose (n+2) 3   :=  by sorry
theorem lean_workbook_plus_30415 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^3 + b^3 + c^3) / 3 ≥ a * b * c + (3 / 4) * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_17488 (u v : ℝ) (h : u + 2 * v > 4) : 2 * u * v ≤ (u ^ 2 + 4 * v ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_66878 (x : ℝ) (hx : x > 0) : x^2 + 1 / (4 * x) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_13960 (m x y z : ℝ) (hx : x = (m + 9) / 2) (hy : y = (2 * m + 15) / 2) (hz : z = (3 * m + 18) / 2) : (x + y + z) / 3 = m + 7   :=  by sorry
theorem lean_workbook_plus_57063 (n:ℕ) : 1 + 2^(n+1) + 4^(n+1) > 2 * (1 + 2^n + 4^n)   :=  by sorry
theorem lean_workbook_plus_55396 (f : ℤ → ℤ) (hf: f = fun z => z^2) : ∀ z : ℤ, f z = z^2   :=  by sorry
theorem lean_workbook_plus_62333 (p : ℕ) : p^2 - 3 * p - 2 ≡ (p - 10)^2 [ZMOD 17]   :=  by sorry
theorem lean_workbook_plus_1718 (r m o : ℝ) : (r + m + o) ^ 2 ≥ 3 * (r * m + m * o + o * r)   :=  by sorry
theorem lean_workbook_plus_28911  (a b c d s : ℕ)
  (h₀ : a + b + c + d = 123)
  (h₁ : 2 * s = a + b + 9 + c + d + 12) :
  s = 72   :=  by sorry
theorem lean_workbook_plus_23960 : ∀ n, choose n 2 = n * (n - 1) / 2   :=  by sorry
theorem lean_workbook_plus_31016 (f : ℕ → ℕ) (u t : ℕ) (h₁ : u = f 1) (h₂ : t = u - 1/u) : t = u - 1/u   :=  by sorry
theorem lean_workbook_plus_77064 (x y : ℝ) (h : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 - y^2 < 1   :=  by sorry
theorem lean_workbook_plus_60195 : 506 + 13^2 + 14^2 + 15^2 + 16^2 + 17^2 + 19^2 = 2002   :=  by sorry
theorem lean_workbook_plus_60847 : 2014 = 2 * 19 * 53 ∧ 2015 = 5 * 13 * 31 ∧ 2016 = 2^5 * 3^2 * 7   :=  by sorry
theorem lean_workbook_plus_24826 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a / (a + 26))^(1 / 3) + (b / (b + 26))^(1 / 3) + (c / (c + 26))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_10779  (x : ℝ) :
  64 * (x^2 + 4 * x + 4) * (1 - x) = (x^2 - 22 * x + 121) * (x + 1) ↔ 65 * x^3 + 171 * x^2 + 99 * x - 135 = 0   :=  by sorry
theorem lean_workbook_plus_56485 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b + c) * (1 / (2 * a + b + c) + 1 / (2 * b + a + c) + 1 / (2 * c + b + a)) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_38104 : 7 ∣ 1^2015 + 2^2015 + 3^2015 + 4^2015 + 5^2015 + 6^2015   :=  by sorry
theorem lean_workbook_plus_40086 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + x * f y) = x * y + f x   :=  by sorry
theorem lean_workbook_plus_62190 : Real.logb b (1 / a) = -Real.logb b a   :=  by sorry
theorem lean_workbook_plus_32182 : (1 - 2 * (3 - 4 * (5 - 6))) * (7 - (8 - 9)) = -104   :=  by sorry
theorem lean_workbook_plus_50285 (p x y z A : ℝ) (h₁ : z = x + y) (h₂ : A = p^2 * sin y * sin x / (2 * sin (x + y))) : A = p^2 * sin y * sin x / (2 * sin z)   :=  by sorry
theorem lean_workbook_plus_36620 (θ : ℝ) : sin (2 * θ) = 2 / (tan θ + 1 / tan θ)   :=  by sorry
theorem lean_workbook_plus_15889 (α β : ℝ) (h₁ : α = (1 + Real.sqrt 5) / 2) (h₂ : β = (1 - Real.sqrt 5) / 2) : α + β = 1 ∧ α - β = Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_21948 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x > 0 then exp (-1/x) else 0) : f x = if x > 0 then exp (-1/x) else 0   :=  by sorry
theorem lean_workbook_plus_36928 (x : ℝ) (hx : x = ∑' k : ℕ, (Real.sqrt (5 + Real.sqrt (5 + Real.sqrt (5 - Real.sqrt (5 + Real.sqrt (5 + Real.sqrt (5 + ↑k)))))))) : ∃ y, y = (2 + Real.sqrt 5) / 2 + (Real.sqrt (15 - 6 * Real.sqrt 5)) / 2   :=  by sorry
theorem lean_workbook_plus_37304 (f : ℝ → ℝ) (U : Set ℝ) (hU : U = {u : ℝ | ∀ x : ℝ, f (x + u) - (x + u) ^ 4 = f x - x ^ 4}) :
  ∀ u v : ℝ, u ∈ U ∧ v ∈ U → u + v ∈ U   :=  by sorry
theorem lean_workbook_plus_36295 (f : ℝ → ℝ) (x y : ℝ) (h₁ : ∀ x, f x = Real.log ((1 + x) / (1 - x))) (h₂ : ∀ x y, f x + f y = f ((x + y) / (1 + x * y))) : ∃ a b : ℝ, a * x + b * y = a + b   :=  by sorry
theorem lean_workbook_plus_37488 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b + b * c + c * a = a * b * c) : (3 * a + 2 * b + c) * (3 * b + 2 * c + a) * (3 * c + 2 * a + b) ≥ 24 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_63979 (f : ℝ → ℝ): (∀ x y : ℝ, f (x + y) = x + f y) ↔ ∃ a :ℝ, ∀ x : ℝ, f x = x + a   :=  by sorry
theorem lean_workbook_plus_71428 (n : ℕ) (h₁ : n ≡ 4 [ZMOD 9]) (h₂ : n ≡ 1 [ZMOD 5]) (h₃ : n ≡ 5 [ZMOD 8]) : n ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_74149 (x y : ℕ) (hx : x = 32) (hy : y = 32^3 - 32 * 1000) : x = 32 ∧ y = 768   :=  by sorry
theorem lean_workbook_plus_3950  (n k : ℤ)
  (h₀ : 0 ≤ k ∧ k ≤ 2) :
  (3 * n + k)^3 % 9 = k^3 % 9   :=  by sorry
theorem lean_workbook_plus_54758 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : x + y * z = (x + y) * (x + z)   :=  by sorry
theorem lean_workbook_plus_55719 {a b c : ℝ} : a ^ 4 + b ^ 4 + c ^ 4 + a * b * c * (a + b + c) ≥ a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_61644  (x y : ℝ)
  (h₀ : y = x + 100)
  (h₁ : x + y = 110) :
  x = 5 ∧ y = 105   :=  by sorry
theorem lean_workbook_plus_29698 (x y p q : ℝ) (hp : p = x - 1) (hq : q = 1 - y) : p^2 + q^2 + 1 ≥ p * q + p + q   :=  by sorry
theorem lean_workbook_plus_51586 (n : ℕ) (i : ℕ) (hi : i ≤ (n-1)/2) : (n*i + 2*i + 1) % (n+1) = (i + 1) % (n+1)   :=  by sorry
theorem lean_workbook_plus_17324 (a b c : ℝ) (hab : a = -b) (hbc : b = -c) (hca : c = -a) : a = 0 ∧ b = 0 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_45775 (x : ℝ) : (exp x * Real.sin x - x ^ 2) / x ^ 3 ≠ 0 ∨ (exp x * Real.sin x - x ^ 2) / x ^ 3 = 0   :=  by sorry
theorem lean_workbook_plus_60703 (y : ℚ) (h : y = 2015 / 2016) : y = 2015 / 2016   :=  by sorry
theorem lean_workbook_plus_34548  (k : ℕ) (hk : 1 < k) :
  (1 : ℝ) / k^3 < 1 / 2 * (1 / (k - 1)^2 - 1 / k^2)   :=  by sorry
theorem lean_workbook_plus_3919 (x y z : ℝ) (h : x ≤ 0 ∧ y ≤ 0 ∧ z ≤ 0 ∧ x * y * z = 1) :
  x + y + z ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_78019 :
  (84 : ℝ) / 504 = 1 / 6   :=  by sorry
theorem lean_workbook_plus_271 (x y : ℝ) : (1 - 8 * Real.sin x * Real.sin y * Real.cos (x + y)) = (2 * Real.cos (x + y) - Real.cos (x - y)) ^ 2 + Real.sin (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_53067 (n : ℕ) : 2 ^ n ≤ n ^ 3 - 2 * n → n ≥ 2   :=  by sorry
theorem lean_workbook_plus_56444  (a b c d e f g h : ℕ)
  (h₀ : a = 7223)
  (h₁ : b = a - 84^2)
  (h₂ : c = b - 12^2)
  (h₃ : d = c - 4^2)
  (h₄ : e = d - 2^2)
  (h₅ : f = e - 1^2)
  (h₆ : g = f - 1^2)
  (h₇ : h = g - 1^2) :
  h = 0   :=  by sorry
theorem lean_workbook_plus_72529 (a b c k : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : 0 < a + b + c) (h : a + b + c ≤ ab + ac + bc) (hk : k = (8 + Real.sqrt 141) / 11) : (k * a + 1)^(1 / 3) + (k * b + 1)^(1 / 3) + (k * c + 1)^(1 / 3) ≥ 3 * (k + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_67496 (α β : ℝ) : Real.cos α + Real.cos β =
    2 * Real.cos ((α + β) / 2) * Real.cos ((α - β) / 2)   :=  by sorry
theorem lean_workbook_plus_36418 x y z (hx: x >= 0 ∧ y >= 0 ∧ z >= 0) (h : x*y + y*z + z*x = 3) : 1/(2 + x^2) + 1/(2 + y^2) + 1/(2 + z^2) >= 9/10   :=  by sorry
theorem lean_workbook_plus_46036 : ∃ x y : ℤ, x^2 - 18 * y^2 = 31   :=  by sorry
theorem lean_workbook_plus_73523 (z y : ℂ) (m : ℕ) : (z^m - y^m) * (z^m + y^m) = z^(2*m) - y^(2*m)   :=  by sorry
theorem lean_workbook_plus_6699 (a b c : ℝ) :
  9 - 3 * (Real.cos a ^ 2 + Real.cos b ^ 2 + Real.cos c ^ 2) ≤ 9 - (Real.cos a + Real.cos b + Real.cos c) ^ 2   :=  by sorry
theorem lean_workbook_plus_40936 (a b c : ℝ) : (a * b * c * (b * c / a + 2) * (c * a / b + 2) * (a * b / c + 2))^(1 / 3) ≤ 1 + (2 * (a ^ 2 + b ^ 2 + c ^ 2)) / 3   :=  by sorry
theorem lean_workbook_plus_63698 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : 2 * (a * b + b * c + c * a) ≤ 5 + a * b * c   :=  by sorry
theorem lean_workbook_plus_5364 (s : Set ℕ) (h : s.Infinite) :
    ∃ f : ℕ → ℕ, Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_81116 (a b c : ℝ) (h : a = b) (h' : b = c) (h'' : c = a) : (a - b) / (1 - a * b) * a / (1 - a ^ 2) + (b - c) / (1 - b * c) * b / (1 - b ^ 2) + (c - a) / (1 - c * a) * c / (1 - c ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_14096 (x y z t a b c d : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0 ∧ t ≠ 0) (h₂ : a = y / x ∧ b = z / y ∧ c = t / z ∧ d = x / t) : a * b * c * d = 1   :=  by sorry
theorem lean_workbook_plus_60037 : (15!)/(15^1*7^2*3^4*1^8) = 21964800   :=  by sorry
theorem lean_workbook_plus_34608 (a b c : ℕ) (habc : a * b * c ≠ 0) : (1 / a + 1 / b + 1 / c < 1 → 1 / a + 1 / b + 1 / c ≤ 41 / 42)   :=  by sorry
theorem lean_workbook_plus_30307 : ∀ a b : ℝ, a > 0 ∧ b > 0 → a * b * (a ^ 2 + b ^ 2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_19781 : ∀ n : ℕ, π / 2 - n * π / (2 * Real.sqrt (n ^ 2 + 1)) = π / (2 * Real.sqrt (n ^ 2 + 1) * (Real.sqrt (n ^ 2 + 1) + n))   :=  by sorry
theorem lean_workbook_plus_58457 (a b c : ℝ) : (a - b) ^ 2 / a / b * (b - c) ^ 2 / b / c * (c - a) ^ 2 / c / a ≥ 0   :=  by sorry
theorem lean_workbook_plus_28386 (x : ℝ) (h : (2017 * 2018 - 2016 * 2019) * x * (x - 4035) = 0) : x = 0 ∨ x = 4035   :=  by sorry
theorem lean_workbook_plus_15515  (a : ℕ → ℝ)
  (n : ℕ)
  (h₀ : (a (n + 1))^2 - 3 * a n * a (n + 1) + 2 * (a n)^2 = 0) :
  a (n + 1) = a n ∨ a (n + 1) = 2 * a n   :=  by sorry
theorem lean_workbook_plus_17254 :
  ∑ k in (Finset.range 6), (Nat.choose 6 k * Nat.choose 5 k) = 462   :=  by sorry
theorem lean_workbook_plus_45653 : (1 + Real.sqrt 12) > Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_74683 : (cos 20)^(1/3) + (cos 40)^(1/3) - (cos 80)^(1/3) = (3/2 * ((9 : ℝ)^(1/3) - 2))^(1/3)   :=  by sorry
theorem lean_workbook_plus_60125 (a b c : ℝ) (ha : a^2 = 2 * b + 1) (hb : b^2 = 2 * c + 1) : a + b + c ≥ -3 / 2   :=  by sorry
theorem lean_workbook_plus_53584 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_9802 (n : ℕ) : fib n ^ 2 + fib (n + 1) ^ 2 = fib (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_8559 : ∀ n : ℕ, 3 ∣ 10^(n+1) + 10^n + 1   :=  by sorry
theorem lean_workbook_plus_71048 (f : ℝ → ℝ) (h : ∀ x, f x = 1) : Set.range f = {1}   :=  by sorry
theorem lean_workbook_plus_58794 (n : ℕ) : ∃ M, ∀ x ∈ Set.Ioo (-Real.pi) Real.pi, |(∑ k in Finset.range n, (-1)^(k - 1) * Real.cos (x / n))| ≤ M   :=  by sorry
theorem lean_workbook_plus_15292 :
  1 * (2006 / 2) + 1 = 1004   :=  by sorry
theorem lean_workbook_plus_31033 (a b c d : ℝ) : (a + b + c + d) * (1 / a + 1 / b + 1 / c + 1 / d) ≥ 10 + 4 * Real.sqrt 6 → Real.sqrt ((a + b + c + d) * (1 / a + 1 / b + 1 / c + 1 / d)) ≥ 2 + (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ (1 / 4) * (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 + 1 / d ^ 2) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_45783 :
  (1 / 5) * ((20 + 2 * 5 + 10 + 0) / 20) = 2 / 5   :=  by sorry
theorem lean_workbook_plus_45124 (hx: a + b + c + d = 1) (ha: a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0): a^3 / (b + c) + b^3 / (c + d) + c^3 / (d + a) + d^3 / (a + b) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_31473  (p₁ : ℝ)
  (h₀ : p₁ = 1 / 16 + 15 / 32 * p₁) :
  p₁ = 2 / 17   :=  by sorry
theorem lean_workbook_plus_37530 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.sqrt ((a^2 + b^2 + a * b) * (a^2 + c^2 + a * c)) ≥ a^2 + (a * (b + c)) / 2 + b * c   :=  by sorry
theorem lean_workbook_plus_5785 : a ≤ b → ∀ ε : ℝ, ε > 0 → a ≤ b + ε   :=  by sorry
theorem lean_workbook_plus_76439  (a b c : ℝ)
  (h₀ : (a - 1) * (b - 1) ≥ 0)
  (h₁ : c * (a - 1) * (b - 1) ≥ 0) :
  a^2 + b^2 + c^2 + 2 * b * c + 2 * c * a - 2 * c + 1 ≥ 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_1673 : ∑ i in Finset.Icc 1 4, 2^i = 30   :=  by sorry
theorem lean_workbook_plus_20288 (a b c : ℝ) : (b - c) ^ 2 + (c - a) ^ 2 ≥ 1 / 2 * (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_43169  (a : ℝ)
  (h₀ : 0 < a)
  (h₁ : (↑52 / a - 1) * 24 + (↑24 / a - 1) * 52 ≤ 1994) :
  a ≥ 416 / 345   :=  by sorry
theorem lean_workbook_plus_35937 {x y z : ℝ} (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hx1 : y + z > x) (hx2 : z + x > y) (hx3 : x + y > z) : (x * y * z) / ((-x + y + z) * (x - y + z) * (x + y - z)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_58228 (p : ℕ) (hp : Nat.Prime p) :
    ∃ x : ℕ, x^2 ≡ 1 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_77231 (a : ℤ) (ha : a ≠ 0) : a ∣ a   :=  by sorry
theorem lean_workbook_plus_43374 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^2 + y^2) / (x + y) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_4427 (a b c d : ℝ) (h : a + d = b + c) :
  (a - b) * (c - d) + (a - c) * (b - d) + (d - a) * (b - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41540 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b / (a + b + 1) + c * d / (c + d + 1)) < ((a + c) * (b + d) / (a + b + c + d + 1))   :=  by sorry
theorem lean_workbook_plus_14540 (x y : ℝ) : |y| - |x| ≤ |x - y|   :=  by sorry
theorem lean_workbook_plus_72464  (a : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, a i > 0)
  (h₂ : ∀ i, a (i + 1) + a (i + 2) ≠ 0)
  (h₃ : n = (Finset.range n).sum (fun i => a i / (a (i + 1) + a (i + 2)))) :
  n / 2 ≤ (Finset.range n).sum (fun i => a i / (a (i + 1) + a (i + 2)))   :=  by sorry
theorem lean_workbook_plus_82040 (x y : ℝ) : (2*y = -x + 3 ∧ -y = 5*x + 1) ↔ (x = -5/9 ∧ y = 16/9)   :=  by sorry
theorem lean_workbook_plus_29673  (e : ℤ → ℝ)
  (h₀ : ∀ n, e (-n) = e n)
  (h₁ : e 0 = (e (-1) + e 1) / 2 + 1)
  (h₂ : e 1 = 7 / 8 * e 0 + 7) :
  e 0 = 64   :=  by sorry
theorem lean_workbook_plus_42100 (n : ℕ) (hn : 0 < n) : n^5 ≡ n [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_10217 : (4:ℝ)^(1/3) > 2/3   :=  by sorry
theorem lean_workbook_plus_65754 (x y : ℝ) (h : ¬ x > y) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_24513 (p q : ℤ) (hq : q ≠ 0) (hpq : Nat.Coprime p.natAbs q.natAbs) : (∃ x : ℚ, 4 * x ^ 3 - 3 * x = p / q) → ∃ y : ℤ, y ^ 3 ∣ q   :=  by sorry
theorem lean_workbook_plus_22669 (x y z : ℝ) (h1 : 1 - x*y ≥ 0) (h2 : 1 - x*z ≥ 0) (h3 : 1 - y*z ≥ 0) : (1 - x*y) * (1 - y*z) * (1 - z*x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18225 (x : ℝ) (hx : 0 ≤ x ∧ x < 2) : 1 / (2 - x) ≥ (1 + x ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_42644  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : b + c = a^2)
  (h₂ : a * b - a * c = 1)
  (h₃ : b * c = 1) :
  x^4 - x + 1 = (x^2 + a * x + b) * (x^2 - a * x + c)   :=  by sorry
theorem lean_workbook_plus_59948 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + 3 * b + 2 * c) + b * c / (b + 3 * c + 2 * a) + c * a / (c + 3 * a + 2 * b)) ≤ (a + b + c) / 6   :=  by sorry
theorem lean_workbook_plus_62640 (k : ℕ) : ∃ n : ℕ, (∀ i ∈ (Nat.digits 10 n), i ∈ ({1, 3, 5, 9} : Finset ℕ)) ∧ (5^k ∣ n)   :=  by sorry
theorem lean_workbook_plus_35004 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * a^2 + b * b^2 + c * c^2 ≥ a * c^2 + b * a^2 + c * b^2   :=  by sorry
theorem lean_workbook_plus_76098 : ∀ a : ℝ, -1 ≤ a ∧ a ≤ 1 → (1 + |a| + a^2)^3 ≥ (1 + |a|)^3 * (1 + |a|^3)   :=  by sorry
theorem lean_workbook_plus_12513 : (5 : ℝ)^(51) ≥ 2^(118) ↔ (1 - 3 / 128)^(17) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_32507 (A B C : ℝ) (hA : A = π - (B + C)) (hB : 0 < B ∧ 0 < C) (hC : 0 < A ∧ 0 < B ∧ 0 < C) : sin B ^ 2 + sin C ^ 2 = 1 + cos A * cos B * cos C + cos A * sin B * sin C   :=  by sorry
theorem lean_workbook_plus_40592 (x : ℝ) (n : ℕ) (f : ℝ → ℝ) (hf: 0 < x ∧ x < 1) (h: ∀ n : ℕ, f x >= 1 - x ^ n): f x >= 1   :=  by sorry
theorem lean_workbook_plus_67809 (n : ℕ) : ∑ k in Finset.Icc 3 51, (Nat.choose k 3 * Nat.choose (52 - k) 1) = Nat.choose 53 5   :=  by sorry
theorem lean_workbook_plus_20857  (p : ℕ → ℚ)
  (h₀ : p 0 = 1)
  (h₁ : ∀ n, p (n + 1) = 2 / 3 * p n + 1 / 3 * (1 - p n)) :
  p 2010 = (1 + 3^2010) / (2 * 3^2010)   :=  by sorry
theorem lean_workbook_plus_63838 (x : ℝ) (hx: x ≥ 3) : (x^2 / (x + 3)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_47865 : ∀ (x : ZMod 11), x ^ 2 = 0 ∨ x ^ 2 = 1 ∨ x ^ 2 = 4 ∨ x ^ 2 = 9 ∨ x ^ 2 = 5 ∨ x ^ 2 = 3   :=  by sorry
theorem lean_workbook_plus_44891 (A B : ℕ) (hA : A = ∑ i in Finset.filter (λ x => x % 3 = 1) (Finset.Icc 1 2011), i) (hB : B = ∑ i in Finset.filter (λ x => x % 3 = 2) (Finset.Icc 1 2011), i) : A - B = 1341   :=  by sorry
theorem lean_workbook_plus_9810 : ∀ x y z : ℝ, x ^ 4 + y ^ 4 + z ^ 4 - 2 * y ^ 2 * z ^ 2 - 2 * z ^ 2 * x ^ 2 - 2 * x ^ 2 * y ^ 2 = -(x + y + z) * (y + z - x) * (z + x - y) * (x + y - z)   :=  by sorry
theorem lean_workbook_plus_48656 :
  ((9).choose 2 / (99).choose 2 : ℚ) = 4 / 539   :=  by sorry
theorem lean_workbook_plus_49745 (a b : ℤ) : ∃ x y : ℤ, gcd a b = x * a + y * b   :=  by sorry
theorem lean_workbook_plus_4881 (a b c : ℝ) : ((a + b) ^ 2 - c ^ 2) * (c ^ 2 - (a - b) ^ 2) ≤ 4 * a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_18107 (n : ℕ) (h : 2 ≤ n) : 2 * n ^ 3 - 9 * n + 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_22465 (x y : ℝ) (h : x * y = k) : (x * 2) * (y / 2) = k   :=  by sorry
theorem lean_workbook_plus_37284 (r θ : ℝ) : r = 12 / (1 + 4 * Real.sin θ) ↔ r = 12 / (1 + 4 * Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_15603 (f : ℝ → ℝ) (hf: f '' Set.univ = Set.univ) (h: ∀ x, f x - x ^ 2 = 0) : ∀ x, f x = x ^ 2   :=  by sorry
theorem lean_workbook_plus_56588  (x : ℝ)
  (h₀ : x ≠ 1) :
  ((x - 1) * (x + 1)) / ((x - 1) * (x^2 + x + 1)) + (Real.cos (x - 1)) / (3 * x^2) =
    (x + 1) / (x^2 + x + 1) + (Real.cos (x - 1)) / (3 * x^2)   :=  by sorry
theorem lean_workbook_plus_51754 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) + 48 * (a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b)) ≥ 35 * (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_35392 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_30083 (x : ℝ) (hx : x ≠ 0) : 1 / (1 / x) = x   :=  by sorry
theorem lean_workbook_plus_62848 : (27:ℝ) / 4 + 64 / 27 ≥ 985 / 108   :=  by sorry
theorem lean_workbook_plus_69145 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a^2 = b^2 + b * c) (hbc : b^2 = c^2 + c * a) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_52971 {a b c : ℝ} (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^3 ≥ 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_24739 (x y : ℝ) (h₁ : x ≠ 0) (h₂ : y ≠ 0) (h₃ : x * y = k) : y = k / x   :=  by sorry
theorem lean_workbook_plus_46442 (x : ℝ) (hx : x ≥ -1/3) : x / (x ^ 2 + 1) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_33945 (f : ℝ → ℝ) (x : ℝ) (f_of_le : x ≤ -1 / 2 → f x = x - 2) (f_of_ge : -1 / 2 ≤ x → f x = 5 * x) : f x = if x ≤ -1 / 2 then x - 2 else 5 * x   :=  by sorry
theorem lean_workbook_plus_58706 (m : ℤ) (k : ℤ) (n : ℤ) (h₁ : m = 3 * k - 1) (h₂ : n = 3 * k^2 - 2 * k) : m^2 = 3 * n + 1   :=  by sorry
theorem lean_workbook_plus_75609 : ∀ x y : ℝ, x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_53226  (a b c : ℝ)
  (h₀ : a * b * c = 1)
  (h₁ : a^2 + b^2 + c^2 - a * b - b * c - c * a = 0) :
  a^4 + b^2 * c^2 - 2 * a^2 * b * c = b^2 * c^2 + a^2 * b * c - a * b^3 - a * c^3   :=  by sorry
theorem lean_workbook_plus_51483  (a : ℕ)
  (h₀ : 11 * a = 17402) :
  15820 - 1582 = 14238   :=  by sorry
theorem lean_workbook_plus_32407 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_62853 (a b c d e f g h : ℝ) :
  ac + bd ≥ 0 ∨ ae + bf ≥ 0 ∨ ag + bh ≥ 0 ∨
  ce + df ≥ 0 ∨ cg + dh ≥ 0 ∨ eg + fh ≥ 0   :=  by sorry
theorem lean_workbook_plus_21731 (a b : ℝ) (h1 : a ≠ b) (h2 : a ≠ -b) : (a + b) ^ 2 / 4 > a * b   :=  by sorry
theorem lean_workbook_plus_46334 (k : ℕ) : k = k   :=  by sorry
theorem lean_workbook_plus_46602 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : 3 * (a + b + c + d) ≤ 8 + a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3   :=  by sorry
theorem lean_workbook_plus_82364 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5 / 3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_81088 (a b D : ℝ) (h₁ : D = -3 * (a - b) ^ 2) (h₂ : a > b) : D ≤ 0   :=  by sorry
theorem lean_workbook_plus_75815 (a b c A : ℝ) : (2 * a - b - c) * Real.sin (A / 2) + (2 * b - c - a) * Real.sin (B / 2) + (2 * c - a - b) * Real.sin (C / 2) = (a - b) * (Real.sin (A / 2) - Real.sin (B / 2)) + (b - c) * (Real.sin (B / 2) - Real.sin (C / 2)) + (c - a) * (Real.sin (C / 2) - Real.sin (A / 2))   :=  by sorry
theorem lean_workbook_plus_60461 : sin x ^ 6 + cos x ^ 6 = 1 - 3 * (sin x ^ 2 * cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_7207 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : (4 * x ^ 2 * y ^ 2) / (x ^ 2 + y ^ 2) ^ 2 + x ^ 2 / y ^ 2 + y ^ 2 / x ^ 2 >= 3   :=  by sorry
theorem lean_workbook_plus_19153 (n k : ℕ) (h₁ : n ≥ k) (h₂ : 0 < k) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_43478 (x y z : ℝ) : (9*x+8*y+7*z=987 ∧ 3*x+4*y+2*z=342 ∧ 2*x+5*y+8*z=258) ↔ x=100 ∧ y=10 ∧ z=1   :=  by sorry
theorem lean_workbook_plus_13283 : ∀ a b c : ℝ, (a * b + b * c + a * c) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_55458  (c : ℝ)
  (h₀ : 0 ≤ c) :
  c^3 ≤ c^3 + c ∧ c^3 + c < (c + 1)^3   :=  by sorry
theorem lean_workbook_plus_57953 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_77000 (x : ℝ) (hx : 0 < x) : (x^3 + 1 + 1) / 3 ≥ x ∧ (x^3 + x^3 + 1) / 3 ≥ x^2   :=  by sorry
theorem lean_workbook_plus_1129 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (1 + a) * (1 + b^2) * (1 + c) ≥ 50 / 27 ∧ (a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0) ↔ a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_69718 (a b: ℝ) : (a + b) ^ 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_77012 (f : ℝ → ℝ): (∀ x y, f (x + x * f y) = x + y * f (f x)) ↔ ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_82090 (n : ℕ) : (n + 1) ^ 2 - n ^ 2 = 2 * n + 1   :=  by sorry
theorem lean_workbook_plus_45780 (f : ℝ → ℝ) (hf : ∀ x, f x = f (1 - x)) (h : f 0 = 1) : f 1 = 1   :=  by sorry
theorem lean_workbook_plus_18991 : ∀ a : ℝ, (cos a) ^ 2 = (1 + cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_25115 : ∀ x : ℝ, x ≠ 0 → 1 + 1 / (2 * x ^ 2) ≥ Real.sqrt ((1 + x ^ 2) / x ^ 2)   :=  by sorry
theorem lean_workbook_plus_25262 (a b c: ℝ) : (2 * (a * b + b * c + c * a) - (a ^ 2 + b ^ 2 + c ^ 2)) ^ 2 ≥ 3 * (2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a ^ 4 + b ^ 4 + c ^ 4))   :=  by sorry
theorem lean_workbook_plus_65237  (x y : ℤ)
  (h₀ : 6 * y + 2 * x = x * y) :
  (x - 6) * (y - 2) = 12   :=  by sorry
theorem lean_workbook_plus_73229 (u : ℝ) (h : u ≥ 2) : 3 * u ^ 2 - 6 * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_8870 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 + a * b + b^2) * (a^5 * b + 5 * a^4 * b^2 + 4 * a^3 * b^3 + 3 * a^4 * b * c + 16 * a^3 * b^2 * c + 13 / 3 * a^2 * b^2 * c^2) + (b^2 + b * c + c^2) * (b^5 * c + 5 * b^4 * c^2 + 4 * b^3 * c^3 + 3 * b^4 * c * a + 16 * b^3 * c^2 * a + 13 / 3 * b^2 * c^2 * a^2) + (c^2 + c * a + a^2) * (c^5 * a + 5 * c^4 * a^2 + 4 * c^3 * a^3 + 3 * c^4 * a * b + 16 * c^3 * a^2 * b + 13 / 3 * c^2 * a^2 * b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_54371 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 3 * (a + b + c) ^ 4 ≥ 6 * (a ^ 2 + b ^ 2 + c ^ 2) * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_73043 : Set.Infinite { p : ℕ | ∃ n : ℕ, p ∣ (∑ i in Finset.range n, i!)}   :=  by sorry
theorem lean_workbook_plus_5763 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 * b^2 * (a^2 + b^2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_37315 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * a ^ 3 + 2 * b ^ 3 + 2 * c ^ 3 + a ^ 2 * c + b ^ 2 * a + c ^ 2 * b >= 3 * a ^ 2 * b + 3 * b ^ 2 * c + 3 * c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_76391 (a b c x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : a = 3 / x ∧ b = 3 / y ∧ c = 3 / z → a + b + c = 3 / x + 3 / y + 3 / z   :=  by sorry
theorem lean_workbook_plus_14704 : ∀ {a b c d : ℤ} {p : ℕ} {k : ℕ},
  a + d - b - c ≡ 0 [ZMOD p ^ k] → a ≡ b + c - d [ZMOD p ^ k]   :=  by sorry
theorem lean_workbook_plus_21575 (a b c : ℕ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) : (1 + 1 / a) * (2 + 1 / b) * (3 + 1 / c) ≤ 91 / 8   :=  by sorry
theorem lean_workbook_plus_40685 (a p : ℝ) (h₁ : a = 2 - p) (h₂ : 9 = 2 + p) : a = -5   :=  by sorry
theorem lean_workbook_plus_46438 (x y z : ℝ) (h : x ≠ y ∧ y ≠ z ∧ z ≠ x) : ∃ f : ℝ → ℝ, f x * f y * f z = f x / (x - y) / (x - z) + f y / (y - x) / (y - z) + f z / (z - x) / (z - y)   :=  by sorry
theorem lean_workbook_plus_18735 : 2 ^ 60 + 7 ^ 30 ≡ 0 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_34837 (a b : ℝ) (k : ℕ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + k * b ≥ a^3 + b^2) : a^2 + b^2 ≤ k^2 + 1   :=  by sorry
theorem lean_workbook_plus_16527 : 2 * ((b + c) ^ 4 + b ^ 4 + c ^ 4) = (2 * (b ^ 2 + b * c + c ^ 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_15310 (x : ℝ) : x ∈ ({2, 1/2 * Real.logb 2 1022, 1/2 * Real.logb 2 1023, 5} : Set ℝ) ↔ x = 2 ∨ x = 1/2 * Real.logb 2 1022 ∨ x = 1/2 * Real.logb 2 1023 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_17835 (a b c : ℝ) : (3 * a * b * c + a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_68809 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) / (b + c) + (b - c) / (c + a) ≥ (a - c) / (a + b)   :=  by sorry
theorem lean_workbook_plus_81050 (x : ℝ) (h₀ : 0 < x) : 1 / (4 * x^2 + 1) ≥ -8 * x / 25 + 13 / 25   :=  by sorry
theorem lean_workbook_plus_71310 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 = (x ^ 2 + y ^ 2 + z ^ 2) ^ 2 - 2 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_5584 : ∃ y, y = ∑' n : ℕ, (-1 : ℝ)^n * (exp 2)^n / (2 * n)!   :=  by sorry
theorem lean_workbook_plus_32528 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :  Real.sqrt ((a^2 + b^2) / 2) ≥ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_1536 (x : ℕ → ℝ) : (∃ x_1 x_2 x_3 x_4 :ℝ, x_1 + x_2 * x_3 * x_4 = 2 ∧ x_2 + x_3 * x_4 * x_1 = 2 ∧ x_3 + x_4 * x_1 * x_2 = 2 ∧ x_4 + x_1 * x_2 * x_3 = 2) ↔ (∃ x_1 x_2 x_3 x_4 :ℝ, x_1 + x_2 * x_3 * x_4 = 2 ∧ x_2 + x_3 * x_4 * x_1 = 2 ∧ x_3 + x_4 * x_1 * x_2 = 2 ∧ x_4 + x_1 * x_2 * x_3 = 2)   :=  by sorry
theorem lean_workbook_plus_10446 : 10 * x + (71 - x) * (5 - x) + 2 * x ^ 2 + 8 ≥ 0 ↔ 3 * (x - 11) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44620 (f : ℕ → ℕ) (hf: ∀ n, n > 0 → f (2 * n) = 2 * n - 1) : ∀ n, n > 0 → f (2 * n) = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_17427 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a / (b + c) + b / (a + c) + c / (a + b) < 2   :=  by sorry
theorem lean_workbook_plus_14542  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + (c - 6) * x + (c - 3)^2)
  (h₁ : f a = 0)
  (h₂ : f b = 0)
  (h₃ : a + b = 6 - c)
  (h₄ : a * b = (c - 3)^2) :
  9 = a * b + c * (a + b)   :=  by sorry
theorem lean_workbook_plus_5441 (f : ℕ → ℕ) (h : f 0 = f 0 ^ 2) : f 0 = 0 ∨ f 0 = 1   :=  by sorry
theorem lean_workbook_plus_8411 (a b : ℝ) (f : ℝ → ℝ) (h₁ : f = fun x => a * x + b * x + x + 5) : f (-4) = 3 → f 4 = 7   :=  by sorry
theorem lean_workbook_plus_402  (p q r a b : ℝ)
  (h₀ : p + q + r = 1 / a)
  (h₁ : p * q + q * r + r * p = b / a) :
  a * b = (p * q + q * r + r * p) / (p + q + r)^2   :=  by sorry
theorem lean_workbook_plus_13371 (a b : ℝ) (hab : a ≠ b) : (a + b) ^ 2 / 4 > a * b   :=  by sorry
theorem lean_workbook_plus_678 : ∑ k in (Nat.divisors 12), k = 28   :=  by sorry
theorem lean_workbook_plus_27780 : (Real.sqrt 2 / 2) ≥ (1 / 3) / (Real.sqrt 2 / 3)   :=  by sorry
theorem lean_workbook_plus_35917 (f g : ℝ → ℝ) (hf : Continuous f) (hg : Continuous g) : Continuous (fun x => 2 * (f x + g x - |f x - g x|))   :=  by sorry
theorem lean_workbook_plus_37907 (n : ℕ) (f : ℕ → ℕ) (hf: f (f n) = n) (h : n ∣ (Finset.sum (Finset.range n) f)) : f (f n) = n ∧ n ∣ (Finset.sum (Finset.range n) f)   :=  by sorry
theorem lean_workbook_plus_26074 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + 1/b = 1) : 1/4 ≤ 1/(a * (a + 2)) + 1/(b * (b + 2)) ∧ 1/(a * (a + 2)) + 1/(b * (b + 2)) < 1/3   :=  by sorry
theorem lean_workbook_plus_50446 : 2 * Real.sin (α / 3) * Real.cos (α / 3) = Real.sin (2 * α / 3)   :=  by sorry
theorem lean_workbook_plus_63505 (a b : ℝ) (n : ℕ) (T : ℕ → ℝ) (h₀ : T 0 = a) (h₁ : T 1 = b) (h₂ : ∀ n ≥ 2, T n = (1 + T (n - 1)) / T (n - 2)) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_77752 (n m : ℕ) (k : ℕ) (hn : 0 < n) (hk : 0 < k) : (⌊(n:ℝ)^(1/k)⌋ = m) ↔ (m + 1 > (n:ℝ)^(1/k) ∧ (n:ℝ)^(1/k) ≥ m)   :=  by sorry
theorem lean_workbook_plus_15980 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≥ (a^3 + b^3 + c^3) / (a + b + c) + (2 / 3) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_23810 (a : ℝ) (h : a^3 - 3*a + 1 = 0) : (a^2 - 2)^3 - 3*(a^2 - 2) + 1 = 0   :=  by sorry
theorem lean_workbook_plus_24763 (a b c : ℝ) :
  3 * (a ^ 2 + b ^ 2 + c ^ 2) + (a + b + c) ^ 2 ≥ 6 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_77251 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 6 * (a * b + b * c + c * a) ^ 2 ≥ (a + b + c) ^ 4   :=  by sorry
theorem lean_workbook_plus_27616 (y : ℝ) : y^2 = 2 ∨ y^6 = 8 ↔ y^2 = 2 ∧ y^6 = 8   :=  by sorry
theorem lean_workbook_plus_45201 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1))) ≥ 3 / (1 + a * b * c)   :=  by sorry
theorem lean_workbook_plus_71002 (t : ℕ) (h : t ∣ (t + 3)^2 - 3) : t ∣ 3^3 - 3   :=  by sorry
theorem lean_workbook_plus_76940 : (2 : ℝ) ^ e * 2 ^ π = 2 ^ (e + π)   :=  by sorry
theorem lean_workbook_plus_25691 : ∑ k in Finset.range 3, (Nat.choose 5 (2 * k + 1)) = 16   :=  by sorry
theorem lean_workbook_plus_11093  (x y : ℝ) :
  Real.sqrt (x^2 + x * y + y^2) ≥ Real.sqrt (3 * x * y)   :=  by sorry
theorem lean_workbook_plus_38416 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : |b - c| < a ∧ |c - a| < b ∧ |a - b| < c   :=  by sorry
theorem lean_workbook_plus_67615 (A B C : ℕ) (hA : A = 80) (hB : B = 60) (hC : C = 40) : A + B + C = 180   :=  by sorry
theorem lean_workbook_plus_19088 : (Nat.choose 2007 91) % 91 = 5   :=  by sorry
theorem lean_workbook_plus_28804 (t : ℝ) : (77 * t - 147) / 6 ≥ 0 → t ≥ 21 / 11   :=  by sorry
theorem lean_workbook_plus_60484 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 0],![0, 0]]) (hB : B =![![0, 0],![0, 1]]) : A * B =![![0, 0],![0, 0]]   :=  by sorry
theorem lean_workbook_plus_36919 : ∀ x : ℝ, x^8 - x^5 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_63717 :  ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a + b + c > 0 → b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 2 / 3   :=  by sorry
theorem lean_workbook_plus_36817 (x y z : ℝ) (u : ℝ) (h₁ : x^2 + y^2 + z^2 = 1) (h₂ : x*y*z = 1) (h₃ : u = x^3*y*z^2) : du/dx = 3*x^2*y*z^2 + x^3*z^2 - x^3*y^2*z - x^3*y*z^2   :=  by sorry
theorem lean_workbook_plus_46540 (n : ℤ) : ∃ k : ℤ, n * (n + 1) / 2 = k   :=  by sorry
theorem lean_workbook_plus_29805 (x y : ℤ) : x = y → x * (x - 1) = y * (y - 1)   :=  by sorry
theorem lean_workbook_plus_19282 (a b : ℤ) : a^4 + 4 * b^4 = (a^2 + 2 * b^2 - 2 * a * b) * (a^2 + 2 * b^2 + 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_79055 : ∀ x y : ℝ, Real.sqrt ((x + 2) ^ 2 + (y + 2) ^ 2) ≥ (x + 2 + y + 2) / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_60497 (n p : ℕ) (hp : p.Prime) (h : Nat.Coprime n p) : ∃ P k : ℕ, P.Prime ∧ n * k + p = P   :=  by sorry
theorem lean_workbook_plus_37983 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * c) / (a + b) + (b + 2 * a) / (b + c) + (c + 2 * b) / (c + a) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_69040 :
  Int.floor (Real.sqrt 2021) = 44   :=  by sorry
theorem lean_workbook_plus_34606 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 3 * b + a * b ^ 3 + a ^ 3 * c + a * c ^ 3 + b ^ 3 * c + b * c ^ 3   :=  by sorry
theorem lean_workbook_plus_59744 (a b c : ℕ → ℕ) (h₀ : a 1 = 5 ∧ b 1 = 2 ∧ c 1 = 1) (h₁ : a (n + 1) = 17 * a n + 24 * b n + 70 ∧ b (n + 1) = 12 * a n + 17 * b n + 48 ∧ c (n + 1) = 1) : ∃ n, a n = 5 ∧ b n = 2 ∧ c n = 1   :=  by sorry
theorem lean_workbook_plus_68120 (a b c d : ℝ) : a^2*c^2 - a*b*c*d + b^2*d^2 ≥ a*b*c*d   :=  by sorry
theorem lean_workbook_plus_1519 (x : ℝ) (n : ℤ) : ⌊x + n⌋ = ⌊x⌋ + n   :=  by sorry
theorem lean_workbook_plus_33846 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b) / (3 * a + 2 * b + c) + (b + c) / (3 * b + 2 * c + a) + (c + a) / (3 * c + 2 * a + b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_35979 (a : ℝ) (ha : a > 0) : (1 / Real.sqrt a) > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_62257 :  ∀ x y z : ℝ, x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_23627 (A B : Set α) (h : A ∪ B = A ∩ B) : A = B   :=  by sorry
theorem lean_workbook_plus_27737  (a b : ℕ)
  (h₁ : a ≥ b)
  (h₂ : 1 ≤ b)
  (h₃ : 0 < a - b) :
  ∃ (n : ℕ),
    ∃ (k : Fin (n + 1) → ℕ),
      a - b = ∑ i in Finset.range (n + 1), k i * b ^ i   :=  by sorry
theorem lean_workbook_plus_17776 (d : ℕ) (n : ℕ) (h : d ∣ 2 * n ^ 2) : ∃ k : ℕ, 2 * n ^ 2 = d * k   :=  by sorry
theorem lean_workbook_plus_30449 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + 2 * (b + c)) + b / (b + 2 * (c + a)) + c / (c + 2 * (a + b))) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_14597 (a b : ℝ) (hab : a * b = 0) : b * a = 0   :=  by sorry
theorem lean_workbook_plus_16276 (x y z : ℝ) (B C : ℝ) : (x - (z * Real.cos B + y * Real.cos C)) ^ 2 + (y * Real.sin C - z * Real.sin B) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61046 (x y : ℝ) : (x - y) * (1 - x * y) / ((1 + x ^ 2) * (1 + y ^ 2)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_47480 : ∀ x y : ℝ, 0 < x - xy ∧ 0 < xy → 0 < x   :=  by sorry
theorem lean_workbook_plus_34228 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 4 / (a + b) + 1 / b = 1) : a * (2 * b - 3) ≤ 9   :=  by sorry
theorem lean_workbook_plus_2623 (x y z : ℤ) (hxy : x ≠ y) (hyz : y ≠ z) (hxz : x ≠ z) : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_74575 (a b c : ℝ) : (a + (b + c) / 4) * (a * (a - b) * (a - c) + b * (b - a) * (b - c) + c * (c - a) * (c - b)) = b * c * (b - c) ^ 2 + (c * a * (c - a) ^ 2 + a * b * (a - b) ^ 2) / 4 + (2 * a ^ 2 - b ^ 2 - c ^ 2 - a * b + 2 * b * c - c * a) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_52963 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + a/b = 4) : a + b/a ≥ 1   :=  by sorry
theorem lean_workbook_plus_8762 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (hab : x * y^2 + y * z^2 + z * x^2 = 3) : (x + 7)^(1 / 3) + (y + 7)^(1 / 3) + (z + 7)^(1 / 3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_29099 {a b c : ℝ} (h : a + b + c = 4) : a / 4 + b / 4 + c / 4 = 1   :=  by sorry
theorem lean_workbook_plus_65893 : ∀ n : ℤ, n % 3 = 0 → (3 * n * (n + 1) + 7) % 9 = 7 % 9   :=  by sorry
theorem lean_workbook_plus_23513  (m n : ℕ)
  (h₀ : m = 2197)
  (h₁ : n = 27) :
  m + n = 2224   :=  by sorry
theorem lean_workbook_plus_80508 (a b c k : ℝ) : (a^3 * k^4 + a^3 + 3 * a * k^4 * c^2 + 6 * a * k^2 * c^2 + 8 * a * k * c^2 + b^3 * k^4 - b^2 * c - b^2 * a - 2 * k^2 * a^3 + 6 * k^2 * c * a^2 - 8 * k * c * a^2 + 6 * b^2 * c * k^2 - b * a^2 - b * c^2 - 2 * b^3 * k^2 - 21 * b * k^4 * c + 3 * b * k^4 * c^2 + 3 * b * k^4 * a^2 + b * a * c - 30 * b * k^2 * c * a + 3 * b^2 * a * k^4 + 8 * b^2 * k * c + 6 * b^2 * a * k^2 - 8 * b^2 * k * a - 8 * b * k * c^2 + 6 * b * k^2 * c^2 + 3 * b^2 * k^4 * c + 6 * b * k^2 * a^2 + 8 * b * k * a^2 + b^3 + c^3 - a * c^2 - a^2 * c + c^3 * k^4 - 2 * k^2 * c^3 + 3 * k^4 * c * a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_30706 (a b : ℕ → ℕ) (n : ℕ) (h₁ : b (n + 1) = b n + a n) (h₂ : a (n + 1) = a n + b (n - 1)) : b (n + 1) = b n + a n ∧ a (n + 1) = a n + b (n - 1)   :=  by sorry
theorem lean_workbook_plus_17017 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = 5 * a n * (5 * a n ^ 4 - 5 * a n ^ 2 + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_77111 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 8) : 1 / (x ^ 2 + 2) + 1 / (y ^ 2 + 2) + 1 / (z ^ 2 + 2) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_34922 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x ↔ (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42185 (a b : ℝ) : 2 * (a^4 + b^4) ≥ 2 * (a * b^3 + b * a^3)   :=  by sorry
theorem lean_workbook_plus_63880 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) / c + (b + c) / a + (c + a) / b = 26 / 3) : (a + b + c) * (a * b + b * c + c * a) ≥ 35 / 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_1003  (a b c d e f : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d ∧ 0 < e ∧ 0 < f)
  (h₁ : a * b * c - d * e * f = 1) :
  (a * b * c - d * e * f : ℚ) ≥ 1 / 288   :=  by sorry
theorem lean_workbook_plus_77400 (x : ℝ) (hx : x > -1) : x ≥ Real.log (1 + x)   :=  by sorry
theorem lean_workbook_plus_59897 (a b : ℝ) (ha : a = 1 / Real.sqrt 2) (hb : b = 1 / Real.sqrt 2) : 1 / a + 1 / b + 1 / (a * b) ^ 2 = 4 + 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_24359 (a : ℝ) (ha : 0 < a) : ∃ x, x^2 ∈ Set.Icc (a^2) ((a + 1)^2)   :=  by sorry
theorem lean_workbook_plus_16076 (a b c d e : ℕ) (h₁ : a = 20) (h₂ : b = 18) (h₃ : c = 18) (h₄ : d = 20) (h₅ : e = 76) : a + b + c + d = e   :=  by sorry
theorem lean_workbook_plus_2484 (a b c : ℤ) (h₁ : a + b + c = 96) (h₂ : a = 6 * c) (h₃ : c = b - 40) : |a - b| = 5   :=  by sorry
theorem lean_workbook_plus_26539 : ∀ a : ℝ, (a - 1) ^ 2 * (a ^ 2 - a + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_2973 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 ≥ a^2 * b + b^2 * c + c^2 * a   :=  by sorry
theorem lean_workbook_plus_38408 (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 ≥ 8 * a * b * c → a * b * c ≤ 1 / 8   :=  by sorry
theorem lean_workbook_plus_68490  (n : ℕ)
  (h₀ : n = 21)
  (h₁ : A = (36:ℝ) / 49 * (10^n + 1)) :
  A = (36:ℝ) / 49 * (10^21 + 1)   :=  by sorry
theorem lean_workbook_plus_25031 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a / (b + c))^(1 / 3) + (b / (a + c))^(1 / 3) + (c / (b + a))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_9733 (x y z : ℝ) : (x^4 + y^4 + z^4 + 2 * x^2 * y^2 + 2 * y^2 * z^2 + 2 * z^2 * x^2) ≥ 3 * x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_6819 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) (hk : 7 ≤ k) : (a / (a + k * b))^(1 / 3) + (b / (b + k * a))^(1 / 3) ≥ 2 / (k + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_32160 (b c : ℝ) : b*c ≤ b^2 - b*c + c^2   :=  by sorry
theorem lean_workbook_plus_3260 (x : ℝ) : x^2 + 3*x - 40 = 0 ↔ x = 5 ∨ x = -8   :=  by sorry
theorem lean_workbook_plus_35160 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 * y^3 + y^3 * z^3 + z^3 * x^3 ≥ x^3 * y^2 * z + y^3 * z^2 * x + z^3 * x^2 * y   :=  by sorry
theorem lean_workbook_plus_48782 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = 1/2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_51654 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + y) = 2 * x + f (f y - x)   :=  by sorry
theorem lean_workbook_plus_2757 (n : ℤ) : (n+2)^3+20*(n+2)-n^3-20*n = 6*n*(n+2) + 48   :=  by sorry
theorem lean_workbook_plus_32537 :
  ∑ k in (Finset.Icc 1 100), (1 / (k^2 + k + 1) - 1 / (k^2 + k + 2)) = 1 / 2 - 1 / 101   :=  by sorry
theorem lean_workbook_plus_34877 (f : Polynomial ℤ) (g : Polynomial ℤ) (q : Polynomial ℤ) (r : Polynomial ℤ) (h₁ : f = q * g + r) (h₂ : r.degree < g.degree) : f = q * g + r ∧ r.degree < g.degree → (q, r) = (q, r)   :=  by sorry
theorem lean_workbook_plus_17933 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : 1 / 2 ≥ a / (b + 2) + b / (a + 2)   :=  by sorry
theorem lean_workbook_plus_22968 {r s R : ℝ} (h₁ : r ≥ 0 ∧ s ≥ 0 ∧ R ≥ 0) (h₂ : r ≤ s) (h₃ : s ≤ R + r) (h₄ : R ≤ s + r) : 16 * r ^ 2 * s ^ 2 * (3 * r ^ 2 - s ^ 2 + 4 * R * r + 4 * R ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_45996 (a b c d : ℂ) : (a^2+b^2)*(c^2+d^2) = (a*c-b*d)^2+(a*d+b*c)^2   :=  by sorry
theorem lean_workbook_plus_30231 : ∀ n ≥ 2, (5 : ℝ)^n + 9 < 6^n   :=  by sorry
theorem lean_workbook_plus_40768  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : x^2 - x - 1 ≠ 0)
  (h₁ : x^2 - x + 1 ≠ 0)
  (h₂ : f x = (1 - x) * (1 + x))
  (h₃ : 0 < x) :
  f x = 1 - x^2   :=  by sorry
theorem lean_workbook_plus_23729 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^(3 / 2) + b^(3 / 2) + c^(3 / 2) ≥ 3^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_22224 : 2 ^ (2 ^ 5) + 1 ≡ 0 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_49247 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / c + (a + c) / b + (b + c) / a ≥ 6 * ( (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + a * c + b * c)) ^ (4 / 5)   :=  by sorry
theorem lean_workbook_plus_53494 :
  9^2 * 8 * 7 = 4536   :=  by sorry
theorem lean_workbook_plus_60566 (a : ℕ → ℕ) (n₀ : ℕ) (h : ∀ n ≥ n₀, a n = a n₀) : ∃ n₀, ∀ n ≥ n₀, a n = a n₀   :=  by sorry
theorem lean_workbook_plus_81991 (a b c : ℝ) : (a^2 + b^2 + c^2 + 3) / 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_49140 (f : ℕ → ℕ) (hf: f = fun n => n) : ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_8547 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^3 + b^3)^(1 / 4) + (b^3 + c^3)^(1 / 4) + (c^3 + a^3)^(1 / 4) ≥ 3   :=  by sorry
theorem lean_workbook_plus_11286 (x : ℝ) (hx: x ≥ 0) : 2 * (x - 3 / 4) ^ 2 + 1 / (x + 1) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_39820 (a b : ℝ) (h₁ : a = Real.sqrt (a * b)) (h₂ : b = (a + b) / 2) : a = b   :=  by sorry
theorem lean_workbook_plus_61910 (x : ℝ) (hx : 0 < x) : (1 + x^3) * (1 + x)^3 / x^3 ≥ 16   :=  by sorry
theorem lean_workbook_plus_57324 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^4 * y + x^4 * z + y^4 * x + y^4 * z + z^4 * x + z^4 * y + 6 * x * y * z * (x * y + x * z + y * z) ≥ 8 * x * y * z * (x^2 + y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_11123 : ∀ x y : ℤ, (x^2 ≡ -y [ZMOD 4]) → (y ≡ 0 [ZMOD 4]) ∨ (y ≡ -1 [ZMOD 4])   :=  by sorry
theorem lean_workbook_plus_47996 : ∀ {a a' m : ℕ}, a ≡ a' [ZMOD m] → ∀ n : ℕ, a ^ n ≡ a' ^ n [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_33712 (x : ℝ) (hx : x = (1 - Real.sqrt 10) / 3) : x = (1 - Real.sqrt 10) / 3   :=  by sorry
theorem lean_workbook_plus_66593 (a : ℝ) (ha1 : 1 ≥ a ∧ a ≥ 1/5) : 32*a^5 + 32*a^4 - 16*a^3 - 16*a^2 + 9*a - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2893 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) :
  ∑' n : ℕ, x ^ n = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_3637 (a b c : ℝ) :
  5 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b) + 4 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_10293 : sin (4 * x) = 2 * sin (2 * x) * cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_36969 : (2179 + 301 * Real.sqrt 301) / 6480 < 71 / 40   :=  by sorry
theorem lean_workbook_plus_7998 (h₁ : 15 * 87 = 1305) : 15 * 87 = 1305   :=  by sorry
theorem lean_workbook_plus_31411 (x : ℕ) (hx: x > 4) (h1 : x-1 ≡ 0 [ZMOD 4]) (h2 : x ≡ 0 [ZMOD 3]) : x >= 9   :=  by sorry
theorem lean_workbook_plus_27487 (x y z t : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (ht : t > 0) : x * y + y * z + z * t + t * x ≤ 1 / 4 * (x + y + z + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_11680 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 3 * (a + b + c - 1 / 3)) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_45115 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (3 * z + x) ≥ (4 + 3 * (3 : ℝ) ^ (1 / 3) + 3 * (9 : ℝ) ^ (1 / 3)) * x * y * z   :=  by sorry
theorem lean_workbook_plus_80763 : ∀ x : ℝ, 0 < x ∧ x < 1 → 2 * x * (1 - x) ^ 2 ≤ 8 / 27   :=  by sorry
theorem lean_workbook_plus_42055 (a b c : ℝ) (hx: a > b ∧ b > c) : a^2 * (b - c) + b^2 * (c - a) + c^2 * (a - b) > 0   :=  by sorry
theorem lean_workbook_plus_50403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 / (a + b) + 2 / (b + c) + 2 / (c + a) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_49294 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0 ∧ b ≥ d ∧ d ≥ 0) (h2 : 2 * a + d = 2 * b + c) : 2 * a * b ≥ c ^ 2 + d ^ 2   :=  by sorry
theorem lean_workbook_plus_18020 (a b c : ℝ) (h : a * b * c = 1) : a * b * c = 1   :=  by sorry
theorem lean_workbook_plus_10244 (x : ℝ) (hx: x = 8^85): x > 5^100 ∧ x > 6^95 ∧ x > 7^90   :=  by sorry
theorem lean_workbook_plus_12117 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a + b > 1) : 1 / (a + b - 1) + a / b + b / a ≥ 1 + 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_58724 : ∀ n : ℤ, n^2 - (n - 1)^2 = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_14433 (a b c : ℝ) (h₁ : a + b + c = 6) (h₂ : a * b + b * c + c * a = 9) : (a - 1) ^ 2 + (b - 1) ^ 2 + (c - 1) ^ 2 = 9   :=  by sorry
theorem lean_workbook_plus_18929  : Real.cos (π / 4) + Real.cos (3 * π / 4) + Real.cos (5 * π / 4) + Real.cos (7 * π / 4) = 0   :=  by sorry
theorem lean_workbook_plus_60563 (f : ℝ → ℝ) (hf: f x = x) (hx: 0 ≤ x) : f x = x   :=  by sorry
theorem lean_workbook_plus_25176 (n : ℕ) (hn : n > 0) : ∃ p :ℕ,  p.Prime ∧ p ≡ 1 [ZMOD 6]  :=  by sorry
theorem lean_workbook_plus_63875 : (5555 - 1111) + (4444 - 1111) + (3333 - 1111) = 9999   :=  by sorry
theorem lean_workbook_plus_28095 : 11! ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_18674 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^6 + y^6 + 4 * (x^3 * y^3) ≥ 3 * (y^4 * x^2 + x^4 * y^2)   :=  by sorry
theorem lean_workbook_plus_60510 (a b c : ℝ) (h : a * b * c = 1) :
  (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥
  3 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_54020 (x y z a b c : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_78557 :
  (16 : ℚ) / 52 = 4 / 13   :=  by sorry
theorem lean_workbook_plus_2619 (x : ℝ) : x^2 * abs (x - 1) ≤ x^4 + x^2 + 1   :=  by sorry
theorem lean_workbook_plus_40989 (a : ℝ) (b : ℝ) (N : ℕ) : ∑ k in Finset.Icc 1 N, (k^a * b^k) = (∑ k in Finset.Icc 1 N, (k^a * b^k))   :=  by sorry
theorem lean_workbook_plus_52393 :
  ((9:ℝ) / 10 * 1 / 100) / (9 / 10 * 1 / 100 + 1 / 10 * 99 / 100) = 1 / 12   :=  by sorry
theorem lean_workbook_plus_8086 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b - 1) ^ 2 / c + (b + c - 1) ^ 2 / a + (c + a - 1) ^ 2 / b = a + b + c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_2372 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_13440 (h₁ : 0 < 6) : (Nat.choose 6 1 * 2 ^ 1 + Nat.choose 6 2 * 2 ^ 2 + Nat.choose 6 3 * 2 ^ 3 + Nat.choose 6 4 * 2 ^ 4 + Nat.choose 6 5 * 2 ^ 5 + Nat.choose 6 6 * 2 ^ 6) = 728   :=  by sorry
theorem lean_workbook_plus_14263 {m n a b : ℕ} (hm : m ∣ n^a + 1) (hn : m ∣ n^b + 1) : m ∣ Nat.gcd (n^a + 1) (n^b + 1)   :=  by sorry
theorem lean_workbook_plus_62929 : 2 * x - 5 < 7 ↔ x < 6   :=  by sorry
theorem lean_workbook_plus_28143 : ∀ x y z : ℝ, (x ^ 2 + y ^ 2 + z ^ 2) + 3 ≥ 2 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_64000 (x y : ℝ) (hx : x = 2) : x^y - x = y^2 - y ↔ 2^y - 2 = y^2 - y   :=  by sorry
theorem lean_workbook_plus_2177 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt ((1 + a) * (1 + b)) ≥ 1 + Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_43185 (m : ℕ) (hm: m > 0) (h: ∀ n : ℕ, Odd n → (529^n + m * 132^n) % 262417 = 0) : m >= 1984   :=  by sorry
theorem lean_workbook_plus_1852 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_1984 (a b c : ℂ) : (c - a) * (c - b) = c^2 - a*c - b*c + a*b   :=  by sorry
theorem lean_workbook_plus_5089 (n r : ℕ) : choose n r + choose n (r + 1) = choose (n + 1) (r + 1)   :=  by sorry
theorem lean_workbook_plus_32106 (x y z : ℝ) (h : (x + 1) ^ 3 + (y + 1) ^ 3 + (z + 1) ^ 3 - 3 * x * y * z = 1): x + y + z ≤ -1   :=  by sorry
theorem lean_workbook_plus_54820 (x y : ℤ) (hx : x = 2) (h : y^2 = x - (x+3)/(x^2+1)) : y = -1 ∨ y = 1   :=  by sorry
theorem lean_workbook_plus_65703 (α β γ : ℝ) (h : α = π - (β + γ)) : sin α = sin (β + γ)   :=  by sorry
theorem lean_workbook_plus_72886 (n : ℕ) : ((n^3 + 3)^(1/3) - n) - ((n^4 + 4*n)^(1/4) - n) = 0   :=  by sorry
theorem lean_workbook_plus_61973 (x : ℝ) : 1 / 12 ≤ (1 / 4) * (sin x ^ 4 + cos x ^ 4) - (1 / 6) * (sin x ^ 6 + cos x ^ 6)   :=  by sorry
theorem lean_workbook_plus_67497 (x : ℝ) (hx : 0 < x) : x^4 + 13*x^3 - 12*x^2 + 17*x + 37 > 0   :=  by sorry
theorem lean_workbook_plus_73212 (a b c : ℝ) : (b * c ^ 3 + c * a ^ 3 + a * b ^ 3) ^ 2 ≥ 3 * a * b * c * (a ^ 2 * c ^ 3 + a ^ 3 * b ^ 2 + b ^ 3 * c ^ 2)   :=  by sorry
theorem lean_workbook_plus_58717 (f : ℤ → ℤ) (α : ℤ) (hf: f = (λ x:ℤ => 20 * x ^ 2 - 11 * x + 2016)) : (¬ 2 ^ 10 ^ 11 ^ 2016 ∣ f α) ∨ ∃ α : ℤ, (2 ^ 10 ^ 11 ^ 2016 ∣ f α)   :=  by sorry
theorem lean_workbook_plus_8663 (x₀ y₀ : ℝ) (h : y₀ = k * x₀) (h' : b^2 * x₀^2 + a^2 * y₀^2 = a^2 * b^2) : (b^2 + a^2 * k^2) * x₀^2 - a^2 * b^2 = 0   :=  by sorry
theorem lean_workbook_plus_38312 (a b t p : ℝ) (h₁ : t = a + b) (h₂ : p = a * b) (h₃ : 2 * t ^ 2 - 2 * p = 1) : t ^ 2 ≤ 2 / 3   :=  by sorry
theorem lean_workbook_plus_45244 : 10^k * 10^3 = 500 → 10^(k + 3) = 500   :=  by sorry
theorem lean_workbook_plus_68439 : ∀ x y z : ℝ, (x + y + z) ^ 2 ≤ 3 * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_9488 (p : ℝ) (hp_pos : 0 < p) (hp_lt_on_3 : p < 1/3) : -(p^2 / 6) + p^3 / 2 < 0   :=  by sorry
theorem lean_workbook_plus_21630 : ∃ (u : ℕ → ℝ), ∀ n, u n = ∏ i in Finset.range n, (1 + (1:ℝ) / 2 ^ i)   :=  by sorry
theorem lean_workbook_plus_75088 (z : ℂ) : (z^2 + (2 * Complex.I - 3) * z + (5 - Complex.I) = 0) ↔ (z = 1 + Complex.I ∨ z = 2 - 3 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_30240 (a b : ℝ) (hab : a < b) (f : ℝ → ℝ) (hf : ContinuousOn f (Set.Icc a b)) (h : f a ≤ f b) : ∃ c ∈ Set.Icc a b, f c = f a + (f b - f a) / (b - a) * (c - a)   :=  by sorry
theorem lean_workbook_plus_53241 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ (a / (a + b) + b / (b + c) + c / (c + a))   :=  by sorry
theorem lean_workbook_plus_39576 (f : ℝ → ℝ) (hf: f = fun x => f (x/(1-x)) ) (hx: x ≠ 1) (h'x: ContinuousAt f 0) : ∃ x, f x = f 0   :=  by sorry
theorem lean_workbook_plus_1534  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 3)
  (h₂ : a * b + b * c + c * a = 3) :
  a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_59804 (f : ℕ → ℕ) (hf: f n = 1 ↔ n = 1) : f n = 1 ↔ n = 1   :=  by sorry
theorem lean_workbook_plus_57672  (b d c : ℝ) :
  (b * d + c) * (d * c + b) ≤ (1 / 4) * (d + 1)^2 * (b + c)^2   :=  by sorry
theorem lean_workbook_plus_60463 (u : ℕ → ℕ) (h : u 1 = 2) (h' : ∀ n, u (n + 1) = 9 * u n ^ 3 + 3 * u n) : ∃ f : ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_50464 : 1 < Real.log 3 / Real.log 2 ∧ Real.log 3 / Real.log 2 < 2   :=  by sorry
theorem lean_workbook_plus_13812 (a b x y : ℝ) (h₁ : a * x + b * y = 3) (h₂ : a * x^2 + b * y^2 = 7) (h₃ : a * x^3 + b * y^3 = 16) (h₄ : a * x^4 + b * y^4 = 42) : a * x^5 + b * y^5 = 20   :=  by sorry
theorem lean_workbook_plus_24794 : ∃ u v : ℤ, u^2 - 30 * v^2 = 1   :=  by sorry
theorem lean_workbook_plus_5847 (n k : ℕ) : ∑ i in Finset.range (k+1), choose (n+i) n = choose (n+k+1) (n+1)   :=  by sorry
theorem lean_workbook_plus_70981 (a : ℤ) (u : ℕ → ℤ) (h₁ : u 1 = 1 ∧ u 2 = 2 ∧ u 4 = 5) (h₂ : a^2 = 1) (h₃ : ∀ n ≥ 2, u (n + 1) * u (n - 1) = u n ^ 2 + a) : ∃ f : ℕ → ℤ, ∀ n ≥ 1, u n = f n   :=  by sorry
theorem lean_workbook_plus_25571 (a b : ℝ) (h₁ : 0 < b ∧ b ≤ a ∧ a ≤ 4 ∧ a + b ≤ 7) : a^2 + b^2 ≤ 25   :=  by sorry
theorem lean_workbook_plus_12430 (x y : ℝ) (hx : x > 0 ∧ y > 0 ∧ x * y = 9) (h : 1/x = 4 * 1/y) : x + y = 15/2   :=  by sorry
theorem lean_workbook_plus_53371 (p q θ α β : ℝ) (hp : cos (θ - α) = p) (hq : sin (θ + β) = q) : p^2 + q^2 - 2 * p * q * sin (α + β) = cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_4467 (x y z r R : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (hab : x + y + z = 1) (hbc : x + y = 2 * r) (hR : R = 2 * r * sin (π / 2)) : 2 * r ≤ R ↔ 8 * x * y * z ≤ (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_38063 (a : ℝ) (h₁ : 3 * a ^ 2 - 12 * a ≤ 0) (h₂ : 0 ≤ a) (h₃ : a ≤ 4) : 0 ≤ a ∧ a ≤ 4   :=  by sorry
theorem lean_workbook_plus_57779 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) < 1 / 2   :=  by sorry
theorem lean_workbook_plus_50114 (n : ℕ) (p : ℕ) (hp : p.Prime) (a : ℕ → ℤ) (f : ℤ → ℤ) (hf: f x = x^n + (∑ i in Finset.range n, p * a i * x^i)) : (∃ x, f x = 0) → ∃ x, p ∣ x   :=  by sorry
theorem lean_workbook_plus_56687 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / c + (b + c) / (2 * a) + (c + a) / b = 13 / 2 → a ≤ b + c   :=  by sorry
theorem lean_workbook_plus_71097 : (2^(1/3) - 1)^(1/3) = (1/9)^(1/3) - (2/9)^(1/3) + (4/9)^(1/3)   :=  by sorry
theorem lean_workbook_plus_14882 (a b c d : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) (hd : 0 < d ∧ d < 1) : b * (1 - a) + c * (1 - b) + d * (1 - c) + a * (1 - d) ≤ 2   :=  by sorry
theorem lean_workbook_plus_14827 (x_A y_A : ℝ) (h : y_A / x_A = 7) : y_A = 7 * x_A   :=  by sorry
theorem lean_workbook_plus_56 : sin (π / 4) = cos (π / 4) ∧ sin (π / 4) = 1 / Real.sqrt 2 ∧ cos (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_28637 {a b c d e : ℝ} (h1 : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c ∧ 0 ≤ d ∧ 0 ≤ e) (h2 : a ≤ b ∧ b ≤ c ∧ c ≤ d ∧ d ≤ e) : d + e ≥ c + e ∧ c + e ≥ d + b ∧ d + b ≥ a + c ∧ a + c ≥ a + b ∧ a + b ≥ 0   :=  by sorry
theorem lean_workbook_plus_77574 (n : ℕ) (h₁ : n ≡ 0 [ZMOD 2]) (h₂ : 5 ∣ n) : 10 ∣ n   :=  by sorry
theorem lean_workbook_plus_69493  (m : ℕ)
  (h₀ : 1 ≤ m)
  (h₁ : m ≤ 2 - 1) :
  m = 1   :=  by sorry
theorem lean_workbook_plus_77911 (n : ℕ) : ∑ k in (Finset.range n), (2 * k + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_18386 (a b : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x % 2 = 0 then b else a) : ∃ a b, f = fun x => if x % 2 = 0 then b else a   :=  by sorry
theorem lean_workbook_plus_35351 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 2 / (a + b + a * b + 1)   :=  by sorry
theorem lean_workbook_plus_23339 (a b : ℝ) (ha : a^3 - 3*a^2 + 5*a - 17 = 0) (hb : b^3 - 3*b^2 + 5*b + 11 = 0) : a + b = 2   :=  by sorry
theorem lean_workbook_plus_50429 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * b * c ≥ (b + c - a) * (c + a - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_33813 (x : ℤ) (hx : 1 ≤ x ∧ x ≤ 15) : 1 ≤ x ∧ x ≤ 15   :=  by sorry
theorem lean_workbook_plus_51469 : 2019045 = 124^3 + 45^3 + 22^3 + 22^3   :=  by sorry
theorem lean_workbook_plus_79526 : ∃ x : ℕ → ℝ, 2*x 1 = x 5 ^ 2 - 23 ∧ 4*x 2 = x 1 ^ 2 + 7 ∧ 6*x 3 = x 2 ^ 2 + 14 ∧ 8*x 4 = x 3 ^ 2 + 23 ∧ 10*x 5 = x 4 ^ 2 + 34   :=  by sorry
theorem lean_workbook_plus_75925 (x : ℝ) : (x-1)*(5*x-4) = 0 ↔ x = 1 ∨ x = 4/5   :=  by sorry
theorem lean_workbook_plus_19870 (m : ℝ) (f : ℝ → ℝ) (hf: f x = m*x^2 - 10*x + 3) : ∃ r₁ r₂, f r₁ = 0 ∧ f r₂ = 0 ∧ r₁ = (2/3)*r₂ → r₁ + r₂ = 5/4   :=  by sorry
theorem lean_workbook_plus_29773 : ∀ a b : ℝ, 2 * (a^2 - 2 * a * b + b^2 + 4) / (a^2 + 1) / (b^2 + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82731 (h z : ℤ) (hz: h - 3 = z^2) : h = z^2 + 3   :=  by sorry
theorem lean_workbook_plus_73441 (a b c : ℝ) : (b - c) ^ 2 * a ^ 2 * c ^ 2 * ((a ^ 2 - c ^ 2) ^ 2 + 2 * b ^ 2 * (a + c - b) ^ 2 - b ^ 4) + (b - c) ^ 2 * b ^ 2 * c ^ 2 * ((b ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * (b + c - a) ^ 2 - a ^ 4) ≥ (b - c) ^ 2 * c ^ 2 * (a ^ 2 * (a ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * b ^ 2 * (a + c - b) ^ 2 - a ^ 2 * b ^ 4 + b ^ 2 * (b ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * b ^ 2 * (b + c - a) ^ 2 - b ^ 2 * a ^ 4)   :=  by sorry
theorem lean_workbook_plus_4858 : ∀ a b n : ℤ, a ≡ b [ZMOD n] → n ∣ (a - b)   :=  by sorry
theorem lean_workbook_plus_40393 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c * (a + b + c) = 3) : a * b * c + (2 / 3) * (a + b + c) ≥ (18 * (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1)))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_60479 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : y + |x - y + z| ≥ |x - y| + |y - z|   :=  by sorry
theorem lean_workbook_plus_57526  (x y : ℚ)
  (h₀ : 9 * x + 4 * y = 1)
  (h₁ : 8 * x + 7 * y = 1) :
  x = 3 / 31 ∧ y = 1 / 31   :=  by sorry
theorem lean_workbook_plus_33872 (a b c : ℝ) :
  (a - b) ^ 4 + (b - c) ^ 4 + (c - a) ^ 4 + a * b * (a - b) ^ 2 + b * c * (b - c) ^ 2 + c * a * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_56500 :
  ((Nat.choose 4 2) : ℚ) / (2^4) = 3 / 8   :=  by sorry
theorem lean_workbook_plus_81837 : ∃ x y z : ℤ, x^2 + y^2 + z^2 = 2   :=  by sorry
theorem lean_workbook_plus_21482 : ∀ x y : ℝ, 8 * x ^ 2 * y ^ 2 * (x ^ 4 + y ^ 4) ≤ (x ^ 2 + y ^ 2) ^ 4   :=  by sorry
theorem lean_workbook_plus_24283 (A B C : ℝ) (hx: A + B + C = π) : (sin A)^2 + (sin B)^2 + (sin C)^2 = 2*(1 + cos A * cos B * cos C)   :=  by sorry
theorem lean_workbook_plus_44496  (x : ℝ)
  (h₀ : x = 2020) :
  ((2019 + 2020) * (2020 + 2021) * (2021 + 2019) + 2019 * 2020 * 2021) / (2019 * 2020 + 2020 * 2021 + 2021 * 2019) = 6060   :=  by sorry
theorem lean_workbook_plus_54428 (n : ℤ) (h : n^2 - 10*n - 22 ≤ n - 1) : n ≤ 12   :=  by sorry
theorem lean_workbook_plus_3396 (a b: ℝ) : 2 * (a ^ 2 + b ^ 2) ≥ (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_57464 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (4 * x + y + z) + y / (x + 4 * y + z) + z / (x + y + 4 * z) ≤ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_45401 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b) + (b / c)^(1 / 2) + (c / a)^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_62296 (f : ℕ → ℕ) (m : ℕ) (h₁ : ∀ n, n > m → f n > m) : ∀ n, n ≥ m + 1 → f n ≥ m + 1   :=  by sorry
theorem lean_workbook_plus_20321 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 5 ≥ 2 * a^2 + 2 * b^2 + 2 * c^2   :=  by sorry
theorem lean_workbook_plus_59081 (n : ℕ) (hn : 0 < n) : 6 ∣ 7^n - 1   :=  by sorry
theorem lean_workbook_plus_23944 (x y z : ℝ) : (x^4 + y^4 + z^4) * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (x * y^3 + y * z^3 + x^3 * z)^2   :=  by sorry
theorem lean_workbook_plus_43142 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_38119 (a b : ℝ) : a^2 * b^2 + (a^2 + b^2) * (a + b)^2 + 3 - 6 * a * b * (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_56693 : |y+1| = -(1+y) → y ≤ -1   :=  by sorry
theorem lean_workbook_plus_32419 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x * y * (x ^ 2 + y ^ 2) ≤ 2 + 2 * x * y * (x + y) * (x + y - 2)   :=  by sorry
theorem lean_workbook_plus_13497 (bd : ℤ) (h₁ : bd = -5) : bd = -5   :=  by sorry
theorem lean_workbook_plus_905 : (2 + Real.sqrt 3) + (2 - Real.sqrt 3) = 4   :=  by sorry
theorem lean_workbook_plus_33215 (a b c x₁ x₂ x₃ : ℂ) (h₁ : x₁ * x₂ = b * c) (h₂ : x₂ * x₃ = a * c) : x₂ * (x₁ - x₃) = c * (b - a)   :=  by sorry
theorem lean_workbook_plus_42434 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : 3*a = 4*b) (hbc : 5*b = 6*c) : c/(a+b) = 5/14   :=  by sorry
theorem lean_workbook_plus_12593 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : Real.logb a (b / c) = Real.logb a b - Real.logb a c   :=  by sorry
theorem lean_workbook_plus_57582 (x : ℂ) : x^3 + 7 * x^2 + 11 * x + 5 = 0 ↔ x = -1 ∨ x = -1 ∨ x = -5   :=  by sorry
theorem lean_workbook_plus_49513 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, abs (f x - f y) ≤ (1/2) * abs (x - y)) : Continuous f   :=  by sorry
theorem lean_workbook_plus_59335 (h : ∀ x : ℝ, x ≠ 0 → (1 / Real.log (x + Real.sqrt (x ^ 2 + 1)) - 1 / Real.log (x + 1)) = -1 / (2 * Real.log (x + 1))) : ∀ x : ℝ, x ≠ 0 → (1 / Real.log (x + Real.sqrt (x ^ 2 + 1)) - 1 / Real.log (x + 1)) = -1 / (2 * Real.log (x + 1))   :=  by sorry
theorem lean_workbook_plus_80078 (a x y : ℝ) (h : x = y) : a * x = a * y   :=  by sorry
theorem lean_workbook_plus_68394 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a^2 + b^2 + c^2 - a*b - b*c - c*a)*(a + b + c)   :=  by sorry
theorem lean_workbook_plus_19729 (x y : ℝ) (u v : ℝ) : (u * v = 12 ∧ x = (v - u - 4) / 8 ∧ (2 * y + 1) ^ 2 = (u + v - 6) / 2) ↔ (u * v = 12 ∧ (u + v - 6) / 2 = (2 * y + 1) ^ 2 ∧ x = (v - u - 4) / 8)   :=  by sorry
theorem lean_workbook_plus_8751 (θ : ℝ) : (sin θ)^2 + (cos θ)^2 = 1   :=  by sorry
theorem lean_workbook_plus_58847 (f : ℝ → ℝ) (h : ∀ x y : ℝ, f x + f y ≤ 2 - abs (x - y)) : ∀ x : ℝ, f x ≤ 1   :=  by sorry
theorem lean_workbook_plus_40250 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_18200 (b : ℝ) (h : b >= 0) : 13*b^3 - 5*b^2 - 8*b + 4 >= 0   :=  by sorry
theorem lean_workbook_plus_53639 (n : ℕ) : ∃ a, fib n = a   :=  by sorry
theorem lean_workbook_plus_53656 (a b c : ℝ) : Matrix.det (![![-2*a, a+b, c+a],![a+b, -2*b, b+c],![c+a, b+c, -2*c]]) = 4*(a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_46159  (a r : ℂ) :
  (a / (1 - r)) * (a / (1 + r)) = a^2 / (1 - r^2)   :=  by sorry
theorem lean_workbook_plus_13196 (f : ℝ → ℝ) (x : ℝ) (f_def : f x = x^2 - 2) : f x = 0 ↔ x = √2 ∨ x = -√2   :=  by sorry
theorem lean_workbook_plus_52119 (n : ℕ) : Odd (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_54702 (f : ℝ → ℝ) (c : ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, g x = (f x - c) / Real.cos x) (h₂ : c = f 0) : ∀ x, g x = (f x - f 0) / Real.cos x   :=  by sorry
theorem lean_workbook_plus_62549 (a b c x y z : ℝ) (h1 : a + b = x) (h2 : b + c = y) (h3 : a + c = z) : (a - b) * (b - c) * (c - a) / (a + b) / (b + c) / (a + c) = (z - y) * (x - z) * (y - x) / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_74095 (n : ℕ) (a : ℕ → ℝ) : 4 * ∑ i in Finset.range n, (a i - 1 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27509 (s t : ℕ) (hs : 4 * s ^ 2 - 3 * t ^ 2 = 1) : s ≥ 1 ∧ t ≥ 1   :=  by sorry
theorem lean_workbook_plus_31673 (a : ℝ) (ha : 1 < a) : a^2 / (a - 1) ≥ 4   :=  by sorry
theorem lean_workbook_plus_42946  (x y : ℝ)
  (h₀ : 0 < x)
  (h₁ : 0 < y)
  (h₂ : x = 1 / Real.sin y)
  (h₃ : y = Real.arcsin (1 / x)) :
  x = 1 / Real.sin (Real.arcsin (1 / x))   :=  by sorry
theorem lean_workbook_plus_58917 (x y z : ℝ) :
  4 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 - x * y * z * (x + y + z)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_11910 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z = 1) : x^2 + y^2 + z^2 >= 1/x + 1/y + 1/z   :=  by sorry
theorem lean_workbook_plus_17974 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a * b + c ^ 2 ≥ 2 * a * b * c * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_33208  (x : ℝ)
  (y z : ℝ)
  (h₀ : sin x = y)
  (h₁ : cos x = z)
  (h₂ : y^2 + z^2 = 1)
  (h₃ : y^2 + 3 * y * z - 15 * z^2 = 0) :
  9 * y^2 * (1 - y^2) = (16 * y^2 - 15)^2   :=  by sorry
theorem lean_workbook_plus_6169 (a b c : ℝ) (ha : a = 25^12) (hb : b = 16^14) (hc : c = 11^16) : b > a ∧ a > c   :=  by sorry
theorem lean_workbook_plus_60537 {a b c : ℝ} : a * (a - b) * (a - c) + b * (b - a) * (b - c) + c * (c - a) * (c - b) ≥ 0 ↔ 6 * a * (a - b) * (a - c) + 6 * b * (b - a) * (b - c) + 6 * c * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74548 (x y : ℝ) : x^2 + y^2 ≥ x * y + x + y - 1   :=  by sorry
theorem lean_workbook_plus_57727 (a b c d e: ℝ) (h1 : 4 ≤ b + c + d + e ∧ b + c + d + e ≤ 44 / 5) (h2 : a + b + c + d + e = 8)  : -4 / 5 ≤ a ∧ a ≤ 4   :=  by sorry
theorem lean_workbook_plus_32141 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (2 * x + y + z))^(4 / 3) + (y / (2 * y + z + x))^(4 / 3) + (z / (2 * z + x + y))^(4 / 3) ≤ 3 / (4^(4 / 3))   :=  by sorry
theorem lean_workbook_plus_17262 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c) ≥ 1 / (a + b) + 1 / (b + c) + 1 / (c + a)   :=  by sorry
theorem lean_workbook_plus_45165 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9 + 2 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_42981 (x y : ℝ) (h₁ : x > 2) (h₂ : y > 2) (h₃ : x < y) :
  x + (4 / (4 + x)) < y + (4 / (4 + y))   :=  by sorry
