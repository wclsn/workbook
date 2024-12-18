import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_15914 : ∀ n, ∑ k in Finset.Icc 1 n, (k * (k + 3)) = ∑ k in Finset.Icc 1 n, (k ^ 2 + 3 * k)   :=  by sorry
theorem lean_workbook_plus_15920 : 2 * π / 3 - π / 2 = π / 6   :=  by sorry
theorem lean_workbook_plus_15925 : 75^2 = 5625   :=  by sorry
theorem lean_workbook_plus_15933 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b^2 + c^2) / (b + c) + (a^2 + b^2) / (a + b) + (c^2 + a^2) / (c + a) ≥ (2 * (a^2 + b^2 + c^2) + a * b + b * c + c * a) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_15936 {a b c : ℝ} :
  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 + (3 / 2) * (a + b + c) ^ 2 * (a ^ 2 - a * b - a * c + b ^ 2 - b * c + c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15937 : 7 ∣ (∑ i in Finset.Icc 1 1981, i^100)   :=  by sorry
theorem lean_workbook_plus_15944 (ε : ℝ) (hε : 0 < ε) (a b c : ℝ) (hab : a = 1 + ε) (hbc : b = 1 + ε) (hca : c = 2) (h : a + b > c) : 3 * a ≥ b + c   :=  by sorry
theorem lean_workbook_plus_15948 (n : ℤ) : -2 ≤ n ∧ n ≤ 11 ↔ -2 ≤ n ∧ n ≤ 11   :=  by sorry
theorem lean_workbook_plus_15957 : Real.logb 5 10 < 3 / 2   :=  by sorry
theorem lean_workbook_plus_15958 (n : ℤ) : 3 ∣ n ^ 3 - n   :=  by sorry
theorem lean_workbook_plus_15965 (a b : ℝ) (h : (a - b) ^ 2 ≥ 0) :
  a * b ≤ 1 / 2 * a ^ 2 + 1 / 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_15972 (n : ℕ) : fib (2 * n - 1) = fib n * fib (n + 1) - fib (n - 1) * fib (n - 2)   :=  by sorry
theorem lean_workbook_plus_15974 (n : ℕ) :
  ∑ k in Finset.range n, (k - 1) = ∑ k in Finset.range (n - 1), k   :=  by sorry
theorem lean_workbook_plus_15976 (a : ℝ) : 2021 = 3 * a ↔ a = 2021/3   :=  by sorry
theorem lean_workbook_plus_15980 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≥ (a^3 + b^3 + c^3) / (a + b + c) + (2 / 3) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_15988 (n : ℕ) : 2 ^ (n - 1) ≡ (-1) ^ (n - 1) [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_16001 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^2 + y^3 ≥ x^3 + y^4) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_16006 (b c : ℂ) :
  (b * c) / (b * b + c * c) = 1 / (b / c + c / b)   :=  by sorry
theorem lean_workbook_plus_16007 : ∀ a b : ℝ, (a * b ≠ 0) → 1 / (2 * a ^ 2) + 1 / (2 * b ^ 2) ≥ 1 / |a * b|   :=  by sorry
theorem lean_workbook_plus_16017 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a ^ 2 - a * b + b ^ 2))^(1 / 3) + (b * c / (b ^ 2 - b * c + c ^ 2))^(1 / 3) + (c * a / (c ^ 2 - c * a + a ^ 2))^(1 / 3) ≥ 24 * a * b * c / ((a + b) * (b + c) * (c + a))   :=  by sorry
theorem lean_workbook_plus_16028 (x y z: ℝ) (h : x + y + z = 1) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_16042  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / (a^2 + b * c) ≤ 1 / (a + b)^2 + 1 / (a + c)^2   :=  by sorry
theorem lean_workbook_plus_16044 (a : ℝ) (h : a^3 - 3*a = -11) : a^6 - 6*a^4 + 8*a^3 + 9*a^2 - 24*a + 16 = 49   :=  by sorry
theorem lean_workbook_plus_16048 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a * b) + 1 / (a ^ 2 + a * b + b ^ 2)) ≥ (16 / 3) * (1 / (a ^ 2 + 2 * a * b + b ^ 2))   :=  by sorry
theorem lean_workbook_plus_16061 (x : ℝ) : -3 < 2*x - 5 ∧ 2*x - 5 < 7 ↔ 1 < x ∧ x < 6   :=  by sorry
theorem lean_workbook_plus_16072 : ∀ k x, Real.cos (2 * k * x) * Real.cos x = (1 / 2) * (Real.cos ((2 * k - 1) * x) + Real.cos ((2 * k + 1) * x))   :=  by sorry
theorem lean_workbook_plus_16076 (a b c d e : ℕ) (h₁ : a = 20) (h₂ : b = 18) (h₃ : c = 18) (h₄ : d = 20) (h₅ : e = 76) : a + b + c + d = e   :=  by sorry
theorem lean_workbook_plus_16087 (m n : ℕ) : Nat.gcd (Nat.fib m) (Nat.fib n) = Nat.fib (Nat.gcd m n)   :=  by sorry
theorem lean_workbook_plus_16106 (hn: ℕ) (u : ℕ → ℚ) (h : u 1 = 5 / 4 ∧ ∀ n, u (n + 1) = 8 * u n ^ 4 - 8 * u n ^ 2 + 1) : ∃ f : ℕ → ℚ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_16111 (x : ℝ) : (x^4 / (1 + x^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16113  (n : ℕ)
  (h₀ : 0 < n) :
  (∑ k in Finset.Icc 2 n, (1 : ℝ)/k) = (∑ k in Finset.Icc 2 n, (1 : ℝ)/k)   :=  by sorry
theorem lean_workbook_plus_16125 (f : ℝ → ℝ) (hf: ∀ x > 0, f x = x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_16152 : ∃ f : ℤ → ℤ, ∀ x, f x = -x - 1   :=  by sorry
theorem lean_workbook_plus_16172 (x y : ℝ) (hx: x >= 0 ∧ y >= 0 ∧ x + y = 1): 2 <= (1 + x ^ 2009) ^ (1 / 2) + (1 + y ^ 2009) ^ (1 / 2) ∧ (1 + x ^ 2009) ^ (1 / 2) + (1 + y ^ 2009) ^ (1 / 2) <= 2 * (1 + (2 / 3) ^ 2009) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_16179  (a b c g u v : ℕ)
  (h₀ : Nat.gcd b c = g)
  (h₁ : Nat.gcd a g = 1)
  (h₂ : a * u + g * v = 1)
  (h₃ : 0 < g) :
  a * u ≡ 1 [ZMOD g]   :=  by sorry
theorem lean_workbook_plus_16181 {x a : ℤ} (h : x^2 + y = a^2 + b) : y - b = (a - x) * (a + x)   :=  by sorry
theorem lean_workbook_plus_16182 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_16203 (a b c : ℤ) (h : (a+b+c) ∣ (a^2+b^2+c^2)) : ∃ n : ℕ, (a+b+c) ∣ (a^n+b^n+c^n)   :=  by sorry
theorem lean_workbook_plus_16207  (n a : ℝ)
  (h₀ : a = 2^k) :
  n^4 + 4 * a^4 = (n^2 + 2 * a^2)^2 - (2 * a * n)^2   :=  by sorry
theorem lean_workbook_plus_16214 (a b : ℕ) (h : a * b ^ 2 = b) : ∀ k : ℕ, a ^ k * b ^ (k + 1) = b   :=  by sorry
theorem lean_workbook_plus_16219 (f : ℝ → ℝ) (f_def : ∀ x, f x = Real.log (1 + x) - Real.log (1 - x)) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_16223 (n : ℕ) (k₁ k₂ k₃ : ℕ) (x : Fin n → NNReal) : (n - 2) * (n + 1) * (∑ i, (x i) ^ (k₁ + k₂) + ∑ i, (x i) ^ (k₂ + k₃) + ∑ i, (x i) ^ (k₃ + k₁)) - 2 * (n - 2) * (∑ i, (x i) ^ k₁ * ∑ i, (x i) ^ k₂ + ∑ i, (x i) ^ k₂ * ∑ i, (x i) ^ k₃ + ∑ i, (x i) ^ k₃ * ∑ i, (x i) ^ k₁) + 3 * ∑ i, (x i) ^ (k₁ + k₂ + k₃) + 6 * (∑ i, (x i) ^ k₁) * (∑ i, (x i) ^ k₂) * (∑ i, (x i) ^ k₃) - 3 * (∑ i, (x i) ^ (k₁ + k₂)) * (∑ i, (x i) ^ k₃) - 3 * (∑ i, (x i) ^ (k₂ + k₃)) * (∑ i, (x i) ^ k₁) - 3 * (∑ i, (x i) ^ (k₃ + k₁)) * (∑ i, (x i) ^ k₂) + 3 * (n - 1) * (n - 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16234 (a : ℝ) (ha : 0 ≤ a) : Real.sqrt a ≤ (1 + a) / 2   :=  by sorry
theorem lean_workbook_plus_16237 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 1) : (1 - a) * (1 - b) * (1 - c) ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_16240 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) / (2 * z + x + y) + (y + z) / (2 * x + y + z) + (z + x) / (2 * y + z + x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_16243 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x + y + z ≥ Real.sqrt (3 * (x * y + x * z + y * z))   :=  by sorry
theorem lean_workbook_plus_16244 (a b c : ℝ) (ha : a>0 ∧ b>0 ∧ c>0 ∧ a+b+c=3) : a^4+b^4+c^4 ≥ a^3+b^3+c^3   :=  by sorry
theorem lean_workbook_plus_16245 (x y z : ℝ) : 3 * (x * y + y * z + z * x) ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_16247 (x : ℝ) : (x + 1) * (x ^ 2 + 1) * (x ^ 3 + 1) ≤ 4 * (x ^ 6 + 1)   :=  by sorry
theorem lean_workbook_plus_16249 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > 0 ∧ x < 1 / N → |x * Real.log (1 + 1 / x)| < ε   :=  by sorry
theorem lean_workbook_plus_16252 (a : ℝ) (ha : a > 0) : Real.cosh (Real.log a) = (a^2 + 1) / (2 * a)   :=  by sorry
theorem lean_workbook_plus_16254 (a b : ℝ) : (a + b) ^ 3 = a ^ 3 + 3 * a ^ 2 * b + 3 * a * b ^ 2 + b ^ 3   :=  by sorry
theorem lean_workbook_plus_16259 (f : ℝ → ℝ) (hf: f = fun x => if x ≠ 2 then 0 else 3) : f x = if x ≠ 2 then 0 else 3   :=  by sorry
theorem lean_workbook_plus_16261 : ∃ y, ∑' k : ℕ, (-1 : ℝ)^(k+1) * k^2 / (1 + k^3) = y   :=  by sorry
theorem lean_workbook_plus_16276 (x y z : ℝ) (B C : ℝ) : (x - (z * Real.cos B + y * Real.cos C)) ^ 2 + (y * Real.sin C - z * Real.sin B) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16279 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : (a / (1 + 26 * b))^(1 / 3) + (b / (1 + 26 * c))^(1 / 3) + (c / (1 + 26 * a))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_16282 (f : ℝ → ℝ) (hf: f + f ∘ (x^2) = fun x => Real.sqrt (x^2 + 1)) : ∃ g : ℝ → ℝ, f = g   :=  by sorry
theorem lean_workbook_plus_16301 (a : ℕ → ℝ) : (a 1 + a 2 + a 3 + a 4) ^ 2 - 4 * (a 1 * a 2 + a 2 * a 3 + a 3 * a 4 + a 4 * a 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16302 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) / x + 2 ≥ 4 * (z / (z + x) + y / (x + y))   :=  by sorry
theorem lean_workbook_plus_16306 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 4 + b ^ 4 + c ^ 4 + 2 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) ≥ 6 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) - 3 * (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_16308 :
  2^12 ≡ 1 [MOD 3] ∧ 2^12 ≡ 1 [MOD 7] ∧ 2^12 ≡ 1 [MOD 13] → 2^12 ≡ 1 [MOD 3*7*13]   :=  by sorry
theorem lean_workbook_plus_16311 (x : ℝ) : -2 < x ∧ x < 3 ↔ -2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_16312 (a b c : ℚ) (h₁ : a = 8 / 4) (h₂ : b = 8 / 3) (h₃ : c = 8 / 2) : a < b ∧ b < c   :=  by sorry
theorem lean_workbook_plus_16315 : ∀ n : ℤ, n % 2 = 1 → 7 * n ^ 2 + 5 ≡ 4 [ZMOD 8] ∧ n % 2 = 0 → n ^ 3 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_16316 (x : ℝ) (hx : x^2 + 4*x - 32 = 52 - 20) (h : x^2 + 4*x + 3 = 52 + 15) : (x^2 + 4*x - 32) / (x^2 + 4*x + 3) = (52 - 20) / (52 + 15)   :=  by sorry
theorem lean_workbook_plus_16324 (a : ℝ) (h1 : 3 / 5 ≤ a) (h2 : a ≤ 4 / 5) : a ∈ Set.Icc (3 / 5) (4 / 5)   :=  by sorry
theorem lean_workbook_plus_16331 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, f x = exp (g x)) (h₂ : ∀ x y, g (x + y) = g x + g y) : ∀ x y, f (x + y) = f x * f y   :=  by sorry
theorem lean_workbook_plus_16333 (a b c : ℝ) : 8 * (a + b + c) ^ 2 ≥ 6 * (a ^ 2 + b ^ 2 + c ^ 2) + 18 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_16352 (x y z : ℝ) : (x^2 / y^2 + y^2 / z^2 + z^2 / x^2) * (1 + 1 + 1) ≥ (x / y + y / z + z / x)^2   :=  by sorry
theorem lean_workbook_plus_16357 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 + 2 ≥ 2 * x * y + x + y   :=  by sorry
theorem lean_workbook_plus_16358 (a b : ℝ) (ha : a > 0) (hb : b > 0) (hab : a + b = 1) : 1 / 3 ≤ a ^ 2 / (a + 1) + b ^ 2 / (b + 1) ∧ a ^ 2 / (a + 1) + b ^ 2 / (b + 1) < 1 / 2   :=  by sorry
theorem lean_workbook_plus_16360 (a b c : ℝ) (h₁ : a ≤ b + c) (h₂ : a ≤ 1 ∧ b ≤ 1 ∧ c ≤ 1) :
  (1 - a) * (1 - b) * (1 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16365 : ∀ a b c : ℤ, a * b * c = b * c * a → a^3 * (b - c) + b^3 * (c - a) + c^3 * (a - b) = (b - a) * (c * (b^2 + b * a + a^2) - b * a * (b + a) - c^3)   :=  by sorry
theorem lean_workbook_plus_16375 (a b c x y z : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (a^2 + x^2) * (b^2 + y^2) * (c^2 + z^2) ≥ (a * b * z + b * c * x + c * a * y - x * y * z)^2   :=  by sorry
theorem lean_workbook_plus_16379 (a b c : ℝ) : (b - c) ^ 2 * (a - c) ^ 2 + (c - a) ^ 2 * (b - a) ^ 2 + (a - b) ^ 2 * (c - b) ^ 2 = (b ^ 2 - 2 * b * c + c ^ 2) * (a ^ 2 - 2 * a * c + c ^ 2) + (c ^ 2 - 2 * c * a + a ^ 2) * (b ^ 2 - 2 * b * a + a ^ 2) + (a ^ 2 - 2 * a * b + b ^ 2) * (c ^ 2 - 2 * c * b + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_16383 : 97 ≡ 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_16398 : ∀ c : ℝ, 0 < c ∧ c < 1 → c^2 + (1 - c)^2 < 1   :=  by sorry
theorem lean_workbook_plus_16402 (a n : ℕ) : (a : ℝ) ≥ 1 / 2 ^ n → (a : ℝ) ^ (1 - 1 / n) ≤ 2 * a ∧ (a : ℝ) < 1 / 2 ^ n → (a : ℝ) ^ (1 - 1 / n) < 2 * a + 1 / 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_16403 (f : ℝ → ℝ) (c : ℝ) (hc : 0 < c) (h : ∀ x y, |f x - f y| ≤ c * |x - y|) : UniformContinuous f   :=  by sorry
theorem lean_workbook_plus_16416 (p q r : ℝ) (hp : 0 < p) (hq : 0 < q) (hr : 0 < r) (hpq: p + q + r = 1) : p^2 + q^2 + r^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_16433 (x : ℝ) (h₁ : (2:ℝ)/3 < x) (h₂ : x < 1) : (1 - x) / (1 + 3 * x) < 1 / 3   :=  by sorry
theorem lean_workbook_plus_16437 : ∀ a : ℝ, (a + 1) ^ 2 ≥ 4 * a   :=  by sorry
theorem lean_workbook_plus_16446 :
  (1998^1999 + 1999^1998) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_16454  (x : ℝ)
  (h₀ : 0 < (x - 1)^2)
  (h₁ : (x - 2) / (x - 3) < 0) :
  2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_16464 (a b d : ℤ) (hd : d = gcd a b) : ∃ x y : ℤ, d = a * x + b * y   :=  by sorry
theorem lean_workbook_plus_16473 (n : ℕ) (hn2 : ¬ n % 2 = 0) (hn5 : ¬ n % 5 = 0) : ∃ m : ℕ, (m % n = 0 ∧ ∀ i ∈ Nat.digits 10 m, i = 1)   :=  by sorry
theorem lean_workbook_plus_16474 (a k : ℤ) : (3 * k ^ 2 + 11 * k + a - 9 = 3 * k ^ 2 + k + 3 - 2 * a) ↔ 3 * a + 10 * k = 12   :=  by sorry
theorem lean_workbook_plus_16489 (a : ℝ) : a - a ^ 3 / 2 + 2 * a ≤ 2 * Real.sqrt 2 ↔ (a - Real.sqrt 2) ^ 2 * (a + 2 * Real.sqrt 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b) = 2 → a ^ 2 / (b + c) + b ^ 2 / (c + a) + c ^ 2 / (a + b) = a + b + c)   :=  by sorry
theorem lean_workbook_plus_16505 (n : ℕ) (y : Fin n → NNReal) (h : 3 / 2 ≥ 1) :
  (∑ i : Fin n, y i) ^ (3 / 2) ≥ ∑ i : Fin n, y i ^ (3 / 2)   :=  by sorry
theorem lean_workbook_plus_16507 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ^ 2 ≥ (a ^ 2 + b ^ 2) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_16510 : 105 = 5^2 + 4 * (5^2 - 5)   :=  by sorry
theorem lean_workbook_plus_16518 (x y z : ℝ) :
  (x^2*y^2+y^2*z^2+z^2*x^2)^2 ≥ 3*x^2*y^2*z^2*(x*y+y*z+z*x)   :=  by sorry
theorem lean_workbook_plus_16520 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 + a * b * c ≥ 1 / 2 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_16524 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) ^ 3 + (x + z) ^ 3 + (y + z) ^ 3 + 8 * x * y * z ≥ 4 * (x + y) * (x + z) * (y + z) ↔ 2 * (x ^ 3 + y ^ 3 + z ^ 3) ≥ x ^ 2 * (y + z) + y ^ 2 * (x + z) + z ^ 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_16527 : 2 * ((b + c) ^ 4 + b ^ 4 + c ^ 4) = (2 * (b ^ 2 + b * c + c ^ 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_16528 {a b c d b1 b2 : ℤ} (h : a * d - b * c ≠ 0) (h1 : a * d - b * c ∣ b1) (h2 : a * d - b * c ∣ b2) : ∃ x y, a * x + b * y = b1 ∧ c * x + d * y = b2   :=  by sorry
theorem lean_workbook_plus_16533 (a : ℕ → ℕ) (a1 : a 0 = 2) (a2 : a 1 = 1) (a3 : a 2 = 4) (h : ∀ n, a (n + 3) = 2 * a (n + 2) ^ 2 + a (n + 1) ^ 3 + a n) : ∃ f : ℕ → ℕ, ∀ k, a k = f k   :=  by sorry
theorem lean_workbook_plus_16535 (n : ℕ) : ∃ m : ℕ, (2 ^ n)∣m ∧ (Nat.digits 10 m).all (· ≠ 0)   :=  by sorry
theorem lean_workbook_plus_16558  (a b c d : ℝ)
  (h₀ : ∀ x, a * x + b = c * x + d) :
  a = c ∧ b = d   :=  by sorry
theorem lean_workbook_plus_16572 : 15 + 16 + 17 + 18 + 19 + 20 = 105   :=  by sorry
theorem lean_workbook_plus_16580 (x y a : ℝ) (h₁ : x = (a^3 + a) / (a^3 + 1)) (h₂ : y = (a^2 + 1) / (a^3 + 1)) : x = (a^3 + a) / (a^3 + 1) ∧ y = (a^2 + 1) / (a^3 + 1)   :=  by sorry
theorem lean_workbook_plus_16613 (a : ℝ) (ha : 0 < a) (z : ℂ) (hz : z ≠ 0) (h : ‖z + 1/z‖ = a) : ‖z‖ ∈ Set.Ioi 0 ∪ Set.Ioi a   :=  by sorry
theorem lean_workbook_plus_16614 : ∀ x y : ℤ, 17 ∣ 9 * x + 5 * y → 17 ∣ 2 * x + 3 * y   :=  by sorry
theorem lean_workbook_plus_16617 (a b c d : ℝ) (h₁ : d = -a - b - c) :
  a^3 + b^3 + c^3 - (a + b + c)^3 =
    3 * (a * b * c - (a + b + c) * a * b - (a + b + c) * b * c - (a + b + c) * c * a)   :=  by sorry
theorem lean_workbook_plus_16619  (a : ℕ → ℝ)
  (h₀ : 0 < a 1)
  (h₁ : ∀ n, a (n + 1)^3 = 99 * (a 1)^3)
  (h₂ : ∀ n, 0 < a n) :
  a 100 = 99^33   :=  by sorry
theorem lean_workbook_plus_16622 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_16630 : (1 - cos x ^ 2) * (1 + cos x ^ 2) = 2 * sin x ^ 2 - sin x ^ 4   :=  by sorry
theorem lean_workbook_plus_16631 (a a' s : ℝ) (ha : 0 < a) (ha' : 0 < a') (hs : 0 < s) : √((2 * s) / a) / √((2 * s) / a') = √(a' / a)   :=  by sorry
theorem lean_workbook_plus_16637 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_16640 (a b c : ℝ) (h : a + b + c = 3) :
  (a^3 + b^3 + c^3) / 3 ≥ 1 + (a - 1) * (b - 1) * (c - 1)   :=  by sorry
theorem lean_workbook_plus_16641 (x y z : ℝ) :
  6 * (x ^ 6 * z ^ 2 + y ^ 6 * x ^ 2 + z ^ 6 * y ^ 2) ≥ 6 * (x ^ 4 * y ^ 3 * z + y ^ 4 * z ^ 3 * x + z ^ 4 * x ^ 3 * y)   :=  by sorry
theorem lean_workbook_plus_16642 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (a + b + c - 1) + (b + c) / a + (c + a) / b + (a + b) / c ≥ 2 + 1 / a + 1 / b + 1 / c ↔ 1 / (a + b + c - 1) + (a + b + c - 1) * (1 / a + 1 / b + 1 / c) ≥ 5   :=  by sorry
theorem lean_workbook_plus_16652 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^4 / (a + b)^4)^(1 / 7) + (b^4 / (b + c)^4)^(1 / 7) + (c^4 / (c + a)^4)^(1 / 7) ≤ 3 / (16^(1 / 7))   :=  by sorry
theorem lean_workbook_plus_16659 (a b : ℤ) : a^2 + b^2 ≡ (a + b)^2 [ZMOD a * b]   :=  by sorry
theorem lean_workbook_plus_16664 (a b : ℝ) (hab : a ≥ 2 * b) (ha : a > 0) (hb : b > 0) : a^2 / b + b^2 / a ≥ 9 * a / 4   :=  by sorry
theorem lean_workbook_plus_16666 (a b c : ℝ) : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (a + c) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_16668 (x : ℝ) (k : ℝ) (hx : 0 < x) (hk : 3 ≤ k): (1 / (1 + (2 * k + 1) * x))^(1 / 3) + (x / (x + (2 * k + 1)))^(1 / 3) ≥ (4 / (k + 1))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_16681 (n : ℕ) (a : ℕ → NNReal) (ha : ∑ i in Finset.range n, a i = 1) : ∑ i in Finset.range n, (1 / (1 + a i ^ 3) ^ (1 / 2)) ≤ ∑ i in Finset.range n, (1 / (1 + (a i / n) ^ 3) ^ (1 / 2))   :=  by sorry
theorem lean_workbook_plus_16690 : (-44 / Real.sqrt 3 + 1) > -25   :=  by sorry
theorem lean_workbook_plus_16697 (f : ℝ → ℝ) (h : ∀ x, f x / x ^ 2 = 0) :
  ∀ x, f x / x = 0   :=  by sorry
theorem lean_workbook_plus_16703 {a b c : ℝ} {y z : ℝ} : (a * sin y + b * cos z + c) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (sin y ^ 2 + cos z ^ 2 + 1 ^ 2)   :=  by sorry
theorem lean_workbook_plus_16719 (a b c : ℝ) : |a * 0 ^ 2 + b * 0 + c| = |c|   :=  by sorry
theorem lean_workbook_plus_16723 (k : ℝ) (h₁ : 0 < k) (h₂ : k < Real.pi / 2) : 1 / Real.sin k > 1   :=  by sorry
theorem lean_workbook_plus_16728 (f : ℝ → ℝ): (∀ x y, f (x ^ 2 - y ^ 2) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_16733 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ a * b * (a + b) + b * c * (b + c) + c * a * (c + a)   :=  by sorry
theorem lean_workbook_plus_16738 (x n : ℤ) (hpos : 0 < x) (hrelprime : (x.gcd n) = 1) : ∃ k, n ∣ x^k - 1   :=  by sorry
theorem lean_workbook_plus_16739 (p q r : ℝ) (hp : 0 < p) (hq : 0 < q) (hr : 0 < r) (hpq : p + q + r = 1) (hpqr : p * q * r = 1) (h : r ≥ p * (4 * q - p ^ 2) / 9) : q ≤ p ^ 3 + 36 / (4 * p + 9)   :=  by sorry
theorem lean_workbook_plus_16742 (a k : ℤ) : (a - 2 + k) % 2 = (a - 2 - k) % 2   :=  by sorry
theorem lean_workbook_plus_16747 (n : ℕ) (X : Fin (n + 1) → Set (Fin n)) (hX : ∀ i, X i ≠ ∅) :
    ∃ I J : Finset (Fin (n + 1)), (I ∩ J = ∅ ∧ ⋃ i ∈ I, X i = ⋃ j ∈ J, X j)   :=  by sorry
theorem lean_workbook_plus_16750 (a b : ℝ) : exp (a + b) = exp a * exp b   :=  by sorry
theorem lean_workbook_plus_16752 (x y z ε : ℝ) (h : Real.sqrt (x ^ 2 + y ^ 2 + z ^ 2) < ε) :
  |x| < ε ∧ |y| < ε ∧ |z| < ε   :=  by sorry
theorem lean_workbook_plus_16769 (d e : ℤ) : (d^4+e^4)-(d+e)*(d^3+e^3)+d*e*(d^2+e^2)=0   :=  by sorry
theorem lean_workbook_plus_16774 (a : ℝ) (h : a^2 = 1 + a) : a = (1 + Real.sqrt 5) / 2 ∨ a = (1 - Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_16776 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x + y = z) : x * y / z ^ 2 + y / x + x / y ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_16781 (a : ℝ) (n : ℤ) : n % 2 = 0 → a ^ n ≥ 0   :=  by sorry
theorem lean_workbook_plus_16796 (a : ℝ) (ha : 0 < a) : (1 + a^2 + a^4)^4 ≥ 9 * a^4 * (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_16805 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_16813 (f : ℝ → ℝ) (a : ℝ) (h₁ : f (0 + a) = 1 / 2 + Real.sqrt (f 0 - (f 0)^2)) : f a = 1 / 2 + Real.sqrt (f 0 - (f 0)^2)   :=  by sorry
theorem lean_workbook_plus_16819 (a b c d h f : ℝ) (h₁ : a + b = c + d) (h₂ : h = f) : a + b + h = c + d + f   :=  by sorry
theorem lean_workbook_plus_16824 (a b c : ℤ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_16829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ 3 + (c - a) ^ 2 / (a * (b + c))   :=  by sorry
theorem lean_workbook_plus_16830 (a b : ℝ) : (a^2 - a * b + b^2)^2 ≥ 1/2 * (a^4 + b^4)   :=  by sorry
theorem lean_workbook_plus_16831 :
  35 * 41 = 1435 ∧ 21 * 87 = 1827   :=  by sorry
theorem lean_workbook_plus_16832 (f : ℝ → ℝ) (A : Set ℝ) (hA : A = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_16843 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : (1 - 2 * x)^(1 / 3) + (1 - 2 * y)^(1 / 3) + (1 - 2 * z)^(1 / 3) ≥ 1 + 531441 * (3^(2 / 3) - 1) * x^4 * y^4 * z^4   :=  by sorry
theorem lean_workbook_plus_16855 (a b c : ℝ) (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) (h₁ : a ≤ b ∧ b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_16860 (a : ℕ → ℕ) (h : ∃ n, ∀ m, n ≤ m → a (m + 2) = a m) : ∃ M, ∀ m, M ≤ m → a (m + 2) = a m   :=  by sorry
theorem lean_workbook_plus_16865 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (2 / (x + y + z + 1) - 1 / (x + 1) / (y + 1) / (z + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_16887 (a b c : ℝ) :  (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0 ↔ a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_16894 (P : ℝ → ℝ → ℝ → ℝ) (h : P = fun a b c ↦ a^3 + b^3 + c^3 - 3*a*b*c) : (P 1 1 1 ≥ 0 ∧ P 1 1 0 ≥ 0 ∧ P 1 0 0 ≥ 0) ↔ (∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → P a b c ≥ 0)   :=  by sorry
theorem lean_workbook_plus_16914 (x : ℕ) : x + 2 * x + 4 * x + 8 * x + 16 * x + 32 * x + 64 * x = 254 → x = 2   :=  by sorry
theorem lean_workbook_plus_16936 (n r : ℕ) : ∑ i in Finset.range (r+1), (n+i).choose i = (n+r+1).choose r   :=  by sorry
theorem lean_workbook_plus_16937 :
  IsGreatest {y : ℝ | ∃ x, 0 ≤ x ∧ x ≤ 1 ∧ y = 2 * x * (1 - x)^2} (8 / 27)   :=  by sorry
theorem lean_workbook_plus_16938 (a : ℝ) (h : a > 0) : a + a^3 ≥ 2 * a^2   :=  by sorry
theorem lean_workbook_plus_16942 (a : ℤ) : gcd a (a + 1) = 1   :=  by sorry
theorem lean_workbook_plus_16958 (a b : ℝ) : (a + b) ^ 2 - 3 * a * b ≥ (a + b) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_16961 (n : ℕ) (_h : 2 ≤ n) : n ≤ 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_16973 (a b x y : ℝ) (h₁ : a * x + b * y = 1) (h₂ : a * x ^ 2 + b * y ^ 2 = 2) (h₃ : a * x ^ 3 + b * y ^ 3 = 5) (h₄ : a * x ^ 4 + b * y ^ 4 = 6) : a * x ^ 5 + b * y ^ 5 = 41   :=  by sorry
theorem lean_workbook_plus_16976 (a b c : ℝ) :  (a + 2 * b + c) * (a + b + c) ^ 2 ≥ 4 * (a + b) * (b + c) * (c + a) + b ^ 2 * (a + 2 * b + c) + (c + a) * (a - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_16983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 + b - c)^(1 / 4) + b * (1 + c - a)^(1 / 4) + c * (1 + a - b)^(1 / 4) ≤ 1   :=  by sorry
theorem lean_workbook_plus_16997  (x : ℝ)
  (h₀ : 0 < x) :
  (27 + 8 * x)^(1 / 3) < (1 + x)^(1 / 3) + (8 + x)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_17003 (a b c d: ℤ) (h : (a+b)^2 - (a^2 + b^2) = (c+d)^2 - (c^2 + d^2)) : a * b = c * d   :=  by sorry
theorem lean_workbook_plus_17017 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = 5 * a n * (5 * a n ^ 4 - 5 * a n ^ 2 + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_17035 (x y : ℝ) (h₁ : x - 9*y = 0) (h₂ : 9*x - y = 0) : x + y = 0   :=  by sorry
theorem lean_workbook_plus_17036 (f : ℤ → ℤ) (hf: f = fun x => 0) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_17041 (n : ℕ) : ∃ l, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ k : ℕ, k > N → |(∑ k in Finset.Icc (n + 1) (2 * n), (1 : ℝ) / k) - l| < ε   :=  by sorry
theorem lean_workbook_plus_17052 (n : ℕ) (hn : 0 < n) (A_n : Finset { x : ℕ | 1 ≤ x ∧ x ≤ n ∧ (x, n) = 1 ∧ (x, n + 1) = 1}) : ∏ x in A_n, x ≡ 1 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_17061 (a b c d e : ℝ) : (a+b+c+d+e)*(c^2+a^2+b^2+d^2+e^2) - 5*a*b*c - 5*b*c*d - 5*c*d*e - 5*a*d*e - 5*a*b*e = (e-a)^2*(2*b+3/4*d) + (d-e)^2*(2*a+3/4*c) + (c-d)^2*(2*e+3/4*b) + (b-c)^2*(2*d+3/4*a) + (a-b)^2*(2*c+3/4*e) + 1/4*(2*c-d-e)^2*c + 1/4*(2*d-e-a)^2*d + 1/4*(2*e-a-b)^2*e + 1/4*(2*b-c-d)^2*b + 1/4*(2*a-b-c)^2*a   :=  by sorry
theorem lean_workbook_plus_17070 (x y z : ℝ) (h : x + y + z = 3) :
  (x^2 - x + 1)^(1/3) + (y^2 - y + 1)^(1/3) + (z^2 - z + 1)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_17079 : ∃ A B : ℝ, ∀ n : ℕ, (A * 2 ^ n + B * 3 ^ n) = (5 * (A * 2 ^ (n - 1) + B * 3 ^ (n - 1)) - 6 * (A * 2 ^ (n - 2) + B * 3 ^ (n - 2)))   :=  by sorry
theorem lean_workbook_plus_17081 (a b c d : ℝ) (h : a^2 + b^2 + c^2 + d^2 = 4) : a + b + c + d ≤ 4   :=  by sorry
theorem lean_workbook_plus_17088 (a b : ℝ) (f : ℝ → ℝ) (h₁ : f = fun x => a * x ^ 4 - b * x ^ 2 + x + 5) (h₂ : f (-3) = 2) : f 3 = 8   :=  by sorry
theorem lean_workbook_plus_17089 (a b : ℝ) : |a * b| = |a| * |b| ∧  |b - a| = |a - b|   :=  by sorry
theorem lean_workbook_plus_17090 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (c + a - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_17095 :
  ((1 / 2) * (3 / 4) * (1 / 4) : ℚ) = (3 / 32)   :=  by sorry
theorem lean_workbook_plus_17097 : (4^250 ≡ 4^125 [ZMOD 12])   :=  by sorry
theorem lean_workbook_plus_17109 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : 1 / (x ^ 2 + x + 1) + 1 / (y ^ 2 + y + 1) + 1 / (z ^ 2 + z + 1) >= 1   :=  by sorry
theorem lean_workbook_plus_17111 (a b c : ℝ) : a^2 * (b + c)^2 + (b^2 + c^2) * (b + c)^2 ≥ 2 * a * (b + c) * (b^2 + c^2) + 2 * b * c * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_17115 : ∀ a b : ℝ, a ≥ 0 ∧ b ≥ 0 → (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 2 / (a ^ 2 + b ^ 2 + 2)   :=  by sorry
theorem lean_workbook_plus_17121 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ 1 / 2 * (a * b * c + 1) * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_17130 : ∀ z1 z2 : ℂ, (z1 + z2) * (z1 + 1) * (z2 + 1) + z1 * z2 = 0 ↔ (z1 + z2) ^ 2 + (z1 + z2) * (z1 * z2) + (z1 + z2) + (z1 * z2) = 0   :=  by sorry
theorem lean_workbook_plus_17133 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (hxy2 : x > y) (hxy3 : x*y = 1) : (x^2 + y^2 - 1/2)/(x - y + 1/2) ≥ 7^(1/2) - 1   :=  by sorry
theorem lean_workbook_plus_17171 (a b c x y z : ℝ) : (a * x + b * y + c * z) ^ 2 + (a * y - b * x) ^ 2 + (b * z - c * y) ^ 2 + (c * x - a * z) ^ 2 = (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_17172 (x y : ℝ) : (1 + x ^ 2) * (1 + y ^ 2) ≥ (1 + x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_17180 (x y z a b : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (x + y + z) ^ 2 / (x * y + y * z + z * x) * (1 / (a + b)) ≥ 3   :=  by sorry
theorem lean_workbook_plus_17200 (a : ℝ) (q : ℝ → ℝ) (h₀ : q (-1) = 3 + 4 * a - 6 - 12 * a + b) (h₁ : q a = 3 * a ^ 4 - 4 * a ^ 4 - 6 * a ^ 2 + 12 * a ^ 2 + b) (h₂ : q 1 = 3 - 4 * a - 6 + 12 * a + b) : q (-1) = b - 3 - 8 * a ∧ q a = b - a ^ 4 + 6 * a ^ 2 ∧ q 1 = b - 3 + 8 * a   :=  by sorry
theorem lean_workbook_plus_17201 : ∀ θ : ℝ, (cos θ)^2 = (1 + cos (2 * θ)) / 2   :=  by sorry
theorem lean_workbook_plus_17202  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1) :
  x * (1 - x) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_17203 {G : Type*} [Group G] {H1 H2 : Subgroup G}
  (h1 : H1.Normal) (h2 : H2.Normal) : (H1 ⊓ H2).Normal   :=  by sorry
theorem lean_workbook_plus_17206  (p q : ℤ)
  (h₀ : p - q = 2)
  (h₁ : p^3 - q^3 = 31106) :
  p * q = 5183   :=  by sorry
theorem lean_workbook_plus_17210 (p : ℕ) (hp : p.Prime) : ∃ k : ℕ, (∏ k in Finset.Ico 1 (p-1), k ^ (2 * k - p - 1) : ℚ) = k   :=  by sorry
theorem lean_workbook_plus_17220 (a b c d : ℝ) :
  a * (c - d) * (a * c - b ^ 2 - a * d + c * d) + b * (d - a) * (a * d - c ^ 2 - a * b + b * d) + c * (a - b) * (a * b - d ^ 2 - b * c + c * a) + d * (b - c) * (b * c - a ^ 2 - c * d + d * b) =
  1 / 4 * (a * b - a * d - b * c + c * a - b * d + d * c) ^ 2 + 1 / 8 * (b - d) ^ 2 * (a - c) ^ 2 + 3 / 4 * (b * d - a * c) ^ 2 + 3 / 4 * (a * c - b * d) ^ 2 + 1 / 4 * (a * d - a * b - a * c + b * c - c * d + b * d) ^ 2 + 1 / 8 * (-a + c) ^ 2 * (b - d) ^ 2 + 1 / 8 * (-b + d) ^ 2 * (-a + c) ^ 2 + 1 / 8 * (a - c) ^ 2 * (-b + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_17227 (k : ℝ) : k^2 + 10 * k + 16 = 0 ↔ k = -2 ∨ k = -8   :=  by sorry
theorem lean_workbook_plus_17245 (k : ℕ) :
  ((↑k + 1 - ↑k) / (↑k + ↑k + 1)) = (1 / (2 * ↑k + 1))   :=  by sorry
theorem lean_workbook_plus_17247 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≥ (a + b + c)^2 / 3   :=  by sorry
theorem lean_workbook_plus_17252 (α β : ℝ) : (sin α) ^ 2 - (sin β) ^ 2 = sin (α + β) * sin (α - β)   :=  by sorry
theorem lean_workbook_plus_17254 :
  ∑ k in (Finset.range 6), (Nat.choose 6 k * Nat.choose 5 k) = 462   :=  by sorry
theorem lean_workbook_plus_17255 (ζ : ℂ) (h : ζ ^ 3 = 1) (h' : ζ ≠ 1) : 1 + ζ + ζ ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_17256 : ∀ x : ℤ, ‖2 * x - 3‖ > 9 → ‖x‖ > 2   :=  by sorry
theorem lean_workbook_plus_17259 (n : ℤ) : ∃ k : ℤ, n * (n + 1) * (2 * n + 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_17262 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c) ≥ 1 / (a + b) + 1 / (b + c) + 1 / (c + a)   :=  by sorry
theorem lean_workbook_plus_17268 (n m : ℕ) (hn : 1 < n) (hm : 1 < m) : Real.logb n m < ⌊Real.logb n (m * n)⌋   :=  by sorry
theorem lean_workbook_plus_17283 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ b * c + c * a + a * b + 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_17290 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 4 → a + b ≤ 2 / 5)   :=  by sorry
theorem lean_workbook_plus_17293 (a b c : ℝ) : a ^ 2 - a * b - a * c + b ^ 2 - b * c + c ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17311 (b c : ℝ) : Real.sqrt ((b^2 + c^2) / 2) ≥ (b + c) / 2   :=  by sorry
theorem lean_workbook_plus_17324 (a b c : ℝ) (hab : a = -b) (hbc : b = -c) (hca : c = -a) : a = 0 ∧ b = 0 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_17325 (a c : ℝ) (h₁ : a ≠ 0) (h₂ : a * c = 0) : c = 0   :=  by sorry
theorem lean_workbook_plus_17333 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_17334 (u : ℕ → ℝ) (h : ∀ n, u n = 1 / (4 * n + 1) / (4 * n + 2) / (4 * n + 3) / (4 * n + 4)) : ∃ l, ∑' n : ℕ, u n = l   :=  by sorry
theorem lean_workbook_plus_17338 (a b c : ℝ) : (a+b+c)^2 - 9*a*b >= 0 ∨ (a+b+c)^2 - 9*b*c >= 0 ∨ (a+b+c)^2 - 9*c*a >= 0   :=  by sorry
theorem lean_workbook_plus_17350 (a b c d : ℝ) (habcd : a * b * c * d = 1) : 8 + (a^2 + b^2) * (c^2 + d^2) ≥ 3 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_17363 (n k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ n) : k * (n - k + 1) ≥ n   :=  by sorry
theorem lean_workbook_plus_17368 (f : ℝ → ℝ) (hf : f = fun x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = 1 ∧ f (0) = 2 ∧ f (1) = 4 ∧ f (-2) = f (2) ∧ f (2) = f (3) → f (4) = 17   :=  by sorry
theorem lean_workbook_plus_17370 {a₁ a₂ b₁ b₂ m : ℤ} (ha : a₁ ≡ a₂ [ZMOD m]) (hb : b₁ ≡ b₂ [ZMOD m]) : a₁ + b₁ ≡ a₂ + b₂ [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_17371 (a b : ℝ) (h₁ : a > b) : a^3 + a^2 * b ≥ b^3 + a * b^2   :=  by sorry
theorem lean_workbook_plus_17383 (i : ℂ) : (i - 1) ^ 5 / 5 + (i - 1) ^ 4 / 2 + (i - 1) ^ 3 / 3 - i / 30 + 1 / 30 = i ^ 5 / 5 - i ^ 4 / 2 + i ^ 3 / 3 - i / 30   :=  by sorry
theorem lean_workbook_plus_17384 : 8 * 7 = 56   :=  by sorry
theorem lean_workbook_plus_17391 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y * z = 1) : 1 / (x^3 * (x + y^2))^(1 / 2) + 1 / (y^3 * (y + z^2))^(1 / 2) + 1 / (z^3 * (z + x^2))^(1 / 2) ≥ 3 / 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_17398 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => if x >= 0 then 2 * Real.cos (a * x) else 0) : ∀ x, x >= 0 → f x = 2 * Real.cos (a * x)   :=  by sorry
theorem lean_workbook_plus_17401 (x : ℝ) : Real.cos (3 * x) = 4 * Real.cos x ^ 3 - 3 * Real.cos x   :=  by sorry
theorem lean_workbook_plus_17425  (m a n : ℕ)
  (h₀ : m + a = 9)
  (h₁ : m + n = 7)
  (h₂ : a + n = 6) :
  m + a + n = 11   :=  by sorry
theorem lean_workbook_plus_17427 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a / (b + c) + b / (a + c) + c / (a + b) < 2   :=  by sorry
theorem lean_workbook_plus_17430 : ∃ y, (∑' k : ℕ, (1:ℝ) / 2 ^ k) = y   :=  by sorry
theorem lean_workbook_plus_17436 (a b c d : ℝ) (ha : a + 4 * b + 9 * c + 16 * d = 1) (hb : 4 * a + 9 * b + 16 * c + 25 * d = 12) (hc : 9 * a + 16 * b + 25 * c + 36 * d = 123) : 16 * a + 25 * b + 36 * c + 49 * d = 334   :=  by sorry
theorem lean_workbook_plus_17438 (m : ℤ) : m^5 - m ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_17443 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 < (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_17447 (a b c d : ℝ) (h1 : 0 ≤ a ∧ a ≤ 1) (h2 : 0 ≤ b ∧ b ≤ 1) (h3 : 0 ≤ c ∧ c ≤ 1) (h4 : 0 ≤ d ∧ d ≤ 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) + a + b + c + d ≥ 1   :=  by sorry
theorem lean_workbook_plus_17461 (A B : Set ℝ) (hA : A = {x | 3^x = x + 2}) (hB : B = {x | Real.logb 3 (x + 2) + Real.logb 2 (3^x - x) = 3^x - 1}) : A ⊆ B   :=  by sorry
theorem lean_workbook_plus_17478 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 4 ∧ f 3 = 22 ∧ f 4 = 316 ∧ f 5 = 6976 ∧ f 6 = 373024 ∧ f 7 = 32252032 ∧ f 8 = 6619979776 ∧ f 9 = 2253838544896 ∧ f 10 = 1810098020122624): (n >= 5 ∧ n <= 10) → f n % 8 = 0   :=  by sorry
theorem lean_workbook_plus_17481 (U V : Set ℝ) (f : U → V) (g : V → ℝ)
    (hf : Continuous f) (hg : Continuous g) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_17482 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * a / b + b * b / c + c * c / a >= a + b + c   :=  by sorry
theorem lean_workbook_plus_17488 (u v : ℝ) (h : u + 2 * v > 4) : 2 * u * v ≤ (u ^ 2 + 4 * v ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_17492 (f : ℕ → ℕ) (hf: ∃ n, f (f n) + n = 2009) : ∃ n, f (f n) + n = 2009   :=  by sorry
theorem lean_workbook_plus_17499 (a b c : ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_17522 (g : ℝ → ℝ) (hg : ∀ x ∈ Set.Icc (0:ℝ) 1, g x = 0) : ContinuousOn g (Set.Icc (0:ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_17527 (n : ℕ) (hn : 3 ≤ n) : (17:ℝ)^(n-1) * 2^(n^2) - 1 > 9 * n^2 * 2^(n^2) - 1   :=  by sorry
theorem lean_workbook_plus_17534  (b c : ℝ)
  (h₀ : 2 * b - 1 / c > 1) :
  2 * b > 1 + 1 / c ∧ b > 1 / 2 + 1 / (2 * c) ∧ b + 1 > 3 / 2 + 1 / (2 * c)   :=  by sorry
theorem lean_workbook_plus_17544 (x y z : ℝ) : (x ^ 2 + y ^ 2) * (y ^ 2 + z ^ 2) * (z ^ 2 + x ^ 2) ≥ (x ^ 2 + 2 * y ^ 2 - z ^ 2) * (y ^ 2 + 2 * z ^ 2 - x ^ 2) * (z ^ 2 + 2 * x ^ 2 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_17552 (a b : ℝ) : a^2 * (1 + b^4) + b^2 * (1 + a^4) ≤ (1 + a^4) * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_17553 (p : ℕ) (hp : p.Prime) : p^2 ∣ 2^(p+1) → p = 2   :=  by sorry
theorem lean_workbook_plus_17577 : ∀ x : ℝ, x^2 + 6 = (x * cos x - 3 * sin x) * (x * cos x - 2 * sin x) - (x * sin x + 3 * cos x) * (-x * sin x - 2 * cos x)   :=  by sorry
theorem lean_workbook_plus_17582 : ∀ n : ℕ, n ≥ 2 → 0 ≤ ‖((Real.log n)^2)/(n^2)‖   :=  by sorry
theorem lean_workbook_plus_17585 (a b c : ℝ) : (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - a * c) = a^3 + b^3 + c^3 - 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_17593 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x^2 * Real.log (1 + x^2)) : ∃ (a : ℕ → ℝ), ∀ (n:ℕ), a n = ((n + 2) * ((n:ℝ) + 1))⁻¹ * (-1)^n   :=  by sorry
theorem lean_workbook_plus_17596 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_17600 (x : ℝ) (hx : 1 ≤ x) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_17624 (x : ℝ) (hx : 0 < x) :
  2 * (1 / x) ≥ 4 / (1 + x) ^ 2 ↔ (1 + x) ^ 2 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_17628 (a b c : ℝ) : (b + c) ^ 2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_17632 (a b c : ℝ) (h₁ : c ≠ 0) (h₂ : 3 * c = -2 * b - a) (h₃ : c = a - 2 * b) : c = -b   :=  by sorry
theorem lean_workbook_plus_17637 (x y : ℝ) : 6 ≤ abs (x - 1) + abs (x - 2) + abs (x - 3) + abs (x - 4) + abs (y - 1) + abs (y - 2) + abs (y - 3)   :=  by sorry
theorem lean_workbook_plus_17644 (x : ℝ) (hx : x ≥ 0) : x^3 - 6 * x^2 + 8 * x + 4 > 0   :=  by sorry
theorem lean_workbook_plus_17647 : (x₁ + x₂ + x₃) ^ 2 = x₁ ^ 2 + x₂ ^ 2 + x₃ ^ 2 + 2 * x₁ * x₂ + 2 * x₂ * x₃ + 2 * x₃ * x₁   :=  by sorry
theorem lean_workbook_plus_17651 : Real.logb 3 5 + Real.logb 3 6 - Real.logb 3 10 = 1   :=  by sorry
theorem lean_workbook_plus_17652 (x : ℝ) : |x| > Real.sqrt 2 ↔ x < -Real.sqrt 2 ∨ x > Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_17662 : ∃ f : ℝ → ℝ, ∀ x, f x = Real.exp (x / 2018)   :=  by sorry
theorem lean_workbook_plus_17667 : ∀ x y : ℝ, x > 0 ∧ y > 0 → x^4*y^4 ≥ x^3*y^3 + Real.log (x*y)   :=  by sorry
theorem lean_workbook_plus_17670 : ∀ x z : ℝ, 2 * x ^ 2 + 2 * z ^ 2 ≥ 4 * x * z   :=  by sorry
theorem lean_workbook_plus_17679 (p : ℝ) (hp : 1 ≤ p) : 2 * p ^ 3 + 4 * p + 1 ≥ 6 * p ^ 2   :=  by sorry
theorem lean_workbook_plus_17682 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : (1 / (a - 1) / (b - 1) / (c - 1) - 4 / (a + 1) / (b + 1) / (c + 1) = 1 / 16) → 1 / a + 1 / b + 1 / c ≥ 1   :=  by sorry
theorem lean_workbook_plus_17693 (f : A → B) (C D : Set B) : f ⁻¹' (C ∩ D) = f ⁻¹' C ∩ f ⁻¹' D   :=  by sorry
theorem lean_workbook_plus_17703  (x y a t : ℝ)
  (h₀ : t = x * y)
  (h₁ : a = x + y) :
  x^3 + y^3 = a^3 - 3 * a * t   :=  by sorry
theorem lean_workbook_plus_17704 :
  ∀ a b c a₂ b₂ c₂ : ℝ,
    a * (b + c₂) + b * (c + a₂) + c * (a + b₂) = a₂ * (b + c) + b₂ * (c + a) + c₂ * (a + b) ↔
    a * b + b * c + c * a = a₂ * c + b₂ * a + c₂ * b   :=  by sorry
theorem lean_workbook_plus_17710 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x + y) * (y + z) * (z + x) ≥ (x + 2 * y - z) * (y + 2 * z - x) * (z + 2 * x - y)   :=  by sorry
theorem lean_workbook_plus_17715 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) / (a + 4 * b + 4 * c) + (b - c) / (4 * a + b + 4 * c) + (c - a) / (4 * a + 4 * b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_17716 : (2 - Real.cos θ) * (1 - Real.cos θ) + (-Real.sin θ) * (1 - Real.sin θ) = 3 - 3 * Real.cos θ - Real.sin θ   :=  by sorry
theorem lean_workbook_plus_17718  (x y : ℕ)
  (h₀ : x^3 ≡ y^3 [MOD 10]) :
  x ≡ y [MOD 10]   :=  by sorry
theorem lean_workbook_plus_17720 (a b c m n : ℤ) (h₁ : a = m^2 - n^2) (h₂ : b = 2*m*n) (h₃ : c = m^2 + n^2) (h₄ : Int.gcd m n = 1) : c = b + (m - n)^2   :=  by sorry
theorem lean_workbook_plus_17723 (x y : ℝ) (hxy : x ≥ y) (hy : y ≥ 0) : (x / (1 + y)) ≥ (y / (y + 1))   :=  by sorry
theorem lean_workbook_plus_17727 : Real.sin (36 * π / 180) = Real.cos (54 * π / 180)   :=  by sorry
theorem lean_workbook_plus_17728 {a b : ℝ} (ha : ∃ r : ℚ, a = r) (hb : ∃ r : ℚ, b = r) (hab : ∃ r : ℚ, a^(1/3) + b^(1/3) = r) : ∃ r : ℚ, a^(1/3) = r ∧ ∃ r : ℚ, b^(1/3) = r   :=  by sorry
theorem lean_workbook_plus_17731 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 3) :
  ((3 - x) ^ 5 + 32) / (x ^ 3 + 1) - 120 + 88 * x ≥ 0   :=  by sorry
theorem lean_workbook_plus_17739 (a r : ℝ) (h₁ : 4 * a + 2 * π * r = 4) : a = 1 - π / 2 * r   :=  by sorry
theorem lean_workbook_plus_17752 : ∀ a b c d : ℝ, (ac-bd)^2 ≥ 0 ∧ (ab-cd)^2 ≥ 0 ∧ (ad-bc)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17770 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3) + a^(2/3) * b^(2/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_17772 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + y + x*y = 1) : x*y + 1/(x*y) - y/x - x/y = 4   :=  by sorry
theorem lean_workbook_plus_17775 (a b c : ℝ) (hab : a + b + c = 0) : 9 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_17776 (d : ℕ) (n : ℕ) (h : d ∣ 2 * n ^ 2) : ∃ k : ℕ, 2 * n ^ 2 = d * k   :=  by sorry
theorem lean_workbook_plus_17783 (x y : ℝ) (hx : x = 1) : 7 = x^3 + 3 * x * y ↔ y = 2   :=  by sorry
theorem lean_workbook_plus_17784 (f : ℝ → ℝ) (f_def : ∀ x, f x = sin x / (1 + x ^ 4)) : ∀ x, f (-x) = -f x   :=  by sorry
theorem lean_workbook_plus_17785 (a : ℤ) (h : a = -7 ∨ a = 5) : a = -7 ∨ a = 5   :=  by sorry
theorem lean_workbook_plus_17790 (a b : ℤ) (h : b > 0) : b ∣ a ↔ a % b = 0   :=  by sorry
theorem lean_workbook_plus_17792  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y) :
  (x + y) / 2 ≥ Real.sqrt (x * y) ↔ x^2 + y^2 + 2 * (x * y) ≥ 4 * (x * y)   :=  by sorry
theorem lean_workbook_plus_17796 (a : ℝ) (h : (a + 1) * (a ^ 3 - 4) = 0) : a = -1 ∨ a ^ 3 = 4   :=  by sorry
theorem lean_workbook_plus_17820 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b ≠ 1) (hab2 : a^2 / (1 + b) + b^2 / (1 + a) = 8 / 3) : 1 / a + 1 / b ≥ 1   :=  by sorry
theorem lean_workbook_plus_17835 (a b c : ℝ) : (3 * a * b * c + a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_17848 (x : ℝ) (hx : x ≠ 0) : ∃ f : ℝ → ℝ, f (x + 1) * f x = x   :=  by sorry
theorem lean_workbook_plus_17889 {n : ℕ} (A : Matrix (Fin n) (Fin n) ℂ) (h : A * A.conjTranspose - A.conjTranspose * A = 0) : A * A.conjTranspose = A.conjTranspose * A   :=  by sorry
theorem lean_workbook_plus_17894 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a / (1 + a) + b / (1 + b)) ≥ (a + b) / (1 + a + b)   :=  by sorry
theorem lean_workbook_plus_17898 (α β : ℝ) (a : ℕ → ℝ) (hα : α > 0) (hβ : β > 0) (ha : ∀ n, α * a (n + 1) + β * a n = 0) : ∃ k : ℝ, ∀ n, a (n + 1) = k * a n   :=  by sorry
theorem lean_workbook_plus_17900 (y : ℝ) : y^2 + y^2 / 3 = 4 * y^2 / 3   :=  by sorry
theorem lean_workbook_plus_17920    (d n k u : ℕ)
    (h₁ : n^2 + d = u^2)
    (h₂ : 2 * n^2 = k * d) :
    k * n^2 + 2 * n^2 = k * u^2   :=  by sorry
theorem lean_workbook_plus_17933 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 1) : 1 / 2 ≥ a / (b + 2) + b / (a + 2)   :=  by sorry
theorem lean_workbook_plus_17959 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - y*z - z*x)   :=  by sorry
theorem lean_workbook_plus_17974 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a * b + c ^ 2 ≥ 2 * a * b * c * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_17986 : ∀ a b : ℝ, a^4 + b^4 + 4 * a^2 * b^2 ≥ 3 * a * b * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_17988 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 → (x^2*y^2 + z^2*y^2 + x^2*z^2) / (x*y*z) ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_17999 (a b c : ℝ) (h₁ : a + b + c = 0) (h₂ : a * b * c = 4) : a ^ 3 + b ^ 3 + c ^ 3 = 12   :=  by sorry
theorem lean_workbook_plus_18009 : x^2 + y^2 ≥ 1 / 2 ∧ x * y ≤ 1 / 4 → 2 * (x^2 + y^2)^5 ≥ 1 / 16 ∧ 1 / 16 ≥ (x * y)^2   :=  by sorry
theorem lean_workbook_plus_18010 (a b c x : ℕ) (ha : a ≥ b) (hb : b ≥ c) (hc : c ≥ 0) (hx : x ≥ 1) : (a - b) * (b - c) * (∑ i in Finset.range x, a ^ (x - 1 - i) * b ^ i - ∑ i in Finset.range x, b ^ (x - 1 - i) * c ^ i) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18020 (a b c : ℝ) (h : a * b * c = 1) : a * b * c = 1   :=  by sorry
theorem lean_workbook_plus_18043 (a b c : ℝ) : (a^2 - c^2 - 2 * a * b + b * c + a * c)^2 + (b^2 - a^2 - 2 * b * c + a * b + a * c)^2 + (c^2 - b^2 - 2 * a * c + a * b + b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18048 (a b : ℝ) : a^4 * b^2 + a^2 * b^4 + 1 ≥ a^3 * b^3 + a * b^2 + a^2 * b   :=  by sorry
theorem lean_workbook_plus_18049 (n : ℤ) : Even (n^2 - n)   :=  by sorry
theorem lean_workbook_plus_18059 : ∀ n : ℕ, n ≥ 2 → 0 ≤ 1 / (n * (Real.log n) ^ (5 / 4))   :=  by sorry
theorem lean_workbook_plus_18068 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : a * a⁻¹ = 1   :=  by sorry
theorem lean_workbook_plus_18071 : ∀ x y : ℝ, x ∈ Set.Ioo (-π / 2) (π / 2) ∧ y ∈ Set.Ioo (-π / 2) (π / 2) ∧ x < y → tan x < tan y   :=  by sorry
theorem lean_workbook_plus_18075 (n : ℕ) (k : ℕ) (b : ℕ) (a : ℕ) (h₁ : n = 6 * k + 2 ∨ n = 6 * k + 4) (h₂ : b = (n^2 - 1) / 3) (h₃ : a = n) : b = (a^2 - 1) / 3   :=  by sorry
theorem lean_workbook_plus_18081 (a b c : ℕ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_18095 {x y z : ℝ} : (x^2 * z^2 + x^2 * y^2 + y^2 * z^2)^2 ≥ 3 * (x^2 + y^2 + z^2) * x^2 * y^2 * z^2   :=  by sorry
theorem lean_workbook_plus_18106 : ∀ x y : ℝ, (x^4+x^2*y^2+y^4)=(x^2+y^2)^2-(x*y)^2   :=  by sorry
theorem lean_workbook_plus_18107 (n : ℕ) (h : 2 ≤ n) : 2 * n ^ 3 - 9 * n + 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18108 : ∀ (x y z: ℝ), x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_18118 (f : ℝ → ℝ) (hf : f = fun x => x^3 + x + 1) : ∃ g, g = f⁻¹   :=  by sorry
theorem lean_workbook_plus_18120 (n : ℕ) : 7 ∣ 3^(2 * n + 1) + 2^(n + 2)   :=  by sorry
theorem lean_workbook_plus_18124 (x y z : ℝ) (h : x*y^2 + y*z^2 + z*x^2 = 3) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 7)^(1/3) + (y + 7)^(1/3) + (z + 7)^(1/3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_18133 (a b c : ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * c + b ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_18134 (a b c : ℝ) (hab : a^2 + a * b + b^2 = 3) : (a^2 - a + 1) * (b^2 - b + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_18145 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a ≠ b) : (a^2 + b^2) * (1 / a^2 + 1 / b^2) + 4 ≥ 2 * (a + b) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_18155 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a * (1 + b)) + 1 / (b * (1 + a)) = 2 / (1 + a * b) → a + b ≥ 2)   :=  by sorry
theorem lean_workbook_plus_18172 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 15 * (a ^ 3 + b ^ 3 + c ^ 3 + (a * b + b * c + c * a) * (a + b + c)) + 9 * a * b * c - 7 * (a + b + c) ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18195 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 3) :
  x * (3 - x) / (7 - x) ≤ 2 / 9 * x + 1 / 9   :=  by sorry
theorem lean_workbook_plus_18197 (a b c : ℝ) (hab : a - b ≥ 0) (hbc : b - c ≥ 0) (hca : c - a ≥ 0) : (13 * a - 5 * b + c) * (a - b) ^ 2 + (13 * b - 5 * c + a) * (b - c) ^ 2 + (13 * c - 5 * a + b) * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18200 (b : ℝ) (h : b >= 0) : 13*b^3 - 5*b^2 - 8*b + 4 >= 0   :=  by sorry
theorem lean_workbook_plus_18218 (a b c d : ℝ) : (a^2+c^2)*(b^2+d^2)*(c^2+d^2+a^2+b^2) ≥ (a*b*c+b*c*d+c*d*a+d*a*b)^2   :=  by sorry
theorem lean_workbook_plus_18225 (x : ℝ) (hx : 0 ≤ x ∧ x < 2) : 1 / (2 - x) ≥ (1 + x ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_18233 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : x = a / b) (h' : y = b / c) (h'' : z = c / a) : a * b * c ≥ (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_18234 (n : ℝ) : 100 * n - 5050 = 0 ↔ n = 101 / 2   :=  by sorry
theorem lean_workbook_plus_18246 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b / c + b / c / a + c / a / b ≥ 2 / a + 2 / b - 2 / c   :=  by sorry
theorem lean_workbook_plus_18254 (n : ℕ) : 2 ^ n = Finset.card (Finset.powerset (Finset.range n))   :=  by sorry
theorem lean_workbook_plus_18260 : Real.logb (a * b) a = 1 / Real.logb a (a * b)   :=  by sorry
theorem lean_workbook_plus_18262  (a b n : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < n)
  (h₁ : a + b = n)
  (h₂ : (32 - 4) * a + (32 - 8) * b = 256) :
  n = 10   :=  by sorry
theorem lean_workbook_plus_18267  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : a ≠ b) :
  1 / (1 / a^3 - 1 / b^3) = a^3 * b^3 / (b^3 - a^3)   :=  by sorry
theorem lean_workbook_plus_18268  (h s : ℝ)
  (h₀ : h - 1 / 5 * h = 12000)
  (h₁ : s + 1 / 5 * s = 12000) :
  h + s = 25000   :=  by sorry
theorem lean_workbook_plus_18282 (α β : ℝ) (h₁ : α^3 - 3 * α^2 + 5 * α - 17 = 0) (h₂ : β^3 - 3 * β^2 + 5 * β + 11 = 0) : α + β = 2   :=  by sorry
theorem lean_workbook_plus_18285 (x y z : ℝ) : (x^2 * y^2 + 1 + (x - y)^2) / (x - y)^2 + (y^2 * z^2 + 1 + (y - z)^2) / (y - z)^2 + (z^2 * x^2 + 1 + (z - x)^2) / (z - x)^2 ≥ 9 / 2 ↔ (x^2 + y^2 + (x * y - 1)^2) / (x - y)^2 + (y^2 + z^2 + (y * z - 1)^2) / (y - z)^2 + (z^2 + x^2 + (z * x - 1)^2) / (z - x)^2 ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_18289 (a b : ℝ) : a^2 * b^2 + a^2 + b^2 + 2 * (a + b) + 1 ≥ 2 * (a^2 * b + a * b^2)   :=  by sorry
theorem lean_workbook_plus_18297 (N : ℕ) (h : N > 10) : N ≥ 11   :=  by sorry
theorem lean_workbook_plus_18299 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_18303 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = a^3 + b^3 + c^3) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_18309 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b + 4 * b / a + a * b / (a ^ 2 + 4 * b ^ 2) ≥ 17 / 4   :=  by sorry
theorem lean_workbook_plus_18321 (x y : ℝ) (h : x + y ≥ 0) : x ^ 5 + y ^ 5 ≥ x * y * (x ^ 3 + y ^ 3)   :=  by sorry
theorem lean_workbook_plus_18331  (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2) * (a + b + c) = 3 * (a * b + b * c + c * a) * (a + b + c) ↔
  2 * (a^3 + b^3 + c^3) = a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_18336 (n : ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) : (∑ i in Finset.range n, (a i - 1) ^ 2) + (1 / 2) * (∑ i in Finset.range n, (a i - b i) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18349 (a b c: ℝ) : a^4 + b^4 + c^4 + 6 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ 2 * (a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2)) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_18352 (n : ℕ) (R : ℕ → ℕ) (hR : ∀ i, R i ≥ 1) :
  ∑ i in Finset.Icc 1 n, (R i / (R i + 1)) ≤
    (∏ i in Finset.Icc 1 n, R i)^(1/n) * (∑ i in Finset.Icc 1 n, (1 / (R i + 1)))   :=  by sorry
theorem lean_workbook_plus_18354 (f : ℕ → ℝ → ℝ) (n : ℕ) (x : ℝ) (f_n : ℝ) (hf_n : f_n = (2^n + |x|^n)^(1/n)) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |f_n - l| < ε   :=  by sorry
theorem lean_workbook_plus_18355 (x : ℝ) (f g : ℝ → ℝ) (hf : f x = 1 / x) (hg : g x = -1 / x) : f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_18356 (n x : ℝ) : (cosh x + sinh x)^n = cosh (n*x) + sinh (n*x)   :=  by sorry
theorem lean_workbook_plus_18359 (f g h : ℝ → ℝ) (f_def : ∀ x, f x = 2 * x - 3) (g_def : ∀ x, g x = 1 / 2 * x^2 - x) (h_def : ∀ x, h x = x^2 + 2) : ∀ x, f (g (h x)) = x^4 + 2 * x^2 - 3   :=  by sorry
theorem lean_workbook_plus_18372 (a b c : ℝ) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_18375 : ∀ a b c d : ℤ, (a+b+c+d)^2 - 2 * (a * (b + c) + b * (c + d) + c * (d + a) + d * (a + b)) = (b - d)^2 + (a - c)^2   :=  by sorry
theorem lean_workbook_plus_18379 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 2 * Real.sqrt (2 - a * b * c) + a * b * c ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_18380 (a b : ℝ) (x : ℝ) (h : a^2 + b^2 = 1) :
  a * Real.sin x + b * Real.cos x ≤ 1   :=  by sorry
theorem lean_workbook_plus_18386 (a b : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x % 2 = 0 then b else a) : ∃ a b, f = fun x => if x % 2 = 0 then b else a   :=  by sorry
theorem lean_workbook_plus_18395 (t₁ : ℝ) (r : ℝ) (h : 0 < r) (h' : r < 1) : ∑' i : ℕ, t₁ * r ^ i = t₁ / (1 - r)   :=  by sorry
theorem lean_workbook_plus_18403 (n : ℕ) (r : ℕ → ℝ) : (∑ i in Finset.range n, (r i)^2) * (∑ i in Finset.range n, (1 / (r i))^2) ≥ (∑ i in Finset.range n, r i * (1 / r i))^2   :=  by sorry
theorem lean_workbook_plus_18405 (A B C : ℝ) (hx: A + B + C = π) (hb : 0 < A ∧ 0 < B ∧ 0 < C) (hab : A + B > C) (hbc : B + C > A) (hca : A + C > B) : -cos C * sin C + sin C * cos C = 0   :=  by sorry
theorem lean_workbook_plus_18409 (a b c : ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 ≥ a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_18413 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x >= 0 then x^2 else 1) : f x = if x >= 0 then x^2 else 1   :=  by sorry
theorem lean_workbook_plus_18428 {a b c : ℝ} :
  (1 / 126) * (21 * a ^ 2 + 7 * a * b - 17 * a * c - 21 * b ^ 2 + 10 * b * c) ^ 2 + (1 / 126) * (-17 * a * b + 10 * a * c + 21 * b ^ 2 + 7 * b * c - 21 * c ^ 2) ^ 2 + (1 / 126) * (-21 * a ^ 2 + 10 * a * b + 7 * a * c - 17 * b * c + 21 * c ^ 2) ^ 2 + (263 / 9198) * (7 * a * b - 17 * a * c + 10 * b * c) ^ 2 + (263 / 9198) * (-17 * a * b + 10 * a * c + 7 * b * c) ^ 2 + (263 / 9198) * (10 * a * b + 7 * a * c - 17 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18441 : ∀ a b c d : ℝ, (a^4 + b^4)*(c^4 + d^4) = (a^2*c^2 - b^2*d^2)^2 + (a^2*d^2 + b^2*c^2)^2   :=  by sorry
theorem lean_workbook_plus_18452 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 0 < x + y) (h : 1 / (x * (x + 5 * y)) + 1 / (y * (y + 5 * x)) = 1) : x * y ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_18472 (l_a l_b l_c : ℝ) : (l_a * l_b + l_b * l_c + l_c * l_a) ^ 2 ≤ 3 * (l_a ^ 2 * l_b ^ 2 + l_b ^ 2 * l_c ^ 2 + l_c ^ 2 * l_a ^ 2)   :=  by sorry
theorem lean_workbook_plus_18477 (m : ℕ) : { x : Fin m → ℕ | ∀ i, x i = 1 ∨ x i = 2 ∧ ∑ i, x i = 10 } = { x : Fin m → ℕ | ∀ i, x i = 1 ∨ x i = 2 ∧ ∑ i, x i = 10 }   :=  by sorry
theorem lean_workbook_plus_18506 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (x + y + z) / 3 ≥ (x^2 + y^2 + z^2)^(1/5) / 3   :=  by sorry
theorem lean_workbook_plus_18507 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 9 / (3 * a + 2 * b + c) ≤ 2 / (a + b) + 1 / (a + c)   :=  by sorry
theorem lean_workbook_plus_18523 (G : Type*) [Fintype G] : Fintype.card G = ∑ m in divisors (Fintype.card G), φ m   :=  by sorry
theorem lean_workbook_plus_18526 (x_n y_n : ℕ) (h₁ : x_n = y_n^2) : x_n = y_n^2   :=  by sorry
theorem lean_workbook_plus_18537 (a b c: ℝ) : (a + b) ^ 2 + (b + c) ^ 2 + (c + a) ^ 2 ≤ 6 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_18550 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (a^2 * b^2 + b^2 * c^2)^(1/3) + (b^2 * c^2 + c^2 * a^2)^(1/3) + (c^2 * a^2 + a^2 * b^2)^(1/3) ≤ 3 * (2 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_18562 (a b c d x y : ℝ) : (b^2 + d^2) * x^2 - 2 * (a * b + c * d) * x * y + (a^2 + c^2) * y^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18564 (x y z : ℝ) (h : x + y + z = 4) : 1 ≤ |x - 1| + (|y| + |y - 2|) / 2   :=  by sorry
theorem lean_workbook_plus_18565  (z : ℂ)
  (h₀ : 5 * (z + 1 / z) = 26) :
  z = 1 / 5 ∨ z = 5   :=  by sorry
theorem lean_workbook_plus_18566 (a b c d : ℝ) (h1 : a+b+c+d=0) (h2 : a*b+b*c+c*d+d*a=0) (h3 : a*b + a*c + a*d + b*c + b*d + c*d=0) (h4 : a^3+b^3+c^3+d^3=0) : a=0 ∧ b=0 ∧ c=0 ∧ d=0   :=  by sorry
theorem lean_workbook_plus_18570  (x : ℝ)
  (h₀ : 9 - x^2 ≥ 0) :
  -3 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_18572 (x y : ℝ) : x ^ 2 + y ^ 2 - 2 * x * y ≥ 0   :=  by sorry
theorem lean_workbook_plus_18573 {p q r : ℝ} : p * q + q * r + r * p ≤ p ^ 2 + q ^ 2 + r ^ 2   :=  by sorry
theorem lean_workbook_plus_18576 (a b : ℝ) (hab : a + b = 6) : 18 ≤ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_18577 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + b ≥ 2 * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_18581  (b c a r s : ℝ)
  (h₀ : 0 < r ∧ 0 < s)
  (h₁ : b = c + r)
  (h₂ : a = c + r + s) :
  (a^3 - c^3 - 3 * b * (a - c) * (a + c - b) ≥ 0) ↔ (a^2 + a * c + c^2 - 3 * b * (a + c - b) ≥ 0)   :=  by sorry
theorem lean_workbook_plus_18585 (y z : ℂ) (hy : y = (2 * a - 1) ^ 2) (hz : z = y - 4 / 3) : y ^ 3 - 4 * y ^ 2 + 38 * y + 188 = z ^ 3 + 98 / 3 * z + 6316 / 27   :=  by sorry
theorem lean_workbook_plus_18587 (x y z : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) : x * y + y * z + z * x ≤ 2 * x * y * z + 1   :=  by sorry
theorem lean_workbook_plus_18633 : ∀ x y z : ℝ, x * y + y * z + z * x ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_18646 : 1981 ∣ 145 ^ 1981 + 3114 * 138 ^ 1981   :=  by sorry
theorem lean_workbook_plus_18647 (a b : ℝ) : (a^2 + 1) * (b^2 + 1) ≥ a * (b^2 + 1) + b * (a^2 + 1)   :=  by sorry
theorem lean_workbook_plus_18655 : a = 7 + 6 * Complex.I ∧ b = 1 - 3 * Complex.I → b / a = (1 - 3 * Complex.I) / (7 + 6 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_18661 (a b c: ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (b + c) + abs (a + c)   :=  by sorry
theorem lean_workbook_plus_18674 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^6 + y^6 + 4 * (x^3 * y^3) ≥ 3 * (y^4 * x^2 + x^4 * y^2)   :=  by sorry
theorem lean_workbook_plus_18676 (m n : ℕ) : (m * n) / (m + n + 1) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_18678 (a b m n : ℕ) (h₁ : a < b ∧ m < n) (h₂ : a - b = m - n) (h₃ : a + b ≥ m + n) : a / b ≥ m / n   :=  by sorry
theorem lean_workbook_plus_18679 :
  (2^2010 + 5^2011) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_18688 (a b : ℝ) (n : ℕ) : ∃ (f : ℕ → ℝ), f n = 2 * a * f (n - 1) - b ^ 2 * f (n - 2)   :=  by sorry
theorem lean_workbook_plus_18696 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (a^3 + 2 * b * c) + 1 / (b^3 + 2 * c * a) + 1 / (c^3 + 2 * a * b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_18708 : ∀ n : ℕ, (Nat.floor (n / 3) + Nat.floor ((n + 2) / 6) + Nat.floor ((n + 4) / 6) = Nat.floor (n / 2) + Nat.floor ((n + 3) / 6))   :=  by sorry
theorem lean_workbook_plus_18730 (k : ℕ) (h₁ : 4 < k) : 5 * k ^ 4 + 500 * k > (k + 1) ^ 4 + 100 * k + 100   :=  by sorry
theorem lean_workbook_plus_18735 : 2 ^ 60 + 7 ^ 30 ≡ 0 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_18742 (x : ℝ) : x^2 - 16 ≥ 0 ↔ x ≥ 4 ∨ x ≤ -4   :=  by sorry
theorem lean_workbook_plus_18746 (u : ℝ) (hu : 0 < u) : u / (1 + exp (-u)) < u   :=  by sorry
theorem lean_workbook_plus_18747 (n a b : ℕ) (t x : Fin n → ℝ) :
  (∑ i, t i * x i + a * b * ∑ i, t i / x i) ^ 2 ≥
  4 * a * b * (∑ i, t i * x i) * (∑ i, t i / x i)   :=  by sorry
theorem lean_workbook_plus_18751 (p q θ α β : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_18761 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 * b + b^2 * c + c^2 * a + a * b^2 + b * c^2 + c * a^2 = 4 + 2 * a * b * c) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ 8   :=  by sorry
theorem lean_workbook_plus_18791 : ∀ n : ℕ, 17^(2 * n + 1) ≡ (-8)^(2 * n + 1) [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_18795 :
  ∑ k in (Nat.divisors 6), 1 = 4   :=  by sorry
theorem lean_workbook_plus_18801 (p q r : ℝ) (h : {p,q,r} ⊆ Set.Ioi 0) (hpqr : p * q * r = 1) (hq2 : q^2 ≥ p * r) (hr2 : r^2 ≥ p * q) : √(q * r) ≥ p   :=  by sorry
theorem lean_workbook_plus_18821 (x y z : ℝ) (h1 : 0 ≤ x) (h2 : 0 ≤ y) (h3 : 0 ≤ z) (h4 : x ≤ y) (h5 : y ≤ z) (h6 : z ≤ x + y) (h7 : 0 ≤ y - x) (h8 : 0 ≤ z - x) (h9 : 0 ≤ z - y) : 2 * (y - x) * (z - x) * (145 * (y - x) * (z - x) + 59 * (z - y) ^ 2) + 2 * x * (z + y - 2 * x) * (461 * (y - x) * (z - x) + 98 * (z - y) ^ 2) + 204 * x ^ 2 * (21 * (y - x) * (z - x) + 5 * (z - y) ^ 2) + 2176 * x ^ 3 * (z + y - 2 * x) + 10 * (z - y) ^ 4 + 1632 * x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18858 (m n : ℕ) (h : Nat.Coprime m n) : φ m * φ n = φ (m * n)   :=  by sorry
theorem lean_workbook_plus_18867 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : 2 * (x^2 + 5 * x * y + y^2 + 5 * z * x + 5 * z * y + z^2) * (x^2 - x * y + y^2 - z * x - z * y + z^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18879 (f : ℝ → ℝ) (hf: Continuous f) (h: f '' Set.Ici 0 ⊆ Set.Ici 0)(hf2: ∀ x ∈ Set.Ici 0, f (f x) = Real.sqrt (x * f x)) : ∃ g : ℝ → ℝ, Continuous g ∧ g '' Set.Ici 0 ⊆ Set.Ici 0 ∧ (∀ x ∈ Set.Ici 0, g (g x) = Real.sqrt (x * g x))   :=  by sorry
theorem lean_workbook_plus_18882 (z : ℂ) : ‖z ^ 15‖ = ‖z‖ ^ 15   :=  by sorry
theorem lean_workbook_plus_18883 (x : ℝ) : x^6 - x^4 + 2*x^3 - x^2 - 6*x + 5 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18885  (x y : ℝ)
  (h₀ : x = 0.5)
  (h₁ : y = -0.75) :
  y + x^2 = -0.5   :=  by sorry
theorem lean_workbook_plus_18891 (n k : ℕ) (h₁ : 3^k ≤ 2 * n + 1) (h₂ : 2 * n + 1 < 3^(k + 1)) (m : ℕ) (h₃ : 3 ≤ m) (h₄ : m ≤ 2 * n + 1) (h₅ : m ≠ 3^k) : ∃ x : ℕ, 3^x < m   :=  by sorry
theorem lean_workbook_plus_18915 (a : ℝ) (h₀ : 1 < a) : 2 * a + 1 < 3 * a   :=  by sorry
theorem lean_workbook_plus_18918 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A = Finset.Icc 1 (2 * n)) (S : Finset ℕ) (hS : S ⊆ A) (hS' : n + 1 ≤ S.card) : ∃ x ∈ S, ∃ y ∈ S, x ∣ y   :=  by sorry
theorem lean_workbook_plus_18929  : Real.cos (π / 4) + Real.cos (3 * π / 4) + Real.cos (5 * π / 4) + Real.cos (7 * π / 4) = 0   :=  by sorry
theorem lean_workbook_plus_18934 : (1 + 2 * Complex.I) / 5 = 1 / 5 + 2 / 5 * Complex.I   :=  by sorry
theorem lean_workbook_plus_18935 (x : ℝ) : (Real.logb 2 (4 * 251)) / (Real.logb 2 (2 * 5)) = (2 + Real.logb 2 251) / (1 + Real.logb 2 5)   :=  by sorry
theorem lean_workbook_plus_18936 : 1 = 1 ∧ 1 = 1 ∧ Nat.gcd 1 1 = 1   :=  by sorry
theorem lean_workbook_plus_18938 (z w : ℂ) : ‖z + w‖ ≤ ‖z‖ + ‖w‖   :=  by sorry
theorem lean_workbook_plus_18941 (x y z : ℝ) (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) (h₂ : z > y) (h₃ : y > x) : (z - y) / x + (x - z) / y + (y - x) / z > 0   :=  by sorry
theorem lean_workbook_plus_18943 (x : ℝ) : x - x^2 ≤ 1/4   :=  by sorry
theorem lean_workbook_plus_18949 (a b c : ℝ) (h₁ : a + b + c = 1) (h₂ : a^3 + b^3 + c^3 = 1) : (a * b + b * c + c * a)^3 = a^3 * b^3 + b^3 * c^3 + c^3 * a^3   :=  by sorry
theorem lean_workbook_plus_18952 (x y : ℕ) (h₁ : x*y = 1) (h₂ : x + y = 2) : (x = 1 ∧ y = 1) ∨ (x = 1 ∧ y = 2) ∨ (x = 2 ∧ y = 1)   :=  by sorry
theorem lean_workbook_plus_18953 (x y z : ℝ) (h₁ : x^2 = y^2 + z^2) : (x^2 + y^2 - z^2) * (y^2 + z^2 - x^2) * (z^2 + x^2 - y^2) = 0   :=  by sorry
theorem lean_workbook_plus_18955 (a b : ℝ) (ha : abs a < 1) (hb : abs b < 1) : abs (a + b) / (1 + a * b) < 1   :=  by sorry
theorem lean_workbook_plus_18964 (f : ℤ → ℤ) (hf: f m + f n = max (f (m + n)) (f (m - n))) : ∃ A : Set ℤ, ∀ x : ℤ, x ∈ A ↔ ∃ a : ℤ, ∀ y : ℤ, y ∈ A ↔ y = a * x   :=  by sorry
theorem lean_workbook_plus_18969 : ∀ y z : ℝ, y^6 + z^6 ≥ y * z * (y^4 + z^4)   :=  by sorry
theorem lean_workbook_plus_18973 (p q : ℤ) (h₁ : (p : ℝ)^2 - 4 * q = (abs p - 2)^2) : q = abs p - 1   :=  by sorry
theorem lean_workbook_plus_18975 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x*y*z = 1) : (x + 1) * (y + 1) * (z + 1) ≥ 2 * (1 + (x / z)^(1/3) + (y / x)^(1/3) + (z / y)^(1/3))   :=  by sorry
theorem lean_workbook_plus_18977 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : f x = x ∧ ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_18989 (n : ℕ) : ∃ m : ℕ, (m % 2 ^ n = 0 ∧ (∀ i ∈ Nat.digits 10 m, i = 1 ∨ i = 2))   :=  by sorry
theorem lean_workbook_plus_18990 (a b c : ℝ) (hc : c ≥ b ∧ b ≥ a ∧ a ≥ 0) :
  (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_18991 : ∀ a : ℝ, (cos a) ^ 2 = (1 + cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_19001 (x : ℝ) (hx : 0 < x) : ((1 + x^3) * (1 + x)^3) / x^3 ≥ 16   :=  by sorry
theorem lean_workbook_plus_19006 (a b c : ℂ) (h : a + b + c = 0) :
  2 * (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 = (a ^ 2 + b ^ 2 + c ^ 2) ^ 3 - 54 * a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_19017 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 3/2 * x^2 + 3/2 * y^2 + 2 * x * y - x - y + 1 ≥ (x + y)^2   :=  by sorry
theorem lean_workbook_plus_19024 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3)^(1/3) / 3^(1/3) ≥ (x^2 + y^2 + z^2)^(1/2) / 3^(1/2)   :=  by sorry
theorem lean_workbook_plus_19029 (a b c : ℝ) : a^4 + a^4 + b^4 + c^4 ≥ 4 * a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_19035 : ∀ x : ℝ, (cosh x)^2 - (sinh x)^2 = 1   :=  by sorry
theorem lean_workbook_plus_19037 {n : ℤ} : (2 * n + 1) ^ 2 - 1 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_19040 (s : ℝ) (h : s > 6) : 2 * (s - 3) ^ 2 ≥ s ^ 2 - 18   :=  by sorry
theorem lean_workbook_plus_19043 (a b c d : ℝ) : Real.sqrt ((a^2 + b^2) * (c^2 + d^2)) ≥ a * d + b * c   :=  by sorry
theorem lean_workbook_plus_19067 : (∏ i in Finset.Icc 2 100, (i^3 - 1)) / (∏ i in Finset.Icc 2 100, (i^3 + 1)) = 3367 / 5050   :=  by sorry
theorem lean_workbook_plus_19068 {m n y z : ℝ} (hm : 0 < m) (hn : 0 < n) (hy : 0 < y) (hz : 0 < z) :
  (m * y + n * z) / (m + n) ≥ (m + n) / (m / y + n / z)   :=  by sorry
theorem lean_workbook_plus_19076 (a b : ℝ) (ha : a = Real.exp 1) (hb : b = Real.log 2) : a^b = 2   :=  by sorry
theorem lean_workbook_plus_19079  (x : ℝ) :
  x^4 - 2 * x^3 + 2 * x - 1 = (x - 1)^3 * (x + 1)   :=  by sorry
theorem lean_workbook_plus_19085 (x : ℤ) (hx: 2 ≤ x ∧ x ≤ 199) (h : x^3 ≡ 1 [ZMOD 199]) : x = 92 ∨ x = 106   :=  by sorry
theorem lean_workbook_plus_19088 : (Nat.choose 2007 91) % 91 = 5   :=  by sorry
theorem lean_workbook_plus_19090 (f : ℝ → ℝ) (f_def : ∀ x, f x = (6 * x ^ 2 + x + 2) ^ 3 / 27) : f 1 = 27   :=  by sorry
theorem lean_workbook_plus_19092 : s = m + n → s^3 = m^3 + n^3 + 3 * (m + n) * (m * n)   :=  by sorry
theorem lean_workbook_plus_19095 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : 2 * (x * y) / (x + y) = 2 / (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_19096 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 2 / (a + b) + 3 / (a + b + c)) < 4 * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_19119 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a ^ 3 + b ^ 3 + c ^ 3 + a * b * c = 4) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 + 3 * a * b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_19128 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a / (b + c)) + (b / (c + a)) + (c / (a + b)) = 2) (h' : (a ^ 2 / (b + c)) + (b ^ 2 / (c + a)) + (c ^ 2 / (a + b)) = 5) : a * b * c ≤ 3   :=  by sorry
theorem lean_workbook_plus_19133 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + 2 * y = 2) : (x + 1 / y) * (y + 1 / x) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_19151 (a b c : ℝ) (habc : a * b * c = 1) :
  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_19153 (n k : ℕ) (h₁ : n ≥ k) (h₂ : 0 < k) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_19163 (a t : ℝ) (ha : a > 0) (ht : t ≥ 0) : ∃ g : ℝ → ℝ, ∀ x > 0, g x = x ^ t ∧ g 0 = 0 ∧ ∀ x < 0, g x = -a * (-x) ^ t   :=  by sorry
theorem lean_workbook_plus_19164 : ∀ x y : ℝ, 4 * (x ^ 2 + x * y + y ^ 2) ≥ 3 * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_19172 (e : ℝ) (h₁ : e < 0) : (-e / 2004) > 0   :=  by sorry
theorem lean_workbook_plus_19205 (a b : ℤ) (h₁ : a + b = 56) (h₂ : a - b = 30) : a^2 + b^2 = 2018   :=  by sorry
theorem lean_workbook_plus_19206 (x : ℝ) : 7 + Real.sqrt 50 + 7 - Real.sqrt 50 = 14   :=  by sorry
theorem lean_workbook_plus_19207 :
  ((Nat.choose 15 2 * Nat.choose 10 1) / Nat.choose 25 3 : ℚ) = 21 / 46   :=  by sorry
theorem lean_workbook_plus_19213 (x : ℝ) : Real.sin (3*x) = 4*Real.sin x * Real.sin (π/3 - x) * Real.sin (π/3 + x)   :=  by sorry
theorem lean_workbook_plus_19216 (x : ℝ) (hx : 0 < x) : 3 + x ^ 4 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_19217 (f : ℤ → ℤ) (h₀ : f 0 = 0) (h₁ : ∀ m n, f m = f (m^2 + n)) : ∑ a in Finset.range 1, f a = 0   :=  by sorry
theorem lean_workbook_plus_19218 : 10 ≡ -1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_19219 : n^2 + n + 1 = p → 4 * p - 3 = (2 * n + 1)^2   :=  by sorry
theorem lean_workbook_plus_19229 (n : ℕ) (h1 : Nat.gcd n 180 = 12) (h2 : Nat.lcm n 180 = 720) : n = 48   :=  by sorry
theorem lean_workbook_plus_19255 (k : ℕ) (h₁ : (9 * k + 1) ^ 2 ≡ 10 [ZMOD 27]) : ∃ m : ℕ, k = 3 * m + 2   :=  by sorry
theorem lean_workbook_plus_19257 (a b c d : ℝ) (hab : a + b + c + d = 9) (h : a^2 + b^2 + c^2 + d^2 = 21) : ∃ a b c d : ℝ, a + b + c + d = 9 ∧ a^2 + b^2 + c^2 + d^2 = 21 ∧ a * b - c * d ≥ 2   :=  by sorry
theorem lean_workbook_plus_19270 (x : ℝ) (hx : sin x ≠ 0 ∧ cos x ≠ 0) : tan x + 1 / tan x = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_19271 :
  (3 : ℝ) / 25  = (3 / 36) / (25 / 36)   :=  by sorry
theorem lean_workbook_plus_19272  (x : ℝ)
  (h₀ : 6 * 3 * x = 4 * 9 * 3) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_19276 {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p > q) (h : p + q = 102) : 16 ≤ p - q   :=  by sorry
theorem lean_workbook_plus_19277 (a b : ℝ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b   :=  by sorry
theorem lean_workbook_plus_19282 (a b : ℤ) : a^4 + 4 * b^4 = (a^2 + 2 * b^2 - 2 * a * b) * (a^2 + 2 * b^2 + 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_19289 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2) * (a^2 + b^2 + c^2)^2 / 3)   :=  by sorry
theorem lean_workbook_plus_19295  (b c : ℤ)
  (h₀ : b^3 - 4 * b * c + c^3 = -1) :
  27 * b^3 + 27 * c^3 - 108 * b * c + 64 = 37   :=  by sorry
theorem lean_workbook_plus_19300 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 4 + b ^ 4 + c ^ 4 + 1) + (6 * (24:ℝ) ^ (1 / 4) - 12) * a * b * c ≥ 2 * (24:ℝ) ^ (1 / 4) * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_19303 (x y z : ℤ) : (x + y) * (y + z) * (z + x) = (x + y + z) * (x*y + y*z + z*x) - x*y*z   :=  by sorry
theorem lean_workbook_plus_19328 (a b x y : ℝ) (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) (hy : 0 < y) : (a * x / (a + x) + b * y / (b + y)) ≤ (a + b) * (x + y) / (a + b + x + y)   :=  by sorry
theorem lean_workbook_plus_19332 (n : ℕ) (hn : 3 ≤ n) : (n - 1) ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_19352  (a b : ℕ)
  (h₀ : a ∣ b) :
  (x^a - 1) ∣ (x^b - 1)   :=  by sorry
theorem lean_workbook_plus_19361 {a b c : ℝ} : (a^3 * b^3 + b^3 * c^3 + c^3 * a^3 + 3 * a^2 * b^2 * c^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19379 (x: ℝ) (hx: 0 ≤ x ∧ x ≤ π/2) :
  1 ≤ 2 - Real.sin x + Real.cos x ∧ 2 - Real.sin x + Real.cos x ≤ 3   :=  by sorry
theorem lean_workbook_plus_19387 (n : ℕ) (h : n % 4 = 0) : ∃ a b, a % 2 = 0 ∧ b % 2 = 0 ∧ n = a * b   :=  by sorry
theorem lean_workbook_plus_19388 : ∀ x : ℝ, sin (-x) = -sin x   :=  by sorry
theorem lean_workbook_plus_19390 (x y : ℝ) (h₁ : y = x^2 + 1) : y ≥ 0   :=  by sorry
theorem lean_workbook_plus_19397 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x^2 + y^2 + z^2)^2 + x^3*y + y^3*z + z^3*x - (2/3)*(x + y + z)*(x^3 + y^3 + z^3) - (2/3)*(x + y + z)*(x^2*y + y^2*z + z^2*x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19412  (b c : ℝ)
  (h₀ : 2 * Real.sqrt 10 ≤ b + c) :
  (b^2 + 10) * (c^2 + 10) ≥ 10 * (b + c)^2   :=  by sorry
theorem lean_workbook_plus_19413 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 3 * (a + b + c) ^ 2 / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_19418 (f : ℤ → ℤ) (c : ℤ) (h : ∀ x, f (x + 1) = c * f x - f (x - 1)) : ∀ x, f (x + 1) = c * f x - f (x - 1)   :=  by sorry
theorem lean_workbook_plus_19433 (a b : ℕ → ℕ) (h₁ : ∀ n, a n = 2 * b n) : a = fun n ↦ 2 * b n   :=  by sorry
theorem lean_workbook_plus_19437 (a b : ℝ) (hab : a * b = 1) : a / (a ^ 2 + 3) + b / (b ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_19439 (a b c : ℝ) (h : a^3 - b^3 = 25 * (a - b)) (h' : b^3 - c^3 = 49 * (b - c)) (h'' : c^3 - a^3 = 64 * (c - a)) : 8 * b + 5 * c = 13 * a   :=  by sorry
theorem lean_workbook_plus_19441 (a : ℝ) (h₁ : sin a = -0.6) (h₂ : cos a = 0.8) : sin a = -0.6 ∧ cos a = 0.8   :=  by sorry
theorem lean_workbook_plus_19442 (x : ℝ) (u : ℝ) (h₁ : 2 * x - 1 = u ^ 2) (h₂ : abs (u + 1) + abs (u - 1) = 2) (h₃ : abs u ≤ 1) : 1 / 2 ≤ x ∧ x ≤ 1   :=  by sorry
theorem lean_workbook_plus_19450 {a : ℤ} (h : a%2 = 1) : a ^ 2 ≡ 1 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_19462 : ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥ 1 / 3 * (a * b + b * c + c * a)^2 * (2 * a^2 + 2 * b^2 + 2 * c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_19477  (a : ℝ) :
  a^4 - a^3 - a + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19479 (f : ℕ → ℕ) (hf: f = fun m => if m > 0 then m else 0) : ∀ m > 0, f m = m   :=  by sorry
theorem lean_workbook_plus_19483 (a b c : ℝ) : (a^2+b^2+c^2)^3 ≥ a^6+b^6+c^6   :=  by sorry
theorem lean_workbook_plus_19486 : (3^6 * 11^(11)) / (4^(11) * 20^6) ≤ 1   :=  by sorry
theorem lean_workbook_plus_19487 (x y z : ℝ) (h1 : x + y + z = 0) (h2 : x*y + y*z + z*x = -3) : x^3*y + y^3*z + z^3*x = -9   :=  by sorry
theorem lean_workbook_plus_19498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 + Real.sqrt ((a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2)))^(1 / 3) < 9 / 10 * ((a + b + c) * (1 / a + 1 / b + 1 / c))^(1 / 3) + 1   :=  by sorry
theorem lean_workbook_plus_19502 {a b c : ℝ} : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_19503 (a b c d : ℂ) (h : a + b + c + d = 0) : a^3 + b^3 + c^3 + d^3 = 3 * (a * b * c + a * b * d + b * c * d + a * c * d)   :=  by sorry
theorem lean_workbook_plus_19505 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y ^ 2 / (y + z) + y * z ^ 2 / (z + x) + z * x ^ 2 / (x + y)) ≥ (x * y + y * z + z * x) / 2   :=  by sorry
theorem lean_workbook_plus_19517 (a b : ℝ) (hab : a ≥ 0 ∧ b ≥ 0) : a^2 + a*b + b^2 ≥ 3/4 * (a + b)^2   :=  by sorry
theorem lean_workbook_plus_19521 (a b c : ℝ) : (a^4 * b^2 + a^2 * c^4 + b^4 * c^2 - b^3 * c * a^2 - c^3 * b^2 * a - a^3 * b * c^2) / (a^2 + a * b + b^2) / (b^2 + b * c + c^2) / (c^2 + c * a + a^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ^ 2 ≥ 9 * (a ^ 2 + b * c) * (b ^ 2 + c * a) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_19546 (x d : ℝ) (hx : 0 < x) (hd : 0 < d) : -((27 * d)/4 * x * (d * x - 1)^2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_19547 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 17 * (a + b + c) + 1 / (a * b * c) ≥ 20 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_19550 (u v : ℝ) : (u^3 - Real.sqrt 3 * u^2 * v - (3 - Real.sqrt 3) * u * v^2 + v^3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19562 (x y : ℝ) : (sin x)^2 - (sin y)^2 = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_19567 (n : ℕ) (hn : 2 < n) : 3^n > 3*n   :=  by sorry
theorem lean_workbook_plus_19568 (a : ℝ) (ha : 0 < a) : 1 / Real.sqrt a > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_19573 :
  ((10^2 * 9^2)/10^5 : ℚ) = 81/1000   :=  by sorry
theorem lean_workbook_plus_19574 (P : ℝ) : (3 * P / 2) * (1 / 2) = 3 * P / 4   :=  by sorry
theorem lean_workbook_plus_19576 (x : ℝ) (hx : tan x < 0) : (sin x ≠ 0 ∧ cos x ≠ 0 ∧ sin x * cos x < 0)   :=  by sorry
theorem lean_workbook_plus_19588 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 1 ∧ ∀ n, f (n + 3) = f (n + 2) + f (n + 1)) : ∃ y, y = f (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_19594 : ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) ≥ ((a + b) * (b + c) * (c + a) - 4 * a * b * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_19622 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (3*x+y)*(3*y+z)*(3*z+x) ≥ 64*x*y*z   :=  by sorry
theorem lean_workbook_plus_19627 (a b : ℝ) : (a - b) ^ 2 / 4 + 3 * ((a + b) / 2 - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19642 {a b c : ℝ} : (b - c) ^ 2 * (-2 * b + a - 2 * c) ^ 2 + (c - a) ^ 2 * (-2 * c + b - 2 * a) ^ 2 + (a - b) ^ 2 * (-2 * a + c - 2 * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 + a ^ 2) * (1 + b ^ 2) ≥ a * (1 + b ^ 2) + b * (1 + a ^ 2)   :=  by sorry
theorem lean_workbook_plus_19665 (f : ℝ → ℝ) (hf : ∀ x, f x + f (x + 1 / 2) = 0) :
  ∀ x, f x = f (x + 1)   :=  by sorry
theorem lean_workbook_plus_19668 : ∀ x y : ℝ, Real.cos x - Real.cos y = -2 * Real.sin ((x + y) / 2) * Real.sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_19683 (f : ℝ → ℝ) (hf: f x - f (2-x) = x^2 + 1) : ∃ g : ℝ → ℝ, g x = f x   :=  by sorry
theorem lean_workbook_plus_19702 (x y z : ℝ) : (x + y + z >= 9 ∧ x * y * z = x ^ 2 + y ^ 2 + z ^ 2) → x ^ 2 + y ^ 2 + z ^ 2 >= (x + y + z) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_19710 : { n : ℕ | n ≤ 40 ∧ n % 4 = 2 } = { 2, 6, 10, 14, 18, 22, 26, 30, 34, 38 }   :=  by sorry
theorem lean_workbook_plus_19714 (a b c : ℝ) (hab : a * b > 0) (hbc : b * c > 0) (hca : a * c > 0) : a * b + b * c + a * c > 0 ∧ 1 / (a * b) + 1 / (b * c) + 1 / (a * c) > 0   :=  by sorry
theorem lean_workbook_plus_19716 (x y : ℂ) : (8*x^2+16*x*y+6*y^2-2*x+y-1=0) ↔ (x = -3/2*y+1/2 ∨ x = -1/2*y-1/4)   :=  by sorry
theorem lean_workbook_plus_19718 (n : ℕ) : (1 : ℚ) / (n + 1) = 2 / (2 * n + 2)   :=  by sorry
theorem lean_workbook_plus_19729 (x y : ℝ) (u v : ℝ) : (u * v = 12 ∧ x = (v - u - 4) / 8 ∧ (2 * y + 1) ^ 2 = (u + v - 6) / 2) ↔ (u * v = 12 ∧ (u + v - 6) / 2 = (2 * y + 1) ^ 2 ∧ x = (v - u - 4) / 8)   :=  by sorry
theorem lean_workbook_plus_19731 (x y z: ℝ) (h₁ : x + y + z = 0) (h₂ : x^3 + y^3 + z^3 = 0) : x*y*z = 0   :=  by sorry
theorem lean_workbook_plus_19757 (a c : ℝ) (f : ℝ → ℝ) (hf: f = fun x => a) : f (x + f c) = f (x + c)   :=  by sorry
theorem lean_workbook_plus_19768 (a b c : ℝ) :
  (a^4 + b^4 + c^4) + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) ≥
  2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2))   :=  by sorry
theorem lean_workbook_plus_19781 : ∀ n : ℕ, π / 2 - n * π / (2 * Real.sqrt (n ^ 2 + 1)) = π / (2 * Real.sqrt (n ^ 2 + 1) * (Real.sqrt (n ^ 2 + 1) + n))   :=  by sorry
theorem lean_workbook_plus_19785 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 1 / (1 + x + x^2) + 1 / (1 + y + y^2) + 1 / (1 + z + z^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_19806  (y : ℤ)
  (h₀ : 0 < y)
  (h₁ : y < 19) :
  (y^9) % 19 = 0 ∨ (y^9) % 19 = 1 ∨ (y^9) % 19 = 18   :=  by sorry
theorem lean_workbook_plus_19811 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x*y*z = 1) : (1 + 1/x)*(1 + 2/y)*(1 + 3/z) ≥ 7 + 3 * (6:ℝ)^(1/3) + 3 * (36:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_19826 : ∀ n : ℕ, 3^(2^n) - 1 = 2 * ∏ k in Finset.range n, (3^(2^k) + 1)   :=  by sorry
theorem lean_workbook_plus_19839 (a b c d : ℝ) (ha : a ∈ Set.Icc 2 3) (hb : b ∈ Set.Icc 2 3) (hc : c ∈ Set.Icc 2 3) (hd : d ∈ Set.Icc 2 3) : (2 / 3 ≤ (a * (c - d) + 3 * d) / (b * (d - c) + 3 * c) ∧ (a * (c - d) + 3 * d) / (b * (d - c) + 3 * c) ≤ 3 / 2)   :=  by sorry
theorem lean_workbook_plus_19842 {a b c : ℝ} : 2 * (a * b + b * c + c * a) * (a * b + b * c + c * a) ≥ 6 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_19854 (a b c : ℤ) : (a+b+c)*(a*b+b*c+c*a)-a*b*c=(a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_19858 : ∀ n : ℕ, ∑ i in Finset.range (n+1), 2^i = 2^(n+1) - 1   :=  by sorry
theorem lean_workbook_plus_19860 : 3 ^ 20 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_19864 (A B C : Set α) : A ∪ (B ∩ C) = (A ∪ B) ∩ (A ∪ C)   :=  by sorry
theorem lean_workbook_plus_19865 (x y z : ℝ) (h : x^3 + y^3 + z^3 = 3 * x * y * z) :  x + y + z = 0 ∨ x = y ∧ y = z   :=  by sorry
theorem lean_workbook_plus_19867 (y : ℕ) : y % 105 = 0 ↔ 105 ∣ y   :=  by sorry
theorem lean_workbook_plus_19870 (m : ℝ) (f : ℝ → ℝ) (hf: f x = m*x^2 - 10*x + 3) : ∃ r₁ r₂, f r₁ = 0 ∧ f r₂ = 0 ∧ r₁ = (2/3)*r₂ → r₁ + r₂ = 5/4   :=  by sorry
theorem lean_workbook_plus_19881 : ∀ a b : ℝ, a ≥ 0 ∧ b ≥ 0 →
  Real.sqrt ((a + b) / 2) ≥ (Real.sqrt a + Real.sqrt b) / 2   :=  by sorry
theorem lean_workbook_plus_19894 (x y z w : ℝ) (h : x + y + z + w = 2) :
  (x + z) * (y + w) ≤ 1   :=  by sorry
theorem lean_workbook_plus_19905 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^4 + y^4 + z^4 + x*y*z*(x + y + z) ≥ (2/3)*(x*y + y*z + z*x)^2   :=  by sorry
theorem lean_workbook_plus_19920 (a b c d : ℝ) (h : a^6 + b^6 + c^6 + d^6 = 1) :
  (a^4 + b^4 + c^4 + d^4)^(1 / 2) ≥ (a^3 + b^3 + c^3 + d^3)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_19940 : ∀ a b : ℝ, (1 - 1 / (1 + |a|)) * (1 - 1 / (1 + |b|)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19942 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x^2 - 2) : ∃ x, x ∈ Set.Icc 0 2 ∧ f x = 0   :=  by sorry
theorem lean_workbook_plus_19943 (a b : ℝ) (ha : a / (a ^ 2 + 1) ≤ 1 / 2) (hb : b / (b ^ 2 + 1) ≤ 1 / 2) : a / (a ^ 2 + 1) + b / (b ^ 2 + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_19946 (x : ℝ) (n : ℕ) (f : ℝ → ℝ) (hf: f x = 0 ∧ f 1 = 1 ∧ ∀ x ∈ Set.Icc (0:ℝ) 1, (f^[n] x = x)) : ∃ f : ℝ → ℝ, f x = 0 ∧ f 1 = 1 ∧ ∀ x ∈ Set.Icc (0:ℝ) 1, (f^[n] x = x)   :=  by sorry
theorem lean_workbook_plus_19951 (a b c : ℝ) :
  (3 * (a^2 + b^2 + c^2) / 3)^3 ≥ (27 / 8) * (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2)   :=  by sorry
theorem lean_workbook_plus_19961 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) : (a^2 * b^2 + a^2 * (a - b)^2 + b^2 * (a - b)^2) / (a^2 * b^2 * (a - b)^2) ≥ 4 / (3 + 2 * a + 2 * b + a * b)   :=  by sorry
theorem lean_workbook_plus_19963 (k : ℕ) (h₁ : 2 ≤ k) (h₂ : 3 ^ k ≥ 2 ^ k * k) : 3 ^ (k + 1) ≥ 2 ^ (k + 1) * (k + 1)   :=  by sorry
theorem lean_workbook_plus_19983 (y : ℝ) (h : y > 2) : y^4 < y^4 + 4 * y + 1 ∧ y^4 + 4 * y + 1 < (y^2 + 1)^2   :=  by sorry
theorem lean_workbook_plus_19984 :
  Nat.gcd 6994 5993 = 13   :=  by sorry
theorem lean_workbook_plus_20001 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a ^ 3 + b ^ 3 + c ^ 3 = a * b * c + 2) : a * b * c ≤ 1 ∧ a + b * c ≤ 2 ∧ a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_20010 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = 2 * Real.cos (c * x)) : ∃ c, ∀ x, f x = 2 * Real.cos (c * x)   :=  by sorry
theorem lean_workbook_plus_20020 (x y z k : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (hx1 : x + y + z = 1) : (x^2 + y^2 + z^2 + k * x * y * z) ≤ 1 + k/27 ∨ (x^2 + y^2 + z^2 + k * x * y * z) ≥ 1 + k/27   :=  by sorry
theorem lean_workbook_plus_20023 (A : ℝ) : Real.cos (2 * A) = 2 * (Real.cos A)^2 - 1   :=  by sorry
theorem lean_workbook_plus_20026  (x y : ℕ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x^3 + y^3 = x^2 + y^2) :
  x = y ∧ x = 1   :=  by sorry
theorem lean_workbook_plus_20030 :
  (10^(11/5)) = (100 * (10^(1/5)))   :=  by sorry
theorem lean_workbook_plus_20066  (a b c : ℝ)
  (h₀ : abs b ≥ 2)
  (h₁ : a * c + 1 ≥ abs b) :
  (a * c + 1)^2 ≥ b^2   :=  by sorry
theorem lean_workbook_plus_20076 {a b c d x y : ℝ} (hab : a = b + x) (hcd : d = c + y) :
  6 * (x ^ 2 + y ^ 2) + (x + y) ^ 2 + 4 * (x + y) * (b + c) + 4 * (b + c) ^ 2 - 12 * b * c ≥ 0 ∧
  3 * (x - y) ^ 2 + 3 * (b - c) ^ 2 + (2 * x + 2 * y + b + c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20083 (a b c : ℝ) : (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ (a^2 * b + b^2 * c + c^2 * a) * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_20099 (a : ℝ) : (a^(1 / 2) - 1) ^ 2 * (4 * a^(1 / 2) - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20105 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (a + c) * (b + c) = 1) : a * b + b * c + a * c ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_20111 (a b c d : ℝ) : a^2 * (b - c)^2 + b^2 * (c - d)^2 + c^2 * (d - a)^2 + d^2 * (a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20113 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : (1 / (2 * a ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * b ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * c ^ 2 + 1)) ^ (2 / 3) ≥ (3 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_20135 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z) + y / (x + z) + z / (x + y)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_20139 : ∀ x y : ℝ, x > 0 ∧ y > 0 → Real.log x + Real.log y = Real.log (x*y)   :=  by sorry
theorem lean_workbook_plus_20142 (f : ℕ → ℕ) (n : ℕ) (hf : f = fun n => n / 3) : f 2005 = 668   :=  by sorry
theorem lean_workbook_plus_20172 (a : ℝ) (m n : ℕ) : a ^ (m + n) = a ^ m * a ^ n   :=  by sorry
theorem lean_workbook_plus_20173 (a b : ℝ) : (1 / 2 * (a - b) / (a + b) * (Real.sqrt a - Real.sqrt b) / (Real.sqrt a + Real.sqrt b)) = (1 / 2 * (a - b) / (a + b) * (Real.sqrt a - Real.sqrt b) / (Real.sqrt a + Real.sqrt b))   :=  by sorry
theorem lean_workbook_plus_20174 : ∀ a b : ℤ, a * (-b) = -(a * b) ∧ (-a) * b = -(a * b) ∧ (-a) * (-b) = a * b   :=  by sorry
theorem lean_workbook_plus_20175 (x y : ℝ) (h₁ : 0 ≤ x ∧ x ≤ 1) (h₂ : y = arcsin x) : cos y = Real.sqrt (1 - x^2)   :=  by sorry
theorem lean_workbook_plus_20179 (a b : ℝ) (m n : ℝ) (k : ℝ) (h₁ : b - a = k) (h₂ : n - m = k) (h₃ : a + b ≥ m + n) : a ≥ m   :=  by sorry
theorem lean_workbook_plus_20183 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : 1 / (a^2 + b) + 1 / (b + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_20196 (a b c : ℝ) (hab : a + b + c = 0) : (a * b) ^ 2 + (b * c) ^ 2 + (a * c) ^ 2 + 6 * a * b * c ≥ -3   :=  by sorry
theorem lean_workbook_plus_20207 : ∀ x : ℝ, x^3 - 14 * x^2 + 48 * x + 192 = x * ((x - 7)^2 - 1) + 192   :=  by sorry
theorem lean_workbook_plus_20208 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : 1 / (11 + a^2) + 1 / (11 + b^2) ≤ 1 / 6   :=  by sorry
theorem lean_workbook_plus_20215 (a b : ℝ) : a ^ 2 - a * b + b ^ 2 ≤ (3 * (a ^ 2 + b ^ 2)) / 2   :=  by sorry
theorem lean_workbook_plus_20219 (x y z : ℝ) : (x * y) ^ 2 + (y * z) ^ 2 + (z * x) ^ 2 ≥ (x + y + z) * x * y * z   :=  by sorry
theorem lean_workbook_plus_20231 (p : ℕ) (hp : p.Prime) (h : p ≡ 0 [ZMOD 3]) : p = 3   :=  by sorry
theorem lean_workbook_plus_20239 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / a + 1 / b + 1 / c ≥ 25 / (1 + 48 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_20240  (x : ℝ)
  (h₀ : 0 < x) :
  (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_20248 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + 2 * c) * (c + 3 * a) ≥ (7 + 3 * (6:ℝ)^(1/3) + 3 * (36:ℝ)^(1/3)) * a * b * c   :=  by sorry
theorem lean_workbook_plus_20260 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : x * y + y * z + z * t + t * x ≤ 1 / 4 * (x + y + z + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_20262 (n : ℕ) (hn : 1 < n) : (n + 1) ^ 2 < n ^ 2 + 3 * n ∧ n ^ 2 + 3 * n < (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_20267 : (2^(64:ℕ)) ≤ 64!   :=  by sorry
theorem lean_workbook_plus_20277 (f : ℝ → ℝ) (h : ∀ x, 2 * f x + 3 * f (-x) = x^2 + 5 * x) : f 7 = -126 / 5   :=  by sorry
theorem lean_workbook_plus_20288 (a b c : ℝ) : (b - c) ^ 2 + (c - a) ^ 2 ≥ 1 / 2 * (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_20290 (x₁ : ℝ) (y z : ℝ → ℝ) (h₁ : ∀ x, x ≤ x₁ → y x ≤ z x) : ∀ x, x ≤ x₁ → y x ≤ z x   :=  by sorry
theorem lean_workbook_plus_20307 (x : ℝ) : x / (1 + x ^ 2) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_20318 (x y z : ℝ) (hx : x = a * Real.sqrt (a * b)) (hy : y = b * Real.sqrt (b * c)) (hz : z = c * Real.sqrt (c * a)) : x ^ 2 + y ^ 2 + z ^ 2 + 3 / 4 ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_20321 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 5 ≥ 2 * a^2 + 2 * b^2 + 2 * c^2   :=  by sorry
theorem lean_workbook_plus_20326 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  0 ≤ x * (1 - x) ∧ x * (1 - x) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_20330 (y:ℝ) (hy: y ≥ 0) : y^2 ≤ y + y^3   :=  by sorry
theorem lean_workbook_plus_20362 (a : ℝ) (h : a = (-1/4)^(1/3)) : a = (-1/4)^(1/3)   :=  by sorry
theorem lean_workbook_plus_20381 (x : ℝ) : tan (π / 2 + π / 4) = -1   :=  by sorry
theorem lean_workbook_plus_20385 : ∀ x : ℝ, 10 * x ^ 6 - 24 * x ^ 5 + 15 * x ^ 4 + 40 * x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20386 : ∃ k, ⌊(1/3)*∑ i in Finset.Icc (1 : ℕ) 2007, (1/Real.sqrt i)⌋ = k   :=  by sorry
theorem lean_workbook_plus_20392 :
  Finset.card (Finset.filter (λ x => 4 ∣ x ∨ 6 ∣ x) (Finset.range 240)) = 80   :=  by sorry
theorem lean_workbook_plus_20423 : y - 1 ≡ 1 [ZMOD 7] → y ^ 4 + y ^ 3 + y ^ 2 + y + 1 ≡ 3 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_20446 (a b c d : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (hd : 1 < d) : 8 * (a * b * c * d + 1) > (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_20451 (a b : ℝ) (hab : ∀ ε : ℝ, ε > 0 → a < b + ε) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_20462 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b - 1 / (a * b) ≥ a - 1 / a + b - 1 / b   :=  by sorry
theorem lean_workbook_plus_20472 : ∃ a b : ℕ → ℕ, (∀ n, 1 < a n ∧ a n < b n ∧ a n^2 < b n^2) ∧ (∀ n, (a n - 1) ∣ (b n - 1)) ∧ (∀ n, (a n^2 - 1) ∣ (b n^2 - 1))   :=  by sorry
theorem lean_workbook_plus_20489 (f g : ℝ → ℝ) (a F G : ℝ) (hf : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |f x - F| < ε) (hg : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |g x - G| < ε) : ∀ ε > 0, ∃ δ > 0, ∀ x, x ≠ a ∧ |x - a| < δ → |f x + g x - (F + G)| < ε   :=  by sorry
theorem lean_workbook_plus_20494 (a : ℕ → ℝ) (a_n : ∀ n, a n = n^(1/4)*((1+1/n)^(1/4)-1)) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |a n - l| < ε   :=  by sorry
theorem lean_workbook_plus_20495 (n : ℕ) (f : ℝ → ℝ) (hf: f = fun x ↦ abs (x - ↑i)) : ∀ x ∈ Set.Icc (i - 1 / 2) (i + 1 / 2), f x = abs (x - i)   :=  by sorry
theorem lean_workbook_plus_20498 (a b c : ℚ) (h₁ : a = 27 / 11) (h₂ : b = 2 + 5 / 11) (h₃ : c = 2 + 340 / 748) : a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_20502 (x y : ℝ) (h : x * y ≥ 1) : 1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) + 1 / 8 * (x * y) ≥ 7 / 8   :=  by sorry
theorem lean_workbook_plus_20520 : a * b * c = 1 → (a + b) * (b + c) * (c + a) + 7 ≥ 5 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_20524 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : x*y + y*z + z*x ≤ 1/3   :=  by sorry
theorem lean_workbook_plus_20550 (a b c : ℝ) : 2 * |a + b + c| ≤ |a + b| + |b + c| + |c + a|   :=  by sorry
theorem lean_workbook_plus_20551 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_20581  (f : ℝ → ℝ)
  (h₀ : f 0 = -1)
  (h₁ : f (Real.sqrt 5) = -1)
  (h₂ : ∀ t ∈ Set.Icc 0 (Real.sqrt 5), f t ≤ -1) :
  ∀ t ∈ Set.Icc 0 (Real.sqrt 5), 1 ≤ |f t|   :=  by sorry
theorem lean_workbook_plus_20585 (x : ℝ) (f : ℝ → ℝ) (hf: f x = f 0) : f x = f 0   :=  by sorry
theorem lean_workbook_plus_20586 (f : ℝ → ℝ) (hf: f = fun x ↦ 0) : ∀ x y, x^2*y^2 * (f (x+y) - f x - f y) = 3 * (x+y) * f x * f y   :=  by sorry
theorem lean_workbook_plus_20593 (x : ℝ) : (x + 1) * (x + 2) ^ 2 * (x + 3) ≥ -1 / 4   :=  by sorry
theorem lean_workbook_plus_20598 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * (1 / x + y) / (x ^ 2 + 1) ^ (1 / 2) + y * (1 / y + z) / (y ^ 2 + 1) ^ (1 / 2) + z * (1 / z + x) / (z ^ 2 + 1) ^ (1 / 2)) ≥ 3 * (2 : ℝ) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_20614 {x : ℤ} (h : x%2 = 1) : x ^ 2 ≡ 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_20616 (a b c : ℝ) : (a - b) ^ 5 + (b - c) ^ 5 + (c - a) ^ 5 = 0 → (5 / 2 * (a - c) * (c - b) * (b - a)) * ((a + c - 2 * b) ^ 2 + (a + b - 2 * c) ^ 2 + (b + c - 2 * a) ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_20622 (f : ℝ → ℝ) (hf: Continuous f) (h : ∀ x, f (2022 * x) - f (2021 * x) = 674 * x) : ∃ a b, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_20623  (a b : ℝ)
  (h₀ : -b ≤ a)
  (h₁ : b ≤ a) :
  a ≥ |b|   :=  by sorry
theorem lean_workbook_plus_20628 (x : ℝ) : Real.sqrt (36 * x ^ 4 - 40 * x ^ 2 + 4) = 2 * Real.sqrt ((1 - x) * (1 + x) * (1 - 3 * x) * (1 + 3 * x))   :=  by sorry
theorem lean_workbook_plus_20638 : ∀ x : ℝ, cos 2*x * (sin (x + π/3) - 1) = 0 ↔ cos 2*x = 0 ∨ sin (x + π/3) = 1   :=  by sorry
theorem lean_workbook_plus_20641 (a b c : ℝ) (h₁ : a ≥ b) (h₂ : b ≥ c) : (a - b) * (b - c) ≥ 0 ∧ c - a ≤ 0   :=  by sorry
theorem lean_workbook_plus_20659 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a^3 + b^3 + c^3 + 6 * a * b * c ≤ 2 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a))   :=  by sorry
theorem lean_workbook_plus_20667 (x : ℝ) : exp x ≥ 1 + x   :=  by sorry
theorem lean_workbook_plus_20673 :
  (33600 : ℝ) / (56 * 60) = 10   :=  by sorry
theorem lean_workbook_plus_20697  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + c = 2 * b) :
  1 / (Real.sqrt a + Real.sqrt b) + 1 / (Real.sqrt b + Real.sqrt c) =
    2 / (Real.sqrt a + Real.sqrt c)   :=  by sorry
theorem lean_workbook_plus_20712 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 3 / 4)   :=  by sorry
theorem lean_workbook_plus_20713 (a b c : ℤ) : (a + b + c) ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b + 2 * a * c + 2 * b * c   :=  by sorry
theorem lean_workbook_plus_20719 (x y : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0) (h₂ : x * x = y * y) : (x + y) * (x + y) + (x - y) * (x - y) - (2 * y) * (2 * y) = 0   :=  by sorry
theorem lean_workbook_plus_20724 (x : ℝ) (hx : 0 ≤ x) : x - Real.log (1 + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20727 : ∀ x : ℝ, x^8 + x^5 + x^4 + x^3 + x + 1 = (x + 1) * (x^2 - x + 1) * (x^2 + x + 1) * (x^3 - x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_20728 (k : ℕ) (h₁ : 0 < k) (h₂ : 2 * 2009 ≤ 3 ^ k) : k >= 8   :=  by sorry
theorem lean_workbook_plus_20729 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : (a - b)^(1/3) + (b - c)^(1/3) + (c - a)^(1/3) ≠ 0   :=  by sorry
theorem lean_workbook_plus_20732 (x : ℝ) (hx : x = π / 4) : tan x = 1   :=  by sorry
theorem lean_workbook_plus_20739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + (869 / 320) * c) + b / (c + a) + c / (a + b) ≥ 239 / 205)   :=  by sorry
theorem lean_workbook_plus_20753 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π / 2) :
  (x - π / 4) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20759 (a b c : ℝ) :
  (a / b) ^ 2 + (b / c) ^ 2 + (c / a) ^ 2 ≥
    1 / 3 * (a / b + b / c + c / a) ^ 2   :=  by sorry
theorem lean_workbook_plus_20775 (a b : ℝ) (h1 : 0 < a ∧ 0 < b) (h2 : a ≤ 2 * b) (h3 : 2 * b ≤ 5 * a) : a^2 + b^2 ≤ (29 / 10) * a * b   :=  by sorry
theorem lean_workbook_plus_20796 (x : ℝ) (z : ℤ) : (z = ⌊x⌋) → z ≤ x ∧ x < z + 1   :=  by sorry
theorem lean_workbook_plus_20797 (a b c d : ℝ) (h : a + b + c + d = 1) :
  a * b + a * c + a * d + b * c + b * d + c * d ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_20802 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ ∀ n ≥ 2, n ≥ f n ∧ f n ≥ 2) : ∃ n, n ≥ f n ∧ f n ≥ 2   :=  by sorry
theorem lean_workbook_plus_20807 (b c : ℝ) (h : (b - 1) * (c - 1) ≤ 0) :
  (b + c - 2 * b * c + 1) ^ 2 + (b * c - 1) ^ 2 - 2 * (b - 1) * (c - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20808 (a b c : ℝ) : a * b * (b + c) ^ 2 + b * c * (a + b) ^ 2 ≤ (a + b) ^ 2 * (b + c) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_20810 : ∀ a b c : ℝ, 4 * (a * b + b * c + c * a) * (b ^ 2 + b * c + c ^ 2) ≤ (b + c) ^ 2 * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_20844 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ x ^ 2 * y + y ^ 2 * z + z ^ 2 * x   :=  by sorry
theorem lean_workbook_plus_20857  (p : ℕ → ℚ)
  (h₀ : p 0 = 1)
  (h₁ : ∀ n, p (n + 1) = 2 / 3 * p n + 1 / 3 * (1 - p n)) :
  p 2010 = (1 + 3^2010) / (2 * 3^2010)   :=  by sorry
theorem lean_workbook_plus_20860 (h₁ : 7^5 ≡ -1 [ZMOD 11]) : 7^130 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_20863 (a b c d : ℝ) : (Real.log b / Real.log a) * (Real.log d / Real.log c) = (Real.log b / Real.log c) * (Real.log d / Real.log a)   :=  by sorry
theorem lean_workbook_plus_20946 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b ^ 2 + b * c + c ^ 2) ^ (1 / 2) + b / (c ^ 2 + c * a + a ^ 2) ^ (1 / 2) + c / (a ^ 2 + a * b + b ^ 2) ^ (1 / 2)) ≥ (a + b + c) / (a * b + b * c + c * a) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_20949 : ∀ a b c : ℝ, 4 * (a + b + c) ^ 6 ≥ 27 * (a * b + b * c + c * a) * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_20954 (A B C: Type) (f : B → C) (g : A → B) (hf : Function.Bijective f) (hg : Function.Bijective g) : Function.Bijective (f ∘ g)   :=  by sorry
theorem lean_workbook_plus_20955 (u : ℝ) (h : 0 < u) (h' : u < 1) : Real.log (1 - u) < -u   :=  by sorry
theorem lean_workbook_plus_20958 (a b : ℕ) (h₁ : a + 11 = 4^2 * 5) (h₂ : b + 80 = 10^2 * 5) : 1000 * a + b = 1000 * 4^2 * 5 - 11 * 1000 + 10^2 * 5 - 80   :=  by sorry
theorem lean_workbook_plus_20964 (a : ℝ) (ha : a > 1) (x : ℝ) : ∃ f : ℝ → ℝ, f x = if 0 < x ∧ x ≤ (a - 1) / (2 * a) then 0 else if (a - 1) / (2 * a) < x ∧ x ≤ (a + 1) / (2 * a) then a * x + (1 - a) / (2 * a) else if (a + 1) / (2 * a) < x ∧ x < 1 then 1 else 0   :=  by sorry
theorem lean_workbook_plus_20966  (a : ℝ) :
  Real.sqrt (a^2) = a ↔ 0 ≤ a   :=  by sorry
theorem lean_workbook_plus_20973 (p a b : ℕ) (hp : p.Prime) (hab : a ≠ 0 ∧ b ≠ 0) (hgcd1 : Nat.Coprime a p) (hgcd2 : Nat.Coprime b p) : ∀ n : ℕ, ∃ x y : ℕ, p ^ n ∣ a * x ^ 2 + b * y ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_20976 : 4^(79:ℕ) < 2^(100:ℕ) + 3^(100:ℕ) ∧ 2^(100:ℕ) + 3^(100:ℕ) < 4^(80:ℕ)   :=  by sorry
theorem lean_workbook_plus_20997 (a b c d : ℝ) (hab : 0 < a) (hbc : 0 < b) (hcd : 0 < c) (hda : 0 < d) : a^2 + b^2 + c^2 + d^2 >= a * b + b * c + c * d + a * d   :=  by sorry
theorem lean_workbook_plus_21010 (a b : ℝ) (hab : a + b - 1 < a * b) (h : a * b < 1) : a < 1 ∧ b < 1   :=  by sorry
theorem lean_workbook_plus_21011 (x : ℝ) : (2014^4 + 4 * 2013^4) / (2013^2 + 4027^2) - (2012^4 + 4 * 2013^4) / (2013^2 + 4025^2) = 0   :=  by sorry
theorem lean_workbook_plus_21012 (k : ℕ) : (10^(2 * k)) % 11 = 1   :=  by sorry
theorem lean_workbook_plus_21013 (a : ℝ) : a = 0.25 ↔ a = 25 / 100   :=  by sorry
theorem lean_workbook_plus_21014 (S : ℝ) (h : S = ∑' n : ℕ, n / (2^n)) : ∑' n : ℕ, (n + 1) / (2^(n + 1)) = (1 / 2 * ∑' n : ℕ, n / (2^n)) + ∑' n : ℕ, 1 / (2^(n + 1))   :=  by sorry
theorem lean_workbook_plus_21016  (x y : ℝ)
  (h₀ : x^2 * y + y = x^2 + x + 1) :
  1 / 2 ≤ y ∧ y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_21017 (n : ℕ) : ∑ n in Finset.Icc 1 40, 39 * n * (41 - n) ^ 2 = 9178260   :=  by sorry
theorem lean_workbook_plus_21022 :
  ∑ n in (Finset.Icc 1 10), n^2 = 10 * 21 * 11 / 6   :=  by sorry
theorem lean_workbook_plus_21025 : A = B → B = A   :=  by sorry
theorem lean_workbook_plus_21026 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b)^2 + b^2 / (b + c)^2 + c / (c + a)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_21029 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * (a + b) * (a + c) + b * (b + c) * (b + a) + c * (c + a) * (c + b) ≥ (a + b) * (b + c) * (c + a) + 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_21046 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (c + 5 * b) + b / (a + 5 * c) + c / (b + 5 * a)) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_21077 (a b c d n : ℤ) : (a^2 + n * b^2) * (c^2 + n * d^2) = (a * c + n * b * d)^2 + n * (a * d - b * c)^2   :=  by sorry
theorem lean_workbook_plus_21081 (θ α β p q : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_21082  (a b c : ℝ)
  (h₀ : a + b + c = 1) :
  a^2 + b^2 + c^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_21093 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a) ↔ 2 * (a + b + c) ^ 2 / (a ^ 2 + b ^ 2 + c ^ 2) ≥ 6 * (a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_21103 (s t : ℝ) (hs : 0 < s) (ht : 0 < t) : 4 * s * t ≤ (s + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_21112  (x y : ℝ) :
  (1 - x) * (1 - y) ≤ ((2 - (x + y)) / 2)^2   :=  by sorry
theorem lean_workbook_plus_21113 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a / (a + 26))^(1 / 3) + (b / (b + 26))^(1 / 3) + (c / (c + 26))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_21137 : sin (10 : ℝ) ^ 3 = 1 / 4 * (3 * sin 10 - sin 30)   :=  by sorry
theorem lean_workbook_plus_21142 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (1 + a) - 1 / (1 + b) + a / (a + b) < 1   :=  by sorry
theorem lean_workbook_plus_21167 (x y : ℝ) : (3*x + 4*y - 31 = 0 ∧ 4*x - 3*y - 33 = 0) ↔ x = 9 ∧ y = 1   :=  by sorry
theorem lean_workbook_plus_21175 (α β : ℝ) : sin α ^ 2 * cos β ^ 2 - cos α ^ 2 * sin β ^ 2 = sin α ^ 2 - sin β ^ 2   :=  by sorry
theorem lean_workbook_plus_21178 (x : ℕ → ℝ) (hx: ∀ n, x n = n^(1/3)) : (x 2 - x 3) ^ 2 + (x 3 - x 4) ^ 2 + (x 4 - x 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21180 (f : ℝ → ℝ) (hf : ∀ x y, f (2 * x * y) = f x + f y) : f 2 = 7 → f 1 = 7   :=  by sorry
theorem lean_workbook_plus_21183 : ∀ n : ℕ, 7 ∣ (3^(2 * n + 1) + 2^(n + 2))   :=  by sorry
theorem lean_workbook_plus_21186 (n : ℕ) : 1 + (3 ^ (n - 1) - 1) / 2 = (1 + 3 ^ (n - 1)) / 2   :=  by sorry
theorem lean_workbook_plus_21227 :
  ∀ (A B C : ℝ), (Real.pi / 2 < A ∧ Real.pi / 2 < B ∧ Real.pi / 2 < C ∧ A + B + C = Real.pi) →
    Real.sin (A / 2) * Real.sin (B / 2) * Real.sin (C / 2) ≤ (1 / 8) * (Real.cos ((B - C) / 2))^2   :=  by sorry
theorem lean_workbook_plus_21232 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(2/3) + (b / (a + c))^(2/3) + (c / (a + b))^(2/3) ≥ 3 / (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_21236 (n : ℕ) (u v : Fin n → ℝ) :
  4 * (∑ i, u i * v i - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21248 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3   :=  by sorry
theorem lean_workbook_plus_21271 : IsConnected (Set.Icc (0 : ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_21277 (f : ℝ → ℝ) (hf : ∀ a, f a + f (-a) = 0) : ∀ a, f a = -f (-a)   :=  by sorry
theorem lean_workbook_plus_21296  (n : ℝ)
  (h₀ : n ≠ 0)
  (h₁ : n + 3 ≠ 0) :
  1 + 2 / (n^2 + 3 * n) = (n + 1) * (n + 2) / (n * (n + 3))   :=  by sorry
theorem lean_workbook_plus_21311 (x : ℝ) : x^2 + 3*x + 1 = 0 ↔ x = (-3 + Real.sqrt 5)/2 ∨ x = (-3 - Real.sqrt 5)/2   :=  by sorry
theorem lean_workbook_plus_21315 (a b c : ℤ) (h : a + b + c = 0) : ∃ k : ℤ, k^2 = 2 * a^4 + 2 * b^4 + 2 * c^4   :=  by sorry
theorem lean_workbook_plus_21316 : ⌊Real.sqrt 1700⌋ = 41   :=  by sorry
theorem lean_workbook_plus_21320 (f : ℂ → ℂ) (hf : f = fun x : ℂ => 5 * x ^ 4 - 29 * x ^ 3 + 55 * x ^ 2 - 28 * x) : {x : ℂ | f x = 0} = {x : ℂ | 5 * x ^ 4 - 29 * x ^ 3 + 55 * x ^ 2 - 28 * x = 0}   :=  by sorry
theorem lean_workbook_plus_21324 (a b x : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) (hx : 0 < x) : 1 / Real.logb a x + 1 / Real.logb b x = 1 / Real.logb (a * b) x   :=  by sorry
theorem lean_workbook_plus_21330 (a b c : ℝ) :
  (a^3 + b^3)^(1 / 3) + (b^3 + c^3)^(1 / 3) + (c^3 + a^3)^(1 / 3) ≥
  (2 * (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_21336  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  1 / (1 + x) + 1 / (1 + y) ≤ 1 / (1 + x * y) + 1   :=  by sorry
theorem lean_workbook_plus_21348 (x : ℝ) : (x^4 - 2 * x^3 + x^2 - 2 * x + 1)^2 * (x^2 + 2 * (x - 1)^2 * (x^2 + 1)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_21352 (n : ℕ) (k : ℕ) (a : ℕ) (b : ℕ) (h₁ : n = 6 * k + 1) (h₂ : (3 * k + 1, 4 * k + 1) = t^2) (h₃ : 3 * k + 1 = a^2) (h₄ : 4 * k + 1 = b^2) (h₅ : k = b^2 - a^2) : 4 * a^2 - 3 * b^2 = 1   :=  by sorry
theorem lean_workbook_plus_21355 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 1.5 * a * b * c = 4.5) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_21361 (a b c : ℝ) (h : a ^ 3 * (b + c) + b ^ 3 * (a + c) + c ^ 3 * (a + b) = 0) : a * b + b * c + c * a ≤ 0   :=  by sorry
theorem lean_workbook_plus_21364 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_21372 : ∀ x y : ℝ, cos x + cos y = 2 * cos ((x + y) / 2) * cos ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_21397 : ∀ n:ℕ, 17 ∣ 3 * 5^(2 * n + 1) + 2^(3 * n + 1)   :=  by sorry
theorem lean_workbook_plus_21442 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) :
  (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_21450 (x y z : ℝ) (h : x * y + x * z + y * z ≥ 3) : (x ^ 2 + y ^ 2 + z ^ 2 + x * y + x * z + y * z + 3) / (x + y + z) ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_21471 (u v : ℝ) (huv : u < v) : ∃ q : ℚ, u < q ∧ q < v   :=  by sorry
theorem lean_workbook_plus_21474 (x : ℝ) (hx : 0 ≤ x) : exp x ≥ 1 + x   :=  by sorry
theorem lean_workbook_plus_21482 : ∀ x y : ℝ, 8 * x ^ 2 * y ^ 2 * (x ^ 4 + y ^ 4) ≤ (x ^ 2 + y ^ 2) ^ 4   :=  by sorry
theorem lean_workbook_plus_21486 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => 2 * Real.cosh (a * x)) : ∀ x ≥ 0, f x = 2 * Real.cosh (a * x)   :=  by sorry
theorem lean_workbook_plus_21497 (a b c d : ℝ) : (a - b) ^ 2 * (c - d) ^ 2 + (a * d - b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21501 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b / a + a / (b + c) + c / a) ≥ 2   :=  by sorry
theorem lean_workbook_plus_21514 : ∀ a b : ℝ, (a - b * Complex.I) / (a ^ 2 + b ^ 2) = (a + b * Complex.I)⁻¹   :=  by sorry
theorem lean_workbook_plus_21515 (n : ℕ) (hn : Nat.Prime n) : Nat.totient n = n-1   :=  by sorry
theorem lean_workbook_plus_21536 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 5 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a * b * (3 * a ^ 2 + 4 * b ^ 2) + b * c * (3 * b ^ 2 + 4 * c ^ 2) + c * a * (3 * c ^ 2 + 4 * a ^ 2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_21537 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 >= (a^2 + b^2 + c^2) * a * b * c   :=  by sorry
theorem lean_workbook_plus_21575 (a b c : ℕ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) : (1 + 1 / a) * (2 + 1 / b) * (3 + 1 / c) ≤ 91 / 8   :=  by sorry
theorem lean_workbook_plus_21596 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 4 + b ^ 4 + c ^ 4 = 1 → a ^ 3 / (1 - a ^ 8) + b ^ 3 / (1 - b ^ 8) + c ^ 3 / (1 - c ^ 8) ≥ 9 * (3 : ℝ) ^ (1 / 4) / 8   :=  by sorry
theorem lean_workbook_plus_21609 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (1 - 1 / a) * (1 - 1 / b) ≥ (1 - 2 / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_21611 (x : ℝ) (hx: x ≥ 0) : (1 / (1 + x ^ 2)) ≥ 1 - x / 2   :=  by sorry
theorem lean_workbook_plus_21617 (f : ℝ → ℝ) (hf: f = fun x => if x = 0 then 0 else sin (π / x)) : ∀ x y : ℝ, x < y → f x < f y ∨ f x = f y ∨ f x > f y   :=  by sorry
theorem lean_workbook_plus_21630 : ∃ (u : ℕ → ℝ), ∀ n, u n = ∏ i in Finset.range n, (1 + (1:ℝ) / 2 ^ i)   :=  by sorry
theorem lean_workbook_plus_21632 (n : ℕ) (hn : 2 ≤ n) : (∏ k in Finset.Icc 1 (n / 2), (3 + 2 * Real.cos (2 * π * k / n))) = (∏ k in Finset.Icc 1 (n / 2), (3 + 2 * Complex.cos (2 * π * k / n)))   :=  by sorry
theorem lean_workbook_plus_21642 : ∀ a b c : ℤ, (a - b) ^ 3 + (b - c) ^ 3 + (c - a) ^ 3 - (a + b - c) * (b - a) * (a - c) - (b + c - a) * (c - b) * (b - a) - (c + a - b) * (a - c) * (c - b) = a * (a - b) * (a - c) + b * (b - c) * (b - a) + c * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_21660 (n : ℕ) : (n - (n / 2 - 2)) * ((n / 2 - 2) + 2) < 100 → n * (n + 4) < 400 → n ≤ 18   :=  by sorry
theorem lean_workbook_plus_21666 : ∀ y : ℝ, y ∈ Set.Icc 0 1 → 12*y^5 - 30*y^4 + 40*y^3 - 30*y^2 + 12*y + 3 ≥ 3   :=  by sorry
theorem lean_workbook_plus_21667 (x : ℝ) : ∃ P : ℝ → ℝ, (∀ n : ℕ, n < 10 → P n = 2 ^ n)   :=  by sorry
theorem lean_workbook_plus_21669 : (140 : ℝ) / 99 < Real.sqrt 2 ∧ Real.sqrt 2 < 99 / 70   :=  by sorry
theorem lean_workbook_plus_21670 : ∀ a b c : ℝ, 4 * a ^ 4 + 4 * b ^ 4 + 4 * c ^ 4 ≥ 4 * a ^ 2 * b ^ 2 + 4 * b ^ 2 * c ^ 2 + 4 * c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_21673 : 2 * 3 * 5 * 7 * 11 * 13 + 1 = 59 * 509   :=  by sorry
theorem lean_workbook_plus_21675 :
  (3^115) % 28 = 3   :=  by sorry
theorem lean_workbook_plus_21677 : (1 / 2 - a) ^ 2 ≥ 0 ∧ (1 / 2 - b) ^ 2 ≥ 0 ∧ (1 / 2 - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21682 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 ≤ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_21689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / 2 + (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a) ) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_21701 (n x y z : ℝ) (hn : n > 0) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : n * y * z ≥ 2 * x) : n / 2 ≥ x / (y * z)   :=  by sorry
theorem lean_workbook_plus_21702 (a b c : ℝ) (ha : a^3 + b^3 + c^3 = (a + b + c)^3) : a^5 + b^5 + c^5 = (a + b + c)^5   :=  by sorry
theorem lean_workbook_plus_21709 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^2 ≥ 2) : a / (a^2 + b) + b / (b^2 + a) ≤ 1   :=  by sorry
theorem lean_workbook_plus_21714 (f : ℕ → ℕ) (g : ℕ → ℕ) (hg : g = fun x => if x = 1 then 1 else x - 1) (A : Set ℕ) (hA : A = {x | ∃ n : ℕ, g^[n] x = 1}) : A = {x | ∃ n : ℕ, g^[n] x = 1}   :=  by sorry
theorem lean_workbook_plus_21723 (a b c d : ℝ) (h : a + b + c + d = 0) : a^3 + b^3 + c^3 + d^3 = 3 * (a + d) * (b + d) * (c + d)   :=  by sorry
theorem lean_workbook_plus_21729 {a b c : ℤ} (h : a + b + c = 0) : 47 ∣ a ^ 47 + b ^ 47 + c ^ 47   :=  by sorry
theorem lean_workbook_plus_21731 (a b : ℝ) (h1 : a ≠ b) (h2 : a ≠ -b) : (a + b) ^ 2 / 4 > a * b   :=  by sorry
theorem lean_workbook_plus_21734 (x y : ℕ) : ∃ a b c : ℕ, a = x * c ∧ b = y * c ∧ c = x^100 + y^100 ∧ a^100 + b^100 = c^101   :=  by sorry
theorem lean_workbook_plus_21739 : ∀ x : ℝ, ContinuousAt (fun x => exp x) x   :=  by sorry
theorem lean_workbook_plus_21743 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (hx2 : x ^ 2 + y ^ 2 + z ^ 2 = 1) : (x / (1 + y * z) + y / (1 + x * z) + z / (1 + x * y) ≤ 1 ∨ x / (1 + y * z) + y / (1 + x * z) + z / (1 + x * y) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_21750 (a b c : ℝ) : 2 * b ^ 4 + a ^ 2 * (c + b) ^ 2 ≥ 2 * a * b * (a * c + b * c + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_21756 {q₁ p c : ℕ} (f : ℕ → ℕ) (y : ℕ) (h₁ : y = q₁ * (p ^ 2) * (c ^ 2)) :
  f y = f (q₁ * (p ^ 2) * (c ^ 2))   :=  by sorry
theorem lean_workbook_plus_21758 (a b c : ℝ) : a^2 * (b - c)^2 + b^2 * (c - a)^2 + c^2 * (a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_21768 (n : ℕ) : ∃ (f : ℕ → ℝ), e^arcsin x = ∑' n, f n * x ^ n   :=  by sorry
theorem lean_workbook_plus_21771 (n : ℕ) (hn : n ≠ 0) : ((n:ℝ) / √(n * (n + 1)))^2 + (1 / √(n + 1))^2 = 1   :=  by sorry
theorem lean_workbook_plus_21774 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 ∧ a ≠ 1 ∧ b ≠ 1 ∧ c ≠ 1) →  (Real.log b / Real.log a) * (Real.log c / Real.log b) = (Real.log c / Real.log a)   :=  by sorry
theorem lean_workbook_plus_21788  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  Real.log (x * y) = Real.log x + Real.log y   :=  by sorry
theorem lean_workbook_plus_21791 : 2^14 = 16384 → 2^15 = 32768   :=  by sorry
theorem lean_workbook_plus_21792 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 2 = 1   :=  by sorry
theorem lean_workbook_plus_21794 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c <= 3   :=  by sorry
theorem lean_workbook_plus_21818 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 6 * (a ^ 2 + b ^ 2 + c ^ 2) + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 + 27 ≥ 16 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_21823 (a b c : ℕ) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_21837 : ∃ a : ℕ → ℚ, a 0 = 1 / 1260 ∧ a 1 = 1 / 840 ∧ a 2 = 1 / 630 ∧ a 3 = 1 / 504 ∧ a 4 = 1 / 420 ∧ a 5 = 1 / 360 ∧ a 6 = 1 / 315 ∧ a 7 = 1 / 280 ∧ a 8 = 1 / 252   :=  by sorry
theorem lean_workbook_plus_21840 (a b : ℝ) (h₁ : a + b = 9) (h₂ : a * (a - 2) + b * (b - 2) = 21) : a * b = 21   :=  by sorry
theorem lean_workbook_plus_21844  (x y z w : ℝ)
  (h₀ : 10^(-2:ℤ) * (x + y + z + w) = 7.11)
  (h₁ : (10^(-2:ℤ) * x) * (10^(-2:ℤ) * y) * (10^(-2:ℤ) * z) * (10^(-2:ℤ) * w) = 7.11) :
  x * y * z * w = 711000000   :=  by sorry
theorem lean_workbook_plus_21877 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + 2 * b * c = 1) : a + b + c ≤ Real.sqrt 3 * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_21878 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^3 = 2) : a^2 + b^2 ≤ a^5 + b^5 ∧ a^5 + b^5 ≤ 2 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_21880 (f : ℝ → ℝ):(∀ x y z:ℝ, (x*y+y*z+z*x=0 → f (x-y) + f (y-z) - f (z-x) = f (x+y+z))) ↔ ∃ c:ℝ, ∀ x:ℝ, f x = c   :=  by sorry
theorem lean_workbook_plus_21922 (a b c : ℝ) (hab : a + b + c = 0) : (a * b + b * c + c * a >= 3) → (1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) <= 1)   :=  by sorry
theorem lean_workbook_plus_21928 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.sqrt ((a + b + c) * (1 / a + 1 / b + 1 / c)) ≥ 1 + (4.1 + 1.3 * Real.sqrt ((a^3 + b^3 + c^3) * (1 / a^3 + 1 / b^3 + 1 / c^3)))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_21944 : ∀ a : ℝ, ∃ l : ℝ, ∑' n : ℕ, (a ^ n / n.factorial) = l   :=  by sorry
theorem lean_workbook_plus_21948 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x > 0 then exp (-1/x) else 0) : f x = if x > 0 then exp (-1/x) else 0   :=  by sorry
theorem lean_workbook_plus_21953  (a : ℝ)
  (h₀ : 0 < a)
  (h₁ : Real.sqrt (a * (a + 8)) = 15 / 2) :
  (a + (a + 8)) / 2 = 17 / 2   :=  by sorry
theorem lean_workbook_plus_21954 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a + b > c ∧ b + c > a ∧ a + c > b   :=  by sorry
theorem lean_workbook_plus_21991 : ∀ p > 3, ∀ a : ℕ, a^4 ≡ 1 [ZMOD p] → (a^2 + 1) * (a^2 - 1) ≡ 0 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_21992 : ∀ n : ℕ, (⌊Real.sqrt n + 1⌋ ^ 2) ≥ n + 1   :=  by sorry
theorem lean_workbook_plus_22002 (n : ℕ) : ∑ k in Finset.filter (λ x => Nat.gcd x n = 1) (Finset.range n), 1 = Nat.totient n   :=  by sorry
theorem lean_workbook_plus_22006  (d : ℝ)
  (h₀ : d^2 + 4 * d - 140 = 0) :
  (d + 14) * (d - 10) = 0   :=  by sorry
theorem lean_workbook_plus_22007 : ∀ a : ℤ, (2 * a + 1) ^ 2 ≡ 4 * a * (a + 1) + 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_22011 (f : ℚ → ℚ) (hf: ∀ a b c d : ℚ, a * b = c * d → f (a + b) - f a - f b = f (c + d) - f c - f d) : ∃ l a : ℚ, f x = l * x + a   :=  by sorry
theorem lean_workbook_plus_22014 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ 3 + (a - c) ^ 2 / (b ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_22032 (c d : ℝ) (hc : c ≠ 0) (P Q : ℝ → ℝ) (hPQ: ∀ x, (P x, Q x) = (c * x, c * x + d)) : ∃ c' d', c' ≠ 0 ∧ ∀ x, (P x, Q x) = (c' * x, c' * x + d')   :=  by sorry
theorem lean_workbook_plus_22045 (n : ℕ) (k : ℕ) (h₁ : 0 < n ∧ 0 < k) (h₂ : k^2 ∣ n) : ∃ a b c : ℕ, n = a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_22050 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 + y^3 + z^3 ≥ (x^4 + y^4 + z^4) / (x + y + z) + 2 * x * y * z   :=  by sorry
theorem lean_workbook_plus_22051 (a b c : ℝ) (ha : a^2 + a * b + b * c = 0) (hb : a * b * c = 2) : |a| + |b| + |c| ≥ (5 / 3) * (25 / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_22065 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 4) : Real.sqrt x ≥ x / 2   :=  by sorry
theorem lean_workbook_plus_22080 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_succ : ∀ n, a (n + 1) = a n ^ 2 - a n + 1) : ∀ n, a (n + 1) = a n ^ 2 - a n + 1   :=  by sorry
theorem lean_workbook_plus_22085  (x : ℝ) :
  (x^2 - 3 * x - 2)^2 - 3 * (x^2 - 3 * x - 2) - 2 - x = (x^2 - 4 * x - 2) * (x^2 - 2 * x - 4)   :=  by sorry
theorem lean_workbook_plus_22087 (x : ℝ) (hx : 0 < x) : x + 1 / (x + 1) ≥ 3 / 4 * (x + 1)   :=  by sorry
theorem lean_workbook_plus_22111 : a^2 + b^2 + c^2 = 1 → a^2 / (1 + 2 * b * c) + b^2 / (1 + 2 * c * a) + c^2 / (1 + 2 * a * b) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_22121 (a b : ℝ) (hab : 0 < a ∧ 0 < b) (h : a * b + b ^ 2 = 2 * a) : (a - b) * (a * b + 2 * b - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22134 (A B : ℝ) (hA : A = Real.log 2 / Real.log 10) (hB : B = Real.log 3 / Real.log 10) : A + B = Real.log 6 / Real.log 10   :=  by sorry
theorem lean_workbook_plus_22141 (f : ℝ → ℝ) (hf : ∀ x, f x + f (1 - x) = 11) (hf' : ∀ x, f (1 + x) = 3 + f x) : ∀ x, f x + f (-x) = 8   :=  by sorry
theorem lean_workbook_plus_22143 (x y z : ℝ) (hxy : 0 < x ∧ x ≤ y) (hyz : y ≤ z ∧ z ≤ 3) (h : y * z ≤ 6) (h' : x * y * z ≤ 6) : x + y + z ≤ 6   :=  by sorry
theorem lean_workbook_plus_22144 (f : ℝ → ℝ) (hf : ∀ x y, f (f x ^ 2 + f y) = x * f x + y) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_22147 (x : ℝ) : Real.logb 25 10 = Real.log 10 / Real.log 25   :=  by sorry
theorem lean_workbook_plus_22150 (θ : ℝ) : Real.cos (2 * θ) = 1 - 2 * (Real.sin θ)^2   :=  by sorry
theorem lean_workbook_plus_22152 (a b c : ℝ) : a ^ 6 + b ^ 6 + c ^ 6 ≥ 3 * a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_22155 (a b : ℕ) (h₁ : b ≠ 0) (h₂ : a ≠ 0) : b ∣ a ↔ ∃ k : ℕ, a = k * b   :=  by sorry
theorem lean_workbook_plus_22157  (x y z : ℂ) :
  x^3 + y^3 + z^3 - 3 * x * y * z
  = (x + y + z) * (x^2 + y^2 + z^2 - x * y - x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_22175 (x : ℝ) (hx : x ≠ -Real.sqrt 2 / 2 ∧ x ≠ Real.sqrt 2 / 2) :
  x = x   :=  by sorry
theorem lean_workbook_plus_22182 (T : ℕ → ℝ) (h : T 1 = 1) (h2 : ∀ n, n > 1 → T n = 1 / (4 - T (n - 1))) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_22219 (a b c : ℝ) : (a + b + c) ^ 2 = 3 * (a * b + b * c + c * a) ↔ (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_22224 : 2 ^ (2 ^ 5) + 1 ≡ 0 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_22227 (x a : ℤ) : x^2 - a = x → x^2 - x - a = 0   :=  by sorry
theorem lean_workbook_plus_22241 (n : ℚ) : n^2 = (n-1)*(n+1)+1   :=  by sorry
theorem lean_workbook_plus_22243 (h : 0 < √2) : (Real.sqrt ((17 - √2) * (17 + √2)) - 10) * (Real.sqrt ((17 - √2) * (17 + √2)) + 10) = 187   :=  by sorry
theorem lean_workbook_plus_22249  (x y z : ℝ)
  (h₀ : y ≥ 3)
  (h₁ : y + z = x + 2 * y + 1) :
  z = x + y + 1   :=  by sorry
theorem lean_workbook_plus_22250 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a * (1 + b - c)^(1 / 3) + b * (1 + c - a)^(1 / 3) + c * (1 + a - b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_22252 (c : ℤ) (f : Polynomial ℤ) (hf : f.degree ≠ 0) : (c * f).degree ≠ 0   :=  by sorry
theorem lean_workbook_plus_22264 : ∃ f : ℝ → ℝ, ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_22280  (n k m a b c : ℕ)
  (h₀ : 0 < n ∧ 0 < k ∧ 0 < m ∧ 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : n^k + n^m = n^a + n^b + n^c)
  (h₂ : k ≤ a ∧ m ≤ b ∧ c ≤ k)
  (h₃ : n ≤ 2) :
  n = 2   :=  by sorry
theorem lean_workbook_plus_22281 (a b c : ℝ) (h1 : 3 < a) (h2 : 3 < b) (h3 : 3 < c) : a * b + b * c + c * a < a * b * c   :=  by sorry
theorem lean_workbook_plus_22292 :
  1 - ((1 / 2 + 1 / 2 * 1 / 3 + 1 / 2 * 2 / 3 * 1 / 6) : ℚ) = 5 / 18   :=  by sorry
theorem lean_workbook_plus_22326 {x y : ℝ} {a b : ℝ} (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) * (a + b) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_22341  (f : ℤ → ℤ)
  (h₀ : ∃ k, ∀ n, f n = k * n)
  (h₁ : ∀ x y, f (x^2 - y^2) = f x * f (2 * y)) :
  ∀ n, f n = 0 ∨ ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_22349 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * b + 25 * c))^(1 / 3) + (b / (2 * c + 25 * a))^(1 / 3) + (c / (2 * a + 25 * b))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_22351 (a b : ℝ) : (3 * a ^ 2 + b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_22356 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / (a^2 + a * b + b^2) >= (2 * a - b) / 3)   :=  by sorry
theorem lean_workbook_plus_22371 (a b c : ℝ) :
  (a^2 + a * b + b^2) * (a^2 + a * c + c^2) ≥ (a^2 + a * (b + c) / 2 + b * c)^2   :=  by sorry
theorem lean_workbook_plus_22378 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^2 + b^2 + c^2)^(5 / 2) ≥ 3^(3 / 2) * ((a * b)^(5 / 2) + (b * c)^(5 / 2) + (c * a)^(5 / 2))   :=  by sorry
theorem lean_workbook_plus_22380 (p n e : ℕ) (hp : 1 < p) (hp1 : p.Prime) (hpe : e = ∑ k in Finset.Icc 1 n, (Nat.floor (n/(p^k)))) : e = ∑ k in Finset.Icc 1 n, (Nat.floor (n/(p^k)))   :=  by sorry
theorem lean_workbook_plus_22387 (a b c : ℝ) : (3 * (a * b + b * c + c * a)) / (a + b + c) ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_22401 (x : ℝ) (hx : 1 < x) : 2 / x < 1 + 1 / x ^ 2   :=  by sorry
theorem lean_workbook_plus_22402  (x : ℝ) :
  (x^4 + 1) / (x^6 + 1) = 1 / 3 * (x^2 + 1) / (x^4 - x^2 + 1) + 2 / (3 * (x^2 + 1))   :=  by sorry
theorem lean_workbook_plus_22403 :
  ∑ k in (Finset.range 13), (25 - 2 * k) = 169   :=  by sorry
theorem lean_workbook_plus_22404 :
  (2^2006) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_22405 : 2 * b + 7 = 125 ↔ b = 59   :=  by sorry
theorem lean_workbook_plus_22410  (n k : ℕ)
  (h₀ : n = k^2) :
  Real.sqrt n = k ∧ k ∣ k^2   :=  by sorry
theorem lean_workbook_plus_22412 (x : ℝ) : x ^ 4 - x ^ 3 + x ^ 2 - x + 21 / 64 > 0   :=  by sorry
theorem lean_workbook_plus_22430 (a : ℝ) (ha : a = Real.sin t) : 8 * a ^ 4 + 8 * a ^ 3 - 5 * a ^ 2 - 4 * a + 3 > 0   :=  by sorry
theorem lean_workbook_plus_22436 (a b d : ℤ) (hd : d = gcd a b) : ∃ x y : ℤ, a * x + b * y = d   :=  by sorry
theorem lean_workbook_plus_22447 (a b : ℝ) (ha : a + b >= 2) : a^4 + b^4 >= a^3 + b^3   :=  by sorry
theorem lean_workbook_plus_22452 (a b c: ℝ): a^2 + b^2 + c^2 - a * b - b * c - a * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_22457 (x₁ x₂ y₁ y₂ : ℝ) : (y₂ - y₁) / (x₂ - x₁) = (y₂ - y₁) / (x₂ - x₁)   :=  by sorry
theorem lean_workbook_plus_22458 (x : ℝ) : (4:ℝ)^(1/3) / (7 + 4 * Real.sqrt 3) = (4:ℝ)^(1/3) / (7 + 4 * Real.sqrt 3) * (7 - 4 * Real.sqrt 3) / (7 - 4 * Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_22462 : Real.cos (27 * Real.pi / 180) = Real.sqrt ((1 + Real.sin (36 * Real.pi / 180)) / 2)   :=  by sorry
theorem lean_workbook_plus_22464 (x y z w : ℝ) (h₁ : x + 5*y - 3*z + 6*w = 13) (h₂ : 2*x + 8*y - 2*z + w = 42) (h₃ : 3*x - 7*y + 11*z - w = 23) : w + x + y + z = 13   :=  by sorry
theorem lean_workbook_plus_22465 (x y : ℝ) (h : x * y = k) : (x * 2) * (y / 2) = k   :=  by sorry
theorem lean_workbook_plus_22469 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a * (a^2 + 8 * b * c)^(1 / 3) + b * (b^2 + 8 * c * a)^(1 / 3) + c * (c^2 + 8 * a * b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_22473 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + x * z   :=  by sorry
theorem lean_workbook_plus_22478 : ¬ ∃ x : ℝ, x^6 - x^5 + x^4 - x^3 + x^2 - x + 3 / 4 = 0   :=  by sorry
theorem lean_workbook_plus_22488 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (h : 3 = (x + y + 1) / (x * y)) : x * y ≥ 1   :=  by sorry
theorem lean_workbook_plus_22492 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 3 * b) / (c + a) + (b + 3 * a) / (c + b) + 4 * c / (a + b) ≥ 6   :=  by sorry
theorem lean_workbook_plus_22519 : ∀ t : ℝ, sin t ^ 3 = (3 * sin t - sin (3 * t)) / 4   :=  by sorry
theorem lean_workbook_plus_22540 (k : ℝ) (n : ℕ) : ∃ q, q = (Real.sqrt (k ^ 2 - 4)) * ( ((k + Real.sqrt (k ^ 2 - 4)) / 2) ^ n - ((k - Real.sqrt (k ^ 2 - 4)) / 2) ^ n)   :=  by sorry
theorem lean_workbook_plus_22556 (α β x y : ℝ) : (2 * α ^ 2 + 2 * α * β + β ^ 2) * (2 * x ^ 2 + 2 * x * y + y ^ 2) ≥ (2 * α * x + α * y + β * x + β * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_22568 : ∃ (a : ℝ), ∃ (n : ℕ), (∏ i in Finset.range n, (1 + (1:ℝ) / 2 ^ (2 * i))) = a   :=  by sorry
theorem lean_workbook_plus_22572  (v : ℝ)
  (h₀ : v = 3 * 1.5 - 1.5) :
  v = 3   :=  by sorry
theorem lean_workbook_plus_22586 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b + b^2 * c + c^2 * a + a^3 + b^3 + c^3 ≥ 2 * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_22609 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 2 / (a + b) ≤ 9 / 8 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_22610 (a : ℝ) : (1 + a^2 + a^4)^2 ≥ (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_22613 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c = 1) : a + b + c ≥ 2 / (a + 1) + 2 / (b + 1) + 2 / (c + 1)   :=  by sorry
theorem lean_workbook_plus_22621 (x : ℤ) (h : x + 17 = 12) : x = -5   :=  by sorry
theorem lean_workbook_plus_22625 (a b x z : ℝ) : a * x = z + b ∧ b * z = x + a → (a - 1) * x + (b - 1) * z = a + b   :=  by sorry
theorem lean_workbook_plus_22627 (h₁ : 1 * 3 + 2 * 2 + 3 * 1 = 10) : 1 * 3 + 2 * 2 + 3 * 1 = 10   :=  by sorry
theorem lean_workbook_plus_22634 (y1 y2 : ℝ) (hy1 : y1 ≠ y2) (h1 : y1^3 - y1 / 4 = y2^3 - y2 / 4) : y1^3 - y2^3 = y1 / 4 - y2 / 4   :=  by sorry
theorem lean_workbook_plus_22638 (K : ℝ) : (36 * K) ^ 2 - 4 * 52 * (6 * K ^ 2 + 3) ≥ 0 ↔ |K| ≥ Real.sqrt 13   :=  by sorry
theorem lean_workbook_plus_22649 (a b: ℝ) :  (a^2 + 1) * (b^2 + 1) + 50 ≥ 2 * (2 * a + 1) * (3 * b + 1)   :=  by sorry
theorem lean_workbook_plus_22656 (a b : ℝ) (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + b^4 < 1   :=  by sorry
theorem lean_workbook_plus_22669 (x y z : ℝ) (h1 : 1 - x*y ≥ 0) (h2 : 1 - x*z ≥ 0) (h3 : 1 - y*z ≥ 0) : (1 - x*y) * (1 - y*z) * (1 - z*x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22674 (x : ℝ) (hx : 0 < x) : (x^4 + 3) / (x + 2) ≥ 8 / 9 * x + 4 / 9   :=  by sorry
theorem lean_workbook_plus_22682 : ∀ x : ℝ, Real.cos (8 * x) = 1 - 32 * (Real.sin x)^2 + 160 * (Real.sin x)^4 - 256 * (Real.sin x)^6 + 128 * (Real.sin x)^8   :=  by sorry
theorem lean_workbook_plus_22690 (a b c : ℝ) :
  (a^2 + b^2 + c^2)^2 - 3 * (a^3 * b + b^3 * c + c^3 * a) =
    1 / 2 * ((a^2 - b^2 + 2 * b * c - a * b - a * c)^2 +
      (b^2 - c^2 + 2 * c * a - b * c - b * a)^2 +
      (c^2 - a^2 + 2 * a * b - c * a - c * b)^2)   :=  by sorry
theorem lean_workbook_plus_22691 {d n : ℕ} (h : d ∣ n) : 2 ^ d - 1 ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_22704 (n : ℕ) : n^(1/n) < 1 + (2/n)^(1/2)   :=  by sorry
theorem lean_workbook_plus_22729 : ∀ f : ℝ → ℝ, (∀ x : ℝ, x ≠ 0 → f x / x ^ 2 = 0) → ∀ x : ℝ, x ≠ 0 → f x / x = 0   :=  by sorry
theorem lean_workbook_plus_22731 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hx1 : x + y + z = 1) : (x - y + z ^ 3) ^ (1 / 3) + (y - z + x ^ 3) ^ (1 / 3) + (z - x + y ^ 3) ^ (1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_22733 (a b : ℝ) : -3 / 2 < a + b ∧ a + b < -1 / 2 ∧ -9 / 2 < 2 * a + b ∧ 2 * a + b < -7 / 2 ∧ -19 / 2 < 3 * a + b ∧ 3 * a + b < -17 / 2 → False   :=  by sorry
theorem lean_workbook_plus_22756 (x : ℝ) (hx : 0 < x) : 2 - x < 2   :=  by sorry
theorem lean_workbook_plus_22764 (x : ℝ) (hx : x < 0) :
  Real.exp (-x) > -2 * x / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_22774 (a b : ℝ) : (a > 0 ∧ b > 0) ∨ (a < 0 ∧ b < 0) → a * b > 0   :=  by sorry
theorem lean_workbook_plus_22776 : ∑ i in divisors 32, i = 63   :=  by sorry
theorem lean_workbook_plus_22779 : (1/6 + 2/36 + 1/216) = 49/216   :=  by sorry
theorem lean_workbook_plus_22781 : 1 + a_i ≥ 2 * Real.sqrt a_i ↔ (1 + a_i) / 2 ≥ Real.sqrt (1 * a_i)   :=  by sorry
theorem lean_workbook_plus_22787  (x : ℕ)
  (y : ℕ → ℕ)
  (h₀ : y 1 = (Nat.choose 6 3) / 2^6)
  (h₁ : y 3 = (Nat.choose 6 3) / 2^6 * (Nat.choose 6 3) / 2^6)
  (h₂ : y 4 = y 1 + y 3)
  : y 4 = 105 / 256   :=  by sorry
theorem lean_workbook_plus_22802 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / a + 1 / b + 1 / c = 2) : (a - 1) * (b - 1) * (c - 1) * (a * b * c - 1) ≤ 19 / 64   :=  by sorry
theorem lean_workbook_plus_22826 (g : ℝ → ℝ) (x : ℝ) (g_def : g x = 3 * x + 1) (x_in : x ∈ Set.Icc (-3) 2) : ∃ y, y = g x   :=  by sorry
theorem lean_workbook_plus_22830 : ∀ p q : Prop, p ∨ (p ∧ q) ↔ p   :=  by sorry
theorem lean_workbook_plus_22832 {a b : ℕ} (h : a ∣ b) : 2 ^ a - 1 ∣ 2 ^ b - 1   :=  by sorry
theorem lean_workbook_plus_22842 : ∀ x ≥ 2, (x+1)^8 > x^8 + x^7 - x^5 - x^4 - x^3 + x + 1   :=  by sorry
theorem lean_workbook_plus_22858 (c : ℕ) : ∃ a b : ℕ, Nat.Coprime a b ∧ ∀ n : ℕ, 0 < n → c*n+1 ∣ a^n-b^n   :=  by sorry
theorem lean_workbook_plus_22863 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a / (b + c)) + (b / (c + a)) + (c / (a + b)) = 2) (h' : (a ^ 2 / (b + c)) + (b ^ 2 / (c + a)) + (c ^ 2 / (a + b)) = 5 / 2) : a * b * c ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_22881 (a : ℝ) (h : a ≥ 1) : 9 * a ^ 10 ≥ 8 * a + 1   :=  by sorry
theorem lean_workbook_plus_22883 (a b c : ℝ) : a > 0 ∧ b > 0 ∧ c > 0 → 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_22909 (n : ℕ) : Real.sqrt ((3 * n + 3) / (3 * n + 1)) ≤ (2 * n + 2) / (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_22915 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : (a^(1/3) + b^(1/3)) ≥ 1 + a * b   :=  by sorry
theorem lean_workbook_plus_22923 : ∃ l, ∑' n : ℕ, (sin n^2 / n) = l   :=  by sorry
theorem lean_workbook_plus_22968 {r s R : ℝ} (h₁ : r ≥ 0 ∧ s ≥ 0 ∧ R ≥ 0) (h₂ : r ≤ s) (h₃ : s ≤ R + r) (h₄ : R ≤ s + r) : 16 * r ^ 2 * s ^ 2 * (3 * r ^ 2 - s ^ 2 + 4 * R * r + 4 * R ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_22977  (n k : ℤ)
  (h₀ : n^2 - 19 * n + 99 = k^2) :
  (2 * k)^2 - (2 * n - 19)^2 = 35   :=  by sorry
theorem lean_workbook_plus_22982 (x y z : ℝ) (h : x * y * z + 1 / (x * y * z) - 2 = 0) : (x * y * z) ^ 2 - 2 * (x * y * z) + 1 = 0   :=  by sorry
theorem lean_workbook_plus_22985 : (1 : ℝ) / 1993 * (1 - 1 / (6 * 1993^2)) > 1 / 1994   :=  by sorry
theorem lean_workbook_plus_23000 :  ∀ a b c : ℝ, a = b ∧ c = -2 * a + 3 → (3 / 64) * (4 * a - 3) ^ 2 * (48 * a ^ 2 - 104 * a + 57) ≥ 0   :=  by sorry
theorem lean_workbook_plus_23005 (f : ℤ → ℤ) (hf: f = fun x => x) : ∀ x : ℤ, f x = x   :=  by sorry
theorem lean_workbook_plus_23006 (f : ℕ → ℕ) (hf1 : ∃ c, ∀ x, f x = x + c) (hf2 : ∀ a b, f (a + f b) = f a + f b) : ∃ c, ∀ x, f x = x + c   :=  by sorry
theorem lean_workbook_plus_23007 (g : ℝ → ℝ) (h : ∀ x y, g (x + y) = g x) : ∃ c, ∀ x, g x = c   :=  by sorry
theorem lean_workbook_plus_23028 (a b x: ℝ) : a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_23029 (x : ℝ) (hx : x ≠ 0) : (x + 1/x) * ((x + 1/x)^2 - 3) = x^3 + 1/(x^3)   :=  by sorry
theorem lean_workbook_plus_23043 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_23050 : ∀ n, ∑ i in Finset.range (n+1), i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_23062  (y : ℝ)
  (n : ℤ)
  (h₀ : n ≤ y)
  (h₁ : y < n + 1 / 2) :
  Int.floor (y + 1) + Int.floor y = Int.floor (2 * y + 1)   :=  by sorry
theorem lean_workbook_plus_23063 (a : ℝ) : (1 + a ^ 2) ^ 4 ≥ (256 / 27) * a ^ 2   :=  by sorry
theorem lean_workbook_plus_23073 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ≥ (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_23093 (n : ℕ) (S : Finset α) (hS : S.card = 2 * n + 1) : Odd S.card   :=  by sorry
theorem lean_workbook_plus_23098 (x : ℝ) (hx : -1 ≤ x ∧ x ≤ 1) :
  x^8 - x^7 + x^2 - x ≥ -4   :=  by sorry
theorem lean_workbook_plus_23104 (a b c : ℕ) (h₁ : c ∣ b) (h₂ : a ∣ b / c) : a ∣ b   :=  by sorry
theorem lean_workbook_plus_23106 (l t : ℕ) (h₁ : l = 3 * t + 6) (h₂ : l + t = 110) : l = 84 ∧ t = 26   :=  by sorry
theorem lean_workbook_plus_23108 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b)  (h : (a^2 + 2) * (a + b^3 + 1) ≤ 9) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_23113 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + 2 * b - 10) + 8 * (a + b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_23131 (x y : ℝ) : x^3 * y + x * y^3 ≤ x^4 + y^4   :=  by sorry
theorem lean_workbook_plus_23151 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x = 1 then a else if x = -1 then -a + Real.log 4 else Real.log ((2 * (x + 1) ^ 2) / (x - 1) ^ 2)) : (∀ x, (x ≠ 1 ∧ x ≠ -1) → f x = Real.log ((2 * (x + 1) ^ 2) / (x - 1) ^ 2)) ∧ f 1 = a ∧ f (-1) = -a + Real.log 4   :=  by sorry
theorem lean_workbook_plus_23158 (f : ℝ → ℝ) (hf: f = fun x => if x < 0 then x else f x) : ∀ x < 0, f x = x   :=  by sorry
theorem lean_workbook_plus_23162 (x y z : ℝ) : z^2 + x^2 ≥ 2 * x * z   :=  by sorry
theorem lean_workbook_plus_23164  (a b : ℝ) :
  (a / 3 * ((a / 2 + b / 2) / 3) * (b / 3))^(1 / 3) ≥ (a / 3 * (Real.sqrt (a * b) / 3) * (b / 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_23167 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2*y + y^2*z + z^2*x + (x*y^2 + y*z^2 + z*x^2) ≥ 6*x*y*z   :=  by sorry
theorem lean_workbook_plus_23171 :
  abs ((0.2 : ℝ) / 100) = abs ((0.02 : ℝ) / 10)   :=  by sorry
theorem lean_workbook_plus_23174 (n : ℕ) : ∑ i in Finset.range (n+1), i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_23175 {x y z : ℂ} (h : x + y + z = 0) : x ^ 3 + y ^ 3 + z ^ 3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_23177 (n : ℕ) : ∑ k in Finset.range n, (2 * k + 1) = n * n   :=  by sorry
theorem lean_workbook_plus_23179 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) / (1 + a + b) ≤ a / (1 + a) + b / (1 + b) ∧ a / (1 + a) + b / (1 + b) ≤ (2 * (a + b)) / (2 + a + b)   :=  by sorry
theorem lean_workbook_plus_23205  (r : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 2)
  (h₁ : f r = r) :
  (r - 2) * (r + 1) = 0   :=  by sorry
theorem lean_workbook_plus_23231 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 / b^2 + b / (a + b) > 4 / 5   :=  by sorry
theorem lean_workbook_plus_23236 (n : ℕ) : n + 56 = 2014 ↔ n = 1958   :=  by sorry
theorem lean_workbook_plus_23252 (x : ℝ) (hx : 0 < x) : 1 / (1 + x) ^ 2 < 1 / (1 + x) ∧ 1 / (1 + x) < 1   :=  by sorry
theorem lean_workbook_plus_23265 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : a * b * c + 6029 ≥ 2010 * (a^(1/2010) + b^(1/2010) + c^(1/2010))   :=  by sorry
theorem lean_workbook_plus_23272 (n : ℕ) (hn : 2 ≤ n) : (∏ k in Finset.Icc 2 n, (1 - 1 / k ^ 3)) > 1 / 2   :=  by sorry
theorem lean_workbook_plus_23294 (n : ℕ) (hn : 2 ≤ n) (a_n : ℝ) (ha_n : a_n = (1 + n + n^2) / (Real.sqrt (1 + n^2 + n^6))) : ∃ l, ∑' n : ℕ, a_n = l   :=  by sorry
theorem lean_workbook_plus_23305  (x y z : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y = (x^2 - z^2) / x) :
  x^2 - z^2 = x * y   :=  by sorry
theorem lean_workbook_plus_23335 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 16 * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b + c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_23336 (x y z : ℝ) (h : x + y + z = 0) :
  (x^2 + y^2 + z^2) / 2 * (x^5 + y^5 + z^5) / 5 = (x^7 + y^7 + z^7) / 7   :=  by sorry
theorem lean_workbook_plus_23339 (a b : ℝ) (ha : a^3 - 3*a^2 + 5*a - 17 = 0) (hb : b^3 - 3*b^2 + 5*b + 11 = 0) : a + b = 2   :=  by sorry
theorem lean_workbook_plus_23341 (z : ℂ → ℂ) (hz1 : ∑ i in Finset.range 5, z i = 0) (hz2 : ∑ i in Finset.range 5, z i ^ 2 = 0) : (∑ i in Finset.range 5, z i) ^ 3 - 3 * (∑ i in Finset.range 5, z i) * (∑ i in Finset.range 5, z i ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_23344 : 2 * cos x * cos y = cos (x - y) + cos (x + y)   :=  by sorry
theorem lean_workbook_plus_23346 (a b c : ℕ) (h₁ : a ≤ b ∧ b ≤ c) (h₂ : a * b * c = 9!) : a^3 ≤ 9!   :=  by sorry
theorem lean_workbook_plus_23347 (a b : ℕ) (h1 : Nat.gcd a b = 13) (h2 : a * b = 897) : Nat.lcm a b = 69   :=  by sorry
theorem lean_workbook_plus_23349 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = Real.sqrt 2) (a2 : a 1 = 2) (a_rec : ∀ n, a (n + 1) = a n * (a (n - 1))^2) : ∃ x y, x = ∏ i in Finset.range (n + 1), (a i + 1) ∧ y = 2 * ∏ i in Finset.range (n + 1), a i   :=  by sorry
theorem lean_workbook_plus_23360 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_23365 {a b : ℕ} (hab : Nat.Coprime a b) : ∃ n, a*n ≡ 1 [ZMOD b]   :=  by sorry
theorem lean_workbook_plus_23371 : ∀ a b c : ℝ, a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c) + (14 / 5) * a * b * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_23382 (x : ℝ) (hx : 0 ≤ x) : 60 * x^8 + 135 * x^7 + 369 * x^6 + 169 * x^5 + 402 * x^4 + 53 * x^3 - 19 * x^2 + 11 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23400 (a b c : ℝ) (h1 : a > b ∧ b > c) : (a - b + 1) ^ 2 ≥ 4 * (c - b) ∧ (c - a + 1) ^ 2 ≥ 4 * (b - a)   :=  by sorry
theorem lean_workbook_plus_23412 (n : ℕ) (x y : ℝ) (hx : x > 0) (hy : y > x) : (x:ℝ) ^ (1 / n) - (y:ℝ) ^ (1 / n) ≤ (y - x:ℝ) ^ (1 / n)   :=  by sorry
theorem lean_workbook_plus_23415 :
  ∀ a b c : ℝ, 2 * a + 3 * b + c = 1 → 1 ≥ 3 * (6 * a * b * c)^(1 / 3) → a * b * c ≤ 1 / (27 * 6)   :=  by sorry
theorem lean_workbook_plus_23424 : ∃ f : ℝ → ℝ, ∀ x, f x = 1   :=  by sorry
theorem lean_workbook_plus_23430 (n : ℕ) (a b : ℕ → ℕ) (h₁ : a 1 = 1 ∧ a 2 = 1) (h₂ : b 1 = 1 ∧ b 2 = 1) (h₃ : ∀ n, a (n + 2) = 14 * a (n + 1) - a n - 4) (h₄ : ∀ n, b (n + 1) = 4 * b n - b (n - 1)) : a n = b n ^ 2   :=  by sorry
theorem lean_workbook_plus_23442 (a b c d : ℝ) : -(a * c * d + a * b * d + a * b * c + b * c * d) ^ 2 + 4 * a ^ 2 * c ^ 2 * d ^ 2 + 4 * a ^ 2 * b ^ 2 * d ^ 2 + 4 * a ^ 2 * b ^ 2 * c ^ 2 + 4 * b ^ 2 * c ^ 2 * d ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23447 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 7 * (a ^ 2 + b ^ 2 + c ^ 2) + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a + 27 ≥ 17 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_23463 (q : ℝ) : 1 ≤ |q| + |q + 1|   :=  by sorry
theorem lean_workbook_plus_23472 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≤ (a + b + c) ^ 2 / (6 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_23477 :
  ∑ k in (Finset.Icc 13 30), k^2 = 8805   :=  by sorry
theorem lean_workbook_plus_23478  (x : ℝ)
  (h₀ : 6 * x + 1 / 4 * x^2 - 1 / 4 * x = 72) :
  x^2 + 23 * x - 288 = 0   :=  by sorry
theorem lean_workbook_plus_23480 : Real.logb 4 8 = 3 / 2   :=  by sorry
theorem lean_workbook_plus_23482 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b)^(1 / 3) + (b + c)^(1 / 3) + (c + a)^(1 / 3) ≥ 2 * (a + b + c)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_23509 (α : ℝ) (α_pos : 0 < α) : ∃ a : ℕ → ℝ, a 0 = α ∧ ∀ n, a (n + 1) = a n / (1 + a n)   :=  by sorry
theorem lean_workbook_plus_23513  (m n : ℕ)
  (h₀ : m = 2197)
  (h₁ : n = 27) :
  m + n = 2224   :=  by sorry
theorem lean_workbook_plus_23526 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^2 ≥ a^4 + b^3) : a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_23528 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  Real.log x < x - 1 ∧ x - 1 < (x - 1) / (2 - x)   :=  by sorry
theorem lean_workbook_plus_23531 : ∀ m k : ℤ, m^4 + 4 * k^4 = (m^2 - 2 * m * k + 2 * k^2) * (m^2 + 2 * m * k + 2 * k^2)   :=  by sorry
theorem lean_workbook_plus_23539 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_23541 (a b c : ℝ) : 8 * (a^2 + b^2 + c^2)^2 ≥ 3 * (2 * (a * b^3 + b * c^3 + c * a^3) + a^3 * b + b^3 * c + c^3 * a + 3 * a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_23545 : 1000^1000 > 1001^999   :=  by sorry
theorem lean_workbook_plus_23556 : ∀ k : ℕ, 10 ^ (3 * k) ≡ 1 [ZMOD 111]   :=  by sorry
theorem lean_workbook_plus_23560 (a : ℝ) (A : ℝ) : a^2 + (-2 * Real.cos A) * a + (Real.cos A)^2 - 3 * (Real.sin A)^2 ≤ 0 ↔ (a - Real.cos A + Real.sqrt 3 * Real.sin A) * (a - Real.cos A - Real.sqrt 3 * Real.sin A) ≤ 0   :=  by sorry
theorem lean_workbook_plus_23574 (x : ℚ) (hx : x = 32 / 15) : x = 32 / 15   :=  by sorry
theorem lean_workbook_plus_23586 (a b c : ℝ) (h : a / (a + c - b) ≥ 0) :
  a / (a + c - b) + 1 ≥ 2 * Real.sqrt (a / (a + c - b))   :=  by sorry
theorem lean_workbook_plus_23604 : ∀ a b c : ℝ, (a^2+b^2+c^2)^3 ≥ 27*a^2*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_23606 (a b x: ℝ) : (a - b) ^ 2 * (x ^ 2 - a * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23610 {k : ℤ} (h : k ^ 2 ≡ 1 [ZMOD 8]) : Odd k   :=  by sorry
theorem lean_workbook_plus_23615 (x y z t : ℝ) : x^4+y^4+z^4+t^4-4*x*y*z*t = (x-y)^2*(x+y)^2 + (z-t)^2*(z+t)^2 + 2*(x*y-z*t)^2   :=  by sorry
theorem lean_workbook_plus_23622 (a b : ℝ) (h₁ : a = 1) (h₂ : b = 0) : a^2 - 2 * b = 1   :=  by sorry
theorem lean_workbook_plus_23624  (a b : ℝ)
  (h₀ : a ≠ b)
  (h₁ : a^2 - 2 * a - 48 = 0)
  (h₂ : b^2 - 2 * b - 48 = 0) :
  (a + 24) + (b + 24) = 2 + 48   :=  by sorry
theorem lean_workbook_plus_23627 (A B : Set α) (h : A ∪ B = A ∩ B) : A = B   :=  by sorry
theorem lean_workbook_plus_23628  (x y z t : ℝ)
  (h₀ : x^2 + y^2 = 9)
  (h₁ : z^2 + t^2 = 4)
  (h₂ : x * z = y * t) :
  9 * 4 ≥ 4 * x * y * z * t   :=  by sorry
theorem lean_workbook_plus_23632 : ∀ x : ℝ, cos (3 * x) = cos (2 * x + x)   :=  by sorry
theorem lean_workbook_plus_23635 : ∀ x : ℝ, (1 + x)^(1 / 2) = ∑' n : ℕ, (1 / 2).choose n * x ^ n   :=  by sorry
theorem lean_workbook_plus_23646 (a b c : ℝ) (h : a + b + c = 0) : (2 * a ^ 2 + b * c) * (2 * b ^ 2 + c * a) * (2 * c ^ 2 + a * b) ≤ 0   :=  by sorry
theorem lean_workbook_plus_23652 (f : ℝ → ℝ) (hf: ∀ x, f x + f (-x) = 0) : ∀ x, f x = -f (-x)   :=  by sorry
theorem lean_workbook_plus_23656 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 3 + (a^2 + b^2 + c^2) * (a * b + b * c + c * a) / (a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_23676 (a b : ℝ) : 4 * (a ^ 3 + b ^ 3) ≥ (a + b) ^ 3 ↔ a ^ 3 + b ^ 3 ≥ a * b ^ 2 + a ^ 2 * b   :=  by sorry
theorem lean_workbook_plus_23688 (a b c : ℝ) : (a^(1/3) + b^(1/3) + c^(1/3)) * (1/a^(1/3) + 1/b^(1/3) + 1/c^(1/3)) = 3 + a^(1/3)/b^(1/3) + b^(1/3)/c^(1/3) + c^(1/3)/a^(1/3) + b^(1/3)/a^(1/3) + c^(1/3)/b^(1/3) + a^(1/3)/c^(1/3)   :=  by sorry
theorem lean_workbook_plus_23693 (g : ℝ → ℝ) (hg : ∀ x ≥ 0, g x ≤ g 0) : ∀ x ≥ 0, g x ≤ g 0   :=  by sorry
theorem lean_workbook_plus_23699 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) ^ 2 * (c + d) ^ 2 + (a + c) ^ 2 * (b + d) ^ 2 + (a + d) ^ 2 * (b + c) ^ 2 >= 3 * (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_23709 (a b c d : ℝ) (hab : a ≤ b) (hbc : b ≤ c) (hcd : c ≤ d) : (2 * a / (a + b))^(1 / 3) + (2 * b / (b + c))^(1 / 3) + (2 * c / (c + d))^(1 / 3) + (2 * d / (d + a))^(1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_23724 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) :  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23725 (n:ℕ) : n % 4 ≠ 0 ↔ (1^n + 2^n + 3^n + 4^n) % 5 = 0   :=  by sorry
theorem lean_workbook_plus_23729 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^(3 / 2) + b^(3 / 2) + c^(3 / 2) ≥ 3^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_23767 (a b c : ℝ) : 3 * (a - 1) ^ 2 + 3 * (b - 1) ^ 2 + 3 * (c - 1) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_23792 (j : ℤ) : (j - 7) * (j + 7) = j^2 - 49   :=  by sorry
theorem lean_workbook_plus_23801 (n : ℕ) (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 3) (a_rec : ∀ n ≥ 1, a (n + 2) = 2 * a (n + 1) + 2 * a n - 3) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_23810 (a : ℝ) (h : a^3 - 3*a + 1 = 0) : (a^2 - 2)^3 - 3*(a^2 - 2) + 1 = 0   :=  by sorry
theorem lean_workbook_plus_23823 {a b c : ℝ} : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + a * b * c * (a + b + c) ≥ (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_23841 (a b c s A B C : ℕ → ℕ) (hA : A = b + c) (hB : B = a + c) (hC : C = a + b) (hs : s = a + b + c) : a^2 + b^2 + c^2 + s^2 = A^2 + B^2 + C^2   :=  by sorry
theorem lean_workbook_plus_23851 (A : Finset ℤ) (hA : 5 ≤ A.card) : (∃ x y z : ℤ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ 3 ∣ x + y + z) ∨ (∃ x y z : ℤ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ x % 3 = y % 3 ∧ y % 3 = z % 3 ∧ z % 3 = x % 3)   :=  by sorry
theorem lean_workbook_plus_23853 (c : ℝ) : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > N → |c - c| < ε   :=  by sorry
theorem lean_workbook_plus_23862 (a b c : ℝ) : (a / (b + c))^(1 / 5) + (b / (c + a))^(1 / 5) + (c / (a + b))^(1 / 5) ≥ (5 * (4:ℝ)^(1 / 5)) / 4   :=  by sorry
theorem lean_workbook_plus_23867 (a b c d : ℝ) : 6 * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) + 12 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + a ^ 2 * d ^ 2 + b ^ 2 * c ^ 2 + b ^ 2 * d ^ 2 + c ^ 2 * d ^ 2) ≥ 8 * (a ^ 3 * b + b ^ 3 * a + a ^ 3 * c + c ^ 3 * a + a ^ 3 * d + d ^ 3 * a + b ^ 3 * c + c ^ 3 * b + b ^ 3 * d + d ^ 3 * b + c ^ 3 * d + d ^ 3 * c)   :=  by sorry
theorem lean_workbook_plus_23891 (T U : Matrix (Fin 2) (Fin 2) ℚ) (hT : T =![![1, 0],![0, 0]]) (hU : U =![![0, 1],![0, 1]]) : T * U =![![0, 1],![0, 0]]   :=  by sorry
theorem lean_workbook_plus_23892  (n z : ℂ)
  (h₀ : n = 2)
  (h₁ : z = (-1 + Complex.I) / 2) :
  z^2 + z = (-1 / 2)   :=  by sorry
theorem lean_workbook_plus_23895 (x y : ℝ) (h₁ : y = (x^2 + 4)/12) : y = 1/12 * x^2 + 1/3   :=  by sorry
theorem lean_workbook_plus_23900 (a b : ℝ) (h : (a + 1) * (a + b - 1) = 1) : (a^2 + 1) * (b^2 + 1) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_23901 :
  ∑ k in (Finset.range 11), ((2 : ℤ)^k * (2 * ↑k - 10)) = 16398   :=  by sorry
theorem lean_workbook_plus_23905 (g : ℕ → ℕ) (h₁ : ∀ n ≥ 11, g n = n^2 + 1) (h₂ : ∀ n < 11, g n + g (20 - n) = n^2 + 1) : 1350 ≤ ∑ i in Finset.range 20, g i   :=  by sorry
theorem lean_workbook_plus_23906 : ⌊Real.sqrt 2009⌋ = 44   :=  by sorry
theorem lean_workbook_plus_23917  (a b c : ℝ)
  (h₀ : a + b + c = 2) :
  1 / 3 * (a + b + c)^2 ≥ a * b + b * c + c * a → a * b + b * c + c * a ≤ 4 / 3   :=  by sorry
theorem lean_workbook_plus_23932 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a + Real.sqrt (a * b) ≤ (9 / 8) * (a + b) → 1 / a + 2 / (a + b) ≤ (9 / 8) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_23934 (a b c : ℝ) : (a + b) ^ 2 * (b + c) ^ 2 ≥ 2 * a * b * c * (a + b + c)   :=  by sorry
