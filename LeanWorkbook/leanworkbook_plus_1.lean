import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_7907 : ∀ x : ℝ, x^3 ≥ x ↔ x * (x^2 - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_7912 : ∀ a b : ℝ, (a^2 - a + 1) * (b^2 - b + 1) ≥ (a^2 + b^2) / 2 ∧ (a^2 + b^2) / 2 ≥ (a^2 + a*b + b^2) / 3   :=  by sorry
theorem lean_workbook_plus_7915 (u v : ℝ) : (u^3 - u^2 * v - 2 * u * v^2 + v^3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_7923 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c)) - 1 / (1 / a + 1 / b + 1 / c)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_7931 (x y z : ℝ) (h : x + y + z = 2) : xy ≥ 0   :=  by sorry
theorem lean_workbook_plus_7964 (A B C : Set α) : A \ (B ∩ C) = A \ B ∪ A \ C   :=  by sorry
theorem lean_workbook_plus_7967 (f g : ℝ → ℝ) (a b : ℝ) (h₁ : a + 3 * b = 12) (h₂ : ∀ x, f x = 3 * x + a) (h₃ : ∀ x, g x = x / 3 + b) : (∃ a b, a + 3 * b = 12 ∧ (∀ x, f x = 3 * x + a) ∧ (∀ x, g x = x / 3 + b))   :=  by sorry
theorem lean_workbook_plus_7982 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a + b * c)^(1 / 3) + (b + c * a)^(1 / 3) + (c + a * b)^(1 / 3) ≥ (2 * (a * b + b * c + c * a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_7986 (h : 1 / 3 * (1 / 7 + 3 / 14 + 5 / 21) = 5 / 12) : 1 / 3 * (1 / 7 + 3 / 14 + 5 / 21) = 5 / 12   :=  by sorry
theorem lean_workbook_plus_7988 {a b c d : ℤ} : (a + b + c + d)^4 + (a + b - c - d)^4 + (a - b + c - d)^4 + (a - b - c + d)^4 - (a + b + c - d)^4 - (a + b - c + d)^4 - (a - b + c + d)^4 - ( - a + b + c + d)^4 = 192 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_7991 (a b : ℕ) : Nat.Coprime a b → Nat.Coprime (a * b) (a + b)   :=  by sorry
theorem lean_workbook_plus_7995 : 18 - 18 = 0   :=  by sorry
theorem lean_workbook_plus_7998 (h₁ : 15 * 87 = 1305) : 15 * 87 = 1305   :=  by sorry
theorem lean_workbook_plus_8000 (α : ℝ) : Real.cos (2 * α) = 2 * (Real.cos α)^2 - 1   :=  by sorry
theorem lean_workbook_plus_8018 (x : ℝ) (hx : 0 < x) : (Real.log x) / (x + 1) ≤ (Real.log (x + 1)) / x   :=  by sorry
theorem lean_workbook_plus_8030 : ∀ x y z : ℝ, x^2*y + y^2*z + z^2*x = x*y^2 + y*z^2 + z*x^2 ↔ x = y ∨ y = z ∨ z = x   :=  by sorry
theorem lean_workbook_plus_8045  (p q r s : ℝ)
  (h₀ : p = 2 / 5)
  (h₁ : q = 1 / 2)
  (h₂ : r = 3 / 5)
  (h₃ : s = 1 / 3)
  (h₄ : p * q = r * s) :
  p * q / (p * q + r * s) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_8048  (x : ℝ)
  (h₀ : 0 ≤ 5 - x^2) :
  Real.sqrt (5 - x^2) ≤ Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_8050 (x : ℝ) : (3^2 + 4^2 - 2*3*4*x = 5^2 + 6^2 - 2*5*6*(-x)) ↔ x = -3/7   :=  by sorry
theorem lean_workbook_plus_8052 (a b : ℝ) (h₁ : a + b = 7) (h₂ : 2 * a - b = 17) : a - b = 9   :=  by sorry
theorem lean_workbook_plus_8058 (a b c x y z : ℝ) (ha : a ≥ 4) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≤ 2 * c) : (a - 3) * (b - x ^ 2 - y ^ 2 - z ^ 2) ≤ (c - x - y - z) ^ 2   :=  by sorry
theorem lean_workbook_plus_8064 (x y z s q : ℝ) (hx : x + y + z = s) (hy : x*y + y*z + z*x = q) : s^2 ≥ 3*q   :=  by sorry
theorem lean_workbook_plus_8073  (x y z : ℝ)
  (h₀ : x < 0 ∧ y < 0 ∧ z < 0)
  (h₁ : x^4 + y^4 + z^4 = 3) :
  x^3 + y^3 + z^3 + (x^2 * y + y^2 * z + z^2 * x) ≤ 6   :=  by sorry
theorem lean_workbook_plus_8086 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b - 1) ^ 2 / c + (b + c - 1) ^ 2 / a + (c + a - 1) ^ 2 / b = a + b + c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_8088 :
  6^3 = 3^3 + 4^3 + 5^3 → 6^3 - 5^3 = 3^3 + 4^3 → (6 / 5)^3 - 1 = (3 / 5)^3 + (4 / 5)^3   :=  by sorry
theorem lean_workbook_plus_8103 (a b c k : ℝ) (h : k > 0) : (1 + k) * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 2 * b ^ 2 + (b ^ 2 + a ^ 2) * c ^ 2   :=  by sorry
theorem lean_workbook_plus_8128 (C : ℕ → ℕ) (hC : C 0 = 1 ∧ ∀ n, C (n + 1) = ∑ i in Finset.range (n + 1), C i * C (n - i)) : ∃ A : ℕ → ℕ, ∀ n : ℕ, C n = A n   :=  by sorry
theorem lean_workbook_plus_8132 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x + y + z >= x*y*z → 1/(x*y) + 1/(y*z) + 1/(x*z) >= 1   :=  by sorry
theorem lean_workbook_plus_8149 (n : ℕ) : (n^n / (2^n)^2 : ℝ) = (n / 4)^n   :=  by sorry
theorem lean_workbook_plus_8155 (f : ℤ → ℤ) (hf : ∃ a b, ∀ x, f x = a * x + b) : f 0 = 3 ∧ f 1 = 2023 → f (-10) = -20197   :=  by sorry
theorem lean_workbook_plus_8157 : ⌊(-15 : ℚ)/16⌋ = -1   :=  by sorry
theorem lean_workbook_plus_8160 : ∃ f g : ℝ → ℝ, ∀ x, f x = -x ∧ g x = -x   :=  by sorry
theorem lean_workbook_plus_8162 (t : ℝ) (ht : t > 0) : exp t > t + 1   :=  by sorry
theorem lean_workbook_plus_8171 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a / (1 + 26 * b))^(1 / 3) + (b / (1 + 26 * c))^(1 / 3) + (c / (1 + 26 * a))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_8188 (x : ℝ): x > 0 → x > Real.log (x + 1)   :=  by sorry
theorem lean_workbook_plus_8193 (a b c : ℂ) (h : a + b + c = 0) : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_8203 (P : ℕ → ℕ) (hP: P = fun n => 7 ^ n % 10) : ∑ n in Finset.Icc 1 3981, P n = 19907   :=  by sorry
theorem lean_workbook_plus_8204 (x y z : ℝ) : x^3 + y^3 + z^3 = 3 * x * y * z + (x + y + z) * (x^2 + y^2 + z^2 - x * y - y * z - z * x)   :=  by sorry
theorem lean_workbook_plus_8207  (x y : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0) :
  (x + 1/x) * (y + 1/y) + (x - 1/x) * (y - 1/y) = 2 * x * y + 2 / (x * y)   :=  by sorry
theorem lean_workbook_plus_8208 : (9 : ℝ) / 9 = 1   :=  by sorry
theorem lean_workbook_plus_8211 (x y : ℝ) (h₁ : x - y = 7) (h₂ : x * y = 8) : x^2 - y^2 = 63 ∨ x^2 - y^2 = -63   :=  by sorry
theorem lean_workbook_plus_8219 : ∃ f : ℝ → ℝ, ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_8223 (x y z : ℝ) :
  x ^ 2 / (x ^ 2 * y) ^ (1 / 3) + y ^ 2 / (y ^ 2 * z) ^ (1 / 3) + z ^ 2 / (z ^ 2 * x) ^ (1 / 3) ≥
    (x ^ 2 + y ^ 2 + z ^ 2) / (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_8225 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a + b + c ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_8232 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x^2*y^3 + x^2*z^3 + y^2*x^3 + y^2*z^3 + z^2*x^3 + z^2*y^3 ≤ x*y^4 + x*z^4 + y*x^4 + y*z^4 + z*x^4 + z*y^4   :=  by sorry
theorem lean_workbook_plus_8236 (x : ℝ) : x ^ 8 + x ^ 2 + 1 ≥ x ^ 5 + x   :=  by sorry
theorem lean_workbook_plus_8245 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 = b^2 + b * c) (hbc : b^2 = c^2 + c * a) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_8256 (a b c d : ℝ) (h1 : a > b ∧ b > c ∧ c > d) : a * d + b * c < a * c + b * d ∧ a * c + b * d < a * b + c * d   :=  by sorry
theorem lean_workbook_plus_8263 (n p : ℤ) : (2 * Real.sqrt (143 * n ^ 2 + 864 * n + 1081) = p ^ 2 - 24 * n - 70) ↔ (2 * Real.sqrt (143 * n ^ 2 + 864 * n + 1081) = p ^ 2 - 24 * n - 70)   :=  by sorry
theorem lean_workbook_plus_8288 (a : ℝ) (ha : 0 < a) : (a^2 / (a + 1)) ≥ (3/4 * a - 1/4)   :=  by sorry
theorem lean_workbook_plus_8289 : 7 ^ 12 ≡ 1 [ZMOD 130]   :=  by sorry
theorem lean_workbook_plus_8296 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a + b + c + 1 / (a * b * c) ≥ (4 * Real.sqrt 3 / 9) * (a + b + c) * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_8298 : ∀ x : ℝ, (x - 1) ^ 2 * (x ^ 2 + 1) * (3 * (x + 5 / 6) ^ 2 + 11 / 12) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8306 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hab : a + b + c = 3) (h : a = Real.sqrt (3 * x / (x + y + z))) (h' : b = Real.sqrt (3 * y / (x + y + z))) (h'' : c = Real.sqrt (3 * z / (x + y + z))) : a^2 + b^2 + c^2 = 3 → x^2 + y^2 + z^2 >= x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_8309 (k : ℝ) : (1 / 3 * (9 * k / 2 * 3 * k / 2) * Real.sqrt 3 / 2 * 9 * k) = 81 * Real.sqrt 3 / 8 * k ^ 3   :=  by sorry
theorem lean_workbook_plus_8312 (x y z a b c : ℝ) : a = y + z ∧ b = z + x ∧ c = x + y → x = (b + c - a) / 2 ∧ y = (a + c - b) / 2 ∧ z = (a + b - c) / 2   :=  by sorry
theorem lean_workbook_plus_8313 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : (x ^ 5 * y + y ^ 5 * z + z ^ 5 * x + (x ^ 4 * y * z + y ^ 4 * z * x + z ^ 4 * x * y)) ≤ 3 * (x ^ 6 + y ^ 6 + z ^ 6)   :=  by sorry
theorem lean_workbook_plus_8319 (n : ℕ) (x y : ℕ → ℕ) : (A - 2 * n * y 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8327 (x y z : ℝ) (h : (x - 1) ^ 2 + (y - 1) ^ 2 + (z - 1) ^ 2 = 0) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_8333 (p a b : ℕ) (h1 : (p, a) = 1 ∧ (p, b) = 1) (h2 : p ∣ a^2 + a*b + b^2) : p ∣ 3   :=  by sorry
theorem lean_workbook_plus_8351 (x y α β : ℝ) : (x * β - y * α) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8357 (E : Type) (g : E → E) (a : E) : ∃! f : ℕ → E, f 0 = a ∧ ∀ n, f (n + 1) = g (f n)   :=  by sorry
theorem lean_workbook_plus_8360  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 2)
  (h₂ : a 3 = 4)
  (h₃ : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) + a n) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_8361 (x : ℝ) : x^2 - 59*x + 114 = 0 ↔ x = 2 ∨ x = 57   :=  by sorry
theorem lean_workbook_plus_8373 (x : ℕ → ℝ) : (x 1 - 1 / 2 * x 5) ^ 2 + (x 2 - 1 / 2 * x 5) ^ 2 + (x 3 - 1 / 2 * x 5) ^ 2 + (x 4 - 1 / 2 * x 5) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8392 (x y z : ℝ) : (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) * (x * y + y * z + z * x) ≥ (x + y + z) * x * y * z * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_8400 (x : ℤ) : x^5 - 1 = (x - 1) * (x^4 + x^3 + x^2 + x + 1)   :=  by sorry
theorem lean_workbook_plus_8402 (x : ℝ) : (-1 ≤ cos x ^ 6 - sin x ^ 4 ∧ cos x ^ 6 - sin x ^ 4 ≤ 1)   :=  by sorry
theorem lean_workbook_plus_8403 (p : ℝ) (hp₁ : -π/2 ≤ p ∧ p ≤ π/2) (hp₂ : -1 ≤ sin p ∧ sin p ≤ (1 - Real.sqrt 5)/4 ∨ (1 + Real.sqrt 5)/4 ≤ sin p ∧ sin p ≤ 1) : p ∈ Set.Icc (-π/2) (π/2)   :=  by sorry
theorem lean_workbook_plus_8405 :
  (3 * choose 5 3 * choose 2 1 * choose 4 2) / (choose 9 3 * choose 6 3 * choose 3 3) = 3 / 14   :=  by sorry
theorem lean_workbook_plus_8407 (a b : ℝ) : a ^ 2 + b ^ 2 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_8411 (a b : ℝ) (f : ℝ → ℝ) (h₁ : f = fun x => a * x + b * x + x + 5) : f (-4) = 3 → f 4 = 7   :=  by sorry
theorem lean_workbook_plus_8416 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a * b + b * c + c * a) - a ^ 2 - b ^ 2 - c ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_8419 : n ≡ 4 [ZMOD 8] → ¬ n ≡ 3 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_8439  (m : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ m, f (m + 1) = f m + m + 1)
  (h₁ : f 1 = 1) :
  f m = m * (m + 1) / 2   :=  by sorry
theorem lean_workbook_plus_8442 (x y : ℝ) : 3 * (x ^ 2 + y ^ 2 + 1 ^ 2 + y * x + x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8444  (a : ℕ → NNReal)
  (n : ℕ) :
  0 ≤ ∑ i in Finset.range n, (Real.sqrt (a i)) * (1 / Real.sqrt (a i) - 1 / Real.sqrt (a (i + 1)))^2   :=  by sorry
theorem lean_workbook_plus_8448 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 = 4 * b * c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 10   :=  by sorry
theorem lean_workbook_plus_8465 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c))^(1 / 2) + (b / (c + 2 * a))^(1 / 2) + (c / (a + 2 * b))^(1 / 2) ≥ (8)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_8467 (x y : ℝ) : (1 / 3) * (x ^ 2 + x * y + y ^ 2) + 2 ≥ x + y + 1   :=  by sorry
theorem lean_workbook_plus_8484 (f : ℝ × ℝ → ℝ) (a b : ℝ) (g : ℝ → ℝ) (h₁ : f (a, b) = f (a + b, b - a)) (h₂ : g x = f (4^x, 0)) : ∃ c, ∀ x, g (x + c) = g x   :=  by sorry
theorem lean_workbook_plus_8485 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + (3 / 2) * a * b * c = 9 / 2) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_8500 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) : m * (m - n) * (m - p) + n * (n - m) * (n - p) + p * (p - m) * (p - n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8504 (f : ℕ → ℕ) (a : ℕ) (h₁ : ∀ x, f x = 1) : f (f a) = 1   :=  by sorry
theorem lean_workbook_plus_8507 : ∀ n : ℕ, ∑ k in Finset.range (n+1), (1 : ℝ) / (k * (k + 1) * (k + 2)) = 1 / 2 * (1 / 2 - 1 / (n + 1) / (n + 2))   :=  by sorry
theorem lean_workbook_plus_8510 : 10010 ≡ 35 [MOD 665]   :=  by sorry
theorem lean_workbook_plus_8520 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, 3 * f x - 5 * x * f (1 / x) = x - 7) : f 2010 = 4021   :=  by sorry
theorem lean_workbook_plus_8521 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2)^2 > 2 * (a^4 + b^4 + c^4) → (a + b + c) * (a + b - c) * (a + c - b) * (b + c - a) > 0   :=  by sorry
theorem lean_workbook_plus_8523 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (b + c))^(1 / 9) + (b^3 / (c + a))^(1 / 9) + (c^3 / (a + b))^(1 / 9) ≥ (1 / (2^(1 / 9))) * ((a * b)^(1 / 9) + (b * c)^(1 / 9) + (c * a)^(1 / 9))   :=  by sorry
theorem lean_workbook_plus_8545 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_8547 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^3 + b^3)^(1 / 4) + (b^3 + c^3)^(1 / 4) + (c^3 + a^3)^(1 / 4) ≥ 3   :=  by sorry
theorem lean_workbook_plus_8556 (a b : ℤ) (x0 : ℤ) (hx0 : x0 ≠ 0) (h : x0^2 + a * x0 + b = 0) : x0 ∣ b   :=  by sorry
theorem lean_workbook_plus_8559 : ∀ n : ℕ, 3 ∣ 10^(n+1) + 10^n + 1   :=  by sorry
theorem lean_workbook_plus_8561  (p : ℝ)
  (h₀ : 100 * p = 1 + 1 - p + 10 - 10 * p) :
  p = 4 / 37   :=  by sorry
theorem lean_workbook_plus_8562 (a x y : ℝ) (ha : 0 < a) : a^x * a^y = a^(x + y)   :=  by sorry
theorem lean_workbook_plus_8566  (n : ℤ)
  (h₀ : 4 * n + 3 = 1351) :
  n = 337   :=  by sorry
theorem lean_workbook_plus_8578 (x y z w : ℝ) (h₁ : w^3 = 0) (h₂ : y = 1) (h₃ : z = 0) : (x - 1)^2 * (x + 1)^2 * (x^2 - x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8581 (x : ℝ) : (18 / 17 + 6 * Real.sqrt 3 / 17) = (18 + 6 * Real.sqrt 3) / 17   :=  by sorry
theorem lean_workbook_plus_8586 (n : ℕ) (hn : Nat.Coprime n 2) (hn' : Nat.Coprime n 5) : ∃ m : ℕ, (m % n = 0 ∧ ∀ k ∈ Nat.digits 10 m, k = 7)   :=  by sorry
theorem lean_workbook_plus_8594 (k : ℝ) : k^2 + 3*k - 108 = 0 ↔ k = 9 ∨ k = -12   :=  by sorry
theorem lean_workbook_plus_8603 (a b c : ℝ) (f : ℝ → ℝ) (h : ∀ x, f x = a * x ^ 2 + b * x + c) : ∀ x, f (x + 3) - 3 * f (x + 2) + 3 * f (x + 1) - f x = 0   :=  by sorry
theorem lean_workbook_plus_8633 {X : Type*} [MetricSpace X] (E : Set X) : IsClosed (closure E)   :=  by sorry
theorem lean_workbook_plus_8638 (p : ℕ) (h : p.Prime) (h5 : p ≥ 5) : 4 ∣ p + 1 ∨ 4 ∣ p - 1   :=  by sorry
theorem lean_workbook_plus_8645 (x y : ℤ) (h₁ : x^2 - 1 = 3 * y^2) : ∃ x y : ℤ, x^2 - 1 = 3 * y^2 ∧ y ≠ 0   :=  by sorry
theorem lean_workbook_plus_8656 (x : ℝ) (hx : 0 ≤ x) : exp x ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_8657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ≥ a^2 * b^2 * c + b^2 * c^2 * a + c^2 * a^2 * b   :=  by sorry
theorem lean_workbook_plus_8663 (x₀ y₀ : ℝ) (h : y₀ = k * x₀) (h' : b^2 * x₀^2 + a^2 * y₀^2 = a^2 * b^2) : (b^2 + a^2 * k^2) * x₀^2 - a^2 * b^2 = 0   :=  by sorry
theorem lean_workbook_plus_8672 (f g : ℕ → ℝ) (N : ℕ) : ∑ n in Finset.Icc 1 N, f n * g n
  = f (N + 1) * (∑ n in Finset.Icc 1 N, g n) -
    ∑ n in Finset.Icc 1 N, ((∑ k in Finset.Icc 1 n, g k) * (f (n + 1) - f n))   :=  by sorry
theorem lean_workbook_plus_8673 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : 3*x + 5*y = 7) : 9*x^2 + 25*y^2 ≤ 49   :=  by sorry
theorem lean_workbook_plus_8684 (x : ℝ) : ∑' n : ℕ, (n / 3 ^ n) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_8703 : (4 - 4) * 9 + 6 = 6   :=  by sorry
theorem lean_workbook_plus_8714 (x : ℝ) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_8730 (a b : ℝ) (n : ℕ) : (a + b) ^ n = ∑ j in Finset.range (n + 1), choose n j * a ^ (n - j) * b ^ j   :=  by sorry
theorem lean_workbook_plus_8737 (n : ℕ) : ∑ i in Finset.range n, i^3 ≤ n^4   :=  by sorry
theorem lean_workbook_plus_8738 (y₁ y₂ : ℝ) (h₁ : y₁ ^ 3 + y₁ = y₂ ^ 3 + y₂) : y₁ = y₂   :=  by sorry
theorem lean_workbook_plus_8739 : ∀ x : ℤ, x^81 + x^49 + x^25 + x^9 + x = x * (x^80 - 1) + x * (x^48 - 1) + x * (x^24 - 1) + x * (x^8 - 1) + 5 * x   :=  by sorry
theorem lean_workbook_plus_8741 (S E G : ℝ) : S / (E + G) = 30 → E + G = S / 30   :=  by sorry
theorem lean_workbook_plus_8749 : ∀ x : ℝ, 0 < x ∧ x ≤ π / 2 → 0 < sin x ∧ sin x ≤ 1   :=  by sorry
theorem lean_workbook_plus_8750 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b = 1 → a * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_8751 (θ : ℝ) : (sin θ)^2 + (cos θ)^2 = 1   :=  by sorry
theorem lean_workbook_plus_8752 : 2 ^ 2000 ≡ 9 [MOD 13]   :=  by sorry
theorem lean_workbook_plus_8759 : 6 * tan A = 6 * tan A ^ 3 ↔ tan A * (tan A ^ 2 - 1) = 0   :=  by sorry
theorem lean_workbook_plus_8762 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (hab : x * y^2 + y * z^2 + z * x^2 = 3) : (x + 7)^(1 / 3) + (y + 7)^(1 / 3) + (z + 7)^(1 / 3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_8764 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a + 2 * b + 2 * c))^(1 / 2) + (b / (5 * b + 2 * a + 2 * c))^(1 / 2) + (c / (5 * c + 2 * a + 2 * b))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_8773 (u v : ℝ) (hu : u ≥ 0) (hv : v ≥ 0) : u^3 - u * v^2 + v^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8780 (x y z a b c : ℝ) (hx : x = a + b) (hy : y = b + c) (hz : z = c + a) (hab : a > 0 ∧ b > 0 ∧ c > 0) : a^3 + b^3 + c^3 + a^2 * b + b^2 * c + c^2 * a >= 2 * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_8804 (n : ℕ) : 4 * (n + 1) ^ 3 > (2 * n + 1) ^ 2 * (n + 2)   :=  by sorry
theorem lean_workbook_plus_8810 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) :
  Real.sqrt (x * Real.cos x) ≤ (x + Real.cos x) / 2   :=  by sorry
