import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_71362 : ∀ x : ℝ, x ≤ (Real.sqrt 5 - 1) / 2 ∧ x ≤ 0 → x^3 * (1 + Real.sqrt (3 - x^2)) + x^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_77409  (n : ℕ)
  (h₀ : 21 ∣ (4^(n + 1) + 5^(2 * n - 1))) :
  21 ∣ (4^(n + 2) + 5^(2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_59379 (a b c : ℝ) (h : 0 < a ∧ 0 < b ∧ 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c <= 3   :=  by sorry
theorem lean_workbook_plus_66381 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x^2 + y^2 - x*y = 4) : x^4 + y^4 + x^3*y + x*y^3 = 36   :=  by sorry
theorem lean_workbook_plus_52954 (x y : ℤ) : (gcd x y)^2 ∣ x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_6811 (x y z : ℝ) :
  x^2 * y^2 - x^2 * y * z + x^2 * z^2 - x * y^2 * z - x * y * z^2 + y^2 * z^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36773 (n : ℕ) : 2 ^ (10 * n) ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_65157 (a b : ℝ) (ha : a + b > 0) (hb : b + c > 0) (hc : a + c > 0) : a^2 ≥ b^2 ↔ a ≥ b   :=  by sorry
theorem lean_workbook_plus_45 :
  (5^(2*1) ≡ 25 [MOD 100])   :=  by sorry
theorem lean_workbook_plus_25042 :
  Real.logb 2 (Real.logb 4 16) = 1   :=  by sorry
theorem lean_workbook_plus_51104 (x : ℕ → ℝ) (i : ℕ) :
  x i * x (i + 2) ≤ (x i ^ 2 + x (i + 2) ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_23463 (q : ℝ) : 1 ≤ |q| + |q + 1|   :=  by sorry
theorem lean_workbook_plus_5103 : ∀ x : ℝ, 0 ≤ x ∧ x ≤ 1 → 1 / (x ^ 2 - 4 * x + 9) ≤ (x + 2) / 18   :=  by sorry
theorem lean_workbook_plus_31968 : ∀ x y z : ℝ, (x ^ 3 + y ^ 3 + z ^ 3 + 2 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) - 3 * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y) ≥ 0 ↔ 2 * (x ^ 3 + y ^ 3 + z ^ 3) + 4 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) - 6 * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y) ≥ 0)   :=  by sorry
theorem lean_workbook_plus_42361 (a1 a2 b1 b2 : ℝ) (ha1 : 0 < a1) (ha2 : 0 < a2) (hb1 : 0 < b1) (hb2 : 0 < b2) : (a1 ^ 2 / b1 + a2 ^ 2 / b2) ≥ (a1 + a2) ^ 2 / (b1 + b2)   :=  by sorry
theorem lean_workbook_plus_71317 (n : ℤ) : n^2 + 3*n - 2 = 2*n ↔ n = 1 ∨ n = -2   :=  by sorry
theorem lean_workbook_plus_3184 {x y z : ℝ} : 2*y*(1 + x^2 + y^2 + z^2)*(x^3 + z^3 + x*y*z + x*z) ≤ (y*(1 + x^2 + y^2 + z^2) + 2*(x^3 + z^3 + x*y*z + x*z))^2 / 4   :=  by sorry
theorem lean_workbook_plus_4774 : ∀ b c : ℝ, ∀ α : ℝ, (α ≠ 0 ∧ α ≠ π) → 16 * (1 / 2 * b * c * Real.sin α) ^ 2 = 4 * b ^ 2 * c ^ 2 * (Real.sin α) ^ 2   :=  by sorry
theorem lean_workbook_plus_7344 {m : ℤ} (f : ℤ → ℤ) (hf: f = fun n => if n % 2 = 0 then n-1 else n+1) : ∀ n ≤ 2*m, f n = if n % 2 = 0 then n-1 else n+1   :=  by sorry
theorem lean_workbook_plus_46312 (n : ℕ) (hn : n = 1009) : n + 1 = 1010   :=  by sorry
theorem lean_workbook_plus_58582 (x y z: ℝ) :  x * x + y * y + z * z ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_62474  (x : ℕ → ℕ)
  (h₀ : x 0 = 1)
  (h₁ : x 1 = 2)
  (h₂ : x 2 = 3)
  (h₃ : x 3 = 2)
  (h₄ : x 4 = 1)
  (h₅ : ∀ n, x (n + 5) = x n) :
  x 2014 = 1   :=  by sorry
theorem lean_workbook_plus_82692 (a : ℝ) (ha : 0 < a) : (a^4 + 9) / (10*a) > 4/5   :=  by sorry
theorem lean_workbook_plus_35481 (a b c : ℕ) : a + b = c ∧ a = 3 ∧ b = 6 → c = 9   :=  by sorry
theorem lean_workbook_plus_69171 (a b c : ℕ) (hab : a ≠ 1 ∧ b ≠ 1 ∧ c ≠ 1) (hgcd : Nat.gcd a b = 1 ∧ Nat.gcd b c = 1 ∧ Nat.gcd c a = 1) (hdiv : a ∣ 2 ^ b + 1 ∧ b ∣ 2 ^ c + 1 ∧ c ∣ 2 ^ a + 1) : a ∣ 2 ^ b + 1 ∧ b ∣ 2 ^ c + 1 ∧ c ∣ 2 ^ a + 1   :=  by sorry
theorem lean_workbook_plus_73296 (a b c : ℝ) : 7 * (a ^ 6 + b ^ 6 + c ^ 6) + 21 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 14 * (a ^ 4 * b * c + b ^ 4 * c * a + c ^ 4 * a * b)   :=  by sorry
theorem lean_workbook_plus_21372 : ∀ x y : ℝ, cos x + cos y = 2 * cos ((x + y) / 2) * cos ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_80344 (a b : ℝ) : 2 * sin a * sin b = cos (a - b) - cos (a + b)   :=  by sorry
theorem lean_workbook_plus_72192 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 ≥ 4 * Real.sqrt (a * b * c)) : a + b + c ≥ 2 * Real.sqrt (a * b * c)   :=  by sorry
theorem lean_workbook_plus_3071 (a b : ℝ) : a = 2 ∧ b = 2 → (a^3*b^3+1)/(a^3+b^3) = 65/16   :=  by sorry
theorem lean_workbook_plus_27569 (G : Type*) [Group G] (n : ℕ) (M : ℕ → Set G) (hM : ∀ d : ℕ, M d = {x : G | orderOf x = d}) : ∀ d1 d2 : ℕ, d1 ≠ d2 → M d1 ∩ M d2 = ∅   :=  by sorry
theorem lean_workbook_plus_20381 (x : ℝ) : tan (π / 2 + π / 4) = -1   :=  by sorry
theorem lean_workbook_plus_48236 : ∀ n : ℕ, ∀ z : Fin n → ℂ, ∑ i, ‖z i‖ ≥ ‖∑ i, z i‖   :=  by sorry
theorem lean_workbook_plus_15478 : ∀ x : ℝ, 1 > x ∧ x > 0 → ↑⌊x⌋ = 0 ∧ 0 ≤ √x ∧ √x < 1   :=  by sorry
theorem lean_workbook_plus_18936 : 1 = 1 ∧ 1 = 1 ∧ Nat.gcd 1 1 = 1   :=  by sorry
theorem lean_workbook_plus_75523 (p q α β θ : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_6524 (a b : ℝ) (h1 : 3 ≤ a ^ 2 + b ^ 2 + a * b) (h2 : a ^ 2 + b ^ 2 + a * b ≤ 6) : 2 ≤ a ^ 4 + b ^ 4 ∧ a ^ 4 + b ^ 4 ≤ 72   :=  by sorry
theorem lean_workbook_plus_48003 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x*y*z = 1) : (2 / (1 + x))^(1 / 3) + (2 / (1 + y))^(1 / 3) + (2 / (1 + z))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_78452 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A.card = n + 1) (hA2 : ∀ a ∈ A, 0 < a ∧ a ≤ 2 * n) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_40 :
  ∀ θ : ℝ, 0 < θ ∧ θ < Real.pi / 4 → Real.cos θ > Real.sin θ   :=  by sorry
theorem lean_workbook_plus_30928 (f : ℝ → ℝ) (hf: f'' = λ x => 6 * x) : f'' = λ x => 6 * x   :=  by sorry
theorem lean_workbook_plus_1663 (x y z : ℝ) : (x + y + z) ^ 2 ≥ 3 * (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_67146 (n : ℤ) : ¬ 3 ∣ n → ¬ 3 ∣ n^2   :=  by sorry
theorem lean_workbook_plus_57996 (x y z : ℝ) : 9 * x ^ 2 + 25 * y ^ 2 + 225 * z ^ 2 ≥ 15 * (x * y + 3 * x * z + 5 * y * z)   :=  by sorry
theorem lean_workbook_plus_16331 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, f x = exp (g x)) (h₂ : ∀ x y, g (x + y) = g x + g y) : ∀ x y, f (x + y) = f x * f y   :=  by sorry
theorem lean_workbook_plus_51755 :
  ((1 / 2) / 2) = (1 / 4)   :=  by sorry
theorem lean_workbook_plus_72668 (a b : ℝ) (h : (2 * a + b) * (2 * b + a) = 9) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_8288 (a : ℝ) (ha : 0 < a) : (a^2 / (a + 1)) ≥ (3/4 * a - 1/4)   :=  by sorry
theorem lean_workbook_plus_38969 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x + y + z + t) ^ 3 ≥ 16 * (x*y*z + y*z*t + z*t*x + t*x*y)   :=  by sorry
theorem lean_workbook_plus_76993 (n : ℕ) : ∃ m, (Nat.digits 10 m).all (Odd ·) ∧ 5^n ∣ m   :=  by sorry
theorem lean_workbook_plus_77591 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 6) : a / (b^3 + 1)^(1/2) + b / (c^3 + 1)^(1/2) + c / (a^3 + 1)^(1/2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_11897 : (2^3)^2 = 64   :=  by sorry
theorem lean_workbook_plus_42966 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b + c + Real.sqrt (a * b * c)) = 1 → (a + b + c) ^ 2 + 2 * Real.sqrt (a * b * c) * (a + b + c) ≥ 4 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_47499 (a b : ℤ) : a^7 + b^7 = (a + b)*(a^6 - a^5*b + a^4*b^2 - a^3*b^3 + a^2*b^4 - a*b^5 + b^6)   :=  by sorry
theorem lean_workbook_plus_63456 (a b c : ℝ) (h₁ : a + b + c = 0) (h₂ : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c) : (a ^ 5 + b ^ 5 + c ^ 5) / 5 = (a ^ 3 + b ^ 3 + c ^ 3) / 3 * (a ^ 2 + b ^ 2 + c ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_79770  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c ≥ 1) :
  a^3 + b^3 + c^3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_7595 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a + a * b * c ≤ 4 ↔ a^2 * b + b^2 * c + c^2 * a ≤ 4 - a * b * c   :=  by sorry
theorem lean_workbook_plus_19942 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x^2 - 2) : ∃ x, x ∈ Set.Icc 0 2 ∧ f x = 0   :=  by sorry
theorem lean_workbook_plus_14078 (k : ℤ) (n : ℝ) (hn : n = (k + Real.sqrt (k ^ 2 + 1)) ^ (1 / 3) + (k - Real.sqrt (k ^ 2 + 1)) ^ (1 / 3) + 1) : n ^ 3 - 3 * n ^ 2 ∈ Set.range (Int.cast)   :=  by sorry
theorem lean_workbook_plus_6893 : ∀ k : ℤ, 22 * (3 * k - 1) + 6 * (4 - 11 * k) = 2   :=  by sorry
theorem lean_workbook_plus_17089 (a b : ℝ) : |a * b| = |a| * |b| ∧  |b - a| = |a - b|   :=  by sorry
theorem lean_workbook_plus_8949 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (1 / (1 + a^2) + 1 / (1 + b^2)) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_3642 (f : ℤ → ℝ) (hf: ∀ k > 0, f k + 4 / (f (k + 1))^2 = 3) : ∃ k, 0 < k ∧ ∀ k > 0, f k + 4 / (f (k + 1))^2 = 3   :=  by sorry
theorem lean_workbook_plus_3454 : ∀ x₁ x₂ : ℝ, (1 - x₁) * (1 - x₂) ≥ 1 - x₁ - x₂ + x₁ * x₂   :=  by sorry
theorem lean_workbook_plus_76166 (x : ℝ) (hx : 1 < x) :
  x + (4 * x^3) / ((x - 1) * (x + 1)^3) > 3   :=  by sorry
theorem lean_workbook_plus_56564 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : (a + b + c) ^ 3 ≥ 9 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_25805 (x y z : ℝ) :
  (x*y*z)^(1/3) ≤ ( (x^3 + y^3 + z^3)/3 )^(1/4)   :=  by sorry
theorem lean_workbook_plus_47563 (x : ℝ) (hx : (x-2)*(x-3)*(x+1) = 0) : x = 3 ∨ x = 2 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_9645 (a b c d : ℝ) (h : a * c + b * d = 0) :
  (a + b + c + d) / 2 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) / 2)   :=  by sorry
theorem lean_workbook_plus_16843 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : (1 - 2 * x)^(1 / 3) + (1 - 2 * y)^(1 / 3) + (1 - 2 * z)^(1 / 3) ≥ 1 + 531441 * (3^(2 / 3) - 1) * x^4 * y^4 * z^4   :=  by sorry
theorem lean_workbook_plus_11632 (n : ℕ) (h : n ≥ 2) : (n + 1).choose 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_75048 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => 2 * x) (hx: 0 < x) : f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_50977 : ∀ x : ℝ, abs (sin x + cos x) ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_77103 : a ^ 2 + 1 ≡ 0 [ZMOD 3] → a ^ 2 ≡ -1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_22656 (a b : ℝ) (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + b^4 < 1   :=  by sorry
theorem lean_workbook_plus_45164 : ∀ a b c x y z : ℝ, a + b + c = 0 ∧ x + y + z = 0 → 4 * (a * x + b * y + c * z) ^ 3 - 3 * (a * x + b * y + c * z) * (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2) - 2 * (a - b) * (b - c) * (c - a) * (x - y) * (y - z) * (z - x) = 54 * a * b * c * x * y * z   :=  by sorry
theorem lean_workbook_plus_27167 : ∀ a b c d : ℝ, a^4+b^4+c^4+d^4 ≥ a^2*b*c + b^2*c*d + c^2*d*a + d^2*a*b   :=  by sorry
theorem lean_workbook_plus_32083 :
  Nat.choose 5 3 = 10   :=  by sorry
theorem lean_workbook_plus_28443 (x r : ℝ) (h : x^5 - x^3 + x = r) : x^6 ≥ 2 * r - 1   :=  by sorry
theorem lean_workbook_plus_32077 : 5 ^ (2 * k) ≡ 25 [ZMOD 100] → 5 ^ (2 * (k + 1)) ≡ 25 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_76046 : ∑ n in Finset.range 101, n = 5050   :=  by sorry
theorem lean_workbook_plus_35157 (f : ℝ → ℝ) (hf: f (y - f x) = f (x^2 - y) + 4*y * f x) : ∃ f0, f = f0   :=  by sorry
theorem lean_workbook_plus_69623 (a b c : ℝ) (h : a + b + c = 3) : (3 - a) ^ 2 + (3 - b) ^ 2 + (3 - c) ^ 2 ≥ 12   :=  by sorry
theorem lean_workbook_plus_35629  (x : ℕ)
  (h₀ : 10 * x + 5 * (x - 8) + 25 * (2 * x - 16) = 665) :
  x = 17   :=  by sorry
theorem lean_workbook_plus_47215 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c) : ℝ) ≤ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a)) ∧ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a)) : ℝ) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_62268 (x y z : ℝ) (hx : x ^ 2 + y ^ 2 + z ^ 2 = 3) : 1 ≥ (x + y + z) / 3   :=  by sorry
theorem lean_workbook_plus_12482 : 2 ^ 1000 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_43533 (a b c : ℝ) : 2 * (a * b + b * c + c * a) ≤ (2 / 3) * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_36672 (a b c x y z : ℝ) (h1 : x = a + b - c) (h2 : y = a - b + c) (h3 : z = -a + b + c) : x + y + z = a + b + c   :=  by sorry
theorem lean_workbook_plus_49491 (a b c : ℤ) : (a^2-b*c) * (b+c) + (b^2-c*a) * (c+a) + (c^2-a*b) * (a+b) = 0   :=  by sorry
theorem lean_workbook_plus_75043 (x y : ℝ) (h₁ : 0 < x ∧ 0 < y) (h₂ : x + y = 2020) : 2 ≤ 2020 * x / y + y / (2020 * x)   :=  by sorry
theorem lean_workbook_plus_71245 (a q x y z w : ℝ) : (x = -46 - a - 6*q + 3*a*q ∧ y = -5*a + 6*q - 2*a*q ∧ z = 46 - 17*a ∧ w = q - 23 → x/w = (-46 - a - 6*q + 3*a*q)/(q - 23) ∧ y/w = (-5*a + 6*q - 2*a*q)/(q - 23) ∧ z/w = (46 - 17*a)/(q - 23))   :=  by sorry
theorem lean_workbook_plus_15920 : 2 * π / 3 - π / 2 = π / 6   :=  by sorry
theorem lean_workbook_plus_13467 (k : ℤ) :  k ^ 3 - 1 = (k - 1) * (k ^ 2 + k + 1) → k ^ 2 + k + 1 ∣ k ^ 3 - 1   :=  by sorry
theorem lean_workbook_plus_3902 (x y : ℝ) (hx: x > 2 ∧ y > 2) : x^2 + x*y + y^2 - 3*x - 3*y > 0   :=  by sorry
theorem lean_workbook_plus_29806  (n : ℕ)
  (h₀ : Even n) :
  3 ∣ (2^n - 1)   :=  by sorry
