import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_2 (x : ℝ) : x^2 - 2*x - 24 < 0 ↔ x ∈ Set.Ioo (-4) 6   :=  by sorry
theorem lean_workbook_plus_6  (x y z : ℤ) :
  (x^2 + 1) * (y^2 + 1) * (z^2 + 1) =
  (x + y + z)^2 - 2 * (x * y + y * z + z * x) + (x * y + y * z + z * x)^2 - 2 * x * y * z * (x + y + z) + x^2 * y^2 * z^2 + 1   :=  by sorry
theorem lean_workbook_plus_17 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^4 + b^4 + c^4 = 1) : a^3 / (1 - a^8) + b^3 / (1 - b^8) + c^3 / (1 - c^8) ≥ 9 * (3 : ℝ)^(1 / 4) / 8   :=  by sorry
theorem lean_workbook_plus_21 (n p q : ℕ) (hp : p ≤ n) (hq : q ≤ p) : (n - q).choose (p - q) * n.choose q = n.choose p * p.choose q   :=  by sorry
theorem lean_workbook_plus_24 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 2 * (1 / (b + c) + 1 / (c + a) + 1 / (a + b))   :=  by sorry
theorem lean_workbook_plus_26 (a b c : ℝ) : (2 * a / (b + c)) ^ (27 / 46) + (2 * b / (a + c)) ^ (27 / 46) + (2 * c / (a + b)) ^ (27 / 46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_33 :
    ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a * (2 * a^2 - b^2 - c^2) + b * (2 * b^2 - c^2 - a^2) + c * (2 * c^2 - a^2 - b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_35 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3) + a^(2/3) * b^(2/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_39 :
  ∑' n : ℕ, (1 / 2) * ((1 / 4)^n) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_40 :
  ∀ θ : ℝ, 0 < θ ∧ θ < Real.pi / 4 → Real.cos θ > Real.sin θ   :=  by sorry
theorem lean_workbook_plus_45 :
  (5^(2*1) ≡ 25 [MOD 100])   :=  by sorry
theorem lean_workbook_plus_46 :
  ((4 * 6 + 1) : ℚ) / (6^2 - 1) = 5/7   :=  by sorry
theorem lean_workbook_plus_48 :
  1 - (25 : ℝ) / 64 = 39 / 64   :=  by sorry
theorem lean_workbook_plus_50  (p : ℝ)
  (h₀ : p = 0.5 / 5.5) :
  p = 1 / 11   :=  by sorry
theorem lean_workbook_plus_52 : ∀ x : ℝ, Real.cos (2 * x) ^ 2 = (1 + Real.cos (4 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_55 (p q r : ℕ) (h1 : p * r > q ^ 2) (h2 : q * r > p ^ 2) : (p * r) * (q * r) > p ^ 2 * q ^ 2   :=  by sorry
theorem lean_workbook_plus_56 : sin (π / 4) = cos (π / 4) ∧ sin (π / 4) = 1 / Real.sqrt 2 ∧ cos (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_75 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * a * b * c ≥ (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_86 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0) (habc : a * b * c = 1) (h : (1 - a * b) / (1 + b) + (1 - b * c) / (1 + c) + (1 - c * a) / (1 + a) = 0) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_93 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 / b^2 + b / (a + 3 * b)) ≥ 6 - 9 / (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_99 (a b c : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (h : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 4) + (b / (a + c))^(1 / 4) + (c / (a + b))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_106 :  ∀ a b c : ℝ, (a + b + c) ^ 2 = (a + 2 * b) * (a + 2 * c) + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_117 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a * b * (a + b))^(1 / 110) + (4 * b * c * (b + c))^(1 / 110) + (4 * c * a * (c + a))^(1 / 110) ≤ 3 * ((a + b) * (b + c) * (c + a))^(1 / 110)   :=  by sorry
theorem lean_workbook_plus_125 (a b c d : ℤ) (h : ∀ x, 5 ∣ a * x ^ 3 + b * x ^ 2 + c * x + d) : 5 ∣ a ∧ 5 ∣ b ∧ 5 ∣ c ∧ 5 ∣ d   :=  by sorry
theorem lean_workbook_plus_128 : ∀ n:ℕ, 6 * 4 ^ n ≡ 6 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_130 (x : ℝ) (f : ℝ → ℝ) (hf: f x = if x ∈ Set.Icc 0 (1/3) then 0 else x - 1/3) : f x = if x ∈ Set.Icc 0 (1/3) then 0 else x - 1/3   :=  by sorry
theorem lean_workbook_plus_135 (a b c : ℝ) : (4/3 * a ^ 2 + 8/3 * b ^ 2 + 8 * a * c + 12 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_137 : Real.log (Real.exp π) = π   :=  by sorry
theorem lean_workbook_plus_138 (x : ℝ) : x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_139 :
  ∀ m n, m % n = 0 → ∃ x, m = n * x   :=  by sorry
theorem lean_workbook_plus_140 (x y: ℝ): x ^ 2 + x + y ^ 2 + y + 1 ≥ x * y   :=  by sorry
theorem lean_workbook_plus_143 (h : 1 + 1 = 2) : 1 / (1 + 1) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_147 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, f (x + y) = f (x - y)) : ∃ a :ℝ, ∀ x : ℝ, f x = a   :=  by sorry
theorem lean_workbook_plus_162  (a b c : ℝ) :
  Real.cos (a + b) * Real.sin b - Real.cos (a + c) * Real.sin c
    = Real.sin (a + b) * Real.cos b - Real.sin (a + c) * Real.cos c   :=  by sorry
theorem lean_workbook_plus_170 {a b c s : ℝ} (hs : s = (a + b + c) / 2) : (a * b + b * c + c * a) / 4 ≥ (s - b) * (s - c) + (s - a) * (s - b) + (s - c) * (s - a)   :=  by sorry
theorem lean_workbook_plus_176 (s : ℝ) (hs : 9 / 4 ≤ s ∧ s ≤ 3) : 4 * s ^ 2 - 21 * s + 27 ≤ 0   :=  by sorry
theorem lean_workbook_plus_187 (x : ℝ) (hx : x = (4 - 2 * Real.sqrt 3) / 2) : x = 2 - Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_189 (f : ℝ → ℝ) (hf: ∀ a v w : ℝ, f (a * v) = a * f v ∧ f (v + w) = f v + f w) : ∃ c :ℝ, ∀ x : ℝ, f x = c * x   :=  by sorry
theorem lean_workbook_plus_193 : ∀ a b c : ℤ, (a^3 + b^3 + c^3) - (a + b + c) = a*(a - 1)*(a + 1) + b*(b - 1)*(b + 1) + c*(c - 1)*(c + 1)   :=  by sorry
theorem lean_workbook_plus_194 (x : ℝ) (hx : x > 0) (h : x * (9 - x^2) = 10) : x^3 - 9 * x + 10 = 0   :=  by sorry
theorem lean_workbook_plus_196 : a + b = 0 → a^2 + b^2 = -2 * a * b   :=  by sorry
theorem lean_workbook_plus_232 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b + 1 / (a * b) = 6) : (a + 1) * (b + 1) ≥ 2   :=  by sorry
theorem lean_workbook_plus_238 (x_1 x_2 : ℝ) (hx_1 : 0 < x_1) (hx_2 : 0 < x_2) : x_1 + x_2 ≥ 2 * Real.sqrt (x_1 * x_2)   :=  by sorry
theorem lean_workbook_plus_244 (a b c : ℝ) (habc : a * b * c = 1) : (1 / (a^2 + 79 * a + 1)^(1 / 4) + 1 / (b^2 + 79 * b + 1)^(1 / 4) + 1 / (c^2 + 79 * c + 1)^(1 / 4)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_250 (k : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ k * x) : f x = k * x   :=  by sorry
theorem lean_workbook_plus_263 :
  Int.floor ((13 : ℝ) / 6)^2 = 4   :=  by sorry
theorem lean_workbook_plus_271 (x y : ℝ) : (1 - 8 * Real.sin x * Real.sin y * Real.cos (x + y)) = (2 * Real.cos (x + y) - Real.cos (x - y)) ^ 2 + Real.sin (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_279 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 4 * (a * (c + d) ^ 2 + b * (d + a) ^ 2 + c * (a + b) ^ 2 + d * (b + c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_289 (a b c : ℝ) :
  a^4 * b^2 + b^4 * c^2 ≥ 2 * b^3 * a^2 * c ∧
  a^4 * b^2 + c^4 * a^2 ≥ 2 * a^3 * c^2 * b ∧
  b^4 * c^2 + c^4 * a^2 ≥ 2 * c^3 * b^2 * a   :=  by sorry
theorem lean_workbook_plus_291 (n : ℕ) (hn : 0 < n) (a : Matrix (Fin n) (Fin n) ℝ) (ha : ∀ i j, 0 ≤ a i j) (h : ∀ i, ∑ j, a i j = 1) (a_eig : ∃ v : Fin n → ℝ, ∃ l : ℝ, a.mulVec v = l • v) : ∃ v : Fin n → ℝ, ∃ l : ℝ, a.mulVec v = l • v ∧ l ≤ 1 ∧ -1 ≤ l   :=  by sorry
theorem lean_workbook_plus_296 : ∀ n ≥ 2, (5 ^ n + 9 < 6 ^ n)   :=  by sorry
theorem lean_workbook_plus_298 :
  ((55 * 35) / (12^7) : ℚ) = (55 * 35) / (12^7)   :=  by sorry
theorem lean_workbook_plus_301 (a b c : ℝ) : (a^2 + 5 * b^2) / c^2 ≥ (5:ℝ) / 24 * (3 * (5:ℝ)^(1 / 3) - 21 * (25:ℝ)^(1 / 3) - 1)   :=  by sorry
theorem lean_workbook_plus_322 (a b c : ℝ) : a = 5 ∧ b = 3 ∧ c = 7 → (a + b) / (a + b + c) + (b + c) / (b + c + 4 * a) + (c + a) / (c + a + 16 * b) = 16 / 15   :=  by sorry
theorem lean_workbook_plus_333 (c : ℂ) (f : ℂ → ℂ) (hf: f c = 0) (h : c * (c + 1) = 0) : c = 0 ∨ c = -1   :=  by sorry
theorem lean_workbook_plus_345 : 4 = 2 ^ 2 ∧ 128 = 2 ^ 7   :=  by sorry
theorem lean_workbook_plus_346 (n k m : ℕ) (h₁ : k ≤ n) (h₂ : m ≤ k) : choose n k * choose k m = choose n m * choose (n - m) (k - m)   :=  by sorry
theorem lean_workbook_plus_355 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9   :=  by sorry
theorem lean_workbook_plus_356  (n x a : ℝ)
  (h₀ : n = 2)
  (h₁ : a = (9 - 2 * n) / (6 * n))
  (h₂ : x = n + a) :
  x = 29 / 12   :=  by sorry
theorem lean_workbook_plus_358 (x : ℤ) : 13 ≤ |2*x - 7| + |2*x - 9| + |2*x - 11| + |2*x - 13| + |2*x - 15|   :=  by sorry
theorem lean_workbook_plus_364 (n : ℕ) (hA: A = ({0,1,2,3,4,5,6,7,8,9} : Finset ℕ)) (hn: n ∈ A) : ∃ m, m % 10 = 9 ∧ m % 9 = 8 ∧ m % 8 = 7 ∧ m % 7 = 6 ∧ m % 6 = 5 ∧ m % 5 = 4 ∧ m % 4 = 3 ∧ m % 3 = 2 ∧ m % 2 = 1   :=  by sorry
theorem lean_workbook_plus_370 {x y z : ℝ} : x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z = (x + y + z) * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - x * z)   :=  by sorry
theorem lean_workbook_plus_374 (x : ℝ) (hx: x ≠ 0) (h2x: x ≠ π/2) : 2 * cos x / abs (sin x) * (2 * sin x / abs (cos x)) = 4 * cos x * sin x / (abs (sin x) * abs (cos x))   :=  by sorry
theorem lean_workbook_plus_384 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * (a ^ 3 * c + b ^ 3 * a + c ^ 3 * b) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_386 (x t : ℂ) : (1 + 2 * x - t ^ 2) * t - x ^ 2 + x + x * (2 * x - t ^ 2) = 0 ↔ x = t ^ 2 - t ∨ x = -t - 1   :=  by sorry
theorem lean_workbook_plus_390 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = a n ^ 2 + a n + 1) : (a n ^ 2 + 1) ∣ (a (n + 1) ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_402  (p q r a b : ℝ)
  (h₀ : p + q + r = 1 / a)
  (h₁ : p * q + q * r + r * p = b / a) :
  a * b = (p * q + q * r + r * p) / (p + q + r)^2   :=  by sorry
theorem lean_workbook_plus_415 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 4 + y ^ 4 + z ^ 4) ≤ 3 * (x ^ 6 + y ^ 6 + z ^ 6)   :=  by sorry
theorem lean_workbook_plus_420 (x x1 x2 S P : ℂ) (hx : x ≠ x1 ∧ x ≠ x2) (hS : S = x1 + x2) (hP : P = x1 * x2) : (x - x1) * (x - x2) = x^2 - S * x + P   :=  by sorry
theorem lean_workbook_plus_430 (n : ℕ) : (fib (n + 2))^2 - fib (n + 1) * fib (n + 2) - (fib (n + 1))^2 = (-1 : ℤ)^(n + 1)   :=  by sorry
theorem lean_workbook_plus_435 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^2 + b^2 - c^2) * (a - b)^2 + (b^2 + c^2 - a^2) * (b - c)^2 + (c^2 + a^2 - b^2) * (c - a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_451 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a^3 + 3 * b^3 + 5 * c^3) ≥ (a^2 + 3 * b^2 + 5 * c^2) * (a + 3 * b + 5 * c)   :=  by sorry
theorem lean_workbook_plus_470 (a d : ℝ) (h : a = 0 ∧ d = 0) : ∑' i : ℕ, (a + i * d) = 0   :=  by sorry
theorem lean_workbook_plus_471 :
  Finset.card (Finset.filter (λ x => 2 ∣ x ∨ 3 ∣ x ∨ 7 ∣ x) (Finset.range 750)) = 536   :=  by sorry
theorem lean_workbook_plus_475 (a b : ℝ) : 2 * (1 + a ^ 2) * (1 + b ^ 2) ≥ (1 + a) * (1 + b) * (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_476 : (a+1)*(a-1) = a^2 - 1   :=  by sorry
theorem lean_workbook_plus_478 {a b c d : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c = 1) (h : a^3 + b^3 + c^3 + d^3 ≤ d^2) : a^4 + b^4 + c^4 + d^4 ≥ d^5   :=  by sorry
theorem lean_workbook_plus_487 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^9 + b^9 = 2) : a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_490 (a b c : ℝ) : 27 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) ^ 2 ≥ 81 * a * b * c * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_520 : (10 : ℝ)⁻¹ = 0.1   :=  by sorry
theorem lean_workbook_plus_522 (n : ℕ) (x : ℕ → ℝ) : ∀ i : ℕ, i ≤ n → x i ≥ 0 → ∑ i in Finset.range n, (x i)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_523 : ∀ x : ℝ, x ≠ 1 → (x^2 + x + 1) / (x - 1) ^ 2 ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_528 (x : ℝ) : (Int.fract x) = x - Int.floor x   :=  by sorry
theorem lean_workbook_plus_544 (f : ℝ → ℝ) (h : ∀ x, f x ^ 2 = 1) : Set.range f ⊆ {1, -1}   :=  by sorry
theorem lean_workbook_plus_559 (a b c : ℝ) (h : |a| ≥ |b + c| ∧ |b| ≥ |c + a| ∧ |c| ≥ |a + b|) :
  a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_587 : 477 / 27 < 18 ∧ 18 ^ 3 < 2001 ^ 2   :=  by sorry
theorem lean_workbook_plus_590 (x y z k : ℤ) (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) (h₂ : x < y) (h₃ : x + y = k) (h₄ : x^3 + y^3 = k * z^3) : z^3 = k^2 - 3 * k * x + 3 * x^2   :=  by sorry
theorem lean_workbook_plus_592 (x y z : ℝ) (h₁ : x + y + z = 5) (h₂ : x*y + y*z + z*x = 3): x + y + z ≤ 5 ∧ x*y + y*z + z*x = 3   :=  by sorry
theorem lean_workbook_plus_599 (a b c : ℝ) : |a - b|^2 = |(a - c) - (b - c)|^2   :=  by sorry
theorem lean_workbook_plus_608 : ∀ k n : ℕ, k^n = (k - 1)^n + (k^n - (k - 1)^n) * 1^n   :=  by sorry
theorem lean_workbook_plus_631 (b A : ℝ) : b^2 - b^2 * Real.sin A * Real.sin A = b^2 * (Real.cos A)^2   :=  by sorry
theorem lean_workbook_plus_642 (x : ℝ) (hx : x = (2^(1/3) - 1)^(1/3)) : x = (1/9)^(1/3) - (2/9)^(1/3) + (4/9)^(1/3)   :=  by sorry
theorem lean_workbook_plus_662 : ∀ a b : ℤ, Odd a ∧ Odd b → Even (a^2 + b^2 + 26) ∧ Odd (5 * a * b)   :=  by sorry
theorem lean_workbook_plus_674 (u : ℕ → ℝ) (h : ∀ n, if n % 2 = 0 then u n = 1 / n else u n = n) : 0 ∈ closure (Set.range u)   :=  by sorry
theorem lean_workbook_plus_678 : ∑ k in (Nat.divisors 12), k = 28   :=  by sorry
theorem lean_workbook_plus_687 (x : ℝ) (hx : x > 0) : Real.exp x > x + 1   :=  by sorry
theorem lean_workbook_plus_690 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x^3*y + y^3*z + z^3*x + x*y^3 + y*z^3 + z*x^3 >= 2 * (x^2*y^2 + y^2*z^2 + z^2*x^2)   :=  by sorry
theorem lean_workbook_plus_699 :
  ∑ k in (Finset.Icc 1 63), (1 / (k^2 + k + 1)) = 2015 / 12099   :=  by sorry
theorem lean_workbook_plus_702 (A B C : ℕ) (hA : A ≠ 0) (hB : B ≠ 0) (hC : C ≠ 0) (hABC : Nat.Coprime A B) (hABC' : Nat.Coprime A C) (hABC'' : Nat.Coprime B C) : ∃ x y z : ℕ, x^A + y^B = z^C   :=  by sorry
theorem lean_workbook_plus_705 (n : ℕ) (hn : 0 < n) : n = 1 + n - 1   :=  by sorry
theorem lean_workbook_plus_719 (x y : ℝ) : (abs (x + y) / (1 + abs (x + y))) ≤ abs x / (1 + abs x) + abs y / (1 + abs y)   :=  by sorry
theorem lean_workbook_plus_720 (x : ℝ) : x^3 - 9*x^2 + 27*x - 27 = 0 ↔ x = 3   :=  by sorry
theorem lean_workbook_plus_727 (n : ℕ) (hn : n ≠ 0) : ‖(1 : ℂ) ^ (1 / n : ℂ)‖ = 1   :=  by sorry
theorem lean_workbook_plus_729  (n : ℕ) :
  2 * Real.sqrt n + 1 / Real.sqrt (n + 1) ≤ 2 * Real.sqrt (n + 1)   :=  by sorry
theorem lean_workbook_plus_738  (r : ℝ)
  (h₀ : Real.log 5 = r * Real.log 2) :
  r = Real.logb 2 5   :=  by sorry
theorem lean_workbook_plus_739 (f : ℝ → ℝ) (hf : f = λ x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = -1 ∧ f 2 = -4 ∧ f (-3) = -9 ∧ f 4 = -16 → f 1 = -1   :=  by sorry
theorem lean_workbook_plus_768 (f : ℝ → ℝ):(∀ x y, f (x * y) = x * f y) ↔ ∃ l:ℝ, ∀ x, f x = x * l   :=  by sorry
theorem lean_workbook_plus_774 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y + 2)⁻¹ - (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 16⁻¹   :=  by sorry
theorem lean_workbook_plus_775 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 2 + (4 * (a ^ 2 + b ^ 2 + c ^ 2)) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_795 (n : ℕ) (h : n ≠ 0) : Odd (choose n 1) → Odd n   :=  by sorry
theorem lean_workbook_plus_812  (i j k : ℤ)
  (h₀ : 0 < i ∧ 0 < j ∧ 0 < k)
  (h₁ : i^2 + j^2 + k^2 = 2011)
  (h₂ : i + j + k = 0) :
  - Real.sqrt (3 * 2011) ≤ i + j + k ∧ i + j + k ≤ Real.sqrt (3 * 2011)   :=  by sorry
theorem lean_workbook_plus_834 {a b c : ℝ} : 2 * a ^ 2 * b * c + 2 * a * b ^ 2 * c + 2 * a * b * c ^ 2 ≤ 2 * a ^ 2 * b ^ 2 + 2 * b ^ 2 * c ^ 2 + 2 * c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_836 : ∀ a b c : ℂ, a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_846 : ∀ a b : ℝ, a * b = 0 → a = 0 ∨ b = 0   :=  by sorry
theorem lean_workbook_plus_848 (n : ℕ) (x : Fin n → ℝ) : 
  |∑ i, x i| ≤ ∑ i, |x i|   :=  by sorry
theorem lean_workbook_plus_849 :
  (18 * 697 + 17) % 1920 = 1043   :=  by sorry
theorem lean_workbook_plus_850  (a n : ℕ)
  (h₀ : Odd a)
  : Even (a^(2^n) - 1)   :=  by sorry
theorem lean_workbook_plus_854 (x k z : ℝ) : ∃ x1 k1 z1 : ℝ, x1 = x / 3 ∧ k1 = k / 3 ∧ z1 = z / 3   :=  by sorry
theorem lean_workbook_plus_861 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 2*x^2*y + 2*x*y^2 + x^2 + y^2 + 2*x*y + 1 - x*y ≥ 3*(2*x*y + x + y)/2   :=  by sorry
theorem lean_workbook_plus_869 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / (a + 1) + b / (b + 1) ≥ (a + b) / (a + b + 1)   :=  by sorry
theorem lean_workbook_plus_886 : ∀ x, sin x = 2 * sin (x / 2) * cos (x / 2)   :=  by sorry
theorem lean_workbook_plus_890 : ∀ n : ℕ, Odd (9^(n-1) + 3^(n-1) + 1)   :=  by sorry
theorem lean_workbook_plus_903 (n : ℕ) (h : n % 2 = 0) : ∃ x y, x = 9 * 7 ^ n * 41 ^ (n / 2 - 1) ∧ y = 40 * 7 ^ n * 41 ^ (n / 2 - 1)   :=  by sorry
theorem lean_workbook_plus_905 : (2 + Real.sqrt 3) + (2 - Real.sqrt 3) = 4   :=  by sorry
theorem lean_workbook_plus_908 (x y : ℤ) (h : x ≥ y + 1) : x ≥ y + 1   :=  by sorry
theorem lean_workbook_plus_910 {a b c : ℝ} : (1 / 2) * ((a - b) ^ 2 * (a + b - c) ^ 2 + (b - c) ^ 2 * (b + c - a) ^ 2 + (c - a) ^ 2 * (c + a - b) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_941 (f : ℤ → ℤ) (hf: f = fun n => 2 - n) : ∀ n, f n = 2 - n   :=  by sorry
theorem lean_workbook_plus_942 (x y : ℝ) (h : x^2 + y^2 ≤ 2 * x + y) : 2 * x + y ≤ 5   :=  by sorry
theorem lean_workbook_plus_950 (k : ℝ) (h₁ : k > 0) (h₂ : k^3 / 4 = 7 * k / 3) : k = Real.sqrt (28 / 3)   :=  by sorry
theorem lean_workbook_plus_963 : ∀ A B C : Set α, ((A ∪ B) ∩ (A ∩ C)) ∩ Bᶜ = (A \ B) \ Cᶜ   :=  by sorry
theorem lean_workbook_plus_966 (a b : ℝ) : (3 / 4) * (a + b) ^ 2 ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_969 (x y z : ℝ) : (1 / x + 1 / y + 1 / z) ^ 2 ≥ 3 * (1 / (x * y) + 1 / (y * z) + 1 / (z * x))   :=  by sorry
theorem lean_workbook_plus_981 : 2 ^ 29 - 2 ^ 15 + 1 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_984 : ∀ a : ℝ, a ≠ 0 ∧ a ≠ -1 → 1/a = 1/(a + 1) + 1/(a*(a + 1))   :=  by sorry
theorem lean_workbook_plus_1002 (a b c d : ℝ) (hb : 0 < b) (hd : 0 < d) (h : a / b < c / d) : a / b < (a + c) / (b + d) ∧ (a + c) / (b + d) < c / d   :=  by sorry
theorem lean_workbook_plus_1003  (a b c d e f : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d ∧ 0 < e ∧ 0 < f)
  (h₁ : a * b * c - d * e * f = 1) :
  (a * b * c - d * e * f : ℚ) ≥ 1 / 288   :=  by sorry
theorem lean_workbook_plus_1007 :
  100 + 99 + 98 + 97 + 96 + 95 = 585   :=  by sorry
theorem lean_workbook_plus_1011 (a : ℕ → ℝ) (c x : ℝ) (hc : 0 < c) (hx : |x| < c) : ∃ y : ℝ, y = ∑' k : ℕ, a k * x ^ k   :=  by sorry
theorem lean_workbook_plus_1017 : 2 % 2 = 0   :=  by sorry
theorem lean_workbook_plus_1018 : ∀ a b c : ℝ, (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_1020 (X Y Z : ℕ) (h₁ : X % Y = Z % Y) : X ≡ Z [MOD Y]   :=  by sorry
theorem lean_workbook_plus_1031 (x : ℝ) (hx : x > 0) : x + 1 / x ≥ 2   :=  by sorry
theorem lean_workbook_plus_1048 (a b c : ℝ) : (1 / 9) * (2 * a ^ 2 + 2 * c ^ 2 - b ^ 2 + 2 * a ^ 2 + 2 * b ^ 2 - c ^ 2) = a ^ 2 ↔ b ^ 2 + c ^ 2 = 5 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_1058 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (c^2 / a / b)^(1 / 3) + (a^2 / b / c)^(1 / 3) + (b^2 / c / a)^(1 / 3) ≥ (2 * c / (a + b))^(1 / 3) + (2 * a / (b + c))^(1 / 3) + (2 * b / (c + a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_1072 : Real.cos 10 = Real.cos 10   :=  by sorry
theorem lean_workbook_plus_1078 :
  ∑ k in (Finset.range 101), 2 * (k * (k + 1) / 2) = 343400   :=  by sorry
theorem lean_workbook_plus_1079 : (6 * Real.sqrt 5)^(1/3) = (180)^(1/6)   :=  by sorry
theorem lean_workbook_plus_1080 : Nat.choose 9 4 = 126   :=  by sorry
theorem lean_workbook_plus_1120 (a b c k : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hk : 0 ≤ k) : (a + k) / (b + c + 2 * k) + (b + k) / (c + a + 2 * k) + (c + k) / (a + b + 2 * k) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_1129 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (1 + a) * (1 + b^2) * (1 + c) ≥ 50 / 27 ∧ (a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0) ↔ a = 0 ∧ b = 1 / 3 ∧ c = 2 / 3 ∨ a = 2 / 3 ∧ b = 1 / 3 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_1149 (x y : ℝ) (r : ℝ) (hr : r = Real.sqrt (x ^ 2 + y ^ 2)) (hp : -Real.pi < θ ∧ θ ≤ Real.pi) (htr : (x, y) = (r * Real.cos θ, r * Real.sin θ)) : (x, y) = (r * Real.cos θ, r * Real.sin θ) ∧ -Real.pi < θ ∧ θ ≤ Real.pi   :=  by sorry
theorem lean_workbook_plus_1162 : ∀ x y z : ℝ, 28 * (x ^ 4 + y ^ 4 + z ^ 4) ≥ (x + y + z) ^ 4 + (y + z - x) ^ 4 + (z + x - y) ^ 4 + (x + y - z) ^ 4   :=  by sorry
theorem lean_workbook_plus_1166 (a : ℝ) (ha : 0 < a) : (a + 2) ^ 3 / (27 * a) ≥ 1 / 4 + (a + 2) * (2 * a + 1) / (12 * a)   :=  by sorry
theorem lean_workbook_plus_1169 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 / 3) * (a / (b + c) + b / (c + a) + c / (a + b)) + (abc / (a + b) / (b + c) / (c + a))^(1 / 3) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_1184 (n : ℕ) : ∑ k in Finset.Icc 1 n, (2 * k ^ 4 - k ^ 3 + 2 * k ^ 2 + 1) / (k + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_1188 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 6*x+3*y = 18) : x^(1/3)*y^(2/3) ≤ 4^(2/3)   :=  by sorry
theorem lean_workbook_plus_1190 (a b : ℝ) : a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_1200 : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_1215 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (c + d) * (1 / (a + d) + 1 / (b + c)) ≥ 4 * (c + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_1216 (a b c: ℝ) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_1237 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : 1 / a + 1 / b + a ^ 2 + b ^ 2 + 3 * a + 3 * b ≥ 15 / 2   :=  by sorry
theorem lean_workbook_plus_1244 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ (x + y + z) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_1247 :
  (7 : ℝ) = 10^Real.logb 10 7   :=  by sorry
theorem lean_workbook_plus_1254 (a : ℝ) (k : ℝ) : a = t^k ↔ a = t^k   :=  by sorry
theorem lean_workbook_plus_1255 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 3) : (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2) ≥ (1 / (a * b) + 1 / (b * c) + 1 / (c * a))   :=  by sorry
theorem lean_workbook_plus_1263 (x y z : ℝ) :
  Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) / 3) ≥ (x + y + z) / 3   :=  by sorry
theorem lean_workbook_plus_1270 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 ∨ f x = x^3   :=  by sorry
theorem lean_workbook_plus_1297 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_1299 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / (x * (x + 3 * y)) + 1 / (y * (y + 3 * x)) = 1 → x * y ≤ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_1305 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z) + y / (z + x) + z / (x + y)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_1311 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 3 ≤ x / y + y / z + z / x   :=  by sorry
theorem lean_workbook_plus_1312 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y < 1) : (1 - x) / (1 + x) * (1 - y) / (1 + y) ≥ (1 - x - y) / (1 + x + y)   :=  by sorry
theorem lean_workbook_plus_1320 (a b c d : ℝ) : 2 * (a + c) ^ 2 + 2 * (b + d) ^ 2 ≥ 8 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_1321  (f : ℝ → ℝ)
  (h₀ : StrictAnti f)
  (h₁ : f 0 = 1)
  (h₂ : f 1 = 0)
  : ∀ x ∈ Set.Ioo 0 1, 0 < f x ∧ f x < 1   :=  by sorry
theorem lean_workbook_plus_1324 (ε : ℝ) (a : ℕ → ℝ) (N : ℕ) (hN : N > 1 + Real.log (1/ε)) (ha : ∀ n ≥ N, |a n - Real.sqrt 2| ≤ ε) : ∀ n ≥ N, |a n - Real.sqrt 2| ≤ ε   :=  by sorry
theorem lean_workbook_plus_1331 (n : ℕ) (hn : 1 ≤ n) : Real.cos (π / (n + 1)) > Real.cos (π / n)   :=  by sorry
theorem lean_workbook_plus_1355 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y / (x * y + y + 1) + z / (y * z + z + 1) + x / (z * x + x + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_1369 {m n z x : ℝ}
 (hm : 0 < m)
 (hn : 0 < n)
 (hz : 0 < z)
 (hx : 0 < x) :
 (m * z + n * x) / (m + n) ≥ (m + n) / (m / z + n / x)   :=  by sorry
theorem lean_workbook_plus_1375 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^2 + b^2 + c^2 + 2 * a * b * c + 1 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_1376 (n : ℕ) (a : ℕ → ℕ) (h : ∀ i, 1 ≤ a i) : 2 ^ (n - 1) * (1 + ∏ i in Finset.range n, a i) - ∏ i in Finset.range n, (1 + a i) ≥ 0   :=  by sorry
theorem lean_workbook_plus_1379 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (c + a - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_1380 (x : ℝ) : 2 * (Real.sin (150 * π / 180) - Real.sin (80 * π / 180)) = 1 - 2 * Real.sin (80 * π / 180)   :=  by sorry
theorem lean_workbook_plus_1383 (x y z : ℝ) : (x ^ 2 / 4 + y ^ 2 + z ^ 2) ≥ x * y - x * z + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_1384 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_1391 {n : ℤ} (h : n = m ^ 2) : n ≡ 0 [ZMOD 4] ∨ n ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_1392 (y : ℝ) (x : ℕ → ℝ) : (∃ x₁ x₂ x₃ x₄ x₅ : ℝ, x₅ + x₂ = y * x₁ ∧ x₁ + x₃ = y * x₂ ∧ x₂ + x₄ = y * x₃ ∧ x₃ + x₅ = y * x₄ ∧ x₄ + x₁ = y * x₅) ↔ (∃ x : ℝ, 2 * x = y)   :=  by sorry
theorem lean_workbook_plus_1400 (a : ℝ) (ha : a ≤ 0) : ∀ x : ℝ, ∃ y : ℝ, y = a * x ^ 2   :=  by sorry
theorem lean_workbook_plus_1402 {a b c : ℝ} (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2) : 2 * (a * b + b * c + c * a) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_1405 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_1423 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (ha2 : a^2 + b^2 + c^2 = a^3 + b^3 + c^3) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_1424 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c > 0) (hcd : c * d * b > 0) (habd : a * b * d > 0) : (a^2 + b^2 ≥ c^2 + d^2) → b / (a + c) + a / (b + d) ≥ 1   :=  by sorry
theorem lean_workbook_plus_1427 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 2 * (x + y) ≥ x * y + 1) : x ^ 2 + y ^ 2 ≥ 1 / 7 * (x ^ 2 * y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_1432 (a b c : ℝ) : (2 * a ^ 2 - 2 * a * b - 2 * a * c + b ^ 2 + c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1434 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = a^3 + b^3 + c^3) : a^2 + b^2 + c^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_1442 (m n : ℝ) (hm : 1 ≤ m) (hn : 1 ≤ n) (hmn : 1 ≤ m * n) : 1 / m ^ 2 + 1 / n ^ 2 ≥ 16 / (1 + 8 * m * n)   :=  by sorry
theorem lean_workbook_plus_1453 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a * b * c + (13/3) * (a + b + c) ^ 3 ≥ (25/2) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_1461 (x y z : ℝ) : x^4 + y^4 + z^4 + x*y^3 + y*z^3 + z*x^3 ≥ 2*(x*y^3 + y*z^3 + z*x^3)   :=  by sorry
theorem lean_workbook_plus_1464 (x y z a b c : ℝ) (hx : x = 1 / (1 + a)) (hy : y = 1 / (1 + b)) (hz : z = 1 / (1 + c)) : x ^ 2 + y ^ 2 + z ^ 2 = 1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2 + 1 / (1 + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_1466 : ∀ m : ℕ, Odd m → 5 ^ m + 6 ^ m ≡ 0 [ZMOD 11] → 5 ^ m ≡ -6 ^ m [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_1474 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y = 4 * x * y) : x⁻¹ + y⁻¹ = 4   :=  by sorry
theorem lean_workbook_plus_1476 (x y z: ℝ) : (x + y + z) ^ 2 ≤ 3 * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_1478 (a b c : ℝ) (ha : a = 2) (hb : b = 2) (hc : c = 2) : (a - 1) ^ 2 / (a ^ 2 + 2) + (b - 1) ^ 2 / (b ^ 2 + 2) + (c - 1) ^ 2 / (c ^ 2 + 2) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_1479 (a b c : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a * b * c ≠ 0) : (a / b : ℚ) ^ 3 - (a / b + b / c + c / a) * (a / b) ^ 2 + (a / c + c / b + b / a) * (a / b) - 1 = 0   :=  by sorry
theorem lean_workbook_plus_1487 (a b : ℝ) : (a^2 * b + a * b^2 - 2 * b^3)^2 + (a^3 - 2 * b^3 + a * b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1495 (a b : ℝ) : (a^2011+b^2011)*(a+b)-a*b*(a^2010+b^2010)=a^2012+b^2012   :=  by sorry
theorem lean_workbook_plus_1500 (x y : ℝ) : (1 + 1 / 4) * (x ^ 2 + 4 * y ^ 2) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_1512 (a b c : ℝ) (hab : a + b + c = 3) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_1519 (x : ℝ) (n : ℤ) : ⌊x + n⌋ = ⌊x⌋ + n   :=  by sorry
theorem lean_workbook_plus_1521 : 21 ^ 20 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_1522 (y : ℕ) (h : y = 2000 * 2015) : y + 28 = 4030028   :=  by sorry
theorem lean_workbook_plus_1523 (a b c : ℝ) : 13 * a ^ 2 + 10 * b ^ 2 + 5 * c ^ 2 = 4 * a * b + 12 * b * c + 6 * a * c ↔ (2 * a - b) ^ 2 + (3 * b - 2 * c) ^ 2 + (3 * a - c) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_1525 (x : ℕ) (hx: x = 1023) : ∑ i in Finset.range 10, 2^i = x   :=  by sorry
theorem lean_workbook_plus_1526 (a₁ a₂ y : ℝ) : a₂ - a₁ = y → a₂ = y + a₁   :=  by sorry
theorem lean_workbook_plus_1534  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 3)
  (h₂ : a * b + b * c + c * a = 3) :
  a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_1536 (x : ℕ → ℝ) : (∃ x_1 x_2 x_3 x_4 :ℝ, x_1 + x_2 * x_3 * x_4 = 2 ∧ x_2 + x_3 * x_4 * x_1 = 2 ∧ x_3 + x_4 * x_1 * x_2 = 2 ∧ x_4 + x_1 * x_2 * x_3 = 2) ↔ (∃ x_1 x_2 x_3 x_4 :ℝ, x_1 + x_2 * x_3 * x_4 = 2 ∧ x_2 + x_3 * x_4 * x_1 = 2 ∧ x_3 + x_4 * x_1 * x_2 = 2 ∧ x_4 + x_1 * x_2 * x_3 = 2)   :=  by sorry
theorem lean_workbook_plus_1539 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (5 * (a ^ 2 + b ^ 2 + c ^ 2) + 2 * (a * b + b * c + a * c)) / (2 * (a ^ 2 + b ^ 2 + c ^ 2) + (a + b + c) ^ 2) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_1550 (x : ℝ) :  x ^ 2 * Real.sin x + x * Real.cos x + x ^ 2 + 1 / 2 > 0   :=  by sorry
theorem lean_workbook_plus_1552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : (a + b)^2 + (b + c)^2 + (c + a)^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_1554  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b * (a + Real.sqrt (1 + a^2)) ≤ 1)
  (h₂ : a^2 + b^2 = 1) :
  Real.sqrt (1 + a^2) ≤ (1 - a^2 * b) / (a * b)   :=  by sorry
theorem lean_workbook_plus_1563 (a b c d : ℤ) (h1 : a + d - b - c ∣ ab + bd - b^2 - bc) (h2 : a + d - b - c ∣ ab - cd) : a + d - b - c ∣ (ab + bd - b^2 - bc) - (ab - cd)   :=  by sorry
theorem lean_workbook_plus_1571 (a b x : ℝ) : |a * sin x + b * cos x| ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_1575 (n : ℕ) : ∑ i in Finset.range n, (1 / (2^(i + 1))) < 1   :=  by sorry
theorem lean_workbook_plus_1576 (a b c : ℝ) (h : a + b + c = 0) : a^3 + b^3 + c^3 - 3 * a * b * c = 1 / 2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_1577 (z : ℝ) (hz : -1/3 ≤ z) : z / (z^2 + 1) ≤ 1/2   :=  by sorry
theorem lean_workbook_plus_1582 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 1 + x^2 ≤ (1 + x)^2   :=  by sorry
theorem lean_workbook_plus_1595 (n : ℕ) (h : n > 1) : n + 2 = n + 2   :=  by sorry
theorem lean_workbook_plus_1598 (x y : ℝ) : |x + y| / (1 + |x + y|) ≤ |x| / (1 + |x|) + |y| / (1 + |y|)   :=  by sorry
theorem lean_workbook_plus_1602 : ∀ x : ℝ, 0 ≤ x ∧ x ≤ 1 → x^2 - x + 2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_1623 (x : ℝ) : x^2 - 9*x + 20 = 0 ↔ x = 4 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_1625 (a : ℝ) (x : ℝ) (h₁ : 0 < a ∧ a < 1) (h₂ : x = 2 + a) : a = x - 2   :=  by sorry
theorem lean_workbook_plus_1634 (h₁ : 117 + 11 + 2 = 130) : 117 + 11 + 2 = 130   :=  by sorry
theorem lean_workbook_plus_1662 {a b c d : ℝ} : (a + c) * (c + d) * (d + b) * (b + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a + c) * (c + b) * (b + d) * (d + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_1663 (x y z : ℝ) : (x + y + z) ^ 2 ≥ 3 * (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_1665 (a b c : ℝ) (h : a - b = 4) : a * c + b * c - c ^ 2 - a * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_1666 (n : ℕ) (f : ℕ → ℕ) (h₀ : f 0 = 3) (h₁ : f 1 = 3) (h₂ : ∀ n, f (n + 2) = 2 * f (n + 1) - f n + n) : ∃ g : ℕ → ℕ, ∀ n, f n = g n   :=  by sorry
theorem lean_workbook_plus_1670 (x y : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0) (h₂ : x * y = 3) (h₃ : x / y + y / x = 4) : x * y * (x + y) ^ 2 - 2 * x ^ 2 * y ^ 2 = 36   :=  by sorry
theorem lean_workbook_plus_1671 : ∑ k in Finset.Icc 1 50, (k * (101 - k)) = 85850   :=  by sorry
theorem lean_workbook_plus_1672 (θ : ℝ) : Real.cos (Real.pi / 2 + θ) = - Real.sin θ   :=  by sorry
theorem lean_workbook_plus_1673 : ∑ i in Finset.Icc 1 4, 2^i = 30   :=  by sorry
theorem lean_workbook_plus_1674 (k : ℕ) : ∃ a : ℕ, (2 * k + 2)! / ((2 : ℕ) ^ (k + 1) * (k + 1)!) = a   :=  by sorry
theorem lean_workbook_plus_1675 (x y : ℝ) : x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_1680 (a r : ℝ) (h : |r| < 1) : ∑' i : ℕ, a * r ^ i = a / (1 - r)   :=  by sorry
theorem lean_workbook_plus_1689 : ∀ a b c : ℝ, a^2 + b^2 + c^2 = 1 → (a - b)^2 + (b - c)^2 + (c - a)^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_1714 : 2 ^ 2011 + 3 ^ 2011 + 4 ^ 2011 + 5 ^ 2011 + 6 ^ 2011 + 7 ^ 2011 + 8 ^ 2011 + 2011 ≡ 3 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_1718 (r m o : ℝ) : (r + m + o) ^ 2 ≥ 3 * (r * m + m * o + o * r)   :=  by sorry
theorem lean_workbook_plus_1723 (n : ℕ) (x y z : ℕ → ℕ) (h₁ : ∀ i, 0 < x i ∧ 0 < y i ∧ 0 < z i) (h₂ : ∀ i, z i < y i) : ∑ i in Finset.range n, x i * z i ≤ ∑ i in Finset.range n, x i * y i   :=  by sorry
theorem lean_workbook_plus_1741 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_1751 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (a / (1 - a) + b / (1 - b) + c / (1 - c)) ≥ (3 * (abc)^(1/3)) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_1768 (x y z : ℝ) : x^2 ≥ 2*x-1 ∧ y^4 ≥ 4*y-3 ∧ z^8 ≥ 8*z-7   :=  by sorry
theorem lean_workbook_plus_1783  (a : ℕ)
  (h₀ : 0 < a)
  (h₁ : a - 1 = 8) :
  a = 9   :=  by sorry
theorem lean_workbook_plus_1784  (x : ℝ)
  (h₀ : ∑' k : ℕ, (7 / (2^k)) = x) :
  x = 14   :=  by sorry
theorem lean_workbook_plus_1789 : Function.Injective exp   :=  by sorry
theorem lean_workbook_plus_1809 (a b c : ℝ) (h : a + b + c ≥ 3 * a * b * c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_1810 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : 1 / (2 * a ^ 3 + 1) * (a ^ 3 + 2) + 1 / (2 * b ^ 3 + 1) * (b ^ 3 + 2) + 1 / (2 * c ^ 3 + 1) * (c ^ 3 + 2) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_1826 (x y : ℝ) : (|x| + |y|) ^ 2 ≥ (|x + y|) ^ 2   :=  by sorry
theorem lean_workbook_plus_1830 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_1832 (x : ℝ) (hx : x^2 - 18*x + 65 = 0) : (x-13)*(x-5) = 0   :=  by sorry
theorem lean_workbook_plus_1834 : 4^(37) + 4^(1000) + 4^(1962) = (2^(1962) + 2^(37))^2   :=  by sorry
theorem lean_workbook_plus_1840 :
  1547 % 13 = 0   :=  by sorry
theorem lean_workbook_plus_1842 (a b x y : ℝ) (h1 : a * x + b * y = 3) (h2 : a * x^2 + b * y^2 = 7) (h3 : a * x^3 + b * y^3 = 16) (h4 : a * x^4 + b * y^4 = 42) : a * x^5 + b * y^5 = 20   :=  by sorry
theorem lean_workbook_plus_1843 (a : ℝ) (h : a = 10) : Real.sqrt (10 * 4 * 3 * 3) = 6 * Real.sqrt 10   :=  by sorry
theorem lean_workbook_plus_1852 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_1858 (x : ℝ) : (18 / 3) + 2 * Real.sqrt 3 = 6 + 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_1866 (x y z : ℝ) :
  (x^2 * (x + y) * (x + z))^(1/3) + (y^2 * (y + z) * (y + x))^(1/3) + (z^2 * (z + x) * (z + y))^(1/3) ≥
  ((x + y + z)^4 + 9 * x * y * z * (x + y + z))^(1/3)   :=  by sorry
theorem lean_workbook_plus_1867 (p : ℕ) (hp : p.Prime) (h : ∃ k : ℕ, (3 ^ (p - 1) - 1) / p = k ^ 2) : ∃ k : ℕ, (3 ^ (p - 1) - 1) / p = k ^ 2   :=  by sorry
theorem lean_workbook_plus_1881 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : a + b = a^2 + b^2) : a + b ≤ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_1885 (A B C : ℝ) (hA : 0 < A ∧ A <= π ∧ B <= π ∧ C <= π ∧ A + B + C = π) : Real.sin (2 * A) + Real.sin (2 * B) + Real.sin (2 * C) = 4 * Real.sin A * Real.sin B * Real.sin C   :=  by sorry
theorem lean_workbook_plus_1895  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a^2 + 2 * b ≥ a^2 + 2 * a + 1) :
  2 * b ≥ 2 * a + 1   :=  by sorry
theorem lean_workbook_plus_1896 (f : ℕ → ℕ) (hf: f 1 = 1) (hf1: ∀ m n: ℕ, f (m + n) = f m + f n + m * n): ∀ n:ℕ, f n = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_1901 (a b c : ℝ) : a^2 + b^2 + c^2 + 2*a*b*c + 1 - 2*(a*b + b*c + a*c) = (a-1)^2 + (b-1)^2 + (c-1)^2 + 2*(a-1)*(b-1)*(c-1)   :=  by sorry
theorem lean_workbook_plus_1939 (k : ℕ) : (3^(3^k - k) % 3) = 0   :=  by sorry
theorem lean_workbook_plus_1947 {f : A → B} : (∀ y : B, ∃ x : A, f x = y) ↔ ∀ Z : Set B, ∃ X : Set A, f '' X = Z   :=  by sorry
theorem lean_workbook_plus_1961 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b) + b^2 / (b + c)) ≥ (3 * a + 2 * b - c) / 4   :=  by sorry
theorem lean_workbook_plus_1964 (x y z a b c t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≥ x) (hbc : b ≥ y) (hca : c ≥ z) (h : t ≥ 0) : (a + t) / (x + t) + (b + t) / (y + t) + (c + t) / (z + t) ≤ a / x + b / y + c / z   :=  by sorry
theorem lean_workbook_plus_1978 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a ^ 4 + a ^ 4 + b ^ 4 + c ^ 4 ≥ 4 * a ^ 2 * b * c   :=  by sorry
theorem lean_workbook_plus_1984 (a b c : ℂ) : (c - a) * (c - b) = c^2 - a*c - b*c + a*b   :=  by sorry
theorem lean_workbook_plus_1986 (x : ℝ) : (x ≤ -5 ∨ 3 ≤ x) ↔ x ∈ Set.Iic (-5) ∪ Set.Ici 3   :=  by sorry
theorem lean_workbook_plus_1993 (α β : ℝ) (h₁ : β = Real.sqrt ((Real.exp α + π) / (Real.exp α - π))) : β = Real.sqrt ((Real.exp α + π) / (Real.exp α - π))   :=  by sorry
theorem lean_workbook_plus_2022 (a b c u v w : ℝ) (h : a + b + c ≥ a * b * c) : (u + v + w) ^ 2 ≥ 3 * (u * v + v * w + w * u)   :=  by sorry
theorem lean_workbook_plus_2024 (a : ℝ) : a^2 + 1 / 9 ≥ 2 / 3 * a   :=  by sorry
theorem lean_workbook_plus_2031 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a / (b + c - a))^(1/3) + (b / (c + a - b))^(1/3) + (c / (a + b - c))^(1/3) ≥ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ∧ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ≥ 2 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_2034 (z : ℂ) (hz : z = 2 * (cos (π / 3) + sin (π / 3) * I)) : z = 2 * (cos (π / 3) + sin (π / 3) * I)   :=  by sorry
theorem lean_workbook_plus_2036 (x y t a : ℝ) : x = a * Real.sin t ∧ y = a * Real.cos t ↔ x = a * Real.sin t ∧ y = a * Real.cos t   :=  by sorry
theorem lean_workbook_plus_2039 : sin 30 * cos 10 - sin 10 * cos 30 = sin 20   :=  by sorry
theorem lean_workbook_plus_2041 :
  ∑ k in (Finset.range 31), (Nat.choose 30 k) = 2^30   :=  by sorry
theorem lean_workbook_plus_2043 : 56^6053 ≡ 56^53 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_2045 (x y : ℤ) (h : x^3 + x^2 + 2*y - 8 = 0) : y = 4 - (x^2 * (x+1)) / 2   :=  by sorry
theorem lean_workbook_plus_2046 (a b c : ℝ) : 2 * a ^ 4 + b ^ 4 + c ^ 4 - 4 * a ^ 2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_2048 : (2:ℝ)^(Real.logb 2 5 - 2) = (2:ℝ)^(Real.logb 2 5) / (2:ℝ)^2   :=  by sorry
theorem lean_workbook_plus_2050 : Real.log 5 / Real.log 3 * (Real.log 7 / Real.log 5) = Real.log 7 / Real.log 3   :=  by sorry
theorem lean_workbook_plus_2064 : ∀ y : ℝ, y > 0 → y ^ 3 - y ^ 2 + 2 / 9 > 0   :=  by sorry
theorem lean_workbook_plus_2076 (a b : ℝ) (hab: a ∈ Set.Icc 1 2 ∧ b ∈ Set.Icc 1 2): 4/3 ≤ (a+1)/(b+2) + (b+1)/(a+2) ∧ (a+1)/(b+2) + (b+1)/(a+2) ≤ 3/2   :=  by sorry
theorem lean_workbook_plus_2081 (t : ℝ) : t * (t - 1) * (t + 2) * (19 * t - 30) = 0 ↔ t = 0 ∨ t = 1 ∨ t = -2 ∨ t = 30 / 19   :=  by sorry
theorem lean_workbook_plus_2102 (θ : ℝ) : sin (2 * θ) = 2 * tan θ / (1 + tan θ ^ 2)   :=  by sorry
theorem lean_workbook_plus_2108 : ∀ {x y z t : ℝ}, x + y = y + z ∧ y + z = z + t ∧ z + t = t + x ↔ x = z ∧ y = t   :=  by sorry
theorem lean_workbook_plus_2110 (α β γ : ℝ) (h : α + β + γ ≥ 6) (habc : α * β * γ = α + β + γ + 2) : α * β * γ ≥ 8   :=  by sorry
theorem lean_workbook_plus_2117  (z : ℂ) :
  2 * Complex.abs z^4 ≤ 2 * Complex.abs z^2 → Complex.abs z^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_2123 (x : ℝ) (hx : 0 < x ∧ x < 1) : x^3 < 1 ∧ 1 < x^4 + 1   :=  by sorry
theorem lean_workbook_plus_2131 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≤ (a^2 + b^2 + c^2)^2 / 3   :=  by sorry
theorem lean_workbook_plus_2141 (a : ℕ → ℕ) (h : ∀ m, a m ∣ a (m + 1)) : ∀ m, m < n → Nat.gcd (a m) (a (m + 1)) = a m   :=  by sorry
theorem lean_workbook_plus_2143 : ∀ a b c : ℝ, 4 * (a^2 - a * b + b^2) * (b^2 - b * c + c^2) * (c^2 - c * a + a^2) - ((a + b) * (b + c) * (c + a) - 6 * a * b * c)^2 = 3 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_2150  (q : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + 2 * x + q)
  (h₁ : ∃ x, f x = 0) :
  q ≤ 1   :=  by sorry
theorem lean_workbook_plus_2151 (c : ℝ) (hc : 0 ≤ c) (f : ℝ → ℝ) (hf: ∀ x, f x = 1 / (c * x + 1)) : ∀ x y, (x > 0 ∧ y > 0) → f x * f (y * f x) = f (x + y)   :=  by sorry
theorem lean_workbook_plus_2158 (f : ℝ → ℝ) (hf: f x = 0) (hx: x ≥ 0) : f x = 0   :=  by sorry
theorem lean_workbook_plus_2160  (y : ℕ → ℝ)
  (n : ℕ)
  (h₀ : y 0 = y_0)
  (h₁ : ∀ n, y (n + 1) - 2 * y n = n) :
  y n = (1 + y 0) * 2^n - n - 1   :=  by sorry
theorem lean_workbook_plus_2164 (p : ℕ) (hp : p.Prime) (hp2 : p ≠ 2) : ∃ n : ℕ, p ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_2165 (a b c d w x y z : ℝ) : (a^2+b^2+c^2+d^2)*(w^2+x^2+y^2+z^2) = (a*w+b*x+c*y+d*z)^2+(a*x-b*w+c*z-d*y)^2+(a*y-b*z-c*w+d*x)^2+(a*z+b*y-c*x-d*w)^2   :=  by sorry
theorem lean_workbook_plus_2166 (x y : ℝ) : 4*x = -3*y + 8 ↔ y = -4/3*x + 8/3   :=  by sorry
theorem lean_workbook_plus_2177 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt ((1 + a) * (1 + b)) ≥ 1 + Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_2192 (a b : ℝ) : 2 * (a ^ 2 + b ^ 2) + a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_2204 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * (1 - b) = 1 / 4) (hbc : b * (1 - c) = 1 / 4) (hca : c * (1 - a) = 1 / 4) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_2208 : (-1 : ℤ)^0 = 1   :=  by sorry
theorem lean_workbook_plus_2212 (x : ℝ) (k : ℤ) : (x < ⌊x⌋ + 1) ∧ (⌈x⌉ < x + 1) ∧ (⌊k + x⌋ = k + ⌊x⌋) ∧ (⌊x⌋ = -⌈-x⌉) ∧ (⌈x⌉ = -⌊-x⌋)   :=  by sorry
theorem lean_workbook_plus_2227 (f : ℝ → ℝ) (hf: f = fun x => -Real.exp (x / 2018)) : (∀ x, f x = -Real.exp (x / 2018))   :=  by sorry
theorem lean_workbook_plus_2230 (a b c : ℝ) : (a + b) ^ 4 + (b + c) ^ 4 + (c + a) ^ 4 ≥ 8 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b))   :=  by sorry
theorem lean_workbook_plus_2269 (u v : ℝ) (hu : u > 0) (hv : v > 0) : (u + v) ^ 2 ≥ 4 * u * v   :=  by sorry
theorem lean_workbook_plus_2271 (x y : ℂ) : Matrix.det (![![y, x, x+y],![x+y, y, x],![x, x+y, y]]) = 2 * (x^3 + y^3)   :=  by sorry
theorem lean_workbook_plus_2275 :
  (Real.tan (π / 36)) ∈ ({tan (π / 36), tan (13 * π / 36), tan (25 * π / 36)} : Set ℝ)   :=  by sorry
theorem lean_workbook_plus_2278 (p : ℕ) (hp : 5 ≤ p) (hp' : Nat.Prime p) : 
  ∃ q : ℕ, p < q ∧ q < 2 * p - 2   :=  by sorry
theorem lean_workbook_plus_2279 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≤ y) (hyz : y ≤ z) (hzx : z ≤ x) : (3 * x / (x + 2 * y))^(1 / 3) + (3 * y / (y + 2 * z))^(1 / 3) + (3 * z / (z + 2 * x))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_2281 (a b : ℝ) (h₁ : b ≥ a) : b^3 - 12*b + 16 ≥ a^3 - 12*a - 16   :=  by sorry
theorem lean_workbook_plus_2284 (f : ℝ → ℝ) (hf: f x = 0) (hx: x = 0) : f x = 0 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_2300 (x y : ℝ) (hx : x = 20 / 100 * 23) (hy : y = 23 / 100 * 20) : x * y = 21.16   :=  by sorry
theorem lean_workbook_plus_2311 : ∀ n ≥ 3, Real.sqrt (2 * n) ≥ Real.sqrt (n + Real.sqrt (2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_2315 (x : ℕ → ℝ) (hx : CauchySeq x) :
    ∃ n : ℕ → ℕ, ∀ k : ℕ, ‖x (n (k + 1)) - x (n k)‖ ≤ (1 / 2)^k   :=  by sorry
theorem lean_workbook_plus_2318 (x : ℚ) (hx : x = 82 / 125) : x = 0.656   :=  by sorry
theorem lean_workbook_plus_2319 (x y : ℝ) (hx : 1 < x) (hy : 1 < y) : (x^2 / (y - 1) + y^2 / (x - 1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_2320 :
  (2^14 - 2^10) = 15360   :=  by sorry
theorem lean_workbook_plus_2328  (b c d e a : ℝ)
  (h₀ : b + c + d + e = 0)
  (h₁ : a + b + c + d + e = 1) :
  a^2 + b^2 + c^2 + d^2 + e^2 ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_2329 (a : ℝ) : (a^3 - a + 2)^2 > 4 * a^2 * (a^2 + 1) * (a - 2)   :=  by sorry
theorem lean_workbook_plus_2353 {s : ℕ} (h : s ≡ 0 [ZMOD 5]) (h' : s ≡ 0 [ZMOD 6]) : s ≡ 0 [ZMOD 30]   :=  by sorry
theorem lean_workbook_plus_2357 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2) / (a * b + b * c + a * c) + 1 / 2 ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_2372 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_2376 (x d r t : ℝ) : d = r * t ∧ d = 15 * (3 - x) ∧ d = 3 * x → x = 2.5   :=  by sorry
theorem lean_workbook_plus_2378 : ∀ n : ℤ, n ^ 2 ≡ 0 [ZMOD 4] ∨ n ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_2394 (b : ℕ) (h₁ : b > 3) : 2^b + 1 > 3 * b   :=  by sorry
theorem lean_workbook_plus_2398 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (26 * a + 1)^(1 / 3) + 1 / (26 * b + 1)^(1 / 3) + 1 / (26 * c + 1)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_2406 (p : ℕ) (hp : p.Prime) (hp1 : p ≡ 1 [ZMOD 7]) : ∃ m : ℕ, ((7 : ℤ)∣(m^3 + m^2 - 2*m - 1) % p)   :=  by sorry
theorem lean_workbook_plus_2409 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_2410  (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  Real.sqrt ((ab + 2 * c^2) / (1 + ab - c^2)) + Real.sqrt ((bc + 2 * a^2) / (1 + bc - a^2)) + Real.sqrt ((ca + 2 * b^2) / (1 + ca - b^2)) ≥ 2 + ab + bc + ca   :=  by sorry
theorem lean_workbook_plus_2420 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (h : x + y + x * y = 3) : x + y ≥ 2   :=  by sorry
theorem lean_workbook_plus_2424 (k : ℕ) : ∃ n : ℕ, ∃ x : ℕ, n * 2 ^ k - 7 = x ^ 2   :=  by sorry
theorem lean_workbook_plus_2428 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≤ 2 * b) (h : 2 * b ≤ 3 * a) : a^2 + b^2 ≤ 5 / 2 * a * b   :=  by sorry
theorem lean_workbook_plus_2438 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a * b^2 + b * c^2 + c * a^2 ≥ 2 * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_2446 (n : ℕ) : ∃ m, (m % 2 ^ n = 0 ∧ (∀ i ∈ Nat.digits 10 m, i = 1 ∨ i = 2))   :=  by sorry
theorem lean_workbook_plus_2460 (a b c d : ℝ) : (a^2 * b + c^2 * d) * (b + d) ≥ b * d * (a + c)^2   :=  by sorry
theorem lean_workbook_plus_2465 (x y z : ℝ) : (x + z) ^ 2 - 4 * y * (x + z) + 4 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2475 (A : ℝ → ℝ) (x : ℝ) (hx: x ≠ 2) (hA: A x = (2^x+3^x)/(5^(x/2)+2^(x+1))) (hA2: A 2 = 1): ∃ L, ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 2 δ → |e^((Real.log (A x) - Real.log (A 2)) / (2 - x)) - L| < ε   :=  by sorry
theorem lean_workbook_plus_2480 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ h : ℝ, h > 0 ∧ h < 1 / N → |1 / h * exp (-1 / h^2)| < ε   :=  by sorry
theorem lean_workbook_plus_2484 (a b c : ℤ) (h₁ : a + b + c = 96) (h₂ : a = 6 * c) (h₃ : c = b - 40) : |a - b| = 5   :=  by sorry
theorem lean_workbook_plus_2496 (f : ℝ → ℝ) (hf: f (x^2+1) = (f x)^2+1 ∧ f 0 = 0) : ∃ f : ℝ → ℝ, f (x^2+1) = (f x)^2+1 ∧ f 0 = 0   :=  by sorry
theorem lean_workbook_plus_2509 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 12 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ 12 * (b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 - a ^ 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_2528 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 2) : (3 / (1 + x) ≤ 3 - 1 / 2 * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_2535 : ∀ x : ℝ, Real.cos (2 * x) = 2 * (Real.cos x)^2 - 1   :=  by sorry
theorem lean_workbook_plus_2536 (x : ℝ) (hx : 1 ≤ x ∧ x ≤ 11) : 1 ≤ ⌊x⌋ ∧ ⌊x⌋ ≤ 11   :=  by sorry
theorem lean_workbook_plus_2543 (n : ℕ) : ∑ k in Finset.range (n+1), choose n k = 2^n   :=  by sorry
theorem lean_workbook_plus_2544 (s : ℝ) (h : s ≠ 0) : 6 * s ^ 2 / (2 * s ^ 2 * Real.sqrt 3) = 3 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_2545 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_2555 (α β γ : ℝ) :
  sin α * sin β * sin γ * sin (α + β + γ) =
  sin α * sin γ * sin (α + β) * sin (β + γ) -
  sin α ^ 2 * sin γ ^ 2   :=  by sorry
theorem lean_workbook_plus_2601 : x = y ∧ y = z ∧ z = 0 → x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_2613 (x : ℕ → ℝ) (x0 : ℝ) (h : ∀ n, x n = x0) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |x n - l| < ε   :=  by sorry
theorem lean_workbook_plus_2614 (p q α β θ : ℝ) (hp : cos (θ - α) = p) (hq : sin (θ + β) = q) : p^2 + q^2 - 2 * p * q * sin (α + β) = cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_2618 : ∀ a b c : ℝ, (a^2 + b^2 + c^2)^2 ≥ (a * (a - b + c) + b * (b - c + a) + c * (c - a + b))^2   :=  by sorry
theorem lean_workbook_plus_2619 (x : ℝ) : x^2 * abs (x - 1) ≤ x^4 + x^2 + 1   :=  by sorry
theorem lean_workbook_plus_2620 (a b : ℝ) : (a^2 + 2) * (b^2 + 2) ≥ 3 * ((a + b)^2 / 2 + 1)   :=  by sorry
theorem lean_workbook_plus_2623 (x y z : ℤ) (hxy : x ≠ y) (hyz : y ≠ z) (hxz : x ≠ z) : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_2638 (a b c : ℚ) (h₁ : a = 19/9) (h₂ : b = 13/9) (h₃ : c = 4/3) : a + b + c = 19/9 + 13/9 + 4/3   :=  by sorry
theorem lean_workbook_plus_2640 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1): a^3 + b^3 + c^3 >= a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_2657 (x y : ℝ) (h : 2 * (x ^ 2 + y ^ 2) / (x ^ 2 + y ^ 2) = 2) : x = x ∧ y = y   :=  by sorry
theorem lean_workbook_plus_2677 (x : ℝ) (hx: x + 2*x > 6 - 3*x) : x > 1   :=  by sorry
theorem lean_workbook_plus_2679 : ∑' n : ℕ, (1 / (n + 1)! ) < 3   :=  by sorry
theorem lean_workbook_plus_2680 (b c : ℝ) (h₁ : 0 < b ∧ 0 < c) (h₂ : b ≤ 1 ∧ c ≤ 1) : 2 * b * c + 1 ≥ b + c   :=  by sorry
theorem lean_workbook_plus_2689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = 8) :
  a * b + b * c + c * a + a * b * c ≤ 4   :=  by sorry
theorem lean_workbook_plus_2690 (a b c : ℝ) : a^2 + b^2 + c^2 + 4 * a * b ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_2717 {a b c : ℝ} : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_2722 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b)^(1 / 3) + (b / c)^(1 / 5) + (c / a)^(1 / 7) > 5 / 2   :=  by sorry
theorem lean_workbook_plus_2728 : ∃ f : ℝ → ℝ, ∀ x, f x = -1   :=  by sorry
theorem lean_workbook_plus_2743 (a b c : ℝ) : 3 * (a ^ 4 * (b ^ 2 + c ^ 2) + b ^ 4 * (c ^ 2 + a ^ 2) + c ^ 4 * (a ^ 2 + b ^ 2)) + 6 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 4 * a * b * c * (a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b))   :=  by sorry
theorem lean_workbook_plus_2745 (x y z : ℝ) : x^6 + y^6 + z^6 ≥ x^4*y*z + y^4*z*x + z^4*x*y   :=  by sorry
theorem lean_workbook_plus_2749 (a b : ℝ) : (a + b) / (1 + a^2 + b^2) ≤ 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_2757 (n : ℤ) : (n+2)^3+20*(n+2)-n^3-20*n = 6*n*(n+2) + 48   :=  by sorry
theorem lean_workbook_plus_2762 : ∀ x > 0, x - Real.log (1 + x) > 0   :=  by sorry
theorem lean_workbook_plus_2785 {a b c : ℝ} : (a + b + c) ^ 2 * (a * b + b * c + c * a) ≥ 6 * a * b * c * (a + b + c) + (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_2788 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_2795 (a b c x y z : ℝ) : (a * x + b * y + c * z) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_2797 (a b c : ℝ) : (5 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) + 3 * (a * b ^ 3 + b * c ^ 3 + c * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_2800 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) : (a + b) * (b + c) * (c + a) / 8 ≤ (a + b + c) ^ 3 / 27   :=  by sorry
theorem lean_workbook_plus_2804 (x y z : ℝ) (h₀ : 2 ≤ x ∧ x ≤ 3) (h₁ : y = 4 - x) (h₂ : z = -1) : x^2 + y^2 + z^2 ≤ 11   :=  by sorry
theorem lean_workbook_plus_2806 (n : ℕ) (p : Polynomial (Fin n → ℤ)) : ∑ v in p.support, p.coeff v = p.eval (1 : Fin n → ℤ)   :=  by sorry
theorem lean_workbook_plus_2811 (a b : ℝ) (h : 4 * b^2 - 4 * a ≥ 0) : ∃ x, x^2 + 2 * b * x + a = 0   :=  by sorry
theorem lean_workbook_plus_2833 (n : ℕ) (a : Fin n → ℝ) (ha : ∀ i, a i ∈ Set.Icc 0 1) :
  ∑ i, (∏ j, if j ≠ i then Real.sqrt (a j ^ n) * Real.sqrt (1 - a i) else 0) ≤ 1   :=  by sorry
theorem lean_workbook_plus_2836 (n : ℕ) (x : Fin n → ℝ) (h : ∑ i, x i ^ 2 = 0) : ∀ i, x i = 0   :=  by sorry
theorem lean_workbook_plus_2845 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_2847 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 2 * b + 2 / (a + 1)) * (b + 2 * a + 2 / (b + 1)) = 16) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_2852 {m n : ℕ} (hmn : Nat.Coprime m n) :
    Nat.totient (m * n) = Nat.totient m * Nat.totient n   :=  by sorry
theorem lean_workbook_plus_2854 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a / (1 + b) + b / (1 + c) + c / (1 + a) = 2) : a * b * c ≤ 8   :=  by sorry
theorem lean_workbook_plus_2893 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) :
  ∑' n : ℕ, x ^ n = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_2896 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (9 * a * (a + b) / 2 * (a + b + c) ^ 2) ^ (1 / 9) + (6 * b * c / (a + b) / (a + b + c)) ^ (1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_2905 (a b c d : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (habc : a + b + c = 4 - d) : a * b + b * c + c * a ≥ 4 - d ^ 2   :=  by sorry