theorem lean_workbook_plus_8838 (a b c : ℝ) : (a + c) ^ 2 * (b + c) ^ 2 ≥ 4 * c * (a + b) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_8864 : (Real.sqrt 5 + 2) ^ 3 * (Real.sqrt 5 - 2) ^ 3 = 1   :=  by sorry
theorem lean_workbook_plus_8870 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 + a * b + b^2) * (a^5 * b + 5 * a^4 * b^2 + 4 * a^3 * b^3 + 3 * a^4 * b * c + 16 * a^3 * b^2 * c + 13 / 3 * a^2 * b^2 * c^2) + (b^2 + b * c + c^2) * (b^5 * c + 5 * b^4 * c^2 + 4 * b^3 * c^3 + 3 * b^4 * c * a + 16 * b^3 * c^2 * a + 13 / 3 * b^2 * c^2 * a^2) + (c^2 + c * a + a^2) * (c^5 * a + 5 * c^4 * a^2 + 4 * c^3 * a^3 + 3 * c^4 * a * b + 16 * c^3 * a^2 * b + 13 / 3 * c^2 * a^2 * b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8873 (ε : ℝ) (hε : 0 < ε) : ∃ n : ℤ, (1 : ℝ) / n < ε   :=  by sorry
theorem lean_workbook_plus_8876  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : f 1 = a)
  (h₁ : f a = -1)
  (h₂ : f (-1) = -a)
  (h₃ : f (-a) = 1) :
  a ≠ 0 ∧ a ≠ 1 ∧ a ≠ -1   :=  by sorry