theorem lean_workbook_plus_49234 : ∀ a b c : ℝ, a^2 + b^2 + c^2 + 2 * a * b + 2 * a * c + 2 * b * c = (a + b + c)^2 ∧ (a + b + c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2941  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  4 / (x^2 + y * z) ≤ 1 / (x * y) + 1 / (x * z)   :=  by sorry
theorem lean_workbook_plus_28717 (a b c : ℝ) : a^2+b^2+c^2 ≥ 2*(a+b+c)-3   :=  by sorry
theorem lean_workbook_plus_39336 (a b c : ℤ) : (a + b + c) * (a * b + b * c + a * c) - a * b * c = (a + b) * (b + c) * (a + c)   :=  by sorry
theorem lean_workbook_plus_63825 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b / (a + b) + c * d / (c + d)) ≤ (a + c) * (b + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_54393 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_15092 : ∀ n : ℕ, ∑ r in Finset.range (n+1), choose n r = 2^n   :=  by sorry
theorem lean_workbook_plus_32385 : ∀ x : ℝ, sin x ^ 4 - cos x ^ 4 = -cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_32793 (x y : ℝ) : x^2 + y^2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_36775  (a b c : ℂ)
  (h₀ : a + b + c = 0)
  (h₁ : a * b + b * c + c * a = -19)
  (h₂ : a * b * c = -30) :
  (a + 1) * (b + 1) * (c + 1) = -48   :=  by sorry
theorem lean_workbook_plus_20462 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b - 1 / (a * b) ≥ a - 1 / a + b - 1 / b   :=  by sorry
theorem lean_workbook_plus_40225 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ (1 / 4) * (b + c - 2 * a)^3   :=  by sorry
theorem lean_workbook_plus_43338 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ^ 2 ≥ (a ^ 2 - b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_75612 (N : ℕ) (hN : 1 ≤ N ∧ N ≤ 999) : 1001 * N = 1000 * N + N   :=  by sorry
theorem lean_workbook_plus_6109 (n : ℕ) (x : ℕ → ℂ) : ∑ j in Finset.range n, ‖x j‖ ≥ ‖∑ j in Finset.range n, x j‖   :=  by sorry
theorem lean_workbook_plus_68339 (a b : ℝ) (ha : a > 1) (hb : b > 1) : (a^2 / (b - 1) + b^2 / (a - 1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_1896 (f : ℕ → ℕ) (hf: f 1 = 1) (hf1: ∀ m n: ℕ, f (m + n) = f m + f n + m * n): ∀ n:ℕ, f n = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_70408 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + b + c) + 2 / 3) * (b / (a + b + c) + 2 / 3) * (c / (a + b + c) + 2 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_32379 : ∀ x : ℝ, cos x ^ 2 - sin x ^ 2 = cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_43874  (x a b c : ℝ)
  (h₀ : x ≠ -c)
  (h₁ : c ≠ a)
  (h₂ : c ≠ b) :
  x + a + b - c + (a - c) * (b - c) / (x + c) = x + c + (a - c) * (b - c) / (x + c) + a + b - 2 * c   :=  by sorry
theorem lean_workbook_plus_75556 : 1 = 1 / 1   :=  by sorry
theorem lean_workbook_plus_15566 (a b c : ℝ) : (a - b + c) ^ 2 * (a + c - b) ^ 2 + (b - c + a) ^ 2 * (b + a - c) ^ 2 + (c - a + b) ^ 2 * (c + b - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20796 (x : ℝ) (z : ℤ) : (z = ⌊x⌋) → z ≤ x ∧ x < z + 1   :=  by sorry
theorem lean_workbook_plus_77089 (a b d x y : ℤ) (h₁ : d = gcd a b) : d ∣ a * x + b * y   :=  by sorry
theorem lean_workbook_plus_51504 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1   :=  by sorry
theorem lean_workbook_plus_44288 : ¬ p ∨ q ↔ p → q   :=  by sorry
theorem lean_workbook_plus_73246 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ ∀ n:ℕ, f (2*n + 1) = f (2*n) + 1 ∧ f (2*n) = 3 * f n) : ∃ A: Set ℕ, A = {n:ℕ | ∃ k:ℕ, n = f k}   :=  by sorry
theorem lean_workbook_plus_7163 (a : ℕ → ℝ) (ha : ∀ i, 0 < a i) : ∑ i in Finset.range 6, ((a i) / (a (i + 1) + a (i + 2) + a (i + 3)))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_17035 (x y : ℝ) (h₁ : x - 9*y = 0) (h₂ : 9*x - y = 0) : x + y = 0   :=  by sorry
theorem lean_workbook_plus_63429 (h₁ : ∑ i in Finset.range 25, (i + 1)^2 = 5525) : ∑ i in Finset.range 25, (2 * (i + 1))^2 = 22100   :=  by sorry
theorem lean_workbook_plus_79910 (a b c : ℝ) (h : a + b + a * b = 3) (h1 : a > 0 ∧ b > 0 ∧ c > 0): a + b >= 2   :=  by sorry
theorem lean_workbook_plus_81985  (x y z : ℝ) :
  4 * x^4 * z^2 + 4 * y^4 * x^2 + 4 * z^4 * y^2 + x^4 * y^2 + z^4 * x^2 + y^4 * z^2 ≥ 15 * x^2 * y^2 * z^2   :=  by sorry
theorem lean_workbook_plus_73506 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * b + 3 * c) / (4 * a + 5 * b + 6 * c) + (2 * a + 3 * b + c) / (5 * a + 6 * b + 4 * c) + (3 * a + b + 2 * c) / (6 * a + 4 * b + 5 * c) ≤ 6 / 5   :=  by sorry
theorem lean_workbook_plus_25819 (a b c d : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≥ 2 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_73732 (x y : ℝ) : |x + y| = |x| + |y| ↔ x*y ≥ 0   :=  by sorry
theorem lean_workbook_plus_53314 (x_n : ℕ → ℝ) (hx_n : ∀ n, x_n = ∏ k in Finset.range n, (2 * k - 1) / (2 * k)) : ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |x_n| < ε   :=  by sorry
theorem lean_workbook_plus_73304 (x : ℝ) (h : ℝ → ℝ) (hx: (x-1)/2 * h ((x-1)/2) - (1-x)/2 * h ((1-x)/2) = (x-1) * h 0) (hy: (1-x)/2 * h ((1-x)/2) - (x+1)/2 * h ((x+1)/2) = -x * h 1) (hz: (x+1)/2 * h ((x+1)/2) - (x-1)/2 * h ((x-1)/2) = h x) : h x = x * (h 1 - h 0) + h 0   :=  by sorry
theorem lean_workbook_plus_61497 (p : ℕ) (b c : ℕ) (hp : p.Prime) (h : p ∣ b * c) : p ∣ b ∨ p ∣ c   :=  by sorry
theorem lean_workbook_plus_8556 (a b : ℤ) (x0 : ℤ) (hx0 : x0 ≠ 0) (h : x0^2 + a * x0 + b = 0) : x0 ∣ b   :=  by sorry
theorem lean_workbook_plus_16619  (a : ℕ → ℝ)
  (h₀ : 0 < a 1)
  (h₁ : ∀ n, a (n + 1)^3 = 99 * (a 1)^3)
  (h₂ : ∀ n, 0 < a n) :
  a 100 = 99^33   :=  by sorry
theorem lean_workbook_plus_44180 (a : ℝ) : a / 2 < 0 ∨ 0 ≤ a / 2 ∧ a / 2 ≤ 2 ∨ a / 2 > 2   :=  by sorry
theorem lean_workbook_plus_59476 (a b : ℤ) : a^3 + b^3 = (a^2 + b^2) * (a + b) - a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_37835 : 2 - Real.sqrt 2 > Real.sqrt 5 - 2   :=  by sorry
theorem lean_workbook_plus_17986 : ∀ a b : ℝ, a^4 + b^4 + 4 * a^2 * b^2 ≥ 3 * a * b * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_42559 (n : ℕ) : ∃ l, ∑ i in Finset.range n, (1 / (2 ^ i)) = l   :=  by sorry
theorem lean_workbook_plus_37591 x : Real.sin (2 * x) = 2 * Real.sin x * Real.cos x   :=  by sorry
theorem lean_workbook_plus_16774 (a : ℝ) (h : a^2 = 1 + a) : a = (1 + Real.sqrt 5) / 2 ∨ a = (1 - Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_13695  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : x^2 - y^2 = 21)
  (h₂ : y = 7 - x)
  (h₃ : x^2 - (7 - x)^2 = 21) :
  2 * x + 3 * y = 16   :=  by sorry
theorem lean_workbook_plus_19462 : ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥ 1 / 3 * (a * b + b * c + c * a)^2 * (2 * a^2 + 2 * b^2 + 2 * c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_31186 :  ∀ a b c : ℝ, 100 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 - 192 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_43643 :  ∀ a b c d : ℝ, (1 - a) * (1 - b) * (1 - c) * (1 - d) > 0 → 1 + a * b + a * c + a * d + b * c + b * d + c * d - (a * b * c + a * b * d + a * c * d + b * c * d) + a * b * c * d > a + b + c + d   :=  by sorry
theorem lean_workbook_plus_82531 (p : ℕ) (hp : p.Prime) (h : 3 ∣ (p+1)) : ∃ s : ℕ, p+1 = 3 * s   :=  by sorry
theorem lean_workbook_plus_41292 :
  ∀ θ : ℝ, θ ≠ 0 → θ ≠ π → sin θ = 2 * sin (θ / 2) * cos (θ / 2)   :=  by sorry
theorem lean_workbook_plus_10524 (f : ℝ → ℝ) (h : ∀ x, f x / x ^ 2 = 0) : ∀ x, f x / x = 0   :=  by sorry
theorem lean_workbook_plus_81473 (n : ℕ) : ∑ k in Finset.range (n+1), (1:ℝ) / ((k + 1) * (k + 2)) = (n + 1) / (n + 2)   :=  by sorry
theorem lean_workbook_plus_31350 (f : ℕ → ℕ) (hf₁ : f 1 = f 0 + 1) (hf₂ : f 1 = (f 1)^3) (hf₃ : f 0 = (f 0)^3) : f 0 = 0 ∧ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_5724 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (a * b * c) ≤ 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2   :=  by sorry
theorem lean_workbook_plus_40536 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_70802 (a b : ℝ) : (a - b) ^ 3 = a ^ 3 - 3 * a ^ 2 * b + 3 * a * b ^ 2 - b ^ 3   :=  by sorry
theorem lean_workbook_plus_24916 (y : ℝ) (hy : 1 ≤ y) : y ^ (y - 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_46912  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x = Real.sqrt (2 + x)) :
  x = 2   :=  by sorry
theorem lean_workbook_plus_76592 (x : ℝ) (hx : 0 ≤ x) : (1 / (1 + 7 * x))^(1 / 3) + (x / (x + 7))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_21682 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 ≤ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_38908 :
  8265 / 5^6 = 1653 / 3125   :=  by sorry
theorem lean_workbook_plus_12679 (f : ℝ → ℝ) (h : ∀ x y z : ℝ, (x + y + z) * f (x * y * z) = 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_54965 (a b c : ℝ) : a^2+b^2+c^2 + (a+b+c)^2 = (a+b)^2 + (b+c)^2 + (c+a)^2   :=  by sorry
theorem lean_workbook_plus_74351 :
  (1 / 16 + 3 / 32 + 1 / 8) = 9 / 32   :=  by sorry
theorem lean_workbook_plus_66791 (α : ℝ) : (sin α)^2 + (cos α)^2 = 1   :=  by sorry
theorem lean_workbook_plus_51595  (x y z : ℤ)
  (h₀ : x^2 = y^2 - Real.sqrt (y^2 + x))
  (h₁ : y^2 + x = z^2) :
  x = z^2 - y^2   :=  by sorry
theorem lean_workbook_plus_27733 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_42805 (x y : ℝ) : (1 + x + y) ^ 2 ≥ 3 * (x + y + x * y)   :=  by sorry
theorem lean_workbook_plus_70868 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≥ 3) : (a + 1 / b + 1) * (b + 1 / a + 1) ≥ 10   :=  by sorry
theorem lean_workbook_plus_35030 (x : ℝ) (k : ℤ) (hx : 0 < x) (hk : 0 < k) : x * (k - 1) / x - (x + 1) * k / (x + 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_55030 : ∀ x y : ℝ, 3 * (x ^ 2 + x * y + y ^ 2) ≥ (9 / 4) * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_46832 : 2 ^ 1000 ≡ 2 [MOD 7]   :=  by sorry
theorem lean_workbook_plus_19905 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^4 + y^4 + z^4 + x*y*z*(x + y + z) ≥ (2/3)*(x*y + y*z + z*x)^2   :=  by sorry
theorem lean_workbook_plus_18730 (k : ℕ) (h₁ : 4 < k) : 5 * k ^ 4 + 500 * k > (k + 1) ^ 4 + 100 * k + 100   :=  by sorry
theorem lean_workbook_plus_21928 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.sqrt ((a + b + c) * (1 / a + 1 / b + 1 / c)) ≥ 1 + (4.1 + 1.3 * Real.sqrt ((a^3 + b^3 + c^3) * (1 / a^3 + 1 / b^3 + 1 / c^3)))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_45335  (a₀ a₁ a₂ a₃ a₄ : ℝ)
  (f : ℂ → ℂ)
  (h₀ : ∀ z, f z = a₀ + a₁ * z + a₂ * z^2 + a₃ * z^3 + a₄ * z^4)
  (h₁ : f 1 = 2^2000)
  (h₂ : f ω = 2^400)
  (h₃ : f (ω^2) = 2^400)
  (h₄ : f (ω^3) = 2^400)
  (h₅ : f (ω^4) = 2^400) :
  2^2000 = a₀ + a₁ + a₂ + a₃ + a₄   :=  by sorry
theorem lean_workbook_plus_47342 (a b c d e : ℕ) : (a + b + c + d + e) + 150 = (a + 30 + b + 30 + c + 30 + d + 30 + e + 30)   :=  by sorry
theorem lean_workbook_plus_81931 : 2 * (2 * (sin A * sin B * sin C) - 0) = 4 * sin A * sin B * sin C   :=  by sorry
theorem lean_workbook_plus_56820 (x : ℝ) (hx : x = 3) : (x^2 - 6*x + 5) / (x^2 + 2*x + 2) = -4/17   :=  by sorry
theorem lean_workbook_plus_5632 : ∑' i : ℕ, (1/(2^i)) = 1   :=  by sorry
theorem lean_workbook_plus_57257 (a b c : ℝ) : |a| + |b| + |c| + |a + b + c| ≥ |a + b| + |b + c| + |c + a|   :=  by sorry
theorem lean_workbook_plus_78624 (a b : ℝ) : (abs (a + b) : ℝ) / (1 + abs (a + b)) ≤ abs a / (1 + abs a) + abs b / (1 + abs b)   :=  by sorry
theorem lean_workbook_plus_81773 : ∀ x y : ℝ, x^2 + x*y + y^2 - x - y + 1 ≥ 2/3   :=  by sorry
theorem lean_workbook_plus_53871 (n : ℕ) (a : Fin n → ℝ) : (∑ i, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i, (a i) ^ 2) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_57368 (p : ℝ) : 1 < p → ∃ l, ∑' n : ℕ, (1/(n^p) : ℝ) = l   :=  by sorry
theorem lean_workbook_plus_2806 (n : ℕ) (p : Polynomial (Fin n → ℤ)) : ∑ v in p.support, p.coeff v = p.eval (1 : Fin n → ℤ)   :=  by sorry
theorem lean_workbook_plus_76298 {a b c : ℝ} (h : a + b * c = b + c * a ∧ b + c * a = c + a * b) : (a - b) * (c - 1) = 0 ∧ (b - c) * (a - 1) = 0 ∧ (c - a) * (b - 1) = 0   :=  by sorry
theorem lean_workbook_plus_47972 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : 4 * Real.cos (A / 2) * Real.cos (B / 2) * Real.cos (C / 2) ≥ Real.sin (A + B + C)   :=  by sorry
theorem lean_workbook_plus_62514 (a b c : ℝ) (habc : a * b * c = 1) : (1 / (a ^ 2 - a + 1) ≤ (3 / 2) * (a ^ 2 + 1) / (a ^ 4 + a ^ 2 + 1))   :=  by sorry
theorem lean_workbook_plus_15957 : Real.logb 5 10 < 3 / 2   :=  by sorry
theorem lean_workbook_plus_75036 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) : x + y ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_32852 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ 4   :=  by sorry
theorem lean_workbook_plus_12010  (t D : ℂ)
  (x q ω : ℂ)
  (h₀ : ω = x + k * q - 3 / 2)
  (h₁ : q = (2 * t * ω) / (t + 2) + D / ω^(t + 1))
  (h₂ : x = (2 * ω) / (t + 2) - D / (2 * ω^(t + 1)) + 3 / 2)
  (h₃ : y = x^2 - q^2) :
  ω = x + k * q - 3 / 2   :=  by sorry
theorem lean_workbook_plus_70074 (a b : ℝ) : 3 * a ^ 4 - 4 * a ^ 3 * b + b ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1623 (x : ℝ) : x^2 - 9*x + 20 = 0 ↔ x = 4 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_62021 (x y : ℝ) (h : x + y = 4) : 8 ≤ x ^ 2 + y ^ 2   :=  by sorry
theorem lean_workbook_plus_8064 (x y z s q : ℝ) (hx : x + y + z = s) (hy : x*y + y*z + z*x = q) : s^2 ≥ 3*q   :=  by sorry
theorem lean_workbook_plus_26032 (x y : ℝ) : 2 * (x + y) = 14 → x + y = 7   :=  by sorry
theorem lean_workbook_plus_45363 (a b : ℕ) (hgcd : Nat.gcd a b = 12) (hlcm : Nat.lcm a b = 168) : a * b = 2016   :=  by sorry
theorem lean_workbook_plus_16652 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^4 / (a + b)^4)^(1 / 7) + (b^4 / (b + c)^4)^(1 / 7) + (c^4 / (c + a)^4)^(1 / 7) ≤ 3 / (16^(1 / 7))   :=  by sorry
theorem lean_workbook_plus_35822 (f : ℝ → ℝ) (h₁ : ∀ x, f x = x^3) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_1672 (θ : ℝ) : Real.cos (Real.pi / 2 + θ) = - Real.sin θ   :=  by sorry
theorem lean_workbook_plus_3193 (a b c d : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h2 : a ≤ b ∧ b ≤ c ∧ c ≤ d) : 7 * a ^ 2 + 5 * b ^ 2 + 3 * c ^ 2 + d ^ 2 ≤ (a + b + c + d) ^ 2 ∧ (a + b + c + d) ^ 2 ≤ a ^ 2 + 3 * b ^ 2 + 5 * c ^ 2 + 7 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_39724 (a b : ℕ) : Real.sqrt (a * b) ≤ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_65530 {a b c x y z : ℝ} :
  (a * x + b * y + c * z) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_26014 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2*y + x^2*z - 2*x*y*z) + (y^2*z + y^2*x - 2*y*z*x) + (z^2*x + z^2*y - 2*z*x*y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63764 (a b c : ℤ) : a^3 + b^3 + c^3 = 3 * a * b * c + (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_76835 (a b c : ℝ) : 3 * (a^2 - a * b + b^2 - b * c + c^2 - c * a) ≥ (a + b + c)^2 - 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_33893 (u v w : ℝ) (hu : 0 ≤ u) (hv : 0 ≤ v) (hw : 0 ≤ w) : 2 * u ^ 3 + 2 * v ^ 3 + 2 * w ^ 3 - u ^ 2 * v - u ^ 2 * w - v ^ 2 * w - w ^ 2 * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_69126 (x y z : ℝ) : (x^2 * (x + y) * (x + z))^(1 / 3) + (y^2 * (y + z) * (y + x))^(1 / 3) + (z^2 * (z + x) * (z + y))^(1 / 3) ≥ ((x + y + z)^4 + 9 * x * y * z * (x + y + z))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_54054 (a b c : ℝ) (ha : a = xy) (hb : b = yz) (hc : c = zx) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_59627 (a b c : ℝ) : a * (b + c) / 2 + b * (c + a) / 2 + c * (a + b) / 2 ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_64572 (f : ℝ → ℝ) (h : Set.range f = {0}) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_69039 (L : ℝ) (h : 0 < L) : ∀ θ1 θ2 : ℝ, ∃ r : ℝ, r^2 = 2 * L^2 - 2 * L^2 * Real.cos (θ1 + θ2)   :=  by sorry
theorem lean_workbook_plus_26989 {n : ℕ} (h : n = 2*m + 1) : 8 ∣ n^2 - 1   :=  by sorry
theorem lean_workbook_plus_72862 (x : ℤ) : (x^2 - x + 1) * (x + 1) = x^3 + 1   :=  by sorry
theorem lean_workbook_plus_55131 (a b : ℝ) (h : a / b = 1) : a = b   :=  by sorry
theorem lean_workbook_plus_73132 :  ∀ x : ℝ, (9*x^6 - 90*x^5 + 431*x^4 - 1100*x^3 + 1927*x^2 - 2394*x + 2241) * (x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37534 (a b : ℝ) : 4 * (a ^ 2 + b ^ 2) ≥ 8 * a * b   :=  by sorry
theorem lean_workbook_plus_54488 (a b : ℝ) : 2 * (a ^ 2 + b ^ 2) - (a + b) ^ 2 = (a - b) ^ 2 ∧ (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8523 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (b + c))^(1 / 9) + (b^3 / (c + a))^(1 / 9) + (c^3 / (a + b))^(1 / 9) ≥ (1 / (2^(1 / 9))) * ((a * b)^(1 / 9) + (b * c)^(1 / 9) + (c * a)^(1 / 9))   :=  by sorry
theorem lean_workbook_plus_17600 (x : ℝ) (hx : 1 ≤ x) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_52386 {a b c : ℝ} (h₁ : a^2 + b^2 = c^2) (h₂ : 0 < a ∧ 0 < b ∧ 0 < c) (h₃ : a < b) (h₄ : b < c) : a + b > c   :=  by sorry
theorem lean_workbook_plus_5855 (x y z : ℝ) : (x + y + z > 0 ∧ x > 0 ∧ y > 0 ∧ z > 0) → 2 / (x + y) + 2 / (y + z) + 2 / (x + z) ≥ 9 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_26236 : ∀ x ≥ 1, x + (1/x) - (1/(x+1)) ≥ (3/2)   :=  by sorry
theorem lean_workbook_plus_32368 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : 1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_65018 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 9 * (a^3 + 3 * b^3 + 5 * c^3) ≥ (a^2 + 3 * b^2 + 5 * c^2) * (a + 3 * b + 5 * c)   :=  by sorry
theorem lean_workbook_plus_15018 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (√a + √((a + b) * (a + c))) ≤ 1 / 9 * (1 / √a + 4 / √((a + b) * (a + c)))   :=  by sorry
theorem lean_workbook_plus_77088 (n : ℕ) : fib n * fib (n + 1) + fib (n - 1) * fib n = fib (2 * n)   :=  by sorry
theorem lean_workbook_plus_62241 :
  (1 / 2 * (2 / 17 + 1 / 17)) = 3 / 34   :=  by sorry
theorem lean_workbook_plus_41801 (A B : Set α) (hA : A.Nonempty) (hB : B.Nonempty) (hAB : A ∩ B = ∅) : (∀ x ∈ A, x ∉ B) ∨ (∀ x ∈ B, x ∉ A)   :=  by sorry
theorem lean_workbook_plus_76697 (n : ℕ) : ∑ r in Finset.Icc 1 50, (1 / (49 + r) - 1 / (2 * r * (2 * r - 1))) = 1 / 100   :=  by sorry
theorem lean_workbook_plus_30885 (a b c : ℝ) : a^2 + b^2 + c^2 + 2 * (a * b + b * c + c * a) ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_13649 (f : ℝ → ℝ) (hf: ∀ x, f x = x): ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_14811 (a b c : ℝ) (h₁ : a + b - c = 5) (h₂ : a - b + c = 7) : a^2 + b^2 + c^2 - 2 * b * c = 37   :=  by sorry
theorem lean_workbook_plus_23000 :  ∀ a b c : ℝ, a = b ∧ c = -2 * a + 3 → (3 / 64) * (4 * a - 3) ^ 2 * (48 * a ^ 2 - 104 * a + 57) ≥ 0   :=  by sorry
theorem lean_workbook_plus_44100 : (x + y + z - 3) ^ 2 ≥ 0 ↔ (x + y + z) ^ 2 - 6 * (x + y + z) + 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3721 (X : Type*) [MetricSpace X]
  (α : ℝ) (hα : 0 < α ∧ α < 1) (f : X → X) (hf : ∀ x y, dist (f x) (f y) ≤ α * dist x y) :
  Continuous (λ x => dist (f x) x)   :=  by sorry
theorem lean_workbook_plus_3225 (a : ℝ) (ha : 0 < a) :  (∃! x : ℝ, (a^x = x^a ∧ 0 < x)) ∨ (∃ x1 x2 : ℝ, (a^x1 = x1^a ∧ 0 < x1) ∧  (a^x2 = x2^a ∧ 0 < x2) ∧ x1 ≠ x2)   :=  by sorry
theorem lean_workbook_plus_13950 {x y : ℝ} : x ^ 2 + y ^ 2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_27538 (x : ℕ) : 108 * x ≡ 171 [ZMOD 529] ↔ x ≡ 222 [ZMOD 529]   :=  by sorry
theorem lean_workbook_plus_66598 (x : ℝ) (A : ℝ) : x = cos A ↔ cos A = x   :=  by sorry
theorem lean_workbook_plus_31091 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 2) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_8633 {X : Type*} [MetricSpace X] (E : Set X) : IsClosed (closure E)   :=  by sorry
theorem lean_workbook_plus_14707 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 3 * x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_44075 (a b c : ℝ) : (a + c) ^ 2 + 3 * b ^ 2 ≥ 3 * a * b + 3 * b * c + a * c   :=  by sorry
theorem lean_workbook_plus_16181 {x a : ℤ} (h : x^2 + y = a^2 + b) : y - b = (a - x) * (a + x)   :=  by sorry
theorem lean_workbook_plus_42995 (n k : ℕ) (h₁ : n ≥ k) (h₂ : k ≥ 0) : choose n k = choose n (n-k)   :=  by sorry
theorem lean_workbook_plus_15488 (p : ℕ) (hp : 3 < p) (hp1 : Nat.Prime p) : ∃ x y z : ℕ, x^2 + y^2 + z^2 = 4 * p^2 + 1   :=  by sorry
theorem lean_workbook_plus_56997  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (3 / 2) / 400 = (3 / 16) / x) :
  x = 50   :=  by sorry
theorem lean_workbook_plus_43483 : 3 * 7^5 < 5^7   :=  by sorry
theorem lean_workbook_plus_14748 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a^(1 - a) * b^(1 - b) * c^(1 - c))^(1 / 3) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_16182 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_28552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  (a * b * Real.sqrt (2 - 2 * c)) / (a + b) + (b * c * Real.sqrt (2 - 2 * a)) / (b + c) + (c * a * Real.sqrt (2 - 2 * b)) / (c + a) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_22458 (x : ℝ) : (4:ℝ)^(1/3) / (7 + 4 * Real.sqrt 3) = (4:ℝ)^(1/3) / (7 + 4 * Real.sqrt 3) * (7 - 4 * Real.sqrt 3) / (7 - 4 * Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_15056 : ∀ x y : ℝ, 0 ≤ (1 - Real.sin x) * (1 - Real.sin y)   :=  by sorry
theorem lean_workbook_plus_54271 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + 3 * b + 4 * c = 1) : (a^3 + 3 * c^3)^(1/3) + (3 * b^3 + c^3)^(1/3) ≥ (4:ℝ)^(1/3) / 4   :=  by sorry
theorem lean_workbook_plus_58491  (x : ℝ)
  (h₀ : x / 2 - 3 = 4) :
  x = 14   :=  by sorry
theorem lean_workbook_plus_71508  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 2 * f x * f (-x) = 2 - x * f (-x) + x)
  (h₂ : 2 * f x * f (-x) = 2 + x * f x - x) :
  f (-x) = 2 - f x   :=  by sorry
theorem lean_workbook_plus_54491 : ⌈(14 : ℝ) / 3⌉ = 5   :=  by sorry
theorem lean_workbook_plus_66146 (a : ℝ) (ha1 : 1 ≥ a) (ha2 : a ≥ 1/3) : 4 * a ^ 3 + 2 * a ^ 2 + 13 * a - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_28654 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a ^ 2 * b ^ 2 + 2 * a ^ 2 * c ^ 2 + 2 * b ^ 2 * c ^ 2 ≥ 2 * a * b + 2 * a * c + 2 * b * c   :=  by sorry
theorem lean_workbook_plus_16622 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_5754 (p : ℝ) : 36 + 2 * (p ^ 3 / 3) ≥ 18 * p ↔ (p - 3) ^ 2 * (p + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20307 (x : ℝ) : x / (1 + x ^ 2) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_55739 (a b c d e : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (he : e > 0) : (a^4 + b^4 + c^4 + d^4 + e^4)^(1/4) ≥ (a^5 + b^5 + c^5 + d^5 + e^5)^(1/5)   :=  by sorry
theorem lean_workbook_plus_79087 {m n : ℤ} (h : Even (m * n)) : Even m ∨ Even n   :=  by sorry
theorem lean_workbook_plus_52659  (a b c : ℝ) :
  a * b + b * c + c * a = 1 ↔ a * (b + c) = 1 - b * c   :=  by sorry
theorem lean_workbook_plus_2811 (a b : ℝ) (h : 4 * b^2 - 4 * a ≥ 0) : ∃ x, x^2 + 2 * b * x + a = 0   :=  by sorry
theorem lean_workbook_plus_47270 (n : ℕ) (hn : 3 < n) (a : ℕ → ℕ) (ha : Function.Bijective a) : ∃ k l : ℕ, k > l ∧ n ∣ k * a k - l * a l   :=  by sorry
theorem lean_workbook_plus_50876  (p : ℝ)
  (h₀ : 0 ≤ p ∧ p ≤ 1)
  (h₁ : (p^2) + ((1 - p)^2) = 5 / 8) :
  p = 1 / 4 ∨ p = 3 / 4   :=  by sorry
theorem lean_workbook_plus_34839 (x : ℝ) (f : ℝ → ℝ) (hf: f x - f (x^3) = x/(x^2-1)) : ∃ y, f x = y + Real.log (x^2-1)   :=  by sorry
theorem lean_workbook_plus_37670 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 = 1 / 2 → a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_67605  (f : ℝ → ℝ)
  (h₀ : ∀ x, x ∈ Set.Icc 0 13 → f x = x^2 + x + 5) :
  f 13 = 187   :=  by sorry
theorem lean_workbook_plus_16302 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) / x + 2 ≥ 4 * (z / (z + x) + y / (x + y))   :=  by sorry
theorem lean_workbook_plus_69589 (x a b : ℤ) (ha : a = x^3 - 1) (hb : b = (x + 1)^3 + 1) :
  a^3 + b^3 = (a + b)^3 ↔ a * b * (a + b) = 0   :=  by sorry
theorem lean_workbook_plus_8263 (n p : ℤ) : (2 * Real.sqrt (143 * n ^ 2 + 864 * n + 1081) = p ^ 2 - 24 * n - 70) ↔ (2 * Real.sqrt (143 * n ^ 2 + 864 * n + 1081) = p ^ 2 - 24 * n - 70)   :=  by sorry
theorem lean_workbook_plus_12331 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1 / (2 * x * y * z)) :  Real.sqrt (1 + x^4 + y^4 + z^4) ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_52050 : ∑ k in Finset.range 26, choose 25 k = 2^25   :=  by sorry
theorem lean_workbook_plus_19095 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : 2 * (x * y) / (x + y) = 2 / (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_40018 : a ≡ 19 [ZMOD 30] → 3 * a ≡ 7 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_57893 (x y z : ℝ) : z ^ 4 * x ^ 2 + x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 ≥ 1 / 3 * (x ^ 2 * y + z * y ^ 2 + z ^ 2 * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_50938 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a / (a + 2 * b) ^ (1 / 2) + b / (b + 2 * c) ^ (1 / 2) + c / (c + 2 * a) ^ (1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_30086 (x : ℕ → ℝ) (n : ℕ) (h₁ : n = 5) :
  ∑ i in Finset.range n, (x i - (∑ j in Finset.range n, x j)/n)^2 =
    ∑ i in Finset.range 5, (x i - (∑ j in Finset.range 5, x j)/5)^2   :=  by sorry
theorem lean_workbook_plus_16533 (a : ℕ → ℕ) (a1 : a 0 = 2) (a2 : a 1 = 1) (a3 : a 2 = 4) (h : ∀ n, a (n + 3) = 2 * a (n + 2) ^ 2 + a (n + 1) ^ 3 + a n) : ∃ f : ℕ → ℕ, ∀ k, a k = f k   :=  by sorry
theorem lean_workbook_plus_36186 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^2 + b^2 + 2) ≥ 2 * (a + 1) * (b + 1)   :=  by sorry
theorem lean_workbook_plus_54607 : 20^2 + 21^2 = 29^2   :=  by sorry
theorem lean_workbook_plus_38760 (n : ℕ) (h : n % 8 = 5) : n % 8 = 5   :=  by sorry
theorem lean_workbook_plus_28866 : ∀ n ≥ 0, (4^(2*n + 1) + 3^(n + 2)) % 13 = 0   :=  by sorry
theorem lean_workbook_plus_66199 : 99 ^ 49 + 100 ^ 49 < 101 ^ 49   :=  by sorry
theorem lean_workbook_plus_76112 (a b: ℝ) : a ^ 2 + b ^ 2 + 1 ≥ a * b + a + b   :=  by sorry
theorem lean_workbook_plus_75456 (A B C : Set α) : (A ∩ B ∩ C)ᶜ = Aᶜ ∪ Bᶜ ∪ Cᶜ   :=  by sorry
theorem lean_workbook_plus_8357 (E : Type) (g : E → E) (a : E) : ∃! f : ℕ → E, f 0 = a ∧ ∀ n, f (n + 1) = g (f n)   :=  by sorry
theorem lean_workbook_plus_13122 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b - c - Real.sqrt ((a + c - b) * (b + c - a))) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3778 : (x^2 + x + 2)^2 = x^4 + 2*x^3 + 5*x^2 + 4*x + 4   :=  by sorry
theorem lean_workbook_plus_19517 (a b : ℝ) (hab : a ≥ 0 ∧ b ≥ 0) : a^2 + a*b + b^2 ≥ 3/4 * (a + b)^2   :=  by sorry
theorem lean_workbook_plus_40380 (x : ℝ) : 360 * (x + 4) = 400 * x + 640 ↔ x = 20   :=  by sorry
theorem lean_workbook_plus_68629 : ∀ a b c : ℝ, (a+b+c)*(a^2+b^2+c^2-a*b-b*c-c*a) - (a+b+c)^3 = -3*(a+b+c)*(a*b+b*c+c*a)   :=  by sorry
theorem lean_workbook_plus_9209 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = a * b * c + 2) : (a + b) * (b + c) * (c + a) + 2 ≥ 2 * (a * b + b * c + a * c) + 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_72941 (α β : ℝ) : sin (α + β) = cos α * sin β + cos β * sin α   :=  by sorry
theorem lean_workbook_plus_62928 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_68381 (k : ℤ) (h₁ : 5 ≤ k) : ∃ p, p.Prime ∧ ∃ k, p = k^2 - 22   :=  by sorry
theorem lean_workbook_plus_20231 (p : ℕ) (hp : p.Prime) (h : p ≡ 0 [ZMOD 3]) : p = 3   :=  by sorry
theorem lean_workbook_plus_22774 (a b : ℝ) : (a > 0 ∧ b > 0) ∨ (a < 0 ∧ b < 0) → a * b > 0   :=  by sorry
theorem lean_workbook_plus_56561 (a b c : ℝ) (hab : a + b + c = 0) : (a^5 + b^5 + c^5) / 5 = (a^3 + b^3 + c^3) / 3 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_44725 (x : ℝ) : x^4 + x^3 + x^2 + x + 1 = (x^2 + 3 * x + 1)^2 - 5 * x * (x + 1)^2   :=  by sorry
theorem lean_workbook_plus_34773 (a b c : ℝ) : a * (a + b) * (a + c) ≥ (a + b) * b * c + (a + c) * b * c ↔ (a^2 - b * c) * (a + b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_47189 : ∀ x y z : ℝ, x ≥ 0 ∧ y ≥ 0 ∧ z ≥ 0 → 3 * (x ^ 2 + x * y + y ^ 2) * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) ≥ (x + y + z) ^ 2 * (x * y + x * z + y * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_19207 :
  ((Nat.choose 15 2 * Nat.choose 10 1) / Nat.choose 25 3 : ℚ) = 21 / 46   :=  by sorry
theorem lean_workbook_plus_1007 :
  100 + 99 + 98 + 97 + 96 + 95 = 585   :=  by sorry
theorem lean_workbook_plus_39680 : ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3))))^3 - 9 * ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3))))^2 - 45 * ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3)))) - 51 = 0   :=  by sorry
theorem lean_workbook_plus_56652 (h : π = 3.14) : Int.ceil π + Int.floor π + Int.ceil (-π) + Int.fract π + Int.fract (-π) = 5   :=  by sorry
theorem lean_workbook_plus_53074 (n r : ℕ) (hn : 3 ≤ n) (hr : 0 ≤ r ∧ r ≤ n-1) : ∃ k : ℝ, k = 3 + 2 * Real.cos (2 * r * π / (n - 1))   :=  by sorry
theorem lean_workbook_plus_55148 : ∀ ε : ℝ, 0 < ε ∧ ε < 1 → 1 - ε + (1 / (1 - ε)) ≥ 1 + ε + (1 / (1 + ε))   :=  by sorry
theorem lean_workbook_plus_17667 : ∀ x y : ℝ, x > 0 ∧ y > 0 → x^4*y^4 ≥ x^3*y^3 + Real.log (x*y)   :=  by sorry
theorem lean_workbook_plus_49958 (r : ℕ → ℤ) (n : ℕ) : (r n = 2 * r (n - 1) - 1) ↔ (r n - 1 = 2 * (r (n - 1) - 1))   :=  by sorry
theorem lean_workbook_plus_45672 : 5 ^ 4 ≡ 1 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_32903 (n : ℕ) (a b c : ℤ) (h : b + c = 0) :
  a^(2 * n + 1) + b^(2 * n + 1) + c^(2 * n + 1) = (a + b + c)^(2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_22625 (a b x z : ℝ) : a * x = z + b ∧ b * z = x + a → (a - 1) * x + (b - 1) * z = a + b   :=  by sorry
theorem lean_workbook_plus_11478 (x : ℚ) (hx : x = 70) : ⌈x⌉ = 70   :=  by sorry
theorem lean_workbook_plus_52737 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : √(a + b) + (b + c)^(1/3) + (c + a)^(1/4) ≥ (3:ℝ)^(1/3) + (3:ℝ)^(1/4)   :=  by sorry
theorem lean_workbook_plus_79765 (n : ℕ) : 2 * (∑ k in Finset.range (n+1), (Nat.choose (2 * n + 1) k)) = 2^(2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_38524 (n : ℕ) (h : n % 2 = 1) : Nat.gcd n (n + 32) = Nat.gcd n 32   :=  by sorry
theorem lean_workbook_plus_52908 (a : ℝ) : 3 * a * (a + 4) ≤ (3 * a + a + 4) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_32073 (x : ℝ) : (cos x)^4 = 1 / 8 * cos (4 * x) + 1 / 2 * cos (2 * x) + 3 / 8   :=  by sorry
theorem lean_workbook_plus_34563 (a b c d : ℝ) : a * b + a * c + a * d + b * c + b * d + c * d - 6 * Real.sqrt (a * b * c * d) = (a * b + c * d - 2 * Real.sqrt (a * b * c * d)) + (a * c + b * d - 2 * Real.sqrt (a * b * c * d)) + (a * d + b * c - 2 * Real.sqrt (a * b * c * d))   :=  by sorry
theorem lean_workbook_plus_7867 (x_i x_j : ℝ) (h : x_i > x_j) :
  x_i * x_j * (x_i - x_j) < (x_i ^ 2 + x_i * x_j + x_j ^ 2) * (x_i - x_j)   :=  by sorry
theorem lean_workbook_plus_47133 (p : ℕ) (b c x y z : ℤ) (hp : 0 < p) (h : 0 ≤ x ∧ 0 ≤ y ∧ 0 ≤ z) (h2 : x < p ∧ y < p ∧ z < p) (h3 : y ≡ b * x [ZMOD p]) (h4 : z ≡ c * y [ZMOD p]) : z ≡ b * c * x [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_55348 (n : ℕ) : (n + 1).choose 2 + n.choose 2 = n^2   :=  by sorry
theorem lean_workbook_plus_78744 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c ≥ 3) : a^4 + b^3 + c^2 ≥ a^3 + b^2 + c   :=  by sorry
theorem lean_workbook_plus_16247 (x : ℝ) : (x + 1) * (x ^ 2 + 1) * (x ^ 3 + 1) ≤ 4 * (x ^ 6 + 1)   :=  by sorry
theorem lean_workbook_plus_38715 (x y : ℝ) : (y = -1/2 * x + 2 ∧ y = 2 * x) ↔ (x = 4/5 ∧ y = 8/5)   :=  by sorry
theorem lean_workbook_plus_70266 (b : ℝ) : 90 ≥ b^2 + 4^2 + 6^2 → b ≤ Real.sqrt 38   :=  by sorry
theorem lean_workbook_plus_44187  (x y z : ℝ)
  (h₀ : x - (0.6 * x + 6) = 2)
  (h₁ : y - (0.5 * y + 5) = x)
  (h₂ : z - (0.4 * z + 4) = y) :
  z = 90   :=  by sorry
theorem lean_workbook_plus_37219 (x : ℕ → ℝ) (hx : CauchySeq x) :
    ∃ n : ℕ → ℕ, ∀ k : ℕ, k > 0 → |x (n (k + 1)) - x (n k)| < 1 / 2 ^ k   :=  by sorry
theorem lean_workbook_plus_48848 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b ∧ a + b ≤ 1) (k : ℝ) (hk : k ≥ 1) : a / (b + 1) + k * b / (a + 1) ≤ k   :=  by sorry
theorem lean_workbook_plus_6070 (x y z : ℝ) : 3 * (x ^ 5 + y ^ 5 + z ^ 5) = 3 * (x + y + z) ^ 5 + 5 * (x ^ 2 + y ^ 2 + z ^ 2 + x * y + y * z + z * x) * (x ^ 3 + y ^ 3 + z ^ 3 - (x + y + z) ^ 3)   :=  by sorry
theorem lean_workbook_plus_25569 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_67976 (n : ℤ) (h : n%2 = 1) : 8 ∣ (n^2 - 1)   :=  by sorry
theorem lean_workbook_plus_73232 (x y z : ℝ) (h₁ : x = 3 / 2) (h₂ : y = 3 / 2) (h₃ : z = 4 / 9) (h₄ : x * y * z = 1) : x = 3 / 2 ∧ y = 3 / 2 ∧ z = 4 / 9   :=  by sorry
theorem lean_workbook_plus_62457 (x y z : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) (hz : 0 ≤ z ∧ z ≤ 1) : x*y*z + (1 - x)*(1 - y)*(1 - z) ≤ 1   :=  by sorry
theorem lean_workbook_plus_29209 (x : ℝ) (f : ℝ → ℝ) (hf: f x > 1 / Real.sqrt x): ∃ x, f x > 1 / Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_49878 (t : ℝ) : (t - 1) ^ 2 * (t ^ 2 + 2 * t + 5) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22634 (y1 y2 : ℝ) (hy1 : y1 ≠ y2) (h1 : y1^3 - y1 / 4 = y2^3 - y2 / 4) : y1^3 - y2^3 = y1 / 4 - y2 / 4   :=  by sorry
theorem lean_workbook_plus_39194 (a b c : ℂ) (h₁ : a.im = c.im) (h₂ : b.im = 0) : a * b * c = a * c * b   :=  by sorry
theorem lean_workbook_plus_70618 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 2 * (a * b + b * c + c * a) + a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_68650 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c))^(1 / 2) + (b / (c + a))^(1 / 2) + (c / (a + b))^(1 / 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_14746  (f : ℝ → ℝ)
  (h₀ : (∀ x, (f x)^2 = 2 * f x)) :
  f 2 = 0 ∨ f 2 = 2   :=  by sorry
theorem lean_workbook_plus_75242  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : f x = 0)
  (h₁ : f x = (x^2 * (x - 4)^2 - 16 * (2 * x + 1)^2)) :
  x^2 + 4 * x + 4 = 0 ∨ x^2 - 12 * x - 4 = 0   :=  by sorry