theorem lean_workbook_plus_2913 (n : ℕ) : (n + 1) * (n + 3) < (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_2915 (n : ℕ) : (1 / (3 * n + 1) + 1 / (3 * n + 2) - 1 / (3 * n + 3) : ℚ) = (9 * n ^ 2 + 18 * n + 7) / ((3 * n + 3) * (3 * n + 2) * (3 * n + 1))   :=  by sorry
theorem lean_workbook_plus_2941  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  4 / (x^2 + y * z) ≤ 1 / (x * y) + 1 / (x * z)   :=  by sorry
theorem lean_workbook_plus_2944 (x y : ℝ) : x^4 + y^4 + (x^2 + 1) * (y^2 + 1) ≥ x^3 * (1 + y) + y^3 * (1 + x) + x + y   :=  by sorry
theorem lean_workbook_plus_2950 (a b c : ℝ) :
  (a + b + c) ^ 3 ≥ (9 / 4) * (a * (b + c) ^ 2 + b * (c + a) ^ 2 + c * (a + b) ^ 2) ↔
    4 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * (a * (b ^ 2 + c ^ 2) + b * (c ^ 2 + a ^ 2) + c * (a ^ 2 + b ^ 2)) ≥
      30 * a * b * c   :=  by sorry
theorem lean_workbook_plus_2952 (a b c : ℕ) (h₁ : a = a) (h₂ : b = a + 2) (h₃ : c = a + 1) : a + b + c = a + a + 2 + a + 1   :=  by sorry
theorem lean_workbook_plus_2967  (s v : ℝ)
  (h₀ : 0 < s ∧ 0 < v)
  (h₁ : v * (114 / 100) = s * (94 / 100)) :
  s / v = 57 / 47   :=  by sorry
theorem lean_workbook_plus_2973 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 ≥ a^2 * b + b^2 * c + c^2 * a   :=  by sorry
theorem lean_workbook_plus_2977  (h : ℝ)
  (h₀ : h - 2 * h / 3 = 666) :
  h = 1998   :=  by sorry
theorem lean_workbook_plus_2979 : 4 ^ 125 ≡ 4 ^ 124 * 4 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_2994 (x y : ℝ) : (x - y) ^ 2 + (x - 1) ^ 2 + (y - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2995 (a b : ℝ) : 2 * (a ^ 2 - a + 1) * (b ^ 2 - b + 1) - (a + b - 1) ^ 2 - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3007 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) :(120 * a ^ 8 + 136 * b ^ 8) ^ (1 / 8) + (120 * b ^ 8 + 136 * c ^ 8) ^ (1 / 8) + (120 * c ^ 8 + 136 * a ^ 8) ^ (1 / 8) ≥ 2   :=  by sorry
theorem lean_workbook_plus_3010 : ∀ a b c : ℝ, a + b + c = 3 → Real.sqrt 3 ≤ Real.sqrt (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_3012 (m n : ℕ) (x : Fin m → ℕ) (y : Fin n → ℕ) (h₁ : m ≤ n) (h₂ : ∑ i, x i < ∑ j, y j) : ∃ A B, A ⊆ Finset.univ ∧ B ⊆ Finset.univ ∧ ∑ i in A, x i = ∑ j in B, y j   :=  by sorry
theorem lean_workbook_plus_3016 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a^3 * b + b^3 * c + c^3 * a >= a^(7 / 4) + b^(7 / 4) + c^(7 / 4)   :=  by sorry
theorem lean_workbook_plus_3034 (x : ℝ) (hx : 0 < x ∧ x < 1) : (2 * (1 - x)) / (x * (2 - x)) ≥ (1 / 25) * (138 - 234 * x)   :=  by sorry
theorem lean_workbook_plus_3039 (x y : ℝ) : Matrix.det (![![y, x, x+y],![x+y, y, x],![x, x+y, y]]) = 2 * (x^3 + y^3)   :=  by sorry
theorem lean_workbook_plus_3052  (u v w t : ℕ → ℕ)
  (h₀ : u 1 + u 2 = v 1 + v 2)
  (h₁ : v 1 + v 2 = w 1 + w 2)
  (h₂ : w 1 + w 2 = t 1 + t 2)
  (h₃ : u 1 + u 2 + v 1 + v 2 + w 1 + w 2 + t 1 + t 2 = 36) :
  u 1 + u 2 = 9 ∧ v 1 + v 2 = 9 ∧ w 1 + w 2 = 9 ∧ t 1 + t 2 = 9   :=  by sorry
theorem lean_workbook_plus_3062 {p : ℝ} (hp : p ≥ 3) : 2 * (4 / 5 - 3 * (p ^ 2 - 6) / (5 * p ^ 2)) ≥ 3 - 3 * p / 5   :=  by sorry
theorem lean_workbook_plus_3068  (x y : ℝ) :
  (x - y)^2 ≥ 0 → x * y ≤ (x^2 + y^2) / 2   :=  by sorry
theorem lean_workbook_plus_3071 (a b : ℝ) : a = 2 ∧ b = 2 → (a^3*b^3+1)/(a^3+b^3) = 65/16   :=  by sorry
theorem lean_workbook_plus_3076 (a b : ℝ) : a / b = 1 / (b / a)   :=  by sorry
theorem lean_workbook_plus_3087 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 4 * z ^ 2 + y ^ 4 * x ^ 2 + z ^ 4 * y ^ 2 ≥ x * y * z * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y)   :=  by sorry
theorem lean_workbook_plus_3092 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≥ 3) (hbc : a / 3 + b / 2 ≥ 2) (habc : a / 3 + b / 2 + c ≥ 3) : a ^ 3 + b ^ 3 + c ^ 3 ≥ 36   :=  by sorry
theorem lean_workbook_plus_3100 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_3104 {a b c : ℝ} : (a - b) ^ 2 * (a ^ 2 + b ^ 2 - c ^ 2) + (b - c) ^ 2 * (b ^ 2 + c ^ 2 - a ^ 2) + (c - a) ^ 2 * (c ^ 2 + a ^ 2 - b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3107 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^2 * b^2 + b^2 * c^2)^(1 / 3) + (b^2 * c^2 + c^2 * a^2)^(1 / 3) + (c^2 * a^2 + a^2 * b^2)^(1 / 3) ≤ 3 * (2 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_3110 (x y : ℝ) (h1 : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_3114 (f : ℝ → ℝ) (f_of : 0 ≤ x ∧ x < 5 → f x = -2 * x + 3) (f_on : 5 ≤ x ∧ x ≤ 10 → f x = -3 * x + 8) : 0 ≤ x ∧ x ≤ 10 → ∃ y, y = f x   :=  by sorry
theorem lean_workbook_plus_3117 (x y : ℤ) (k_1 k_2 : ℤ) : (x^2 + y - (k_1^2)) - (y^2 + x - k_2^2) = (x - y) * (x + y - 1) - (k_1 - k_2) * (k_1 + k_2)   :=  by sorry
theorem lean_workbook_plus_3120 (a b c : ℝ) : 3 * (b * c + c * a + a * b) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_3121 (n : ℕ) : n * (n - 1) = 2 * choose n 2   :=  by sorry
theorem lean_workbook_plus_3127  (x y : ℝ)
  (h₀ : 0 ≤ 1 + x^2 + y^2 + x^2 * y^2)
  (h₁ : 0 ≤ 2 + x^2 + y^2)
  (h₂ : 1 + x^2 + y^2 + x^2 * y^2 ≠ 0)
  (h₃ : 2 + x^2 + y^2 ≠ 0)
  (h₄ : 0 ≤ x * y) :
  (2 * x * y - 1) * (x * y - 1) ≤ 0 ↔ x * y ∈ Set.Icc (1 / 2) 1   :=  by sorry
theorem lean_workbook_plus_3131  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a ≥ b ∧ b ≥ c)
  (h₂ : a + b ≥ 2) :
  1 / (2 * a^2 + 3) + 1 / (2 * b^2 + 3) ≥ 4 / ((a + b)^2 + 6) ↔ (a - b)^2 * ((a + b)^2 + 2 * a * b - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3143 (x y z : ℝ) : |x - 2*y + z| ≤ |x-y| + |z-y|   :=  by sorry
theorem lean_workbook_plus_3152 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : x / (2 * x + y) + y / (x + 3 * y) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_3153 (x : ℝ) (hx : 0 < x) : (2 * x / (x ^ 2 + 4) + 1 / (3 * x ^ 2 + 2)) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_3174 (a b c: ℝ) : a^2 + b^2 ≥ 2*a*b ∧ b^2 + c^2 ≥ 2*b*c ∧ a^2 + c^2 ≥ 2*a*c   :=  by sorry
theorem lean_workbook_plus_3175 (x y : ℝ) (n : ℕ) : (x^(2 * n + 2) - y^(2 * n + 2)) = (x^(2 * n) - y^(2 * n)) * x^2 + y^(2 * n) * (x^2 - y^2)   :=  by sorry
theorem lean_workbook_plus_3182 (a b c : ℤ) (h₁ : a ≠ b) (h₂ : a ≠ c) (h₃ : b ≠ c) : ∃ a b, 30 ∣ a^3 * b - a * b^3   :=  by sorry
theorem lean_workbook_plus_3184 {x y z : ℝ} : 2*y*(1 + x^2 + y^2 + z^2)*(x^3 + z^3 + x*y*z + x*z) ≤ (y*(1 + x^2 + y^2 + z^2) + 2*(x^3 + z^3 + x*y*z + x*z))^2 / 4   :=  by sorry
theorem lean_workbook_plus_3188    (x y z w : ℝ)
    (h : x^3 + y^3 + z^3 + w^3 = 4) :
    ∃ μ : ℝ, μ^3 = 4 / (x^3 + y^3 + z^3 + w^3)   :=  by sorry
theorem lean_workbook_plus_3193 (a b c d : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h2 : a ≤ b ∧ b ≤ c ∧ c ≤ d) : 7 * a ^ 2 + 5 * b ^ 2 + 3 * c ^ 2 + d ^ 2 ≤ (a + b + c + d) ^ 2 ∧ (a + b + c + d) ^ 2 ≤ a ^ 2 + 3 * b ^ 2 + 5 * c ^ 2 + 7 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_3200 (X : Type) [MetricSpace X]
  (f : X → X) (hf : Continuous f) : Continuous (λ x => dist (f x) x)   :=  by sorry
theorem lean_workbook_plus_3213 (n : ℤ) : n ^ 2 ≡ 1 [ZMOD 5] ↔ n ≡ 1 [ZMOD 5] ∨ n ≡ -1 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_3220 (a : ℝ) (h : 0 < a ∧ a < 2) : a < Real.sqrt (2 * a) ∧ Real.sqrt (2 * a) < 2   :=  by sorry
theorem lean_workbook_plus_3225 (a : ℝ) (ha : 0 < a) :  (∃! x : ℝ, (a^x = x^a ∧ 0 < x)) ∨ (∃ x1 x2 : ℝ, (a^x1 = x1^a ∧ 0 < x1) ∧  (a^x2 = x2^a ∧ 0 < x2) ∧ x1 ≠ x2)   :=  by sorry
theorem lean_workbook_plus_3255 (x : ℝ) (hx : 0 < x ∧ x ≤ 1) :
  (1 + x^30) / (1 + x^60) < 1 + x^30   :=  by sorry
theorem lean_workbook_plus_3259 (x : ℕ) (hx : x = ∑ e in Finset.Icc 1 5050, e) : x = 12753775   :=  by sorry
theorem lean_workbook_plus_3260 (x : ℝ) : x^2 + 3*x - 40 = 0 ↔ x = 5 ∨ x = -8   :=  by sorry
theorem lean_workbook_plus_3264 : ∀ a : ℕ, a ^ 2 ≡ 0 [ZMOD 8] ∨ a ^ 2 ≡ 1 [ZMOD 8] ∨ a ^ 2 ≡ 4 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_3284 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_3289 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2*y + y*z^2 + y^2*x + z*y^2 + x^2*z + z^2*x >= 6*x*y*z   :=  by sorry
theorem lean_workbook_plus_3299 (a b c k : ℝ) : (k = (c - a) / (b - a) ∧ k = -((c - a) / (a - b))) → 1 / k = -(a - b) / (c - a)   :=  by sorry
theorem lean_workbook_plus_3305 : ∀ k : ℕ, 2 ^ (3 * k) ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_3306 : 5 ∣ 1^99 + 2^99 + 3^99 + 4^99 + 5^99   :=  by sorry
theorem lean_workbook_plus_3308 (x y z : ℝ) (h : x + y + z = 0) : x^3 + y^3 + z^3 - 3*x*y*z = 0   :=  by sorry
theorem lean_workbook_plus_3309 (a b c d : ℝ) (h1 : (4:ℝ)^a = 5) (h2 : (5:ℝ)^b = 6) (h3 : (6:ℝ)^c = 7) (h4 : (7:ℝ)^d = 8) : a*b*c*d = 3/2   :=  by sorry
theorem lean_workbook_plus_3311 (n : ℕ) : ∑ i in Finset.range n, (1/2)^i = (1 - (1/2)^n)/(1 - 1/2)   :=  by sorry
theorem lean_workbook_plus_3320 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : (1 + x) * (1 + y) * (1 + z) ≥ 2 * (1 + (y / x)^(1 / 3) + (z / y)^(1 / 3) + (x / z)^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_3332 : ∀ x : ℝ, (x - 1) ^ 2 * ((x ^ 2 - 1) ^ 2 + x ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3340 (p : ℕ) (hp : p.Prime) (a b : ℕ) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b   :=  by sorry
theorem lean_workbook_plus_3343 (f : ℝ → ℝ) (hf1 : f 1 = 2) (hf2 : ∀ x, f (x + 1) + f x = 1) : ∀ x, f (x + 2) = f x   :=  by sorry
theorem lean_workbook_plus_3345 : (5:ℝ)^51 ≥ 2^118   :=  by sorry
theorem lean_workbook_plus_3370 (p : ℕ) (hp : p.Prime) (h2 : p > 2) : 2 ∣ p - 1   :=  by sorry
theorem lean_workbook_plus_3372 (x : ℝ) (hx : 0 < x) : 1 + 2 * Real.log x ≤ x^2   :=  by sorry
theorem lean_workbook_plus_3379 (a : ℝ) : 3 * (1 + a^2 + a^4) ≥ (1 + a + a^2)^2   :=  by sorry
theorem lean_workbook_plus_3380 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ 3 * (a^2 * b^2 * c^2)^(1/3) ↔ a^2 + b^2 + c^2 ≥ 3 * (a^2 * b^2 * c^2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_3396 (a b: ℝ) : 2 * (a ^ 2 + b ^ 2) ≥ (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_3399 : 7^7 * 7^7 > (3^3 * 4^4)^3   :=  by sorry
theorem lean_workbook_plus_3407  (a b c p q : ℝ)
  (h₀ : a + b + c = p)
  (h₁ : a * b + b * c + c * a = q)
  (h₂ : 8 * (p^2 - 2 * q) * q ≤ p^4) :
  16 * q^2 - 8 * p^2 * q + p^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3408 (a b c : ℝ) : (a + b - c) * (a - b + c) = 1 / 4 * (6 * (a * b + a * c + b * c) - 5 * (a ^ 2 + b ^ 2 + c ^ 2) + (b + c - 3 * a) ^ 2)   :=  by sorry
theorem lean_workbook_plus_3410 (a b : ℝ) : 2 * a ^ 2 + b ^ 2 ≥ 2 * Real.sqrt 2 * a * b   :=  by sorry
theorem lean_workbook_plus_3413 : ∀ x : ℕ, choose x 2 = (x^2 - x) / 2   :=  by sorry
theorem lean_workbook_plus_3415 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = 1 - x) : f (1 / 4) + f (3 / 4) = 1   :=  by sorry
theorem lean_workbook_plus_3423 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : a^3 + b^3 = a - b) : a^2 + b^2 < 1   :=  by sorry
theorem lean_workbook_plus_3432 (f : ℕ → ℕ) (P : ℕ → ℕ → Prop) (hP : ∀ x y, P (f x) y → f (x * y) = f x * f y) : ∀ x y, P (f x) y → f x * f y = f x * f y   :=  by sorry
theorem lean_workbook_plus_3450 (a b c d : ℝ) (h1 : a ^ 2 + b ^ 2 = 1) (h2 : c ^ 2 + d ^ 2 = 1) : |a * c - b * d| ≤ 1   :=  by sorry
theorem lean_workbook_plus_3454 : ∀ x₁ x₂ : ℝ, (1 - x₁) * (1 - x₂) ≥ 1 - x₁ - x₂ + x₁ * x₂   :=  by sorry
theorem lean_workbook_plus_3459 (x : ℕ → ℝ) (h : ∑ i in Finset.range 101, x i = 0) :
    ∃ c : ℝ, c * ∑ i in Finset.range 101, (x i) ^ 3 ≥ (∑ i in Finset.range 101, x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_3463 :
  (3^33 + 77) % 100 = 0   :=  by sorry
theorem lean_workbook_plus_3464 : 10^30 < 2^100 ∧ 2^100 < 10^31   :=  by sorry
theorem lean_workbook_plus_3467 (a b : ℝ) : a / b + (a - b) / (a / b) = a / b + b * (a - b) / a   :=  by sorry
theorem lean_workbook_plus_3469 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (3 * a + b) * (3 * b + a) ≥ 2 * (a + b) * (Real.sqrt a + Real.sqrt b) ^ 2   :=  by sorry
theorem lean_workbook_plus_3470  (x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ z, f z = 3 * (z - 3)^2 + 7 * (z - 3) + 4)
  (h₁ : y = f x) :
  y = 3 * x^2 - 11 * x + 10   :=  by sorry
theorem lean_workbook_plus_3477 : φ 3 = 2 ∧ φ 4 = 2   :=  by sorry
theorem lean_workbook_plus_3497 (n : ℕ) : (∏ k in Finset.Icc 1 n, (2 * k) / (n + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_3515 (x y z : ℝ) : (x + y - z) ^ 2 + (y + z - x) ^ 2 + (z + x - y) ^ 2 ≥ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_3522 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a^2 + b^2 + c^2 = 3 → a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_3526 : (6 : ℝ) ≤ (9 * Real.sqrt 2) / 2   :=  by sorry
theorem lean_workbook_plus_3527 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^(1/x) ≤ x^x   :=  by sorry
theorem lean_workbook_plus_3547 (a : ℕ → ℕ) (b : ℕ → ℕ) (h₁ : ∀ n, a n = (b n)^2) (h₂ : ∀ n, b n = 1) : a n = 1   :=  by sorry
theorem lean_workbook_plus_3558 (f : ℤ → ℤ) (hf : f (-2008) = -1 / (f 0 + 1)) : f (-2008) = -1 / (f 0 + 1)   :=  by sorry
theorem lean_workbook_plus_3563 (x : ℝ) : (x^2 + 2)^2 ≥ 4 * (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_3566 (T : ℕ → ℝ) (h₁ : T 0 = 212) (h₂ : ∀ n, T (n + 5) = (T n + 68) / 2) : T 15 = 86   :=  by sorry
theorem lean_workbook_plus_3567 (a b c : ℝ) (hab : a + b + c = 0) : a * b ^ 3 + b * c ^ 3 + c * a ^ 3 ≤ 0   :=  by sorry
theorem lean_workbook_plus_3572 (X : Finset ℕ) (hX : X = ∅) : (∑ x in X, x) = 0 ∧ (∏ x in X, x) = 1   :=  by sorry
theorem lean_workbook_plus_3573  (a r : ℝ)
  (n : ℕ)
  (h₀ : a = -1)
  (h₁ : r = 1)
  (h₂ : n = 0)
  (h₃ : ∑' n : ℕ, (a * r^n + 1) = 0) :
  ∑' n : ℕ, (a * r^n + 1) = 0   :=  by sorry
theorem lean_workbook_plus_3574 (n : ℕ) : ∑ i in Finset.range (n+1), i = (n + 1).choose 2   :=  by sorry
theorem lean_workbook_plus_3575 (n : ℤ) : n % 8 = 0 ∨ n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 4 ∨ n % 8 = 5 ∨ n % 8 = 6 ∨ n % 8 = 7   :=  by sorry
theorem lean_workbook_plus_3576 : (1000 * 1001 / 2 - (2^10 - 1)) % 1000 = 477   :=  by sorry
theorem lean_workbook_plus_3586 (x a : ℝ) : (3 - x) ^ 2 ≥ 4 * (x ^ 2 - 3 * x + a) ↔ (x - 1) ^ 2 ≤ 4 - 4 * a / 3   :=  by sorry
theorem lean_workbook_plus_3614  (a b : ℤ) :
  (6 * a + 2 * b) - 2 * b = 6 * a   :=  by sorry
theorem lean_workbook_plus_3625 (r : ℝ) : (1 - 2 * r ≥ 0 ∧ r ≤ 1 / 2) ↔ r ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_3627 (a b : ℝ) : (|a + b| / (1 + |a + b|)) ≤ (|a| / (1 + |a|)) + (|b| / (1 + |b|))   :=  by sorry
theorem lean_workbook_plus_3633 (a b c : ℝ) (h₁ : a + b + c = 6) (h₂ : a ^ 2 + b ^ 2 + c ^ 2 = 40) (h₃ : a ^ 3 + b ^ 3 + c ^ 3 = 200) : a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b) = 40   :=  by sorry
theorem lean_workbook_plus_3637 (a b c : ℝ) :
  5 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b) + 4 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_3642 (f : ℤ → ℝ) (hf: ∀ k > 0, f k + 4 / (f (k + 1))^2 = 3) : ∃ k, 0 < k ∧ ∀ k > 0, f k + 4 / (f (k + 1))^2 = 3   :=  by sorry
theorem lean_workbook_plus_3670 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) ^ 3 / 4 ≥ a ^ 2 * b + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_3671 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x + y = x^2 * y^3) : 3 / x + 5 / y ≥ 4 * (8:ℝ) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_3707  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x + y = 7)
  (h₂ : (x^2 + y^2) / (x * y) = 25 / 12) :
  x * y = 12   :=  by sorry
theorem lean_workbook_plus_3709 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (a^2 + a * c + c^2)   :=  by sorry
theorem lean_workbook_plus_3711 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = x^2 + 1/4) : f (1/2) = 1/2   :=  by sorry
theorem lean_workbook_plus_3721 (X : Type*) [MetricSpace X]
  (α : ℝ) (hα : 0 < α ∧ α < 1) (f : X → X) (hf : ∀ x y, dist (f x) (f y) ≤ α * dist x y) :
  Continuous (λ x => dist (f x) x)   :=  by sorry
theorem lean_workbook_plus_3724 : ∀ n : ℕ, (1 + x)^n ≥ 1 + n*x   :=  by sorry
theorem lean_workbook_plus_3727 :
  (3 : ℚ)/5 * (3 : ℚ)/20 = (9 : ℚ)/100   :=  by sorry
theorem lean_workbook_plus_3735 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + 2 * b - 10) + 8 * (3 * a + b) ≥ 25   :=  by sorry
theorem lean_workbook_plus_3737 (f : ℕ → ℕ) (k : ℕ) (h₁ : ∀ k, f k = k * f 1) : ∀ k, f k = k * f 1   :=  by sorry
theorem lean_workbook_plus_3775  (n : ℕ)
  (a : ℕ → ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 < i → a i ≥ a (i + 1)) :
  ∀ i, 0 < i → a i - 1 ≥ a (i + 1) - 1   :=  by sorry
theorem lean_workbook_plus_3776 (w z : ℂ) (hw : w + z = 1) (hz : w * z = -3) : w^2 - w - 3 = 0 ∧ z^2 - z - 3 = 0   :=  by sorry
theorem lean_workbook_plus_3778 : (x^2 + x + 2)^2 = x^4 + 2*x^3 + 5*x^2 + 4*x + 4   :=  by sorry
theorem lean_workbook_plus_3808 (x y : ℝ) (hx: x = a^2 + b^2 + c^2) (hy: y = a * b + b * c + c * a): (a + b + c) ^ 2 = x + 2 * y ∧ x ≥ y   :=  by sorry
theorem lean_workbook_plus_3826 : ∀ u v w : ℝ, (2 * u - v - w) ^ 2 / 4 + 3 * (v - w) ^ 2 / 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3836 (x y : ℤ) : x^4 + 4*y^4 = (x^2 + 2*y^2 + 2*x*y) * (x^2 + 2*y^2 - 2*x*y)   :=  by sorry
theorem lean_workbook_plus_3871 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) / (x + y + 1) ≤ x / (x + 1) + y / (y + 1) ∧ x / (x + 1) + y / (y + 1) ≤ (2 * (x + y)) / (x + y + 2)   :=  by sorry
theorem lean_workbook_plus_3883 (n : ℕ) : ∃ F : ℕ → ℕ, ∀ k : ℕ, k ≤ n - 1 → F (k + 1) - F k ≥ 3   :=  by sorry
theorem lean_workbook_plus_3891 (hx: 2^32+1 = 641*6700417): 2^32+1 = 641*6700417   :=  by sorry
theorem lean_workbook_plus_3902 (x y : ℝ) (hx: x > 2 ∧ y > 2) : x^2 + x*y + y^2 - 3*x - 3*y > 0   :=  by sorry
theorem lean_workbook_plus_3904  (x y z : ℝ)
  (f : ℕ → ℝ)
  (h₀ : ∀ a, f a = a^2 * x + (a + 1)^2 * y + (a + 2)^2 * z)
  (h₁ : f 1 = 305)
  (h₂ : f 2 = 319)
  (h₃ : f 3 = 880) :
  f 4 = 1988   :=  by sorry
theorem lean_workbook_plus_3906 (b : ℝ) : ∃ x y z : ℝ, y = b ∧ x = (-1/2 * z^2 + (3 * b + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_3907 : 2 * 1^2 + 1 ≤ 3^1   :=  by sorry
theorem lean_workbook_plus_3908 (x : ℝ) (hx : 1 ≤ x ∧ x ≤ 2) : x^2 ≤ 3*x - 2   :=  by sorry
theorem lean_workbook_plus_3909 (x : ℂ) : x ^ 2 - 64 = 0 ↔ x = 8 ∨ x = -8   :=  by sorry
theorem lean_workbook_plus_3911 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2) - (a^2*b + b^2*a + a^2*c + c^2*a + b^2*c + c^2*b) - 3*a*b*c   :=  by sorry
theorem lean_workbook_plus_3915 (a b x : ℕ) : 2 * a = 102 → 2 * b = 2 * x → x + 51 + 1 = 108 → a = 51 ∧ b = x ∧ x = 56   :=  by sorry
theorem lean_workbook_plus_3916 (n : ℕ) : ∑ k in Finset.range (n + 1), (n.choose k) = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_3917 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_3918 : (Real.sqrt 3) * (3 * Real.sqrt 3) = 9   :=  by sorry
theorem lean_workbook_plus_3919 (x y z : ℝ) (h : x ≤ 0 ∧ y ≤ 0 ∧ z ≤ 0 ∧ x * y * z = 1) :
  x + y + z ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_3931 (a b c d : ℝ) (habc : 0 < a ∧ a < 1) (hbd : 0 < b ∧ b < 1) (hcd : 0 < c ∧ c < 1) (hded : 0 < d ∧ d < 1): (1-a)*(1-b)*(1-c)*(1-d) > 1-a-b-c-d   :=  by sorry
theorem lean_workbook_plus_3937 (x y z : ℝ) (hx: x < y) (hy: y < z) : (x - y) ^ 3 + (y - z) ^ 3 + (z - x) ^ 3 > 0   :=  by sorry
theorem lean_workbook_plus_3940 (x y z : ℝ) (h : x + y + z = x*y*z) :
  x * (1 - y ^ 2) * (1 - z ^ 2) + y * (1 - z ^ 2) * (1 - x ^ 2) + z * (1 - x ^ 2) * (1 - y ^ 2) = 4*x*y*z   :=  by sorry
theorem lean_workbook_plus_3950  (n k : ℤ)
  (h₀ : 0 ≤ k ∧ k ≤ 2) :
  (3 * n + k)^3 % 9 = k^3 % 9   :=  by sorry
theorem lean_workbook_plus_3957 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b ^ 2 + b / a ^ 2 + 16 / (a + b) ≥ 5 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_3968 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a+b)*(b+c)*(c+a) ≥ (2*a*b*c*(a+b+c+1)^2)/(a*b+b*c+c*a+1)   :=  by sorry
theorem lean_workbook_plus_3982 (a b c : ℝ) : (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≥ 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ↔ a * (a - b) ^ 2 + b * (b - c) ^ 2 + c * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3995 :
  (10:ℝ)^30 < 2^100 ∧ 2^100 < (10:ℝ)^31   :=  by sorry
theorem lean_workbook_plus_4019 : 2*c^2 + (a+b-c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4026 (x y z t : ℝ) :
  2 * (x - y) * (y - z) * (z - t) * (t - x) + (x - z) ^ 2 * (y - t) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4028 : 10^(Nat.totient 729) ≡ 1 [ZMOD 729]   :=  by sorry
theorem lean_workbook_plus_4033 (x y : ℝ) (hxy : x > y) (hy : y > 0) : x^4 + 3*y^4 > 4*x*y^3   :=  by sorry
theorem lean_workbook_plus_4035 {x y z : ℝ} (h : x + y + z = 0) :
  4 * (1 + x ^ 2) * (1 + y ^ 2) * (1 + z ^ 2) ≥ (2 + x ^ 2 + y ^ 2 + z ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_4042 :
  (3 / 4)^3 * (1 / 4)^2 / (2^5 / 4^5 + 3 / 4 * (1 / 4)^2 * (3 / 4)^3) = 27 / 59   :=  by sorry
theorem lean_workbook_plus_4043 : 2 * Real.sqrt 6 + 5 = 10 → 5 + Real.sqrt 6 < 10   :=  by sorry
theorem lean_workbook_plus_4044 : ∑ k in Finset.range 101, 2 * k = 10100   :=  by sorry
theorem lean_workbook_plus_4047  (x y : ℝ)
  (h₀ : x = 12)
  (h₁ : y = 10)
  (h₂ : y = 1 / 5 * x + b)
  (h₃ : b = 38 / 5) :
  y = 1 / 5 * x + b   :=  by sorry
theorem lean_workbook_plus_4048 : ∀ a b c : ℝ, (2 * a ^ 2 - c ^ 2) ^ 2 + (2 * b ^ 2 - c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a >= 3 + (c - a) ^ 2 / (b ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_4056 (a b c : ℝ) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_4057 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : (a / (2 * a + 1) + b / (2 * b + 1) + c / (2 * c + 1)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_4073 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≥ 2 * b) : a^2 / b + b^2 / a ≥ 9 * a / 4   :=  by sorry
theorem lean_workbook_plus_4094 (x : ℝ) : |x| ≤ 1/2 * x^2 + 1/2 ↔ (|x| - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4097 (R α θ : ℝ) : R^2 * (sin α * (sin (α + θ) * sin (2 * α + θ) - sin θ * sin (3 * α + θ))) = R^2 * (sin α * (sin (α + θ) * sin (2 * α + θ) - sin θ * sin (3 * α + θ)))   :=  by sorry
theorem lean_workbook_plus_4104 (n : ℕ) : ∑ k in Finset.range (n+1), Nat.choose n k = 2^n   :=  by sorry
theorem lean_workbook_plus_4122 (x y z : ℤ) : x^2 + y^2 = 2 * z^2 ↔ (x + y)^2 + (x - y)^2 = (2 * z)^2   :=  by sorry
theorem lean_workbook_plus_4128 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : (a^2 + ab + b * c)^(1 / 3) + (b^2 + b * c + c * a)^(1 / 3) + (c^2 + c * a + a * b)^(1 / 3) ≥ (3 * (a * b + b * c + c * a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_4137 (x : ℝ) : x^4 + 1 ≥ 2 * x^2   :=  by sorry
theorem lean_workbook_plus_4142 (E : Type*) [MetricSpace E] (f : E → ℝ)
    (hf : ∀ a : ℝ, IsOpen {x | f x < a} ∧ IsOpen {x | f x > a}) :
    Continuous f   :=  by sorry
theorem lean_workbook_plus_4147 (a b : ℕ) : (5*a+7=22 ∧ 6*b+10*a=42) ↔ a = 3 ∧ b = 2   :=  by sorry
theorem lean_workbook_plus_4148 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_4153  (a b c : ℕ)
  (h₀ : a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a)) :
  (a + b + c)^2 = 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_4157 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y^2 + z^3 = 1) : x^2 + y^2 + z^2 ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_4164 {a b c : ℝ} : a^2 + b^2 + c^2 - (a * b + b * c + c * a) ≥ 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_4170 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y + z))^(3 / 4) + (y / (x + y + z))^(3 / 4) + (z / (x + y + z))^(3 / 4) ≥ 1   :=  by sorry
theorem lean_workbook_plus_4183 :
  Real.log 2 / Real.log 6 + Real.log 3 / Real.log 6 = 1   :=  by sorry
theorem lean_workbook_plus_4188 (a b : ℝ) (h₁ : a + b = 50) (h₂ : a * b = 25) : 1 / a + 1 / b = 2   :=  by sorry
theorem lean_workbook_plus_4208 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b + 1 = 3 * a * b) : 1 / (a * (b + 1)) + 1 / (b * (a + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_4226 : (1, 1, -2) + (2, -1, -1) = (3, 0, -3)   :=  by sorry
theorem lean_workbook_plus_4234 (a b : ℤ) : (a + b) ^ 2 - a * b ≡ 0 [ZMOD 5] ↔ (2 * a + b) ^ 2 + 3 * b ^ 2 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_4240 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : x^2 / (x^2 + x + 1) + y^2 / (y^2 + y + 1) + z^2 / (z^2 + z + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_4250 (f : ℤ → ℤ) (h : f (-1) = -1) : f (-1) = -1   :=  by sorry
theorem lean_workbook_plus_4260 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 3 + 2 * (a^3 + b^3 + c^3) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_4277 : 1 ≥ sin A * sin B - cos A * cos B   :=  by sorry
theorem lean_workbook_plus_4286 (k : ℕ) (h : 1 ≤ k) :
  (1:ℝ) / Real.sqrt (k ^ 2 + k) > (1:ℝ) / (2 * k)   :=  by sorry
theorem lean_workbook_plus_4292 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 1 / b + 1 / c) ≥ (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ∧ (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_4319 (a b c : ℝ) : 2*a^2 - 2*a*(b + c - 3) + 2*(b^2 + c^2) - 2*b*c + 6*(1 - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4323 (a b : ℝ) : 4 * b ^ 2 * (a ^ 2 + b ^ 2 - 2 * a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4325 (x y : ℝ) (h1 : abs (2*x - y) ≤ 3) (h2 : abs (x - 3*y) ≤ 1) : x^2 + x*y + y^2 ≤ 7   :=  by sorry
theorem lean_workbook_plus_4329 (a : ℤ) : (a + 1) ^ 2 - (a + 2) ^ 2 - (a + 3) ^ 2 + a ^ 2 = -8 * a - 12   :=  by sorry
theorem lean_workbook_plus_4331 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + b / (a + c) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_4332  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : x^2 - y^2 = 21) :
  x = 5 ∧ y = 2   :=  by sorry
theorem lean_workbook_plus_4333 : 2 ^ 8731 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_4340 : Real.logb 3 (2^102) = 102 * Real.logb 3 2   :=  by sorry
theorem lean_workbook_plus_4341 : ∀ n : ℤ, n^6 - 1 = (n^3 - 1) * (n^3 + 1)   :=  by sorry
theorem lean_workbook_plus_4347 (f : ℕ → ℕ) (hf: f 1 = 1) (hf2: ∀ n, (∀ p, p.Prime ∧ p ∣ n → padicValNat p (f n) = 1)) : ∃ n, ∀ p, p.Prime ∧ p ∣ n → padicValNat p (f n) = 1   :=  by sorry
theorem lean_workbook_plus_4350 (f : ℝ → ℝ) (u v : ℝ) (h₁ : v > u) (h₂ : u > 1) (h₃ : f v = 1) (h₄ : f (f u) = -1) : ∃ u v, v > u ∧ u > 1 ∧ f v = 1 ∧ f (f u) = -1   :=  by sorry
theorem lean_workbook_plus_4358 (a b : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) : (a + 1) / (b + 2) + (b + 1) / (a + 2) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_4398 (x y : ℝ) (h₁ : 5*x+5*y+2*x*y=-19) (h₂ : x+y+3*x*y=-35) : x = -3 ∧ y = 4 ∨ x = 4 ∧ y = -3   :=  by sorry
theorem lean_workbook_plus_4399 (a : ℝ) : Real.cos (3 * a) = 4 * (Real.cos a)^3 - 3 * Real.cos a   :=  by sorry
theorem lean_workbook_plus_4424 (x y : ℝ) (h₀ : 0 < x) (h₁ : 0 < y) : x^2 + (8/(x*y)) + y^2 >= 8   :=  by sorry
theorem lean_workbook_plus_4427 (a b c d : ℝ) (h : a + d = b + c) :
  (a - b) * (c - d) + (a - c) * (b - d) + (d - a) * (b - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4441 (a b c d : ℝ) :  (a - b) * (b - c) * (c - d) * (d - a) + (a - c) ^ 2 * (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4443 (n : ℕ) (a : ℕ → ℕ) : 1/2 * ∑ i in Finset.range n, a i ≤ 1/6 * ∑ i in Finset.range n, (a i ^ 3 + 1 + 1)   :=  by sorry
theorem lean_workbook_plus_4467 (x y z r R : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (hab : x + y + z = 1) (hbc : x + y = 2 * r) (hR : R = 2 * r * sin (π / 2)) : 2 * r ≤ R ↔ 8 * x * y * z ≤ (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_4482 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 1],![0, 0]]) (hB : B =![![1, 1],![0, 0]]) : A * B = B * A ∧ A * B = A^2 ∧ A * B = A   :=  by sorry
theorem lean_workbook_plus_4520 (b : ℝ) : (1 + b) ^ 2 ≥ 4 * b ↔ (1 - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4525 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_4529 :
  6 / 21 * 1 / 6 + 2 * 2 / 21 * 1 / 2 + 1 / 21 = 4 / 21   :=  by sorry
theorem lean_workbook_plus_4532 (a b c d : ℝ) (p : ℝ → ℝ) (h₁ : p = fun x => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 10 ∧ p 2 = 20 ∧ p 3 = 30 → (p 12 + p (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_4559 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_4562 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ 3/2 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_4574 (x : ℤ) (h : x % 2 = 1) : (x ^ 2 + 1) % 2 = 0 ∧ (x ^ 2 + 1) % 4 ≠ 0   :=  by sorry
theorem lean_workbook_plus_4582 (a b c d : ℝ) (ha : a ≥ 2) (hb : b ≥ 2) (hc : c ≥ 2) (hd : d ≥ 2) (habc : (a - 1) * (b - 1) * (c - 1) * (d - 1) = 1) : 1 / a + 1 / b + 1 / c + 1 / d ≥ 2   :=  by sorry
theorem lean_workbook_plus_4590 : 2 * Real.cos (Real.pi / 4) = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_4594 (p q : ℕ) (h₁ : 2 * p + 1 = q) : (q - 1) / 2 = p   :=  by sorry
theorem lean_workbook_plus_4637 :
  -(1 / 2) * (Real.cos 1 - Real.cos 0) = (1 - Real.cos 1) / 2   :=  by sorry
theorem lean_workbook_plus_4640 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ (3 / 2)   :=  by sorry
theorem lean_workbook_plus_4641 :
  ((15! / (2! * 13!)) * (10! / (9! * 1!))) / (20! / (17! * 3!)) = 21 / 46   :=  by sorry
theorem lean_workbook_plus_4642 :
  32 * 1296 * 126 = 5225472   :=  by sorry
theorem lean_workbook_plus_4643 (a b : ℝ) (h : a^2 * (a + 1) + b^2 * (b + 1) = 4) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_4655 (L : ℕ → ℕ) (k : ℕ) (h₁ : k = 5) (h₂ : L 0 = 2) (h₃ : L 1 = 1) (h₄ : ∀ n, L (n + 2) = L (n + 1) + L n) : L k = 11   :=  by sorry
theorem lean_workbook_plus_4698  (a b c d : ℕ)
  (h₀ : a = 14)
  (h₁ : b + d = 18)
  (h₂ : c + d = 15)
  (h₃ : d = 11) :
  a + b + c + d = 36   :=  by sorry
theorem lean_workbook_plus_4699  (a b c x : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a * x^2 + b * x + c = 0) :
  x^2 + b / a * x + c / a = 0   :=  by sorry
theorem lean_workbook_plus_4705 (m n : ℝ) : 2 * (m ^ 2 - n ^ 2) ≥ 3 * m * n ↔ (2 * m + n) * (m - 2 * n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4730 :
  2005 * 2004 * 2003 / 3! = 2 * 5 * 167 * 401 * 2003   :=  by sorry
theorem lean_workbook_plus_4737 : 4 = a * b + b * c + a * c + a * b * c ∧ a * b * c ≥ 3 * (a * b * c)^(2/3) + a * b * c → a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_4739 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a ^ 4 + b ^ 2) + b / (a ^ 2 + b ^ 4)) ≤ 1 / (a * b)   :=  by sorry
theorem lean_workbook_plus_4742 (a b c : ℝ) : a * b + b * c + c * a ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_4758 : ∀ x : ℝ, 1 ≤ x → 2 / (x * (1 + exp (-x))) ≥ 1 / x   :=  by sorry
theorem lean_workbook_plus_4760 : ¬IsClosed (Set.Ico (0 : ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_4762 : ∃ x:ℕ, 10^x ≡ 1 [ZMOD 3^2005]   :=  by sorry
theorem lean_workbook_plus_4763 (β : ℝ) : (sin β - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4771 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 3 * (1 / (a + 2 * b) + 1 / (b + 2 * c) + 1 / (c + 2 * a))   :=  by sorry
theorem lean_workbook_plus_4774 : ∀ b c : ℝ, ∀ α : ℝ, (α ≠ 0 ∧ α ≠ π) → 16 * (1 / 2 * b * c * Real.sin α) ^ 2 = 4 * b ^ 2 * c ^ 2 * (Real.sin α) ^ 2   :=  by sorry
theorem lean_workbook_plus_4799  (q e : ℚ)
  (h₀ : q = 3 / 5)
  (h₁ : e = 1 / 5) :
  q + e = 4 / 5   :=  by sorry
theorem lean_workbook_plus_4800 (n : ℕ) : ∑ k in Finset.range n, choose n k = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_4804 (a b c : ℤ) : (a + b) * (b + c) * (c + a) = (a + b + c) * (a * b + b * c + c * a) - a * b * c   :=  by sorry
theorem lean_workbook_plus_4816 {a b : ℤ} (h : a % 8 = b % 8) : a^2 % 8 = b^2 % 8   :=  by sorry
theorem lean_workbook_plus_4832 : ∀ y : ℝ, cos y ^ 2 = (cos (2 * y) + 1) / 2   :=  by sorry
theorem lean_workbook_plus_4841 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ b*c + c*a + a*b   :=  by sorry
theorem lean_workbook_plus_4857 (a b c : ℝ) (ha : a + b + c = 3) : a * b + b * c + c * a <= 3   :=  by sorry
theorem lean_workbook_plus_4858 : ∀ a b n : ℤ, a ≡ b [ZMOD n] → n ∣ (a - b)   :=  by sorry
theorem lean_workbook_plus_4862 (n m : ℕ) : choose n m + choose n (m + 1) = choose (n + 1) (m + 1)   :=  by sorry
theorem lean_workbook_plus_4863 (a b : ℕ) (ha : 1 < a) : a^b ≥ a * b   :=  by sorry
theorem lean_workbook_plus_4865  (w : ℝ)
  (h₀ : w ≠ 0) :
  ((5 * w / 8 + 5 * w / 12 + 5 * w / 16) / w) = 65 / 48   :=  by sorry
theorem lean_workbook_plus_4881 (a b c : ℝ) : ((a + b) ^ 2 - c ^ 2) * (c ^ 2 - (a - b) ^ 2) ≤ 4 * a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_4901  (m r s : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = x^2 - (4 * m + 1) * x + 4 * m^2)
  (h₁ : f r = 0)
  (h₂ : f s = 0)
  (h₃ : r ≠ s) :
  r + s = 4 * m + 1 ∧ r * s = 4 * m^2   :=  by sorry
theorem lean_workbook_plus_4940 (x y z : ℝ) (h₁ : x + y + z = 3) (h₂ : x*y + y*z + z*x = 3) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_4977 (a : ℕ → ℕ) (h : a 1 + a 2 + a 3 ≡ 0 [ZMOD 3]) (h' : a 2 + a 3 + a 4 ≡ 0 [ZMOD 3]) : a 1 ≡ a 4 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_4979 (r t : ℝ) (h₁ : r * t = 50) : t = 50 / r   :=  by sorry
theorem lean_workbook_plus_4987  (u v w a b c : ℝ)
  (h₀ : 0 ≤ u ∧ 0 ≤ v ∧ 0 ≤ w)
  (h₁ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₂ : a = u)
  (h₃ : b = u + v)
  (h₄ : c = u + v + w)
  (h₅ : 3 * u^4 + 8 * u^3 * v + 4 * u^3 * w + 12 * u^2 * v^2 + 12 * u^2 * v * w + 6 * u^2 * w^2 + 8 * u * v^3 + 12 * u * v^2 * w + 12 * u * v * w^2 + 4 * u * w^3 + 2 * v^4 + 4 * v^3 * w + 6 * v^2 * w^2 + 4 * v * w^3 + w^4 ≥ 3 * u^4 + 8 * u^3 * v + 4 * u^3 * w + 7 * u^2 * v^2 + 7 * u^2 * v * w + u^2 * w^2 + 2 * u * v^3 + 3 * u * v^2 * w + u * v * w^2) :
  u^2 * v^2 + u^2 * v * w + u^2 * w^2 + 6 * u * v^3 + 9 * u * v^2 * w + 11 * u * v * w^2 + 4 * u * w^3 + 2 * v^4 + 4 * v^3 * w + 6 * v^2 * w^2 + 4 * v * w^3 + w^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4999 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_5016  (x y : ℝ)
  (h₀ : 8 * x^3 + 1 = 3 * y)
  (h₁ : y^3 = 6 * x - 1) :
  8 * x^3 - y^3 = 3 * y - 6 * x → y = 2 * x   :=  by sorry
theorem lean_workbook_plus_5023 : ∀ x : ℝ, cos x ^ 2 + sin x ^ 2 = cos x ^ 2 + sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_5025 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_5026 (h : 40 - 33.5 = 6.5) : 40 - 33.5 = 6.5   :=  by sorry
theorem lean_workbook_plus_5029 (a : ℝ) : 3 * Real.sin a - 4 * (Real.sin a)^3 = Real.sin (3 * a)   :=  by sorry
theorem lean_workbook_plus_5034 (a b : ℝ) (h₁ : a + b = 24) (h₂ : a = 3 * b / 5) : b = 15   :=  by sorry
theorem lean_workbook_plus_5035 (n k : ℕ) (h₁ : k ≤ n) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_5069 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 2 * b + 2 / (a + 1)) * (b + 2 * a + 2 / (b + 1)) = 9) : a * b ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_5073 (n : ℕ) : ∃ a : ℕ → ℕ, ∀ k, 1 ≤ k ∧ k ≤ n → (∑ i in Finset.Icc 1 n, (1/(i * a i)) = n/(n+1))   :=  by sorry
theorem lean_workbook_plus_5089 (n r : ℕ) : choose n r + choose n (r + 1) = choose (n + 1) (r + 1)   :=  by sorry
theorem lean_workbook_plus_5093 (n : ℕ) : ∑ k in Finset.range (n+1), k * (k + 1) = n * (n + 1) * (n + 2) / 3   :=  by sorry
theorem lean_workbook_plus_5094 : a * b * c = 1 → (1 / (a ^ 2 + 2 * b ^ 2 + 3) + 1 / (b ^ 2 + 2 * c ^ 2 + 3) + 1 / (c ^ 2 + 2 * a ^ 2 + 3)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_5103 : ∀ x : ℝ, 0 ≤ x ∧ x ≤ 1 → 1 / (x ^ 2 - 4 * x + 9) ≤ (x + 2) / 18   :=  by sorry
theorem lean_workbook_plus_5108 (a b c : ℝ) (h : a^2 + b^2 + c^2 = 1) : a^2 <= 1 ∧ b^2 <= 1 ∧ c^2 <= 1   :=  by sorry
theorem lean_workbook_plus_5124 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (y * z + z * x + x * y) ^ 2 ≤ 3 * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) * (x ^ 2 + x * y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_5152 (a b c : ℝ) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_5161 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) / 2 ≥ Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_5162  (n : ℕ) :
  ∑ k in (Finset.range (n + 1)), k = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_5163 : ∀ x : ℝ, sin x * cos x ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_5165 : ∀ θ : ℝ, tan (θ / 2) ^ 2 = (1 - cos θ) / (1 + cos θ)   :=  by sorry
theorem lean_workbook_plus_5167 : 12 ≡ 5 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_5168 (a b c d : ℝ) (hab : a + b + c + d = 0) : (a * b * c + b * c * d + c * d * a + d * a * b) ^ 2 = |(b * c - a * d) * (c * a - b * d) * (a * b - c * d)|   :=  by sorry
theorem lean_workbook_plus_5170 (x : ℝ): (x-1)^(1/3) + (2*x-1)^(1/3) > (3*x+1)^(1/3)   :=  by sorry
theorem lean_workbook_plus_5177 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 24 * a * b * c ≤ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_5192 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x^2 + x*y + y) = f x^2 + f (x + 1) * f y   :=  by sorry
theorem lean_workbook_plus_5193 (f : ℝ → ℝ): (∀ x y, f (x + y) + f (x*y) = f (x^2) + f (y^2)) ↔ ∃ l:ℝ, ∀ x, f x = l   :=  by sorry
theorem lean_workbook_plus_5232 (x y : ℝ) : |x - y| ≤ |2 * x + y| + |x + 2 * y|   :=  by sorry
theorem lean_workbook_plus_5244 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 + 3 * (a * b * c - 1) ^ 2 + 3 - a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_5250 (a x : ℝ) : Real.sin (a + x) - Real.sin (a - x) = 2 * Real.cos a * Real.sin x   :=  by sorry
theorem lean_workbook_plus_5252 {A B : Matrix (Fin n) (Fin n) ℝ} (hAB : A * B = B * A) (hA : A - B = 0) : A.det = B.det   :=  by sorry
theorem lean_workbook_plus_5259  (x y : ℝ) :
  (x - 2)^2 + 3 ≥ 3 ∧ (y + 1)^2 + 5 ≥ 5   :=  by sorry
theorem lean_workbook_plus_5288 {n : ℕ} (a : ℕ → ℕ) (h : ∀ k, 1 ≤ k ∧ k ≤ n → a k = k) : (∀ k, 1 ≤ k ∧ k ≤ n + 1 → a k = k) ↔ a (n + 1) = n + 1   :=  by sorry
theorem lean_workbook_plus_5289 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 + (a^2 + b^2 + c^2) / (a * b + b * c + c * a) ≥ (a + b) / (b + c) + (b + c) / (c + a) + (c + a) / (a + b)   :=  by sorry
theorem lean_workbook_plus_5294 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c ≤ 27) : 1 / (1 + a)^(1 / 3) + 1 / (1 + b)^(1 / 3) + 1 / (1 + c)^(1 / 3) ≤ 3 / (1 + (a * b * c)^(1 / 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_5299 (a b : ℝ) : tanh (a+b) = (tanh a + tanh b) / (1 + tanh a * tanh b)   :=  by sorry
theorem lean_workbook_plus_5305 : ∀ n, ∑ i in Finset.range n, (1/2)^i < 2   :=  by sorry
theorem lean_workbook_plus_5309 (x y : ℝ) (h : x + y = 10) : x*y ≤ 25   :=  by sorry
theorem lean_workbook_plus_5314 (k m : ℕ) (hm : Odd m) : ∃ n : ℕ, 2 ^ k ∣ n ^ n - m   :=  by sorry
theorem lean_workbook_plus_5318 (a b : ℝ) (ha : a > 0) (hb : b > 0) : a^2 - a * b + b^2 ≥ (a^2 + a * b + b^2) / 3   :=  by sorry
theorem lean_workbook_plus_5335 (x y : ℝ) : (x + 1) * (y + 1) * (x * y + 1) / (x ^ 2 + 1) / (y ^ 2 + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_5353 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : 4 * a * b + 3 / (a + b) ≤ 35 / 4 + a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_5356 : 5 ∣ 3^3 - 3 + 1   :=  by sorry
theorem lean_workbook_plus_5361 (x y z : ℝ) : (4 * (x ^ 2 + y ^ 2 + z ^ 2)) ^ 3 ≥ 27 * (2 * x ^ 2 + y ^ 2 + z ^ 2) * (2 * y ^ 2 + z ^ 2 + x ^ 2) * (2 * z ^ 2 + x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_5364 (s : Set ℕ) (h : s.Infinite) :
    ∃ f : ℕ → ℕ, Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_5373 (a : ℝ) (ha : a ≠ 0) : a ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_5384 : ∃ x : ℝ, x^2 = 2^x   :=  by sorry
theorem lean_workbook_plus_5395  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1) :
  (1 - x) ^ 3 / (1 + 2 * x) ≥ 116 / 225 - 76 * x / 75   :=  by sorry
theorem lean_workbook_plus_5399 (n : ℤ) : 8 ∣ n ∧ 5 ∣ n ↔ 40 ∣ n   :=  by sorry
theorem lean_workbook_plus_5420 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^5 + 2 * b^5) / (a^2 + 2 * b^2) + (a^4 + 2 * b^4) / (a + 2 * b) ≥ 2 / 3 * (a^3 + 2 * b^3)   :=  by sorry
theorem lean_workbook_plus_5441 (f : ℕ → ℕ) (h : f 0 = f 0 ^ 2) : f 0 = 0 ∨ f 0 = 1   :=  by sorry
theorem lean_workbook_plus_5454 (f : ℝ → ℝ) (g : ℝ → ℝ) (hf: f = g + id) (hg: Continuous g) (h2g: g 2*x = g x) : ∃ c, f x = x + c   :=  by sorry
theorem lean_workbook_plus_5456 (x : ℂ) (hx1 : x^2 + x + 1 = 0) (hx2 : x^3 = 1) : x^2015 + x^2016 = -x   :=  by sorry
theorem lean_workbook_plus_5464 (l₁ l₂ l₃ : ℝ) (h₁ : l₁ = 100) (h₂ : l₂ = 30) (h₃ : l₃ = 50) : l₁ * l₂ * l₃ = 150000   :=  by sorry
theorem lean_workbook_plus_5481  (a b c x y : ℤ) (n m : ℤ) (h₁ : a > 0) (h₂ : n = a^2 + 1) (h₃ : m = a^2) (h₄ : (b, c) = (y, x)) : a^2 + b^2 + (a * b)^2 = c^2 ↔ x^2 - n * y^2 = m   :=  by sorry
theorem lean_workbook_plus_5484 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) ≤ 1 → c / (a + b) ≥ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_5490 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^5 - b^3 ≥ 2 * a) : a^3 ≥ 2 * b   :=  by sorry
theorem lean_workbook_plus_5508 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : 1 / a + 1 / b + 4 / (a + b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_5521 : ∀ x y z : ℝ, x ^ 16 + y ^ 16 + z ^ 16 ≥ (x * y) ^ 8 + (y * z) ^ 8 + (z * x) ^ 8   :=  by sorry
theorem lean_workbook_plus_5529 (P Q : Polynomial ℝ) (h : P = Q) : P = Q   :=  by sorry
theorem lean_workbook_plus_5537 (x y : ℝ) (h₁ : y ≠ 0) (h₂ : 7 - (x - y) ^ 2 = 2 * (x - y) - 8) : (x - y) ^ 2 + 2 * (x - y) - 15 = 0   :=  by sorry
theorem lean_workbook_plus_5538 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : 1 / (1 + x + x^2) + 1 / (1 + y + y^2) + 1 / (1 + z + z^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_5559 (a b c : ℝ) :
  10 * (a^3 + b^3 + c^3) * (a + b + c)^2 - 9 * (a^5 + b^5 + c^5) =
    (a + b + c)^5 + (15 / 2) * (a + b) * (a + c) * (b + c) * ((a - b)^2 + (a - c)^2 + (b - c)^2)   :=  by sorry
theorem lean_workbook_plus_5563 (m : ℝ) : m ≥ 1 ∧ m ≤ 9 → ∃ P, P = (x^2 - m - 2 - Real.sqrt (8*m)) * (x^2 - m - 2 + Real.sqrt (8*m))   :=  by sorry
theorem lean_workbook_plus_5572 :
  1 - (1000 : ℝ) / 2001 = 1001 / 2001   :=  by sorry
theorem lean_workbook_plus_5573 (f : ℕ → ℕ) (f_def : ∀ n, f n = n^2 + 2*n + 1) : f 10 = 121   :=  by sorry
theorem lean_workbook_plus_5574 (a b x : ℝ) (hab : a < 0 ∧ b < 1) : a * b ^ x = a * b ^ x   :=  by sorry
theorem lean_workbook_plus_5584 : ∃ y, y = ∑' n : ℕ, (-1 : ℝ)^n * (exp 2)^n / (2 * n)!   :=  by sorry
theorem lean_workbook_plus_5598 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) * (x - y) ^ 2 + 2 * (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_5601 (t : ℝ) : t^2 - 7*t + 10 = 0 ↔ t = 2 ∨ t = 5   :=  by sorry
theorem lean_workbook_plus_5606 (a b c : ℝ) (habc : a * b * c = 1) : 1 / (2 * a ^ 2 + b ^ 2 + 3) + 1 / (2 * b ^ 2 + c ^ 2 + 3) + 1 / (2 * c ^ 2 + a ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_5612 (a b n : ℕ) (hab : a ≠ b) (hab2 : a ≠ 0 ∧ b ≠ 0) (hab3 : a * b * n ≠ 0) (hab4 : Nat.gcd a n = 1) (hab5 : Nat.gcd b n = 1) : ∃ t : ℕ, a ^ t ≡ b ^ t [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_5613 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^8 + x^7 + x^6 - x^5 + x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_5616 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (1 / (x * y * z)) ≥ 9 / ((x * y + y * z + x * z) * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_5630 (A B C : Set α) : (A ∪ C) \ B ⊆ (A \ B) ∪ C   :=  by sorry
theorem lean_workbook_plus_5631 (a b : ℝ) : cos (a + b) = cos a * cos b - sin a * sin b   :=  by sorry
theorem lean_workbook_plus_5632 : ∑' i : ℕ, (1/(2^i)) = 1   :=  by sorry
theorem lean_workbook_plus_5635 (x ai : ℂ) : (x + ai)^7 = (x^7 + 7 * (ai * x^6) + 21 * (ai^2 * x^5) + 35 * (ai^3 * x^4) + 35 * (ai^4 * x^3) + 21 * (ai^5 * x^2) + 7 * (ai^6 * x) + ai^7) ∧ (x - ai)^7 = (x^7 - 7 * (ai * x^6) + 21 * (ai^2 * x^5) - 35 * (ai^3 * x^4) + 35 * (ai^4 * x^3) - 21 * (ai^5 * x^2) + 7 * (ai^6 * x) - ai^7)   :=  by sorry
theorem lean_workbook_plus_5639 (n : ℤ) (h : n ≡ 0 [ZMOD 3]) : n ^ 7 - n ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_5654 (f : ℝ → ℝ) (hf: f = fun x => 1/x + 2005) : f 1 = 2006   :=  by sorry
theorem lean_workbook_plus_5658 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 2 * a * b * c + a ^ 2 + b ^ 2 + c ^ 2 ≤ 1) : a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_5659 (y z : ℝ) : 2 * y ^ 2 + 2 * z ^ 2 ≥ 4 * y * z   :=  by sorry
theorem lean_workbook_plus_5668 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + 2 * b + c) * (a + b + c) ^ 2 ≥ 4 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_5669 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a + 1 ≥ 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_5671 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a^3 * b + b^3 * c + c^3 * a >= a^(7 / 4) + b^(7 / 4) + c^(7 / 4) + 16 * (a^(1 / 4) + b^(1 / 4) + c^(1 / 4)) * (a^(1 / 4) - b^(1 / 4))^2 * (a^(1 / 4) - c^(1 / 4))^2 * (b^(1 / 4) - c^(1 / 4))^2   :=  by sorry
theorem lean_workbook_plus_5685 (z : ℤ) (h₁ : ℤ → ℤ) (h₂ : ℤ → ℤ) (h₃ : ℤ → ℤ) : (h₃ ∘ h₂ ∘ h₁) z = h₃ (h₂ (h₁ z))   :=  by sorry
theorem lean_workbook_plus_5691 (u v : ℝ) (hu : u > 0) (hv : v > 0) : (1 / (1 + u) ^ 2 + 1 / (1 + v) ^ 2) ≥ 1 / (1 + u * v)   :=  by sorry
theorem lean_workbook_plus_5709 (x y : ℤ) : (16*x + 56)*(2*x^2 + 14*x + 56) = 4*y^3 ↔ (2*x + 7)^3 + 63*(2*x + 7) = y^3   :=  by sorry
theorem lean_workbook_plus_5722 (a b : ℝ) : 2 * cos a * cos b = cos (a + b) + cos (a - b)   :=  by sorry
theorem lean_workbook_plus_5724 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (a * b * c) ≤ 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2   :=  by sorry
theorem lean_workbook_plus_5725 (y z : ℝ) (hy : y > 0) (hz : z > 0) : (y + z) / (4 * y * z) ≥ 1 / (y + z)   :=  by sorry
theorem lean_workbook_plus_5727 (a b c α β γ : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (hα: α = (b + c) / a) (hβ: β = (c + a) / b) (hγ: γ = (a + b) / c) : (α + β + γ + 2 = α * β * γ ∧ 2 * (α + β + γ) ≤ α * β + β * γ + γ * α)   :=  by sorry
theorem lean_workbook_plus_5741 (a b c : ℝ) : 3 * (a * b + a * c + b * c) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_5754 (p : ℝ) : 36 + 2 * (p ^ 3 / 3) ≥ 18 * p ↔ (p - 3) ^ 2 * (p + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_5763 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 * b^2 * (a^2 + b^2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_5764 : ∀ n : ℕ, (∃ p : ℕ, p.Prime ∧ p ≠ 3 ∧ n = p * ℓ → ¬Nat.Prime (1 + 2^n + 4^n))   :=  by sorry
theorem lean_workbook_plus_5776 (x y z : ℂ) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) :
  2 * x * y * z + x + y + z = x * y + y * z + z * x + 1   :=  by sorry
theorem lean_workbook_plus_5785 : a ≤ b → ∀ ε : ℝ, ε > 0 → a ≤ b + ε   :=  by sorry
theorem lean_workbook_plus_5786 : ∀ a < 1, 4 * (2 * a ^ 4 + 1) * (a ^ 2 + 2) ≥ a ^ 2 * (2 * a + 1) ^ 7 * (a + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_5788 (x : ℝ) : (x^2+x+9)+(5*x^2+9*x+2) = 6*x^2+10*x+11   :=  by sorry
theorem lean_workbook_plus_5799 (a : ℕ → ℚ) (a0 : a 0 = 0) (a1 : a 1 = 1) (a_rec : ∀ n, n ≥ 1 → a (n + 1) = a n + a (n - 1)) : ∃ A B : ℚ, (a 30 + a 29) / (a 26 + a 25) = A + B * Real.sqrt 5 ∧ A + B = 1346269 / 196418   :=  by sorry
theorem lean_workbook_plus_5809  (a b c d : ℝ) :
  (b + d) * (c + a) * (a * b^2 + b * c^2 + c * d^2 + a^2 * d) - 4 * (a + b + c + d) * a * b * c * d =
    (a * b - c * d)^2 * b + (a * d - b * c)^2 * a + (c * d - a * b)^2 * d + (b * c - a * d)^2 * c +
    (a - c)^2 * b * c * d + (b - d)^2 * a * c * d + (c - a)^2 * a * b * d + (d - b)^2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_5838 (a b m : ℤ) (n : ℕ) (h₁ : a ≡ b [ZMOD m]) : a ^ n ≡ b ^ n [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_5840 (x : ℝ) (hx : x < 1) : x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_5844 (a b : ℝ) : (b - a) / a * 100 = (100 * (b - a)) / a   :=  by sorry
theorem lean_workbook_plus_5846 (A B C : ℝ) (hA : 0 < A ∧ A < Real.pi / 2) (hB : 0 < B ∧ B < Real.pi / 2) (hC : 0 < C ∧ C < Real.pi / 2) : 0 < Real.cos A ∧ Real.cos A <= 1 ∧ 0 < Real.cos B ∧ Real.cos B <= 1 ∧ 0 < Real.cos C ∧ Real.cos C <= 1   :=  by sorry
theorem lean_workbook_plus_5847 (n k : ℕ) : ∑ i in Finset.range (k+1), choose (n+i) n = choose (n+k+1) (n+1)   :=  by sorry
theorem lean_workbook_plus_5848 :
  Nat.choose (5 + 12 - 1) 12 = Nat.choose 16 4   :=  by sorry
theorem lean_workbook_plus_5850 (a b c d e : ℝ) (h : a = 0 ∨ b = 0 ∨ c = 0 ∨ d = 0 ∨ e = 0) : b^4 + c^4 + d^4 + e^4 ≥ 4 * b * c * d * e   :=  by sorry
theorem lean_workbook_plus_5851 (x:ℝ) : (x - 1) ^ 2 * (x ^ 2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_5855 (x y z : ℝ) : (x + y + z > 0 ∧ x > 0 ∧ y > 0 ∧ z > 0) → 2 / (x + y) + 2 / (y + z) + 2 / (x + z) ≥ 9 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_5878 (a b c : ℝ) : (a^2 + ab + b^2)^(1/3) + (b^2 + bc + c^2)^(1/3) + (c^2 + ca + a^2)^(1/3) ≥ 3 * (ab + bc + ca)^(1/3)   :=  by sorry
theorem lean_workbook_plus_5885 :
  (sin α + cos β + 1)^2 ≥ 2 * (sin α + 1) * (cos β + 1) → sin α ^ 2 ≥ sin β ^ 2   :=  by sorry
theorem lean_workbook_plus_5909 (n : ℕ) (a : ℕ → ℤ) (k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ n) : (a (5 * k - 4))^2 + (a (5 * k - 3))^2 + (a (5 * k - 2))^2 + (a (5 * k - 1))^2 + (a (5 * k))^2 ≥ a (5 * k - 4)   :=  by sorry
theorem lean_workbook_plus_5912 (x1 : ZMod 2) (x2 : ZMod 3) (x3 : ZMod 5) (hx1 : x1 ^ 2 = x1) (hx2 : x2 ^ 2 = x2) (hx3 : x3 ^ 2 = x3) : (x1 = 0 ∨ x1 = 1) ∧ (x2 = 0 ∨ x2 = 1) ∧ (x3 = 0 ∨ x3 = 1)   :=  by sorry
theorem lean_workbook_plus_5920 (c d ψ₁ ψ₂ : ℝ) : ψ₁^2 * c^2 + ψ₂^2 * d^2 ≥ -2 * c * d * ψ₁ * ψ₂   :=  by sorry
theorem lean_workbook_plus_5927 : 2^2 * 2^2 - 1 = 15   :=  by sorry
theorem lean_workbook_plus_5936 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 ≤ 1 / (x ^ 2 + y ^ 2) + x ^ 2 / (1 + x ^ 2) + y ^ 2 / (1 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_5943 (f : ℕ → ℝ) (k : ℕ) (h₁ : f k = 2 ^ k * k / ((k + 1) * (k + 2))) : f k = 2 ^ k * k / ((k + 1) * (k + 2))   :=  by sorry
theorem lean_workbook_plus_5946 (x : ℝ) : (x^2 - 6*x + 13/2)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_5951 :
  (Real.log (Real.sqrt 3 + 1) - Real.log 2) = Real.log ((Real.sqrt 3 + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_5955 : 31 ∣ 5^31 + 5^17 + 1   :=  by sorry
theorem lean_workbook_plus_5966 (s : ℝ) (hs : s > 0) : (s^3 + 2) / (3 * s) ≥ 1   :=  by sorry
theorem lean_workbook_plus_5971 (a b c d : ℝ) :
  -(b + d) * (c + a) * (a * c * d + a * b * d + a * b * c + b * c * d) + (a + b + c + d) * (a * b + c * d) * (b * c + a * d) =
  (a - c) ^ 2 * b * c * d + (b - d) ^ 2 * a * c * d + (c - a) ^ 2 * a * b * d + (d - b) ^ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_5972 (f g : ℝ → ℝ) (I : Set ℝ) (hI : I ≠ ∅) (h : f^2 = g^2) : ∀ x ∈ I, f x = g x ∨ f x = -g x   :=  by sorry
theorem lean_workbook_plus_5982 (a b c x y z : ℝ) : a = 2 * Real.cos x ∧ b = 2 * Real.cos y ∧ c = 2 * Real.cos z ↔ a = 2 * Real.cos x ∧ b = 2 * Real.cos y ∧ c = 2 * Real.cos z   :=  by sorry
theorem lean_workbook_plus_5983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * Real.sqrt ((a^2 * b + b^2 * c + c^2 * a) * (a + b + c)) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_6000 (x : ℝ) : x ^ 8 - x ^ 5 + x ^ 2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_6002 : ∀ x y z : ℝ, x^2 + y^2 + z^2 = 1 → x + y + z ≤ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_6007  (x : ℕ)
  (n : ℕ)
  (h₀ : n = x + 19) :
  n * (n + 1) * (n + 2) * (n + 3) = (n^2 + 3 * n + 1)^2 - 1   :=  by sorry
theorem lean_workbook_plus_6009 (a b c: ℝ) : a * b + b * c + c * a ≥ -1 / 2 ↔ 2 * (a * b + b * c + c * a) + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6011 : ∀ α β : ℝ, exp (i * (α + β)) = exp (i * α) * exp (i * β)   :=  by sorry
theorem lean_workbook_plus_6012 (h₁ : 5! = 120) (h₂ : 2! = 2) (h₃ : 3! = 6) (h₄ : 2^2 = 4) (h₅ : 64 = 2^6) : (5! / (2! * 3!)) * 2^2 * (1 / 64) = 5 / 8   :=  by sorry
theorem lean_workbook_plus_6015 (x : ℕ) (hx : x = 84) : x^2 = 7056   :=  by sorry
theorem lean_workbook_plus_6040 :  ∀ x y z : ℝ, (4 * (y^2 * z^2 * x^2 * (x + y + z)^2 * (x^2 - x * y - x * z + y^2 - y * z + z^2)^2) / ((2 * x^2 + y * z)^2 * (z * x + 2 * y^2)^2 * (x * y + 2 * z^2)^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_6055 (a : ℝ) (f : ℝ → ℝ → ℝ) (hf: ∀ u v : ℝ, u * v < 0 → f u v = a) : ∀ u v : ℝ, u * v < 0 → f u v = a   :=  by sorry
theorem lean_workbook_plus_6063 {n : ℕ} {T : ℕ → ℕ} (h₁ : 4 * T (n - 2) + 2 * T (n - 1) + 2 * T n = 2 * T (n - 1) + T n + T (n + 1)) : 4 * T (n - 2) + 2 * T (n - 1) + 2 * T n = 2 * T (n - 1) + T n + T (n + 1)   :=  by sorry
theorem lean_workbook_plus_6070 (x y z : ℝ) : 3 * (x ^ 5 + y ^ 5 + z ^ 5) = 3 * (x + y + z) ^ 5 + 5 * (x ^ 2 + y ^ 2 + z ^ 2 + x * y + y * z + z * x) * (x ^ 3 + y ^ 3 + z ^ 3 - (x + y + z) ^ 3)   :=  by sorry
theorem lean_workbook_plus_6074 (a : ℕ → ℝ) (h : ∀ i j k : ℕ, 1 ≤ i ∧ i ≤ j ∧ j ≤ k ∧ k ≤ 100 → a k ^ 2 ≤ a i ^ 2 + a j ^ 2) : ∀ i j k : ℕ, 1 ≤ i ∧ i ≤ j ∧ j ≤ k ∧ k ≤ 100 → a k ^ 2 ≤ a i ^ 2 + a j ^ 2   :=  by sorry
theorem lean_workbook_plus_6077 (A : Matrix (Fin 4) (Fin 4) ℕ) (hA : A =!![0, 1, 2, 3; 1, 2, 3, 0; 2, 3, 0, 1; 3, 0, 1, 2]) : (∀ B : Matrix (Fin 4) (Fin 4) ℕ, B =!![0, 1, 2, 3; 1, 2, 3, 0; 2, 3, 0, 1; 3, 0, 1, 2] → B = A)   :=  by sorry
theorem lean_workbook_plus_6081 (x : ℝ) : (x-2)*(x-4)*(x-6) = 0 ↔ x^3 - 12*x^2 + 44*x - 48 = 0   :=  by sorry
theorem lean_workbook_plus_6087 (z c : ℂ) : 7 - 4 * z = 13 * c ↔ z = (7 - 13 * c) / 4   :=  by sorry
theorem lean_workbook_plus_6091 (a b c : ℝ) (hab : a + b + c = 1) : a + b = 1 - c   :=  by sorry
theorem lean_workbook_plus_6099  (x : ℤ) :
  (x + 1)^2 - 1 = x^2 + 2 * x   :=  by sorry
theorem lean_workbook_plus_6102 : ∀ f : ℝ → ℝ, ∀ a M : ℝ, (∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo a δ → |f x - M| < ε) ↔ ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo a δ → |f x - M| < ε   :=  by sorry
theorem lean_workbook_plus_6105 (a b : ℝ) : (a + b) ^ 2 = a ^ 2 + 2 * a * b + b ^ 2   :=  by sorry
theorem lean_workbook_plus_6109 (n : ℕ) (x : ℕ → ℂ) : ∑ j in Finset.range n, ‖x j‖ ≥ ‖∑ j in Finset.range n, x j‖   :=  by sorry
theorem lean_workbook_plus_6115 (n r : ℕ) : ∃ k, k = n.choose r   :=  by sorry
theorem lean_workbook_plus_6117 : ∃ A B : Matrix (Fin 2) (Fin 2) (ZMod 2), A * B - B * A = 1   :=  by sorry
theorem lean_workbook_plus_6120 (n : ℕ) : ∑ k in Finset.range (n+1), (n.choose k) * x ^ k = (x + 1) ^ n   :=  by sorry
theorem lean_workbook_plus_6121 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : √x * √y = x^((1:ℝ)/2) * y^((1:ℝ)/2)   :=  by sorry
theorem lean_workbook_plus_6128 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b ≥ 1 / 3 * (c + d)) (h : a^2 + b^2 = 1 / 3 * (c^2 + d^2)) : a^4 + a^2 * b^2 + b^4 ≤ 4 / 27 * (c^4 + c^2 * d^2 + d^4)   :=  by sorry
theorem lean_workbook_plus_6130 (x y z : ℝ) : 17 * (x + y + z) ^ 4 - 76 * (x + y + z) ^ 2 * (x * y + y * z + z * x) + 4 * (x + y + z) * x * y * z - 24 * (x + y + z) * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) + 98 * (x * y + y * z + z * x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6148 : ∀ x : ℚ, x^2 + x - 1 ≠ 0 → ∃ y : ℚ, x = (y^3 + 2*y^2 - (y^2 + y)) / (y^2 + y - 1)   :=  by sorry
theorem lean_workbook_plus_6159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (4 * a) + 1 / (4 * b) + 1 / (4 * c) ≥ 1 / (2 * a + b + c) + 1 / (2 * b + c + a) + 1 / (2 * c + a + b)   :=  by sorry
theorem lean_workbook_plus_6161 (x y : ℤ) : x * (x - y ^ 2) = y ^ 2 - 76 ↔ x ^ 2 - x * y ^ 2 = y ^ 2 - 76   :=  by sorry
theorem lean_workbook_plus_6168 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 1 / a + 1 / b + 1 / c + 1 / d > 1 / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_6169 (a b c : ℝ) (ha : a = 25^12) (hb : b = 16^14) (hc : c = 11^16) : b > a ∧ a > c   :=  by sorry
theorem lean_workbook_plus_6172 : ∀ a b c d : ℝ, a = 20 ∧ b = 40 → c = 30 ∧ d = 10 → sin a + sin b = 2 * sin c * cos d   :=  by sorry
theorem lean_workbook_plus_6179 (θ : ℝ) : sin (3 * θ) = 3 * sin θ - 4 * (sin θ)^3   :=  by sorry
theorem lean_workbook_plus_6187 (x y : ℤ) (h : ∃ k : ℤ, (x^2 - 1) / (y + 1) + (y^2 - 1) / (x + 1) = k) :
    ∃ k₁ k₂ : ℤ, (x^2 - 1) / (y + 1) = k₁ ∧ (y^2 - 1) / (x + 1) = k₂   :=  by sorry
theorem lean_workbook_plus_6188 {a b : ℤ} (h : a ∣ b) : a ∣ a + b   :=  by sorry
theorem lean_workbook_plus_6193 (a b : ℝ): a^2 + a * b + b^2 ≥ 3 * (a + b - 1)   :=  by sorry
theorem lean_workbook_plus_6201 (a b : ℝ) : 2 * (a ^ 2 + 1) * (b ^ 2 + 1) ≥ (a + 1) * (b + 1) * (a * b + 1)   :=  by sorry
theorem lean_workbook_plus_6203 : ∃ a b : ℤ, a ≠ 0 ∨ b ≠ 0 ∧ abs a ≤ 18 ∧ abs b ≤ 18 ∧ ∀ x y : ℝ, abs (a * sin x + b * cos y) < 1 / 9   :=  by sorry
theorem lean_workbook_plus_6222 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 + 6 * a * b * c ≥ (a + b + c)^3 / 4   :=  by sorry
theorem lean_workbook_plus_6223 : ∀ a b c : ℝ, a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1 ∧ a + b + c = 5 → a * b * c ≥ 3   :=  by sorry
theorem lean_workbook_plus_6250 : (1 + 1 / 1000) ^ 1000 < 3 ∧ 3 < 1001   :=  by sorry
theorem lean_workbook_plus_6274 (x : ℂ) : (Real.sqrt (-3) / (x ^ 2 + x + 1) : ℂ) = 1 / (x + 1 / 2 - Real.sqrt (-3) / 2) - 1 / (x + 1 / 2 + Real.sqrt (-3) / 2)   :=  by sorry
theorem lean_workbook_plus_6280 : (3 : ℝ)^( (-3:ℤ)/4 ) > 4^( (-5:ℤ)/6 )   :=  by sorry
theorem lean_workbook_plus_6281 : Nat.choose 8 6 = 28   :=  by sorry
theorem lean_workbook_plus_6289 (x y z : ℝ) :
  26 * x ^ 2 + 39 * y ^ 2 + 52 * z ^ 2 ≥ 12 * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_6294 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (z + x) ≥ (8 / 9) * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_6295 (a b c : ℝ) : (a + b + c) ^ 2 * (a * b + b * c + c * a) - a * b * c * (a + b + c) = (a + b + c) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_6313 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_6317 : ∀ x : ℝ, x^8 - x^7 + x^6 + x^5 - x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6320 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a + b > c ∧ a + c > b ∧ b + c > a → a^2 * (a - b) * (a - c) + b^2 * (b - a) * (b - c) + c^2 * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_6324 (x y : ℝ) (b : ℝ) (h₁ : y = 3 * x + b) (h₂ : x = -b / 3) : y = 0   :=  by sorry
theorem lean_workbook_plus_6326 (x : ℕ) (hx : ∃ k, k^2 = x) : ∃ k, k^2 = 4*x ∧ ∃ k, k^2 = 9*x   :=  by sorry
theorem lean_workbook_plus_6330 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b + b * c + c * a + a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_6331 (s : ℝ) : s / 20 - s / 25 = s / 100   :=  by sorry
theorem lean_workbook_plus_6334 (b : ℕ) (h₁ : ∃ k : ℕ, k^2 = (b + 1)) : ∃ l : ℕ, l^2 = 4 * (b + 1)   :=  by sorry
theorem lean_workbook_plus_6337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 0 ≤ (1 / 4) * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) * ((a - b) ^ 2 * (a + b) + (b - c) ^ 2 * (b + c) + (c - a) ^ 2 * (c + a))   :=  by sorry
theorem lean_workbook_plus_6357 : ∃ n : ℕ, n > 1 ∧ ∃ k : ℕ, (∑ i in Finset.range n, i ^ 2) / n = k ^ 2   :=  by sorry
theorem lean_workbook_plus_6366 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^3 + y^3) / (x^2 + x * y + y^2) - (x + y) / 3 = 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) ∧ 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) >= 0   :=  by sorry
theorem lean_workbook_plus_6373 (a b : ℝ) : (a^4 + 1) * (1 + b^4) ≥ (a^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_6391 (a : ℝ) (z : ℂ) (h : ∀ θ : ℝ, ‖(a + Real.cos θ) + (2 * a - Real.sin θ) * Complex.I‖ ≤ 2) : -2 ≤ a ∧ a ≤ 2   :=  by sorry
theorem lean_workbook_plus_6400  (p q a : ℂ)
  (h₀ : (3 * p * q - 1) = a * (p * q - p - q + 1)) :
  (a - 3) * p * q + a + 1 = a * (p + q)   :=  by sorry
theorem lean_workbook_plus_6401 (x : ℝ) (a : ℝ) (hx : abs x ≥ 1) (h : x^5 - x^3 + x - 1 = a) :
x^6 - 1 ≥ 2 * a   :=  by sorry
theorem lean_workbook_plus_6407 (b a : ℝ) (ha : a ≠ 0) : |1 + b / a| + 2 * |1 - b / a| ≥ 2   :=  by sorry
theorem lean_workbook_plus_6409 : ∀ n : ℕ, 6 ∣ n * (n^2 + 5)   :=  by sorry
theorem lean_workbook_plus_6413 : ∀ a b c : ℝ, (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_6443 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1))) ≥ 1 / (1 + a * b * c)   :=  by sorry
theorem lean_workbook_plus_6462 (a b : ℝ) (h1 : 0 ≤ a ∧ 0 ≤ b) (h2 : a ≤ b) (h3 : b ≤ 1) : a * b^2 - a^2 * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_6467 : (∃ c > 0, ∀ n : ℕ, c - 1 / n < ∑ k in Finset.range n, 1 / k ^ 2 ∧ ∑ k in Finset.range n, 1 / k ^ 2 < c - 1 / (n + 1)) ∨ ¬∃ c > 0, ∀ n : ℕ, c - 1 / n < ∑ k in Finset.range n, 1 / k ^ 2 ∧ ∑ k in Finset.range n, 1 / k ^ 2 < c - 1 / (n + 1)   :=  by sorry
theorem lean_workbook_plus_6471 (a b x : ℕ) (hx: Nat.Coprime x b) : Nat.gcd a b = Nat.gcd (x * a) b   :=  by sorry
theorem lean_workbook_plus_6475 (f : ℕ → ℕ) : ∑ i in Finset.Icc 5 78, (i^2 - i + 3) = 158360   :=  by sorry
theorem lean_workbook_plus_6476 (n : ℕ) : (2014^n - n^2014 ≡ 0 [ZMOD 11]) → n >= 1   :=  by sorry
theorem lean_workbook_plus_6481 (a : ℝ) : a-1 ∈ {x | x^2 - 2*a*x + a^2 - 1 = 0} ∧ a+1 ∈ {x | x^2 - 2*a*x + a^2 - 1 = 0}   :=  by sorry
theorem lean_workbook_plus_6482 (x : ℝ) : 2.5 * x ^ 2 + 3 * x - 4 = 0 ↔ x = -2 ∨ x = 0.8   :=  by sorry
theorem lean_workbook_plus_6511 (p : ℕ) (hp : p.Prime) (h : (-5 : ZMod p) = 1 ∨ (-5 : ZMod p) = 2) : ∃ a b : ℤ, (a^2 + 5 * b^2) % p = 1 ∨ (a^2 + 5 * b^2) % p = 2   :=  by sorry
theorem lean_workbook_plus_6524 (a b : ℝ) (h1 : 3 ≤ a ^ 2 + b ^ 2 + a * b) (h2 : a ^ 2 + b ^ 2 + a * b ≤ 6) : 2 ≤ a ^ 4 + b ^ 4 ∧ a ^ 4 + b ^ 4 ≤ 72   :=  by sorry
theorem lean_workbook_plus_6525 (a b c : ℝ) (h : a + b + c = a * b * c) :
  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a * b + b * c + c * a - 1)^2   :=  by sorry
theorem lean_workbook_plus_6542 (a b c : ℝ) : (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1 / 9 * (a + b + c) ^ 3 + 2 * (a ^ 3 + b ^ 3 + c ^ 3) ↔ 0 ≤ (5 * a + 5 * b - c) * (a - b) ^ 2 + (5 * b + 5 * c - a) * (b - c) ^ 2 + (5 * c + 5 * a - b) * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_6546 : 5 ^ 100 ≡ 2 [ZMOD 7] ∧ 5 ^ 100 ≡ 1 [ZMOD 11] ∧ 5 ^ 100 ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_6548 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^5 + y^5 = 2) : (x^2 + y^6)*(x^8 + y^4) + 2 ≥ x^10 + y^10   :=  by sorry
theorem lean_workbook_plus_6560 :
  (1 - 1 / 6)^3 * (1 / 6) / (1 - (1 - 1 / 6)^4) = 125 / 671   :=  by sorry
theorem lean_workbook_plus_6564 :
  Nat.choose 6 3 * Nat.choose 5 2 = 200   :=  by sorry
theorem lean_workbook_plus_6574 (p q : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p < q) :
    ∃ a b, a ≤ (p-1)/2 ∧ b ≤ (p-1)/2 ∧ 1 + a * (p-1) ≡ 1 + b * (p-1) [ZMOD q]   :=  by sorry
theorem lean_workbook_plus_6576 (a : ℕ) (h : 307^2 ∣ a) : a % 307^2 = 0   :=  by sorry
theorem lean_workbook_plus_6591 (x : ℝ) (hx: x >= 2) : x + 1/(x+2) >= 9/4   :=  by sorry
theorem lean_workbook_plus_6592 (f : ℝ → ℝ): f '' Set.univ = {0} → ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_6620 (h₁ : 2 ≤ 23) : ∑ j in Finset.Icc 2 23, (1 / j - 1 / (j + 1)) = 11 / 24   :=  by sorry
theorem lean_workbook_plus_6623 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + a * c * (a + c) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_6627  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : 3 * x + 3 * y = 120)
  (h₂ : x + y = 40) :
  x * y ≤ 400   :=  by sorry
theorem lean_workbook_plus_6628 : (2 * x ^ 2 + 2 * x + 1) ^ 2 = 4 * x ^ 4 + 8 * x ^ 3 + 8 * x ^ 2 + 4 * x + 1   :=  by sorry
theorem lean_workbook_plus_6629 (x : ℕ) (hx : x = 9) : (x + 1)^10 = 10000000000   :=  by sorry
theorem lean_workbook_plus_6635 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 1 → a + b + c + 2 = a * b * c)   :=  by sorry
theorem lean_workbook_plus_6643 (a b x : ℕ) (hab : Nat.Coprime a b) (h : x ≡ 0 [ZMOD a * b]) : x ≡ 0 [ZMOD a] ∧ x ≡ 0 [ZMOD b]   :=  by sorry
theorem lean_workbook_plus_6672 (y : ℝ) : y^2 * (y^2 - y + 1) + 3 * (y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6676 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_6680 (g : ℝ → ℝ) (h : ∀ x, g (g (g x)) = x^2 + 3*x + 4) : ∃ v, g (g 2) = v   :=  by sorry
theorem lean_workbook_plus_6695 (x : ℝ) (hx : 0 < x ∧ x < 1) : (1 / (2 * x)) ≥ (3 / 2) - 2 * x ^ 2   :=  by sorry
theorem lean_workbook_plus_6699 (a b c : ℝ) :
  9 - 3 * (Real.cos a ^ 2 + Real.cos b ^ 2 + Real.cos c ^ 2) ≤ 9 - (Real.cos a + Real.cos b + Real.cos c) ^ 2   :=  by sorry
theorem lean_workbook_plus_6707  (a b : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b)
  (h₁ : a ≤ b) :
  a / (1 + a) ≤ b / (1 + b)   :=  by sorry
theorem lean_workbook_plus_6709 (x y a b : ℤ) (n : ℕ) : (4*a - b = x ∧ 4*b - a = y ∧ x*y = 2010^n) → a = (4*x + y)/15 ∧ b = (x + 4*y)/15   :=  by sorry
theorem lean_workbook_plus_6710 : ∀ u v w x : ℂ, (x - u) * (x - v) * (x - w) = x^3 - (u + v + w) * x^2 + (u * v + v * w + w * u) * x - u * v * w   :=  by sorry
theorem lean_workbook_plus_6727 (x : ℂ) (a b c d : ℂ) :
  (a - x) * (d - x) - b * c = x^2 - (a + d) * x + (a * d - b * c)   :=  by sorry
theorem lean_workbook_plus_6732 (f : ℝ → ℝ) (f_def : ∀ x, x < 5 → f x = 3 * x + 6 ∧ ∀ x, 5 ≤ x → f x = 7 * x - 20) : f (f (f 2)) = 428   :=  by sorry
theorem lean_workbook_plus_6740 (x : ℝ) : sin (x + 2 * π) = sin x   :=  by sorry
theorem lean_workbook_plus_6762 (f : ℕ → ℕ) (h : ∀ n, f n = 1) : ∀ n, f n = 1   :=  by sorry
theorem lean_workbook_plus_6765 (u : ℕ → ℕ) (k : ℕ) (h₁ : u = fun (k : ℕ) => 3 * 5^(2 * k + 1) + 2^(3 * k + 1)) : u k = 3 * 5^(2 * k + 1) + 2^(3 * k + 1)   :=  by sorry
theorem lean_workbook_plus_6771 (n m : ℤ) (p : ℕ) (hp : p.Prime) (h : n = m * p) : (n + p^2) / p = m + p   :=  by sorry
theorem lean_workbook_plus_6773 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 8 * (a^2 + 2)^2 * (b^2 + 2)^2 ≥ 81 * (a + b)^2 + 36 * a * b * (a^2 + 2) * (b^2 + 2)   :=  by sorry
theorem lean_workbook_plus_6789 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_6806 (x : ℝ) (n : ℤ) (a : ℝ) (h₁ : n = Int.floor x) (h₂ : a = x - n) : 0 ≤ a ∧ a < 1   :=  by sorry
theorem lean_workbook_plus_6811 (x y z : ℝ) :
  x^2 * y^2 - x^2 * y * z + x^2 * z^2 - x * y^2 * z - x * y * z^2 + y^2 * z^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6819 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) (hk : 7 ≤ k) : (a / (a + k * b))^(1 / 3) + (b / (b + k * a))^(1 / 3) ≥ 2 / (k + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_6824 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : a^3 + b^3 + c^3 + d^3 ≥ a^2 * b + b^2 * c + c^2 * d + d^2 * a   :=  by sorry
theorem lean_workbook_plus_6838 {p n : ℕ} (hp : p.Prime) (hpo : Odd p) (h : ((n:ℤ)^(p-1) ≡ (-1:ℤ)^((p-1)/2) [ZMOD p])) : n^(p-1) ≡ (-1)^((p-1)/2) [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_6839 (x : ℝ) : x^2 + 6*x - 16 = 0 ↔ x = -8 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_6858 {a b c d : ℕ} (hab : a ≤ b) (hcd : c ≤ d) (h : a + c = b + d) : a = b ∧ c = d   :=  by sorry
theorem lean_workbook_plus_6861 (k u v : ℕ) (h₁ : 2 * k + 1 = u ^ 2) (h₂ : 3 * k + 1 = v ^ 2) : ∃ k u v : ℕ, 2 * k + 1 = u ^ 2 ∧ 3 * k + 1 = v ^ 2   :=  by sorry
theorem lean_workbook_plus_6872 (k : ℕ) (h₁ : 1 < k) : 3 ^ (k - 1) > k   :=  by sorry
theorem lean_workbook_plus_6876 : ∀ {a b : ℕ}, b ∣ a → (2 ^ b - 1) ∣ (2 ^ a - 1)   :=  by sorry
theorem lean_workbook_plus_6877  (a b : ℝ)
  (n : ℕ)
  (u : ℕ → ℝ)
  (h₀ : u 0 = a * b)
  (h₁ : ∀ n, u (n + 1) = (1 + u n) / 2) :
  u n = 1 + (a * b - 1) / 2 ^ n   :=  by sorry
theorem lean_workbook_plus_6893 : ∀ k : ℤ, 22 * (3 * k - 1) + 6 * (4 - 11 * k) = 2   :=  by sorry
theorem lean_workbook_plus_6901 (a : ℕ → ℝ) (N : ℕ) (hN : ∀ m ≥ N, ∀ k ≥ 0, ∑ i in Finset.range k, |a (m + i)| < ε) : ∀ m ≥ N, ∀ k ≥ 0, ∑ i in Finset.range k, |a (m + i)| < ε   :=  by sorry
theorem lean_workbook_plus_6915 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) / (a + 2 * b) + (b + c) / (b + 2 * c) + (c + a) / (c + 2 * a) < 5 / 2   :=  by sorry
theorem lean_workbook_plus_6923 (a b c d : ℝ) : (3 / 8) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 ≥ d ^ 2 * a ^ 2 + c ^ 2 * a ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + b ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_6933 : ∀ c d : ℝ, c > 0 ∧ d > 0 → c^2 / d + d ≥ 2 * c   :=  by sorry
theorem lean_workbook_plus_6935 : (a + b) * (b + c) + (b + c) * (c + a) + (c + a) * (a + b) = a ^ 2 + b ^ 2 + c ^ 2 + 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_6938 :
  ∑ x in Finset.Icc 1 26, (x * (53 - x)) = ∑ x in Finset.Icc 1 26, (53 * x) - ∑ x in Finset.Icc 1 26, (x ^ 2)   :=  by sorry
theorem lean_workbook_plus_6940 (a b : ℝ) : a^8 + b^8 ≥ (a^4 + b^4)^2 / 2   :=  by sorry
theorem lean_workbook_plus_6942 (b : ℕ → ℕ) (n : ℕ) : (∑ i in Finset.range (n+1), b i * 2 ^ i) = (∑ i in Finset.range (n+1), b i * 2 ^ i)   :=  by sorry
theorem lean_workbook_plus_6945 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / (a^2 + 1)) + (1 / (b^2 + 1)) + (1 / (c^2 + 1)) = 2) : a * b * c * (a + b + c - 2 * a * b * c) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_6948 (a b c d e f : ℝ) (h₁ : a*2^4 + b*2^3 + c*2^2 + d*2 + e = -2) (h₂ : a + b + c + d + e = -2) (h₃ : a*(-1)^4 + b*(-1)^3 + c*(-1)^2 + d*(-1) + e = -2) (h₄ : a*(-2)^4 + b*(-2)^3 + c*(-2)^2 + d*(-2) + e = 14) (h₅ : a*3^4 + b*3^3 + c*3^2 + d*3 + e = 14) : a*0^4 + b*0^3 + c*0^2 + d*0 + e = -2   :=  by sorry
theorem lean_workbook_plus_6977 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (a + b) / (c ^ 2 + a * b) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_6984 (α β : ℝ) : (sin α - sin β) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6994 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 1) : a * b + b * c + c * a ≥ -1 / 2   :=  by sorry
theorem lean_workbook_plus_7000  (x y z : ℝ)
  (a b c : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₂ : a * b * c = 1)
  (h₃ : a = x / y)
  (h₄ : b = y / z)
  (h₅ : c = z / x) :
  x / y * (y / z) * (z / x) = 1   :=  by sorry
theorem lean_workbook_plus_7004 : ∀ x y z : ℝ, x ≥ 1 ∧ y ≥ 1 ∧ z ≥ 1 → Real.sqrt (3 - 2 * x) ≤ 1 ∧ Real.sqrt (3 - 2 * y) ≤ 1 ∧ Real.sqrt (3 - 2 * z) ≤ 1 → x * y + y * z + z * x ≤ x ^ 2 + y ^ 2 + z ^ 2 ∧ x ^ 2 + y ^ 2 + z ^ 2 ≤ x ^ 3 + y ^ 3 + z ^ 3   :=  by sorry
theorem lean_workbook_plus_7029 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x ^ 3 + y ^ 3) * (x + y) ≥ (x ^ 2 + y ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_7036 (x y z : ℝ) : 4 * z ^ 2 + (x + y) ^ 2 ≥ 4 * z * (x + y)   :=  by sorry
theorem lean_workbook_plus_7040 (n : ℕ) (a : ℕ → ℤ) : |∑ i in Finset.range n, a i| ≤ ∑ i in Finset.range n, |a i|   :=  by sorry
theorem lean_workbook_plus_7050 (a b c : ℝ) (hab : a + b + c ≥ 3) : a ^ 2 + b ^ 2 + c ^ 2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_7067 : ∀ x : ℝ, (sin x)^2 + (cos x)^2 ≥ 1 / 2 * (sin x + cos x)^2   :=  by sorry
theorem lean_workbook_plus_7068 (a b c d : ℝ) (hab : a * b * c * d = 1) : 8 + (a^2 + b^2) * (c^2 + d^2) ≥ 3 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_7074 (a b c d : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + d ^ 2 * a ^ 2 ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * d + a * d ^ 3)   :=  by sorry
theorem lean_workbook_plus_7077 (x y t : ℝ) (h₁ : x = 4 * t - Real.sin t) (h₂ : y = 4 - Real.cos t) : x^2 + y^2 = (4 * t - Real.sin t)^2 + (4 - Real.cos t)^2   :=  by sorry
theorem lean_workbook_plus_7110 {m n x y : ℝ} (hm : 0 < m) (hn : 0 < n) (hx : 0 < x) (hy : 0 < y) :
  (m * x + n * y) / (m + n) ≥ (m + n) / (m / x + n / y)   :=  by sorry
theorem lean_workbook_plus_7114 : ∃ f : ℝ → ℝ, ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_7115 (n : ℕ) : ∑ k in Finset.Icc 3 99, (k * (k + 1) * (k + 2)) = 25497420   :=  by sorry
theorem lean_workbook_plus_7118 (x : ℝ) (hx : 0 < x) : 2 * x * Real.sqrt x - 3 * x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7123 (hx: 1 < 10) (h : 11 ≠ 0): ∃ p, p ∣ 10^11 - 1 ∧ ¬ p ∣ 9   :=  by sorry
theorem lean_workbook_plus_7128 : 9! / (5 * 4 * 3 * 4 * 3 * 2 * 3 * 2 * 1) = 42   :=  by sorry
theorem lean_workbook_plus_7134 (x y : ℝ) : 2 * (1 + x^2 * y^2) / (x * y) = 2 * (1 / (x * y) + x * y)   :=  by sorry
theorem lean_workbook_plus_7148 : ∃ w x y z : ℕ, w ∈ ({24, 27, 32} : Finset ℕ) ∧ x ∈ ({24, 27, 32} : Finset ℕ) ∧ y ∈ ({24, 27, 32} : Finset ℕ) ∧ z ∈ ({24, 27, 32} : Finset ℕ) ∧ w*x*y*z = 2^11*3^5   :=  by sorry
theorem lean_workbook_plus_7160 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (1+x)*(1+y)*(1+z) ≥ 2*(1 + (x / z)^(1/3) + (y / x)^(1/3) + (z / y)^(1/3))   :=  by sorry
theorem lean_workbook_plus_7163 (a : ℕ → ℝ) (ha : ∀ i, 0 < a i) : ∑ i in Finset.range 6, ((a i) / (a (i + 1) + a (i + 2) + a (i + 3)))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_7170 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) ≥ 1 + (3 / (1 / a + 1 / b + 1 / c)) ↔ (1 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) - (1 / (1 / a + 1 / b + 1 / c)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_7175 (a b c x y z : ℝ) : x = (4 * a + 2 * b + c) / 7 ∧ y = (a + 4 * b + 2 * c) / 7 ∧ z = (2 * a + b + 4 * c) / 7 ↔ x = (4 * a + 2 * b + c) / 7 ∧ y = (a + 4 * b + 2 * c) / 7 ∧ z = (2 * a + b + 4 * c) / 7   :=  by sorry
theorem lean_workbook_plus_7177 {a b c : ℝ} (h : a^2 + b^2 = c^2) : ∃ k : ℝ, k^2 * a^2 + k^2 * b^2 = k^2 * c^2   :=  by sorry
theorem lean_workbook_plus_7196 (r n : ℕ) (hn : 0 < n) : (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r) = (∑ i in Finset.range (n + 1), (-1 : ℤ)^i * n.choose i * (n - i)^r)   :=  by sorry
theorem lean_workbook_plus_7200 (y : ℝ) (hy : y > 0) : y^3 < y^3 + 2*y^2 + 1 ∧ y^3 + 2*y^2 + 1 < (y + 1)^3   :=  by sorry
theorem lean_workbook_plus_7206 : ∀ x : ℝ, x^5 - x^2 + 3 ≥ x^3 + 2 ↔ (x - 1)^2 * (x + 1) * (x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_7207 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : (4 * x ^ 2 * y ^ 2) / (x ^ 2 + y ^ 2) ^ 2 + x ^ 2 / y ^ 2 + y ^ 2 / x ^ 2 >= 3   :=  by sorry
theorem lean_workbook_plus_7211 (a b : ℝ) : (a^2+b^2+6*a*b)*(3*a^2+2*a*b+3*b^2) ≤ 4*(a+b)^4   :=  by sorry
theorem lean_workbook_plus_7233 : ∀ x : ℝ, x ∈ Set.Ioo 0 1 → x * (1 - x) * (x ^ 4 * (x ^ 2 + x + 1) + 1) < 1   :=  by sorry
theorem lean_workbook_plus_7234 (a b : ℝ) (h : ∀ x : ℝ, (a * x ^ 3 - 7 * x ^ 2 - 10 * x + 24) * (2 * x ^ 5 + 2 * x ^ 4 + b * x ^ 3 + 5 * x ^ 2) = 2 * a * x ^ 8 - 2 * b * x ^ 7 - 24 * x ^ 6 + (b - a) * x ^ 5 - 37 * x ^ 4 + 7 * a * b * x ^ 3 + 12 * a * b * x ^ 2) : a + b = 7   :=  by sorry
theorem lean_workbook_plus_7235 :
  (11 + 3) % 12 = 2   :=  by sorry
theorem lean_workbook_plus_7236 : ∃ a z : ℤ, 6*a+1=5*z   :=  by sorry
theorem lean_workbook_plus_7237 : 2^6 ≡ -1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_7240 : ∀ x y : ℝ, sin x * sin y = 1 / 2 * (cos (x - y) - cos (x + y))   :=  by sorry
theorem lean_workbook_plus_7254 (a : ℝ) (h : a > 0) : a^3 + 11 > 9*a   :=  by sorry
theorem lean_workbook_plus_7257 {x y z : ℝ} (h : x + y + z = 2) : 2 * (x * y + y * z + z * x) * (1 + 6 * x * y * z) - 25 * x * y * z = y * (2 * y - 1) ^ 2 * (x - z) ^ 2 + z * (2 * z - 1) ^ 2 * (x - y) ^ 2 + x * (2 * x - 1) ^ 2 * (y - z) ^ 2   :=  by sorry
theorem lean_workbook_plus_7275 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_7278 :
  8^Real.logb 2 (Real.sqrt 6) = 6 * Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_7314 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x^3 + y^3 = x - y) (h : x^2 + 4*y^2 < 1) : x^2 + 5*y^2 > 4*x*y   :=  by sorry
theorem lean_workbook_plus_7315 (a b : ℕ) (h₁ : 0 < a) (h₂ : 0 < b) : ∃ a b, a^2 - b^2 = a*b - 1   :=  by sorry
theorem lean_workbook_plus_7327 (a b : ℕ → ℝ) (n : ℕ) :
  (1 / 4) * (∑ k in Finset.range n, a k) ^ 2 * (∑ k in Finset.range n, b k) ^ 2 +
      (∑ k in Finset.range n, a k * b k) ^ 2 ≥
    (∑ k in Finset.range n, a k) * (∑ k in Finset.range n, b k) * (∑ k in Finset.range n, a k * b k)   :=  by sorry
theorem lean_workbook_plus_7339 (n : ℕ) : ∃ u v : ℝ, u = (Real.sqrt 3 + 1) ^ (2 * n) ∧ v = (Real.sqrt 3 - 1) ^ (2 * n)   :=  by sorry
theorem lean_workbook_plus_7344 {m : ℤ} (f : ℤ → ℤ) (hf: f = fun n => if n % 2 = 0 then n-1 else n+1) : ∀ n ≤ 2*m, f n = if n % 2 = 0 then n-1 else n+1   :=  by sorry
theorem lean_workbook_plus_7364 (x y z : ℂ) : (x^3 - 6 * z^2 + 12 * z - 8 = 0 ∧ x = y ∧ y = z) ↔ x^3 - 6 * z^2 + 12 * z - 8 = 0 ∧ x = z ∧ y = z   :=  by sorry
theorem lean_workbook_plus_7377 {α : Type} [AddCommMonoid α] (f : α → α → α → α) (a b c : α) :
  f a b c + f a c b + f b a c + f b c a + f c a b + f c b a = (fun x y z => f x y z + f x z y + f y x z + f y z x + f z x y + f z y x) a b c   :=  by sorry
theorem lean_workbook_plus_7381 (x y : ℝ) : ‖x - y‖ * ‖x + y‖ ≤ ‖x‖^2 + ‖y‖^2   :=  by sorry
theorem lean_workbook_plus_7388 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 + 8 / (a + b) * (1 + 1 / c) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_7389 (f : ℝ → ℝ) : (∃ x, 4*x^2 - 40 * Int.floor x + 51 = 0) ↔ ∃ x, 4*x^2 - 40 * Int.ceil x + 51 = 0   :=  by sorry
theorem lean_workbook_plus_7445 (S : Finset ℤ) (hS : S.card = 18) : ∃ a b, a ∈ S ∧ b ∈ S ∧ a - b ≡ 0 [ZMOD 17]   :=  by sorry
theorem lean_workbook_plus_7449 (n : ℕ) (hn : n > 0) (h : n % 2 = 1) : (∑ i in Finset.range n, i) ∣ (∏ i in Finset.range n, i)   :=  by sorry
theorem lean_workbook_plus_7451  (x : ℝ) :
  x + Real.sqrt (x^2 + 1) - (x - Real.sqrt (x^2 + 1)) = 2 * Real.sqrt (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_7473 (h₁ : 900 = 2 * 2 * 9 * 5 * 5) : true   :=  by sorry
theorem lean_workbook_plus_7481 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (hab : x*y*z = (1 - x)*(1 - y)*(1 - z)) : (1 - x)*y ≥ 1/4 ∨ (1 - y)*z ≥ 1/4 ∨ (1 - z)*x ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_7494 (a b : ℝ) (h : (a + b) * (a + 4 * b) = 9) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_7511 {α β : ℝ} (hab : α ≠ β) (hα : α^2 - α - 1 = 0)  (hβ : β^2 - β - 1 = 0) (a : ℕ → ℝ) (h : ∀ n, a n = (α^n - β^n) / (α - β)) : ∀ n, a (n + 2) = a (n + 1) + a n   :=  by sorry
theorem lean_workbook_plus_7512 {R : Type*} [CommRing R]
  {A B : Matrix (Fin 2) (Fin 2) R} (h : A.trace = B.trace) :
  (B - A).trace = 0   :=  by sorry
theorem lean_workbook_plus_7516  (n : ℕ)
  (u : ℕ → ℕ)
  (h₀ : 1 ≤ n)
  (h₁ : ∀ n, u n ≠ 0)
  (h₂ : ∑ k in Finset.Icc 1 (n + 1), (1 : ℝ) / (u k * u (k + 1)) = n / (u 1 * u (n + 1))) :
  ∑ k in Finset.Icc 1 (n + 1), (1 : ℝ) / (u k * u (k + 1)) + (1 : ℝ) / (u (n + 1) * u (n + 2)) =
    n / (u 1 * u (n + 1)) + (1 : ℝ) / (u (n + 1) * u (n + 2))   :=  by sorry
theorem lean_workbook_plus_7523  (x y : ℤ)
  (h₀ : x * y ≡ 1 [ZMOD 2]) :
  x % 2 = 1 ∧ y % 2 = 1   :=  by sorry
theorem lean_workbook_plus_7528 (x y z : ℝ) : x * y + z * x ≤ x ^ 2 + (y ^ 2 + z ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_7539 (x y z : ℤ) (h : x * y * z ≠ 0) : x^4 + 2*y^4 = z^2 ↔ ∃ x0 y0 z0 : ℤ, x0 * y0 * z0 ≠ 0 ∧ x^4 + 2*y^4 = z^2   :=  by sorry
theorem lean_workbook_plus_7545 (a b c : ℝ) : a * a * (a + b) * (a + b) + b * b * (b + c) * (b + c) + c * c * (c + a) * (c + a) + 1 / 2 * (a * a - b * b) * (a * a - b * b) + 1 / 2 * (b * b - c * c) * (b * b - c * c) + 1 / 2 * (c * c - a * a) * (c * c - a * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_7547 (n : ℕ) (a : Fin n → ℝ) (h : ∀ k : ℕ, ∏ i, (1 + (a i)^k) = 1) : ∀ i, a i = 0   :=  by sorry
theorem lean_workbook_plus_7551 (x : ℝ) : (sin x)^4 + (cos x)^4 = 2 * (cos x)^4 + 1 - 2 * (cos x)^2   :=  by sorry
theorem lean_workbook_plus_7557 (a₁ a₂ a₃ a₄ a₅ a₆ a₇ a₈ b₁ b₂ b₃ b₄ b₅ b₆ b₇ b₈ : ℝ) : (a₁^2 + a₂^2 + a₃^2 + a₄^2 + a₅^2 + a₆^2 + a₇^2 + a₈^2) * (b₁^2 + b₂^2 + b₃^2 + b₄^2 + b₅^2 + b₆^2 + b₇^2 + b₈^2) = (a₁ * b₁ - a₂ * b₂ - a₃ * b₃ - a₄ * b₄ - a₅ * b₅ - a₆ * b₆ - a₇ * b₇ - a₈ * b₈)^2 + (a₁ * b₂ + a₂ * b₁ + a₃ * b₄ - a₄ * b₃ + a₅ * b₆ - a₆ * b₅ - a₇ * b₈ + a₈ * b₇)^2 + (a₁ * b₃ - a₂ * b₄ + a₃ * b₁ + a₄ * b₂ + a₅ * b₇ + a₆ * b₈ - a₇ * b₅ - a₈ * b₆)^2 + (a₁ * b₄ + a₂ * b₃ - a₃ * b₂ + a₄ * b₁ + a₅ * b₈ - a₆ * b₇ + a₇ * b₆ - a₈ * b₅)^2 + (a₁ * b₅ - a₂ * b₆ - a₃ * b₇ - a₄ * b₈ + a₅ * b₁ + a₆ * b₂ + a₇ * b₃ + a₈ * b₄)^2 + (a₁ * b₆ + a₂ * b₅ - a₃ * b₈ + a₄ * b₇ - a₅ * b₂ + a₆ * b₁ - a₇ * b₄ + a₈ * b₃)^2 + (a₁ * b₇ + a₂ * b₈ + a₃ * b₅ - a₄ * b₆ - a₅ * b₃ + a₆ * b₄ + a₇ * b₁ - a₈ * b₂)^2 + (a₁ * b₈ - a₂ * b₇ + a₃ * b₆ + a₄ * b₅ - a₅ * b₄ - a₆ * b₃ + a₇ * b₂ + a₈ * b₁)^2   :=  by sorry
theorem lean_workbook_plus_7558 (n : ℤ) : 2 * n ≡ 0 [ZMOD 3] → n ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_7570 (x y z : ℝ) (h : x ^ 2 + y ^ 2 + z ^ 2 = 1) : 1 ≤ x ^ 2 + 2 * y ^ 2 + 3 * z ^ 2 ∧ x ^ 2 + 2 * y ^ 2 + 3 * z ^ 2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_7580  (a b c d : ℝ) :
  (a + b) * (b + c) * (c + d) * (d + a) * (c + a) * (b + d) - (2 / 3) * (a + b + c + d) * (a * b + b * c + c * d + d * a + a * c + b * d) * (a * c * d + a * b * d + a * b * c + b * c * d) =
  (1 / 6) * (a * b - c * d) ^ 2 * b * d + (1 / 6) * (b * c - a * d) ^ 2 * a * c + (1 / 6) * (a * d - b * c) ^ 2 * a * c + (1 / 3) * (b * d - a * c) ^ 2 * b * c + (1 / 3) * (a * c - b * d) ^ 2 * a * b + (1 / 3) * (b * d - a * c) ^ 2 * a * d + (1 / 3) * (a * c - b * d) ^ 2 * c * d + (1 / 6) * (c * d - a * b) ^ 2 * b * d + (a * d - b * c) ^ 2 * (b * d / 6 + c * d / 3) + (a * b - c * d) ^ 2 * (a * c / 6 + a * d / 3) + (b * c - a * d) ^ 2 * (b * d / 6 + a * b / 3) + (c * d - a * b) ^ 2 * (a * c / 6 + b * c / 3)   :=  by sorry
theorem lean_workbook_plus_7582 (x y : ℝ) : (x - y) ^ 2 * (4 * x ^ 2 + 7 * x * y + 4 * y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_7590 (f : ℝ → ℝ) (a : ℝ) (hf: f x = a + x) : (2 * f x - 3 * x + a = 2 * a - 2 * x + f x)   :=  by sorry
theorem lean_workbook_plus_7594 (p : ℤ → ℤ) (a b n : ℤ) (hp : ∀ x : ℤ, p x = x^2 + a * x + b) : ∃ M : ℤ, p n * p (n + 1) = p M   :=  by sorry
theorem lean_workbook_plus_7595 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a + a * b * c ≤ 4 ↔ a^2 * b + b^2 * c + c^2 * a ≤ 4 - a * b * c   :=  by sorry
theorem lean_workbook_plus_7600 {x y : ℝ} (k : ℕ) (h : 0 < k) (h1 : (↑k * x) % 1 = (↑k * y) % 1) (h2 : ((↑k + 1) * x) % 1 = ((↑k + 1) * y) % 1) (n : ℕ) (hn : 0 < n) : (↑n * x) % 1 = (↑n * y) % 1   :=  by sorry
theorem lean_workbook_plus_7602 (n : ℕ) : ∑ j in Finset.range (n + 1), choose n j = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_7608 : Real.logb 6 2 + Real.logb 6 3 = 1   :=  by sorry
theorem lean_workbook_plus_7609 (a : ℝ) : Real.sin (3 * a) = -4 * (Real.sin a)^3 + 3 * (Real.sin a)   :=  by sorry
theorem lean_workbook_plus_7611 (a b c d : ℚ) (h₁ : a = 17 / 2) (h₂ : b = 11) (h₃ : c = 1 / 4) : a * b * c = 187 / 8   :=  by sorry
theorem lean_workbook_plus_7615  (x y k : ℝ)
  (h₀ : x + 1/y = k)
  (h₁ : y ≠ 0)
  (h₂ : k*y - 1 ≠ 0) :
  x = (k*y - 1)/y ∧ 1/x = y/(k*y - 1)   :=  by sorry
theorem lean_workbook_plus_7627 (f : ℝ → ℝ) : (f (3 * x))^4 = f (3 * x)^4   :=  by sorry
theorem lean_workbook_plus_7628 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7629 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) * (a * b + a * c + a * d + b * c + b * d + c * d) ≥ 6 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_7631 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2): 2 * (a * b + b * c + c * a) ≥ a^2 + b^2 + c^2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_7664 (a b c : ℝ) : |a + b| + |b + c| + |c + a| ≤ |a| + |b| + |c| + |a + b + c|   :=  by sorry
theorem lean_workbook_plus_7666 : ∀ (x y z : ℝ), 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_7674 (n : ℕ) : 10 ^ 4 - 1 ∣ 10 ^ (4 * n) - 1   :=  by sorry
theorem lean_workbook_plus_7680 :
  ∀ a b c r s A : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ A > 0 ∧ A ≤ π ∧ cos A = (b^2 + c^2 - a^2) / (2 * b * c) ∧ sin A = r / s ∧ tan (A / 2) = r / (s - a) ∧ tan (B / 2) = r / (s - b) ∧ tan (C / 2) = r / (s - c) → tan (A / 2) * tan (B / 2) * tan (C / 2) = r^3 / ((s - a) * (s - b) * (s - c))   :=  by sorry
theorem lean_workbook_plus_7684 : 2 ^ 40 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_7691 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_7714 (x y : ℝ) : x + 2*y = 5 ↔ y = -0.5*x + 2.5   :=  by sorry
theorem lean_workbook_plus_7723 (m : ℕ) : (Nat.choose (2*m) m)^2 = (Nat.choose (2*m) m) * (Nat.choose (2*m) m)   :=  by sorry
theorem lean_workbook_plus_7727 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : (a + b) * (1 / a + 1 / b) - 4 = (a - b) ^ 2 / (a * b)   :=  by sorry
theorem lean_workbook_plus_7734 : 2013 > (2012!)^(1/2012)   :=  by sorry
theorem lean_workbook_plus_7738 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b ^ 2 + b / c ^ 2 + c / a ^ 2) ≥ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_7745 : ∀ a b c d : ℝ, a + b + c + d = 0 → a^3 + b^3 + c^3 + d^3 = 3 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_7764 (a b c d e f : ℝ) (hab : a = 1) (hbc : b = 2) (hcd : c = 3) (hde : d = 3) (hef : e = 2) (haf : f = 1) : a + b + c + d + e + f = 12   :=  by sorry
theorem lean_workbook_plus_7776 : ¬ ∃ x : ℝ, x^6 + x^5 + x^4 - x^3 - x^2 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_7806 (a b c : ℝ) (h : a + b + c = 0) (h' : a * b + b * c + c * a = 3 / 2) : a ^ 2 + b ^ 2 + c ^ 2 = -3   :=  by sorry
theorem lean_workbook_plus_7810 (a b c d : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧ a + b + c + d = 1) :
  a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_7817 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b^(1/2) + c^(1/3)) * (b + c^(1/2) + a^(1/3)) * (c + a^(1/2) + b^(1/3)) ≥ 27/8   :=  by sorry
theorem lean_workbook_plus_7819  (x y z : ℝ)
  (h₀ : x + y + z = 0)
  (h₁ : x = (b + c) / a)
  (h₂ : y = (c + a) / b)
  (h₃ : z = (a + b) / c)
  (h₄ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₅ : a + b + c = 1) :
  x * y * z = 2 ∧ x * y * (x + y) = -2   :=  by sorry
theorem lean_workbook_plus_7820  (a b c : ℝ)
  (h₀ : 1 ≤ a ∧ 1 ≤ b ∧ 1 ≤ c) :
  a^3 + b^3 + c^3 ≥ a^2 + b^2 + c^2   :=  by sorry
theorem lean_workbook_plus_7836 : ∀ x ∈ Set.Ioo (0 : ℝ) 1, Real.log (x + 1) - x < 0   :=  by sorry
theorem lean_workbook_plus_7837 (x : ℚ) (hx : x = 59 / 12 / 17) : x = 59 / 204   :=  by sorry
theorem lean_workbook_plus_7839  (a b c a' b' c' : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x ^ 2 + b * x + c)
  (h₁ : ∀ x, g x = a' * x ^ 2 + b' * x + c')
  (h₂ : ∀ x, f x = g x) :
  a = a' ∧ b = b' ∧ c = c'   :=  by sorry
theorem lean_workbook_plus_7841 (a b : ℝ) : -(a^2 + a * b + b^2)^2 ≤ 0   :=  by sorry
theorem lean_workbook_plus_7857 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a * (b^2 + c^2 - a^2) + b * (c^2 + a^2 - b^2) + c * (a^2 + b^2 - c^2) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_7867 (x_i x_j : ℝ) (h : x_i > x_j) :
  x_i * x_j * (x_i - x_j) < (x_i ^ 2 + x_i * x_j + x_j ^ 2) * (x_i - x_j)   :=  by sorry
theorem lean_workbook_plus_7888 : (Real.sqrt 14)^2 = 14 ∧ (6 - Real.sqrt 3)^2 = 39 - 12 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_7890 (x y z: ℝ) : (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7894  (x a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x = 3 + 40 * a)
  (h₂ : x = 4 + 7 * b)
  (h₃ : b = 17 + 40 * c) :
  x ≡ 123 [MOD 280]   :=  by sorry
theorem lean_workbook_plus_7901 (a b c : ℝ) : (a^2 + b^2)/2 ≥ a * b ∧ (b^2 + c^2)/2 ≥ b * c ∧ (c^2 + a^2)/2 ≥ c * a   :=  by sorry