theorem lean_workbook_plus_8884 (a b c d e : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (he : 0 ≤ e) : (a * b + b * c + c * d + d * e + e * a) * (a * c + b * d + e * c + a * d + b * e) - 5 * d * e * c * a - 5 * d * e * a * b - 5 * c * b * d * e - 5 * e * b * c * a - 5 * a * b * c * d = c * e * (a - b) ^ 2 + d * e * (a - c) ^ 2 + b * c * (a - d) ^ 2 + b * d * (a - e) ^ 2 + a * d * (b - c) ^ 2 + a * e * (b - d) ^ 2 + c * d * (b - e) ^ 2 + b * e * (c - d) ^ 2 + a * b * (c - e) ^ 2 + a * c * (d - e) ^ 2   :=  by sorry
theorem lean_workbook_plus_8885 (n : ℕ) : (x - 1) ^ n ∣ ∏ k in Finset.range (n + 1), (x ^ (2 ^ k) - 1)   :=  by sorry
theorem lean_workbook_plus_8890 (a b c x y z : ℝ) : a + b - c = x ∧ b + c - a = y ∧ c + a - b = z → (x + y) / 2 = b ∧ (z + y) / 2 = c ∧ (x + z) / 2 = a   :=  by sorry
theorem lean_workbook_plus_8892 (f : ℝ → ℝ) (β : ℝ) (h : ∀ x, f x ≥ β) : ∀ x, f x ≥ β   :=  by sorry
theorem lean_workbook_plus_8898 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 - a) / (2 + a) + (2 - b) / (2 + b) + (2 - c) / (2 + c) ≥ 15 / 7 ↔ 4 / (2 + a) + 4 / (2 + b) + 4 / (2 + c) ≥ 36 / 7   :=  by sorry
theorem lean_workbook_plus_8906 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a * b + b * c + c * a = a * b * c + 2) : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_8917 (A B : ℝ) : sin (A + B) = sin A * cos B + cos A * sin B   :=  by sorry
theorem lean_workbook_plus_8919 : ∑ n in Finset.Icc 1 4, n^2 = 30   :=  by sorry
theorem lean_workbook_plus_8920 (a : ℝ) (h : a = ∏ n in Finset.Icc 1 3, (9^n / 3^n)) : a = 729   :=  by sorry
theorem lean_workbook_plus_8922 (n : ℕ) (x : ℝ) (hx: x >= 1): n * (x ^ 2 - 1) ^ 2 * (2 * x ^ n + 1) + 2 * x ^ n * (x ^ 4 + 4 * x ^ 2 + 3) + 2 * (x ^ 4 - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_8926 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - y*z - x*z)   :=  by sorry
theorem lean_workbook_plus_8941 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : a^2 / (b - 1) + b^2 / (a - 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_8949 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (1 / (1 + a^2) + 1 / (1 + b^2)) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_8957 (a b c k : ℝ) (h₁ : k = a + b + c) (h₂ : a + b + c ≠ 0) : a / k + b / k + c / k = 1   :=  by sorry
theorem lean_workbook_plus_8968 : choose 3 0 + choose 4 1 + choose 5 2 = choose 6 2   :=  by sorry
theorem lean_workbook_plus_8975 : 2015 ≡ -1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_8985 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b) (habp : a * b + a + b = 3) : 4 ≤ a * b * (a ^ 2 + b ^ 2) + a ^ 3 + b ^ 3 ∧ a * b * (a ^ 2 + b ^ 2) + a ^ 3 + b ^ 3 ≤ 27   :=  by sorry
theorem lean_workbook_plus_8986 (a b c p : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hp : p ≥ 0) : (a + b * p) ^ 2 + (b + c * p) ^ 2 + (c + a * p) ^ 2 ≥ (1 + p) ^ 2 / 2 * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_8987 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) : x * (1 - y) + y * (1 - z) + z * (1 - x) < 1   :=  by sorry
theorem lean_workbook_plus_8999 (m : ℕ) (hm1 : 2 < m) (hm2 : Odd m) : ∃ n : ℕ, (2^1989 ∣ m^n - 1) ∧ (∀ k : ℕ, (2^1989 ∣ m^k - 1) → n ≤ k)   :=  by sorry
theorem lean_workbook_plus_9007 (x : ℂ) : x^4 - 12*x^3 + 49*x^2 - 78*x + 40 = 0 ↔ x = 1 ∨ x = 2 ∨ x = 4 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_9009 : (2 / Real.sqrt (y * z) - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9012 (p : ℕ) (hp : p.Prime) (a : ℕ → ℕ) (h1 : a 0 = 2) (h2 : a 1 = 1) (h3 : ∀ n, a (n + 2) = a (n + 1) + a n) (h4 : ∃ m, p ∣ a (2 * m) - 2) : ∃ m, p ∣ a (2 * m + 1) - 1   :=  by sorry
theorem lean_workbook_plus_9021 (a b c x y z : ℝ) :
  (a^2 + b^2 + c^2) * (x^2 + y^2 + z^2) ≥ (a * x + b * y + c * z)^2   :=  by sorry
theorem lean_workbook_plus_9027  (p q r a b c α : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x ∈ Set.Icc (-1) 1)
  (h₁ : f (-1) = p)
  (h₂ : f 0 = q)
  (h₃ : f 1 = r)
  (h₄ : a = (p + r - 2 * q) / 2)
  (h₅ : b = (r - p) / 2)
  (h₆ : c = q)
  (h₇ : 6 * abs a + abs b + 9 * abs c = α) :
  3 * abs (p + r - 2 * q) + 1 / 2 * abs (r - p) + 9 * abs q = α   :=  by sorry
theorem lean_workbook_plus_9034 : ∀ x : ℂ, x^4 + x^3 + (9 / 4) * x^2 + x + 1 - (5 / 4) * x^2 = (x^2 + (1 / 2) * x + 1)^2 - ((Real.sqrt 5 / 2) * x)^2   :=  by sorry
theorem lean_workbook_plus_9035 (n : ℕ) (h : n ≥ 3) : n^2 ≥ 2*n+1   :=  by sorry
theorem lean_workbook_plus_9036 (a b c : ℤ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c) * (a - b)^2 + (a + b + c) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_9037 :
  10! / (8! * 2!) * (4! / (2! * 2!)) * (4! / (2! * 2!)) = 1620   :=  by sorry
theorem lean_workbook_plus_9038 (x : ℤ) : (x + 3)^2 = 3 * (x + 2)^2 - 3 * (x + 1)^2 + x^2   :=  by sorry
theorem lean_workbook_plus_9040 (x : ℕ) : 9 * (5^5) = 28125   :=  by sorry
theorem lean_workbook_plus_9051 (a b c : ℝ) : (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥ 1 / 3 * (a * b + b * c + c * a)^2 * (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_9073 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 1 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_9084 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b^2 + c^2 = 1) : (1 + a^2) * (1 + b^2) * (1 + c^2) ≥ 50 / 27 ∧ (a = 1 / 3 ∧ b = 0 ∧ c = Real.sqrt (2 / 3) ∨ a = 1 / 3 ∧ b = Real.sqrt (2 / 3) ∧ c = 0) ↔ a = 1 / 3 ∧ b = 0 ∧ c = Real.sqrt (2 / 3) ∨ a = 1 / 3 ∧ b = Real.sqrt (2 / 3) ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_9088 (p : ℝ → ℝ) (hp : ∀ x, p x = x) : ∀ x, p x = x   :=  by sorry
theorem lean_workbook_plus_9103 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 1 ≤ x * y) :
  1 / (1 + x^2) + 1 / (1 + y^2) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_9107 : ∀ x y : ℝ, (x + y) ^ 4 - 8 * x * y * (x + y) ^ 2 + 16 * x ^ 2 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9112 (a : ℝ) (ha : 0 < a) : a^5 + 1 ≥ a^3 + a^2   :=  by sorry
theorem lean_workbook_plus_9114 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_9116 :
  ∀ x y z : ℝ, 6 * (x + y + z) ^ 2 ≥ 5 * (x ^ 2 + y ^ 2 + z ^ 2) + 13 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_9124 (x y : ℕ) : (x = 0 ∨ 0 < x) ∧ (y = 0 ∨ 0 < y)   :=  by sorry
theorem lean_workbook_plus_9130 {f : ℝ → ℝ} {x : ℝ} :
  UniformContinuousOn f (Set.Icc x (x + 1)) ↔
    ∀ ε > 0, ∃ δ > 0, ∀ t1 t2 : ℝ, t1 ∈ Set.Icc x (x + 1) ∧ t2 ∈ Set.Icc x (x + 1) ∧
      |t1 - t2| < δ → |f t1 - f t2| < ε   :=  by sorry
theorem lean_workbook_plus_9132 (x y : ℝ) (h₁ : 2*x + 5*y ≥ 10) (h₂ : 3*x + 4*y ≥ 12) : 34 ≤ 8*x + 13*y   :=  by sorry
theorem lean_workbook_plus_9135 (f s : ℝ) : (5 * f / 6 = 3 * s / 4) → f = 9 * s / 10   :=  by sorry
theorem lean_workbook_plus_9170 (a b c : ℝ) : 2 * Real.sqrt (3 * (a ^ 6 + b ^ 6 + c ^ 6)) ≥ 2 * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_9172 {a b c : ℝ} : (1^2 + 1^2 + 1^2) * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_9174 :
  ((2 : ℝ) * 15 / 24 * (9 / 23)) = 45 / 92   :=  by sorry
theorem lean_workbook_plus_9175 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_9177 (a b : ℝ) (h₁ : a = 3) (h₂ : b = a * Real.sqrt 2) : b = 3 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_9200 (b : ℝ) : (49 * b^6 + 54 * b^5 + 155 * b^4 + 68 * b^3 + 139 * b^2 + 14 * b + 49) * (b - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9202 (a b c d : ℝ) (hab : a ≥ -1) (hbc : b ≥ -1) (hcd : c ≥ -1) (hda : d ≥ -1) : a^3 + b^3 + c^3 + d^3 ≥ (3/4 : ℝ) * (a + b + c + d) - 1   :=  by sorry
theorem lean_workbook_plus_9209 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = a * b * c + 2) : (a + b) * (b + c) * (c + a) + 2 ≥ 2 * (a * b + b * c + a * c) + 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_9230 (a : ℝ) (ha : 0 ≤ a) : ∃ f : ℝ → ℝ, ∀ x, (x < a ∧ f x = a / (a - x)) ∨ (x ≥ a ∧ f x = 0)   :=  by sorry
theorem lean_workbook_plus_9252 (a b : ℝ) : |a - b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_9284 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a * Real.sqrt a + b * Real.sqrt b + c * Real.sqrt c >= 3 → a * b * c + 2 >= 9 / (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_9293 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 2 * y) / (z + 2 * x + 3 * y) + (y + 2 * z) / (x + 2 * y + 3 * z) + (z + 2 * x) / (y + 2 * z + 3 * x) > 6 / 7   :=  by sorry
theorem lean_workbook_plus_9294 :
  4 * x^3 - 3 * x - 2 / (5 * Real.sqrt 5) = 0 ↔ (Real.sqrt 5 * x - 2) * (20 * x^2 + 8 * Real.sqrt 5 * x + 1) = 0   :=  by sorry
theorem lean_workbook_plus_9312 (x y : ℝ) : (4 / 3) ≥ (0.5 * x ^ 2 * y)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_9313 (a b : ℝ) (B : ℝ) : a^2 + b^2 - 2 * a * b * Real.cos (B + 60) = a^2 + b^2 - 2 * a * b * Real.cos (360 - (180 - B) - 120)   :=  by sorry
theorem lean_workbook_plus_9318 : Real.cos (π / 2) + Real.cos (3 * π / 2) = 0 + 0   :=  by sorry
theorem lean_workbook_plus_9321 (x y : ℝ) : x * (y - x) ≤ (x + (y - x))^2 / 4   :=  by sorry
theorem lean_workbook_plus_9323 (f : A → B) : Equivalence (fun a b : A => f a = f b)   :=  by sorry
theorem lean_workbook_plus_9324 (a : ℝ) (h : sin a + cos a = 1/5) : sin a ^ 3 + cos a ^ 3 = 37/125   :=  by sorry
theorem lean_workbook_plus_9325 :
  ((1 / 2) * (1 / 4) * 1 = (1 / 8))   :=  by sorry
theorem lean_workbook_plus_9328 (k : ℤ) : (k ^ 2 ≡ 0 [ZMOD 3]) ∨ (k ^ 2 ≡ 1 [ZMOD 3]) ∨ (k ^ 2 ≡ -1 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_9331 (A : ℝ) : A = 2020 / (1 + 2017 / 2018 + 2017 / 2019) + 2020 / (1 + 2018 / 2017 + 2018 / 2019) + 2020 / (1 + 2019 / 2017 + 2019 / 2018) → A = 2020   :=  by sorry
theorem lean_workbook_plus_9332 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 8 * (a + b + c) ^ 3 ≥ (7 * a - b) * (7 * b - c) * (7 * c - a)   :=  by sorry
theorem lean_workbook_plus_9378 (x y : ℝ) (h1 : x ^ 4 + y ^ 4 < 4) (h2 : x ^ 3 + y ^ 3 > 3) : x ^ 2 + y ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_9388 (a b : ℝ) : (x^2 - (a^2 - a + 1) * (x - b^2 - 1) - (b^2 + 1)^2 = 0) ↔ (x = a^2 - a - b^2) ∨ (x = b^2 + 1)   :=  by sorry
theorem lean_workbook_plus_9393 (n d : ℕ) :
  ∑ i in Finset.Icc 1 d, choose (n + i - 1) n =
    ∑ i in Finset.Icc 1 d, (choose (n + i) (n + 1) - choose (n + i - 1) (n + 1))   :=  by sorry
theorem lean_workbook_plus_9397 (a b c : ℝ) : (a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) ≥ (a * b + b * c + a * c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_9398 (x y z : ℝ) (h : x + y + z >= x * y * z) : x ^ 2 + y ^ 2 + z ^ 2 >= x * y * z   :=  by sorry
theorem lean_workbook_plus_9405 : ∃ u v : ℤ, u^2 - 5 * v^2 = 4   :=  by sorry
theorem lean_workbook_plus_9408 (x : ℝ) (hx : x > 0 ∧ x ≠ 1) : x^((Real.log 30) / (Real.log x)) = 30   :=  by sorry
theorem lean_workbook_plus_9417 (f : ℕ → ℝ → ℝ) (f_lim : ℝ → ℝ) (hf : ∀ x, ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |f n x - f_lim x| < ε) : ∀ x, ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |f n x - f_lim x| < ε   :=  by sorry
theorem lean_workbook_plus_9418 (f : ℝ → ℝ) (p L : ℝ) : (∀ ε > 0, ∃ δ > 0, ∀ x, x ∈ Set.Ioo p δ → |f x - L| < ε) → ∀ ε > 0, ∃ δ > 0, ∀ x, x ∈ Set.Ioo p δ → |f x| - |L| < ε   :=  by sorry
theorem lean_workbook_plus_9423  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0) :
  1 / a + 1 / b = (a + b) / (a * b)   :=  by sorry
theorem lean_workbook_plus_9439 {r p : ℝ} : (∃ q, 2 * r + p = q) ∧ (∃ q, r ^ 2 + 2 * r * p = q) ∧ (∃ q, r ^ 2 * p = q) → ∃ q, r = q ∧ ∃ q, p = q   :=  by sorry
theorem lean_workbook_plus_9448 (x y z : ℝ) : 21 + 4 * (x * y + y * z + z * x) + 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 14 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_9455 (a b c : ℝ) : 2 * a * (a + b + c) ≤ 3 * a ^ 2 + b ^ 2 + 2 * a * c   :=  by sorry
theorem lean_workbook_plus_9464 :
  1 / 2 + (2 - Real.sqrt 2) / 2 = (3 - Real.sqrt 2) / 2   :=  by sorry
theorem lean_workbook_plus_9465 (n : ℕ) : choose (n + 2) 4 = choose n 2 + 2 * choose n 3 + choose n 4   :=  by sorry
theorem lean_workbook_plus_9467  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^5 + 6 * x^4 + 7 * x^3 - 20 * x^2 - 42 * x - 20)
  (h₁ : f 2 = 0) :
  ∀ x, f x = (x - 2) * (x + 1)^2 * (x^2 + 6 * x + 10)   :=  by sorry
theorem lean_workbook_plus_9468 : 6 ^ 2016 ≡ 1 [ZMOD 43]   :=  by sorry
theorem lean_workbook_plus_9471 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 4 * (a^2 - a * b + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_9473 (x y : ℝ) (h₁ : x / y = 6.5 / 9.1) : y = 9.1 / 6.5 * x   :=  by sorry
theorem lean_workbook_plus_9474 (A B C : ℂ) (h : A + B + C = 0) : A^3 + B^3 + C^3 = 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_9482 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) * (z + x) * (x + y) / (4 * x * y * z) ≥ 1 + (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_9488 (p : ℝ) (hp_pos : 0 < p) (hp_lt_on_3 : p < 1/3) : -(p^2 / 6) + p^3 / 2 < 0   :=  by sorry
theorem lean_workbook_plus_9491 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 - 2 * a * b * c * (a + b + c) ≥ 2 * (a + b + c) * (a - b) * (b - c) * (a - c)   :=  by sorry
theorem lean_workbook_plus_9493 (f : ℝ → ℝ): (∀ x, f (2 * x) = f x + x) ∧ (∀ x, f (x - f (2 * x)) + x = 0) → ∀ x, f (-f x) = -x   :=  by sorry
theorem lean_workbook_plus_9498 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 49) : (1 / (1 + a))^(1 / 3) + (1 / (1 + 4 * b))^(1 / 3) ≥ 2 / (15^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_9507 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (b^2 + c^2) + b^2 / (a^2 + c^2) + c^2 / (a^2 + b^2)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_9533 (a b c : ℝ) (h : a * (a - b) + b * (b - c) + c * (c - a) = 0) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_9534  (a b : ℝ) :
  2 * (a^2 + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_9560 (x y z : ℝ) (h₁ : x + y + z = 6) (h₂ : x * y + y * z + z * x = 9) : 0 ≤ x ∧ x ≤ 4 ∧ 0 ≤ y ∧ y ≤ 4 ∧ 0 ≤ z ∧ z ≤ 4   :=  by sorry
theorem lean_workbook_plus_9562 : ∀ x y z s : ℝ, (x^2 + y^2 + z^2 - 5 = s^2 - 6 * s + 9 → (s - 3)^2 >= 0)   :=  by sorry
theorem lean_workbook_plus_9565 (x : ℝ) : x^4 - x^2 - 2*x + 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9574 : ∀ n : ℕ, |(-1 : ℝ)^((n*(n+3))/2)/n| = 1/n   :=  by sorry
theorem lean_workbook_plus_9577 (x y : ℝ) : (x^2 + 3 * x * y + y^2)^2 * (2 * x^2 + 3 * x * y + 2 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9587 (x y z : ℝ) : x ^ 4 * y ^ 2 * z ^ 2 - x ^ 3 * y ^ 3 * z ^ 2 - y ^ 3 * z ^ 3 * x ^ 2 + y ^ 2 * z ^ 4 * x ^ 2 + x ^ 2 * y ^ 4 * z ^ 2 - x ^ 3 * y ^ 2 * z ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9589 (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) :
  (1 + x * y) ^ 2 ≥ (1 - x + x ^ 2) * (1 - y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_9599  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x^4 + y^4 + z^4 ≥ x^3 * y + y^3 * z + z^3 * x   :=  by sorry
theorem lean_workbook_plus_9601 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^(7/8) + b^(7/8) + c^(7/8) ≥ 3   :=  by sorry
theorem lean_workbook_plus_9607 (x : ℝ) : sin x = 0 ↔ ∃ n : ℤ, x = n * π   :=  by sorry
theorem lean_workbook_plus_9608 (n : ℤ) : (n - 1) * (n + 1) + 1 = n ^ 2   :=  by sorry
theorem lean_workbook_plus_9610 (a b : ℝ) (h : a * (a + 1) ^ 2 + b * (b + 1) ^ 2 = 8) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_9621 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a + b + c ≤ 2 + a * b * c   :=  by sorry
theorem lean_workbook_plus_9622 {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b + c) * (a * b + b * c + c * a) ≥ 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_9626 :
  ∑ k in Finset.Icc 1 9, (Nat.choose 9 k) = 511   :=  by sorry
theorem lean_workbook_plus_9633 : ∀ a b c : ℝ, (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_9640 : ∀ n j : ℕ, ((n.choose j)^2 * j / (n - j + 1) : ℚ) = (n.choose j * (n.choose j * (j / (n - j + 1))))   :=  by sorry
theorem lean_workbook_plus_9645 (a b c d : ℝ) (h : a * c + b * d = 0) :
  (a + b + c + d) / 2 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) / 2)   :=  by sorry
theorem lean_workbook_plus_9656 {x y : ℤ} (h : x^2 - 2 ≡ -y [ZMOD 4]) : y ≡ 1 [ZMOD 4] ∨ y ≡ 2 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_9662 (x : ℝ) : 7 - x^2 = 23 - 5 * x^2 ↔ x = 2 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_9685 : ∀ p q : ℝ, p > 0 ∧ q > 0 → 25 + 6 * (Real.sqrt (p / q) - Real.sqrt (q / p)) ^ 2 ≥ 25   :=  by sorry
theorem lean_workbook_plus_9700 : ∀ a b : ℝ, a > 0 ∧ b > 0 → (1 / a + 2 / (a + b) : ℝ) ≤ 9 / 8 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_9719 (x y : ℝ) (hx: 0 ≤ x ∧ x ≤ 2) (hy: 0 ≤ y ∧ y ≤ √(2 * x - x^2)) : 0 ≤ √(x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_9723 (s : ℕ) (hs : 2 ^ s ∣ 100!) : ∃ m : ℕ, (100!) ∣ 10 ^ s * (10 ^ m - 1)   :=  by sorry
theorem lean_workbook_plus_9731 (n : ℤ) (hn : abs n > 2) : (2 * n ^ 2 + n - 2) ^ 2 < 4 * (n ^ 4 + n ^ 3 + 1) ∧ 4 * (n ^ 4 + n ^ 3 + 1) < (2 * n ^ 2 + n) ^ 2   :=  by sorry
theorem lean_workbook_plus_9733 (x y z : ℝ) : (x^4 + y^4 + z^4 + 2 * x^2 * y^2 + 2 * y^2 * z^2 + 2 * z^2 * x^2) ≥ 3 * x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_9744 (A : Finset ℕ) (hA : A.card = 16) (hA' : ∀ a ∈ A, a ≤ 100) : ∃ a b c d : ℕ, a ∈ A ∧ b ∈ A ∧ c ∈ A ∧ d ∈ A ∧ a + c = b + d   :=  by sorry
theorem lean_workbook_plus_9746 (n:ℕ) : ∑ k in Finset.range (n+1), (3^k* Nat.choose n k) = 4^n   :=  by sorry
theorem lean_workbook_plus_9753 (a : ℕ → ℕ) (a0 : a 0 = 6) (a_rec : ∀ n, a (n+1) = (2*n+2)*a n - 15*n - 10) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_9757 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 2 * x) : f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_9762 (h₁ : 36 < 37) : 36 + 37 = 73   :=  by sorry
theorem lean_workbook_plus_9788 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 7 * b))^(1 / 3) + (b / (b + 7 * a))^(1 / 3) ≥ (a / (a + 3 * b))^(1 / 2) + (b / (b + 3 * a))^(1 / 2) ∧ (a / (a + 3 * b))^(1 / 2) + (b / (b + 3 * a))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_9793 (a b c d : ℝ) : Real.sqrt ((a ^ 2 + b ^ 2) * (c ^ 2 + d ^ 2)) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_9802 (n : ℕ) : fib n ^ 2 + fib (n + 1) ^ 2 = fib (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_9806 (x : ℝ) : 3 * x ^ 2 - 5 * x - 2 = 0 ↔ x = 2 ∨ x = -1/3   :=  by sorry
theorem lean_workbook_plus_9810 : ∀ x y z : ℝ, x ^ 4 + y ^ 4 + z ^ 4 - 2 * y ^ 2 * z ^ 2 - 2 * z ^ 2 * x ^ 2 - 2 * x ^ 2 * y ^ 2 = -(x + y + z) * (y + z - x) * (z + x - y) * (x + y - z)   :=  by sorry
theorem lean_workbook_plus_9834 (a b m n : ℝ) : (n * a - m = m - n * b ↔ n * (a + b) = 2 * m)   :=  by sorry
theorem lean_workbook_plus_9842 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a + b + c - a * b - b * c - c * a ≤ 1   :=  by sorry
theorem lean_workbook_plus_9852 (a b c : ℝ) (hx : x = 3/2) (hab : a + b + c = 3) : a * b ^ x + b * c ^ x + c * a ^ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_9855 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a / (a + b) + b / (2 * a)) ≥ 1 / 2 * ((a - b) / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_9856 :
  (1 / 4 * (23 + Real.sqrt 513)) * (1 / 4 * (23 - Real.sqrt 513)) = 1   :=  by sorry
theorem lean_workbook_plus_9863  (A B : Matrix (Fin 2) (Fin 2) ℝ) :
  2 * A.trace * B.trace - 2 * (A * B).trace + 2 * A.det + 2 * B.det - 2 * (A + B).det = 0   :=  by sorry
theorem lean_workbook_plus_9866  (z : ℂ)
  (h₀ : 8 * z^3 - 6 * z + 1 = 0) :
  4 * z^3 - 3 * z = - 1 / 2   :=  by sorry
theorem lean_workbook_plus_9879  (x : ℝ)
  (u : ℝ)
  (h₀ : 0 ≤ 2 * x + 19)
  (h₁ : u = Real.sqrt (2 * x + 19))
  (h₂ : 2 * u^2 - 14 * u + 21 = 0) :
  u^2 - 7 * u + 21 / 2 = 0   :=  by sorry
theorem lean_workbook_plus_9901 (n x : ℝ) (h₁ : n * x < 1) : 1 - n * x > 0   :=  by sorry
theorem lean_workbook_plus_9904 : 10 + 11 + 12 + 13 + 14 + 15 = 75   :=  by sorry
theorem lean_workbook_plus_9906 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = 1) : a^2 + b^2 + c^2 ≤ 1 / 4 + a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_9909  (n : ℕ)
  (h₀ : 0 < n) :
  1 ≤ φ n   :=  by sorry
theorem lean_workbook_plus_9916 (A : Matrix (Fin 3) (Fin 3) ℝ) (hA : A =![![-2, 1, 2],![4, 1, -2],![-6, -3, 4]]) : ∃ (L U : Matrix (Fin 3) (Fin 3) ℝ), A = L * U ∧ L.det ≠ 0 ∧ U.det ≠ 0   :=  by sorry
theorem lean_workbook_plus_9918 (x y a : ℝ) (ha : 0 < a) (hx : 0 < x) (hy : 0 < y) (hxy : x < y) : x / y < (x + a) / (y + a)   :=  by sorry
theorem lean_workbook_plus_9919 : √((-4 : ℝ) ^ 2) = 4   :=  by sorry
theorem lean_workbook_plus_9926 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, 3 * f (1 / x) + (2 * f x) / x = x^2) : f (-2) = 67 / 20   :=  by sorry
theorem lean_workbook_plus_9937 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 + b - c)^(1 / 3) + b * (1 + c - a)^(1 / 3) + c * (1 + a - b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_9957 (x : ℝ) (hx : x = (45 + 29 * Real.sqrt 2)^(1/3) + (45 - 29 * Real.sqrt 2)^(1/3)) : ∃ a : ℚ, a = x   :=  by sorry
theorem lean_workbook_plus_9960 (α β : ℂ) (h₁ : α * β = -2) (h₂ : α^2 + β^2 = 4 * (α + β)) : ∃ a b c : ℂ, a * x^2 + b * x + c = (x - α) * (x - β)   :=  by sorry
theorem lean_workbook_plus_9970 (x y : ℝ) : 5 * x ^ 2 + y ^ 2 + 4 ≥ 4 * x + 4 * x * y   :=  by sorry
theorem lean_workbook_plus_9972 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) : 18 * x * y ≤ 7 + 8 * x ^ 2 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_9978 :
  ((1 : ℚ)/7 * (1/6)) * ((1/7) * (1/6)) = (1/42) * (1/42)   :=  by sorry
theorem lean_workbook_plus_9980 (x k : ℂ) : (x^4 - 2 * k * x^2 - x + k^2 - k = 0) ↔ (k = x^2 + x + 1 ∨ k = x^2 - x)   :=  by sorry
theorem lean_workbook_plus_9981 (x y z : ℝ) (h : 7*x-3*y+0*z = 76) : 7*x-3*y = 76   :=  by sorry
theorem lean_workbook_plus_9989 (a b c : ℝ) :
  5 * (a ^ 2 + b ^ 2 + c ^ 2) * (a + b + c) ≤ 6 * (a ^ 3 + b ^ 3 + c ^ 3) + (a + b + c) ^ 3 ↔
    a ^ 3 + b ^ 3 + c ^ 3 + 3 * a * b * c ≥ a ^ 2 * b + b ^ 2 * a + a ^ 2 * c + c ^ 2 * a + b ^ 2 * c + c ^ 2 * b   :=  by sorry
theorem lean_workbook_plus_10000 (a b c : ℝ) : (a^2 + 4 * b * c)^(1 / 3) + (b^2 + 4 * a * c)^(1 / 3) + (c^2 + 4 * a * b)^(1 / 3) ≥ (45 * (a * b + a * c + b * c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_10007 : ∀ n : ℕ, ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_10023 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^3 + b^3 + c^3 = a * b + b * c + c * a) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_10050 (a b c x y z : ℝ) : (a^2+b^2+c^2)*(x^2+y^2+z^2) ≥ (a*x+b*y+c*z)^2   :=  by sorry
theorem lean_workbook_plus_10056 (n s : ℕ) : (s * (n + 1) - n) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10058 (E : Type) (A B C D : Set E) (h1 : A ⊆ B) (h2 : C ⊆ D) :
  A ∩ C ⊆ B ∩ D   :=  by sorry
theorem lean_workbook_plus_10063 : ∀ a b c : ℝ, (b - a) ^ 2 + (c - b) ^ 2 + (a - c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_10069 : (2 + 2 * 1) * (1 + 2 * 1 / 2) * (2 * 1 / 2 + 1) = 16   :=  by sorry
theorem lean_workbook_plus_10076 (x : ℝ) (hx : 0 < x) : x ^ 6 + 2 - (x ^ 3 + x ^ 2 + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10079 (x : ℝ) : 1 / Real.sqrt 10 = Real.sqrt 10 / 10   :=  by sorry
theorem lean_workbook_plus_10087 (f : ℕ → ℕ) (hf: f 0 = 1) (hf2 : ∀ n, f (n + 1) = f n - 1) : ∀ n, f n = 1 - n   :=  by sorry
theorem lean_workbook_plus_10109 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b^2 = 1) : a * b + 2 * a + 3 * b ≤ 94 / 27   :=  by sorry
theorem lean_workbook_plus_10132 (a b c d : ℝ) : (c^2 * a^2 + b^2 * d^2 + (1 / 2) * (d^2 + b^2) * (c^2 + a^2) ≥ (a * b + c * d) * (b * c + a * d))   :=  by sorry
theorem lean_workbook_plus_10148 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^8 + b^8) ≥ (a^3 + b^3) * (a^5 + b^5)   :=  by sorry
theorem lean_workbook_plus_10151 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a^3 + b^3 + c^3 = 0) : a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_10162 : ∀ n, ∑ i in Finset.range (n+1), i^2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_10171 (x : ℕ) (h1 : x ≡ 1 [ZMOD 2]) (h2 : x ≡ 2 [ZMOD 3]) (h3 : x ≡ 3 [ZMOD 4]) (h4 : x ≡ 4 [ZMOD 5]) : x >= 59   :=  by sorry
theorem lean_workbook_plus_10181 (P : ℕ → Prop) (base : P 0) (induction : ∀ m : ℕ, P m → P (m + 1)) : ∀ n : ℕ, P n   :=  by sorry
theorem lean_workbook_plus_10183 : ∀ y : ℤ, y % 4 = 3 → (y^3 + 27) % 4 = 2   :=  by sorry
theorem lean_workbook_plus_10203 (r : ℕ) : choose (r + 1) 2 + choose (r + 1) 3 = choose (r + 2) 3   :=  by sorry
theorem lean_workbook_plus_10217 : (4:ℝ)^(1/3) > 2/3   :=  by sorry
theorem lean_workbook_plus_10219 (f : ℝ → ℝ) (hf: f = fun x => x^4 - 4*x + 1) : ∀ x ∈ [0,1], ∀ y ∈ [0,1], f x = f y → x = y   :=  by sorry
theorem lean_workbook_plus_10224 (x y : ℝ) : 1 + x^2 + y^2 + 2 * x * y ≤ (4:ℝ) / 3 * (1 + x^2) * (1 + y^2)   :=  by sorry
theorem lean_workbook_plus_10226 (a b c : ℝ) : (a - 1) ^ 2 * (a - 1 / 2) ^ 2 + (b - 1) ^ 2 * (b - 1 / 2) ^ 2 + (c - 1) ^ 2 * (c - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10227 (x y z : ℝ) (hx : x = 1 / 3) (hy : y = 1 / 3) (hz : z = 1 / 3) : (4 / (x + y) ^ 2 + 4 / (x + z) ^ 2 + 4 / (y + z) ^ 2) ≥ 27 / (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_10229 (a b c d e : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) : 4 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2) ≥ 2 * (a * b + a * c + b * c + b * d + c * d + c * e + d * e + d * a + e * a + e * b)   :=  by sorry
theorem lean_workbook_plus_10232 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * c / (a + c) + b * d / (b + d)) ≤ (a + b) * (c + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_10237 (k : ℕ) (h : 0 < k) :
  ((2 * k - 1 : ℝ) / (2 * k) : ℝ) ≤ Real.sqrt ((2 * k - 1 : ℝ) / (2 * k + 1 : ℝ))   :=  by sorry
theorem lean_workbook_plus_10240 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 + x * y * z * (x + y + z) ≥ x ^ 3 * y + y ^ 3 * z + z ^ 3 * x + x * y ^ 3 + y * z ^ 3 + z * x ^ 3   :=  by sorry
theorem lean_workbook_plus_10244 (x : ℝ) (hx: x = 8^85): x > 5^100 ∧ x > 6^95 ∧ x > 7^90   :=  by sorry
theorem lean_workbook_plus_10262 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : (x ^ 2 * (2 * y - 1) ^ 2 + y ^ 2 * (2 * z - 1) ^ 2 + z ^ 2 * (2 * x - 1) ^ 2) + 5 - (1 + x) * (1 + y) * (1 + z) - 3 * (1 - x) * (1 - y) * (1 - z) = (2 * x * y - x - 1) ^ 2 + (2 * y * z - y - 1) ^ 2 + (2 * z * x - z - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_10287 : ∃ n, (1 ≤ n ∧ n ≤ 2014 ∧ ∃ k : ℤ, 8 * n = k * (9999 - n))   :=  by sorry
theorem lean_workbook_plus_10293 : sin (4 * x) = 2 * sin (2 * x) * cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_10295 (n k : ℕ) : choose (n - 1 + k) (n - 1) = choose (n - 1 + k) k   :=  by sorry
theorem lean_workbook_plus_10305 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : ∀ x y, f (x + y - f (x*y)) = f (1 - x) * f y + f x   :=  by sorry
theorem lean_workbook_plus_10318 {a b c : ℝ} : (1 / Real.sqrt 3 ^ 2 + 1 / Real.sqrt 3 ^ 2 + 1 / Real.sqrt 3 ^ 2) * ((3 - a) ^ 2 + (3 - b) ^ 2 + (3 - c) ^ 2) ≥ (1 / Real.sqrt 3 * (3 - a) + 1 / Real.sqrt 3 * (3 - b) + 1 / Real.sqrt 3 * (3 - c)) ^ 2   :=  by sorry
theorem lean_workbook_plus_10346  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2∣n)
  (h₂ : 5∣n)
  (h₃ : ∃! p, Nat.Prime p ∧ p ∣ n) :
  n = 2 * 5 * 3^3   :=  by sorry
theorem lean_workbook_plus_10366 (a b : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ a + b = 2) : a^4 + b^4 ≥ 2   :=  by sorry
theorem lean_workbook_plus_10372 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, 6 * f (f x) = 2 * f x + x) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_10392 :
  2 * (Nat.choose 3 2 * Nat.choose 3 1) = 18   :=  by sorry
theorem lean_workbook_plus_10394 (a b : ℝ) : a^2 + b^2 ≥ (a + b)^2 / 2   :=  by sorry
theorem lean_workbook_plus_10404 (n : ℕ) (x y : ℝ) : (x + y) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * x ^ (n - k) * y ^ k   :=  by sorry
theorem lean_workbook_plus_10412 (k : ℕ) (h : 1 ≤ k) : 2 ^ (k - 1) ≥ k   :=  by sorry
theorem lean_workbook_plus_10419 (a b c : ℚ) (ha : a + b + c = 1) (hb : a^2 + b^2 + c^2 = 1) : ∃ a b c : ℚ, a + b + c = 1 ∧ a^2 + b^2 + c^2 = 1   :=  by sorry
theorem lean_workbook_plus_10446 : 10 * x + (71 - x) * (5 - x) + 2 * x ^ 2 + 8 ≥ 0 ↔ 3 * (x - 11) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10448 (a b c : ℝ) (h₁ : 0 < a ∧ a ≤ b ∧ b ≤ c) :
  c - a ≥ 0 ∧ c - b ≥ 0 ∧ b - a ≥ 0   :=  by sorry
theorem lean_workbook_plus_10449 (a : ℤ) (h1 : ∃ x : ℤ, x^2 = a/2 + 1) (h2 : ∃ y : ℤ, y^2 = a/3) : ∃ x y : ℤ, x^2 = a/2 + 1 ∧ y^2 = a/3   :=  by sorry
theorem lean_workbook_plus_10454 (x : ℝ) (hx : 0 < x) : Real.sqrt (x ^ 2 + 1) < x + 1   :=  by sorry
theorem lean_workbook_plus_10457 (s : ℝ) : s / 20 - s / 30 = s / 60   :=  by sorry
theorem lean_workbook_plus_10458 (p : ℕ) (hp : p.Prime) (a b : ℕ) (hab : p ∣ a * b) : p ∣ a ∨ p ∣ b   :=  by sorry
theorem lean_workbook_plus_10462 (x y : ℝ) : y = x^2 / 4 + 3 * x / 2 ↔ y = x^2 / 4 + 3 * x / 2   :=  by sorry
theorem lean_workbook_plus_10489 (a b : ℝ) : 5 * (a ^ 4 + b ^ 4) + 6 * a ^ 2 * b ^ 2 ≥ 8 * (a * b ^ 3 + b * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_10495 (S : Set ℕ) (h : S = {n | n % 2 = 0 ∨ n % 3 = 0 ∨ n % 7 = 0}) : 2 ∈ S ∧ 3 ∈ S ∧ 7 ∈ S   :=  by sorry
theorem lean_workbook_plus_10522 (f : ℝ → ℝ) (x : ℝ) (h₁ : f x = x) : f (f x) = x   :=  by sorry
theorem lean_workbook_plus_10524 (f : ℝ → ℝ) (h : ∀ x, f x / x ^ 2 = 0) : ∀ x, f x / x = 0   :=  by sorry
theorem lean_workbook_plus_10531 (n i : ℕ) : (n.choose i) ^ 2 = n.choose i * n.choose (n - i)   :=  by sorry
theorem lean_workbook_plus_10545 (f : ℝ → ℝ) (hf: ∀ x, x ≠ 0 → f x / x = f 1 / 1) : ∀ x, x ≠ 0 → f x = f 1 * x   :=  by sorry
theorem lean_workbook_plus_10548 : ∀ a b : ℤ, a * (a + b) * (a + 2 * b) * (a + 3 * b) + b ^ 4 = (a ^ 2 + 3 * a * b + b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_10555 (a b : ℝ) : |(abs a) - (abs b)| ≤ abs (a - b)   :=  by sorry
theorem lean_workbook_plus_10559 : a + b = 13 ∧ b + c = 14 ∧ c + a = 15 → c = 8   :=  by sorry
theorem lean_workbook_plus_10580 (f : ℝ → ℝ) (hf: f (x + 1) = f x + 1 ∧ f (x^2) = (f x)^2) : ∃ g : ℝ → ℝ, f = g ∨ f = g + 1   :=  by sorry
theorem lean_workbook_plus_10582 (x y : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) : (x + y) * (x - y) ^ 2 + 2 * (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10609  (a b c : ℝ)
  (f : ℝ)
  (h₀ : f = 2 * (b^2 * c^2 + a^2 * b^2 + a^2 * c^2 - a * b * c * (a + b + c)))
  (h₁ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₂ : a + b > c)
  (h₃ : a + c > b)
  (h₄ : b + c > a) :
  f ≥ 0   :=  by sorry
theorem lean_workbook_plus_10614 : 17 - z = 14 → z = 3   :=  by sorry
theorem lean_workbook_plus_10616  (a b c : ℝ)
  (h₀ : c = -(a + b))
  (h₁ : a^2 + b^2 + c^2 = 1) :
  a * b = -1 / 2 + c^2   :=  by sorry
theorem lean_workbook_plus_10621  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : a ≠ 0) :
  -(b^2 - 4 * a * c) / (4 * a) = c - b^2 / (4 * a)   :=  by sorry
theorem lean_workbook_plus_10623 : ∀ x > 1/4, Real.sqrt x < 2 * x   :=  by sorry
theorem lean_workbook_plus_10625 (a b : ℝ) (h : |a| ≤ b) : -b ≤ a ∧ a ≤ b   :=  by sorry
theorem lean_workbook_plus_10658 (x u v : ℤ) (h₁ : x^2 - 1 = 3 * u^2) (h₂ : x^2 + 1 = v^2) : ∃ x u v : ℤ, x^2 - 1 = 3 * u^2 ∧ x^2 + 1 = v^2   :=  by sorry
theorem lean_workbook_plus_10660 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y^2 = y^3 + 1) : y + x^2 ≤ x^3 + 1   :=  by sorry
theorem lean_workbook_plus_10680 (m : ℕ) : ∃ n : ℕ, n = 2 * m ∧ ∃ p : ℝ, p = 1 / 2 ∧ ∃ μ : ℝ, μ = n * p ∧ ∃ σ : ℝ, σ ^ 2 = n * p * (1 - p)   :=  by sorry
theorem lean_workbook_plus_10726 (p q : ℝ) : (p^2 + 1) * (q^2 + 1) ≥ (1 + p * q)^2   :=  by sorry
theorem lean_workbook_plus_10734  (x y : ℝ)
  (h₀ : x = Real.sin a)
  (h₁ : y = Real.sin b)
  : x * Real.cos b + y * Real.cos a ≤ 1   :=  by sorry
theorem lean_workbook_plus_10735 :
  (3^16) % 17 = 1 ∧ (9^30) % 31 = 1   :=  by sorry
theorem lean_workbook_plus_10742 (E₀ : ℝ) (R T : ℝ) (n : ℤ) (F : ℝ) (Q : ℝ) : ∃ E : ℝ, E = E₀ - (R * T / (n * F)) * Real.log Q   :=  by sorry
theorem lean_workbook_plus_10745 (x : ℝ) : |cos x| ≥ 0   :=  by sorry
theorem lean_workbook_plus_10747 : ∀ n : ℕ, ((n-2)*(n-1)*n*(n+1)*(n+2)*(n+3)+3) % 10 = 3   :=  by sorry
theorem lean_workbook_plus_10753 (a b c d : ℝ) : (d ^ 2 + b ^ 2) * (c ^ 2 + a ^ 2) ≥ (4 / 6561) * (8 * a + c) * (8 * b + d) * (8 * c + a) * (8 * d + b)   :=  by sorry
theorem lean_workbook_plus_10773 : (Real.sqrt (2 - Real.sqrt 2)) / 2 = (Real.sqrt 2 / 2) * Real.sqrt (1 - Real.sqrt 2 / 2)   :=  by sorry
theorem lean_workbook_plus_10779  (x : ℝ) :
  64 * (x^2 + 4 * x + 4) * (1 - x) = (x^2 - 22 * x + 121) * (x + 1) ↔ 65 * x^3 + 171 * x^2 + 99 * x - 135 = 0   :=  by sorry
theorem lean_workbook_plus_10780 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.logb (a^b) c = (1/b) * Real.logb a c   :=  by sorry
theorem lean_workbook_plus_10784  (x y : ℝ)
  (h₀ : 3 * y = 440 - 4 * x)
  (h₁ : x * (440 - 4 * x) = k) :
  -4 * x^2 + 440 * x - k = 0   :=  by sorry
theorem lean_workbook_plus_10787 (g h k : ℝ → ℝ) : (∀ x, g x = h x + k x ∧ g (-x) = h x - k x) ↔ ∀ x, h x = (g x + g (-x)) / 2 ∧ k x = (g x - g (-x)) / 2   :=  by sorry
theorem lean_workbook_plus_10794  (a b : ℝ)
  (h₀ : a + b = 4)
  (h₁ : a * b = 7 / 2) :
  1 / (2 * a) + 1 / (2 * b) = 4 / 7   :=  by sorry
theorem lean_workbook_plus_10801 (a b c d : ℝ) : a + b + c + d - a ^ 2 - b ^ 2 - c ^ 2 - d ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_10818 (f : ℕ → ℕ) (hf : ∀ x y : ℕ, f (x + y) = f x + f y + 1002) : f 2004 = 1002 → f 5555 = 15220   :=  by sorry
theorem lean_workbook_plus_10822 : ∑ k in Finset.range 1000, k = 499500   :=  by sorry
theorem lean_workbook_plus_10848 (x y z : ℝ) : (1 / (x^2)^(1/3) + 1 / (y^2)^(1/3) + 1 / (z^2)^(1/3)) ≥ 3 / 5 * (45)^(1/3)   :=  by sorry
theorem lean_workbook_plus_10862 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2*x - y - z)*(x + y)/(y + z) + (2*y - z - x)*(y + z)/(z + x) + (2*z - x - y)*(z + x)/(x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10876 (x t : ℝ) (f : ℝ → ℝ) (hf: f x = (x-2)/(7*x^2-36*x+48)*Real.sqrt (x^2-2*x-1)) (h: t = (x-2)/(3-x)) : ∃ k :ℝ, ∃ g : ℝ → ℝ, (f x = k * g t)   :=  by sorry
theorem lean_workbook_plus_10900 (f : ℝ → ℝ) (f_of : ∀ x < 0.5, f x = 2 * x) (f_on : ∀ x ≥ 0.5, f x = 2 - 2 * x) : ∀ x ∈ Set.Icc 0 1, f x ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_10912 {x y : ℤ} (h : x^2 - 2*y^2 = -2) : (3*x + 4*y)^2 - 2*(2*x + 3*y)^2 = -2   :=  by sorry
theorem lean_workbook_plus_10925 (f : ℕ → ℚ) (f0 : f 0 = 1 / 2) (f_rec : ∀ n, n > 0 → f n = if n % 2 = 0 then f (n - 1) else 1 - f (n - 1)) : f 2007 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_10938 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) = 1 / 2 * ((a - b)^2 + (a - c)^2 + (b - c)^2)   :=  by sorry
theorem lean_workbook_plus_10941 (x y z : ℝ) (h : x*y*z = -2) : (x + y + z)^3 = x^3 + y^3 + z^3 + 6*x*y*z + 3*(x^2*y + x^2*z + y^2*x + y^2*z + z^2*x + z^2*y)   :=  by sorry
theorem lean_workbook_plus_10947 : 29 ∣ 2^90 + 5^90   :=  by sorry
theorem lean_workbook_plus_10951 : ∀ y : ℤ, y^2 % 8 = 0 → y^2 % 16 = 0   :=  by sorry
theorem lean_workbook_plus_10959 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : abs a + abs b + abs c = 1) :
  a + b / 2 + c / 3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_10967 (x y z : ℝ) : x = y ∧ y = z ∧ z = 1 / 3 ↔ x = y ∧ y = z ∧ z = 1 / 3   :=  by sorry