theorem lean_workbook_plus_80259 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / 2) * (a ^ 2 + b ^ 2 + c ^ 2 + (9 * a * b * c) / (a + b + c) - 2 * a * b - 2 * b * c - 2 * c * a) + (7 / 4) * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_50827 : (2^1398 + 1 : ℤ) = 6917257425689530036622985546718721032458048899171898480735288332161153759265304724368239531227090326307349383041499823466971386343244651801294157545363169233480268460307612535996044740389512799159954588308125393833558110056091314603315306137267161874183473373214673459734004841723514031219907235701547001390855970990191853377446857678811103668220504652391954935598744989572362036837653935170399380502807145490246317113345   :=  by sorry
theorem lean_workbook_plus_54983 (a b c : ℝ) (h : a + b + c = 3) : 4 * a + 4 * b + c = 3 * (a + b + 1)   :=  by sorry
theorem lean_workbook_plus_74718 : ∀ x y : ℝ, x^3 + y^3 = 2 → x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_79054  (a b : ℤ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ∀ k : ℕ, (2 * k * b) ≤ (2 * k + 1) * a)
  (h₂ : ∀ j : ℕ, (2 * j + 1) * a ≤ (2 * j + 2) * b) :
  a = b   :=  by sorry
theorem lean_workbook_plus_23028 (a b x: ℝ) : a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_34501 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (a ^ 2 + b * c) ≤ (1 / 4) * (1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_81488 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (b + c) + b / (c + a) + c / (a + b) ≥ a / (a + b) + b / (b + c) + c / (c + a)   :=  by sorry
theorem lean_workbook_plus_13305  (x y : ℕ)
  (h₀ : x + y = 27)
  (h₁ : x - y = 1) :
  x = 14 ∧ y = 13   :=  by sorry
theorem lean_workbook_plus_27478 (a b c d : ℝ) (hab : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_7570 (x y z : ℝ) (h : x ^ 2 + y ^ 2 + z ^ 2 = 1) : 1 ≤ x ^ 2 + 2 * y ^ 2 + 3 * z ^ 2 ∧ x ^ 2 + 2 * y ^ 2 + 3 * z ^ 2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_50830 (x : ℝ) : x^2 - 6*x + 8 = 0 ↔ x = 2 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_5671 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a^3 * b + b^3 * c + c^3 * a >= a^(7 / 4) + b^(7 / 4) + c^(7 / 4) + 16 * (a^(1 / 4) + b^(1 / 4) + c^(1 / 4)) * (a^(1 / 4) - b^(1 / 4))^2 * (a^(1 / 4) - c^(1 / 4))^2 * (b^(1 / 4) - c^(1 / 4))^2   :=  by sorry
theorem lean_workbook_plus_63835 (t : ℝ) (ht1 : t ≥ 1) : (t - 1) ^ 2 * (7 * t ^ 2 - 4 * t + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82033 (M : ℝ) (x : ℕ → ℝ) (hM : 0 ≤ M) (hx : ∀ n, |x n| ≤ M)
    (h'x : ∀ ε > 0, ∃ N : ℕ, ∀ n, N ≤ n → |x (n + 1) - x n| < ε) :
  ∀ ε > 0, ∃ N : ℕ, ∀ n, N ≤ n → |x (n + 1) - x n| < ε   :=  by sorry
theorem lean_workbook_plus_70886 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 ≥ a^2 * (b^2 + b * c + a^2) + b^2 * (c^2 + c * a + b^2) + c^2 * (a^2 + a * b + c^2)   :=  by sorry
theorem lean_workbook_plus_70312 (n : ℕ) : ((n:ℝ)^n / (n:ℝ)^n) = 1   :=  by sorry
theorem lean_workbook_plus_50566 (n a b : ℕ) (ha : a^2 + b^2 = 2^n) (hb : 2 ≤ n) : Even a ∧ Even b   :=  by sorry
theorem lean_workbook_plus_55964 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : 1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_81291 (k : ℤ) (P Q : ℤ → ℤ) (hP : P = fun x => x / 2) (hQ : Q = fun x => x + 1) (h : P 2 = Q (2 * k)) : k = 0   :=  by sorry
theorem lean_workbook_plus_11271 (y z : ℝ) : (4 * z - 3 * y) ^ 2 - 5 * (5 * y ^ 2 + 5 * z ^ 2 - 8 * y * z) ≤ 0   :=  by sorry
theorem lean_workbook_plus_30235 (f : ℝ → ℝ) (k : ℤ) (hf: f = fun x => -2009 * x + (2 * k + 1) * π) : ∀ x, f x = -2009 * x + (2 * k + 1) * π   :=  by sorry
theorem lean_workbook_plus_64801 (r s : ℂ) (hr : r^2 - 8 * r + 12 = 0) (hs : s^2 - 8 * s + 12 = 0) : r + s + (4 - r) + (4 - s) = 8   :=  by sorry
theorem lean_workbook_plus_30981 (n : ℤ) (hn : n > 0) : ∃ m : ℤ, 0 ≤ n / m - m ∧ n / m - m ≤ 2   :=  by sorry
theorem lean_workbook_plus_18331  (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2) * (a + b + c) = 3 * (a * b + b * c + c * a) * (a + b + c) ↔
  2 * (a^3 + b^3 + c^3) = a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_26119 (a b c : ℕ) (hab : a ≤ 9 ∧ b ≤ 9 ∧ c ≤ 9) (h : 3 ∣ a + b + c) : 3 ∣ c + b + a   :=  by sorry
theorem lean_workbook_plus_31221  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 2 * 2 * x / (2 + x) = 3) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_21227 :
  ∀ (A B C : ℝ), (Real.pi / 2 < A ∧ Real.pi / 2 < B ∧ Real.pi / 2 < C ∧ A + B + C = Real.pi) →
    Real.sin (A / 2) * Real.sin (B / 2) * Real.sin (C / 2) ≤ (1 / 8) * (Real.cos ((B - C) / 2))^2   :=  by sorry
theorem lean_workbook_plus_70219 :
  ((1 / 2)^2 * (6! / (3! * 2!) * (1 / 2)^3 * (1 / 2)^2 + 6! / (1! * 5!) * (1 / 2) * (1 / 2)^5)) = 13 / 128 ∧
  ((4! / (2! * 2!) * (1 / 2)^2 * (1 / 2)^2) * (4! / (1! * 3!) * (1 / 2) * (1 / 2)^3)) = 3 / 32   :=  by sorry
theorem lean_workbook_plus_37550 (x y z : ℝ) (h : x*y*z = 1) : (x / (y + 6 * (2:ℝ)^(1/3)))^(1/2) + (y / (z + 6 * (2:ℝ)^(1/3)))^(1/2) + (z / (x + 6 * (2:ℝ)^(1/3)))^(1/2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_55522 (x : ℝ) (hx : 1 ≤ x) : x ^ 12 - x ^ 9 + x ^ 4 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_19573 :
  ((10^2 * 9^2)/10^5 : ℚ) = 81/1000   :=  by sorry
theorem lean_workbook_plus_3092 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≥ 3) (hbc : a / 3 + b / 2 ≥ 2) (habc : a / 3 + b / 2 + c ≥ 3) : a ^ 3 + b ^ 3 + c ^ 3 ≥ 36   :=  by sorry
theorem lean_workbook_plus_10621  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : a ≠ 0) :
  -(b^2 - 4 * a * c) / (4 * a) = c - b^2 / (4 * a)   :=  by sorry
theorem lean_workbook_plus_40975 (a b c : ℝ) (h1 : a + b ≥ 0) (h2 : b + c ≥ 0) (h3 : c + a ≥ 0) : a + b + c ≥ (|a| + |b| + |c|) / 3   :=  by sorry
theorem lean_workbook_plus_29682 {a b c : ℝ} : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * (a * b * (a ^ 2 + b ^ 2) + b * c * (b ^ 2 + c ^ 2) + c * a * (c ^ 2 + a ^ 2))   :=  by sorry
theorem lean_workbook_plus_20196 (a b c : ℝ) (hab : a + b + c = 0) : (a * b) ^ 2 + (b * c) ^ 2 + (a * c) ^ 2 + 6 * a * b * c ≥ -3   :=  by sorry
theorem lean_workbook_plus_52329 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ t : ℝ, t > 0 ∧ t < 1 / N → |(1 / t - 1 / 2 - 1 / (t * (t + 1))) - 1 / 2| < ε   :=  by sorry
theorem lean_workbook_plus_37608 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a^2 + b^2 + c^2 = 1 → a^3 / (2 * b + 3 * c) + b^3 / (2 * c + 3 * a) + c^3 / (2 * a + 3 * b) ≥ 1 / 5   :=  by sorry
theorem lean_workbook_plus_73113 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c = 3 → a * b * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 4 / 8   :=  by sorry
theorem lean_workbook_plus_15193 (f : ℝ → ℝ) (hf: f = fun x => x^3) : ∀ x, f x = x^3   :=  by sorry
theorem lean_workbook_plus_14790 (f : ℝ → ℝ) (A : Set ℝ) (hA: A = {x : ℝ | ∀ y : ℝ, f (x * y) = x * f y}) : 1 ∈ A   :=  by sorry
theorem lean_workbook_plus_29731 (a b c : ℝ) : (1 / (9^9 * (a * b * c)^8))^(1 / 12) ≥ Real.sqrt 3 / 3   :=  by sorry
theorem lean_workbook_plus_12058 (f : ℝ → ℝ) : ∀ x, f x = (f x + f (-x)) / 2 + (f x - f (-x)) / 2   :=  by sorry
theorem lean_workbook_plus_50763 (x y : ℝ) (hx: x₁ ≥ x₂ ∧ x₂ ≥ x₃) (hy: y₁ ≤ y₂ ∧ y₂ ≤ y₃) : (x₁ + x₂ + x₃) * (y₁ + y₂ + y₃) ≥ 3 * (x₁ * y₁ + x₂ * y₂ + x₃ * y₃)   :=  by sorry
theorem lean_workbook_plus_70012 (A B C: ℝ) : (A + B + C) ^ 2 ≥ 3 * (A * B + B * C + C * A)   :=  by sorry
theorem lean_workbook_plus_39152 :  ∀ a b c : ℝ, (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (8/9) * (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_30905 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_14989 (f : ℝ → ℝ) (ε : ℝ) (hε : ε > 0) : ∃ δ, ∀ x y, abs (x - y) < δ → abs (f x - f y) < ε   :=  by sorry
theorem lean_workbook_plus_45051  (x : ℕ)
  (h₀ : Even x) :
  (x : ℤ) - 2 * (x / 2) = 0   :=  by sorry
theorem lean_workbook_plus_34941 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_71556 (x y z : ℝ) (h : x + y + z = 0) :
  x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_63378 (t : ℝ) (ht : t > 0) : t ^ 3 ≥ 3 * t - 2   :=  by sorry
theorem lean_workbook_plus_30782 (x y z : ℝ) (hx : x + y + z = 4) (hx' : 0 ≤ x) (hy' : 0 ≤ y) (hz' : 0 ≤ z) : (x^2 + 2) * (y^2 + 2) * (z^2 + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_45385 (k : ℕ) : ∑ n in Finset.range (k+1), choose (k + n) (2 * n) = ∑ n in Finset.range (k+1), choose (k + n) (k - n)   :=  by sorry
theorem lean_workbook_plus_24062 (a : ℝ) : Set.range (fun x : ℝ => x^2 + a) = Set.Ici a   :=  by sorry
theorem lean_workbook_plus_36125 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) : ∃ y, y = (∑ i in Finset.range (n+1), (a i * x ^ (i + 1) / (i + 1)))   :=  by sorry
theorem lean_workbook_plus_62003 :
  ∀ a b c : ℝ, a^2 + b^2 + c^2 + 2 * a * b * c = 1 → (a + b * c) * (b + a * c) * (c + a * b) = (1 - a^2) * (1 - b^2) * (1 - c^2)   :=  by sorry
theorem lean_workbook_plus_370 {x y z : ℝ} : x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z = (x + y + z) * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - x * z)   :=  by sorry
theorem lean_workbook_plus_24381 (n k : ℕ) : (n.choose k) + (n.choose (k + 1)) = (n + 1).choose (k + 1)   :=  by sorry
theorem lean_workbook_plus_18145 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a ≠ b) : (a^2 + b^2) * (1 / a^2 + 1 / b^2) + 4 ≥ 2 * (a + b) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_38834 (n k : ℕ) (h₀ : k ≤ n) : choose n k ≤ choose n (n/2)   :=  by sorry
theorem lean_workbook_plus_64441 (n m : ℤ) : n^4+4*m^4=(n^2+2*m^2)^2-(2*n*m)^2   :=  by sorry
theorem lean_workbook_plus_37275  (a b m : ℤ)
  (h₀ : 0 < m)
  (h₁ : a ≡ b [ZMOD m]) :
  a % m = b % m   :=  by sorry
theorem lean_workbook_plus_77842 {a b c m : ℤ} (hab : a ≡ b [ZMOD m]) (hbc : b ≡ c [ZMOD m]) : a ≡ c [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_50771 (a b c : ℝ) : 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 4 + b ^ 4 + c ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2))   :=  by sorry
theorem lean_workbook_plus_11637 (n : ℕ) : 14 ∣ 3^(4*n+2) + 5^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_24191 (a b k : ℝ) (h₁ : 0 < k) (h₂ : (a + Real.sqrt (a^2 + 1)) * (b + Real.sqrt (b^2 + 1)) = k) : (1 + k) * (a + b) = (k - 1) * (Real.sqrt (a^2 + 1) + Real.sqrt (b^2 + 1))   :=  by sorry
theorem lean_workbook_plus_43044 (x : ℝ) (hx : x ≥ 3) : (x - 3) * (x^3 + 3 * x^2 + 9 * x - 27) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72963 (a b c : ℝ) : 2 * (a + b + c) ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 6 * (a + b + c) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_44185  (t0 t1 t2 : ℝ)
  (h0 : t0 = 1 + t0 / 2 + t1 / 2)
  (h1 : t1 = 1 + t0 / 2 + t2 / 2)
  (h2 : t2 = 1 + t0 / 2) :
  t2 = 8 ∧ t1 = 12 ∧ t0 = 14   :=  by sorry
theorem lean_workbook_plus_2320 :
  (2^14 - 2^10) = 15360   :=  by sorry
theorem lean_workbook_plus_45003 (x : ℤ) : (10^2 - 9^2 + 8^2 - 7^2 + 6^2 - 5^2 + 4^2 - 3^2 + 2^2 - 1^2) = 55   :=  by sorry
theorem lean_workbook_plus_44809 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a^2 + a*c + c^2 ≥ 3*b*(a - b + c)   :=  by sorry
theorem lean_workbook_plus_47673 (a b : ℕ) (hab : Nat.Coprime a b) (n : ℕ) : Nat.Coprime a (b^n)   :=  by sorry
theorem lean_workbook_plus_67342  (a b : ℝ) :
  2 * (a^4 + b^4) ≥ (a^2 + b^2)^2 ∧ (a^2 + b^2)^2 ≥ 4 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_75020 (n : ℕ) : (n * (n - 1)) / 2 = (n.choose 2)   :=  by sorry
theorem lean_workbook_plus_14749 (x y z : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (h : x^3 + y^3 + z^3 ≥ x^2 + y^2 + z^2) : x^5 + y^5 + z^5 ≥ x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_13556 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3   :=  by sorry
theorem lean_workbook_plus_27660 {a b x y : ℝ} (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) (hy : 0 < y) :
  (a * x + b * y) / (a + b) ≥ (a + b) / (a / x + b / y)   :=  by sorry
theorem lean_workbook_plus_50110  (m n : ℂ)
  (h₀ : m^3 + n^3 + 3 * m * n = 1) :
  (m + n - 1) * (m^2 + n^2 - m * n + m + n + 1) = 0   :=  by sorry
theorem lean_workbook_plus_79665 (d : ℕ) (x y : ℕ → ℕ) (h₀ : x 1 = 1 ∧ y 1 = 1) (h₁ : ∀ n, x (n + 1) = (2 * d + 1) * x n + (2 * d + 2) * y n) (h₂ : ∀ n, y (n + 1) = 2 * d * x n + (2 * d + 1) * y n) : ∀ n, d * x n ^ 2 + 1 = (d + 1) * y n ^ 2   :=  by sorry
theorem lean_workbook_plus_80351 (b c : ℝ) : (b + c) ^ 2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_4562 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ 3/2 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_11427 (k : ℕ) (h : 1 ≤ k) : (1 : ℝ) + 1/k ≤ 2   :=  by sorry
theorem lean_workbook_plus_49486 (n : ℝ) : 1/3 * n = 34 → n = 102   :=  by sorry
theorem lean_workbook_plus_13156 {a b c d : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = 1) (hcd : c^2 + d^2 = 1) : b / a + d / c ≥ 2 * (b + d) / (a + c)   :=  by sorry
theorem lean_workbook_plus_79469 (a b : ℝ) (hab : 1 < a ∧ 1 < b) : 2 * (a * b + 1) > (a + 1) * (b + 1)   :=  by sorry
theorem lean_workbook_plus_48558 : ∀ y : ℝ, y^2 + y + 1 + 2 * Real.sqrt (y^2 + y) ≥ y^2 - y ↔ 2 * y + 1 + 2 * Real.sqrt (y^2 + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3370 (p : ℕ) (hp : p.Prime) (h2 : p > 2) : 2 ∣ p - 1   :=  by sorry
theorem lean_workbook_plus_63262 (x : ℝ) : x^2 - 6*x + 8 = 0 ↔ x = 4 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_1011 (a : ℕ → ℝ) (c x : ℝ) (hc : 0 < c) (hx : |x| < c) : ∃ y : ℝ, y = ∑' k : ℕ, a k * x ^ k   :=  by sorry
theorem lean_workbook_plus_70634 (a b c : ℝ) : a * b * c * (a + b + c) ≤ (1 / 3) * (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_33258 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 1/(x + 2) + 2/(y + 2) = 1/3) : x + 2*y ≥ 21   :=  by sorry
theorem lean_workbook_plus_16659 (a b : ℤ) : a^2 + b^2 ≡ (a + b)^2 [ZMOD a * b]   :=  by sorry
theorem lean_workbook_plus_11756 : ∀ x : ℝ, 2 * Real.sqrt (1 + 2 * (x - 3) ^ 2) * Real.sqrt ((x - 2) ^ 2 + 1) ≥ -3 * x ^ 2 + 16 * x - 87 / 4   :=  by sorry
theorem lean_workbook_plus_31326 (x a : ℝ) (h : x^5 - x^3 + x = a) :
  (x - 1)^2 * (x^2 + x * Real.sqrt 3 + 1) * (x^2 - x * Real.sqrt 3 + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_39 :
  ∑' n : ℕ, (1 / 2) * ((1 / 4)^n) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_21017 (n : ℕ) : ∑ n in Finset.Icc 1 40, 39 * n * (41 - n) ^ 2 = 9178260   :=  by sorry
theorem lean_workbook_plus_46374 : ∀ a : ℤ, a ^ 2 ≡ 0 [ZMOD 4] ∨ a ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_14387  (x y u v : ℝ)
  (h₀ : u = x + y)
  (h₁ : v = x * y)
  (h₂ : u^3 - 2 * u * v = 8 * u^2 - 8 * v + 8) :
  u^3 - 2 * u * v = 8 * u^2 - 8 * v + 8   :=  by sorry
theorem lean_workbook_plus_18234 (n : ℝ) : 100 * n - 5050 = 0 ↔ n = 101 / 2   :=  by sorry
theorem lean_workbook_plus_29688 (a b c x y z : ℝ) (hx : x = Real.sqrt (a ^ 2 + (b - c) ^ 2)) (hy : y = Real.sqrt (b ^ 2 + (c - a) ^ 2)) (hz : z = Real.sqrt (c ^ 2 + (a - b) ^ 2)) : x ^ 2 + y ^ 2 - z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43799 : ∀ a b c d : ℝ, (a - 1 / 2)^2 + (b - 1 / 2)^2 + (c - 1 / 2)^2 + (d - 1 / 2)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_64773 (a b : ℕ) (k : ℕ) (m n : ℕ) (h₁ : a = k * m ^ 2) (h₂ : b = k * n ^ 2) (h₃ : a + 1 = ℓ * r ^ 2) (h₄ : b + 1 = ℓ * s ^ 2) : ℓ * r ^ 2 - k * m ^ 2 = 1 ∧ ℓ * s ^ 2 - k * n ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_77449 (f : ℝ → ℝ) (a : ℝ) (h₁ : ∀ x, f x = 1/3 + a * (1/(2*x + 1) - 1/3)) : ∀ x, f x = a * 1/(2*x + 1) + (1 - a) * 1/3   :=  by sorry
theorem lean_workbook_plus_7377 {α : Type} [AddCommMonoid α] (f : α → α → α → α) (a b c : α) :
  f a b c + f a c b + f b a c + f b c a + f c a b + f c b a = (fun x y z => f x y z + f x z y + f y x z + f y z x + f z x y + f z y x) a b c   :=  by sorry
theorem lean_workbook_plus_75257 (f : ℝ → ℝ) (hf: ∀ x ≥ 0, f x = x) : ∀ x ≥ 0, f x = x   :=  by sorry
theorem lean_workbook_plus_41127 : Function.Injective (fun x : ℝ => 2 * x + 1)   :=  by sorry
theorem lean_workbook_plus_22401 (x : ℝ) (hx : 1 < x) : 2 / x < 1 + 1 / x ^ 2   :=  by sorry
theorem lean_workbook_plus_45623 (x : ℝ) (n : ℕ) (hn : 0 < n) (hx : 0 ≤ x ∧ x ≤ n) :
  (1 - x / n)^n ≤ exp (- x)   :=  by sorry
theorem lean_workbook_plus_62263 (x y z : ℝ) :
  3 * x ^ 2 * y * z + 3 * y ^ 2 * x * z + 3 * z ^ 2 * x * y ≤
    2 * x ^ 2 * y * z + 2 * y ^ 2 * x * z + 2 * z ^ 2 * x * y + x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_80700 : 2 * Real.cos a * Real.sin b = Real.sin (a + b) - Real.sin (a - b)   :=  by sorry
theorem lean_workbook_plus_21016  (x y : ℝ)
  (h₀ : x^2 * y + y = x^2 + x + 1) :
  1 / 2 ≤ y ∧ y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_39783 (n : ℕ) (q : ℝ) (hq : 0 < q ∧ q < 1) : ∃ x : ℕ → ℂ, x 1 = 1 / x 1 + q ^ 2 * x 2 ∧ x 2 = 1 / x 2 + q ^ 4 * x 3 ∧ ∀ i ∈ Finset.range n, x i = 1 / x i + q ^ (2 * i) * x (i + 1)   :=  by sorry
theorem lean_workbook_plus_59212 (α : ℝ) (h : α > 1.41313) : α ^ 12 > 61   :=  by sorry
theorem lean_workbook_plus_66134 (x y : ℤ) (f : Polynomial ℤ) (h : x ≡ y [ZMOD 3]) : f.eval x ≡ f.eval y [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_49874 : (a^2 + 1) * (b^2 + 1) ≥ (3 / 4) * ((a + b)^2 + (a * b)^2) ↔ (a - b)^2 + (a * b - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31863 (n : ℕ) : (∏ k in Finset.Icc 2 n, (Real.sqrt (k - 1) / (1 + Real.sqrt k))) = ∏ k in Finset.Icc 2 n, (Real.sqrt (1 - 1 / k) / (1 + 1 / Real.sqrt k))   :=  by sorry
theorem lean_workbook_plus_78974 (x y z : ℝ) : 2 * (x ^ 4 + y ^ 4 + z ^ 4) + 7 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 3 * (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) + 3 * (x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_12372 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 2 * a * c + 2 * b * d   :=  by sorry
theorem lean_workbook_plus_53065 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a * b + b * c + c * a = 3) : a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_69811 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (2 * f x) = f (x - f y) + f x + y   :=  by sorry
theorem lean_workbook_plus_64748 {f : Polynomial ℤ} {a b c : ℤ} (h₁ : a ≡ b [ZMOD c]) : f.eval a ≡ f.eval b [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_19450 {a : ℤ} (h : a%2 = 1) : a ^ 2 ≡ 1 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_60103 (a b : ℝ) (f : ℝ → ℝ) (h₁ : a ≠ -b) (h₂ : ∀ x, a * f x + b * f (1 - x) = x) : ∀ x, f x + f (1 - x) = 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_26090 : ∀ x y : ℤ, x*y = y*x   :=  by sorry
theorem lean_workbook_plus_44977 (t : ℝ) (ht : 0 < t ∧ t < 1) :
  (27 * t ^ 4 + 1) / (t ^ 2 - 2 * t + 1) ≥ 18 * t - 3   :=  by sorry
theorem lean_workbook_plus_68219 {x y z : ℤ} (hx : x ≠ y) (hy : y ≠ z) (hz : z ≠ x) : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_58834 (a b c : ℝ) (n : ℕ) (x : ℕ → ℝ) (h : ∀ n, x (n + 3) = a * x (n + 2) - b * x (n + 1) + c * x n) : (x (n + 6))^2 = (a^2 - b) * (x (n + 5))^2 + (a * c + b^2 - a^2 * b) * (x (n + 4))^2 + (a^3 * c + b^3 + 2 * c^2 - 4 * a * b * c) * (x (n + 3))^2 + (a^2 * c^2 + b * c^2 - a * b^2 * c) * (x (n + 2))^2 + (b^2 * c^2 - a * c^3) * (x (n + 1))^2 - c^4 * (x n)^2   :=  by sorry
theorem lean_workbook_plus_3121 (n : ℕ) : n * (n - 1) = 2 * choose n 2   :=  by sorry
theorem lean_workbook_plus_33919 (n x a : ℕ) (h₁ : 10^(n-1) > x ∧ x ≥ 10^(n-2)) (h₂ : a ∈ Finset.range 10) (h₃ : a*10^(n-1) + x = 9*(10*x + a)) : 89*x = a*(10^(n-1) - 9)   :=  by sorry
theorem lean_workbook_plus_9788 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 7 * b))^(1 / 3) + (b / (b + 7 * a))^(1 / 3) ≥ (a / (a + 3 * b))^(1 / 2) + (b / (b + 3 * a))^(1 / 2) ∧ (a / (a + 3 * b))^(1 / 2) + (b / (b + 3 * a))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_57489 : ∀ x y : ℝ, x + y = 0 → sin y = -sin x   :=  by sorry
theorem lean_workbook_plus_16642 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (a + b + c - 1) + (b + c) / a + (c + a) / b + (a + b) / c ≥ 2 + 1 / a + 1 / b + 1 / c ↔ 1 / (a + b + c - 1) + (a + b + c - 1) * (1 / a + 1 / b + 1 / c) ≥ 5   :=  by sorry
theorem lean_workbook_plus_68872 : 1 + 17 * y ≤ 4000 → 17 * y ≤ 3999   :=  by sorry
theorem lean_workbook_plus_37230 (u : ℝ) : (4 * u ^ 2) / (u ^ 4 + 2 * u ^ 2 + 1) = -4 / (1 + u ^ 2) ^ 2 + 4 / (1 + u ^ 2)   :=  by sorry
theorem lean_workbook_plus_53373 (a b : ℝ) : |a| + |b| ≥ |a - b|   :=  by sorry
theorem lean_workbook_plus_48861 (f : ℝ → ℝ) (hf: f x = (2*x-1)/x) : f x = (2*x-1)/x   :=  by sorry
theorem lean_workbook_plus_4760 : ¬IsClosed (Set.Ico (0 : ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_29419 (x₁ x₂ : ℝ) (hx₁ : 0 < x₁) (hx₂ : 0 < x₂) : (1 / x₁ + 2 / (x₁ + x₂)) < 2 * (1 / x₁ + 1 / x₂)   :=  by sorry
theorem lean_workbook_plus_38995 (x y : ℤ) (h : 19 ∣ 3 * x + 7 * y) : 19 ∣ 43 * x + 75 * y   :=  by sorry
theorem lean_workbook_plus_41932 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z ≥ 3) : x * y * z + x ^ 3 + y ^ 3 + z ^ 3 ≥ (4 / 9) * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_44151 : ∑ k in Finset.Icc (997 : ℕ) 1995, (1 : ℝ) / k < 1   :=  by sorry
theorem lean_workbook_plus_42708 : ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → a^2 + 2 * b^2 + c^2 ≥ (2 * Real.sqrt 3) / 3 * (a + 2 * b) * c   :=  by sorry
theorem lean_workbook_plus_38118 {x y z : ℝ} : 0 ≤ 1 / 2 * (x ^ 2 * (y - z) ^ 2 + y ^ 2 * (z - x) ^ 2 + z ^ 2 * (x - y) ^ 2)   :=  by sorry
theorem lean_workbook_plus_33407 : 2014*x+1337=1337*x+2014 → x=1   :=  by sorry
theorem lean_workbook_plus_55769 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (2*x*y+x+y)*(x+y)+1-x*y ≥ 3*(2*x*y+x+y)/2   :=  by sorry
theorem lean_workbook_plus_62680  (x : ℝ)
  (a b : ℝ)
  (h₀ : x = a * b)
  (h₁ : a + b = 2) :
  x * (3 - 2 * x) ≤ 9 / 8   :=  by sorry
theorem lean_workbook_plus_81606 (x : ℝ) : 2 ≤ (sin x ^ 2 + 1) * (2 * cos x ^ 2 + 1) ∧ (sin x ^ 2 + 1) * (2 * cos x ^ 2 + 1) ≤ 4   :=  by sorry
theorem lean_workbook_plus_79998 (x : ℝ) : (sin x)^4 = 3/8 - 4/8 * cos (2 * x) + 1/8 * cos (4 * x)   :=  by sorry
theorem lean_workbook_plus_29351 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_58813 (a b c : ℝ) : (a^2 + b^2 + c^2 + 5 * b * c + 5 * c * a + 5 * a * b)^2 ≥ 12 * (a + b + c)^2 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_34622  (x : ℝ)
  (h₀ : x = 18 / 1991)
  : ∃ (a : ℕ → ℕ),
    ∀ (k : ℕ),
      (a k) = 0 ∨ (a k) = 1 ∨ (a k) = 2 ∧
    ∑' k : ℕ, (a k) / 3^k = x ∧
    ∑' k : ℕ, (a k) / 2^k = 5 / 128   :=  by sorry
theorem lean_workbook_plus_43013 (f : Polynomial ℤ) (a : ℕ → ℤ) (a0 : a 0 = 0) (a_rec : ∀ n, a (n + 1) = f.eval (a n)) : ∃ m > 0, a m = 0 → a 1 = 0 ∨ a 2 = 0   :=  by sorry
theorem lean_workbook_plus_61356 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ≤ 9 * (a ^ 2 + b * c) * (b ^ 2 + a * c) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_66580 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) * (2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_8741 (S E G : ℝ) : S / (E + G) = 30 → E + G = S / 30   :=  by sorry
theorem lean_workbook_plus_35807 : (x+1)*(y+1)*(z+1) = x*y*z + x*y + x*z + y*z + x + y + z + 1   :=  by sorry
theorem lean_workbook_plus_69149 (y : ℝ) (k : ℝ) (hy: y ∈ Set.Icc 0 (4 * k - 1 / 2)) : 1 / 8 + y / 4 ∈ Set.Icc 0 k   :=  by sorry
theorem lean_workbook_plus_65772 : a - 1 ≥ 0 ∧ b - 1 ≤ 0 → (a - 1) * (b - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_59700 (a : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f x = x + a) : ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_40129 (z : ℝ) (h : z ≥ 2) : z / (z^2 + 1) ≤ 2/5   :=  by sorry
theorem lean_workbook_plus_81119 (S E G I : ℝ) : S / (E + G + I) = 20 → E + G + I = S / 20   :=  by sorry
theorem lean_workbook_plus_13843  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a + b + c = 3) :
  a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_55749 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) ^ 3 + (2 * a + b) ^ 3 + (3 * a) ^ 3 ≤ 8 * (9 * a ^ 3 + b ^ 3)   :=  by sorry
theorem lean_workbook_plus_71095 (f : ℕ → ℝ) (hf : ∀ n, 1 < n → f n = (n + 1) / (n - 1)) : f 100 = 101 / 99   :=  by sorry
theorem lean_workbook_plus_13808 (a b c : Prop) (hab : a → b) (hbc : b → c) : a → c   :=  by sorry
theorem lean_workbook_plus_27297 (x : ℝ) (hx: x ≠ -1) (h : x ≠ 3): (x-2)*(x+1)^2/(x-3) < 0 ↔ 2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_39750 (m : ℕ) (a : ℕ → ℕ) (S : ℕ → ℕ) (h₁ : ∀ i, S i = a i * (m - a i)) : ∑ i in Finset.range m, S i = ∑ i in Finset.range m, a i * (m - a i)   :=  by sorry
theorem lean_workbook_plus_68354 (n : ℕ) (hn : n ≠ 0 ∧ n ≠ 1) : ∃ (m1 m2 : ℕ), (m1 ≠ 0 ∧ m2 ≠ 0) ∧ 1/n = ∑ k in Finset.Icc m1 m2, 1/(k*(k+1))   :=  by sorry
theorem lean_workbook_plus_78490 (n : ℕ) (a_n : ℝ) (α : ℝ) (β : ℝ) (h₁ : α = (3 + Real.sqrt 5) / 2) (h₂ : β = (3 - Real.sqrt 5) / 2) (h₃ : a_n = α^(2^(n - 1)) + β^(2^(n - 1))) : a_n = α^(2^(n - 1)) + β^(2^(n - 1))   :=  by sorry
theorem lean_workbook_plus_56268  (a b c : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9)
  (h₁ : 1 ≤ b ∧ b ≤ 9)
  (h₂ : 1 ≤ c ∧ c ≤ 9)
  (N : ℕ)
  (h₃ : N = 100 * a + 10 * b + c)
  (h₄ : 0 < N) :
  N + (100 * a + 10 * c + b) + (100 * b + 10 * a + c) + (100 * b + 10 * c + a) + (100 * c + 10 * b + a) + (100 * c + 10 * a + b) = 222 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_46073 (n : ℕ) (w z : Fin n → ℂ) (h : ∀ i, ‖w i‖ = ‖z i‖) : ∑ i, ‖z i‖^2 ≤ ∑ i, ‖w i‖^2   :=  by sorry
theorem lean_workbook_plus_68543 (a b c : ℝ) (ha : a + b + c = 0) (hb : a ^ 2 + b ^ 2 + c ^ 2 = 0) (hc : a ^ 3 + b ^ 3 + c ^ 3 = 0) : a = 0 ∧ b = 0 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_15038 {a b c d : ℕ} (h : a^c ≡ b^c [ZMOD d]) : a^(2*c) ≡ b^(2*c) [ZMOD d]   :=  by sorry
theorem lean_workbook_plus_54507 (x y : ℝ) : 8*x*(x*y - 2) + 48*(x*y - 2) = 8*(x + 6)*(x*y - 2)   :=  by sorry
theorem lean_workbook_plus_12113 (x y z : ℝ) : (x^2 - y * z - 1)^2 + (y^2 - z * x - 1)^2 + (z^2 - x * y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24066 (x y z : ℝ) : (x * y + y * z + x * z - 1) ^ 2 ≤ (1 + x ^ 2) * (1 + y ^ 2) * (1 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_71754  (f : ℕ → ℕ)
  (h₀ : ∀ n, 1 ≤ n ∧ n ≤ 100 → f n = 9 * 2 + 90 * 3 + 1 * 4) :
  f 100 = 292   :=  by sorry
theorem lean_workbook_plus_63416 (f : ℝ → ℝ) (hf: f = fun x ↦ c * x ^ 2) : ∀ x, f x = c * x ^ 2   :=  by sorry
theorem lean_workbook_plus_80493 (R r s : ℝ) (h₁ : 0 < R ∧ 0 < r ∧ 0 < s) (h₂ : R + r = s) : 4 * R ^ 2 + 4 * R * r + 3 * r ^ 2 ≥ s ^ 2   :=  by sorry
theorem lean_workbook_plus_28715  (a b c : ℝ)
  (h₀ : 1001 * c - 2002 * a = 4004)
  (h₁ : 1001 * b + 3003 * a = 5005) :
  (a + b + c) / 3 = 3   :=  by sorry
theorem lean_workbook_plus_50874 : ∀ a : ℝ, (∃ x, x^2 - a*x + 2 = 0) → a^2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_68657    (A B : ℝ)
    (h₀ : abs (A - B) > abs (A + B))
    : A * B < 0   :=  by sorry
theorem lean_workbook_plus_82031 (a b c V: ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) (hV: V = a^3 * b + b^3 * c + c^3 * a): (a = 4/3 ∧ b = 4/3 ∧ c = 4/3 → V = 27 * (4/27)^4) ∧ (a = 4/3 ∧ b = 4/3 ∧ c = 4/3 → ∀ x y z : ℝ, x + y + z = 3 ∧ x^3 * y + y^3 * z + z^3 * x ≤ V)   :=  by sorry
theorem lean_workbook_plus_36474 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : 1 / (a^2 + 1) + 2 / (b^2 + 1) + 2 / (c^2 + 1) = 1 → a + 2 * b + 2 * c ≥ 10   :=  by sorry
theorem lean_workbook_plus_3104 {a b c : ℝ} : (a - b) ^ 2 * (a ^ 2 + b ^ 2 - c ^ 2) + (b - c) ^ 2 * (b ^ 2 + c ^ 2 - a ^ 2) + (c - a) ^ 2 * (c ^ 2 + a ^ 2 - b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65620 (x a b c : ℝ) (h : x = a + b + c) : (a + b + c) ^ 2 + (3 - a - b - c) ^ 2 = 2 * (x - 3 / 2) ^ 2 + 9 / 2   :=  by sorry
theorem lean_workbook_plus_22241 (n : ℚ) : n^2 = (n-1)*(n+1)+1   :=  by sorry
theorem lean_workbook_plus_1376 (n : ℕ) (a : ℕ → ℕ) (h : ∀ i, 1 ≤ a i) : 2 ^ (n - 1) * (1 + ∏ i in Finset.range n, a i) - ∏ i in Finset.range n, (1 + a i) ≥ 0   :=  by sorry
theorem lean_workbook_plus_49152 (n : ℕ) : ∑ k in Finset.Icc 1 n, (2 : ℝ)^k / k = ∑ k in Finset.Icc 1 n, (2 : ℝ)^k / k   :=  by sorry
theorem lean_workbook_plus_38996 : ∀ θ, sin θ = cos (π / 2 - θ)   :=  by sorry
theorem lean_workbook_plus_250 (k : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ k * x) : f x = k * x   :=  by sorry
theorem lean_workbook_plus_56646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) * (1 / a + 1 / b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_2158 (f : ℝ → ℝ) (hf: f x = 0) (hx: x ≥ 0) : f x = 0   :=  by sorry
theorem lean_workbook_plus_74263 {a b : ℤ} (h₁ : a ∣ b) : a^3 ∣ b^3   :=  by sorry
theorem lean_workbook_plus_25860 (n : ℕ) (x : ℕ → ℝ) (hx : ∀ i, x i > 0) : (∑ i in Finset.range n, x i + ∑ i in Finset.range n, (1 / x i)) ≥ 2 * n → (∑ i in Finset.range n, x i) ≥ n ∨ (∑ i in Finset.range n, (1 / x i)) ≥ n   :=  by sorry
theorem lean_workbook_plus_3213 (n : ℤ) : n ^ 2 ≡ 1 [ZMOD 5] ↔ n ≡ 1 [ZMOD 5] ∨ n ≡ -1 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_66226 (f : ℝ → ℂ) (x : ℝ) : (1 + x) + x * Complex.I = (1 + x) + (0 + x) * Complex.I   :=  by sorry
theorem lean_workbook_plus_53107 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a + 3 * b + 3 * c) + (c + a) / (b + 3 * c + 3 * a) + (a + b) / (c + 3 * a + 3 * b) ≤ 6 / 7   :=  by sorry
theorem lean_workbook_plus_16357 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 + 2 ≥ 2 * x * y + x + y   :=  by sorry
theorem lean_workbook_plus_6576 (a : ℕ) (h : 307^2 ∣ a) : a % 307^2 = 0   :=  by sorry
theorem lean_workbook_plus_25912 : 3 ^ 20 ≡ 1 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_40829 (n j : ℕ) (h₁ : 2 * j + 1 > n) : choose n (2 * j + 1) = 0   :=  by sorry
theorem lean_workbook_plus_27601 (x y z: ℝ) : (x - y) ^ 2 + (y - z) ^ 2 + (x - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66385 : sin θ * cos θ * tan θ * (sin θ / cos θ) = sin θ * sin θ * tan θ   :=  by sorry
theorem lean_workbook_plus_1312 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y < 1) : (1 - x) / (1 + x) * (1 - y) / (1 + y) ≥ (1 - x - y) / (1 + x + y)   :=  by sorry
theorem lean_workbook_plus_19642 {a b c : ℝ} : (b - c) ^ 2 * (-2 * b + a - 2 * c) ^ 2 + (c - a) ^ 2 * (-2 * c + b - 2 * a) ^ 2 + (a - b) ^ 2 * (-2 * a + c - 2 * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_30124 (a b : ℝ) (f : ℕ → ℝ) (h₀ : f 0 = a) (h₁ : f 1 = b) (h₂ : ∀ n, f (2 * n) = 2 * n + a) (h₃ : ∀ n, f (2 * n + 1) = 2 * n + b) : ∃ a b, f 0 = a ∧ f 1 = b ∧ (∀ n, f (2 * n) = 2 * n + a) ∧ (∀ n, f (2 * n + 1) = 2 * n + b)   :=  by sorry
theorem lean_workbook_plus_13424 (a b c: ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_70360 :
  (10:ℝ)^30 ≤ 2^100 ∧ 2^100 ≤ (10:ℝ)^31   :=  by sorry
theorem lean_workbook_plus_24900 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * Real.sqrt (y + z) + y * Real.sqrt (x + z) + z * Real.sqrt (x + y) = Real.sqrt ((x + y) * (y + z) * (z + x)) + (2 * (x * y + y * z + z * x)) / (Real.sqrt (x + y) + Real.sqrt (y + z) + Real.sqrt (x + z))   :=  by sorry
theorem lean_workbook_plus_9324 (a : ℝ) (h : sin a + cos a = 1/5) : sin a ^ 3 + cos a ^ 3 = 37/125   :=  by sorry
theorem lean_workbook_plus_1674 (k : ℕ) : ∃ a : ℕ, (2 * k + 2)! / ((2 : ℕ) ^ (k + 1) * (k + 1)!) = a   :=  by sorry
theorem lean_workbook_plus_20318 (x y z : ℝ) (hx : x = a * Real.sqrt (a * b)) (hy : y = b * Real.sqrt (b * c)) (hz : z = c * Real.sqrt (c * a)) : x ^ 2 + y ^ 2 + z ^ 2 + 3 / 4 ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_24912 (a b : ℝ) (hab : 0 < a ∧ 0 < b) : 4 * (a^3 + b^3) ≥ (a + b)^3   :=  by sorry
theorem lean_workbook_plus_35564 (k : ℤ) (h : k > 0) : 2 ≡ k^2 [ZMOD k^2 - 2]   :=  by sorry
theorem lean_workbook_plus_78448 (x₁ x₂ m p : ℤ) (h₁ : x₁ * x₂ = p^2 + 1) (h₂ : x₁ + x₂ = -2*m) : p^4 + 4*m^2 = (x₁^2 + 1)*(x₂^2 + 1)   :=  by sorry
theorem lean_workbook_plus_77146 (x : ℝ) (hx : x < 0) : 1 - x > 0 ∧ 2 * x^7 < 0   :=  by sorry
theorem lean_workbook_plus_55988 (a b c d : ℝ) (h1 : a + b + c + d >= 4) (h2 : a * b * c * d >= 1) : (a + b + c + d) ^ 2 + 48 * a * b * c * d >= 64   :=  by sorry
theorem lean_workbook_plus_82717 : ∀ x : ℝ, 1 + x ^ 2 ≥ 2 * x ↔ (1 - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82573 : ∀ a b A B : ℝ, (∀ x : ℝ, 0 ≤ 1 - a * Real.cos x - b * Real.sin x - A * Real.cos (2 * x) - B * Real.sin (2 * x)) → a ^ 2 + b ^ 2 ≥ 0 ∧ A ^ 2 + B ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_67973  (n : ℝ) :
  (n^2 + 7) / (n^2 + 4) = 1 + 3 / (n^2 + 4)   :=  by sorry
theorem lean_workbook_plus_34052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (b^3 + (c + a)^3))^(1 / 2) + (b^3 / (c^3 + (a + b)^3))^(1 / 2) + (c^3 / (a^3 + (b + c)^3))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_56144 (f : ℝ → ℝ) : (f ∘ f) x = f (f x)   :=  by sorry
theorem lean_workbook_plus_8058 (a b c x y z : ℝ) (ha : a ≥ 4) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≤ 2 * c) : (a - 3) * (b - x ^ 2 - y ^ 2 - z ^ 2) ≤ (c - x - y - z) ^ 2   :=  by sorry
theorem lean_workbook_plus_78361 (n : ℕ) (A : Finset ℕ) (hA : A.card = n + 1) (hA2 : ∀ a ∈ A, a ∈ Finset.Icc 1 (2 * n)) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_10747 : ∀ n : ℕ, ((n-2)*(n-1)*n*(n+1)*(n+2)*(n+3)+3) % 10 = 3   :=  by sorry
theorem lean_workbook_plus_19390 (x y : ℝ) (h₁ : y = x^2 + 1) : y ≥ 0   :=  by sorry
theorem lean_workbook_plus_72103 (A: Finset ℕ) (hA: A.card >= 5) : ∃ x y z: ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ (x + y + z) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_53349 : (1 / 3 + 1 / 4 + 1 / 5 + 1 / 6) < 1   :=  by sorry
theorem lean_workbook_plus_49682 (t : ℝ) (ht : 2 ≤ t) : (7 - 2 * t) ^ 3 ≤ 3 * (t ^ 2 - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_6872 (k : ℕ) (h₁ : 1 < k) : 3 ^ (k - 1) > k   :=  by sorry
theorem lean_workbook_plus_49034 (a b : ℝ) (x : ℝ) : a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_13420 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 2 * (x + y) ^ 2 * z + 2 * (y + z) ^ 2 * x + 2 * (z + x) ^ 2 * y ≤ 3 * (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_66384 (n : ℕ) : (∏ i in Finset.Icc 1 n, (10:ℝ)^(i/11)) > 100000 → n ≥ 11   :=  by sorry
theorem lean_workbook_plus_68924 (a b c : ℝ) :
  ((a + b + c) / 3)^2 ≤ (a^2 + b^2 + c^2) / 3   :=  by sorry
theorem lean_workbook_plus_28289 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + a ^ 2 / (b * c) ≥ 3 + (c - a) ^ 2 / (c * (a + b))   :=  by sorry
theorem lean_workbook_plus_7982 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a + b * c)^(1 / 3) + (b + c * a)^(1 / 3) + (c + a * b)^(1 / 3) ≥ (2 * (a * b + b * c + c * a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_13104 : ∀ a b c : ℝ, 3 * a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2 + 9 ≥ 6 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_55945 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 3 / (a + 3) + 2 / (b + 2) + 1 / (c + 1) = 9 / 4 → 1 / a + 1 / b + 1 / c ≥ 1   :=  by sorry
theorem lean_workbook_plus_72196 (a b c : ℝ) : (1 / 2) * ((a - b) ^ 2 * (a ^ 2 + b ^ 2) + (b - c) ^ 2 * (b ^ 2 + c ^ 2) + (c - a) ^ 2 * (c ^ 2 + a ^ 2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18233 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : x = a / b) (h' : y = b / c) (h'' : z = c / a) : a * b * c ≥ (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_64337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^5 * c^2 + b^5 * a^2 + c^5 * b^2 ≥ a * b * c * (a^3 * c + b^3 * a + c^3 * b)   :=  by sorry
theorem lean_workbook_plus_19627 (a b : ℝ) : (a - b) ^ 2 / 4 + 3 * ((a + b) / 2 - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82548 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 3 * B = -(B * A ^ 3) ∧ A * B ^ 3 = -(B ^ 3 * A)   :=  by sorry
theorem lean_workbook_plus_53661 (n : ℕ) (hn : n = 258) : n^3 - 2*n^2 + n = 258^3 - 2 * 258^2 + 258   :=  by sorry
theorem lean_workbook_plus_61327 (p : ℕ) (hp : p.Prime) (hp1 : Odd p) : ∃ k : ℕ, (2^(p-2) + 3^(p-2) + 6^(p-2) ≡ k [ZMOD p])   :=  by sorry
theorem lean_workbook_plus_64131 (x : ℝ) (f : ℝ → ℝ) (hf: f x = -x * f (1/x)) : f x = -x * f (1/x)   :=  by sorry
theorem lean_workbook_plus_65824 (x : ℝ) (h : x ≥ 2) : ∃ y, ∑' n : ℕ, (1/(n^x) : ℝ) = y   :=  by sorry
theorem lean_workbook_plus_39158 (S a b : ℝ) : S = a * b * (a ^ 2 - b ^ 2) → S = a * b * (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_79816 : (100 + 1) ^ 1000 ≥ 1000 * 100 ^ 1000   :=  by sorry
theorem lean_workbook_plus_47848 : (1 + Real.sin θ) * (1 - Real.sin θ) = (Real.cos θ) ^ 2   :=  by sorry
theorem lean_workbook_plus_32943 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 : ℝ)^(1/3) ≤ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ∧ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_4758 : ∀ x : ℝ, 1 ≤ x → 2 / (x * (1 + exp (-x))) ≥ 1 / x   :=  by sorry
theorem lean_workbook_plus_14447 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :  x*y*z + (x + y)*(y + z)*(z + x) = (x + y + z)*(x*y + x*z + y*z)   :=  by sorry
theorem lean_workbook_plus_71778 : ∀ (a b c : ℝ), a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_2024 (a : ℝ) : a^2 + 1 / 9 ≥ 2 / 3 * a   :=  by sorry
theorem lean_workbook_plus_16719 (a b c : ℝ) : |a * 0 ^ 2 + b * 0 + c| = |c|   :=  by sorry
theorem lean_workbook_plus_69080 (hn : 0 < 165) : 2013 ∣ (10^(4*165) - 1) / (10^4 - 1)   :=  by sorry
theorem lean_workbook_plus_42310 (x : ℝ) (hx : x + 2/x = 4) : x^3/2 + 4/x^3 = 20   :=  by sorry
theorem lean_workbook_plus_25929 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3   :=  by sorry
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
theorem lean_workbook_plus_82230 (a b c: ℝ): a^2 + b^2 + c^2 = a * b + b * c + c * a ↔ a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_66282 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : 2 * x + y ^ 2 = y ^ 3 + y + 1) : 2 * y + x ^ 2 ≤ x ^ 3 + x + 1   :=  by sorry
theorem lean_workbook_plus_76921 (x y : ℝ) : (5*x) % 1 + (5*y) % 1 = (3*x + y) % 1 + (3*y + x) % 1   :=  by sorry
theorem lean_workbook_plus_71539 (a b : ℝ) (hab : a + b > 2) : (a + b) ^ 2 / (a + b - 2) ≥ 8 ↔ (a + b - 4) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_3432 (f : ℕ → ℕ) (P : ℕ → ℕ → Prop) (hP : ∀ x y, P (f x) y → f (x * y) = f x * f y) : ∀ x y, P (f x) y → f x * f y = f x * f y   :=  by sorry
theorem lean_workbook_plus_28559 (x y : ℝ) (h : x + y = 0) : (x + Real.sqrt (1 + x^2)) * (y + Real.sqrt (1 + y^2)) = 1   :=  by sorry
theorem lean_workbook_plus_29831 : ∑ i in Finset.range 2019, Nat.gcd i (2019 - i) = 6725   :=  by sorry
theorem lean_workbook_plus_22756 (x : ℝ) (hx : 0 < x) : 2 - x < 2   :=  by sorry
theorem lean_workbook_plus_51283 (n : ℕ) (a b : Fin n → ℝ) : ∑ i, a i * b i = ∑ i, a i * b i   :=  by sorry
theorem lean_workbook_plus_8750 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b = 1 → a * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_29233 : 4 * (3 + 2 * a * b + 2 * a * c + 2 * b * c) ≥ 12 * (a + b + c) ↔ 3 + 2 * a * b + 2 * a * c + 2 * b * c ≥ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_56436 (x : ℕ) : ∑ k in Finset.Icc 1155 1155, k = 1155   :=  by sorry
theorem lean_workbook_plus_45531 (x y : ℝ) (hx : x ∈ Set.Icc 0 1) (hy : y ∈ Set.Icc 0 1) : x ^ 2 + y ^ 2 ≤ 1 + x * y   :=  by sorry
theorem lean_workbook_plus_56424 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_3775  (n : ℕ)
  (a : ℕ → ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 < i → a i ≥ a (i + 1)) :
  ∀ i, 0 < i → a i - 1 ≥ a (i + 1) - 1   :=  by sorry
theorem lean_workbook_plus_65415 : 162 ∣ 19^93 - 13^99   :=  by sorry
theorem lean_workbook_plus_44209 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) (h : a^2 + b^2 + c^2 + d^2 = 1) : a^2 / (a^2 + b * c) + b^2 / (b^2 + c * d) + c^2 / (c^2 + d * a) + d^2 / (d^2 + a * b) ≥ 1 + 16 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_40069 (x y : ℝ) (h₁ : y = (x^2 + x + 1) / (x^2 + 1)) : 1 / 2 ≤ y ∧ y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_40978 : ∀ a b : ℤ, b^4+4*a^4 = (2*a^2-2*a*b+b^2) * (2*a^2+2*a*b+b^2)   :=  by sorry
theorem lean_workbook_plus_70453 (k n : ℕ) : ∃ a : ℕ, (k + n).choose k = a   :=  by sorry
theorem lean_workbook_plus_25579 (p : ℝ) (hp : p > 1) (hf: ∀ x : ℝ, 0 < x → ∃ y : ℝ, y + p * y = 1) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x : ℝ, 0 < x → f x + p * f (p * x) = 1   :=  by sorry
theorem lean_workbook_plus_42746 (a b : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) : a * (1 - a) * (3 - 2 * b) + b * (1 - b) * (3 - 2 * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_51582  (a b c : ℝ) :
  a^4 + a^4 + a^4 + b^4 ≥ 4 * (a^3 * b) ∧
  b^4 + b^4 + b^4 + c^4 ≥ 4 * (b^3 * c) ∧
  c^4 + c^4 + c^4 + a^4 ≥ 4 * (c^3 * a)   :=  by sorry
theorem lean_workbook_plus_14533 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + x * y) * (y + z + y * z) * (z + x + z * x) ≥ x * y * z * (x + 2) * (y + 2) * (z + 2)   :=  by sorry
theorem lean_workbook_plus_3410 (a b : ℝ) : 2 * a ^ 2 + b ^ 2 ≥ 2 * Real.sqrt 2 * a * b   :=  by sorry
theorem lean_workbook_plus_65961 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / y ^ 2 + y / x ^ 2) ≥ (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_81151 :
  (sin β + cos θ + 1)^2 ≥ 2 * (sin β + 1) * (cos θ + 1) → sin β ^ 2 ≥ sin θ ^ 2   :=  by sorry
theorem lean_workbook_plus_78762 : ∀ a b c : ℝ, (1/2)*((a-b)^2 + (b-c)^2 + (c-a)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_49995 (n m : ℤ) : ∃ w x y z : ℤ, w = 6*n^2 - 4*n*m + 4*m^2 ∧ x = 3*n^2 + 5*n*m - 5*m^2 ∧ y = 4*n^2 - 4*n*m + 6*m^2 ∧ z = 5*n^2 - 5*n*m - 3*m^2   :=  by sorry
theorem lean_workbook_plus_6081 (x : ℝ) : (x-2)*(x-4)*(x-6) = 0 ↔ x^3 - 12*x^2 + 44*x - 48 = 0   :=  by sorry
theorem lean_workbook_plus_35982 : 64 > 35   :=  by sorry
theorem lean_workbook_plus_51546 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x^3 + y^3 + z^3) * (x + y + z) ≥ (x^2 + y^2 + z^2)^2   :=  by sorry
theorem lean_workbook_plus_17775 (a b c : ℝ) (hab : a + b + c = 0) : 9 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_41132 (n : ℕ) : ∑ m in Finset.range (500 + 1), (-1 : ℤ)^m * choose 1000 (2*m) = 2^500   :=  by sorry
theorem lean_workbook_plus_38417 :
  (444 * 418) % 703 = 0   :=  by sorry
theorem lean_workbook_plus_65393 {a b c : ℝ} :  (a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4594 (p q : ℕ) (h₁ : 2 * p + 1 = q) : (q - 1) / 2 = p   :=  by sorry
theorem lean_workbook_plus_17061 (a b c d e : ℝ) : (a+b+c+d+e)*(c^2+a^2+b^2+d^2+e^2) - 5*a*b*c - 5*b*c*d - 5*c*d*e - 5*a*d*e - 5*a*b*e = (e-a)^2*(2*b+3/4*d) + (d-e)^2*(2*a+3/4*c) + (c-d)^2*(2*e+3/4*b) + (b-c)^2*(2*d+3/4*a) + (a-b)^2*(2*c+3/4*e) + 1/4*(2*c-d-e)^2*c + 1/4*(2*d-e-a)^2*d + 1/4*(2*e-a-b)^2*e + 1/4*(2*b-c-d)^2*b + 1/4*(2*a-b-c)^2*a   :=  by sorry
theorem lean_workbook_plus_64162 : Function.Bijective (fun x : ℝ => 1 / x)   :=  by sorry
theorem lean_workbook_plus_81713 (a b : ℝ) : ∀ x : ℝ, cos (x + a) + cos (Real.sqrt 2 * x + b) ≤ 2   :=  by sorry
theorem lean_workbook_plus_50554 (a : ℝ) (ha : a ≥ 0) : a + 1 ≥ 2 * Real.sqrt a   :=  by sorry
theorem lean_workbook_plus_13994 (f : ℝ → ℝ) (h : f = fun t ↦ 4^t + 9^t) : ∀ t₁ t₂, t₁ < t₂ → f t₁ < f t₂   :=  by sorry
theorem lean_workbook_plus_40301 (f : ℝ → ℝ) (hf: f 0 = 10 ∧ ∀ x, x ≠ 0 → f x = Real.exp (x^2)) : f x = if x = 0 then 10 else Real.exp (x^2)   :=  by sorry
theorem lean_workbook_plus_78692 (f : ℕ → ℕ) (hf: f = fun n => n * f 1 - n + 1) : ∀ n : ℕ, f n = n * f 1 - n + 1   :=  by sorry
theorem lean_workbook_plus_66898 :
  Real.logb 4 6 = Real.logb 2 (Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_2410  (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  Real.sqrt ((ab + 2 * c^2) / (1 + ab - c^2)) + Real.sqrt ((bc + 2 * a^2) / (1 + bc - a^2)) + Real.sqrt ((ca + 2 * b^2) / (1 + ca - b^2)) ≥ 2 + ab + bc + ca   :=  by sorry
theorem lean_workbook_plus_42777 {x y S P : ℝ} (hx : x + y = S) (hy : x * y = P) : S^2 ≥ 4 * P   :=  by sorry
theorem lean_workbook_plus_59478 : 6 ^ 2003 ≡ 6 [ZMOD 49]   :=  by sorry
theorem lean_workbook_plus_28705 {a b c d : ℝ} (h : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) : a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_39229 (x_A y_A : ℝ) (h : x_A > 0 ∧ y_A > 0) : (x_A / y_A = 1 ↔ x_A = y_A)   :=  by sorry
theorem lean_workbook_plus_58714 : ∀ x : ℝ, x^4 + 3*x^2 - 6*x + 10 = 0 → x = 1 ∨ x = -1 ∨ x = 2 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_15291 : ∀ n : ℕ, 2 ≤ n → 5 ^ n + 9 < 6 ^ n   :=  by sorry
theorem lean_workbook_plus_1895  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a^2 + 2 * b ≥ a^2 + 2 * a + 1) :
  2 * b ≥ 2 * a + 1   :=  by sorry
theorem lean_workbook_plus_3264 : ∀ a : ℕ, a ^ 2 ≡ 0 [ZMOD 8] ∨ a ^ 2 ≡ 1 [ZMOD 8] ∨ a ^ 2 ≡ 4 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_65607 (x y z : ℝ) : (x^2 + y^2 + z^2) * (y^2 * z^2 + z^2 * x^2 + x^2 * y^2) ≥ (x^2 * y + y^2 * z + z^2 * x)^2   :=  by sorry
theorem lean_workbook_plus_143 (h : 1 + 1 = 2) : 1 / (1 + 1) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_59300 :
  Real.sqrt 3 / 2 * 3 / 2 - 1 / 2 * (3 * Real.sqrt 3) / 2 = 0   :=  by sorry
theorem lean_workbook_plus_16312 (a b c : ℚ) (h₁ : a = 8 / 4) (h₂ : b = 8 / 3) (h₃ : c = 8 / 2) : a < b ∧ b < c   :=  by sorry
theorem lean_workbook_plus_50286 (h₁ : 31 * 2 + 4 + 5 = 71) : 31 * 2 + 4 + 5 = 71   :=  by sorry
theorem lean_workbook_plus_50578 (x y z: ℝ) (hx: x + y + z = 0): (x^2 + y^2 + z^2) / 2 * (x^5 + y^5 + z^5) / 5 = (x^7 + y^7 + z^7) / 7   :=  by sorry
theorem lean_workbook_plus_70207 (a b c : ℝ) (h₁ : a ≥ b + c) (h₂ : a = 6 - (b + c)) : a ≥ 3   :=  by sorry
theorem lean_workbook_plus_6861 (k u v : ℕ) (h₁ : 2 * k + 1 = u ^ 2) (h₂ : 3 * k + 1 = v ^ 2) : ∃ k u v : ℕ, 2 * k + 1 = u ^ 2 ∧ 3 * k + 1 = v ^ 2   :=  by sorry
theorem lean_workbook_plus_71845 (k : ℤ) (U : Set (ℝ × ℝ)) (hU : U = {p : ℝ × ℝ | p ≠ (0, 0)}) :
  ∀ p : ℝ × ℝ, (p ∈ U ↔ p ≠ (0, 0))   :=  by sorry
theorem lean_workbook_plus_82094 : ∀ A B C : ℝ, sin (A + C) * sin B + sin B ^ 2 = sin B * (sin A * cos C + cos A * sin C) + sin B ^ 2   :=  by sorry
theorem lean_workbook_plus_45614 (n : ℕ) : (∑' n : ℕ, (2 * n) / (4 ^ n)) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_78455 : ∀ x y z : ℝ, 8 * (x * y * z) ^ 2 ≤ (x ^ 2 + y ^ 2) * (y ^ 2 + z ^ 2) * (z ^ 2 + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_61011 :
  a^4 + 4 * b^4 = (a^2 + 2 * b^2)^2 - 4 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_29600 (x : ℝ) : (1 / 9) * (2^(1/3) + 20^(1/3) - 25^(1/3))^2 = 2^(2/3) / 9   :=  by sorry
theorem lean_workbook_plus_24732 (x y z : ℝ) (h : x + y + z = 0) : (x^5 + y^5 + z^5)/5 = (x^2 + y^2 + z^2)/2 * (x^3 + y^3 + z^3)/3 ∧ (x^7 + y^7 + z^7)/7 = (x^5 + y^5 + z^5)/5 * (x^2 + y^2 + z^2)/2   :=  by sorry
theorem lean_workbook_plus_13937 (x y z : ℝ) : 3 * (y - z) ^ 2 * (x - z) ^ 2 * (x - y) ^ 2 / (y ^ 2 * x ^ 2 * z ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65865 :
  Finset.card (Finset.filter (λ x => ¬ 2∣x ∧ ¬ 3∣x) (Finset.Icc 2 999)) = 332   :=  by sorry
theorem lean_workbook_plus_66159 (a b c r : ℝ) : (a^r + b^r - c^r)*(a - b)^2 + (b^r + c^r - a^r)*(b - c)^2 + (c^r + a^r - b^r)*(c - a)^2 = 2*(a^r*(a - b)*(a - c) + b^r*(b - c)*(b - a) + c^r*(c - a)*(c - b))   :=  by sorry
theorem lean_workbook_plus_61629  (a b : ℝ)
  (h₀ : a * b = 9 / 4)
  (h₁ : a + b = 3) :
  a = 3 / 2 ∧ b = 3 / 2   :=  by sorry
theorem lean_workbook_plus_38876 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≠ y) (hyz : y ≠ z) (hxz : x ≠ z) (hab : x + y > z) (hbc : y + z > x) (hca : z + x > y) : (x * (y - z) ^ 2) ^ (1 / 3) + (y * (x - z) ^ 2) ^ (1 / 3) > (z * (x - y) ^ 2) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_51685 (x : ℤ) : ∃ n, n ≤ x ∧ x < n + 1   :=  by sorry
theorem lean_workbook_plus_61082 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (4 * (a ^ 3 + b ^ 3) ≥ (a + b) ^ 3 ∧ 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3)   :=  by sorry
theorem lean_workbook_plus_39014 (f : ℕ → ℕ) (hf: f 1 = 5 ∧ ∀ n, f (f n) = 4*n + 9 ∧ f (2^n) = 2^(n+1) + 3) : ∃ f : ℕ → ℕ, f 1 = 5 ∧ ∀ n, f (f n) = 4*n + 9 ∧ f (2^n) = 2^(n+1) + 3   :=  by sorry
theorem lean_workbook_plus_19206 (x : ℝ) : 7 + Real.sqrt 50 + 7 - Real.sqrt 50 = 14   :=  by sorry
theorem lean_workbook_plus_15851 (f : ℝ → ℝ) (hf1 : ∀ x, f (f x) = x) (hf2 : ∀ x y, (x + f y) * (f x + y) = x * f x + y * f y + 2 * y * f x) : ∃ h :ℝ, ∀ x, f x = h * x   :=  by sorry
theorem lean_workbook_plus_74487 (a : ℝ) (ha : a - a^3 + a^5 >= 3) : a^6 >= 5   :=  by sorry
theorem lean_workbook_plus_42432 :
  (3 / 10 * (4 / 5)^3) = 96 / 625   :=  by sorry
theorem lean_workbook_plus_79750 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_7388 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 + 8 / (a + b) * (1 + 1 / c) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_11942 (a b : ℝ) : (2 * a ^ 4 + 2 * b ^ 4 + 2 * (a + b) ^ 4) = (2 * a ^ 2 + 2 * a * b + 2 * b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_49273 (x y z : ℤ) (h : (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 = x * y * z) : (x + y + z + 6) ∣ (x ^ 3 + y ^ 3 + z ^ 3)   :=  by sorry
theorem lean_workbook_plus_32072 (h : 14 * 13 = 182) : 182 / 2 = 91   :=  by sorry
theorem lean_workbook_plus_26795 (v₀ : ℝ) (μ : ℝ) (g : ℝ) : (5 * v₀ ^ 2) / (2 * μ * g) = (2 * v₀ ^ 2) / (μ * g) + (v₀ ^ 2) / (2 * μ * g)   :=  by sorry
theorem lean_workbook_plus_76998 : 1 - (2 - 2^2 * (-2^3 - 2^4) - (2^5 - 2^6 - 2^7)) - (2^8 - 2^9) - 2^10 = -1025   :=  by sorry
theorem lean_workbook_plus_44317 :  ∀ a b : ℝ, (5*a^2 - 3*a*b + b^2)*(a - 3*b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53422 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) : 2 * (a + b + c) - a * b - b * c - c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_57900 (a : ℝ) (h : a = 1 / 2) : ∑' i : ℕ, a ^ i = 2   :=  by sorry
theorem lean_workbook_plus_66608 (a b : ℝ) : 2 * (1 - a + a^2) * (1 - b + b^2) ≥ 1 + a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_6274 (x : ℂ) : (Real.sqrt (-3) / (x ^ 2 + x + 1) : ℂ) = 1 / (x + 1 / 2 - Real.sqrt (-3) / 2) - 1 / (x + 1 / 2 + Real.sqrt (-3) / 2)   :=  by sorry
theorem lean_workbook_plus_16446 :
  (1998^1999 + 1999^1998) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_62977 (x y z : ℝ) : (x^4+y^4+z^4-3*x^2*y*z-3*x*y^2*z-3*x*y*z^2+x^3*y+x*y^3+x^3*z+x*z^3+y^3*z+y*z^3) = (x+y+z)^2*(x^2+y^2+z^2-x*y-x*z-y*z)   :=  by sorry
theorem lean_workbook_plus_34036 : ∀ k ≥ 0, (k+2)^2+(k+3)^2+(k+5)^2+(k+8)^2=(k+1)^2+(k+4)^2+(k+6)^2+(k+7)^2   :=  by sorry
theorem lean_workbook_plus_61379 :
  (a + b + c) / 3 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_74199 (a : ℝ) : (sin a)^2 = (1 - cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_54209 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2*a/(b+c))^(27/46) + (2*b/(a+c))^(27/46) + (2*c/(a+b))^(27/46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_26754 (x y z: ℝ) : (x^2 + y^2) / 2 ≥ x * y ∧ (x^2 + z^2) / 2 ≥ x * z ∧ (y^2 + z^2) / 2 ≥ y * z   :=  by sorry
theorem lean_workbook_plus_78829 (a b : ℤ) : (a^2 - 1) * (b^2 - 1) = (a * b + 1)^2 - (a + b)^2   :=  by sorry
theorem lean_workbook_plus_39055 (e : ℝ) (x : ℝ) (h₁ : 4 * x + 3 * x = 1 / 2 * e) (h₂ : e = 500) : x = 1 / 14 * 500   :=  by sorry
theorem lean_workbook_plus_77107 : ∀ n : ℕ, ∃ a b c : ℚ, a + b + c = a * b * c ∧ a * b * c = 6   :=  by sorry
theorem lean_workbook_plus_43343 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (1 + a * (1 + b)) + b / (1 + b * (1 + c)) + c / (1 + c * (1 + a)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_28767  (z₁ z₂ : ℂ)
  (h₀ : ‖z₁‖ = 1 ∧ ‖z₂‖ = 1)
  (h₁ : ‖z₁ + z₂‖ = 3) :
  ‖z₁ - z₂‖ = 1   :=  by sorry
theorem lean_workbook_plus_40071 (a b c x y : ℝ) : (a+b+c)*(a^2+b^2+c^2-a*b-b*c-c*a) = a^3+b^3+c^3-3*a*b*c ∧ (x+y)*(x^2-x*y+y^2) = x^3+y^3   :=  by sorry
theorem lean_workbook_plus_8361 (x : ℝ) : x^2 - 59*x + 114 = 0 ↔ x = 2 ∨ x = 57   :=  by sorry
theorem lean_workbook_plus_21 (n p q : ℕ) (hp : p ≤ n) (hq : q ≤ p) : (n - q).choose (p - q) * n.choose q = n.choose p * p.choose q   :=  by sorry
theorem lean_workbook_plus_77425 (n : ℕ) (x : ℕ → ℕ) (hx: x 1 = 50) (hn: n = 49) (hx2: ∀ i, 2 <= i ∧ i <= 49 → x i = 1): x 1 * x 2 * x 3 * x 4 * x 5 * x 6 * (x 1 + x 2 + x 3 + x 4 + x 5 + x 6 + n - 6) = 100 * n   :=  by sorry
theorem lean_workbook_plus_10794  (a b : ℝ)
  (h₀ : a + b = 4)
  (h₁ : a * b = 7 / 2) :
  1 / (2 * a) + 1 / (2 * b) = 4 / 7   :=  by sorry
theorem lean_workbook_plus_13602 (x y z : ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 ≥ x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_38522 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : √((x ^ 2 + x * y + y ^ 2) / 3) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_1424 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c > 0) (hcd : c * d * b > 0) (habd : a * b * d > 0) : (a^2 + b^2 ≥ c^2 + d^2) → b / (a + c) + a / (b + d) ≥ 1   :=  by sorry
theorem lean_workbook_plus_78160 (x : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f (-x) = f x) (h₂ : ∀ x, f (2 * x) = 3 * f x + x) : f 0 + 2 * f (2 * x) = 3 * f x + x   :=  by sorry
theorem lean_workbook_plus_47184 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 / b + b^2 / c + c^2 / a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_64527 (x y z : ℝ) :
  (x^2 * y^2 + y^2 * z^2) / 2 ≥ x * y^2 * z ∧
  (y^2 * z^2 + z^2 * x^2) / 2 ≥ x * y * z^2 ∧
  (x^2 * y^2 + z^2 * x^2) / 2 ≥ x^2 * y * z   :=  by sorry
theorem lean_workbook_plus_75904  (c : ℕ)
  (h₀ : (c + 1) % 3 = 0) :
  c % 3 = 2   :=  by sorry
theorem lean_workbook_plus_56573 :
  ∀ (a : ℕ), (a > 0) → (∑ x in Finset.range a, 0) % a = 0   :=  by sorry
theorem lean_workbook_plus_3575 (n : ℤ) : n % 8 = 0 ∨ n % 8 = 1 ∨ n % 8 = 2 ∨ n % 8 = 3 ∨ n % 8 = 4 ∨ n % 8 = 5 ∨ n % 8 = 6 ∨ n % 8 = 7   :=  by sorry
theorem lean_workbook_plus_78552 (x : ℂ) : (Complex.sin (3 * x) = 3 * Complex.sin x - 4 * (Complex.sin x)^3)   :=  by sorry
theorem lean_workbook_plus_56720 (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) : (x + 1) * (y + 1) ≤ 2 * (x * y + 1)   :=  by sorry
theorem lean_workbook_plus_73087 :
  ∀ A B : ℝ, (sin A * cos B = sin B * cos A) ↔ sin (A - B) = 0   :=  by sorry
theorem lean_workbook_plus_56312 (a b : ℝ) : (a^4 + 1) * (b^4 + 1) ≥ (a^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_65673 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 + b^3 ≥ a^2 * b + b^2 * a   :=  by sorry
theorem lean_workbook_plus_41733  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≤ 1) :
  1 / x ≥ 1   :=  by sorry
theorem lean_workbook_plus_61583 : ∀ k : ℕ, (2:ℝ)^k * (2/(k+2)) + (2:ℝ)^(k+1) * (2/(k+3)) - (2:ℝ)^k * (1/(k+1)) - (2:ℝ)^(k+1) * (1/(k+2)) = (2:ℝ)^(k+2) / (k+3) - (2:ℝ)^k / (k+1)   :=  by sorry
theorem lean_workbook_plus_70682 (a b c d : ℕ) (h₁ : a ≠ c) (h₂ : b ∉ Finset.Icc 0 1) (h₃ : d ∉ Finset.Icc 0 1) : ∃ a b c d, a ≠ c ∧ b ∉ Finset.Icc 0 1 ∧ d ∉ Finset.Icc 0 1 ∧ choose a b = choose c d   :=  by sorry
theorem lean_workbook_plus_67538 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a / (a + 1) * b + 1) + (b / (b + 1) * c + 1) + (c / (c + 1) * a + 1) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_77495 (k a b c d : ℝ) (h₁ : 0 < k) (h₂ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c ∧ 0 ≤ d) (h₃ : a ≤ k ∧ b ≤ k ∧ c ≤ k ∧ d ≤ k) : 2 * k ^ 2 - k * (a + b + c + d) + a * b + b * c + c * d + d * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_42515 (f : ℝ → ℝ) (hf: ∀ x y, f (y^2 + 2 * x * f y + f x ^ 2) = (y + f x) * (x + f y)) : ∃ g : ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_40202  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x^2 + y^2 = z^2) :
  x + y > z   :=  by sorry
theorem lean_workbook_plus_4286 (k : ℕ) (h : 1 ≤ k) :
  (1:ℝ) / Real.sqrt (k ^ 2 + k) > (1:ℝ) / (2 * k)   :=  by sorry
theorem lean_workbook_plus_41130 (n : ℕ) : Real.sqrt (n * (n + 2)) < n + 1   :=  by sorry
theorem lean_workbook_plus_71142 : ∃ x : ZMod 2004, x^2 = 1   :=  by sorry
theorem lean_workbook_plus_5838 (a b m : ℤ) (n : ℕ) (h₁ : a ≡ b [ZMOD m]) : a ^ n ≡ b ^ n [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_47299 : (2:ℝ) ^ 845 > 3 ^ 362   :=  by sorry
theorem lean_workbook_plus_20616 (a b c : ℝ) : (a - b) ^ 5 + (b - c) ^ 5 + (c - a) ^ 5 = 0 → (5 / 2 * (a - c) * (c - b) * (b - a)) * ((a + c - 2 * b) ^ 2 + (a + b - 2 * c) ^ 2 + (b + c - 2 * a) ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_74962 (D : Set ℝ) (hD : D.Countable) (ε : ℕ → ℝ) (hε : Summable ε) : ∃ f : ℝ → ℝ, ∀ x, f x = ∑' n : {n : ℕ | x_n ≤ x}, ε n   :=  by sorry
theorem lean_workbook_plus_75143 (n : ℕ) : n * (n + 1) / 2 + 1 = (n ^ 2 + n + 2) / 2   :=  by sorry
theorem lean_workbook_plus_78696 (U : ℕ → ℕ) (h : U 1 = 1 ∧ ∀ n, U (n + 1) = U n + 3 * n ^ 2 + 5 * n ^ 4) : ∃ f : ℕ → ℕ, ∀ n, U n = f n   :=  by sorry
theorem lean_workbook_plus_8922 (n : ℕ) (x : ℝ) (hx: x >= 1): n * (x ^ 2 - 1) ^ 2 * (2 * x ^ n + 1) + 2 * x ^ n * (x ^ 4 + 4 * x ^ 2 + 3) + 2 * (x ^ 4 - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_10287 : ∃ n, (1 ≤ n ∧ n ≤ 2014 ∧ ∃ k : ℤ, 8 * n = k * (9999 - n))   :=  by sorry
theorem lean_workbook_plus_66382 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (a + c) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_21330 (a b c : ℝ) :
  (a^3 + b^3)^(1 / 3) + (b^3 + c^3)^(1 / 3) + (c^3 + a^3)^(1 / 3) ≥
  (2 * (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_58640  (x y : ℕ)
  (h₀ : x^2 + y^2 < 20)
  (h₁ : x^2 + y^2 % 10 = 0) :
  (x,y) = (0,0) ∨ (x,y) = (1,9) ∨ (x,y) = (4,6) ∨ (x,y) = (5,5) ∨ (x,y) = (6,4) ∨ (x,y) = (9,1)   :=  by sorry
theorem lean_workbook_plus_62217 (a b c d e : ℝ) : √a + √b + 2 * √(c - 2) + √d + √e = a + b + c + d + e ↔ √a + √b + 2 * √(c - 2) + √d + √e = a + b + c + d + e   :=  by sorry
theorem lean_workbook_plus_26583 : 1 + 6 * x ^ 25 + 11 * x ^ 50 + 6 * x ^ 75 + x ^ 100 = (x ^ 50 + 3 * x ^ 25 + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_46671 (p q x y : ℝ) (h₁ : x - y = p) (h₂ : x + y = q) (h₃ : p * q = 240) (h₄ : p ≤ q) : x = (q + p) / 2 ∧ y = (q - p) / 2   :=  by sorry
theorem lean_workbook_plus_55288 :
  (∑ k in Finset.Icc 1 2016, k^2) % 17 = 11   :=  by sorry
theorem lean_workbook_plus_28337  (a : ℕ → ℕ)
  (b : ℕ → ℕ)
  (h₀ : b 0 = 1)
  (h₁ : b 1 = 5)
  (h₂ : ∀ n ≥ 2, b n = 4 * b (n - 1) - b (n - 2))
  (h₃ : ∀ n, Odd (b n))
  (h₄ : ∀ n, a n = (b n + 1)^2 / 2^2 + (b n - 1)^2 / 2^2) :
  ∀ n, ∃ x y : ℕ, a n = x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_25436 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c)) ≥ (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_25915 (a b c : ℝ) (habc : a * b * c ≠ 0) : a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_66012  (a m : ℕ)
  (h₀ : 0 < a ∧ 0 < m) :
  (x^m - 1 ∣ x^(a * m) - 1)   :=  by sorry
theorem lean_workbook_plus_64837 (x : ℝ) (hx : 0 < x) : 1 ≤ floor x + floor (1 / x)   :=  by sorry
theorem lean_workbook_plus_47316 (n : ℕ) : 9 * n * (n + 1) * (n + 3) ^ 2 ≤ (3 * n + 5) ^ 2 * (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_58310 (x y : ℕ) (h : 0 < x ∧ 0 < y) (hxy : 4 * x ^ 2 + x = 3 * y ^ 2 + y) : ∃ h : ℕ, h ^ 2 = x - y   :=  by sorry
theorem lean_workbook_plus_8442 (x y : ℝ) : 3 * (x ^ 2 + y ^ 2 + 1 ^ 2 + y * x + x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25787 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (2 * a) + 1 / (b + 1) + 1 / (a * b + b) ≥ 3 / (a * b + 1)   :=  by sorry
theorem lean_workbook_plus_33970 (α β : ℝ) : sin (α + β) = sin α * cos β + sin β * cos α   :=  by sorry
theorem lean_workbook_plus_60791 (θ : ℝ) :
  Real.cos θ + Real.sqrt 3 * Real.sin θ =
    2 * (1 / 2 * Real.cos θ + Real.sqrt 3 / 2 * Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_69216 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = 6) (α β : ℝ) : α * a + β * b ≤ Real.sqrt (6 * (α^2 + β^2))   :=  by sorry
theorem lean_workbook_plus_22032 (c d : ℝ) (hc : c ≠ 0) (P Q : ℝ → ℝ) (hPQ: ∀ x, (P x, Q x) = (c * x, c * x + d)) : ∃ c' d', c' ≠ 0 ∧ ∀ x, (P x, Q x) = (c' * x, c' * x + d')   :=  by sorry
theorem lean_workbook_plus_29959 : ∀ x : ℝ, (Int.floor x - 2 * Int.floor (x / 2)) < 2   :=  by sorry
theorem lean_workbook_plus_3076 (a b : ℝ) : a / b = 1 / (b / a)   :=  by sorry
theorem lean_workbook_plus_17325 (a c : ℝ) (h₁ : a ≠ 0) (h₂ : a * c = 0) : c = 0   :=  by sorry
theorem lean_workbook_plus_125 (a b c d : ℤ) (h : ∀ x, 5 ∣ a * x ^ 3 + b * x ^ 2 + c * x + d) : 5 ∣ a ∧ 5 ∣ b ∧ 5 ∣ c ∧ 5 ∣ d   :=  by sorry
theorem lean_workbook_plus_8402 (x : ℝ) : (-1 ≤ cos x ^ 6 - sin x ^ 4 ∧ cos x ^ 6 - sin x ^ 4 ≤ 1)   :=  by sorry
theorem lean_workbook_plus_72088 : (Real.sqrt 511 + Complex.I) * (Real.sqrt 511 - Complex.I) = 512   :=  by sorry
theorem lean_workbook_plus_65508 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 3 * a + 4 * c ≥ 18) : a + b + c + 6 / (a * b * c) ≥ 7   :=  by sorry
theorem lean_workbook_plus_86 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0) (habc : a * b * c = 1) (h : (1 - a * b) / (1 + b) + (1 - b * c) / (1 + c) + (1 - c * a) / (1 + a) = 0) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_24744 : ∀ x : ℝ, ∀ n : ℤ, (Int.ceil (x + n) = Int.ceil x + n)   :=  by sorry
theorem lean_workbook_plus_65416 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_81335 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) : c < a + b   :=  by sorry
theorem lean_workbook_plus_48591  (s : ℝ)
  (h₀ : s = ∑ k in (Finset.range 101), (3^k)) :
  s = (3^101 - 1) / 2   :=  by sorry
theorem lean_workbook_plus_33659 : (985:ℝ) / 108 ≥ (985:ℝ) / 108   :=  by sorry
theorem lean_workbook_plus_49433 (x : ℝ) (hx : 0 ≤ x) : x^5 - x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68095 : 6 * k + 1 ≡ 1 [ZMOD 3] → (6 * k + 1) ^ 2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_25742 : ∀ e : ℕ, ∑ d in Finset.Icc 1 e, (1/6 * d * (d+1) * (d+2)) = (1/24 * e * (e+1) * (e+2) * (e+3))   :=  by sorry
theorem lean_workbook_plus_59540 (a b : ℕ) (h₁ : a = 2) (h₂ : b = 5) : a + b = 7   :=  by sorry
theorem lean_workbook_plus_5878 (a b c : ℝ) : (a^2 + ab + b^2)^(1/3) + (b^2 + bc + c^2)^(1/3) + (c^2 + ca + a^2)^(1/3) ≥ 3 * (ab + bc + ca)^(1/3)   :=  by sorry
theorem lean_workbook_plus_53984 (a b c : ℝ) : a^3 + b^3 + c^3 = 3 * a * b * c + (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_65921 :
  6 * Real.sin (60 * Real.pi / 180) = 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_47039 (a b c : ℝ) : (a * b + a * c + b * c) / (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_53934 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 4) :
  (a + b + c + d) ^ 2 ≤ 16   :=  by sorry
theorem lean_workbook_plus_82401 (f : ℝ → ℝ) (hf : ∀ x, 15 * f x = 3 * x + 3) : ∀ x, f x = 1/5 * x + 1/5   :=  by sorry
theorem lean_workbook_plus_69336 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (2 * a / (b + c))^(3/5) + (2 * b / (c + a))^(3/5) + (2 * c / (a + b))^(3/5) ≥ 3   :=  by sorry
theorem lean_workbook_plus_38236 (A : Type*) [Ring A] (hA : ∀ a : A, a ^ 2 = 0) (hA' : ∀ n : ℕ, ∀ a : A, n * a = 0 → a = 0) (a b c : A) : a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_67995 : ∃ n, Nat.Prime n ∧ n ∣ 3 ^ (n - 1) - 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_20495 (n : ℕ) (f : ℝ → ℝ) (hf: f = fun x ↦ abs (x - ↑i)) : ∀ x ∈ Set.Icc (i - 1 / 2) (i + 1 / 2), f x = abs (x - i)   :=  by sorry
theorem lean_workbook_plus_51744  (f : ℝ → ℝ)
  (h₀ : ∀ x, (¬ ∃ a : ℤ, x = a) → (f x = 1 ∨ f x = -1)) :
  ∀ x, (¬ ∃ a : ℤ, x = a) → f x = 1 ∨ f x = -1   :=  by sorry
theorem lean_workbook_plus_79673 (t r z : ℤ) : 2 * t ^ 2 + 4 * r ^ 2 = 2 * z ^ 2 → t ^ 2 + 2 * r ^ 2 = z ^ 2   :=  by sorry
theorem lean_workbook_plus_36843 (a b : ℝ) : (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43729 (p : ℕ) (hp1 : p ≡ 3 [ZMOD 5]) (hp2 : p ≡ 3 [ZMOD 8]) : 40 ∣ 13 * p + 1   :=  by sorry
theorem lean_workbook_plus_9482 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) * (z + x) * (x + y) / (4 * x * y * z) ≥ 1 + (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_48988 (a : ℤ) : a^2 ≡ 0 [ZMOD 4] ∨ a^2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_27459 (A B : ℕ) : 34 * A + 200 * B = 2004 ↔ A = 6 ∧ B = 9   :=  by sorry
theorem lean_workbook_plus_67713 : 2 ^ 32 ≡ -1 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_72607 (n : ℕ) (h : n ≥ 2) : 9 * n ^ 2 > 16   :=  by sorry
theorem lean_workbook_plus_45923 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (b^2 + c^2) + b / (a^2 + c^2) + c / (a^2 + b^2) ≥ 3 / 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_67836 : ∑ i in Finset.Icc 1 2019, Nat.gcd i (2019 - i) = 6725   :=  by sorry
theorem lean_workbook_plus_56177 : (2010 / 2009 : ℝ) ^ (2009:ℕ) > 2   :=  by sorry
theorem lean_workbook_plus_2722 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b)^(1 / 3) + (b / c)^(1 / 5) + (c / a)^(1 / 7) > 5 / 2   :=  by sorry
theorem lean_workbook_plus_23231 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 / b^2 + b / (a + b) > 4 / 5   :=  by sorry
theorem lean_workbook_plus_46789 (n : ℕ) (h : n = p^4 * q) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (h1 : p ∣ n) : p^3 ∣ p^4 ∨ p^3 ∣ q   :=  by sorry
theorem lean_workbook_plus_82124 (x y z: ℝ) : (x^2 + y^2 + z^2 - x * y - x * z - y * z)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21514 : ∀ a b : ℝ, (a - b * Complex.I) / (a ^ 2 + b ^ 2) = (a + b * Complex.I)⁻¹   :=  by sorry
theorem lean_workbook_plus_30544 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) * (a * b ^ 2 + b * c ^ 2 + c * a ^ 2) ≤ (a ^ 2 + b ^ 2 + c ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_77407 (a b c : ℝ) : a + b + c = 0 → (a ^ 2 + b ^ 2 + c ^ 2) / 2 * (a ^ 3 + b ^ 3 + c ^ 3) / 3 = (a ^ 5 + b ^ 5 + c ^ 5) / 5   :=  by sorry
theorem lean_workbook_plus_17544 (x y z : ℝ) : (x ^ 2 + y ^ 2) * (y ^ 2 + z ^ 2) * (z ^ 2 + x ^ 2) ≥ (x ^ 2 + 2 * y ^ 2 - z ^ 2) * (y ^ 2 + 2 * z ^ 2 - x ^ 2) * (z ^ 2 + 2 * x ^ 2 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_82769 (a : ℝ) (ha : a^3 - a - 2 = 0) : (5:ℝ)^(1/4) < a ∧ a < 2   :=  by sorry
theorem lean_workbook_plus_64416 (p : ℕ → ℕ) (hp : ∀ x, p x = ∑ i in Finset.range 1008, Nat.choose x i) : p 2015 = 2^2014   :=  by sorry
theorem lean_workbook_plus_45675 (P r t : ℝ) : P * r * t = P * r * t   :=  by sorry
theorem lean_workbook_plus_80233 (a b c : ℝ) (h1 : a + b + c > 0) (h2 : a * b + b * c + c * a > 0) (h3 : a * b * c > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_21642 : ∀ a b c : ℤ, (a - b) ^ 3 + (b - c) ^ 3 + (c - a) ^ 3 - (a + b - c) * (b - a) * (a - c) - (b + c - a) * (c - b) * (b - a) - (c + a - b) * (a - c) * (c - b) = a * (a - b) * (a - c) + b * (b - c) * (b - a) + c * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_77524  (x : ℝ) :
  (10 * x^2)^3 - 1^3 = (10 * x^2 - 1) * (100 * x^4 + 10 * x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_79300 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^3 + 1) * (1 + y^3) * (1 + 1) ≥ (x + y)^3   :=  by sorry
theorem lean_workbook_plus_42589 : (factorial 21 * factorial 17 * factorial 5) / (factorial 22 * factorial 17 * factorial 4) = 5/22   :=  by sorry
theorem lean_workbook_plus_53311 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / b + b^2 / c + c^2 / a) ≥ (a + b + c) * (a^2 + b^2 + c^2) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_47773 (x y z : ℝ) : (x + y + z) * (x + y - z) * (y + z - x) * (z + x - y) = 2 * x ^ 2 * y ^ 2 + 2 * y ^ 2 * z ^ 2 + 2 * z ^ 2 * x ^ 2 - x ^ 4 - y ^ 4 - z ^ 4   :=  by sorry
theorem lean_workbook_plus_59644 : ∃ n : ℕ, (∑ k in Finset.Icc 1 n, 1 / (k^4 + k^2 + 1)) = (∑ k in Finset.Icc 1 n, 1 / (2 * k) * (1 / (k^2 - k + 1) - 1 / (k^2 + k + 1)))   :=  by sorry
theorem lean_workbook_plus_49955 : ∀ x : ℝ, x^4 + 2*x^3 + 3*x^2 + 2*x + 1 ≥ 4*x^3 + 4*x^2   :=  by sorry
theorem lean_workbook_plus_15240 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^3 + b^3 + c^3 = 1 / 9 → a^2 + b^2 + c^2 + 1 / (a^2 * b^2) + 1 / (b^2 * c^2) + 1 / (c^2 * a^2) ≥ 730 / 3   :=  by sorry
theorem lean_workbook_plus_50710 : ∃ k : ℕ, k = 1 * 2 * 3 * 2 * 5 * 7 * 2 * 3   :=  by sorry
theorem lean_workbook_plus_10784  (x y : ℝ)
  (h₀ : 3 * y = 440 - 4 * x)
  (h₁ : x * (440 - 4 * x) = k) :
  -4 * x^2 + 440 * x - k = 0   :=  by sorry
theorem lean_workbook_plus_29310 (n : ℕ) : (2 * n).choose 2 = 2 * n.choose 2 + n ^ 2   :=  by sorry
theorem lean_workbook_plus_75 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * a * b * c ≥ (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_15332 (m n : ℤ) (h : m.gcd n = 1) : ∃ N : ℕ, ∀ n : ℤ, n >= N → ∃ a b : ℤ, n = m * a + n * b   :=  by sorry
theorem lean_workbook_plus_32028 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 3) : ∃ x y z : ℝ, (x + y + z = 3 ∧ (x * (x + y - z) ≤ 1 ∨ y * (y + z - x) ≤ 1 ∨ z * (z + x - y) ≤ 1))   :=  by sorry
theorem lean_workbook_plus_52296 (x : ℝ) : x / (x^2 + 1) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_80867  (a b c x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : x ≠ y) :
  f x - f y = (x - y) * (a * (x + y) + b)   :=  by sorry
theorem lean_workbook_plus_8603 (a b c : ℝ) (f : ℝ → ℝ) (h : ∀ x, f x = a * x ^ 2 + b * x + c) : ∀ x, f (x + 3) - 3 * f (x + 2) + 3 * f (x + 1) - f x = 0   :=  by sorry
theorem lean_workbook_plus_59477 (x y : ℕ) : choose x y + choose x (y + 1) = choose (x + 1) (y + 1)   :=  by sorry
theorem lean_workbook_plus_82317 {x : ℤ} (h : x ≡ 2 [ZMOD 4]) : x^2 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_54051 (n:ℕ) : 133 ∣ 11^(n+2) + 12^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_34342 (b : ℝ) (h : b * (b + 1) = 0) : b = 0 ∨ b = -1   :=  by sorry
theorem lean_workbook_plus_298 :
  ((55 * 35) / (12^7) : ℚ) = (55 * 35) / (12^7)   :=  by sorry
theorem lean_workbook_plus_37482 (a b c : ℤ) : (2 * a) ^ 2 + (b ^ 2 + 1) ^ 2 + (2 * c) ^ 2 - 1 = 4 * a ^ 2 + b ^ 4 + 2 * b ^ 2 + 4 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_79471  (n k : ℕ)
  (h₀ : 0 < k ∧ 0 < n)
  (h₁ : n ≥ k) :
  Nat.choose n (k - 1) = Nat.choose n (n - k + 1)   :=  by sorry
theorem lean_workbook_plus_35100 (w v : ℝ) : A * (2 * w - 3 * v) = 2 * (A * w) - 3 * (A * v)   :=  by sorry
theorem lean_workbook_plus_59884 : ∀ x : ℝ, sin x ^ 6 + cos x ^ 6 - 1 = -3 * sin x ^ 2 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_43429 (x : ℝ) (hx : x = (2 : ℝ)^(1/3) - 1) : (x^(1/3) : ℝ) = (1/9 : ℝ)^(1/3) - (2/9 : ℝ)^(1/3) + (4/9 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_30063 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b + b * c + c * a = 3): a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_26353 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z = 1) : (x + 1) * (y + 2) * (z + 3) ≥ 8   :=  by sorry
theorem lean_workbook_plus_45600 (p q : ℤ → ℤ) (h₁ : ∀ x, q x = p (x - 1)) (h₂ : ∀ x, p (x^2 - 1) = (p (x - 1))^2) : ∀ x, q (x^2) = (q x)^2   :=  by sorry
theorem lean_workbook_plus_69790 : ∀ a : ℝ, sin (a / 2) * (sin (a / 2) - 1) ≥ -1 / 4   :=  by sorry
theorem lean_workbook_plus_34502  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : n.choose 2 ≥ 16) :
  5 ≤ n - 2   :=  by sorry
theorem lean_workbook_plus_8030 : ∀ x y z : ℝ, x^2*y + y^2*z + z^2*x = x*y^2 + y*z^2 + z*x^2 ↔ x = y ∨ y = z ∨ z = x   :=  by sorry
theorem lean_workbook_plus_5124 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (y * z + z * x + x * y) ^ 2 ≤ 3 * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) * (x ^ 2 + x * y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_79175 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y)) = f (x + y) + f x * f y - x * y   :=  by sorry
theorem lean_workbook_plus_31217 : 1000000 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_33525 (a b c : ℝ) (h1 : a + 2 * b + 3 * c = 5) (h2 : 2 * a + 3 * b + c = -2) (h3 : 3 * a + b + 2 * c = 3) : 3 * a + 3 * b + 3 * c = 3   :=  by sorry
theorem lean_workbook_plus_76461 (a b c : ℝ) : (a * b + b * c + c * a - 1) ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_10986 (a₁ a₂ b₁ b₂ : ℝ) : ∃ d, d = Real.sqrt ((a₁ - b₁) ^ 2 + (a₂ - b₂) ^ 2)   :=  by sorry
theorem lean_workbook_plus_76494 (n : ℕ) (hn : 2 ≤ n) : ((n^2 - 1)/(n^2))^(2*n) * ((n + 1)/(n - 1)) < 1   :=  by sorry
theorem lean_workbook_plus_52055 : ∀ x y z : ℝ, (x + y + z) ^ 3 - 8 * (y ^ 2 * x + z ^ 2 * y + x ^ 2 * z) = x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y) + 4 * (x - y) * (x - z) * (y - z) + 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_41424 (a b : ℝ) (hab : a * b ≥ 1) : a^2 + b^2 ≥ a + b   :=  by sorry
theorem lean_workbook_plus_1331 (n : ℕ) (hn : 1 ≤ n) : Real.cos (π / (n + 1)) > Real.cos (π / n)   :=  by sorry
theorem lean_workbook_plus_75982 (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) : (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_38378 (x : ℝ) : x^2 - x - 6 = 0 ↔ x = 3 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_71830 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b ^ 3 + a * c ^ 3 + b * c ^ 3 + b * a ^ 3 + c * a ^ 3 + c * b ^ 3 ≤ 2 * (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_52702 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + 5 * b + 3 * c) + b / (b + 5 * c + 3 * a) + c / (c + 5 * a + 3 * b) ≥ 1 / 3)   :=  by sorry
theorem lean_workbook_plus_3671 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x + y = x^2 * y^3) : 3 / x + 5 / y ≥ 4 * (8:ℝ) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_61761 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^3 + b^3 = a - b) : a^2 + b^2 < 1   :=  by sorry
theorem lean_workbook_plus_21311 (x : ℝ) : x^2 + 3*x + 1 = 0 ↔ x = (-3 + Real.sqrt 5)/2 ∨ x = (-3 - Real.sqrt 5)/2   :=  by sorry
theorem lean_workbook_plus_29475 (f : ℝ → ℝ) (hf: f = fun x => x^4) : ∀ x, f x = x^4   :=  by sorry
theorem lean_workbook_plus_81292 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (h : a^2 + b^2 - a * b = c^2) : (a - c) * (b - c) ≤ 0   :=  by sorry
theorem lean_workbook_plus_56994 : ∃ x y z a b c : ℝ, x = y ∧ y = z ∧ z = -1 ∧ a = b ∧ b = c ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_47985 (a b c : ℝ) (h : a + b + c = 0) :
  (a * b + b * c + c * a) ^ 2 = (1 / 4) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_17492 (f : ℕ → ℕ) (hf: ∃ n, f (f n) + n = 2009) : ∃ n, f (f n) + n = 2009   :=  by sorry
theorem lean_workbook_plus_32902 :
  (1998997 : ℚ) / 1997996 = (1997 : ℚ) / 1996   :=  by sorry
theorem lean_workbook_plus_48903 (h₁ : 7 * 11 * 13 * 1003 - 3 * 17 * 59 * 331 = 8024) : 7 * 11 * 13 * 1003 - 3 * 17 * 59 * 331 = 8024   :=  by sorry
theorem lean_workbook_plus_12858 {a b : ℚ} (ha : 0 < a) (hb : 0 < b) (hab : ∃ r : ℚ, a^(1/3) + b^(1/3) = r) : ∃ r : ℚ, a^(1/3) = r ∧ ∃ r : ℚ, b^(1/3) = r   :=  by sorry
theorem lean_workbook_plus_47397 :  ∀ x : ℝ, (sin x * (1 - cos x) / (1 - cos x ^ 2) - sin x * (1 + cos x) / (1 - cos x ^ 2) = -2 * cos x * sin x / sin x ^ 2)   :=  by sorry
theorem lean_workbook_plus_13413 : ∀ a b c : ℂ, (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = a^2 * b^2 * c^2 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + a^2 + b^2 + c^2 + 1   :=  by sorry
theorem lean_workbook_plus_54546 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 / 2 * a ^ 2 ≥ a * b + a * c - b * c   :=  by sorry
theorem lean_workbook_plus_71937 (f : ℕ → ℚ) (f_def : f 0 = 1 ∧ ∀ x, 1 ≤ x → f x = (f (x - 1) + 1) / (x + 1)) : (0! + 1! + 2! + 3! + 4! + 5! + 6! + 7!) / f 7 = 8!   :=  by sorry
theorem lean_workbook_plus_31159 (f : ℝ → ℝ) (h : ∀ x, f (x + 1) = f x + 1) : ∀ x, f (x + 1) = f x + 1   :=  by sorry
theorem lean_workbook_plus_30088 : ∀ n m : ℤ, Odd n ∧ Odd m → Even (n - m)   :=  by sorry
theorem lean_workbook_plus_22863 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a / (b + c)) + (b / (c + a)) + (c / (a + b)) = 2) (h' : (a ^ 2 / (b + c)) + (b ^ 2 / (c + a)) + (c ^ 2 / (a + b)) = 5 / 2) : a * b * c ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_55919 (p o : ℝ) : (1 / 3 * p + 7 / 2 * o = 3 / 4 * p + 1 / 2 * o) → (o = 1 / 4 → p = 9 / 5)   :=  by sorry
theorem lean_workbook_plus_59309  (z₁ z₂ z₃ : ℂ)
  (h₀ : ‖z₁‖ = 1 ∧ ‖z₂‖ = 1 ∧ ‖z₃‖ = 1)
  (h₁ : z₁ / z₂ + z₂ / z₃ + z₃ / z₁ = 1) :
  z₁ / z₂ * z₂ / z₃ * z₃ / z₁ = 1   :=  by sorry
theorem lean_workbook_plus_67395 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  (a + b) / (1 - a * b) + (b + c) / (1 - b * c) + (a + c) / (1 - a * c) ≤ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_5373 (a : ℝ) (ha : a ≠ 0) : a ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_53179 (m n : ℕ) (h₁ : Nat.gcd m 2*n = 1) (h₂ : ∃ k : ℕ, m^4 - 2*n^4 = k^2) : ∃ x y : ℕ, Nat.gcd x 2*y = 1 ∧ ∃ k : ℕ, x^4 - 2*y^4 = k^2   :=  by sorry
theorem lean_workbook_plus_79160 (n : ℕ) : ∃ k_n : ℝ, ∀ x : ℕ → ℝ, ∑ i in Finset.range n, x i = 0 → k_n * ∑ i in Finset.range n, (x i) ^ 2 ≥ ∑ i in Finset.range n, ∑ j in Finset.range n, x i * x j   :=  by sorry
theorem lean_workbook_plus_6732 (f : ℝ → ℝ) (f_def : ∀ x, x < 5 → f x = 3 * x + 6 ∧ ∀ x, 5 ≤ x → f x = 7 * x - 20) : f (f (f 2)) = 428   :=  by sorry
theorem lean_workbook_plus_47123 (a:ℝ) (ha : a ≥ 0) : a^6 + 2 ≥ a^3 + a^2 + a   :=  by sorry
theorem lean_workbook_plus_37687 (h m f : ℝ) : 3 * h + 5 * m + 1 * f = 23.50 ∧ 5 * h + 9 * m + 1 * f = 39.50 → 2 * h + 2 * m + 2 * f = 15   :=  by sorry
theorem lean_workbook_plus_15974 (n : ℕ) :
  ∑ k in Finset.range n, (k - 1) = ∑ k in Finset.range (n - 1), k   :=  by sorry
theorem lean_workbook_plus_74512 : 3 ^ 2001 * 7 ^ 2002 * 13 ^ 2003 ≡ 9 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_26813 (a b c : ℝ) (h : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) + 1 / (1 + c ^ 2) = 2) :
  a ^ 2 / (a ^ 2 + 1) + b ^ 2 / (b ^ 2 + 1) + c ^ 2 / (c ^ 2 + 1) = 1   :=  by sorry
theorem lean_workbook_plus_44086 : 2 ^ 2009 ≡ 2 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_12137 (x y : ℝ) : (abs x * y ^ 2 - x ^ 2 * abs y) ^ 2 + (2 * abs (x * y) + 1) * (abs (x * y) - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19387 (n : ℕ) (h : n % 4 = 0) : ∃ a b, a % 2 = 0 ∧ b % 2 = 0 ∧ n = a * b   :=  by sorry
theorem lean_workbook_plus_10183 : ∀ y : ℤ, y % 4 = 3 → (y^3 + 27) % 4 = 2   :=  by sorry
theorem lean_workbook_plus_79051 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) (habc : 0 < a * b * c) (h : a * b + b * c + c * a + a * b * c >= 4) : a + b + c >= 3 + (b - c) ^ 2 / (b + c + 4)   :=  by sorry
theorem lean_workbook_plus_31211 (n : ℕ) : ∃ k, 2 ^ k ≥ n   :=  by sorry
theorem lean_workbook_plus_29816  (n k : ℕ)
  (h₀ : 0 < n ∧ 0 < k)
  (h₁ : k < 60)
  (h₂ : (n * k) = 90 * 11) :
  18 ≤ n   :=  by sorry
theorem lean_workbook_plus_46085 : 2 * Real.cos (0 * θ) + 1 = 3   :=  by sorry
theorem lean_workbook_plus_64435 (a b c d : ℤ) : (a+b)^2 - 4*a*b = (c+d)^2 - 4*c*d ↔ (a-b)^2 = (c-d)^2   :=  by sorry
theorem lean_workbook_plus_63403 (a b c : ℝ) : a * b * (b - a) + b * c * (c - b) + c * a * (a - c) = (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_7841 (a b : ℝ) : -(a^2 + a * b + b^2)^2 ≤ 0   :=  by sorry
theorem lean_workbook_plus_72962 {x a : ℝ} (h₁ : x ≠ 0) (h₂ : a = 7) : (x + a + 1) / x = a - x ↔ x^2 - (a - 1) * x + a + 1 = 0   :=  by sorry
theorem lean_workbook_plus_9124 (x y : ℕ) : (x = 0 ∨ 0 < x) ∧ (y = 0 ∨ 0 < y)   :=  by sorry
theorem lean_workbook_plus_58975 (X : Matrix (Fin 2) (Fin 2) ℝ) : ∃ a b c d : ℝ, X =!![a, b; c, d]   :=  by sorry
theorem lean_workbook_plus_44806 (n : ℕ) (hn : 1 ≤ n) : ∃ m, (2^n ∣ m) ∧ (Nat.digits 10 m).all (· ∈ ({8, 9} : Finset ℕ))   :=  by sorry
theorem lean_workbook_plus_26308 (x y : ℝ) (h₁ : y^2 ≤ x ∧ x ≤ 1) (h₂ : 0 ≤ y ∧ y ≤ 1) : 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1   :=  by sorry
theorem lean_workbook_plus_43795 (x : ℕ) : x ≡ 4 [ZMOD 5] ↔ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_8892 (f : ℝ → ℝ) (β : ℝ) (h : ∀ x, f x ≥ β) : ∀ x, f x ≥ β   :=  by sorry
theorem lean_workbook_plus_13465 (x y z : ℝ) (k : ℝ) (h₁ : k ≥ 1) (h₂ : x^2 + y^2 + z^2 = k * (x * y + x * z + y * z)) : 3 * (k + 1)^3 ≥ 8 * (k + 2)   :=  by sorry
theorem lean_workbook_plus_44792 (h : ℕ) : (2^(2 * h) * Real.sqrt ((2^(2 * h))) : ℝ) = 2^(3 * h)   :=  by sorry
theorem lean_workbook_plus_21026 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b)^2 + b^2 / (b + c)^2 + c / (c + a)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_24028 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * (x + y + z) = 3 * y * z) : (x + y) ^ 3 + (x + z) ^ 3 + 3 * (x + y) * (y + z) * (z + x) ≤ 5 * (y + z) ^ 3   :=  by sorry
theorem lean_workbook_plus_7600 {x y : ℝ} (k : ℕ) (h : 0 < k) (h1 : (↑k * x) % 1 = (↑k * y) % 1) (h2 : ((↑k + 1) * x) % 1 = ((↑k + 1) * y) % 1) (n : ℕ) (hn : 0 < n) : (↑n * x) % 1 = (↑n * y) % 1   :=  by sorry
theorem lean_workbook_plus_34004 (a : ℝ) (h : a ≥ 1) : a ^ 3 + 3 * a ^ 2 - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53900 : ∑ k in Finset.Icc 11 20, ((k:ℕ)^2 + 1) = 2495   :=  by sorry
theorem lean_workbook_plus_72779 (x y : ℝ) (h₁ : x = 0) (h₂ : y = 0) : x^4 + y^4 = 0   :=  by sorry
theorem lean_workbook_plus_60767 (x y : ℝ) : 3 * x ^ 2 + y ^ 2 - x * y ≥ (y - 1 / 2 * x) ^ 2 ∧ (y - 1 / 2 * x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51549 (m n : ℝ) (h₁ : m ≥ 0 ∧ n ≥ 0) (h₂ : m ≠ 0) : 2 * Real.sqrt m * (Real.sqrt m + Real.sqrt n) * (Real.sqrt m + Real.sqrt n) / (2 * Real.sqrt m) = (Real.sqrt m + Real.sqrt n) ^ 2   :=  by sorry
theorem lean_workbook_plus_32867 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b + b / a ≥ (a + 1) / (b + 1) + (b + 1) / (a + 1)   :=  by sorry
theorem lean_workbook_plus_11649 (m : ℕ) (hm : 0 < m) (S : Finset ℕ) (hS : S = Finset.Icc 1 (51 * m)) (A : Finset ℕ) (hA : A ⊆ S) (hA' : A.card = 50 * m) : ∃ X Y : Finset ℕ, (X ∩ Y = ∅ ∧ Y ∩ A = ∅ ∧ A ∩ X = ∅ ∧ (∑ x in X, x = ∑ y in Y, y ∧ ∑ x in X, x ^ 2 = ∑ y in Y, y ^ 2))   :=  by sorry
theorem lean_workbook_plus_23867 (a b c d : ℝ) : 6 * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) + 12 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + a ^ 2 * d ^ 2 + b ^ 2 * c ^ 2 + b ^ 2 * d ^ 2 + c ^ 2 * d ^ 2) ≥ 8 * (a ^ 3 * b + b ^ 3 * a + a ^ 3 * c + c ^ 3 * a + a ^ 3 * d + d ^ 3 * a + b ^ 3 * c + c ^ 3 * b + b ^ 3 * d + d ^ 3 * b + c ^ 3 * d + d ^ 3 * c)   :=  by sorry
theorem lean_workbook_plus_22147 (x : ℝ) : Real.logb 25 10 = Real.log 10 / Real.log 25   :=  by sorry
theorem lean_workbook_plus_45519 (n : ℤ) : n^7 ≡ n [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_58886 (a b : ℝ) (h₁ : a > b) (h₂ : b > 0) : Real.sqrt a > Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_19388 : ∀ x : ℝ, sin (-x) = -sin x   :=  by sorry
theorem lean_workbook_plus_3380 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ 3 * (a^2 * b^2 * c^2)^(1/3) ↔ a^2 + b^2 + c^2 ≥ 3 * (a^2 * b^2 * c^2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_66346 (n : ℕ) (h : n > 0) : Even (2 ^ n)   :=  by sorry
theorem lean_workbook_plus_69769 (a : ℤ) (h : 23 ∣ a^2 + 1) : 23 ∣ a^22 + 1   :=  by sorry
theorem lean_workbook_plus_23539 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_61182 (a b c : ℝ) (hab : a + b + c = 3) (h : a > 0 ∧ b > 0 ∧ c > 0)(habc : a * b * c = 1) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_79360 : ∀ n : ℕ, ∑ i in Finset.range n, 2 ^ i = 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_39433 (x y z : ℝ) : (x + y + 2 * z) ^ 2 ≥ 4 * (y + z) * (x + z)   :=  by sorry
theorem lean_workbook_plus_77870 : a * b * c = 1 → (a + b + c) ^ 2 - 3 * (a + b + c) + 6 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_27159 : ∀ n : ℝ, n^4-6*n^3+14*n^2-16*n+8 ≥ 0 ↔ (n^2-2*n+2)*(n-2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32212 (f : ℤ → ℤ) (h : ∃ c, ∀ x, f x = c) : ∃ c, ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_30753 (n : ℕ) : ∃ k : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℕ, x > N → |(n * ((1 + 1 / n)^(n + 1) - exp 1)) - k| < ε   :=  by sorry
theorem lean_workbook_plus_8319 (n : ℕ) (x y : ℕ → ℕ) : (A - 2 * n * y 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50138 (x y z a b c : ℝ) (hab : 0 < a ∧ 0 < b ∧ 0 < c) (h : x = (b - c) / (b + c) ∧ y = (c - a) / (c + a) ∧ z = (a - b) / (a + b)) : -1 ≤ x ∧ x ≤ 1 ∧ -1 ≤ y ∧ y ≤ 1 ∧ -1 ≤ z ∧ z ≤ 1 ∧ x + y + z + x * y * z = 0   :=  by sorry
theorem lean_workbook_plus_19218 : 10 ≡ -1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_49452 : fib 14 = 377   :=  by sorry
theorem lean_workbook_plus_25978 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) : m / (1 + m + m * n) + n / (1 + n + n * p) + p / (1 + p + p * m) ≤ 1   :=  by sorry
theorem lean_workbook_plus_41989 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^3 * b + a^2 * b * c + c^2 * a * b ≥ 3 * a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_72012 {a b : ℝ} (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + 2 * b^4 < 1   :=  by sorry
theorem lean_workbook_plus_77228 (m : ℕ) :
  ∑ i in Finset.range (m+1), i^2 = m * (2 * m + 1) * (m + 1) / 6   :=  by sorry
theorem lean_workbook_plus_76132 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : a^3 / (b - c)^2 + b^3 / (c - a)^2 + c^3 / (a - b)^2 = a + b + c + (a / (b - c) + b / (c - a) + c / (a - b)) * (a^2 / (b - c) + b^2 / (c - a) + c^2 / (a - b))   :=  by sorry
theorem lean_workbook_plus_44090 : ∑ i in Finset.range 101, i = 5050   :=  by sorry
theorem lean_workbook_plus_13877 : ∀ d e : ℤ, (d * e ≡ -1 [ZMOD 24]) → (d^2 * e ≡ e [ZMOD 24]) ∧ (d^2 * e ≡ -d [ZMOD 24]) → d + e ≡ 0 [ZMOD 24]   :=  by sorry
theorem lean_workbook_plus_66707 (x y z : ℝ) (h : 3 = x * y + y * z + z * x) : 3 * (x + y) * (x + z) * (y + z) * (x + y + z) ≥ 8 * (x ^ 2 + y ^ 2 + z ^ 2 + 6)   :=  by sorry
theorem lean_workbook_plus_50024  (x y z : ℝ)
  (h₀ : 0 < abs (x - y))
  (h₁ : 0 < abs (y - z))
  (h₂ : 0 < abs (z - x))
  (h₃ : abs (x - y) ≥ abs (y - z))
  (h₄ : abs (y - z) ≥ abs (z - x))
  (h₅ : abs (z - x) ≥ 1) :
  3 ≤ x^2 + y^2 + z^2 - x * y - y * z - z * x   :=  by sorry
theorem lean_workbook_plus_46985 : 77 = 7 * 11   :=  by sorry
theorem lean_workbook_plus_59895 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^2 + b + 3/4) * (b^2 + a + 3/4) ≥ (2*a + 1/2) * (2*b + 1/2)   :=  by sorry
theorem lean_workbook_plus_24926 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 + b^2) / (a + b) + (b^2 + c^2) / (b + c) ≥ (a + 2 * b + c) / 2   :=  by sorry
theorem lean_workbook_plus_16505 (n : ℕ) (y : Fin n → NNReal) (h : 3 / 2 ≥ 1) :
  (∑ i : Fin n, y i) ^ (3 / 2) ≥ ∑ i : Fin n, y i ^ (3 / 2)   :=  by sorry
theorem lean_workbook_plus_12796 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : x + 2 ≥ 2^x   :=  by sorry
theorem lean_workbook_plus_18751 (p q θ α β : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_34870 (a b : ℝ) (h : a + b = 1) : a^2 + b^2 > a * b   :=  by sorry
theorem lean_workbook_plus_71315 (x : ℝ) (hx : sin x ≠ 0 ∧ cos x ≠ 0) : sin x / cos x + cos x / sin x = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_1662 {a b c d : ℝ} : (a + c) * (c + d) * (d + b) * (b + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a + c) * (c + b) * (b + d) * (d + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_77826 (a b c: ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b + b * c + a * c = 3): a + b + c >= 3   :=  by sorry
theorem lean_workbook_plus_71970 (a b : ℝ) (u v : ℝ) : a * sin u + b * sin (u + v) = (a + b * cos v) * sin u + (b * sin v) * cos u   :=  by sorry
theorem lean_workbook_plus_43331 (n : ℕ) (hn: n > 0) (S : Finset (Finset ℕ)) (hS: S.card = 2^(n-1)) (hS2: ∀ A B : Finset ℕ, A ∈ S ∧ B ∈ S → A ∩ B ≠ ∅) : S.card = 2^(n-1)   :=  by sorry
theorem lean_workbook_plus_79990 (a : ℝ) : (a^6 + a^4 - a^3 - a + 1) ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_27810 :
  ∀ a b c d : ℝ,
    4 * (a - c)^2 * (c + a)^2 + 4 * (b - d)^2 * (b + d)^2 =
    (b^2 - d^2 - a^2 + c^2)^2 + (c^2 - a^2 - b^2 + d^2)^2 +
    (a^2 - b^2 - c^2 + d^2)^2 + (a^2 - c^2 - d^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_25516 (x : ℝ) (hx : x > 0) (h'x : x ≠ 1) : 4 * x^6 - 3 * x^5 + x^4 + 5 * x^3 + 2 * x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_10007 : ∀ n : ℕ, ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_19567 (n : ℕ) (hn : 2 < n) : 3^n > 3*n   :=  by sorry
theorem lean_workbook_plus_46486 (x : ℝ) : -1 / 2 < x ∧ x < 45 / 8 ↔ -1 / 2 < x ∧ x < 45 / 8   :=  by sorry
theorem lean_workbook_plus_75459 (k : ℕ) : 2 * (k * (k + 1) / 2) = k * (k + 1)   :=  by sorry
theorem lean_workbook_plus_57119 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_32661 : ∀ k : ℕ, (13121^k ≡ (95 * 137 + 106)^k [ZMOD 137])   :=  by sorry
theorem lean_workbook_plus_44543 (x:ℝ) : x^4 ≥ 4*x-3   :=  by sorry
theorem lean_workbook_plus_41163 : ∀ t : ℝ, t ≤ 1 → 1 / (1 + t ^ 2) ≤ 27 * (2 - t) / 50   :=  by sorry
theorem lean_workbook_plus_81405  (x : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 ≤ x i)
  (h₂ : ∀ i, x i^2 ≤ x n^2) :
  ∀ i, -|x n| ≤ x i ∧ x i ≤ |x n|   :=  by sorry
theorem lean_workbook_plus_48595 (x y : ℝ) (h₁ : 3*x + 4*y = 4) (h₂ : 2*x + 6*y = 9) : 10*x + 20*y = 26   :=  by sorry
theorem lean_workbook_plus_39984 (f g : ℝ → ℝ) (hf : ∀ x, f x = 3 * x + a) (hg : ∀ x, g x = x / 3 + b) (h : a + 3 * b = 12) : ∃ a b : ℝ, a + 3 * b = 12 ∧ ∀ x, f x = 3 * x + a ∧ g x = x / 3 + b   :=  by sorry
theorem lean_workbook_plus_80978 (r a s : ℝ) : r = 1 / 3 * a ∧ a = 1 / 2 * s * Real.sqrt 3 → r = s * Real.sqrt 3 / 6   :=  by sorry
theorem lean_workbook_plus_61745 (m n : ℝ) (hm : 1 ≤ m) (hn : 1 ≤ n) (hmn : 1 ≤ m * n) : 1 / m + 1 / n ≥ 16 / (1 + 8 * m * n)   :=  by sorry
theorem lean_workbook_plus_21670 : ∀ a b c : ℝ, 4 * a ^ 4 + 4 * b ^ 4 + 4 * c ^ 4 ≥ 4 * a ^ 2 * b ^ 2 + 4 * b ^ 2 * c ^ 2 + 4 * c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_75361 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (a + b))^(1 / 3) + (b / (b + c))^(1 / 3) + (c / (c + a))^(1 / 3) ≤ (3:ℝ) / 2^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_67978 : 2 ^ 2005 + 2004 ^ 2005 ≡ 0 [ZMOD 2006]   :=  by sorry
theorem lean_workbook_plus_36019 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) (hk : 0 ≤ k ∧ k ≤ 32) : 1 / a + 1 / b + k / (a + b) ≥ 3 * (1 + k / 4) * (1 / (2 * a + b) + 1 / (2 * b + a))   :=  by sorry
theorem lean_workbook_plus_64142 (d S : ℤ) (hd : d > 0) : ∃ n : ℕ, ∃ ε : Fin n → ℤ, ∑ i, ε i * (1 + i * d) ^ 2 = S   :=  by sorry
theorem lean_workbook_plus_46480  (m t : ℝ)
  (h₀ : m + t = 12.48)
  (h₁ : m + 2 * t = 17.54) :
  m = 7.42   :=  by sorry
theorem lean_workbook_plus_62734 (x y z : ℝ) :
  |x| + |y| + |z| + |x + y + z| ≥ |x + y| + |y + z| + |z + x|   :=  by sorry
theorem lean_workbook_plus_55079 {k m y : ℤ} (h₁ : k = 3*m) (h₂ : m*(12*m - 1) = y^2) : ∃ k m y : ℤ, k = 3*m ∧ m*(12*m - 1) = y^2   :=  by sorry
theorem lean_workbook_plus_3836 (x y : ℤ) : x^4 + 4*y^4 = (x^2 + 2*y^2 + 2*x*y) * (x^2 + 2*y^2 - 2*x*y)   :=  by sorry
theorem lean_workbook_plus_56292 : 15 ^ 18 ≡ 1 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_72914 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : 2 * (a^(3/4) + b^(3/4) + c^(3/4)) ≥ 3 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_74894  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : 40 * x + 20727 ≥ 2 * (8 * x^2 + 4 * x + 3) + 1) :
  1 ≤ x ∧ x ≤ 37   :=  by sorry
theorem lean_workbook_plus_76682 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (b + c) * (c + a) / 8 ≥ (2 * a + b) * (2 * b + c) * (2 * c + a) / 27   :=  by sorry
theorem lean_workbook_plus_55146 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 →
  x^2*y^2*z + y*z^2*x^2 + y^2*z^2*x + y^5 - z^2*x^3 + x^5 - y^3*z^2 - x^3*y^2 - x^2*y^3 - z^3*x^2 - z^3*y^2 + z^5 =
  (x - y)^2 * (x - z)^2 * x + 3 * (x - y)^2 * (x + y - z)^2 * (y / 3 + z / 3) + 3 * (x - z)^2 * (x - y + z)^2 * (y / 3 + z / 3) + (y - z)^2 * y * z * (y + z)   :=  by sorry
theorem lean_workbook_plus_2994 (x y : ℝ) : (x - y) ^ 2 + (x - 1) ^ 2 + (y - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9607 (x : ℝ) : sin x = 0 ↔ ∃ n : ℤ, x = n * π   :=  by sorry
theorem lean_workbook_plus_40320 (a b : ℝ) (hab : 1 ≤ a ∧ 1 ≤ b) (h : a + 1 / a ^ 2 ≥ b - 2 / b ^ 2) : a ≥ b / 2 - 1 / b ^ 2   :=  by sorry
theorem lean_workbook_plus_20330 (y:ℝ) (hy: y ≥ 0) : y^2 ≤ y + y^3   :=  by sorry
theorem lean_workbook_plus_46829 (a x : ℕ) (h : 4 * a * (a + 1) = 8 * x) : ∃ k : ℕ, k * (k + 1) / 2 = x   :=  by sorry
theorem lean_workbook_plus_82846  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  a / (b + c) + b / (a + c) + c / (a + b) ≥ 1.5   :=  by sorry
theorem lean_workbook_plus_3127  (x y : ℝ)
  (h₀ : 0 ≤ 1 + x^2 + y^2 + x^2 * y^2)
  (h₁ : 0 ≤ 2 + x^2 + y^2)
  (h₂ : 1 + x^2 + y^2 + x^2 * y^2 ≠ 0)
  (h₃ : 2 + x^2 + y^2 ≠ 0)
  (h₄ : 0 ≤ x * y) :
  (2 * x * y - 1) * (x * y - 1) ≤ 0 ↔ x * y ∈ Set.Icc (1 / 2) 1   :=  by sorry
theorem lean_workbook_plus_1369 {m n z x : ℝ}
 (hm : 0 < m)
 (hn : 0 < n)
 (hz : 0 < z)
 (hx : 0 < x) :
 (m * z + n * x) / (m + n) ≥ (m + n) / (m / z + n / x)   :=  by sorry
theorem lean_workbook_plus_31261 :
  Nat.gcd 123456789 987654321 = 9   :=  by sorry
theorem lean_workbook_plus_25266 : ∀ n : ℕ, (∏ k in Finset.Icc 1 n, (1 + 1 / k ^ 3)) < 3   :=  by sorry
theorem lean_workbook_plus_17210 (p : ℕ) (hp : p.Prime) : ∃ k : ℕ, (∏ k in Finset.Ico 1 (p-1), k ^ (2 * k - p - 1) : ℚ) = k   :=  by sorry
theorem lean_workbook_plus_22143 (x y z : ℝ) (hxy : 0 < x ∧ x ≤ y) (hyz : y ≤ z ∧ z ≤ 3) (h : y * z ≤ 6) (h' : x * y * z ≤ 6) : x + y + z ≤ 6   :=  by sorry
theorem lean_workbook_plus_1978 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a ^ 4 + a ^ 4 + b ^ 4 + c ^ 4 ≥ 4 * a ^ 2 * b * c   :=  by sorry
theorem lean_workbook_plus_70093 (f : ℝ → ℝ) (hf: f = fun x => x^4 + ax^3 + bx^2 + cx + d) : f 2013 = -2 ∧ f 2014 = 4 ∧ f 2015 = 8 ∧ f 2016 = 16 → f 2017 = 58   :=  by sorry
theorem lean_workbook_plus_12156  (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_51722 (a b w u : ℝ) (ha : 0 < a) (hb : 0 < b) (hw : 0 < w) (hu : 0 < u) : (a * b) / (a + b) ≤ (w^2 * a + u^2 * b) / (w + u)^2   :=  by sorry
theorem lean_workbook_plus_35149 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) * (a ^ 4 + b ^ 4) ≥ (a ^ 2 + b ^ 2) * (a ^ 3 + b ^ 3)   :=  by sorry