theorem lean_workbook_plus_10968 (n i : ℕ) (hi : i ≤ n) : choose n i = choose n (n-i)   :=  by sorry
theorem lean_workbook_plus_10976 : 19 ^ 128 ≡ -1 [ZMOD 257]   :=  by sorry
theorem lean_workbook_plus_10986 (a₁ a₂ b₁ b₂ : ℝ) : ∃ d, d = Real.sqrt ((a₁ - b₁) ^ 2 + (a₂ - b₂) ^ 2)   :=  by sorry
theorem lean_workbook_plus_10988 :
  ((2:ℝ) / (6^5)) * (5!) = (5:ℝ) / 162   :=  by sorry
theorem lean_workbook_plus_10999 (a b c : ℕ) (hab : a + b + c = 1) : 5 * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 6 * (a ^ 3 + b ^ 3 + c ^ 3) + 1   :=  by sorry
theorem lean_workbook_plus_11003 : ∃ n : ℕ, 5 ∣ 4 * n ^ 2 + 1 ∧ 13 ∣ 4 * n ^ 2 + 1   :=  by sorry
theorem lean_workbook_plus_11021 (p : ℝ) (hp : 3 ≤ p ∧ p < 31 / 9) (q : ℝ) (hq : q = (36 * p + 72 - p ^ 3) / (63 - 4 * p)) : p + 9 ≤ 4 * q   :=  by sorry
theorem lean_workbook_plus_11032 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 / (b^2 + 2 * c^2) + b^2 / (c^2 + 2 * a^2) + c^2 / (a^2 + 2 * b^2)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_11044 (x y : ℝ) (h₁ : x ^ 4 + y ^ 4 < 4) (h₂ : x ^ 3 + y ^ 3 > 3) : x ^ 2 + y ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_11047  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c ≥ 1 / a + 1 / b + 1 / c) :
  a^3 + b^3 + c^3 ≥ (a + b + c)^3 / 9   :=  by sorry
theorem lean_workbook_plus_11048 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ a * c + b * d + c * b + d * a   :=  by sorry
theorem lean_workbook_plus_11053 (x y : ℝ) : (x ^ 2 + x * y + y ^ 2) * (4 / 3) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_11075 (a b c d : ℝ) : (2 * a - 2 * b + c) ^ 2 + (b - 2 * c + 2 * d) ^ 2 + (a - c + d) ^ 2 + (b - c) ^ 2 + (1 / 2) * (2 * a - b) ^ 2 + (1 / 2) * (b - 2 * d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11078 (t : ℝ) (ht : t > 0) : ∃ T, T'' - (2/t) * T' + T = 0   :=  by sorry
theorem lean_workbook_plus_11085  (x : ℝ)
  (h₀ : 2 / 3 * 10 / 8 = 1 / 2 * 5 / x) :
  x = 3   :=  by sorry
theorem lean_workbook_plus_11088 (x : ℝ) (hx : x ≥ 0) : (x^2 + 1)^6 / 2^7 + 1 / 2 ≥ x^5 - x^3 + x   :=  by sorry
theorem lean_workbook_plus_11093  (x y : ℝ) :
  Real.sqrt (x^2 + x * y + y^2) ≥ Real.sqrt (3 * x * y)   :=  by sorry
theorem lean_workbook_plus_11094 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a * b + b * c + c * a ≥ 3 * (a^2 + b^2 + c^2)^(1/5) / (a + b + c)^(1/5)   :=  by sorry
theorem lean_workbook_plus_11115 (x n m : ℤ) (h₁ : (x + n) ^ 3 = x ^ 3 + m) : 3 * n * x ^ 2 + 3 * n ^ 2 * x + n ^ 3 - m = 0   :=  by sorry
theorem lean_workbook_plus_11118 (x : ℝ) : (x-1)^2 + x^2 + (x+1)^2 = 3*x^2 + 2   :=  by sorry
theorem lean_workbook_plus_11123 : ∀ x y : ℤ, (x^2 ≡ -y [ZMOD 4]) → (y ≡ 0 [ZMOD 4]) ∨ (y ≡ -1 [ZMOD 4])   :=  by sorry
theorem lean_workbook_plus_11129  (x : ℕ)
  (h₀ : 5 ≤ x)
  (h₁ : x ≤ 11) :
  ∑ k in Finset.Icc 5 11, choose (k + 1) (11 - k) = 233   :=  by sorry
theorem lean_workbook_plus_11130 : (1 : ℝ) - 1 / 2 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_11132 (k : ℕ) (h : 1 < k) : (1:ℝ) / (Real.sqrt k + Real.sqrt (k - 1)) < (1:ℝ) / Real.sqrt k   :=  by sorry
theorem lean_workbook_plus_11136 (a b : ℤ) : a^4 + 4 * b^4 = (a^2 + 2 * b^2 + 2 * a * b) * (a^2 + 2 * b^2 - 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_11143 (p q r s : ℤ) (h₁ : p = -11) (h₂ : q = -99) (h₃ : r = -11) (h₄ : s = -99) : p + q + r + s = -11 - 99 - 11 - 99   :=  by sorry
theorem lean_workbook_plus_11150 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (3 * a / (b * (b + 2 * c)))^(1 / 3) + (3 * b / (c * (c + 2 * a)))^(1 / 3) + (3 * c / (a * (a + 2 * b)))^(1 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_11176 {a b c d : ℝ} :
  3 * ((a^2 + b^2 + c^2) + (b^2 + c^2 + d^2) + (c^2 + d^2 + a^2) + (d^2 + a^2 + b^2)) ≥
  (a + b + c)^2 + (b + c + d)^2 + (c + d + a)^2 + (d + a + b)^2   :=  by sorry
theorem lean_workbook_plus_11202 (hx: a > 0 ∧ b > 0 ∧ c > 0) : 1/3 ≤ ((a / (a + 2 * b))^2 + (b / (b + 2 * c))^2 + (c / (c + 2 * a))^2)   :=  by sorry
theorem lean_workbook_plus_11208 (n : ℕ) (a b : ℕ → ℕ) (hab : a = b) : ∀ x y : ℝ, ∑ i in Finset.range n, ∑ j in Finset.range 2, x ^ a (2 * i + j) * y ^ a (2 * i + 1) ≥ ∑ i in Finset.range n, ∑ j in Finset.range 2, x ^ b (2 * i + j) * y ^ b (2 * i + 1)   :=  by sorry
theorem lean_workbook_plus_11215 (x y z: ℝ) : 3 * (Real.cos x ^ 2 + Real.cos y ^ 2 + Real.cos z ^ 2) ≥ (Real.cos x + Real.cos y + Real.cos z) ^ 2   :=  by sorry
theorem lean_workbook_plus_11223 : ∀ (n : ℕ), ((n:ℝ) * (1 + 1/n)^n) = n * (1 + 1/n)^n   :=  by sorry
theorem lean_workbook_plus_11233 (a : ℝ) (ha : 1 < a) : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, a - δ < x ∧ x < a + δ → |x ^ (1/3) - a ^ (1/3)| < ε   :=  by sorry
theorem lean_workbook_plus_11236 (x : ℝ) (R C : ℝ → ℝ) (P : ℝ → ℝ) (h₁ : P = R - C) : P x = R x - C x   :=  by sorry
theorem lean_workbook_plus_11237 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a ≠ b) : Real.logb b a = 1 / Real.logb a b   :=  by sorry
theorem lean_workbook_plus_11269 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∃ k : ℕ, a n = a (2^k + k - 2) ∧ a (2^k + k - 2) = (2^(k-1))^2) : ∃ m : ℕ, a n = m^2   :=  by sorry
theorem lean_workbook_plus_11271 (y z : ℝ) : (4 * z - 3 * y) ^ 2 - 5 * (5 * y ^ 2 + 5 * z ^ 2 - 8 * y * z) ≤ 0   :=  by sorry
theorem lean_workbook_plus_11272 (a b c : ℝ) (hab : a + b + c = 3) : a^2 + b^2 + a^2 * b^2 + a * b * c ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_11275 (a b : ℝ) : (a - b) ^ 2 + (a * b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11280 (a : ℕ → ℝ) (a_n : ∀ n, a n = 0.25 * ((Real.sqrt 2 + 1) ^ (2 * n - 1) - (Real.sqrt 2 - 1) ^ (2 * n - 1) + 2)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_11286 (x : ℝ) (hx: x ≥ 0) : 2 * (x - 3 / 4) ^ 2 + 1 / (x + 1) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_11293 (x : ℕ) : (10^3-9^3)=3*9^2+3*9+1   :=  by sorry
theorem lean_workbook_plus_11294 a : sin (2 * a) = 2 * sin a * cos a   :=  by sorry
theorem lean_workbook_plus_11304 : ∑ k in Finset.range 2004, (-1 : ℤ)^k * (k + 1) = -1002   :=  by sorry
theorem lean_workbook_plus_11330 : ∃ f : ℕ → ℕ, f 0 = 0 ∧ f 1 = 1 ∧ f 2 = 8 ∧ f 3 = 49 ∧ f 4 = 288 ∧ f 5 = 1681 ∧ f 6 = 9800 ∧ f 7 = 57121   :=  by sorry
theorem lean_workbook_plus_11333 (n : ℕ) : n = n   :=  by sorry
theorem lean_workbook_plus_11335 (x y z t : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (ht : 0 ≤ t) : (x * y)^(1 / 2) + (x * z)^(1 / 2) + (x * t)^(1 / 2) + (y * z)^(1 / 2) + (y * t)^(1 / 2) + (z * t)^(1 / 2) ≥ 3 * (x * y * z + x * y * t + x * z * t + y * z * t)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_11336  (p : ℝ)
  (h₀ : 2 * p + 3 / 8 ≥ 3 / 4) :
  3 / 16 ≤ p   :=  by sorry
theorem lean_workbook_plus_11345 (f : ℝ → ℝ) (hf: f = fun x => x + 1) : ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_11360 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 1 / (a + 2) + 1 / (b + 2) + 1 / (c + 2) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_11366 (x : ℝ) (hx : 0 < x ∧ x < Real.pi / 2) :
  Real.sin x + Real.cos x ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_11374 : ∀ x : ℝ, Real.cos x = 1 - 2 * (Real.sin (x / 2))^2   :=  by sorry
theorem lean_workbook_plus_11381    (x y z k : ℝ)
    (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
    (h₁ : x + y ≠ 0)
    (h₂ : y + z ≠ 0)
    (h₃ : z + x ≠ 0)
    (h₄ : x * y + y * z + z * x = k) :
    (x^2 + y^2 + 2 * k) / (x + y) + (y^2 + z^2 + 2 * k) / (y + z) + (z^2 + x^2 + 2 * k) / (z + x) = 4 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_11382 (x y : ℝ) : Real.sqrt ((x ^ 2 + y ^ 2) / 2) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_11390 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_11395 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : 1 / a + 1 / b + 1 / c ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_11411 : ∀ a b c : ℝ, a^2 * b^2 + b^2 * c^2 + a^2 * c^2 - a * b^2 * c - a * b * c^2 - a^2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_11415 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 / (x + y) + 2 / (y + z) + 2 / (z + x)) ≥ 9 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_11423 (x : ℕ → ℝ) (hx: ∀ n, 0 < x n ∧ x n < 1) (hn: ∀ n, x (n + 1) = x n + (x n)^2 / n^2): ∃ M, ∀ n, abs (x n) < M   :=  by sorry
theorem lean_workbook_plus_11426 (f : ℕ → ℝ) (hf: f n = ((Real.log n)^2)/(n^2)) : ∃ l, ∑' n : ℕ, f n = l   :=  by sorry
theorem lean_workbook_plus_11427 (k : ℕ) (h : 1 ≤ k) : (1 : ℝ) + 1/k ≤ 2   :=  by sorry
theorem lean_workbook_plus_11432  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : Nat.lcm a b = 30)
  (h₂ : Nat.gcd a b = 2) :
  a * b = 60   :=  by sorry
theorem lean_workbook_plus_11442 (x : ℚ) : ∃ a b : ℤ, b > 0 ∧ x = a / b   :=  by sorry
theorem lean_workbook_plus_11443 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : 3*x + 5*y + 7*z = 10) (h' : x + 2*y + 5*z = 6) : 2*x - 3*y + 4*z ≤ 6   :=  by sorry
theorem lean_workbook_plus_11445 : x^2 - 13 * x + 3 = 0 → x₁ + x₂ = 13   :=  by sorry
theorem lean_workbook_plus_11448 : 7 * n + 1 ∣ 7 * n + 1 → 7 * n + 1 ∣ 8 * (7 * n + 1) ↔ 7 * n + 1 ∣ 56 * n + 8   :=  by sorry
theorem lean_workbook_plus_11458 (a b c d e f : ℝ) : (-(a * d + b * e + c * f) ^ 2 + 3 / 2 * a ^ 3 * d + 3 / 2 * b ^ 3 * e + 3 / 2 * c ^ 3 * f + 3 / 2 * d ^ 3 * a + 3 / 2 * e ^ 3 * b + 3 / 2 * f ^ 3 * c) = 3 / 4 * (f - c) ^ 2 * f * c + 3 / 4 * (d - a) ^ 2 * d * a + 3 / 4 * (e - b) ^ 2 * e * b + 3 / 4 * (b - e) ^ 2 * b * e + 3 / 4 * (c - f) ^ 2 * c * f + 3 / 4 * (a - d) ^ 2 * a * d + 1 / 3 * (2 * a * d - b * e - c * f) ^ 2 + 1 / 3 * (2 * b * e - a * d - c * f) ^ 2 + 1 / 3 * (2 * c * f - a * d - b * e) ^ 2   :=  by sorry
theorem lean_workbook_plus_11471  (k n : ℕ)
  (h₀ : 0 < k ∧ 0 < n) :
  (k - 1)! * (n + k - 1)! / (k - 1)! = (n + k - 1)!   :=  by sorry
theorem lean_workbook_plus_11478 (x : ℚ) (hx : x = 70) : ⌈x⌉ = 70   :=  by sorry
theorem lean_workbook_plus_11487 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + a * c * d + a * b * d)   :=  by sorry
theorem lean_workbook_plus_11499 : 71 / 69 = 71 / 69   :=  by sorry
theorem lean_workbook_plus_11500 (n : ℕ) : n.gcd (n^2 + n + 1) = 1   :=  by sorry
theorem lean_workbook_plus_11505 (a : ℕ) : (4110^17) % 4717 = ((4110^2)^8 * 4110) % 4717   :=  by sorry
theorem lean_workbook_plus_11507 (k₁ k₂ k₃ k₄ a b c : ℝ) : k₁ * a * b * c + k₂ * (a * b + a * c + b * c) + k₃ * (a + b + c) + k₄ = 0 → a = a ∧ b = b ∧ c = c   :=  by sorry
theorem lean_workbook_plus_11509 (x : ℝ) (hx: x > 0) : Real.log (x^3 - 2 * x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_11519 (n : ℕ) (a : ℕ → ℝ) (t : ℝ) (h₁ : ∀ i, a (i + 1) - a i ≥ t) : ∀ i, a (i + 1) - a 1 ≥ i * t   :=  by sorry
theorem lean_workbook_plus_11526 (a b c : ℝ) : (a^2 + b^2 + a * b) * (b^2 + c^2 + b * c) * (c^2 + a^2 + c * a) ≥ 3 * (a * b^2 + b * c^2 + c * a^2) * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_11536 (f : ℝ → ℝ) (hf: f = fun x => 0) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_11576 (f : ℝ → ℝ):(∀ x y, (x + y) * (f x - f y) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_11592 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y + y * z + z * x)^3 ≤ 27 * ((x + y) * (y + z) * (z + x))^2   :=  by sorry
theorem lean_workbook_plus_11603 (n : ℕ) (h : 1 < n) : φ n = n - 1 → n.Prime   :=  by sorry
theorem lean_workbook_plus_11616 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^2 + b^3 ≥ a^3 + b^4 → a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_11622 (m n l : ℕ) : (m * (m + 1) / 2 - l * (l + 1) / 2)^2 = (n * (n + 1) / 2 - m * (m + 1) / 2) * (l * (l + 1) / 2) ↔ (m * (m + 1) / 2 - l * (l + 1) / 2)^2 = (n * (n + 1) / 2 - m * (m + 1) / 2) * (l * (l + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_11626 (n r : ℕ) (h₁ : n = r + (n - r)) (h₂ : n - r = n - r) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_11629 : ∀ a b c : ℝ, (a^2 * b + b^2 * c + c^2 * a - 3 * a * b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11632 (n : ℕ) (h : n ≥ 2) : (n + 1).choose 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_11637 (n : ℕ) : 14 ∣ 3^(4*n+2) + 5^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_11638 (n : ℕ) : ∑ k in Finset.Icc 2 (n+1), (Nat.choose k 2) = Nat.choose (n+2) 3   :=  by sorry
theorem lean_workbook_plus_11641 (a b : ℝ) : a ^ 2 + 4 * b ^ 2 - 4 * a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_11649 (m : ℕ) (hm : 0 < m) (S : Finset ℕ) (hS : S = Finset.Icc 1 (51 * m)) (A : Finset ℕ) (hA : A ⊆ S) (hA' : A.card = 50 * m) : ∃ X Y : Finset ℕ, (X ∩ Y = ∅ ∧ Y ∩ A = ∅ ∧ A ∩ X = ∅ ∧ (∑ x in X, x = ∑ y in Y, y ∧ ∑ x in X, x ^ 2 = ∑ y in Y, y ^ 2))   :=  by sorry
theorem lean_workbook_plus_11657 (c : ℝ) : -3 * (c + 1) * (c - 13/3) ≥ 0 ↔ -1 ≤ c ∧ c ≤ 13/3   :=  by sorry
theorem lean_workbook_plus_11680 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 3 * (a + b + c - 1 / 3)) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_11690  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  a / (a^4 + b^2) + b / (a^2 + b^4) ≤ 1 / (a * b)   :=  by sorry
theorem lean_workbook_plus_11727 (x y : ℝ) (h : x < y) : ∃ q : ℚ, x < q ∧ ↑q < y   :=  by sorry
theorem lean_workbook_plus_11733 (F : ℕ → ℕ) (h₁ : F 1 = 1 ∧ F 2 = 1) (h₂ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 8 = 21   :=  by sorry
theorem lean_workbook_plus_11736 (f : ℕ → ℝ) (hf : ∀ n, f n = 1 / (n ^ 2 + 1)) : ∃ l, ∑' n : ℕ, f n = l   :=  by sorry
theorem lean_workbook_plus_11738  (n : ℕ)
  (h₀ : 27 * n = 22 * 675) :
  n = 550   :=  by sorry
theorem lean_workbook_plus_11742  (r : ℝ)
  (h₀ : (r + 1)^2 - (r + 1) + 1 = 0.7 * ((r + 2)^2 - 3)) :
  r^2 - 6 * r + 1 = 0   :=  by sorry
theorem lean_workbook_plus_11755 (hn: A = ({1, 2} : Finset ℕ)) (hn2: B = ({0, 1} : Finset ℕ)): ∃ n:ℕ, (∀ i ∈ (Nat.digits 10 n), i ∈ A) ∧ (∀ i ∈ (Nat.digits 2 n), i ∈ B) ∧ (2^2011 ∣ n)   :=  by sorry
theorem lean_workbook_plus_11756 : ∀ x : ℝ, 2 * Real.sqrt (1 + 2 * (x - 3) ^ 2) * Real.sqrt ((x - 2) ^ 2 + 1) ≥ -3 * x ^ 2 + 16 * x - 87 / 4   :=  by sorry
theorem lean_workbook_plus_11789 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) (h : f 0 ≠ 0) : ∀ x, f x ≠ 0   :=  by sorry
theorem lean_workbook_plus_11790 (x y z : ℝ) (hx : x + y + z = 7) (hy : x*y + y*z + z*x = 10) (hz : x*y*z = 5) : (2 - x) * (2 - y) * (2 - z) = -5   :=  by sorry
theorem lean_workbook_plus_11792 : ∀ n : ℕ, 9 ∣ n^3 + (n + 1)^3 + (n + 2)^3   :=  by sorry
theorem lean_workbook_plus_11823 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (1 / a + 2 * b) ^ (1 / 4) + (1 / b + 2 * c) ^ (1 / 4) + (1 / c + 2 * a) ^ (1 / 4) ≤ 3 * (3 : ℝ) ^ (1 / 4) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_11826 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2) : a ^ 3 + b ^ 3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_11829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2007 * c / (2008 * a + 2009 * b) + 2008 * a / (2009 * b + 2007 * c) + 2009 * b / (2007 * c + 2008 * a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_11835 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1) = 2 → a * b * c ≤ 1 / 8)   :=  by sorry
theorem lean_workbook_plus_11838 (x y z : ℝ) (hx : x > -1) (hy : y > -1) (hz : z > -1) (h : x^3 + y^3 + z^3 ≥ x^2 + y^2 + z^2) : x^5 + y^5 + z^5 ≥ x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_11847 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c = 3) : 2 * (a + b + c) + 1 / (a * b * c) ≥ 7   :=  by sorry
theorem lean_workbook_plus_11849 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 / (a + b) + 2 / (a + c) + 2 / (b + c)) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_11857 (a b : ℝ) (n : ℕ) (ha : a = (n:ℝ)^((n:ℝ) + 1/Real.log n)) (hb : b = ((n:ℝ) + 1/Real.log n)^(n:ℝ)) : ∃ l :ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |a/b - l| < ε   :=  by sorry
theorem lean_workbook_plus_11860 (a b c : ℝ) : (b^2 + c^2 - a^2) * (b - c) ^ 2 + (c^2 + a^2 - b^2) * (c - a) ^ 2 + (a^2 + b^2 - c^2) * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11863 (x y z : ℝ) : (x + y) * (y + z) * (z + x) = (x + y + z) * (x*y + y*z + z*x) - x*y*z   :=  by sorry
theorem lean_workbook_plus_11871 (a b c : ℝ) (h : a * b * c = 0) :
  a ^ 2 * b ^ 4 + b ^ 2 * c ^ 4 + c ^ 2 * a ^ 4 + a ^ 3 * b * c ^ 2 + b ^ 3 * c * a ^ 2 + c ^ 3 * a * b ^ 2 ≥
  2 * (a ^ 3 * b ^ 2 * c + b ^ 3 * c ^ 2 * a + c ^ 3 * a ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_11878 : ∀ x : ℝ, 1 < x → 2 * x ^ 4 - x ^ 3 + x ^ 2 - x - 1 > 0   :=  by sorry
theorem lean_workbook_plus_11890 (a : ℕ → ℝ) (n : ℕ) : a n = (n^2 + 2*n + 1) / (n^2 + n) → a n ≠ 1 ∨ a n = 1   :=  by sorry
theorem lean_workbook_plus_11893 (a : ℤ) (h : a = 5041 - 1337) : ⌊a/6⌋ = 617   :=  by sorry
theorem lean_workbook_plus_11894 : ∀ n : ℝ, n ≠ 0 ∧ n + 5 ≠ 0 → 5 / (n * (n + 5)) = 1 / n - 1 / (n + 5)   :=  by sorry
theorem lean_workbook_plus_11897 : (2^3)^2 = 64   :=  by sorry
theorem lean_workbook_plus_11904 (a b c : ℝ) : (a^4 - 1 / 2 * a^2 * b * c + (b * c)^2)^(1 / 4) + (b^4 - 1 / 2 * b^2 * c * a + (c * a)^2)^(1 / 4) + (c^4 - 1 / 2 * c^2 * a * b + (a * b)^2)^(1 / 4) ≤ (a^2 - 1 / 2 * a * b + b^2)^(1 / 2) + (b^2 - 1 / 2 * b * c + c^2)^(1 / 2) + (c^2 - 1 / 2 * c * a + a^2)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_11910 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z = 1) : x^2 + y^2 + z^2 >= 1/x + 1/y + 1/z   :=  by sorry
theorem lean_workbook_plus_11936 : Real.logb 5 625 = 4   :=  by sorry
theorem lean_workbook_plus_11938  (x y z : ℝ)
  (h₀ : x - y = z - x)
  (h₁ : y - z = x - y)
  (h₂ : x - y + y - z + z - x = 0) :
  x - y = 0 ∧ y - z = 0 ∧ z - x = 0   :=  by sorry
theorem lean_workbook_plus_11941 :
  3456 = 2^7 * 3^3   :=  by sorry
theorem lean_workbook_plus_11942 (a b : ℝ) : (2 * a ^ 4 + 2 * b ^ 4 + 2 * (a + b) ^ 4) = (2 * a ^ 2 + 2 * a * b + 2 * b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_11946 : 1 - sin θ ^ 3 = (1 - sin θ) * (1 ^ 2 + 1 * sin θ + sin θ ^ 2)   :=  by sorry
theorem lean_workbook_plus_11949 :
  ∀ b c : ℝ, b ≥ 0 ∧ c ≥ 0 → (b + c)^2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_11950 x : Real.cos (3 * x) = Real.cos x * (1 - 4 * (Real.sin x)^2)   :=  by sorry
theorem lean_workbook_plus_11972 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 * b + a * b^3 + a + b ≥ 2 * a * b + a^2 * b + a * b^2   :=  by sorry
theorem lean_workbook_plus_11976 (A B C D : ℝ) : (A - C) ^ 2 + (B - D) ^ 2 + (A - D) ^ 2 + (B - C) ^ 2 ≥ (A - B) ^ 2 + (C - D) ^ 2   :=  by sorry
theorem lean_workbook_plus_12010  (t D : ℂ)
  (x q ω : ℂ)
  (h₀ : ω = x + k * q - 3 / 2)
  (h₁ : q = (2 * t * ω) / (t + 2) + D / ω^(t + 1))
  (h₂ : x = (2 * ω) / (t + 2) - D / (2 * ω^(t + 1)) + 3 / 2)
  (h₃ : y = x^2 - q^2) :
  ω = x + k * q - 3 / 2   :=  by sorry
theorem lean_workbook_plus_12028 : (5 / 4 : ℝ) ^ 31 > 2 ^ 7   :=  by sorry
theorem lean_workbook_plus_12030 (x y : ℝ) (hx : x = 1) : x - y^3 = 6 * (x - y^2) ↔ 1 - y^3 = 6 * (1 - y^2)   :=  by sorry
theorem lean_workbook_plus_12044 :
  1 - (1 / 2 * 2 / Real.sqrt (Real.pi^2 + 4) + Real.pi / 4 * Real.pi / Real.sqrt (Real.pi^2 + 4)) =
  1 - Real.sqrt (Real.pi^2 + 4) / 4   :=  by sorry
theorem lean_workbook_plus_12047 (x y : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) : (x^2 + 1) * (y^2 + 1) ≥ (x * y + 1)^2   :=  by sorry
theorem lean_workbook_plus_12049 : ∀ a b : ℝ, a^2 + 5 * a * b + 6 * b^2 = 0 → (a + 2 * b) * (a + 3 * b) = 0   :=  by sorry
theorem lean_workbook_plus_12050 (x y : ℝ) (h₁ : y = 4.5 + x) (h₂ : 6 * x + 3 * y = 36) : y = 7 ∧ x = 2.5   :=  by sorry
theorem lean_workbook_plus_12052 (a b c d x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * a + b * b + c * c = d * d) : x * x + y * y + z * z ≥ (a * x + b * y + c * z) ^ 2 / d ^ 2   :=  by sorry
theorem lean_workbook_plus_12058 (f : ℝ → ℝ) : ∀ x, f x = (f x + f (-x)) / 2 + (f x - f (-x)) / 2   :=  by sorry
theorem lean_workbook_plus_12076 (a b c : ℝ) (h : a>0 ∧ b>0 ∧ c>0 ∧ a * b * c > 1) :
  a ^ 3 + b ^ 3 + c ^ 3 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_12094  (a b : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 < a i ∧ 0 < b i)
  (h₂ : ∑ i in Finset.range n, (a i / b i) < n)
  (h₃ : ∑ i in Finset.range n, (b i / a i) < n) :
  ∑ i in Finset.range n, (a i / b i + b i / a i) < 2 * n   :=  by sorry
theorem lean_workbook_plus_12099 (x : ℝ) : sin (50 * π / 180) = cos (40 * π / 180)   :=  by sorry
theorem lean_workbook_plus_12100 : ∀ n : ℕ, 2 ^ n = ∑ i in Finset.range (n+1), choose n i   :=  by sorry
theorem lean_workbook_plus_12103  (w : ℝ)
  (h₀ : 6 = 1 / 3 * w) :
  w = 18   :=  by sorry
theorem lean_workbook_plus_12105 : ∀ k : ℤ, (4 * k + 1) ^ 4 - 1 ≡ 0 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_12106 (a b : ℝ) : sin a * cos a + sin b * cos b = sin (a + b) * cos (a - b)   :=  by sorry
theorem lean_workbook_plus_12107 (r s : ℝ) (h₁ : 2*r^2 + b*r + c = 0) (h₂ : 2*s^2 + b*s + c = 0) (h₃ : r - s = 20) : r^2 - 2*r*s + s^2 = 400   :=  by sorry
theorem lean_workbook_plus_12113 (x y z : ℝ) : (x^2 - y * z - 1)^2 + (y^2 - z * x - 1)^2 + (z^2 - x * y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12117 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a + b > 1) : 1 / (a + b - 1) + a / b + b / a ≥ 1 + 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_12121 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3) : a * b + b * c + c * a ≤ a * b * c + 2   :=  by sorry
theorem lean_workbook_plus_12126 (a b c : ℝ) (habc : a * b * c = 1) : (a * b + c) * (b * c + a) * (c * a + b) ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_12137 (x y : ℝ) : (abs x * y ^ 2 - x ^ 2 * abs y) ^ 2 + (2 * abs (x * y) + 1) * (abs (x * y) - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12140 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (1 + a^4) * (1 + b^4) * (1 + c^4) * (1 + d^4) ≥ 1 + (a * b * c * d)^4   :=  by sorry
theorem lean_workbook_plus_12146 (x y : ℝ) (hx: sin x ^ 1998 + cos x ^ 1000 = 1) : ∃ x, sin x ^ 1998 + cos x ^ 1000 = 1   :=  by sorry
theorem lean_workbook_plus_12156  (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_12162 (x y : ℤ) (h₁ : 0 < x ∧ 0 < y) (h₂ : 11*x - y^2 > 0) : ∃ x y : ℤ, 0 < x ∧ 0 < y ∧ 11*x - y^2 > 0   :=  by sorry
theorem lean_workbook_plus_12163 (θ : ℝ) : (cos θ) ^ 2 + (sin θ) ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_12199  (a : ℝ)
  (h₀ : 0 ≤ a)
  (h₁ : a ≤ 1) :
  a^2 * (1 - a) ≤ (4:ℝ) / 27   :=  by sorry
theorem lean_workbook_plus_12201 (t : ℝ) (h₀ : 2 ≤ t) : (t - 2) * (2 * t ^ 2 * (t - 2) + 5 * t * (t ^ 2 - 4) + t ^ 3 + t + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12205 (n : ℕ) (hn : 3 ≤ n) : 2 * n + 1 < n ^ 2   :=  by sorry
theorem lean_workbook_plus_12206 :
  ∀ x y : ℝ, (x + y) ^ 2 ≥ 4 * x * y ∧
  ∀ a b c d : ℝ, (a + b + c + d) ^ 2 ≥ 2 * a * b + 4 * a * c + 2 * a * d + 2 * b * c + 4 * b * d + 2 * c * d   :=  by sorry
theorem lean_workbook_plus_12207 (a b : ℝ) (hab : a > 0 ∧ b > 0 ∧ a + b = 1) : (1 + 1 / a) * (1 + 1 / b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_12210 (k : ℕ) (x : ℕ → ℕ) (h₀ : x 1 = 1) (h₁ : ∀ n, x (n + 1) = k^(x n) + 1) (h₂ : 2 ∣ k) (n : ℕ) (hn : 2 ≤ n) : (x n)^2 ∣ (x (n - 1)) * (x (n + 1))   :=  by sorry
theorem lean_workbook_plus_12215 : sin (π / 2) = 1   :=  by sorry
theorem lean_workbook_plus_12227 (h₁ : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)) : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)   :=  by sorry
theorem lean_workbook_plus_12234 (x y : ℝ) : (x^2 + y^2 + (x + y)^2) * ((x - y)^4 + (2 * x + y)^4 + (2 * y + x)^4) ≥ ((x + y)^2 / 2 + (x + y)^2) * (2 * (2 * x + y)^2 * (2 * y + x)^2)   :=  by sorry
theorem lean_workbook_plus_12238 : ∀ n : ℕ, (∑ k in Finset.Icc (n + 1) (2 * n), (1 / k)) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_12249 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x * (1 - x) * (5 - x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12251 (x y : ℝ) : Real.sqrt (x ^ 2 + x * y + y ^ 2) ≥ Real.sqrt (3 * x * y)   :=  by sorry
theorem lean_workbook_plus_12268 (p q a b : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (ha : a < p) (hb : b < q) : a / p + b / q ≠ 1   :=  by sorry
theorem lean_workbook_plus_12271  (a L d n : ℕ)
  (h₀ : a = 13)
  (h₁ : L = 73)
  (h₂ : d = 3)
  (h₃ : n = (L - a) / d + 1) :
  n = 21   :=  by sorry
theorem lean_workbook_plus_12276 (x y z μ : ℝ) : (μ^2 + 1) * (x^4 + y^2 * z^2) ≥ (μ * x^2 + y * z)^2   :=  by sorry
theorem lean_workbook_plus_12277 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * (b + c) + b^3 * (c + a) + c^3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_12280 (p t r : ℝ) (h₀ : 0 < p ∧ 0 < t) (h₁ : p < t) (h₂ : 0 < r) : p / (t - p) < r ↔ p < (r * t) / (1 + r)   :=  by sorry
theorem lean_workbook_plus_12307 (n : ℕ) (a : ℕ → ℝ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = Real.sqrt (2 + a n)) : ∀ n, a n > 2   :=  by sorry
theorem lean_workbook_plus_12308  (x : ℝ)
  (h₀ : x + (7 - x^2)^2 = 11)
  (h₁ : x^4 - 14 * x^2 + x + 38 = 0) :
  x = 2 ∨ x^3 + 2 * x^2 - 10 * x - 19 = 0   :=  by sorry
theorem lean_workbook_plus_12314  (h₀ : (36 : ℝ) / 4 = 9) :
  36 / 4 = 9   :=  by sorry
theorem lean_workbook_plus_12317 (x y : ℕ) : (6751*x + 3249*y = 146751 ∧ 3249*x + 6751*y = 143249) ↔ x = 15 ∧ y = 14   :=  by sorry
theorem lean_workbook_plus_12321 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 0) : a^2 * b + b^2 * c + c^2 * a ≤ a^2 + b^2 + c^2   :=  by sorry
theorem lean_workbook_plus_12331 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1 / (2 * x * y * z)) :  Real.sqrt (1 + x^4 + y^4 + z^4) ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_12334 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a^(3/2) + b^(3/2) + c^(3/2)) * (abc)^(10/19) ≤ 3   :=  by sorry
theorem lean_workbook_plus_12344 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 * b + b ^ 2 * c + c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_12350 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a*b^4 + 2*b^2*c^3 >= 4*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_12356 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : a / (b - 1) + b / (a - 1) ≥ 2 * (a + b) / (a + b - 2)   :=  by sorry
theorem lean_workbook_plus_12366 (x : ℝ) : (1+x)^2020 = ∑ i in Finset.range 2021, x^i * (Nat.choose 2020 i)   :=  by sorry
theorem lean_workbook_plus_12372 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 2 * a * c + 2 * b * d   :=  by sorry
theorem lean_workbook_plus_12389 : ∀ a : ℝ, a ≠ -1 ∧ a ≠ 1 → a^2 * (a^3 - 1) / (a^3 + 1) ≥ 3 * (a - 1) / 2 ↔ 2 * a^2 * (a - 1) * (a^2 + a + 1) / (a^3 + 1) ≥ 3 * (a - 1)   :=  by sorry
theorem lean_workbook_plus_12404 (x y z : ℝ) (h0 : 0 < x ∧ 0 < y ∧ 0 < z) (h1 : x < y) (h2 : y < z) : |x * z - y ^ 2| < y * (z - x)   :=  by sorry
theorem lean_workbook_plus_12418 (n : ℕ) :
  ∑ k in Finset.Icc 1 (n + 1), (k * (k + 1))^(1 / 3) ≤ ((n + 1) * (n + 2) * (n + 6) - n * (n + 1) * (n + 5)) / 9   :=  by sorry
theorem lean_workbook_plus_12421 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 1) : 0 ≤ x - x^2 ∧ x - x^2 ≤ 1/4   :=  by sorry
theorem lean_workbook_plus_12422 (x : ℝ) (hx : |x| ≤ 2) : ‖(2 * x ^ 2 + 3 * x + 2) / (x ^ 2 + 2)‖ ≤ 8   :=  by sorry
theorem lean_workbook_plus_12425  (n : ℕ)
  (h₀ : 3 ∣ n)
  (h₁ : ¬ 6 ∣ n) :
  ¬ 2 ∣ n   :=  by sorry
theorem lean_workbook_plus_12430 (x y : ℝ) (hx : x > 0 ∧ y > 0 ∧ x * y = 9) (h : 1/x = 4 * 1/y) : x + y = 15/2   :=  by sorry
theorem lean_workbook_plus_12440 : 20 * (b - a) < 2 → 20 * (b - a) ≠ 1   :=  by sorry
theorem lean_workbook_plus_12467  (n x : ℝ) :
  (n^2 + x^2) / 2 = ((n + x) / 2)^2 + ((n - x) / 2)^2   :=  by sorry
theorem lean_workbook_plus_12475 :
  (2^30) % 1000 = 824   :=  by sorry
theorem lean_workbook_plus_12477 (h : 0 < 100) : (1 / 100 * 99 / 100 : ℚ) = 99 / 10000   :=  by sorry
theorem lean_workbook_plus_12480 : ∀ n : ℕ, n % 10 = 5 ∨ n % 10 = 0 ↔ 5 ∣ n   :=  by sorry
theorem lean_workbook_plus_12482 : 2 ^ 1000 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_12484 :
  8 / (2 * 2) = 2   :=  by sorry
theorem lean_workbook_plus_12507 (a b x y : ℝ) (h₁ : x + y = a) (h₂ : x * y = b) : b^2 + a^2 + 2 * a + 1 ≥ 2 * a * b + 2 * b   :=  by sorry
theorem lean_workbook_plus_12513 : (5 : ℝ)^(51) ≥ 2^(118) ↔ (1 - 3 / 128)^(17) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_12520 (a b c : ℝ) : a^4 * b^2 * c^2 + a^2 * b^4 * c^2 + a^2 * b^2 * c^4 ≤ a^4 * b^4 + b^4 * c^4 + c^4 * a^4   :=  by sorry
theorem lean_workbook_plus_12531 (p a b : ℤ) (h : p - a^2 ∣ p - b^2) :
  p - a^2 ∣ (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_12536 {a b c d : ℝ} : (a ^ 2 + d ^ 2) * (c ^ 2 + b ^ 2) = (a * b + c * d) ^ 2 + (a * c - b * d) ^ 2   :=  by sorry
theorem lean_workbook_plus_12537 : ∃ k : ℤ, (7 ^ 2005 - 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_12542 (r₁ r₂ : ℝ) (θ : ℝ) : (1 - Real.cos θ) * (r₁ - r₂) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12543 (z1 z2 : ℂ) : ‖z1‖ + ‖z2‖ ≥ ‖z1 + z2‖   :=  by sorry
theorem lean_workbook_plus_12562 (a b : ℤ) : gcd a b = 1 ↔ ∃ h k : ℤ, h * a + k * b = 1   :=  by sorry
theorem lean_workbook_plus_12563  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x ≤ 1) :
  0 ≤ (1 - x) * x ∧ (1 - x) * x ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_12567 : ∀ n : ℕ, (1 / (n + 1)) * ∑ i in Finset.range n, (1 / (2 * i + 1)) ≥ (1 / n) * ∑ i in Finset.range n, (1 / (2 * i + 2))   :=  by sorry
theorem lean_workbook_plus_12570  (t : ℝ)
  (h₀ : 0 < t)
  (h₁ : t ≤ 1 / 2) :
  t ∈ Set.Ioc 0 (1 / 2)   :=  by sorry
theorem lean_workbook_plus_12581 (x : ℕ → ℝ) (f : ℝ → ℝ) (hf: Continuous f) (hx: ∃ a, ∀ ε, 0 < ε → ∃ N, ∀ n, N ≤ n → |x n - a| < ε) : ∃ a, ∀ ε, 0 < ε → ∃ N, ∀ n, N ≤ n → |f (x n) - a| < ε   :=  by sorry
theorem lean_workbook_plus_12585 (x : ℂ) : 4 * x ^ 2 - 4 * x + 1 = 0 ↔ x = 1 / 2 ∨ x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_12593 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : Real.logb a (b / c) = Real.logb a b - Real.logb a c   :=  by sorry
theorem lean_workbook_plus_12594 (n : ℕ) : ∑ i in (Finset.range (n+1)), i = n * (n+1) / 2   :=  by sorry
theorem lean_workbook_plus_12599 : ∑ k in Finset.Icc 1 2006, (-1 : ℤ)^k = 0   :=  by sorry
theorem lean_workbook_plus_12622 :
  1 / 2 * ((Real.sqrt 2 / 2)^2 * (-(Real.sqrt 2 / 2) - 0)^2 + (-(Real.sqrt 2 / 2))^2 * (0 - (Real.sqrt 2 / 2))^2) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_12624 : 793 ^ 4000 ≡ 1 [ZMOD 10000]   :=  by sorry
theorem lean_workbook_plus_12630  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c^2 = a^2 + b^2) :
  (b * (b + c)) / (a * (a + c)) = (2 * b * (b + c - a) + 2 * a * b) / (2 * a * (a + c - b) + 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_12643 (m n : ℤ) : ∃ m n, (m+1)*(n-1) = (m-n+1)*(m-n-1)   :=  by sorry
theorem lean_workbook_plus_12649 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x * y ^ 2 + y * z ^ 2 + z * x ^ 2 + x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_12651 (a b c : ℝ) : (a^2+1)*(b^2+1)*(c^2+1) ≥ (a+b+c-a*b*c)^2   :=  by sorry
theorem lean_workbook_plus_12654 (x : ℝ) : x ^ 4 - x ^ 3 - x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12657 (n : ℕ) : ∑ k in Finset.range (49+1), (-1 : ℤ)^k * (99 : ℕ).choose (2 * k) = (-1 : ℤ)^49 * 2^49   :=  by sorry
theorem lean_workbook_plus_12667 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = 3) : (7 * a ^ 3 * b + 1) ^ (1 / 3) + (7 * b ^ 3 * c + 1) ^ (1 / 3) + (7 * c ^ 3 * a + 1) ^ (1 / 3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_12670 {a b c : ℝ} (ha : a ∈ Set.Icc 1 2) (hb : b ∈ Set.Icc 1 2) (hc : c ∈ Set.Icc 1 2) : 2 * (a * b + b * c + c * a) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_12676 : 3 ^ 127 ≡ 3 [MOD 127]   :=  by sorry
theorem lean_workbook_plus_12679 (f : ℝ → ℝ) (h : ∀ x y z : ℝ, (x + y + z) * f (x * y * z) = 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_12686 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 * b + b ^ 2 * c + c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_12689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(1 / 3) + (b / (a + c))^(1 / 3) + (c / (a + b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_12705 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (hab : x + y + z = 1) : 1 / x + 1 / y + 1 / z ≥ 4 * (x + y + z) → (x * y + y * z + z * x ≥ 2 * (x + y + z)) → (Real.sqrt x + Real.sqrt y + Real.sqrt z ≤ 3 / 2 * Real.sqrt (x * y * z))   :=  by sorry
theorem lean_workbook_plus_12710 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b^2 - b*c + c^2)*(b - c)^2 + (c^2 - c*a + a^2)*(c - a)^2 + (a^2 - a*b + b^2)*(a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12719 : ∀ x y : ℤ, x^2 + x = y^2 + y ↔ (x - y) * (x + y + 1) = 0   :=  by sorry
theorem lean_workbook_plus_12721 (x y z : ℝ) :
  (x - y) ^ 4 + (y - z) ^ 4 + (z - x) ^ 4 =
    2 * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - z * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_12733 (a b c : ℝ) : 0 ≤ (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_12734 : ∀ a : ℕ → ℝ, (∑ i in Finset.range 10, (a i - a (i + 1))^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12735 (A: Finset ℕ) (hA: A = (Finset.range 100)) : { n:ℕ | n ∈ A ∧ (∑ i in Finset.range n, i^7) % (∑ i in Finset.range n, i) = 0 } = A   :=  by sorry
theorem lean_workbook_plus_12740 (a b c : ℝ) : (a^2+b^2)*(a^2+c^2) ≥ 4*a^2*b*c   :=  by sorry
theorem lean_workbook_plus_12743 : ∀ a b c : ℝ, 2 * (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_12768 :
  ((∑ k in (Nat.divisors 768), k) / 768 - (∑ k in (Nat.divisors 384), k) / 384) = 1 / 192   :=  by sorry
theorem lean_workbook_plus_12783 {a b A B : ℝ} (h : ∀ x : ℝ, 0 ≤ 1 - a * Real.cos x - b * Real.sin x - A * Real.cos (2 * x) - B * Real.sin (2 * x)) : a ^ 2 + b ^ 2 ≥ 0 ∧ A ^ 2 + B ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12796 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : x + 2 ≥ 2^x   :=  by sorry
theorem lean_workbook_plus_12823 {x : ℤ} : x ^ 2 ≡ 0 [ZMOD 4] ∨ x ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_12855  (a : ℝ) :
  a^2 - a + 1 ≥ a * (3 * (a + 1 / a) - 5)^(1 / 3) ↔ (a - 1)^6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12858 {a b : ℚ} (ha : 0 < a) (hb : 0 < b) (hab : ∃ r : ℚ, a^(1/3) + b^(1/3) = r) : ∃ r : ℚ, a^(1/3) = r ∧ ∃ r : ℚ, b^(1/3) = r   :=  by sorry
theorem lean_workbook_plus_12893 : ∀ a b c d : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≥ 2 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_12925 (t : ℝ) (ht0 : 0 ≤ t) (ht1 : t ≤ 1) : 6 * t ^ 5 - 15 * t ^ 4 + 6 * t ^ 3 + 6 * t ^ 2 - 4 * t + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12936 : 2 ^ (Nat.totient 77) ≡ 1 [ZMOD 77]   :=  by sorry
theorem lean_workbook_plus_12945 (m n : ℕ) : Coprime m n → φ (m * n) = φ m * φ n   :=  by sorry
theorem lean_workbook_plus_12946 (n : ℕ) : (∏ i in Finset.range n, (10:ℝ)^(i/11)) > 100000 → n >= 11   :=  by sorry
theorem lean_workbook_plus_12947 (n : ℕ) (h₁ : n ≥ 3) : 3 ∣ n * (n - 1) * (n - 2)   :=  by sorry
theorem lean_workbook_plus_12950 (x : ℝ) : x * (x^2 + 8 * x + 16) * (4 - x) = 0 ↔ x = 0 ∨ x = -4 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_12952 (a : ℝ) (h : a > 1) : (a - 1)⁻¹ + a⁻¹ + (a + 1)⁻¹ > 3 * a⁻¹   :=  by sorry
theorem lean_workbook_plus_12962 (b : ℝ) (hb : b ≤ 3) :
  125 * b * (3 - b) + (3 - b) ^ 2 * (125 * b + 525 / 2) / 4 ≤ 666   :=  by sorry
theorem lean_workbook_plus_12970 (a b x : ℕ) (h₁ : a + b = x) : a + b = x   :=  by sorry
theorem lean_workbook_plus_12974 (a b c m_a m_b m_c : ℝ) : a / m_a = b / m_b ∧ b / m_b = c / m_c → a / m_a = c / m_c   :=  by sorry
theorem lean_workbook_plus_13005 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^4 + b^3 + c^2 = a^3 + b^2 + c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_13015 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_13017 (x y z : ℝ) (hx : x ∈ Set.Ioi 0) (hy : y ∈ Set.Ioi 0) (hz : z ∈ Set.Ioi 0) (h : x * y * z = 1) :
  x ^ 2 / (x ^ 2 + y ^ 2) + y ^ 2 / (y ^ 2 + z ^ 2) + z ^ 2 / (z ^ 2 + x ^ 2) ≤ 3   :=  by sorry
theorem lean_workbook_plus_13023 (x y z : ℝ) : (x * e1 + y * e2 + z * e3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_13042 : ∀ x y : ℤ, x ≡ 1 [ZMOD 3] ∧ y ≡ 2 [ZMOD 3] → ¬ 3 ∣ (x * y)   :=  by sorry
theorem lean_workbook_plus_13049 : ∀ b c : ℝ, (b * c ≠ 0 → 1 / b ^ 2 + 1 / c ^ 2 ≥ 2 / (b * c))   :=  by sorry
theorem lean_workbook_plus_13067 (a b : ℝ) (ha : a > 0) (hb : b > 0) : 1 / (a + b) ≤ 1 / (4 * a) + 1 / (4 * b)   :=  by sorry
theorem lean_workbook_plus_13070 (lf : ℝ → ℤ) (hf : ∀ x, lf x ≤ x) (hf2 : ∀ x, x - lf x ≤ 0) : ∃! x, x + lf x * (x - lf x) = 23   :=  by sorry
theorem lean_workbook_plus_13077 (x : ℝ) (hx : abs x < 1) : ∑' n : ℕ, x ^ n = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_13078 (n : ℕ) : ∃ a b : ℕ, n ∣ 4*a^2 + 9*b^2 - 1   :=  by sorry
theorem lean_workbook_plus_13094 (f : ℝ → ℝ):(∀ x y, (x + y) * (f x - f y) = f (x ^ 2) - f (y ^ 2)) ↔ ∃ a b:ℝ, ∀ x, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_13104 : ∀ a b c : ℝ, 3 * a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2 + 9 ≥ 6 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_13113 (x : ℝ) (hx : 0 < x) : (1 + x) ^ 3 * (1 + 16 / x ^ 3) ≥ 81   :=  by sorry
theorem lean_workbook_plus_13122 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b - c - Real.sqrt ((a + c - b) * (b + c - a))) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_13128 (k : ℕ) : ∑ n in Finset.range (k + 1), (fib n)^2 = fib k * fib (k + 1)   :=  by sorry
theorem lean_workbook_plus_13131 (m : ℝ) (h : m ≥ 0) : 2 * m ^ 3 + 12 * m ^ 2 + 15 * m ≥ 0   :=  by sorry
theorem lean_workbook_plus_13133 (x y : ℝ) : x^3 - y^3 = (x - y) * (x^2 + x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_13141  (a b c : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₁ : a + b + c = 1) :
  1 / (a * b * c * (a + b + c)) * (a + b + c) = 1 / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_13156 {a b c d : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = 1) (hcd : c^2 + d^2 = 1) : b / a + d / c ≥ 2 * (b + d) / (a + c)   :=  by sorry
theorem lean_workbook_plus_13164 (a : ℝ) (ha : a ≠ 1) (ha' : a > 0) : ∀ f : ℝ → ℝ, (∀ x y : ℝ, f (x + y) = f y * a ^ x) ↔ ∃ k :ℝ, ∀ x : ℝ, f x = k * a ^ x   :=  by sorry
theorem lean_workbook_plus_13191 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (ha3 : a^3 + 2 * b^3 + 2 * c^3 = a + 2 * b + 2 * c) : a^2 + 2 * b^2 + 2 * c^2 ≤ 5   :=  by sorry
theorem lean_workbook_plus_13196 (f : ℝ → ℝ) (x : ℝ) (f_def : f x = x^2 - 2) : f x = 0 ↔ x = √2 ∨ x = -√2   :=  by sorry
theorem lean_workbook_plus_13220 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z + x) / y + (x + y) / z ≥ 4 * x / (y + z) + 8 * y * z / (y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_13224 (b : ℕ) : ∑ a in b.divisors, φ a = b   :=  by sorry
theorem lean_workbook_plus_13230 (a b c : ℝ) : Real.sqrt ((a^2 + b^2)/2 + (c - a)*(c - b)) ≥ (a + b)/2   :=  by sorry
theorem lean_workbook_plus_13240 (a : ℤ) (h : a^2 = 0) : a = 0   :=  by sorry
theorem lean_workbook_plus_13241 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 3 * B ^ 3 = -(B ^ 3 * A ^ 3)   :=  by sorry
theorem lean_workbook_plus_13247 : π + π = 2 * π   :=  by sorry
theorem lean_workbook_plus_13248 (A0 A1 A2 : ℝ) (hA : ∀ x : ℝ, -1 ≤ x ∧ x ≤ 1 → -1 ≤ A0 + A1 * x + A2 * x ^ 2 ∧ A0 + A1 * x + A2 * x ^ 2 ≤ 2) : -3 ≤ A2 ∧ A2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_13249 (x : ℝ) (hx : 2*x - 1/(3*x) = 2) : 3*x - 1/(2*x) = 3   :=  by sorry
theorem lean_workbook_plus_13250 (n : ℕ) (x : ℤ) : x ^ (4 * n) + x ^ (2 * n) + 1 = (x ^ (2 * n) + x ^ n + 1) * (x ^ (2 * n) - x ^ n + 1)   :=  by sorry
theorem lean_workbook_plus_13283 : ∀ a b c : ℝ, (a * b + b * c + a * c) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_13286 (n : ℕ) : ∑ k in (Finset.range (n+1)), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_13292 (a b c k : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hk : 0 ≤ k ∧ k ≤ 8) : (a^2 - b * c) * (a^2 + k * b * c)^(1/3) + (b^2 - c * a) * (b^2 + k * c * a)^(1/3) + (c^2 - a * b) * (c^2 + k * a * b)^(1/3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13302 (x : ℝ) : sin x = 0 ↔ ∃ k : ℤ, x = k * π   :=  by sorry
theorem lean_workbook_plus_13303 (x : ℝ) (hx: x ≥ 0) : Real.sqrt (3 + x^4) ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_13305  (x y : ℕ)
  (h₀ : x + y = 27)
  (h₁ : x - y = 1) :
  x = 14 ∧ y = 13   :=  by sorry
theorem lean_workbook_plus_13306  (p : ℝ)
  (h₀ : 0 ≤ p ∧ p ≤ 1) :
  (1 - p) * (1 - p) = (1 - p)^2   :=  by sorry
theorem lean_workbook_plus_13311 : ∑ i in Finset.range 13, i = 78   :=  by sorry
theorem lean_workbook_plus_13317 (x y z : ℝ) (h : 3 = x * y + y * z + z * x) : 3 * (x + y) * (x + z) * (y + z) * (x + y + z) ≥ 2 * (x ^ 2 + y ^ 2 + z ^ 2 + 6)   :=  by sorry
theorem lean_workbook_plus_13320 :
  3 + 4034 + 1 < (295 * 2017)/144   :=  by sorry
theorem lean_workbook_plus_13322  (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :
  1 / x + 1 / y + 1 / z ≥ (4 * (x + y + z) ^ 2 - 3 * (x * y + y * z + z * x)) / ((x + y + z) * (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_13339 : 2^(2018) + (2^(2018) * (2^(2019) - 1)) = 2^(4037)   :=  by sorry
theorem lean_workbook_plus_13349 (x y z: ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_13360 (x y : ℕ → ℕ) (hx : x 0 = 3) (hy : y 0 = 2) (hn: ∀ n, x (n + 1) = 3 * x n + 4 * y n) (h'n: ∀ n, y (n + 1) = 2 * x n + 3 * y n) : ∀ n, (x n)^2 - 2 * (y n)^2 = 1   :=  by sorry
theorem lean_workbook_plus_13371 (a b : ℝ) (hab : a ≠ b) : (a + b) ^ 2 / 4 > a * b   :=  by sorry
theorem lean_workbook_plus_13378 (a b c : ℝ) (ha : a ≤ 0) (hb : b ≤ 0) (hc : c ≤ 0) : (b * c + c * a + a * b + 1) > 0   :=  by sorry
theorem lean_workbook_plus_13400 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a*b*c = 1) : ((a^2 + b^2 + c^2)/3)^(1/5) ≥ ((a^3 + b^3 + c^3)/3)^(1/10)   :=  by sorry
theorem lean_workbook_plus_13413 : ∀ a b c : ℂ, (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = a^2 * b^2 * c^2 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + a^2 + b^2 + c^2 + 1   :=  by sorry
theorem lean_workbook_plus_13414 (x y : ℝ) (h : x*y ≥ 1) : (x^2 + 1)^(-1:ℤ) + (y^2 + 1)^(-1:ℤ) ≥ 2/(1 + x*y)   :=  by sorry
theorem lean_workbook_plus_13420 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 2 * (x + y) ^ 2 * z + 2 * (y + z) ^ 2 * x + 2 * (z + x) ^ 2 * y ≤ 3 * (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_13424 (a b c: ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13428 (a b c d e f : ℝ) : Real.sqrt ((a - c) ^ 2 + (b - d) ^ 2) + Real.sqrt ((a - e) ^ 2 + (b - f) ^ 2) ≥ Real.sqrt ((e - a) ^ 2 + (f - b) ^ 2)   :=  by sorry
theorem lean_workbook_plus_13430 (n : ℕ) : ∑ i in Finset.range (n+1), choose n i = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_13433 (x : ℝ) : 50 * (2 * x + 1) > 99 * (x + 1) ↔ x > 49   :=  by sorry
theorem lean_workbook_plus_13440 (h₁ : 0 < 6) : (Nat.choose 6 1 * 2 ^ 1 + Nat.choose 6 2 * 2 ^ 2 + Nat.choose 6 3 * 2 ^ 3 + Nat.choose 6 4 * 2 ^ 4 + Nat.choose 6 5 * 2 ^ 5 + Nat.choose 6 6 * 2 ^ 6) = 728   :=  by sorry
theorem lean_workbook_plus_13444 : ∀ n : ℕ, ∃ x y : ℚ, x^3 + y^3 = 9   :=  by sorry
theorem lean_workbook_plus_13456 (n : ℕ) : ∃ k : ℕ, (2 * n)! / (n!)^2 = k   :=  by sorry
theorem lean_workbook_plus_13465 (x y z : ℝ) (k : ℝ) (h₁ : k ≥ 1) (h₂ : x^2 + y^2 + z^2 = k * (x * y + x * z + y * z)) : 3 * (k + 1)^3 ≥ 8 * (k + 2)   :=  by sorry
theorem lean_workbook_plus_13467 (k : ℤ) :  k ^ 3 - 1 = (k - 1) * (k ^ 2 + k + 1) → k ^ 2 + k + 1 ∣ k ^ 3 - 1   :=  by sorry
theorem lean_workbook_plus_13469  (f₀ f₁ f₂ f₃ : ℚ)
  (h₀ : f₀ = (f₁ + f₂) / 2)
  (h₁ : f₁ = (1 + f₂) / 2)
  (h₂ : f₂ = (f₁ + f₃) / 2)
  (h₃ : f₃ = (f₁ + 0) / 2) :
  f₀ = 7 / 10   :=  by sorry
theorem lean_workbook_plus_13480 :
  (2017^167) % 10000 = 9073   :=  by sorry
theorem lean_workbook_plus_13487 :
  ∀ x : ℝ, 1 / 4 ≤ cos x ^ 6 + sin x ^ 6 ∧ cos x ^ 6 + sin x ^ 6 ≤ 1   :=  by sorry
theorem lean_workbook_plus_13489 (a b : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hn : 2 ≤ n) : (a + b) ^ n > a ^ n + b ^ n   :=  by sorry
theorem lean_workbook_plus_13493 (x y : ℤ) : 3 * x ^ 2 + 7 * x * y - 6 * y ^ 2 = (3 * x - 2 * y) * (x + 3 * y)   :=  by sorry
theorem lean_workbook_plus_13494 (a : ℝ) (h : 2*a^2 - 3*a - 2 = 0) : a = 2 ∨ a = -1/2   :=  by sorry
theorem lean_workbook_plus_13495 (r s a d : ℤ) : (r + s) ^ 3 = (a + d) ^ 3 → r ^ 3 + s ^ 3 = a ^ 3 + d ^ 3 + 3 * a ^ 2 * d + 3 * a * d ^ 2 - 3 * r * s * (r + s)   :=  by sorry
theorem lean_workbook_plus_13497 (bd : ℤ) (h₁ : bd = -5) : bd = -5   :=  by sorry
theorem lean_workbook_plus_13539 : ∀ n : ℕ, ∑ k in Finset.range (n+1), choose (2*n+1) k = 4^n   :=  by sorry
theorem lean_workbook_plus_13549 (x y z : ℝ) (hxy : x ≥ y ∧ y ≥ z) (h : x * y + y * z + z * x = 1) : x * z < 1 / 2   :=  by sorry
theorem lean_workbook_plus_13550 (a : ℕ) (h : a = 210) : a = 2 * 3 * 5 * 7   :=  by sorry
theorem lean_workbook_plus_13556 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3   :=  by sorry
theorem lean_workbook_plus_13559 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (13 * a + 17 * b))^(2 / 5) + (b / (13 * b + 17 * c))^(2 / 5) + (c / (13 * c + 17 * a))^(2 / 5) ≤ 3 / (30^(2 / 5))   :=  by sorry
theorem lean_workbook_plus_13563  (a b c : ℝ) (hab : 0 ≤ a) (hbc : 0 ≤ b) (hca : 0 ≤ c) (habc : a * b + a * c + b * c = 3) :
  (a + b + c) / 3 ≥ (a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b / 6) ^ (1 / 11)   :=  by sorry
theorem lean_workbook_plus_13564 {a b c : ℝ} (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (b - c) ^ 2 * (b + c) * (b + c - a) * (2 * a ^ 2 + b * c) + (c - a) ^ 2 * (c + a) * (c + a - b) * (2 * b ^ 2 + c * a) + (a - b) ^ 2 * (a + b) * (a + b - c) * (2 * c ^ 2 + a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13574 (n x y : ℕ) (h₀ : n = 1) (h₁ : x = 1) (h₂ : y = 1) : min x y = 1   :=  by sorry
theorem lean_workbook_plus_13584 (p q : ℤ) : q^2 * (q^2 - 3 * p^2)^2 + p^2 * (3 * q^2 - p^2)^2 = (p^2 + q^2)^3   :=  by sorry
theorem lean_workbook_plus_13585 {a b c : ℝ} : (a - 2 * b + c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_13590 (x y n : ℕ) :
  x^n * y^n * (x^2 + y^2) ≤ x^n * y^n * ((x + y)^2 - 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_13602 (x y z : ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 ≥ x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_13634 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z ≥ 5) : ∃ i j : Fin 3, i ≠ j ∧ (2 * x + 3 * y + 6 * z ≥ 14 ∨ 2 * y + 3 * z + 6 * x ≥ 14 ∨ 2 * z + 3 * x + 6 * y ≥ 14)   :=  by sorry
theorem lean_workbook_plus_13642 (f : ℝ → ℝ) (hf: f = fun (t : ℝ) => t - 1/2) : ∀ t ∈ Set.Ico (0 : ℝ) 1, f t = t - 1/2   :=  by sorry
theorem lean_workbook_plus_13649 (f : ℝ → ℝ) (hf: ∀ x, f x = x): ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_13675 : (Real.sqrt 5 + 3 + Real.sqrt 7) * (Real.sqrt 5 + 3 - Real.sqrt 7) = 7 + 6 * Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_13691 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k)^2 = ∑ k in Finset.range (n+1), Nat.choose n k * Nat.choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_13695  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : x^2 - y^2 = 21)
  (h₂ : y = 7 - x)
  (h₃ : x^2 - (7 - x)^2 = 21) :
  2 * x + 3 * y = 16   :=  by sorry
theorem lean_workbook_plus_13702 (f g : ℝ → ℝ) (hf: f = fun x ↦ a * x) (hg: g = fun x ↦ -a * x) : ∀ x, f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_13705  (x : ℝ)
  (h₀ : 1 ≤ x ∧ x ≤ 3 / 2) :
  x^3 + (8 * x^3) / (2 * x - 1)^3 ≤ 9   :=  by sorry
theorem lean_workbook_plus_13734 (Q : ℝ → Prop) (g : ℝ → ℝ) (hQ: Q x → g x < Real.sqrt 2) (hx: 0 < x) : Q x → g x < Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_13758 (x y z : ℝ) : 3 * (x ^ 4 + y ^ 4 + z ^ 4) + 3 * x * y * z * (x + y + z) ≥ 2 * (x * y + y * z + x * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_13765 (n : ℕ) (p : ℕ → ℝ) (x y : ℕ → ℝ) (f : ℝ → ℝ) (hp : ∀ i, 0 < p i) (hx : ∀ i, 0 < x i) (hy : ∀ i, 0 < y i) (hxy : ∀ i, x i ≥ x (i + 1)) (hyx : ∀ i, y i ≥ y (i + 1)) (h : ∑ i in Finset.range n, p i * x i = ∑ i in Finset.range n, p i * y i) (hf : ∀ i j, i ≤ j → f (x i) + (j - i) * (f (x j) - f (x i)) / (j - i) ≥ f (y i) + (j - i) * (f (y j) - f (y i)) / (j - i)) : ∑ i in Finset.range n, p i * f (x i) ≥ ∑ i in Finset.range n, p i * f (y i)   :=  by sorry
theorem lean_workbook_plus_13778 (a b : ℝ) : (a^2 - b)^2 * (a^2 + b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_13790 (a b c d : ℝ) : a ^ 3 * (b + c + d) + b ^ 3 * (a + c + d) + c ^ 3 * (a + b + d) + d ^ 3 * (a + b + c) ≤ (3 / 4 : ℝ) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_13792 : ∀ x y : ℝ, x^6 + y^5 ≤ x + 1 ↔ y^5 ≤ x + 1 - x^6   :=  by sorry
theorem lean_workbook_plus_13803 (x : ℝ) (hx : -3 < x ∧ x < 3) (n : ℕ) : ∃ y, ∑' n : ℕ, (x^n / (3^n * n^2)) = y   :=  by sorry
theorem lean_workbook_plus_13808 (a b c : Prop) (hab : a → b) (hbc : b → c) : a → c   :=  by sorry
theorem lean_workbook_plus_13812 (a b x y : ℝ) (h₁ : a * x + b * y = 3) (h₂ : a * x^2 + b * y^2 = 7) (h₃ : a * x^3 + b * y^3 = 16) (h₄ : a * x^4 + b * y^4 = 42) : a * x^5 + b * y^5 = 20   :=  by sorry
theorem lean_workbook_plus_13843  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a + b + c = 3) :
  a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_13848 (x : ℝ) : 11 ≤ abs (x - 3) + abs x + abs (x + 3) + abs (x + 5)   :=  by sorry
theorem lean_workbook_plus_13853 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∨ x ≥ z ∧ z ≥ y) (hx : 0 < x ∧ 0 < y ∧ 0 < z) : x^3 + y^3 + z^3 + 2 * (x^2 * y + y^2 * z + z^2 * x) ≥ 3 * (x^2 * y + y^2 * z + z^2 * x)   :=  by sorry
theorem lean_workbook_plus_13855 (h : 0^2 = 0) : 1^2 * 0 + 0^2 * 1 + 0^2 * 1 = 0   :=  by sorry
theorem lean_workbook_plus_13857 (f : ℝ → ℝ) (h : ∀ x > 0, 3 * f x + 7 * f (2016 / x) = 2 * x) : f 8 = 87   :=  by sorry
theorem lean_workbook_plus_13861 {a b c m : ℤ} (h₁ : a ≡ b [ZMOD m]) : a + c ≡ b + c [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_13867 :
  1547 / (7 * 13) = 17   :=  by sorry
theorem lean_workbook_plus_13877 : ∀ d e : ℤ, (d * e ≡ -1 [ZMOD 24]) → (d^2 * e ≡ e [ZMOD 24]) ∧ (d^2 * e ≡ -d [ZMOD 24]) → d + e ≡ 0 [ZMOD 24]   :=  by sorry
theorem lean_workbook_plus_13886 (n : ℕ) : ∃ N : ℕ, 2 ^ n ∣ N ∧ ¬ 0 ∈ Nat.digits 10 N   :=  by sorry
theorem lean_workbook_plus_13895  (a b c : ℝ) :
  (a + b - c) ^ 3 + (a - b + c) ^ 3 + (b + c - a) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a ^ 2 * b + a * b ^ 2 + a * c ^ 2 + a ^ 2 * c + b ^ 2 * c + b * c ^ 2 - 6 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_13903 (x : ℝ) (hx : 0 < x) : (2*x) / (2*x + 1) > Real.sqrt ((2*x - 1) / (2*x + 1))   :=  by sorry
theorem lean_workbook_plus_13912 (a b c : ℤ) (h1 : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (h2 : (a, b) = 1 ∧ (a, c) = 1) (h3 : ∀ m : ℕ, a ^ m ∣ b ^ m - c ^ m) : a = 1 ∨ a = -1   :=  by sorry
theorem lean_workbook_plus_13915 : ∀ n : ℕ, (1 + ∑ k in Finset.range n, (1 : ℝ) / (k + 1)) - Real.log (n + 1 / 2) < (1 + ∑ k in Finset.range (n + 1), (1 : ℝ) / (k + 1)) - Real.log (n + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_13918 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 + b^2 + c^2 + a * b + b * c + c * a ≥ Real.sqrt (2 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a)) * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_13919 (x : ℝ) : x ^ 4 - x + 1 / 2 > 0   :=  by sorry
theorem lean_workbook_plus_13924 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  ∑' i : ℕ, x ^ i = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_13928 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 3 * (a + b + c) ^ 3 ≥ 27 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_13937 (x y z : ℝ) : 3 * (y - z) ^ 2 * (x - z) ^ 2 * (x - y) ^ 2 / (y ^ 2 * x ^ 2 * z ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13938 (a b c : ℝ) : (1 / Real.sqrt 97) * (16 * (a / 4 + b / 4 + c / 4) + 65 * (1 / 9 * a + 1 / 9 * b + 1 / 9 * c)) = (1 / Real.sqrt 97) * (16 * (a / 4 + b / 4 + c / 4) + 65 * (1 / 9 * a + 1 / 9 * b + 1 / 9 * c))   :=  by sorry
theorem lean_workbook_plus_13950 {x y : ℝ} : x ^ 2 + y ^ 2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_13953 (α : ℝ) (hα : 0 ≤ α) : 0 ≤ Real.log (1 + α) ∧ Real.log (1 + α) ≤ α   :=  by sorry
theorem lean_workbook_plus_13960 (m x y z : ℝ) (hx : x = (m + 9) / 2) (hy : y = (2 * m + 15) / 2) (hz : z = (3 * m + 18) / 2) : (x + y + z) / 3 = m + 7   :=  by sorry
theorem lean_workbook_plus_13963  (f : ℕ → ℕ → ℝ)
  (h₀ : ∀ m, f m 0 = m)
  (h₁ : ∀ m, f 0 m = m)
  (h₂ : ∀ m, f m m = 1 / 2 + f m (m - 1))
  (h₃ : ∀ m n, m ≠ n → f m n = n / (m + n) * (f m (n - 1) + if n > m then 1 else 0) + m / (m + n) * (f (m - 1) n + if m > n then 1 else 0)) :
  f 3 3 = 41 / 10   :=  by sorry
theorem lean_workbook_plus_13964 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) (h : 1 / (a - 1) + 1 / (b - 1) + 1 / (c - 1) = 3) : 2 * a * b * c + 14 ≥ 5 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_13967 :
  ((3! * 3!):ℝ) / 6! = 1 / 20   :=  by sorry
theorem lean_workbook_plus_13969 (x : ℝ) : (-1 * (5 * x - 6) / 25) + (1 * (5 * x - 6) / 25) = 0   :=  by sorry
theorem lean_workbook_plus_13975 : ∃! x : ℝ, x^7 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_13977 : (∑ i in Finset.range 6, (i + 1)^2012) % 10 = 5   :=  by sorry
theorem lean_workbook_plus_13979 : 6 + 4 + 25 + 2020 = 2055   :=  by sorry
theorem lean_workbook_plus_13994 (f : ℝ → ℝ) (h : f = fun t ↦ 4^t + 9^t) : ∀ t₁ t₂, t₁ < t₂ → f t₁ < f t₂   :=  by sorry
theorem lean_workbook_plus_14003 (a : ℝ) (ha : a > 2) (x y : ℝ) :  x^2 + a * x * y + y^2 = 1 ↔ (x + a * y / 2)^2 - (a^2 - 4) * (y / 2)^2 = 1   :=  by sorry
theorem lean_workbook_plus_14023  (x : ℝ)
  (h₀ : x^2 + 6 * x + 9 = 0) :
  x = -3   :=  by sorry
theorem lean_workbook_plus_14024 (x : ℤ) (h : 3 ∣ x) : ∃ a : ℤ, x = 3 * a   :=  by sorry
theorem lean_workbook_plus_14025  (a b c p : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = x^3 - p * x^2 + (a * b + a * c + b * c) * x - p)
  (h₁ : f a = 0)
  (h₂ : f b = 0)
  (h₃ : f c = 0)
  (h₄ : a ≠ b)
  (h₅ : a ≠ c)
  (h₆ : b ≠ c) :
  ∃ S y, ∀ x, f x = x^3 - S * x^2 + y * x - p   :=  by sorry
theorem lean_workbook_plus_14027 (a : ℕ → ℕ) (a_n : ∀ n, a n = 4 * 3 ^ (n - 1)) : a 4 = 108   :=  by sorry
theorem lean_workbook_plus_14036 (a b c : ℝ) (ha : a ∈ Set.Icc (1 / 2) 1) (hb : b ∈ Set.Icc (1 / 2) 1) (hc : c ∈ Set.Icc (1 / 2) 1) : a * b + b * c + c * a + 3 / 4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_14053 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b / c + b / a / c + c / a / b ≥ 2 / a + 2 / b - 2 / c   :=  by sorry
theorem lean_workbook_plus_14061 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : 1 / (a^2 + 3) + 1 / (b^2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_14069 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : (a / (a + b * c))^(1 / 3) + (b / (b + c * a))^(1 / 3) + (c / (c + a * b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_14071 (n : ℕ) : 1 / 4 ≤ ∑ x in Finset.range n, (2 * ↑x / (↑x ^ 4 + 3 * ↑x ^ 2 + 4)) ∧ ∑ x in Finset.range n, (2 * ↑x / (↑x ^ 4 + 3 * ↑x ^ 2 + 4)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_14078 (k : ℤ) (n : ℝ) (hn : n = (k + Real.sqrt (k ^ 2 + 1)) ^ (1 / 3) + (k - Real.sqrt (k ^ 2 + 1)) ^ (1 / 3) + 1) : n ^ 3 - 3 * n ^ 2 ∈ Set.range (Int.cast)   :=  by sorry
theorem lean_workbook_plus_14081 (n : ℕ) : (1 + 1 / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_14089 (α β : ℝ) : 2 * sin α ^ 2 + 2 * sin β ^ 2 + 2 ≥ 2 * sin α + 2 * sin β + 2 * sin α * sin β   :=  by sorry
theorem lean_workbook_plus_14094 (x : ℕ) (i : ℕ) (hi : x^2 ≤ i ∧ i < (x + 1)^2) : ⌊Real.sqrt i⌋ = x   :=  by sorry
theorem lean_workbook_plus_14096 (x y z t a b c d : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0 ∧ t ≠ 0) (h₂ : a = y / x ∧ b = z / y ∧ c = t / z ∧ d = x / t) : a * b * c * d = 1   :=  by sorry
theorem lean_workbook_plus_14124 : ∃ a : ℕ → ℝ, a 1 = Real.cos 1 ∧ ∀ n, a (n + 1) = max (a n) (Real.cos (n + 1))   :=  by sorry
theorem lean_workbook_plus_14126 (a b : ℝ) : (2 * a + 2 * b) ^ 2 ≥ b * (4 * a + 3 * b)   :=  by sorry
theorem lean_workbook_plus_14128 (x : ℤ) : (2*x-1 = -25 ∨ 2*x-1 = -5 ∨ 2*x-1 = -1 ∨ 2*x-1 = 1 ∨ 2*x-1 = 5 ∨ 2*x-1 = 25) ↔ x = -12 ∨ x = -2 ∨ x = 0 ∨ x = 1 ∨ x = 3 ∨ x = 13   :=  by sorry
theorem lean_workbook_plus_14129 : ∀ k : ℕ, fib k + fib (k + 1) = fib (k + 2)   :=  by sorry
theorem lean_workbook_plus_14137 : 0 - 0 = 0   :=  by sorry
theorem lean_workbook_plus_14154 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : ∃ Q : ℚ, b * Q > 1   :=  by sorry
theorem lean_workbook_plus_14162 (x y : ℝ) (f : ℝ → ℝ) (hf: f ((x^2+1)*y) = (x^2+1)*f y) : f ((x^2+1)*y) = (x^2+1)*f y   :=  by sorry
theorem lean_workbook_plus_14163  (a b c : ℝ)
  (h₀ : a ≥ c ∧ c ≥ b) :
  (a - b) * (b - c) * (c - a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_14173 (a b c : ℝ) (h : 0 < a ∧ 0 < b ∧ 0 < c) (habc : a * b * c = 1) (h : Real.sqrt (a * b * c) ≤ 1) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_14178 (a b c: ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_14179 (n : ℕ) : ∃ a : ℝ, a = (1 / (2 * Real.sqrt 2)) * ((1 + Real.sqrt 2)^n - (1 - Real.sqrt 2)^n)   :=  by sorry
theorem lean_workbook_plus_14183 : ∑ n in Finset.Icc 1 1999, (1 + 1 / (n * (n + 1))) = 1999 + 1999 / 2000   :=  by sorry
theorem lean_workbook_plus_14185 (n : ℕ) : choose (2 * n) 2 = 2 * choose n 2 + n^2   :=  by sorry
theorem lean_workbook_plus_14189 (k a b : ℕ) (h1 : k ∣ 2 * a) (h2 : k ∣ 2 * b) (h3 : Nat.gcd a b = 1) : k = 1 ∨ k = 2   :=  by sorry
theorem lean_workbook_plus_14191 (x y : ℝ) (h : ∀ ε > 0, |x - y| < ε) : x = y   :=  by sorry
theorem lean_workbook_plus_14201 (f : ℝ → ℝ) (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (f a + f b) / 2 + (f b + f c) / 2 + (f c + f a) / 2 ≥ f (a + b) / 2 + f (b + c) / 2 + f (c + a) / 2 → 1 / a + 1 / b + 1 / c ≥ 2 / (a + b) + 2 / (b + c) + 2 / (c + a)   :=  by sorry
theorem lean_workbook_plus_14207  (x y z p : ℝ)
  (h₀ : p = x * y * z)
  (h₁ : x * (p - 3) = -1)
  (h₂ : y * (p - 5) = -2)
  (h₃ : z * (p - 2) = -4) :
  p^4 - 10 * p^3 + 31 * p^2 - 30 * p + 8 = 0   :=  by sorry
theorem lean_workbook_plus_14211 (x y : ℝ) (f : ℝ → ℝ) (hf: f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))) :  ∃ f: ℝ → ℝ, ∀ x y : ℝ, (x > 0 ∧ y > 0) → f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))   :=  by sorry
theorem lean_workbook_plus_14217 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x ≠ -Real.sqrt 3 ∧ x ≠ Real.sqrt 3 then a else 0) : ∀ x, x ≠ -Real.sqrt 3 ∧ x ≠ Real.sqrt 3 → f x = a   :=  by sorry
theorem lean_workbook_plus_14226  (x β α γ : ℝ)
  (h₀ : 0 < x)
  (h₁ : β = π / 3)
  (h₂ : α = π / 3 - x)
  (h₃ : γ = π / 3 + x) :
  α + β + γ = π ∧ α = π / 3 - x ∧ β = π / 3 ∧ γ = π / 3 + x   :=  by sorry
theorem lean_workbook_plus_14227 (f : ℝ → ℝ) (hf : ∀ x, f (x * f x) = x ^ 2) : ∀ x, f x = 0 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_14238 (x : ℝ) : (x^6 - x^5 + x^4 - x^3 + x^2 - x + 1) ≥ 1/2   :=  by sorry
theorem lean_workbook_plus_14245 : 8 ^ 2003 ≡ 8 [ZMOD 49]   :=  by sorry
theorem lean_workbook_plus_14263 {m n a b : ℕ} (hm : m ∣ n^a + 1) (hn : m ∣ n^b + 1) : m ∣ Nat.gcd (n^a + 1) (n^b + 1)   :=  by sorry
theorem lean_workbook_plus_14271 (f : ℝ → ℝ) (hf: f = id ∨ f = abs) : ∀ x, f x = x ∨ ∀ x, f x = |x|   :=  by sorry
theorem lean_workbook_plus_14274 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 4 * (a ^ 3 * b ^ 2 + b ^ 3 * c ^ 2 + c ^ 3 * a ^ 2) ≥ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_14283 (n : ℕ) (hn : 0 < n) : (∑ i in Finset.range n, (1 / (i + 1)^2)) ≤ (5 / 3) - (2 / (2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_14292 (p s X Y Z R : ℤ) (hX : X = s * (9 * p ^ 2 + 9 * p * s + 10 * s ^ 2)) (hY : Y = s * (6 * p ^ 2 + 12 * p * s + 7 * s ^ 2)) (hZ : Z = 3 * p ^ 3 + 3 * p ^ 2 * s + 15 * p * s ^ 2 + 7 * s ^ 3) (hR : R = 3 * (p + 2 * s) * (p ^ 2 - p * s + s ^ 2)) : X ^ 3 + Y ^ 3 + Z ^ 3 - 3 * X * Y * Z = R ^ 3   :=  by sorry
theorem lean_workbook_plus_14309 (a b : ℕ) (h₁ : a > b + 1) (h₂ : b > 0) : (a + b) ^ 2 > 4 * a * b + 3   :=  by sorry
theorem lean_workbook_plus_14318 (k : ℕ) : (k : ℚ) / (k + 1) + 1 / ((k + 1) * (k + 2)) = (k + 1) / (k + 2)   :=  by sorry
theorem lean_workbook_plus_14320 : tan (π / 4) = 1   :=  by sorry
theorem lean_workbook_plus_14321 (a b : ℝ) (h : a + b = 4) : a * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_14337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) (h : 2 * a * b * c = 1) (k : ℝ) (hk : k = 1 - (1 / (2^(1/3)))) : (a - k) * (b - k) * (c - k) ≥ 0   :=  by sorry
theorem lean_workbook_plus_14358 : ∀ x : ℝ, x >= -10 → (x^2 + 1) * (x + 7) + (x - 10)^2 >= 97   :=  by sorry
theorem lean_workbook_plus_14369 : ∃ f : ℝ → ℝ, ∀ x : ℝ, x > 0 → f x > x   :=  by sorry
theorem lean_workbook_plus_14370 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2+1)*(b^2+1)*(c^2+1) ≥ (a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_14386 (a b c : ℝ) : a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2 ≥ a ^ 3 * c ^ 2 * b + b ^ 3 * a ^ 2 * c + c ^ 3 * b ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_14387  (x y u v : ℝ)
  (h₀ : u = x + y)
  (h₁ : v = x * y)
  (h₂ : u^3 - 2 * u * v = 8 * u^2 - 8 * v + 8) :
  u^3 - 2 * u * v = 8 * u^2 - 8 * v + 8   :=  by sorry
theorem lean_workbook_plus_14391  (x y : ℝ) :
  1 + |x * y - 1| ≤ (1 + |x - 1|) * (1 + |y - 1|)   :=  by sorry
theorem lean_workbook_plus_14395 (x : ℝ) (hx : x ∈ Set.Icc 3 9) : 3 ≤ x ∧ x ≤ 9   :=  by sorry
theorem lean_workbook_plus_14416 {A B : Type} (s : A → B) : (∀ b : B, ∃ a : A, b = s a) ↔ Function.Surjective s   :=  by sorry
theorem lean_workbook_plus_14427  (n : ℕ)
  (h₀ : 0 < n) :
  ((n + 1) * (n + 2) - (n + 1)) = (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_14433 (a b c : ℝ) (h₁ : a + b + c = 6) (h₂ : a * b + b * c + c * a = 9) : (a - 1) ^ 2 + (b - 1) ^ 2 + (c - 1) ^ 2 = 9   :=  by sorry
theorem lean_workbook_plus_14447 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :  x*y*z + (x + y)*(y + z)*(z + x) = (x + y + z)*(x*y + x*z + y*z)   :=  by sorry
theorem lean_workbook_plus_14453 (x y m n : ℝ) (hx : 0 < x) (hy : 0 < y) (hm : 0 < m) (hn : 0 < n) (hxy : x + y = m + n) (hmn : x*y = m*n) : x = m ∨ x = n   :=  by sorry
theorem lean_workbook_plus_14455 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 2 + (7 * (b + c) * (c + a) * (a + b)) / (8 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_14464 (n : ℕ) (u : ℕ → ℕ) (h₁ : u 1 = 3) (h₂ : ∀ n, u (n+1) = u n + 2) : u n = 2 * n + 1   :=  by sorry
theorem lean_workbook_plus_14468 : ∀ a b : ℝ, a^2 + b^2 ≥ 2*a*b   :=  by sorry
theorem lean_workbook_plus_14472 (x : ℝ) : (3 * Real.sin x - 4 * Real.cos x - 10) * (3 * Real.sin x + 4 * Real.cos x - 10) ≥ -49   :=  by sorry
theorem lean_workbook_plus_14479 :
  ∀ a b c K : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ K > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a ∧ a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a) →
  Real.sqrt (a^2 * b^2 - 4 * K^2) = a * b * Real.cos c   :=  by sorry
theorem lean_workbook_plus_14480  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / b + 1 / c = 1 / 9)
  (h₂ : 1 / a + 1 / c = 1 / 10)
  (h₃ : 1 / a + 1 / b = 1 / 11) :
  1 / a + 1 / b + 1 / c = 299 / 1980   :=  by sorry
theorem lean_workbook_plus_14481 (n : ℕ) : ¬ 2 ∣ n^2 + n + 1   :=  by sorry
theorem lean_workbook_plus_14482 (h₁ : 31 * 2 + 4 * 5 = 82) : 31 * 2 + 4 * 5 = 82   :=  by sorry
theorem lean_workbook_plus_14486  (a b : ℝ)
  (h₀ : a = 1 / 2006)
  (h₁ : b = 2005 / 2006) :
  a^3 + b^3 + 3 * (a * b) = (a + b) * (a^2 - a * b + b^2) + 3 * (a * b)   :=  by sorry
theorem lean_workbook_plus_14497 (R r : ℝ) : 9 * R ^ 2 - 20 * R * r + 31 * r ^ 2 ≥ 16 * R * r - 5 * r ^ 2   :=  by sorry
theorem lean_workbook_plus_14505 (a : ℕ → ℤ) (a1 : a 0 = 0) (a2 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = 7 * a (n + 1) - a n + 3) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_14517 : ∀ x a : ℝ, (x = x * a ∧ a < 1) → x = 0   :=  by sorry
theorem lean_workbook_plus_14518 (a b c d : ℝ) (h1 : a + b + c + d = 4) (h2 : a * b + c * d = 8) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 16   :=  by sorry
theorem lean_workbook_plus_14533 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + x * y) * (y + z + y * z) * (z + x + z * x) ≥ x * y * z * (x + 2) * (y + 2) * (z + 2)   :=  by sorry
theorem lean_workbook_plus_14540 (x y : ℝ) : |y| - |x| ≤ |x - y|   :=  by sorry
theorem lean_workbook_plus_14542  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 + (c - 6) * x + (c - 3)^2)
  (h₁ : f a = 0)
  (h₂ : f b = 0)
  (h₃ : a + b = 6 - c)
  (h₄ : a * b = (c - 3)^2) :
  9 = a * b + c * (a + b)   :=  by sorry
theorem lean_workbook_plus_14564 (n : ℕ) (hn : 9 < n) (h : 2^n > n^3) : 2^(n + 1) > (n + 1)^3   :=  by sorry
theorem lean_workbook_plus_14572 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 → (x - y) / (z + x) + (y - z) / (x + y) + (z - x) / (y + z) ≤ 0   :=  by sorry
theorem lean_workbook_plus_14595 (a b c : ℝ) : b^4 + b^4 + c^4 + a^4 ≥ 4 * a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_14597 (a b : ℝ) (hab : a * b = 0) : b * a = 0   :=  by sorry
theorem lean_workbook_plus_14604 :
  π / 4 + π / 4 = π / 2   :=  by sorry
theorem lean_workbook_plus_14608 : ∀ n : ℕ, ∃ a b c : ℕ, a^2 + b^2 = c^2   :=  by sorry
theorem lean_workbook_plus_14614 (h₁ : 1 / 2 * 2 / 3 * 3 / 4 * 4 / 5 * 5 / 6 * 6 / 7 * 7 / 8 * 8 / 9 * 9 / 10 = x) : x = 1 / 10   :=  by sorry
theorem lean_workbook_plus_14615 (a b c d : ℝ) (h₁ : a = 2112) (h₂ : b = 2021) (h₃ : c = 169) : (a - b) ^ 2 / c = 49   :=  by sorry
theorem lean_workbook_plus_14619 (p q : Polynomial ℝ) (h : ∀ x, p.eval x = q.eval x) : p = q   :=  by sorry
theorem lean_workbook_plus_14644 (a b c : ℝ) (h₁ : a + b + c = 1) (h₂ : a^3 + b^3 + c^3 = 25) : (a - 1) * (b - 1) * (c - 1) = 8   :=  by sorry
theorem lean_workbook_plus_14658  (k m n : ℤ)
  (h₀ : Odd k ∧ Odd m ∧ Odd n)
  (h₁ : 4 ∣ (k + m))
  (h₂ : 4 ∣ (m + n)) :
  ¬ 4 ∣ (k + n)   :=  by sorry
theorem lean_workbook_plus_14672 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (habc : a * b * c = 1) : a^3 + b^3 + c^3 + d^3 = 1 → a^2 / (1 + b * c * d) + b^2 / (1 + c * d * a) + c^2 / (1 + d * a * b) + d^2 / (1 + a * b * c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_14673 (x : ℝ) (hx: 1<x ∧ x<2) : 2 < x + 2 / x ∧ x + 2 / x < 3   :=  by sorry
theorem lean_workbook_plus_14676 : ∀ x y z : ℝ, sin (x + y) * sin (y + z) = sin y * sin (x + y + z) + sin z * sin x   :=  by sorry
theorem lean_workbook_plus_14679 (n : ℕ) : ∃ k : ℕ, (2 * n)! / (n! * (n + 1)!) = k   :=  by sorry
theorem lean_workbook_plus_14681 (a : ℝ) : a^2 + 2*a + 1 ≥ 8*a - 8*a^2   :=  by sorry
theorem lean_workbook_plus_14690 : ∀ x > 0, (1 / (1 + 7 * x))^(1 / 3) ≥ 1 / (1 + x^(7 / 12))   :=  by sorry
theorem lean_workbook_plus_14704 : ∀ {a b c d : ℤ} {p : ℕ} {k : ℕ},
  a + d - b - c ≡ 0 [ZMOD p ^ k] → a ≡ b + c - d [ZMOD p ^ k]   :=  by sorry
theorem lean_workbook_plus_14707 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 3 * x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_14709 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) = 4) : 1 / a + 1 / b + 1 / c + b / (c * a) ≥ 27 / 8   :=  by sorry
theorem lean_workbook_plus_14711 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 2 ∧ f 3 = 3 ∧ f 4 = 4 ∧ f 5 = 5) : f 1 = 1 ∧ f 2 = 2 ∧ f 3 = 3 ∧ f 4 = 4 ∧ f 5 = 5   :=  by sorry
theorem lean_workbook_plus_14723 (f : X → Y) (Q R : Set Y) : f ⁻¹' Q ∪ f ⁻¹' R = f ⁻¹' (Q ∪ R)   :=  by sorry
theorem lean_workbook_plus_14727 : ∀ n, ( fib n ≡ 0 [ZMOD 5] ∨ fib n ≡ 1 [ZMOD 5] ∨ fib n ≡ 2 [ZMOD 5] ∨ fib n ≡ 3 [ZMOD 5] ∨ fib n ≡ 4 [ZMOD 5])   :=  by sorry
theorem lean_workbook_plus_14728 (x1 x2 x3 x4 a : ℝ) (h1 : a = (x1 + x2 + x3 + x4) / 4) : (x1 - a) * (x2 - a) + (x2 - a) * (x3 - a) + (x3 - a) * (x4 - a) + (x4 - a) * (x1 - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_14729 : ∀ A : ℝ, (9 / 4 - 4 * (Real.sin (A / 2) - 1 / 4) ^ 2) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_14746  (f : ℝ → ℝ)
  (h₀ : (∀ x, (f x)^2 = 2 * f x)) :
  f 2 = 0 ∨ f 2 = 2   :=  by sorry
theorem lean_workbook_plus_14747 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) = (1/2) * ( (a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_14748 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a^(1 - a) * b^(1 - b) * c^(1 - c))^(1 / 3) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_14749 (x y z : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (h : x^3 + y^3 + z^3 ≥ x^2 + y^2 + z^2) : x^5 + y^5 + z^5 ≥ x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_14753 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + c * a) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_14755 (a b c : ℝ) : 3 * ((a / (a + 2 * b)) ^ 2 + (b / (b + 2 * c)) ^ 2 + (c / (c + 2 * a)) ^ 2) ≥ (a / (a + 2 * b) + b / (b + 2 * c) + c / (c + 2 * a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_14760 (u : ℝ) (h : 0 < u) (h' : u ≠ 1) : u - 1 - Real.log u > 0   :=  by sorry
theorem lean_workbook_plus_14763 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f (x*y) - f x + f (-y)) : f (-1) = 5 → f 2022 = 5   :=  by sorry
theorem lean_workbook_plus_14764 (x : ℝ) : x^2 - 5*x + 5 = -1 ↔ x = 2 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_14770 : √((-2 : ℝ) ^ 2) = |(-2 : ℝ)|   :=  by sorry
theorem lean_workbook_plus_14772 (x y : ℤ) (h : x > 0 ∧ y > 0) (h2 : (x^2 - x*y + y^2) ∣ (x*y*(x - y))) : (Int.gcd x y) ≥ (xy)^(1/3)   :=  by sorry
theorem lean_workbook_plus_14784 : 2 * x^2 + 1 = y^5 → Odd y   :=  by sorry
theorem lean_workbook_plus_14787 (x : ℝ) (hx : x - 1/x = 2) : x^2/(x^4 + 1) = 1/6   :=  by sorry
theorem lean_workbook_plus_14790 (f : ℝ → ℝ) (A : Set ℝ) (hA: A = {x : ℝ | ∀ y : ℝ, f (x * y) = x * f y}) : 1 ∈ A   :=  by sorry
theorem lean_workbook_plus_14798 : ∀ a : ℤ, a ≡ 2 [ZMOD 3] → a - 1 ≡ 1 [ZMOD 3] ∧ 2 * a + 1 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_14804 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  x * (x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14811 (a b c : ℝ) (h₁ : a + b - c = 5) (h₂ : a - b + c = 7) : a^2 + b^2 + c^2 - 2 * b * c = 37   :=  by sorry
theorem lean_workbook_plus_14825 (f : ℝ → ℝ) (x y : ℝ) (f_def : f = fun (x:ℝ) => 2 ^ x) : f x * f y = f (x + y)   :=  by sorry
theorem lean_workbook_plus_14827 (x_A y_A : ℝ) (h : y_A / x_A = 7) : y_A = 7 * x_A   :=  by sorry
theorem lean_workbook_plus_14832 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b + c) ^ 2 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_14861 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b) * (a + c) * (b + d) * (c + d)   :=  by sorry
theorem lean_workbook_plus_14882 (a b c d : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) (hd : 0 < d ∧ d < 1) : b * (1 - a) + c * (1 - b) + d * (1 - c) + a * (1 - d) ≤ 2   :=  by sorry
theorem lean_workbook_plus_14892 (a b c : ℝ) : (a^2 + b^2 + c^2 + a * c + b * a + a * c)^2 ≥ 4 * (a^2 + b^2 + c^2) * (a * c + b * a + a * c)   :=  by sorry
theorem lean_workbook_plus_14910 (F_X1 F_X2 : ℝ → ℝ) (t : ℝ) (h1 : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t) (h2 : F_X1 t ≤ F_X2 t) (h3 : 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t) (h4 : 1 - F_X1 t ≥ 1 - F_X2 t) : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t ∧ F_X1 t ≤ F_X2 t ∧ 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t ∧ 1 - F_X1 t ≥ 1 - F_X2 t   :=  by sorry
theorem lean_workbook_plus_14911 : ∀ x y : ℝ, x ∈ Set.Icc 0 (π / 2) ∧ y ∈ Set.Icc 0 (π / 2) → x < y → sin x < sin y ∧ cos y < cos x   :=  by sorry
theorem lean_workbook_plus_14932 : ∀ m : ℕ, (1 : ℝ) / (m + 1) < 1 / (3 * m + 2) + 1 / (3 * m + 3) + 1 / (3 * m + 4)   :=  by sorry
theorem lean_workbook_plus_14940 (a b : ℝ) (h1 : 0 ≤ a ∧ 0 ≤ b) (h2 : a + b ≤ 1) : a^2 + b^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_14941  (x y a b : ℝ) :
  (x^2 * b + y^2 * a) * (a + b) ≥ a * b * (x + y)^2 ↔
  x^2 * b^2 + y^2 * a^2 ≥ 2 * a * b * x * y   :=  by sorry
theorem lean_workbook_plus_14944 (t : ℝ) (ht: t >= 1): 3 * t + 1 / t ≥ 4   :=  by sorry
theorem lean_workbook_plus_14945 : ∀ t : ℝ, t^2 * (3 * t^2 - 8 * t + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_14949 (a : ℝ) (h : a = (2^20 - 1)^(1/20)) : a = (2^20 - 1)^(1/20)   :=  by sorry
theorem lean_workbook_plus_14955 {x y z : ℝ} : 4 ≥ (x * y + y * z + z * x) * (4 - (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_14973 (ε : ℝ) (a : ℝ) (ε_pos : 0 < ε) :
  ∃ δ, ∀ x, |x - a| < δ → |x^2 - a^2| < ε   :=  by sorry
theorem lean_workbook_plus_14976 : ¬ ∃ (x y z : ℝ), (x + y + z = 20 ∧ x*y + y*z + x*z = 150)   :=  by sorry
theorem lean_workbook_plus_14989 (f : ℝ → ℝ) (ε : ℝ) (hε : ε > 0) : ∃ δ, ∀ x y, abs (x - y) < δ → abs (f x - f y) < ε   :=  by sorry
theorem lean_workbook_plus_14992 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c = 1) (h : a^3 + b^3 + c^3 + d^3 ≤ d^2) : a^4 + b^4 + c^4 + d^4 ≥ d^5   :=  by sorry
theorem lean_workbook_plus_14997 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / 2 * (x + y) ^ 2 / (x * y) + 2 - 8 * (x * y) / (x + y) ^ 2 ≤ x / y + y / x   :=  by sorry
theorem lean_workbook_plus_15004 (s : Finset ℤ) (hs : ∀ x ∈ s, 0 < x ∧ x ≤ 199) : ∃ t ⊆ s, ∃ z : ℤ, t.prod (fun x ↦ x) = z^2   :=  by sorry
theorem lean_workbook_plus_15018 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (√a + √((a + b) * (a + c))) ≤ 1 / 9 * (1 / √a + 4 / √((a + b) * (a + c)))   :=  by sorry
theorem lean_workbook_plus_15027 (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) :
  c * d ≤ 1   :=  by sorry
theorem lean_workbook_plus_15029 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0 → a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_15030 :
  Nat.lcm 243 225 = 3^5 * 5^2   :=  by sorry
theorem lean_workbook_plus_15035 (θ : ℝ) (h : 2 * sin θ ^ 2 = 5/7) : sin (2 * θ) ^ 2 = 45/49   :=  by sorry
theorem lean_workbook_plus_15036 :
  Nat.lcm 4 6 = 12   :=  by sorry
theorem lean_workbook_plus_15037  (a b m : ℕ) :
  Nat.gcd (a + m * b) b = Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_15038 {a b c d : ℕ} (h : a^c ≡ b^c [ZMOD d]) : a^(2*c) ≡ b^(2*c) [ZMOD d]   :=  by sorry
theorem lean_workbook_plus_15041 : ∀ n k : ℕ, (n.choose (2 * k + 1)) * (2^(3 * k)) = (n.choose (2 * k + 1)) * (2 * Real.sqrt 2)^(2 * k + 1) / (2 * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_15043 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (a^2 + 1) + 1 / (b^2 + 1) = 1 ↔ a * b = 1   :=  by sorry
theorem lean_workbook_plus_15056 : ∀ x y : ℝ, 0 ≤ (1 - Real.sin x) * (1 - Real.sin y)   :=  by sorry
theorem lean_workbook_plus_15059 : ∀ P ∈ Set.Icc (3 - 2 * Real.sqrt 2) 4, 2 * P ^ 3 - 10 * P ^ 2 + 9 * P - 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_15085 (a b c : ℝ) :
  2 * 3 * (a^2 + b^2 + c^2)^2 ≥ (a + b + c)^2 * (a^2 + b^2 + c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_15092 : ∀ n : ℕ, ∑ r in Finset.range (n+1), choose n r = 2^n   :=  by sorry
theorem lean_workbook_plus_15093 (x y z : ℝ) (h : x + y + z ≥ 3) :
  (x + y + z - 3) * (2 * (x + y + z) - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_15094 : ∀ x : ℝ, (x ^ 2 + 4 ≠ 0 ∧ 16 ≠ 0) →
  (1 / (x ^ 2 + 4) ≥ (4 - x) / 16 ↔ x * (x - 2) ^ 2 ≥ 0)   :=  by sorry
theorem lean_workbook_plus_15105 {n : ℕ} (x y : ℕ → ℝ) (z : ℕ → ℝ) (hx : ∀ i, x i ≥ x (i + 1)) (hy : ∀ i, y i ≥ y (i + 1)) (hz : ∀ i, z i ≥ z (i + 1)) (hxy : ∀ i, y i ≥ x i) (hyz : ∀ i, z i ≥ y i) : (∑ i in Finset.range n, (x i - y i) ^ 2) ≤ (∑ i in Finset.range n, (x i - z i) ^ 2)   :=  by sorry
theorem lean_workbook_plus_15108 (c b : ℝ) : c^4 + b^4 ≥ c^3 * b + c * b^3   :=  by sorry
theorem lean_workbook_plus_15122 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (3 * a + 2 * b + c) + 1 / (3 * b + 2 * c + a) + 1 / (3 * c + 2 * a + b) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_15125 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x > 0 ∧ x < δ → |0^x| < ε   :=  by sorry
theorem lean_workbook_plus_15131 (n k : ℕ) : choose n k + choose n (k + 1) = choose (n + 1) (k + 1)   :=  by sorry
theorem lean_workbook_plus_15132  (n : ℕ)
  (h₀ : n = 49) :
  ∑ k in Finset.Icc 1 n, (1 / (k * (k + 1))) = 49 / 50   :=  by sorry
theorem lean_workbook_plus_15139 (x : ℝ) : |2 * x| ≤ 1 + x ^ 2   :=  by sorry
theorem lean_workbook_plus_15141 : 7 ≡ -1 [ZMOD 4] ∧ 7 ^ 2 ≡ -1 [ZMOD 25] → 7 ^ 4 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_15175 (b : ℝ) (h : (b - 1) ^ 2 * (2 * b + 7) = 0) : b = 1 ∨ b = -7 / 2   :=  by sorry
theorem lean_workbook_plus_15185 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - x*z - y*z)   :=  by sorry
theorem lean_workbook_plus_15188 : 4^31 * 4 ≡ 4^32 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_15193 (f : ℝ → ℝ) (hf: f = fun x => x^3) : ∀ x, f x = x^3   :=  by sorry
theorem lean_workbook_plus_15234 (x y z : ℝ) (h : x + y + z = 3) :
  (x * y)^(4/3) + (y * z)^(4/3) + (z * x)^(4/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_15240 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^3 + b^3 + c^3 = 1 / 9 → a^2 + b^2 + c^2 + 1 / (a^2 * b^2) + 1 / (b^2 * c^2) + 1 / (c^2 * a^2) ≥ 730 / 3   :=  by sorry
theorem lean_workbook_plus_15245 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 6) :
  x * (x - 6) ^ 2 ≤ 36   :=  by sorry
theorem lean_workbook_plus_15254 : 1 + Real.cos x = 2 * (Real.cos (x / 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_15267 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_15268 (x y z : ℝ) (h : x + y + z = 3) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 3   :=  by sorry
theorem lean_workbook_plus_15286 (x y z : ℝ) (hx : x ≠ 0) : x * y = x * z → y = z   :=  by sorry
theorem lean_workbook_plus_15291 : ∀ n : ℕ, 2 ≤ n → 5 ^ n + 9 < 6 ^ n   :=  by sorry
theorem lean_workbook_plus_15292 :
  1 * (2006 / 2) + 1 = 1004   :=  by sorry
theorem lean_workbook_plus_15300 (x : ℝ) (hx : 0 < x) : Real.sqrt x ≤ (1 + x) / 2   :=  by sorry
theorem lean_workbook_plus_15310 (x : ℝ) : x ∈ ({2, 1/2 * Real.logb 2 1022, 1/2 * Real.logb 2 1023, 5} : Set ℝ) ↔ x = 2 ∨ x = 1/2 * Real.logb 2 1022 ∨ x = 1/2 * Real.logb 2 1023 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_15314 (a b : ℝ) : a ^ 6 + 3 * a ^ 4 * b ^ 2 + 8 * b ^ 6 ≥ 2 * a ^ 3 * b ^ 3 + 2 * a ^ 2 * b ^ 4 + 8 * a * b ^ 5   :=  by sorry
theorem lean_workbook_plus_15319 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + c)) ^ (27 / 46) + (2 * b / (c + a)) ^ (27 / 46) + (2 * c / (a + b)) ^ (27 / 46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_15332 (m n : ℤ) (h : m.gcd n = 1) : ∃ N : ℕ, ∀ n : ℤ, n >= N → ∃ a b : ℤ, n = m * a + n * b   :=  by sorry
theorem lean_workbook_plus_15349 : {0, 1, 4, 5, 6, 9} = {n : ℕ | n < 10 ∧ ∃ k : ℕ, k < 10 ∧ n ≡ k ^ 2 [ZMOD 10]}   :=  by sorry
theorem lean_workbook_plus_15350 (n : ℕ) : (n + 1 ≤ 2 * n) → 1 ≤ n   :=  by sorry
theorem lean_workbook_plus_15352 : cos x ^ 4 - sin x ^ 4 = cos x ^ 2 - sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_15362 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y) - x) * f (f (x + y) - y) = x * y   :=  by sorry
theorem lean_workbook_plus_15374 : ∀ x : ℝ, x ^ 12 + x ^ 11 + x ^ 10 - 5 * x ^ 9 + 3 * x ^ 8 - 7 * x ^ 3 + 7 ≥ 3 * x ^ 11 + 3 * x ^ 8 - 5 * x ^ 9 - 7 * x ^ 3 + 7   :=  by sorry
theorem lean_workbook_plus_15378 : Set.Infinite {p : ℕ | ∃ n : ℕ, p ∣ 3 * n ^ 2 + 1}   :=  by sorry
theorem lean_workbook_plus_15379 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a / (a + 1) ^ 2 + 2 * b / (b + 2) ^ 2 + c / (c + 1) ^ 2 ≤ 2 - (2 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_15395  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : Function.Injective f)
  (h₁ : ∀ x, ∀ y, x * f (f y) = 2 * f x - f (f x))
  : f x = x   :=  by sorry
theorem lean_workbook_plus_15400 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∏ i in Finset.range n, a i = n) (h₂ : ∑ i in Finset.range n, a i = 0) : 4 ∣ n   :=  by sorry
theorem lean_workbook_plus_15410 (a : ℝ) (h : 2*a^6 - 2*a^4 + a^2 = 3/2) : a^8 > 1   :=  by sorry
theorem lean_workbook_plus_15411 (a b c : ℝ) : Matrix.det (![![a+b, b+c, c+a],![a^2+b^2, b^2+c^2, c^2+a^2],![a^3+b^3, b^3+c^3, c^3+a^3]]) = 2*a*b*c*(a-b)*(b-c)*(c-a)   :=  by sorry
theorem lean_workbook_plus_15426 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c ≥ 0) (h2 : a + c ≥ 2 * b) (h3 : a ≤ 2 * c) : 2 * (a + b + c) ^ 3 + 27 * a * b * c ≥ 9 * (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_15427 (a b c : ℝ) (hab : a + b + c = 0) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 + 6 * a * b * c ≥ -3   :=  by sorry
theorem lean_workbook_plus_15478 : ∀ x : ℝ, 1 > x ∧ x > 0 → ↑⌊x⌋ = 0 ∧ 0 ≤ √x ∧ √x < 1   :=  by sorry
theorem lean_workbook_plus_15480 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x^2 + y^2 > 2) : x^3 + y^3 > 2   :=  by sorry
theorem lean_workbook_plus_15488 (p : ℕ) (hp : 3 < p) (hp1 : Nat.Prime p) : ∃ x y z : ℕ, x^2 + y^2 + z^2 = 4 * p^2 + 1   :=  by sorry
theorem lean_workbook_plus_15499 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  (a * b * Real.sqrt (2 - 2 * c)) / (a + b) + (b * c * Real.sqrt (2 - 2 * a)) / (b + c) + (c * a * Real.sqrt (2 - 2 * b)) / (c + a) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_15509 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c >= 3) : a^2 + b^2 + c^2 >= 3   :=  by sorry
theorem lean_workbook_plus_15514 (n : ℕ) : 3 ∣ n ^ 3 - n + 3   :=  by sorry
theorem lean_workbook_plus_15515  (a : ℕ → ℝ)
  (n : ℕ)
  (h₀ : (a (n + 1))^2 - 3 * a n * a (n + 1) + 2 * (a n)^2 = 0) :
  a (n + 1) = a n ∨ a (n + 1) = 2 * a n   :=  by sorry
theorem lean_workbook_plus_15518 (θ : ℝ) : sin θ ^ 2 = 1 - cos θ ^ 2   :=  by sorry
theorem lean_workbook_plus_15519 : 2^(99:ℕ) + 2^9 = 2^9 * (2^90 + 1)   :=  by sorry
theorem lean_workbook_plus_15528 (a b c : ℝ) (habc : a + b + c = 0) : (a^2 + b^2 + c^2) / 2 * (a^5 + b^5 + c^5) / 5 = (a^7 + b^7 + c^7) / 7   :=  by sorry
theorem lean_workbook_plus_15538  (b c m_x m_y n_x n_y: ℝ) :
  (m_x - b)^2 + (m_y - c)^2 = (n_x - b)^2 + (n_y - c)^2 ↔ (m_x - n_x) * (m_x + n_x - 2 * b) + (m_y - n_y) * (m_y + n_y - 2 * c) = 0   :=  by sorry
theorem lean_workbook_plus_15559 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y + 2)⁻¹ + (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_15566 (a b c : ℝ) : (a - b + c) ^ 2 * (a + c - b) ^ 2 + (b - c + a) ^ 2 * (b + a - c) ^ 2 + (c - a + b) ^ 2 * (c + b - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15583 (α β : ℝ) : (sin α)^2 + (sin β)^2 + 1 ≥ sin α + sin β + sin α * sin β   :=  by sorry
theorem lean_workbook_plus_15591 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a + 5)^(1 / 9) + (4 * b + 5)^(1 / 9) + (4 * c + 5)^(1 / 9) ≤ (5 * a + 4)^(1 / 9) + (5 * b + 4)^(1 / 9) + (5 * c + 4)^(1 / 9)   :=  by sorry
theorem lean_workbook_plus_15592 (a b : ℝ) :  |a+b| / (1 + |a+b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_15594 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * b * c ≥ (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_15603 (f : ℝ → ℝ) (hf: f '' Set.univ = Set.univ) (h: ∀ x, f x - x ^ 2 = 0) : ∀ x, f x = x ^ 2   :=  by sorry
theorem lean_workbook_plus_15620 :
  (29 * 31 + 37 - 41) % 4 = 3   :=  by sorry
theorem lean_workbook_plus_15622 (n : ℕ) (u v p q : Fin n → ℝ) (h₁ : u > v) (h₂ : p > q) : u + p > v + q   :=  by sorry
theorem lean_workbook_plus_15629  (x y z a : ℝ)
  (h₀ : x*y*z = a^3)
  (h₁ : 4 ≥ a^3 + 3*a^2) :
  a ≤ 1   :=  by sorry
theorem lean_workbook_plus_15636 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_15642  (q e : ℝ)
  (h₀ : q = 18)
  (h₁ : e = 0) :
  abs ((-1)^5 * (q / 2) - (-1)^2 * (e / 2)) = 9   :=  by sorry
theorem lean_workbook_plus_15643  (n : ℕ)
  (h₀ : n % 5 = 1)
  (h₁ : n % 11 = 1)
  (h₂ : 2∣n)
  (h₃ : n < 110) :
  n = 56   :=  by sorry
theorem lean_workbook_plus_15647 (a b c d : ℝ) (h1: a ≤ b ∧ b ≤ c ∧ c ≤ d) (h2: b + c = a + d) : b * c ≥ a * d   :=  by sorry
theorem lean_workbook_plus_15649 (x : ℝ) (hx : x ≠ 0) : (x ^ 12 - x ^ 9 - x ^ 3 + 1) / x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15652 (n : ℕ) : 909090909091 * 11 = 10000000000001   :=  by sorry
theorem lean_workbook_plus_15661 (M : ℤ) (h₁ : 287 ≤ M) (h₂ : M ≤ 442) : ¬ M = 0   :=  by sorry
theorem lean_workbook_plus_15662 (a b c : ℝ) : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_15682 (k : ℕ) (h₁ : 3 ≤ k) : 2 ^ (k + 1) > 4 * k + 1   :=  by sorry
theorem lean_workbook_plus_15684 : ∃ c : ℤ, ∀ d : ℤ, ∃ x y z : ℤ, x^3 + 3 * y^3 + 9 * z^3 - 9 * x * y * z = 1 ∧ x > c ∧ y > c ∧ z > c   :=  by sorry
theorem lean_workbook_plus_15715  (x y : ℝ)
  (h₀ : x = 5)
  (h₁ : y + Real.sqrt (25 - y^2) = 7)
  (h₂ : 25 - y^2 = (7 - y)^2) :
  2 * y^2 - 14 * y + 24 = 0   :=  by sorry
theorem lean_workbook_plus_15729 (x y z : ℝ) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2 ∧ (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_15734 (n : ℕ) : (Nat.digits 10 n).sum % 9 = n % 9   :=  by sorry
theorem lean_workbook_plus_15750 (x : ℝ) : Real.arccos x + Real.arcsin x = π/2   :=  by sorry
theorem lean_workbook_plus_15751 : ∀ a b : ℤ, (a + b) * (a - b) = a^2 - b^2   :=  by sorry
theorem lean_workbook_plus_15752 (M : ℝ) (G : ℝ) (m : ℝ) (r : ℝ) (T : ℝ) : (r^3 / T^2 = G * M / 4 * π^2) ↔ (r^3 / T^2 = G * M / 4 * π^2)   :=  by sorry
theorem lean_workbook_plus_15777 : ∀ n : ℕ, n ≡ 0 [ZMOD 3] → ∃ x : ℕ, n = 3 * x   :=  by sorry
theorem lean_workbook_plus_15802  (n : ℕ) :
  9^(n + 1) - 8 * n - 9 ≡ 0 [ZMOD 64]   :=  by sorry
theorem lean_workbook_plus_15807 (n : ℕ) : (∑ k in Finset.Icc 1 n, (1 / (3 ^ k) + 1 / (5 ^ k))) = (∑ k in Finset.Icc 1 n, 1 / (3 ^ k)) + (∑ k in Finset.Icc 1 n, 1 / (5 ^ k))   :=  by sorry
theorem lean_workbook_plus_15816 (f : ℝ → ℝ) (n : ℕ) (h₁ : ∀ x, f x = f (x + 1) + 1): ∀ x, f (x + n) = f x - n   :=  by sorry
theorem lean_workbook_plus_15818 :
  ∀ x : ℝ,
    abs (sin x + cos x) + abs (sin x - cos x) ≥ 2 * (sin x)^2   :=  by sorry
theorem lean_workbook_plus_15822 (a b : ℝ) (hab : a > 0 ∧ b > 0) : (a + b) ^ 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_15833 (x : ℂ) (n : ℕ) : (∃ k : ℕ, (f^[k] x = i ∨ f^[k] x = -i)) ↔ ∃ k : ℕ, (f^[k] x = i ∨ f^[k] x = -i)   :=  by sorry
theorem lean_workbook_plus_15837 (p q r : ℕ) : p ∣ q * r + q + r → p ∣ p * q + q * r + r * p + p + q + r   :=  by sorry
theorem lean_workbook_plus_15838 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ a * b + b * c + c * d + d * a   :=  by sorry
theorem lean_workbook_plus_15851 (f : ℝ → ℝ) (hf1 : ∀ x, f (f x) = x) (hf2 : ∀ x y, (x + f y) * (f x + y) = x * f x + y * f y + 2 * y * f x) : ∃ h :ℝ, ∀ x, f x = h * x   :=  by sorry
theorem lean_workbook_plus_15864 : ∀ a b : ℝ, 1 + |a| + |b| ≠ 0 ∧ 1 + |a| ≠ 0 ∧ 1 + |b| ≠ 0 →
  |a| / (1 + |a| + |b|) + |b| / (1 + |a| + |b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_15877 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_15878 (a b c : ℝ) (hab : a * b + b * c + c * a = 3 * a * b * c) : (4 * a + 5)^(1 / 9) + (4 * b + 5)^(1 / 9) + (4 * c + 5)^(1 / 9) ≤ (5 * a + 4)^(1 / 9) + (5 * b + 4)^(1 / 9) + (5 * c + 4)^(1 / 9)   :=  by sorry
theorem lean_workbook_plus_15889 (α β : ℝ) (h₁ : α = (1 + Real.sqrt 5) / 2) (h₂ : β = (1 - Real.sqrt 5) / 2) : α + β = 1 ∧ α - β = Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_15893 :  ∀ a b c : ℝ, a * b + b * c + c * a ≤ 0 → a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + a * b * c * (a + b + c) ≥ a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2)   :=  by sorry
theorem lean_workbook_plus_15896 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 9 / 2 * (1 / (a + b + c))   :=  by sorry
theorem lean_workbook_plus_15898 (α : ℝ) : -1 ≤ Real.cos α ∧ Real.cos α ≤ 1   :=  by sorry
theorem lean_workbook_plus_15911 (f : ℝ → ℝ) (hf : ∃ n : ℕ, ∀ x : ℝ, (f x)^(n) = 0) : ∃ p : Polynomial ℝ, ∀ x : ℝ, f x = p.eval x   :=  by sorry
