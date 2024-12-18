import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_40320 (a b : ℝ) (hab : 1 ≤ a ∧ 1 ≤ b) (h : a + 1 / a ^ 2 ≥ b - 2 / b ^ 2) : a ≥ b / 2 - 1 / b ^ 2   :=  by sorry
theorem lean_workbook_plus_40344 (a b c : ℝ) (hab : a + b + c = 0) (hbc : abs a + abs b + abs c = 1) :
  a + b / 2 + c / 3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_40366 (a b c d : ℝ) : (a^2 + b^2) * (c^2 + d^2) ≥ (a * c + b * d)^2   :=  by sorry
theorem lean_workbook_plus_40370 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y ≤ 1) :
  12 * x * y ≤ 4 * x * (1 - y) + 9 * y * (1 - x)   :=  by sorry
theorem lean_workbook_plus_40377 {a b : ℤ} {p : ℕ} (hp : p.Prime) (h : (p : ℤ) ∣ (a * b)) : (p : ℤ) ∣ a ∨ (p : ℤ) ∣ b   :=  by sorry
theorem lean_workbook_plus_40378 (t : ℂ) : (1 - t)^5 = t ↔ -t^5 + 5 * t^4 - 10 * t^3 + 10 * t^2 - 6 * t + 1 = 0   :=  by sorry
theorem lean_workbook_plus_40380 (x : ℝ) : 360 * (x + 4) = 400 * x + 640 ↔ x = 20   :=  by sorry
theorem lean_workbook_plus_40381  (p i j : ℝ)
  (h₀ : 0 < p)
  (h₁ : 0 < i)
  (h₂ : 0 < j) :
  ((p * (1 + i / 100) * (1 + j / 100) - p) / p) * 100 = i + j + (i * j / 100)   :=  by sorry
theorem lean_workbook_plus_40391 (x : ℝ) (hx: 0 < x ∧ x < 4) : (4 - x) / x + x / (4 - x) ≥ 62 / 9 - 32 * x / 9   :=  by sorry
theorem lean_workbook_plus_40393 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c * (a + b + c) = 3) : a * b * c + (2 / 3) * (a + b + c) ≥ (18 * (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1)))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_40394 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≥ c) (hbc : b + c ≥ a) (hca : a + c ≥ b) : a * (b - c) ^ 2 + b * (c - a) ^ 2 + c * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_40405 (n : ℕ) (hn : 6 ≤ n) : (n + 3)^3 ≤ 3^n   :=  by sorry
theorem lean_workbook_plus_40413 (x : ℝ) : x^6 + x^5 + 6 * x^4 + 6 * x^3 + 7 * x^2 + 4 * x + 7 > 0   :=  by sorry
theorem lean_workbook_plus_40424 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a^2 / (a^2 + b * c) + b^2 / (b^2 + c * d) + c^2 / (c^2 + d * a) + d^2 / (d^2 + a * b) ≤ 3)   :=  by sorry
theorem lean_workbook_plus_40426 (x y z : ℝ) (hx : 0 < x ∧ 0 < y ∧ 0 < z) (h : x * y + y * z + z * x = 1) :
  x * (y^2 + z^2) * (x^2 - y * z) + y * (z^2 + x^2) * (y^2 - z * x) + z * (x^2 + y^2) * (z^2 - x * y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_40434  (a b y : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < y)
  (h₁ : b ≠ 1)
  (h₂ : ∀ n : ℕ, 1 ≤ n → (a + y^n) % (b^n) = 0) :
  ∃ p q : ℕ, p < q ∧ (q - p) % (Nat.totient (b^p)) = 0   :=  by sorry
theorem lean_workbook_plus_40440 (x y : ℤ) (hx : x^2 = 1) (hy : y^2 = 1) : (x * y)^2 = 1   :=  by sorry
theorem lean_workbook_plus_40480 (a b : ℝ) (h : a > b) : ∃ n : ℕ, a > b + 1 / n   :=  by sorry
theorem lean_workbook_plus_40486 (a b c : ℝ) (h : a * b + b * c + c * a = 3) : 1 / (a ^ 2 + 2) + 1 / (b ^ 2 + 2) + 1 / (c ^ 2 + 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_40488 (n : ℕ) (a : ℕ → ℤ) (ha : ∀ m > n + 1, a m ≡ -1 [ZMOD 8]) : ∀ m > n + 1, a m ≡ -1 [ZMOD 8] ∨ a m ≡ -2 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_40494 (a : ℕ → ℝ) (k : ℕ) (h₁ : 0 < k) (h₂ : ∀ n, 3 * k + 11 ≤ n → |a n - 2| < 1 / 3 * (2 / 3)^k) : ∀ n, 3 * k + 11 ≤ n → |a n - 2| < 1 / 3 * (2 / 3)^k   :=  by sorry
theorem lean_workbook_plus_40511 (a b : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) : (1 / (n * a + b) + 1 / (a + n * b)) ≤ (1 / (n + 1) * (1 / a + 1 / b))   :=  by sorry
theorem lean_workbook_plus_40519 (x y z : ℝ) : x^2 * y^2 + y^2 * z^2 + z^2 * x^2 ≥ x^2 * y * z + x * y^2 * z + x * y * z^2   :=  by sorry
theorem lean_workbook_plus_40528 : ∀ {a x y : ℤ} (h₁ : a ∣ x) (h₂ : a ∣ y), a ∣ x + y ∧ a ∣ x - y ∧ ∀ p q : ℤ, a ∣ p * x + q * y   :=  by sorry
theorem lean_workbook_plus_40536 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_40537 : ∀ n : ℕ, n > 2 → 8 ∣ ((n:ℝ)^(1/3) + (n + 2:ℝ)^(1/3))^3 + 1   :=  by sorry
theorem lean_workbook_plus_40565 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) = 1 / 2) : a + b + c + 2 ≥ 11 / 27 * a * b * c   :=  by sorry
theorem lean_workbook_plus_40573 (p : ℕ) (hp : 10 < p) (hp' : Nat.Prime p) : ∃ m n : ℕ, m + n < p ∧ (p ∣ (5^m * 7^n - 1))   :=  by sorry
theorem lean_workbook_plus_40592 (x : ℝ) (n : ℕ) (f : ℝ → ℝ) (hf: 0 < x ∧ x < 1) (h: ∀ n : ℕ, f x >= 1 - x ^ n): f x >= 1   :=  by sorry
theorem lean_workbook_plus_40593 (x y a b : ℝ) (hx : 0 < x) (hy : 0 < y) (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_40596 : ∀ x : ℝ, (x = 2*n*π + π/3 ∨ x = 2*m*π + 2*π/3) ↔ x = 2*n*π + π/3 ∨ x = 2*m*π + 2*π/3   :=  by sorry
theorem lean_workbook_plus_40598 {R r s : ℝ} (hR : R ≥ 0) (hr : r ≥ 0) (hs : s ≥ 0) (hab : R + r = s) : 4 * R ^ 2 + 4 * R * r + 3 * r ^ 2 ≥ s ^ 2   :=  by sorry
theorem lean_workbook_plus_40606 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 16 / (1 + a * b * c * d) ≤ 8 / Real.sqrt (a * b * c * d)   :=  by sorry
theorem lean_workbook_plus_40615 : ∀ n, (∏ k in (Finset.range (n + 1)).filter (· ≠ 1), (k - 1) * (k ^ 2 + k) / k ^ 3) = (∏ k in (Finset.range (n + 1)).filter (· ≠ 1), (k ^ 2 - 1) / k ^ 2)   :=  by sorry
theorem lean_workbook_plus_40624 (R : Type*) [CommRing R]
  (A B : Matrix (Fin 2) (Fin 2) R) :
  A * B ^ 2 - A * B * A = 0 ↔ A * B ^ 2 = A * B * A   :=  by sorry
theorem lean_workbook_plus_40625 (a b : ℝ) (α : ℝ) (h₁ : a = Real.cos α) (h₂ : b = Real.sin α / Real.sqrt 3) : a^2 + 3 * b^2 = 1   :=  by sorry
theorem lean_workbook_plus_40628 (X : Type*) [Countable X] (A : Set X) : Countable A   :=  by sorry
theorem lean_workbook_plus_40631 (x : ℝ) : 5 * x ^ 4 - 5 * x ^ 2 + 120 * x = 0 ↔ x = 0 ∨ x = -3   :=  by sorry
theorem lean_workbook_plus_40632 (x : ℝ) (h : 4*x + 2*(x-2) = 360) : x = 182/3   :=  by sorry
theorem lean_workbook_plus_40634 : 5888 + 368 + 3 + 253 = 6512   :=  by sorry
theorem lean_workbook_plus_40638 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / c + c / b) ≥ 4 * a / (a + b)   :=  by sorry
theorem lean_workbook_plus_40653 (ha : a > 0) : (a - 1) ^ 2 * (9 * a ^ 6 - 12 * a ^ 5 - 5 * a ^ 4 + 2 * a ^ 3 + 9 * a ^ 2 + 6 * a + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_40675 :
  9 / 2 = 9 / 2   :=  by sorry
theorem lean_workbook_plus_40685 (a p : ℝ) (h₁ : a = 2 - p) (h₂ : 9 = 2 + p) : a = -5   :=  by sorry
theorem lean_workbook_plus_40691 (h : 7 < 14) : (Nat.choose 7 2 : ℚ) / (Nat.choose 14 2 : ℚ) = 3 / 13   :=  by sorry
theorem lean_workbook_plus_40695 (x : ℝ) (h : x > 0) : (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_40699 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c ∧ c > 0) : (a - b + c) * (1 / a - 1 / b + 1 / c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_40700 (a b c : ℝ) : a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b ≤ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_40703 (x y z : ℚ) (hx : x = 5 / 6) (hy : y = 4 / 5) (hz : z = 3 / 4) : x * y * z = 1 / 2   :=  by sorry
theorem lean_workbook_plus_40716  (a b : ℝ) :
  2 * a^2 + 2 * b^2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_40737 (x y : ℤ) : x^4 + 4*y^4 = (x^2 - 2*x*y + 2*y^2) * (x^2 + 2*x*y + 2*y^2)   :=  by sorry
theorem lean_workbook_plus_40739 (a b c d : ℝ) (h : a + b + c + d = 1) : a * b + a * c + a * d + b * c + b * d + c * d ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_40759 (a b c : ℝ) : (a + b) ^ 2 * (a + c) ^ 2 ≥ 4 * a * (b + c) * (a ^ 2 + b * c)   :=  by sorry
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
theorem lean_workbook_plus_40764 (b c : ℝ) :
  32 * b^4 + 35 * b^2 * c^2 - 44 * b^3 * c - 18 * b * c^3 + 27 * c^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_40768  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : x^2 - x - 1 ≠ 0)
  (h₁ : x^2 - x + 1 ≠ 0)
  (h₂ : f x = (1 - x) * (1 + x))
  (h₃ : 0 < x) :
  f x = 1 - x^2   :=  by sorry
theorem lean_workbook_plus_40785 (a b : ℝ) : Real.sqrt (a ^ 2 + a * b + b ^ 2) ≥ Real.sqrt 3 / 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_40790 (a b c: ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 >= 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_40803 (a b c : ℝ) :
  2 * (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ ((a + b) * (b + c) * (c + a) - 4 * a * b * c)^2   :=  by sorry
theorem lean_workbook_plus_40812 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a = a^2 / (a * b) + b^2 / (b * c) + c^2 / (c * a) ∧ a / b + b / c + c / a ≥ (a + b + c)^2 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_40829 (n j : ℕ) (h₁ : 2 * j + 1 > n) : choose n (2 * j + 1) = 0   :=  by sorry
theorem lean_workbook_plus_40830 (n : ℕ) : ∑ k in Finset.range (n+1), (n.choose k) * (10:ℕ)^(n-k) = 11^n   :=  by sorry
theorem lean_workbook_plus_40840 (x : ℝ) (h : x ≥ 1) : x^3 - 5 * x^2 + 8 * x - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_40842 (a b : ℤ) (h₁ : a = 15) (h₂ : b = -9) : a^2 + 2 * a * b + b^2 = 36   :=  by sorry
theorem lean_workbook_plus_40860 (x y z : ℝ) (k : ℕ) (h₁ : 0 < k ∧ k ≤ 25) (h₂ : x = Real.tan (k * π / 26)) (h₃ : y = Real.tan (3 * k * π / 26)) (h₄ : z = Real.tan (9 * k * π / 26)) : (x, y, z) = (Real.tan (k * π / 26), Real.tan (3 * k * π / 26), Real.tan (9 * k * π / 26))   :=  by sorry
theorem lean_workbook_plus_40868 (x y z : ℝ) : 5.3 + y^2 * x^2 + y^2 * z^2 + z^2 * x^2 ≥ 2 * (x * y + z * x + y * z)   :=  by sorry
theorem lean_workbook_plus_40877 :
  ∑ k in (Finset.Icc 2 20), (1 / k - 1 / (k + 1)) = 1 / 2 - 1 / 21   :=  by sorry
theorem lean_workbook_plus_40882 (x y : ℝ) : (2*x + y ≤ 10 ∧ 5*x + 2*y ≥ 20 ∧ -x + 2*y ≥ 0 ∧ x >= 0 ∧ y >= 0) → x + 3*y >= 7   :=  by sorry
theorem lean_workbook_plus_40887 (A B C : Finset ℕ) : A = {1, 2, 3} ∧ B = {2, 4, 6} ∧ C = {1, 3, 5} → (A ∪ B) ∩ C = {1, 3}   :=  by sorry
theorem lean_workbook_plus_40888 (f : ℕ → ℕ) (n : ℕ) (h₁ : f 1 = 1) (h₂ : ∀ n, f (n + 1) = f n + 1) : f n = f 1 + n - 1   :=  by sorry
theorem lean_workbook_plus_40889 (x : ℝ) : x - 1 ≤ ⌊x⌋ ∧ ⌊x⌋ ≤ x   :=  by sorry
theorem lean_workbook_plus_40913 (a b c : ℝ) (h : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) : abs a + abs b + abs c ≤ 3   :=  by sorry
theorem lean_workbook_plus_40936 (a b c : ℝ) : (a * b * c * (b * c / a + 2) * (c * a / b + 2) * (a * b / c + 2))^(1 / 3) ≤ 1 + (2 * (a ^ 2 + b ^ 2 + c ^ 2)) / 3   :=  by sorry
theorem lean_workbook_plus_40944 (x y : ℝ) : Continuous (fun p : ℝ × ℝ => sin (p.1^2 + p.2^2))   :=  by sorry
theorem lean_workbook_plus_40945 (a b : ℝ) (h : abs (a - b) < abs b / 2) : abs a > abs b / 2   :=  by sorry
theorem lean_workbook_plus_40946 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1): a^4 + b^4 + c^4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_40957 (a b c : ℝ) : a^8 + b^8 + c^8 ≥ a^4 * b^4 + b^4 * c^4 + c^4 * a^4   :=  by sorry
theorem lean_workbook_plus_40961 (a : ℕ → ℤ) (a0 : a 0 = 5) (a1 : a 1 = 35) (a_rec : ∀ n, a (n + 2) = 8 * a (n + 1) - a n) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_40973 (x : ℝ) : x^2 - x * (sin x + cos x) + sin x * cos x = (x - sin x) * (x - cos x)   :=  by sorry
theorem lean_workbook_plus_40974 : ∑ i in Finset.Icc (1 : ℕ) 64, (1 : ℝ) / i < 6.4   :=  by sorry
theorem lean_workbook_plus_40975 (a b c : ℝ) (h1 : a + b ≥ 0) (h2 : b + c ≥ 0) (h3 : c + a ≥ 0) : a + b + c ≥ (|a| + |b| + |c|) / 3   :=  by sorry
theorem lean_workbook_plus_40978 : ∀ a b : ℤ, b^4+4*a^4 = (2*a^2-2*a*b+b^2) * (2*a^2+2*a*b+b^2)   :=  by sorry
theorem lean_workbook_plus_40979 :
  (3 * 5 * 4 + 3 * 5 * ( choose 4 2)) / (3^5) = 50 / 81   :=  by sorry
theorem lean_workbook_plus_40989 (a : ℝ) (b : ℝ) (N : ℕ) : ∑ k in Finset.Icc 1 N, (k^a * b^k) = (∑ k in Finset.Icc 1 N, (k^a * b^k))   :=  by sorry
theorem lean_workbook_plus_40995 (x y z : ℝ) : (4 * (x + y + z) - x * y * z) ^ 2 + 4 * (x * y + y * z + z * x - 4) ^ 2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_41037 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2)^3 / 3)   :=  by sorry
theorem lean_workbook_plus_41048 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 / 3 * (a / (b + c) + b / (a + c) + c / (a + b))) + (abc / (a + b) / (b + c) / (a + c))^(1 / 3) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_41069  (a : ℕ → ℚ)
  (h₀ : a 0 = 0)
  (h₁ : a 1 = 1)
  (h₂ : ∀ n, a (n + 2) = 2 * a (n + 1) + 3 * a n) :
  a 7 = 547   :=  by sorry
theorem lean_workbook_plus_41089 (z : ℂ) (h : ‖z - 1‖ < ‖z + 3‖) : z.re > -1   :=  by sorry
theorem lean_workbook_plus_41094 (x y z : ℝ) : (Real.sqrt ((x ^ 2 + y ^ 2) / 2) ≥ (x + y) / 2 ∧ Real.sqrt ((y ^ 2 + z ^ 2) / 2) ≥ (y + z) / 2 ∧ Real.sqrt ((z ^ 2 + x ^ 2) / 2) ≥ (z + x) / 2)   :=  by sorry
theorem lean_workbook_plus_41102 (f : ℝ → ℝ) (hf: f x ^ 2 = x ^ 4) : f x = x ^ 2 ∨ f x = -x ^ 2   :=  by sorry
theorem lean_workbook_plus_41116 (f : ℝ → ℝ) : 3 * x^3 + 8 * x^2 + 16 * x + 8 = (3 * x + 2) * (x^2 + 2 * x + 4)   :=  by sorry
theorem lean_workbook_plus_41117 (m n : ℤ) : (2*m+1)^2 - (2*n+1)^2 ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_41127 : Function.Injective (fun x : ℝ => 2 * x + 1)   :=  by sorry
theorem lean_workbook_plus_41130 (n : ℕ) : Real.sqrt (n * (n + 2)) < n + 1   :=  by sorry
theorem lean_workbook_plus_41132 (n : ℕ) : ∑ m in Finset.range (500 + 1), (-1 : ℤ)^m * choose 1000 (2*m) = 2^500   :=  by sorry
theorem lean_workbook_plus_41144 : 8 = 2 ^ 3   :=  by sorry
theorem lean_workbook_plus_41146 (p : ℝ → ℝ) (hp : p = (10^8 - 2009) / 10^9) : p (1/10) = (10^8 - 2009) / 10^9   :=  by sorry
theorem lean_workbook_plus_41163 : ∀ t : ℝ, t ≤ 1 → 1 / (1 + t ^ 2) ≤ 27 * (2 - t) / 50   :=  by sorry
theorem lean_workbook_plus_41188 (x : ℝ) (hx : x = 1) : ∑' i : ℕ, (1/2)^i = 1   :=  by sorry
theorem lean_workbook_plus_41189 (a b : ℕ) : a = 2 ^ 15 + 3 ^ 15 ∧ b = 2 ^ 25 + 3 ^ 25 → a.gcd b = 275   :=  by sorry
theorem lean_workbook_plus_41191 :
  1584 = 2^4 * 3^2 * 11   :=  by sorry
theorem lean_workbook_plus_41192 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_41193 (x : ℝ) : sin x ^ 2 = sin (sin x) ∨ sin x ^ 2 = (sin x)^2   :=  by sorry
theorem lean_workbook_plus_41194 : ∑ k in Finset.range 6, choose 5 k = 32   :=  by sorry
theorem lean_workbook_plus_41195 (n m : ℕ) : Nat.gcd (Nat.fib n) (Nat.fib m) = Nat.fib (Nat.gcd n m)   :=  by sorry
theorem lean_workbook_plus_41239 (x y: ℝ) : (x + y) ^ 2 ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_41243 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_41249 {a b c : ℝ} :
  a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) -
    2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41254 (f : ℝ → ℝ) (hf: f x = if x ≥ 0 then x else 0) : f x = if x ≥ 0 then x else 0   :=  by sorry
theorem lean_workbook_plus_41266 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^3 + y^3 + 2 * z^3 ≥ y * z * (y + z) + x * z * (z + x)   :=  by sorry
theorem lean_workbook_plus_41280 : 2^36 ≡ 736 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_41286 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a * b + b * c + c * a ≤ a * b * c + 2   :=  by sorry
theorem lean_workbook_plus_41288 (a b c : ℝ) (ha : 3 ≤ a ∧ a ≤ 4) (hb : 3 ≤ b ∧ b ≤ 4) (hc : 3 ≤ c ∧ c ≤ 4) : (a * (a ^ 2 + b ^ 2 - c ^ 2)) ^ (1 / 3) + (b * (b ^ 2 + c ^ 2 - a ^ 2)) ^ (1 / 3) + (c * (c ^ 2 + a ^ 2 - b ^ 2)) ^ (1 / 3) ≤ a + b + c   :=  by sorry
theorem lean_workbook_plus_41292 :
  ∀ θ : ℝ, θ ≠ 0 → θ ≠ π → sin θ = 2 * sin (θ / 2) * cos (θ / 2)   :=  by sorry
theorem lean_workbook_plus_41314 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^2 ≥ a^4 + b^3) : a^3 + b^3 ≤ 4   :=  by sorry
theorem lean_workbook_plus_41326 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a + b + c ≥ a^(2/3) * b^(2/3) + b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3)   :=  by sorry
theorem lean_workbook_plus_41350 : ∀ a b c : ℝ, a * b * (a - c) * (c - b) + b * c * (b - a) * (a - c) + c * a * (c - b) * (b - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_41351 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 → a / (b + c) + b / (a + c) + c / (a + b) ≥ 3 / 2)   :=  by sorry
theorem lean_workbook_plus_41352  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 15 / 4 = 60 / x) :
  x = 16   :=  by sorry
theorem lean_workbook_plus_41353 (x y : ℤ) : (x - y) ^ 2 + 2 * (x - y) + 1 = (x - y + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_41357 (x : ℝ) : tan x = sin x / cos x   :=  by sorry
theorem lean_workbook_plus_41360 {a b c : ℤ} (h : a + b + c = 0) :
    a^3 * b + b^3 * c + c^3 * a = -(a^2 + a * b + b^2)^2   :=  by sorry
theorem lean_workbook_plus_41364 (a b : ℝ) : 2 * (a ^ 4 + a ^ 2 * b ^ 2 + b ^ 4) ≥ 3 * (a ^ 3 * b + a * b ^ 3)   :=  by sorry
theorem lean_workbook_plus_41395 (x y : ℝ) : (3 / 2) * ((x + (2 / 3)) ^ 2 + (y + (2 / 3)) ^ 2 + (x + y + (4 / 3)) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41407 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1): 3 * (a + b + c) - a * b - b * c - c * a ≤ 6   :=  by sorry
theorem lean_workbook_plus_41409 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (x - 1/x) + (y - 1/y) ≤ (x*y - 1/(x*y))   :=  by sorry
theorem lean_workbook_plus_41424 (a b : ℝ) (hab : a * b ≥ 1) : a^2 + b^2 ≥ a + b   :=  by sorry
theorem lean_workbook_plus_41428 (n : ℕ) (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  Real.log (1 + n * x / (n + 1)) ≤ Real.log (1 + n / (n + 1))   :=  by sorry
theorem lean_workbook_plus_41484  (a b c : ℝ)
  (h₀ : a + b + c = -3)
  (h₁ : a * b * c = 1)
  (h₂ : q = a^2 * b * c + a * b^2 * c + a * b * c^2) :
  q = -3   :=  by sorry
theorem lean_workbook_plus_41487 : ∃ x : ℕ → ℝ, x 2 = 0 ∧ x 3 = 0 ∧ x 2015 = 0 ∧ x 1 = 1   :=  by sorry
theorem lean_workbook_plus_41493 {x y z : ℝ} (hx : x + y + z = 5) (hy : x * y + y * z + z * x = 8) : 1 ≤ x ∧ x ≤ 7 / 3 ∧ 1 ≤ y ∧ y ≤ 7 / 3 ∧ 1 ≤ z ∧ z ≤ 7 / 3   :=  by sorry
theorem lean_workbook_plus_41501 (a b : ℝ) : a^4 + b^4 + 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_41503 (a b x y : ℝ) (h₀ : 0 < y) (h₁ : y ≤ 3 * x) :  x * (a^4 + b^4) + 2 * y * a^2 * b^2 ≥ (x + y) * (a^3 * b + a * b^3)   :=  by sorry
theorem lean_workbook_plus_41515 (n : ℕ) : ∑ i in Finset.range n, (2 * i + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_41516 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (1 / (1 + x) ^ 2 + 1 / (1 + y) ^ 2) ≥ 2 / (x ^ 2 + y ^ 2 + 2)   :=  by sorry
theorem lean_workbook_plus_41525 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^4 ≤ x^2 + y^3) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_41527 : ∀ a b c d : ℝ, (c^2+a^2)*(d^2+b^2)-1/4*(c^2+a^2)*(b+d)^2-1/4*(d^2+b^2)*(c+a)^2 = 1/4*a^2*(b-d)^2+1/4*d^2*(a-c)^2+1/4*c^2*(d-b)^2+1/4*b^2*(c-a)^2   :=  by sorry
theorem lean_workbook_plus_41536  (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) (hxy : x ≥ y) :
  x + 1/x - (y + 1/y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41540 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b / (a + b + 1) + c * d / (c + d + 1)) < ((a + c) * (b + d) / (a + b + c + d + 1))   :=  by sorry
theorem lean_workbook_plus_41544 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (a + c) * (b + c) / 8 ≥ (2 * a + b) * (2 * b + c) * (2 * c + a) / 27   :=  by sorry
theorem lean_workbook_plus_41546 (a c : ℝ) : c^2 * (3 * a^2 + 1 - 3 * a) + c * (a - 3 * a^2) + a^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_41550 (u v : ℤ) : (u * (u ^ 100 + v ^ 100)) ^ 100 + (v * (u ^ 100 + v ^ 100)) ^ 100 = (u ^ 100 + v ^ 100) ^ 101   :=  by sorry
theorem lean_workbook_plus_41551 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x = 1) : (24 * x ^ 2)^(1 / 3) ≤ 1 / (y * z) + 1 / 3   :=  by sorry
theorem lean_workbook_plus_41559 : ∀ n : ℕ, 10 ^ n ∣ (5 + Real.sqrt 35)^(2 * n - 1)   :=  by sorry
theorem lean_workbook_plus_41583 : ∑ x in Finset.Icc 1 3, 2 * x = 12   :=  by sorry
theorem lean_workbook_plus_41584 : 29 ∣ (3 * a + 2 * b) ↔ 29 ∣ (11 * a + 17 * b)   :=  by sorry
theorem lean_workbook_plus_41586 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habcd : a * b * c * d = 1) (h : a^2 * b^2 + b^2 * c^2 + c^2 * d^2 + d^2 * a^2 ≤ 2 * (b * c + d * a)) : a * b - c * d ≤ 1   :=  by sorry
theorem lean_workbook_plus_41591  (t : ℝ)
  (h₀ : 0 < t) :
  Real.sqrt ((12 * t)^2 + (18 * t)^2) = 6 * Real.sqrt 13 * t   :=  by sorry
theorem lean_workbook_plus_41599 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 1) : (exp x - 1) / (exp x - x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41619 (f : ℝ → ℝ) (hf: Continuous f) (h: ∀ x ≥ 0, 2 * f (2 * x) = (f x)^2 + 1) : ∃ x, ∃ y, ∀ z, x ≤ z ∧ y ≤ z → 2 * f (2 * z) = (f z)^2 + 1   :=  by sorry
theorem lean_workbook_plus_41628 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a * b * c * (a / (a^4 + a^2 + b * c) + b / (b^4 + b^2 + c * a) + c / (c^4 + c^2 + a * b)) ≤ 3 / (4 + (Real.sqrt (a * b) + Real.sqrt (b * c) + Real.sqrt (c * a))^2)   :=  by sorry
theorem lean_workbook_plus_41634 (m : ℕ) : ∑ n in Finset.range (m+1), choose (n+4) n = choose (m+5) m   :=  by sorry
theorem lean_workbook_plus_41639 (a : ℝ) (h : a > 0) : (1 / Real.sqrt a) > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_41641 : 2 / 8 = (2 * 1) / (2 * 4)   :=  by sorry
theorem lean_workbook_plus_41651 (a b c : ℕ) (ha : a = 1) (hb : b = 1) (hc : c = 1) : a^5 * (a + 1) + b^5 * (b + 1) + c^5 * (c + 1) ≥ (3 / 4) * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_41654 (x y z : ℝ) : x > 0 ∧ y > 0 ∧ z > 0 → 1/x + 1/y + 1/z ≥ (4 * (x + y + z) ^ 2 - 3 * (x*y + y*z + z*x)) / (x + y + z) / (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_41656 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b * (b + 2 * c)))^(1 / 5) + (b / (c * (c + 2 * a)))^(1 / 5) + (c / (a * (a + 2 * b)))^(1 / 5) ≥ (81 * (a + b + c) / (a * b + a * c + b * c))^(1 / 5)   :=  by sorry
theorem lean_workbook_plus_41666 (a b c : ℝ) : (a^2 * (a + b) * (a + c))^(1 / 3) + (b^2 * (b + c) * (b + a))^(1 / 3) + (c^2 * (c + a) * (c + b))^(1 / 3) ≥ ((a + b + c)^4 + 9 * a * b * c * (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_41673 (n : ℕ) : 1998 = 2 * 3^3 * 37   :=  by sorry
theorem lean_workbook_plus_41699 (a b c : ℝ) (h₁ : a ≥ 1) (h₂ : b + c ≤ -1) : a^4 + b^4 + c^4 ≥ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_41710 (x : ℝ) (hx : x ≥ Real.sqrt 3) : Real.sqrt (x ^ 2 - 3) ≤ 2 * x - 3   :=  by sorry
theorem lean_workbook_plus_41714 (x y z : ℝ) (hx:0 ≤ x) (hy:0 ≤ y) (hz:0 ≤ z) : x * (x + y) ^ 2 + 2 * z ^ 3 ≥ 2 * x * (y * z + z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_41728 (a b : ℝ) (h₁ : 0 < b ∧ b ≤ a ∧ a ≤ 2) (h₂ : a * b ^ 2 ≤ 2) : a + 2 * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_41730 (A B : ℝ) : sin (2 * A + 2 * B) = sin (2 * A + 2 * B)   :=  by sorry
theorem lean_workbook_plus_41733  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≤ 1) :
  1 / x ≥ 1   :=  by sorry
theorem lean_workbook_plus_41738 : 7*m/12 ≤ m ↔ m ≥ 0   :=  by sorry
theorem lean_workbook_plus_41740 (a : ℝ) (h₁ : a^2 - 2*a + 2 = 11) : a = 1 - Real.sqrt 10 ∨ a = 1 + Real.sqrt 10   :=  by sorry
theorem lean_workbook_plus_41741 : 2 ^ 3 = 8   :=  by sorry
theorem lean_workbook_plus_41761 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * ((a + b) * (b + c) * (c + a) / (4 * a * b * c))^(3 / 4) ≥ ((a + b) / c)^(3 / 4) + ((a + c) / b)^(3 / 4) + ((b + c) / a)^(3 / 4)   :=  by sorry
theorem lean_workbook_plus_41770 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x ^ 3 + y ^ 3 + z ^ 3 + x ^ 2 * y + y ^ 2 * z + z ^ 2 * x ≥ 2 * (x * y ^ 2 + y * z ^ 2 + z * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_41773  (d : ℝ)
  (h₀ : 3 * (13 - d^2) ≥ (7 - d)^2) :
  d ≤ 5 / 2   :=  by sorry
theorem lean_workbook_plus_41789 (n : ℤ) : n^2 * (n-1) * (3*n+1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41793  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a ≤ b ∧ b ≤ c) :
  a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≤ 2 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_41794 (x : ℝ) : x + x = 4 → 2 * x = 4   :=  by sorry
theorem lean_workbook_plus_41796 (f : ℝ → ℝ) (hf : ∀ x, x ≠ 0 ∧ x ≠ 1 → f x + f ((1 / (1 - x))) = x) : f 5 = 121 / 40   :=  by sorry
theorem lean_workbook_plus_41798 (x : ℝ) (n : ℕ) : x = (4:ℝ) / 39 * (10 ^ n - 4) ↔ x = (4:ℝ) / 39 * (10 ^ n - 4)   :=  by sorry
theorem lean_workbook_plus_41799 : sin (4*x) = 8 * sin x * cos x ^ 3 - 4 * sin x * cos x   :=  by sorry
theorem lean_workbook_plus_41800 (x : ℝ) : sin x * cos x ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_41801 (A B : Set α) (hA : A.Nonempty) (hB : B.Nonempty) (hAB : A ∩ B = ∅) : (∀ x ∈ A, x ∉ B) ∨ (∀ x ∈ B, x ∉ A)   :=  by sorry
theorem lean_workbook_plus_41806 (n : ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) (h₁ : b 1 = 1) (h₂ : ∀ n, b (n + 1) = b n / (b n + 6)) (h₃ : ∀ n, a n = b n + 4): 1 / b (n + 1) = 1 + 6 / b n   :=  by sorry
theorem lean_workbook_plus_41824  (a : ℝ)
  (h₀ : 1 ≤ a) :
  a^4 + a ≥ a^3 + 1   :=  by sorry
theorem lean_workbook_plus_41848 (a1 a2 a3 : ℝ) (ha1 : 0 ≤ a1) (ha2 : 0 ≤ a2) (ha3 : 0 ≤ a3) : (a1 + (a2 + (a3)^(1/4))^(1/3))^(1/2) ≥ (a1 * a2 * a3)^(1/32)   :=  by sorry
theorem lean_workbook_plus_41864 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c + 3 / (a + b + c) ≥ 4 * (a + b + c) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_41884 (n : ℕ) (a : ℕ → ℕ) : 0 ≤ ∑ k in Finset.range n, (a k - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_41899 (x y z : ℝ) : x / (y / z) = x * (z / y)   :=  by sorry
theorem lean_workbook_plus_41900 : ∀ x : ℝ, x^4 + 4 * x^2 + 16 = (x^2 + 2 * x + 4) * (x^2 - 2 * x + 4)   :=  by sorry
theorem lean_workbook_plus_41921 : 3 ^ 18 ≡ 1 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_41922 : ∀ x : ℝ, (cos x)^3 - (cos x)^2 = (cos x)^2 * (cos x - 1) ∧ (cos x)^2 * (cos x - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_41929 (k : ℕ) : (1 + Real.sqrt 5) ^ k / 2 ^ k + (1 + Real.sqrt 5) ^ (k + 1) / 2 ^ (k + 1) = (1 + Real.sqrt 5) ^ (k + 2) / 2 ^ (k + 2) ∧ (1 - Real.sqrt 5) ^ k / 2 ^ k + (1 - Real.sqrt 5) ^ (k + 1) / 2 ^ (k + 1) = (1 - Real.sqrt 5) ^ (k + 2) / 2 ^ (k + 2)   :=  by sorry
theorem lean_workbook_plus_41932 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z ≥ 3) : x * y * z + x ^ 3 + y ^ 3 + z ^ 3 ≥ (4 / 9) * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_41937 (x y z : ℝ) : (x*y + y*z + z*x)^2 ≥ 3*(x + y + z)*x*y*z   :=  by sorry
theorem lean_workbook_plus_41948 (a b c : ℝ) :
  (a + b + c) ^ 6 - 27 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) ^ 2 =
    (a ^ 2 + b ^ 2 + c ^ 2 + 8 * (a * b + b * c + c * a)) * (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_41954 (A B C a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (hA: 0 < A ∧ A <= π ∧ cos A = (b^2 + c^2 - a^2)/(2*b*c))  (hB: 0 < B ∧ B <= π ∧ cos B = (a^2 + c^2 - b^2)/(2*a*c)) (hC: 0 < C ∧ C <= π ∧ cos C = (a^2 + b^2 - c^2)/(2*a*b)) : (cos A * cos B)/(a * b) + (cos B * cos C)/(b * c) + (cos A * cos C)/(a * c) = (sin A)^2/(a^2)   :=  by sorry
theorem lean_workbook_plus_41962 (x y : ℝ) (hx : x > 0) (hy : y > 0) : 1/x + 1/y ≥ 4/(x + y)   :=  by sorry
theorem lean_workbook_plus_41967 (a b c : ℝ) : a ^ 2 * (a - b) * (a - c) + b ^ 2 * (b - a) * (b - c) + c ^ 2 * (c - a) * (c - b) + (3 / 2) * ((a * b - c * a) ^ 2 + (b * c - a * b) ^ 2 + (c * a - b * c) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41976 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x + 67 * x * y * z / ((x + y) * (y + z) * (z + x) + 4 * x * y * z)) ≥ 9 / 12   :=  by sorry
theorem lean_workbook_plus_41982 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 3 * (x ^ 4 + y ^ 4 + z ^ 4) + 15 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2) ≥ 6 * (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) + 6 * (x * y ^ 3 + y * z ^ 3 + z * x ^ 3) + 6 * (x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_41989 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^3 * b + a^2 * b * c + c^2 * a * b ≥ 3 * a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_41991 : sin 18 ^ 3 + sin 18 ^ 2 = sin 18 ^ 2 * (sin 18 + 1)   :=  by sorry
theorem lean_workbook_plus_41996    (a d c : ℝ) (hc : 0 < c) (ha : 0 < a ∧ a < c) (hd : 0 < d ∧ d < c)
    (had : a * d < c^2) :
  0 < (a + d) / (1 + a * d / c^2) ∧ (a + d) / (1 + a * d / c^2) < c   :=  by sorry
theorem lean_workbook_plus_42013 (a b : ℝ) :
  9 * a ^ 2 * b ^ 2 + (9 / 4) * (a + b) ^ 2 ≥ -9 * a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_42019 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≤ 1 / 2 * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_42029 (f : ℝ → ℝ) (k : ℕ) (x : ℝ) : (f x = (x^2 + 1)^k) ↔ (f x = (x^2 + 1)^k)   :=  by sorry
theorem lean_workbook_plus_42055 (a b c : ℝ) (hx: a > b ∧ b > c) : a^2 * (b - c) + b^2 * (c - a) + c^2 * (a - b) > 0   :=  by sorry
theorem lean_workbook_plus_42056 (a b: ℝ) (ha : 0 < a ∧ a < π / 2) (hb : 0 < b ∧ b < π / 2): a ≥ b → sin a ≥ sin b   :=  by sorry
theorem lean_workbook_plus_42059 (y : ℝ) (n : ℕ) (hy : y > 0) : y ^ n - 1 ≥ n * (y - 1)   :=  by sorry
theorem lean_workbook_plus_42060 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_42070 (a b c : ℝ) : 3 * (a * b - a * c + b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42072 (x y z : ℝ) (hx : x + y + z = 1) (hx' : 0 ≤ x) (hy' : 0 ≤ y) (hz' : 0 ≤ z) : 1 / (x ^ 2 + 1) ≤ (54 - 27 * x) / 50   :=  by sorry
theorem lean_workbook_plus_42088 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_42100 (n : ℕ) (hn : 0 < n) : n^5 ≡ n [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_42103  (r b : ℚ)
  (h₀ : 0 < r ∧ 0 < b)
  (h₁ : r = 2 * b)
  (h₂ : (2 * r / 7 + 5 * b / 7) = 1 / 6) :
  r = 7 / 27   :=  by sorry
theorem lean_workbook_plus_42107  (a : ℝ)
  (f : ℝ → ℝ)
  (h : ℝ → ℝ)
  (h_def : ∀ x, h x = f x - f (a + x))
  (h0 : h 0 = f 0 - f a)
  (h1a : h (1 - a) = f (1 - a) - f 1) :
  h 0 * h (1 - a) = (f 0 - f a) * (f (1 - a) - f 1)   :=  by sorry
theorem lean_workbook_plus_42117 (a b c : ℝ) (h : b - c ≥ a - b ∧ a - b ≥ 0) :
  3 * (a^2 * b + b^2 * a + b^2 * c + c^2 * b + a^2 * c + c^2 * a) ≥
    2 * (a^3 + b^3 + c^3) + 12 * a * b * c   :=  by sorry
theorem lean_workbook_plus_42122 (n : ℕ) (x : ℕ → ℕ) (h₀ : x 0 = 1) (h₁ : x 1 = 1) (h₂ : ∀ n, (n + 3) * x (n + 1) = (2 * n + 3) * x n + 3 * n * x (n - 1)) : ∀ n, ∃ k : ℤ, x n = k   :=  by sorry
theorem lean_workbook_plus_42133 : 3 ∣ c → 3^2 ∣ c → 3 ∣ c   :=  by sorry
theorem lean_workbook_plus_42146 (F : ℕ → ℕ) (hF : F = fib) : Nat.gcd (F 66) (F 300) = F (Nat.gcd 66 300)   :=  by sorry
theorem lean_workbook_plus_42147 (j : ℕ) : (j + 2).choose 3 = j.choose 3 + j^2   :=  by sorry
theorem lean_workbook_plus_42153 (n : ℕ) : ∑ r in Finset.Icc 1 n, r / (r + 1) / (r + 2) / (r + 3) = 1 / 4 + 1 / 2 * (1 / (n + 2) - 3 / (n + 3))   :=  by sorry
theorem lean_workbook_plus_42155 (x y : ℝ) : x^2 + 2*x*y + 3*y^2 - 6*x - 2*y + 11 = (x + y - 3)^2 + 2*(y + 1)^2   :=  by sorry
theorem lean_workbook_plus_42159 (P : Polynomial ℤ) (a b : ℤ) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_42161 (q : ℕ) (hq : Nat.Coprime q 10) : ∃ n : ℕ, q ∣ (10^n - 1)   :=  by sorry
theorem lean_workbook_plus_42173 (c : ℝ) : √(c^2 - (c - 1)^2) = √(2 * c - 1)   :=  by sorry
theorem lean_workbook_plus_42185 (a b : ℝ) : 2 * (a^4 + b^4) ≥ 2 * (a * b^3 + b * a^3)   :=  by sorry
theorem lean_workbook_plus_42220 {a b c : ℂ} (h : (a - b) * (b - c) * (c - a) = 0) :
  a = b ∨ b = c ∨ c = a   :=  by sorry
theorem lean_workbook_plus_42229 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : a = a⁻¹ ↔ a = 1 ∨ a = p-1   :=  by sorry
theorem lean_workbook_plus_42239 (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 2) (a3 : a 2 = 2) (a_rec : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) - 2 * a n) : ∃ f : ℕ → ℕ, ∀ k, a k = f k   :=  by sorry
theorem lean_workbook_plus_42251 (x : ℝ) (hx : 0 < x) : exp x > 2 * x / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_42255 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) (h : f 0 ≠ 0) : ∀ x, f (-x) = 1 / f x   :=  by sorry
theorem lean_workbook_plus_42261 : 5 * (3 + 2) - 8 = 17   :=  by sorry
theorem lean_workbook_plus_42269  (x : ℝ)
  (h₀ : x = 100)
  (h₁ : (1 - 0.3) * (1 - 0.2) = 0.56) :
  x * (1 - 0.3) * (1 - 0.2) = 56   :=  by sorry
theorem lean_workbook_plus_42270 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2:ℝ) ^ (2 * a) * a ^ a * b ^ b < (a + b) ^ (a + b) ↔ 2 * a * Real.log 2 + a * Real.log a + b * Real.log b - (a + b) * Real.log (a + b) < 0   :=  by sorry
theorem lean_workbook_plus_42290 :
  ∑ k in (Finset.range 20), (2^k) % 25 = 250   :=  by sorry
theorem lean_workbook_plus_42308 {a b c u v : ℝ} (ha : a ≥ 0) (hb : b = a + u) (hc : c = a + u + v) (hu : u ≥ 0) (hv : v ≥ 0) : a^4 * (351 * u^2 + 351 * u * v + 351 * v^2) + a^3 * (900 * u^3 + 1350 * u^2 * v + 1458 * u * v^2 + 504 * v^3) + a^2 * (972 * u^4 + 1944 * u^3 * v + 2484 * u^2 * v^2 + 1512 * u * v^3 + 378 * v^4) + a * (488 * u^5 + 1220 * u^4 * v + 1892 * u^3 * v^2 + 1618 * u^2 * v^3 + 778 * u * v^4 + 160 * v^5) + (92 * u^6 + 276 * u^5 * v + 511 * u^4 * v^2 + 562 * u^3 * v^3 + 396 * u^2 * v^4 + 161 * u * v^5 + 27 * v^6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42310 (x : ℝ) (hx : x + 2/x = 4) : x^3/2 + 4/x^3 = 20   :=  by sorry
theorem lean_workbook_plus_42311 (n : ℕ) : ∑ k in divisors n, φ k = n   :=  by sorry
theorem lean_workbook_plus_42314 (x : ℝ) : x^4 - 14 * x^3 + 64 * x^2 - 114 * x + 63 = 0 → 0 < x ∧ x < 14   :=  by sorry
theorem lean_workbook_plus_42317 (a b c : ℝ) (habc : a = 1 ∧ b = -16 ∧ c = 60) : b^2 - 4*a*c = 16^2 - 4*1*60   :=  by sorry
theorem lean_workbook_plus_42324 (p : ℕ) (hp : p.Prime) (hpo : Odd p) : (Nat.choose (p - 1) (p - 1) / 2) ≡ (-1) ^ (p - 1) / 2 * (2 ^ p - 1) [ZMOD p ^ 2]   :=  by sorry
theorem lean_workbook_plus_42340 (f : ℝ → ℝ) (hf: ∀ c > 0, f c > 1) : ∀ c > 0, ∃ k > 0, f c > k  :=  by sorry
theorem lean_workbook_plus_42343 (a b : ℝ) (hab : a * b = 1) : a ^ 2 + b ^ 2 + 4 ≥ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_42349 {α β γ : ℝ} : sin α * sin γ + sin β * sin (α + β + γ) = sin (α + β) * sin (β + γ)   :=  by sorry
theorem lean_workbook_plus_42361 (a1 a2 b1 b2 : ℝ) (ha1 : 0 < a1) (ha2 : 0 < a2) (hb1 : 0 < b1) (hb2 : 0 < b2) : (a1 ^ 2 / b1 + a2 ^ 2 / b2) ≥ (a1 + a2) ^ 2 / (b1 + b2)   :=  by sorry
theorem lean_workbook_plus_42372 (x y z : ℝ) (h₁ : 2 = x^2 + y^2 + z^2) (h₂ : x^2 + y^2 ≥ 2 * x * y) : 1 - x * y ≥ 0 ∧ 1 - x * z ≥ 0 ∧ 1 - y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_42389 (a : ℝ) : (a - 1) * (3 * a - 7) ≥ 4 * |a - 5 / 3| - 8 / 3   :=  by sorry
theorem lean_workbook_plus_42396 (t : ℝ) (ht : 1 ≤ t) : (t + 2) / (t + 1) ≥ 5 / 6 + 2 / (3 * t)   :=  by sorry
theorem lean_workbook_plus_42405 (x y z: ℝ) : (x - z) ^ 2 + (y - z) ^ 2 ≥ (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_42412 (G : Type*) [Group G] [Infinite G]
    (H : Subgroup G) [H.FiniteIndex] : ∃ N : Subgroup G, N.Normal ∧ N.FiniteIndex ∧ N ≤ H   :=  by sorry
theorem lean_workbook_plus_42414 : ∃ a b c : ℤ, a + b + c = 9   :=  by sorry
theorem lean_workbook_plus_42420 (x : ℂ) : (x^4 - 3 * x^2 + 9) = (x^2 + 3 * x + 3) * (x^2 - 3 * x + 3)   :=  by sorry
theorem lean_workbook_plus_42429  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0) :
  f⁻¹' Set.Icc (-1) 1 = Set.univ ∧ f '' Set.univ = {0}   :=  by sorry
theorem lean_workbook_plus_42432 :
  (3 / 10 * (4 / 5)^3) = 96 / 625   :=  by sorry
theorem lean_workbook_plus_42434 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : 3*a = 4*b) (hbc : 5*b = 6*c) : c/(a+b) = 5/14   :=  by sorry
theorem lean_workbook_plus_42446 : ∃ S : Set ℕ, ∀ n, n ∈ S ↔ n = m^2 + 1   :=  by sorry
theorem lean_workbook_plus_42451 (b : ℤ) (z : ℤ) (h₁ : b = z^13) (h₂ : y^13 = b^1911 - 1) : y^13 = (z^1911)^13 - 1   :=  by sorry
theorem lean_workbook_plus_42467 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ (3 / 4) * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_42472  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 2) :
  0 < x ∧ x < 2   :=  by sorry
theorem lean_workbook_plus_42482 (a : ℝ) : 3 * Real.sin a - Real.sin (3*a) = 2 * Real.sin a * (1 - Real.cos (2*a))   :=  by sorry
theorem lean_workbook_plus_42484 (a b c : ℝ) (h : a + b + c = 1) : 1 - (a ^ 2 + b ^ 2 + c ^ 2) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_42496 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 6) : a / (b^3 + 1)^(1/2) + b / (c^3 + 1)^(1/2) + c / (a^3 + 1)^(1/2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_42515 (f : ℝ → ℝ) (hf: ∀ x y, f (y^2 + 2 * x * f y + f x ^ 2) = (y + f x) * (x + f y)) : ∃ g : ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_42537  (x j : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : j ≠ 0) :
  1 / (1 - x) - x = 1 + x^2 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_42555 (a b c : ℝ) (h₁ : b < c) (h₂ : b + c < a + 1) (h₃ : a > 1) : b < a   :=  by sorry
theorem lean_workbook_plus_42556 (a b c : ℝ) (h₀ : 0 ≤ a) (h₁ : a ≤ b) (h₂ : b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_42559 (n : ℕ) : ∃ l, ∑ i in Finset.range n, (1 / (2 ^ i)) = l   :=  by sorry
theorem lean_workbook_plus_42563 (n : ℕ) : 1 / 2 ≤ ∑ k in Finset.Icc 1 n, (k / (n ^ 2 + k)) ∧ ∑ k in Finset.Icc 1 n, (k / (n ^ 2 + k)) ≤ (n + 1) / (2 * n)   :=  by sorry
theorem lean_workbook_plus_42570 (x : ℝ) (h : x > 3) : (x - 1) ^ 3 < x ^ 3 - x + 3 ∧ x ^ 3 - x + 3 < x ^ 3   :=  by sorry
theorem lean_workbook_plus_42574 (h : ∀ x : ℂ, x ^ 3 - 3 * x + 1 = 0 → x.im = 0) : ∀ x : ℂ, x ^ 3 - 3 * x + 1 = 0 → x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_42585 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b + b * c + c * a + (a + b + c) ^ 2 ≥ 9 * (a + b) * (b + c) * (c + a) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_42589 : (factorial 21 * factorial 17 * factorial 5) / (factorial 22 * factorial 17 * factorial 4) = 5/22   :=  by sorry
theorem lean_workbook_plus_42602 (f : Fin 3 → Fin 3) : (∃ g : Fin 3 → Fin 3, ∃ x : Fin 3, f x = g x)   :=  by sorry
theorem lean_workbook_plus_42611 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x ≠ y) : x + 2/x = y + 2/y → x*y = 2   :=  by sorry
theorem lean_workbook_plus_42612  (n : ℕ)
  (h₀ : 0 < n) :
  ((Nat.gcd n n) / n * (n.choose n) : ℚ).den = 1   :=  by sorry
theorem lean_workbook_plus_42638 : ∀ x : ℂ, x^13 + x + 90 = (x^11 + x^10 - x^9 - 3*x^8 - x^7 + 5*x^6 + 7*x^5 - 3*x^4 - 17*x^3 - 11*x^2 + 23*x + 45) * (x^2 - x + 2)   :=  by sorry
theorem lean_workbook_plus_42642 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_42644  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : b + c = a^2)
  (h₂ : a * b - a * c = 1)
  (h₃ : b * c = 1) :
  x^4 - x + 1 = (x^2 + a * x + b) * (x^2 - a * x + c)   :=  by sorry
theorem lean_workbook_plus_42647  (x k : ℝ)
  (h₀ : x < 0)
  (h₁ : x + k < 0)
  (h₂ : k ≠ 0) :
  |x + k| ≠ -x + k   :=  by sorry
theorem lean_workbook_plus_42648  (x : ℝ)
  (h₀ : x = (1 + Real.sqrt 5) / 2) :
  x^2 - x - 1 = 0   :=  by sorry
theorem lean_workbook_plus_42652 (x y : ℝ) : (x ^ 2 + y ^ 2) / 2 ≥ Real.sqrt (x ^ 2 * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_42668 (a b : ℝ) : (a - b) ^ 2 + (a - 1) ^ 2 + (b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_42680  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y + Real.sqrt (y^2 + 1) = 16 * (Real.sqrt (x^2 + 1) - x))
  (h₂ : x + 16 * y = 16 * Real.sqrt (y^2 + 1) - Real.sqrt (x^2 + 1)) :
  17 * (x + y) ≥ 15 * (Real.sqrt (x^2 + 1) + Real.sqrt (y^2 + 1))   :=  by sorry
theorem lean_workbook_plus_42693 (a b c d : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (hd : 1 ≤ d) : 8 + a * b * c + b * c * d + c * d * a + d * a * b ≥ 3 * (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_42708 : ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → a^2 + 2 * b^2 + c^2 ≥ (2 * Real.sqrt 3) / 3 * (a + 2 * b) * c   :=  by sorry
theorem lean_workbook_plus_42720 (a b c : ℝ) (h1 : a = 1) (h2 : b = 1) (h3 : c = 1) : a * b + b * c + c * a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_42746 (a b : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) : a * (1 - a) * (3 - 2 * b) + b * (1 - b) * (3 - 2 * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42749 (a b : ℝ) : (a^2 + 1) * (b^2 + 1) ≥ a * (b^2 + 1) + b * (a^2 + 1) ↔ a / (a^2 + 1) + b / (b^2 + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_42755 : ∀ t b : ℤ, (2 * t + 2) ^ 2 = 4 * (t + 1) ^ 2 → 4 * b ^ 2 + 4 * b + 4 = (2 * b + 1) ^ 2 + 3   :=  by sorry
theorem lean_workbook_plus_42756 (f : ℝ → ℝ) (hf: f 0 + f x = 2 * f 0 + x) : f x = x + f 0   :=  by sorry
theorem lean_workbook_plus_42761 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1 / 2) (hb : 0 ≤ b ∧ b ≤ 1 / 2) (hc : 0 ≤ c ∧ c ≤ 1 / 2) (habc : a + b + c = 3) : a^3 + b^3 + c^3 + 4 * a * b * c ≤ 9 / 32   :=  by sorry
theorem lean_workbook_plus_42777 {x y S P : ℝ} (hx : x + y = S) (hy : x * y = P) : S^2 ≥ 4 * P   :=  by sorry
theorem lean_workbook_plus_42780 : Real.cos (36 * Real.pi / 180) * Real.sin (36 * Real.pi / 180) = Real.sin (72 * Real.pi / 180) / 2   :=  by sorry
theorem lean_workbook_plus_42783 (x : ℝ) : (1 / 2 + 1 / 4 + 1 / 4 = 1 / 3 + 1 / 3 + 1 / 3)   :=  by sorry
theorem lean_workbook_plus_42799  (f g : ℕ)
  (h₀ : 0 < f ∧ 0 < g)
  (h₁ : 6 * f + 9 * g = 36) :
  (f, g) = (3, 2) ∨ (f, g) = (6, 0) ∨ (f, g) = (0, 4)   :=  by sorry
theorem lean_workbook_plus_42801  (P : ℝ → ℝ)
  (h₀ : ∀ x, P x = (x - 3 / 2) * (x - 1 / 2) * (x + 1 / 2) * (x + 3 / 2))
  (h₁ : 0 < x) :
  P x = (x^4 - (10 / 4) * x^2 + 9 / 16)   :=  by sorry
theorem lean_workbook_plus_42805 (x y : ℝ) : (1 + x + y) ^ 2 ≥ 3 * (x + y + x * y)   :=  by sorry
theorem lean_workbook_plus_42806  (p : ℝ)
  (h₀ : p = 1 / 2 + 1 / 2 * (1 - p)) :
  p = 2 / 3   :=  by sorry
theorem lean_workbook_plus_42808 (x : ℝ) : 1 / 4 < x ↔ x > 1 / 4   :=  by sorry
theorem lean_workbook_plus_42812 (a : ℕ → ℤ) (h : ∀ i, ¬ 2018 ∣ (∑ j in Finset.range i, a j)) :
    ∃ m n, m < n ∧ 2018 ∣ (∑ j in Finset.Icc m n, a j)   :=  by sorry
theorem lean_workbook_plus_42823 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 8 * a * b * c ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_42826 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_42857  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x^5 - x^2 + 3 ≥ x^3 + 2) :
  1 / (x^5 - x^2 + 3) ≤ 1 / (x^3 + 2)   :=  by sorry
theorem lean_workbook_plus_42865 (a b : ℕ) (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^a / (1 - x)^(a + 1) * (x^b / (1 - x)^(b + 1)) = x^(a + b) / (1 - x)^(a + b + 2)   :=  by sorry
theorem lean_workbook_plus_42875 (a b c : ℝ) : (a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2 ∧ (a = b ∧ b = c ∧ c = 3 / 2)) ↔ a = b ∧ b = c ∧ c = 3 / 2   :=  by sorry
theorem lean_workbook_plus_42893 : 2^(0 + 1) = 2   :=  by sorry
theorem lean_workbook_plus_42894  (x : ℝ)
  (h₀ : x = 1)
  (h₁ : x^2 - 1 = 0) :
  (x + 1) * (x - 1) = 0   :=  by sorry
theorem lean_workbook_plus_42896 (m n : ℕ) (h₁ : m = n^2): ∃ k, k^2 = m   :=  by sorry
theorem lean_workbook_plus_42905 : ∀ n : ℤ, n^4 + n^2 + 1 = (n^2 - n + 1) * (n^2 + n + 1)   :=  by sorry
theorem lean_workbook_plus_42944 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : 16 * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b + c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_42946  (x y : ℝ)
  (h₀ : 0 < x)
  (h₁ : 0 < y)
  (h₂ : x = 1 / Real.sin y)
  (h₃ : y = Real.arcsin (1 / x)) :
  x = 1 / Real.sin (Real.arcsin (1 / x))   :=  by sorry
theorem lean_workbook_plus_42947 :
  (2^4 / 3^4) * (3^4 - 2^4) / (3^4 - 1) * 2 = 2^4 * (3^4 - 2^4) / (3^4 * (3^4 - 1))   :=  by sorry
theorem lean_workbook_plus_42952 : 12 + 13 ≡ 7 + 8 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_42963 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / b + b / a + 2) ≥ 4 * (1 + a^2) * (1 + b^2) / (1 + a * b)^2   :=  by sorry
theorem lean_workbook_plus_42964    (x y : ℝ)
    (a b : ℝ)
    (h₀ : x = a^2 + b^2)
    (h₁ : y = a * b) :
    (x - 2 * y)^2 * (17 * x^2 + 4 * x * y + 4 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42966 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b + c + Real.sqrt (a * b * c)) = 1 → (a + b + c) ^ 2 + 2 * Real.sqrt (a * b * c) * (a + b + c) ≥ 4 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_42969 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 - 2 * a^3 * b - 2 * b^3 * c - 2 * c^3 * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_42974 (a b c : ℝ) (h₁ : a + b + c = 5) (h₂ : a * b + b * c + c * a = 3) : -1 ≤ c ∧ c ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_42981 (x y : ℝ) (h₁ : x > 2) (h₂ : y > 2) (h₃ : x < y) :
  x + (4 / (4 + x)) < y + (4 / (4 + y))   :=  by sorry
theorem lean_workbook_plus_42995 (n k : ℕ) (h₁ : n ≥ k) (h₂ : k ≥ 0) : choose n k = choose n (n-k)   :=  by sorry
theorem lean_workbook_plus_43008 (a b : ℕ) : ∃ k : ℕ, (5 * a)! * (5 * b)! / (a! * b! * (3 * a + b)! * (a + 3 * b)!) = k   :=  by sorry
theorem lean_workbook_plus_43013 (f : Polynomial ℤ) (a : ℕ → ℤ) (a0 : a 0 = 0) (a_rec : ∀ n, a (n + 1) = f.eval (a n)) : ∃ m > 0, a m = 0 → a 1 = 0 ∨ a 2 = 0   :=  by sorry
theorem lean_workbook_plus_43014 (a b c x y z : ℝ) : x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c) ↔ x = a / (-a + b + c) ∧ y = b / (a - b + c) ∧ z = c / (a + b - c)   :=  by sorry
theorem lean_workbook_plus_43022 (a : ℝ) (ha : a^5 - a^3 + a - 2 = 0) : ⌊a^6⌋ = 3   :=  by sorry
theorem lean_workbook_plus_43025 (x : ℕ → ℝ) (hx: ∀ n, 1 <= x n ∧ x n <= 2) : ∀ n, x n ^ 3 + 1 / x n < 8 + 1   :=  by sorry
theorem lean_workbook_plus_43028 (x : ℝ) (n : ℕ) : ∑ k in Finset.range (n + 1), (Int.floor (x / 2^k) - Int.floor (x / 2^(k + 1))) = Int.floor x - Int.floor (x / 2^(n + 1))   :=  by sorry
theorem lean_workbook_plus_43043 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a + b^(1/2) + c^(1/3)) * (b + c^(1/2) + a^(1/3)) * (c + a^(1/2) + b^(1/3)) ≥ 27/8   :=  by sorry
theorem lean_workbook_plus_43044 (x : ℝ) (hx : x ≥ 3) : (x - 3) * (x^3 + 3 * x^2 + 9 * x - 27) ≥ 0   :=  by sorry
theorem lean_workbook_plus_43068 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (a^2 + b^2 + c^2) / 3 ≥ ((a^3 + b^3 + c^3) / 3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_43075 (n : ℕ) : (n^2)/(n^3+n) ≥ 1/(2*n)   :=  by sorry
theorem lean_workbook_plus_43083 (f : ℕ → ℕ): (∀ a b : ℕ, f (a + b + a*b) = f (a*b)) ↔ ∃ c :ℕ, ∀ n : ℕ, f n = c   :=  by sorry
theorem lean_workbook_plus_43093 (x y z : ℝ) (hx : 5 ≤ x) (hy : 6 ≤ y) (hz : 7 ≤ z) (h : 125 ≤ x ^ 2 + y ^ 2 + z ^ 2) : 339 ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_43104 : ∀ a b c : ℝ, (a^2 + b^2 + c^2)^2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_43107 (a b : ℝ) (h₁ : 1 ≤ a ∧ a ≤ 3) (h₂ : 1 ≤ b ∧ b ≤ 3) (h₃ : a + b = 4) : |Real.sqrt a - Real.sqrt b| ≤ Real.sqrt 3 - 1   :=  by sorry
theorem lean_workbook_plus_43116 (N : Type) [AddCommMonoid N] [Mul N] (h₁ : ∀ a b c : N, (a + b) * c = a * c + b * c) (h₂ : ∀ a b c : N, a * (b + c) = (a * b) * c) : 5 * 5 = 160 → 7 * 7 = 896   :=  by sorry
theorem lean_workbook_plus_43123 (b c : ℝ) : (b + c - 2 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43132 : ∃ f : ℤ → ℤ, ∀ x, f x = -x + 2017   :=  by sorry
theorem lean_workbook_plus_43133 (a b c : ℝ) : (a^2 - a * b + b^2) * (b^2 - b * c + c^2) + (b^2 - b * c + c^2) * (c^2 - c * a + a^2) + (c^2 - c * a + a^2) * (a^2 - a * b + b^2) ≥ 1/3 * (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_43142 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_43151 (a b c : ℤ) (h : ∃ q : ℚ, (a * Real.sqrt 3 + b) / (b * Real.sqrt 3 + c) = q) : (a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c) = ⌊(a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c)⌋   :=  by sorry
theorem lean_workbook_plus_43169  (a : ℝ)
  (h₀ : 0 < a)
  (h₁ : (↑52 / a - 1) * 24 + (↑24 / a - 1) * 52 ≤ 1994) :
  a ≥ 416 / 345   :=  by sorry
theorem lean_workbook_plus_43171 : ∑ k in Finset.filter (λ x => 2∣x ∨ 3∣x ∨ 5∣x) (Finset.Icc 1 2004), 1 = 1469   :=  by sorry
theorem lean_workbook_plus_43176 : ∀ m : ℝ, m ∈ Set.Icc (-1) 1 → ∃ θ : ℝ, θ ∈ Set.Icc (-Real.pi/2) (Real.pi/2) ∧ m = Real.sin θ   :=  by sorry
theorem lean_workbook_plus_43185 (m : ℕ) (hm: m > 0) (h: ∀ n : ℕ, Odd n → (529^n + m * 132^n) % 262417 = 0) : m >= 1984   :=  by sorry
theorem lean_workbook_plus_43204  (x : ℝ)
  (h₀ : (2 * x - 1) * (x - 2) = 0) :
  x = 1 / 2 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_43212 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :  3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + a * c)) ≥ a / (b + c) + b / (a + c) + c / (b + a)   :=  by sorry
theorem lean_workbook_plus_43222 (x y z : ℝ) :
  Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) ^ 3) ≥ x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_43239 (x y z : ℝ) (h : x*y*z = 1) :
  x^6 + y^6 + z^6 ≥ x*y*z*(x^3 + y^3 + z^3)   :=  by sorry
theorem lean_workbook_plus_43243 (f : ℤ → ℤ) (hf: f = fun n => n) : ∀ m n, f (n + f m) = f (f n) + f m   :=  by sorry
theorem lean_workbook_plus_43244 (a b c d : ℝ) (hab : a + b = c + d) (hab' : a + b ≠ 0) : (a + b) ^ 3 = (c + d) ^ 3   :=  by sorry
theorem lean_workbook_plus_43253 (D : ℕ → ℕ) (h : D 1 = 0 ∧ D 2 = 1 ∧ ∀ n, D (n + 1) = n * (D n + D (n - 1))) : ∃ f : ℕ → ℕ, ∀ n, D n = f n   :=  by sorry
theorem lean_workbook_plus_43255 (x y : ℝ) : (3*x-4*y+2 = 0 ∧ 2*y+2 = 0) ↔ x = -2 ∧ y = -1   :=  by sorry
theorem lean_workbook_plus_43259 (x y z : ℝ) (h : x*y*z = 1) : x^2 + y^2 + z^2 ≥ x*y + y*z + x*z   :=  by sorry
theorem lean_workbook_plus_43261 (n : ℕ) (hn : 1 ≤ n) : 133 ∣ 11 ^ (n + 2) + 12 ^ (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_43262 (n : ℕ) : ∑ n in Finset.Icc 1 98, n * (100 - n) = ∑ n in Finset.Icc 1 98, (100 * n - n ^ 2)   :=  by sorry
theorem lean_workbook_plus_43268 : 1.61803399 < Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_43269 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a / (a^2 + 8 * b * c)^(1 / 3) + b / (b^2 + 8 * c * a)^(1 / 3) + c / (c^2 + 8 * a * b)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_43285 (a b c : ℝ) : 11 * (a + b) ^ 2 + 22 * c ^ 2 ≥ (3 * a + 3 * b + 2 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_43303 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2 → a + b ≤ 2)   :=  by sorry
theorem lean_workbook_plus_43305 (f : ℝ → ℝ) (c : ℝ) (hf: f = fun x ↦ c) : f x = c   :=  by sorry
theorem lean_workbook_plus_43327 (n : ℕ) : 7 ^ (4 * n + 1) ≡ 7 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_43331 (n : ℕ) (hn: n > 0) (S : Finset (Finset ℕ)) (hS: S.card = 2^(n-1)) (hS2: ∀ A B : Finset ℕ, A ∈ S ∧ B ∈ S → A ∩ B ≠ ∅) : S.card = 2^(n-1)   :=  by sorry
theorem lean_workbook_plus_43338 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ^ 2 ≥ (a ^ 2 - b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_43343 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (1 + a * (1 + b)) + b / (1 + b * (1 + c)) + c / (1 + c * (1 + a)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_43345 : (1 - cos x) / (1 + cos x) = tan (x / 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_43346  (k : ℂ)
  (h₀ : k ≠ 1)
  (h₁ : k ≠ -1) :
  1 / (k^2 - 1) = 1 / 2 * (1 / (k - 1) - 1 / (k + 1))   :=  by sorry
theorem lean_workbook_plus_43368 : ∀ t : ℝ, (cos t)^3 = (3 * cos t + cos (3 * t)) / 4   :=  by sorry
theorem lean_workbook_plus_43373 (b c m_b m_c : ℝ) : (2 / 3 * m_b + 1 / 3 * m_c > 1 / 2 * c ∧ 2 / 3 * m_c + 1 / 3 * m_b > 1 / 2 * b) → 2 * (m_b + m_c) > b + c   :=  by sorry
theorem lean_workbook_plus_43374 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^2 + y^2) / (x + y) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_43402  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 1)
  (h₂ : a / b = b / c)
  (h₃ : b / c = c / a) :
  a / b = 1 ∧ b / c = 1 ∧ c / a = 1   :=  by sorry
theorem lean_workbook_plus_43410 (a b: ℝ): (a^2 + b)^(1 / 2) + (b^2 + a)^(1 / 2) + (1 + a * b)^(1 / 2) ≤ 3   :=  by sorry
theorem lean_workbook_plus_43418 (f : ℝ → ℝ) (a : ℝ) (ha : 0 < a) (h : ∀ x, f (a * x) = a * f x) : ∀ x, f (a^(1/3) * x) = a^(1/3) * f x   :=  by sorry
theorem lean_workbook_plus_43423 : (1.8582 : ℝ) / 1.05 > 1.7697   :=  by sorry
theorem lean_workbook_plus_43429 (x : ℝ) (hx : x = (2 : ℝ)^(1/3) - 1) : (x^(1/3) : ℝ) = (1/9 : ℝ)^(1/3) - (2/9 : ℝ)^(1/3) + (4/9 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_43436 (n : ℕ) (s : Finset α) (hs : s.card = n) :
  s.powerset.card = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_43466 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c > 0 ∧ a + b + c = 1) :
  b / (b + c) + c / (c + a) + a / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_43471 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 1 → a * b * c ≥ 8   :=  by sorry
theorem lean_workbook_plus_43472 (x : ℝ) : x = (x + 1) / 2 + (x - 1) / 2   :=  by sorry
theorem lean_workbook_plus_43478 (x y z : ℝ) : (9*x+8*y+7*z=987 ∧ 3*x+4*y+2*z=342 ∧ 2*x+5*y+8*z=258) ↔ x=100 ∧ y=10 ∧ z=1   :=  by sorry
theorem lean_workbook_plus_43483 : 3 * 7^5 < 5^7   :=  by sorry
theorem lean_workbook_plus_43532 : ∀ n : ℤ, 8 * n ^ 2 + 16 * n + 9 > 0   :=  by sorry
theorem lean_workbook_plus_43533 (a b c : ℝ) : 2 * (a * b + b * c + c * a) ≤ (2 / 3) * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_43538 : ∑' k : ℕ, (3 * k).choose k * (9 * k ^ 2 - 3 * k - 1) / ((3 * k - 1) * (3 * k - 2)) * (2 / 27) ^ k = 1 / 4   :=  by sorry
theorem lean_workbook_plus_43547 : ∀ n : ℕ, Even ((2 + Real.sqrt 3) ^ n + (2 - Real.sqrt 3) ^ n)   :=  by sorry
theorem lean_workbook_plus_43557 {a b c d: ℝ} : 3 * (a + b + c + d) ^ 2 ≥ 8 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_43561 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (y^3 - y^2) * x^3 + x^2 - (y^2 + 1) * x + y ≥ 0   :=  by sorry
theorem lean_workbook_plus_43563 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c - 2 * (c - b)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43573  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < x)
  (h₁ : ∀ x, f x = (1 / 2 * x * Real.log x) + (1 / 4 * x)) :
  f x = (1 / 2 * x * Real.log x) + (1 / 4 * x)   :=  by sorry
theorem lean_workbook_plus_43574 (I J : ℝ) (h₁ : I + J = 4) (h₂ : I - J = Real.pi) : I = (4 + Real.pi) / 2 ∧ J = (4 - Real.pi) / 2   :=  by sorry
theorem lean_workbook_plus_43578 (a b c d : ℝ) : (a + b + c) / 3 = d - 8 ∧ (a + b + c + d) / 4 = 42 → (3 * d - 2 + d + 5) / 2 = 97.5   :=  by sorry
theorem lean_workbook_plus_43579 : 131^5 > 21^8   :=  by sorry
theorem lean_workbook_plus_43583 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (1 + a) + 2 / (1 + b) + 1 / (1 + c) ≤ 1) : a * b^2 * c * (a + b) * (b + c) ≥ 2916   :=  by sorry
theorem lean_workbook_plus_43590 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^4 = 5) : a + b ≤ 3   :=  by sorry
theorem lean_workbook_plus_43592 : ∀ n ≥ 2, (2^n - 1) % 4 = 3   :=  by sorry
theorem lean_workbook_plus_43594  (a b c d : ℂ) :
  (a + b + c + d) * (a * b + b * c + c * d + d * a) - 4 * a * c * d - 4 * a * b * d - 4 * a * b * c - 4 * b * c * d = (b - d)^2 * c + (c - a)^2 * d + (d - b)^2 * a + (a - c)^2 * b   :=  by sorry
theorem lean_workbook_plus_43597 (a : ℕ → ℤ) (a1 : a 0 = 1) (a2 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = a (n + 1) - 2 * a n - 1) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_43612 : ∀ x : ℝ, x^4 - 6 * x^3 + 12 * x^2 - 10 * x + 3 = 0 ↔ x = 1 ∨ x = 1 ∨ x = 1 ∨ x = 3  :=  by sorry
theorem lean_workbook_plus_43617 (a b : ℝ) (ha : a > 0) (hb : b > 0) : (1 / (a + b)) ≤ (1 / (4 * a)) + (1 / (4 * b))   :=  by sorry
theorem lean_workbook_plus_43619 (x : ℤ) : (7835^3 / (7837^3 - 7836^2 - 78357) - 1) = -5 / 7840   :=  by sorry
theorem lean_workbook_plus_43622 (x : ℝ) (hx : x ≠ 0) : x ^ 12 - x ^ 9 - x ^ 3 + 1 = (x ^ 9 - 1) * (x ^ 3 - 1)   :=  by sorry
theorem lean_workbook_plus_43634 (f : ℝ → ℝ): (∀ x y, f (x + y) = f x + y) ↔ ∃ a, ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_43635 (m : ℝ) (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hm : 0.03 ≤ m ∧ m ≤ 3.99) : (a^2 + m * b * c)^(1 / 4) + (b^2 + m * c * a)^(1 / 4) + (c^2 + m * a * b)^(1 / 4) ≥ (a^2 + b^2 + c^2 + (27 * m + 26) * (a * b + b * c + c * a))^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_43643 :  ∀ a b c d : ℝ, (1 - a) * (1 - b) * (1 - c) * (1 - d) > 0 → 1 + a * b + a * c + a * d + b * c + b * d + c * d - (a * b * c + a * b * d + a * c * d + b * c * d) + a * b * c * d > a + b + c + d   :=  by sorry
theorem lean_workbook_plus_43663 : ∀ x y : ℝ, x^5 + y^5 = (x + y) * (x^4 - x^3 * y + x^2 * y^2 - x * y^3 + y^4)   :=  by sorry
theorem lean_workbook_plus_43677 (x y z : ℝ) (hx: x ∈ Set.Icc 0 1) (hy: y ∈ Set.Icc 0 1) (hz: z ∈ Set.Icc 0 1): (x+y+z)+3*x*y*z ≥ 2*(x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_43695 (a b c : ℝ) : (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43713 (p x : ℝ) : ∃ f : ℝ → ℝ, f x = p * x + 1 - p / 2   :=  by sorry
theorem lean_workbook_plus_43714 (n : ℕ) : ∃ q r : ℕ, 0 ≤ r ∧ r < 3 ∧ n = 3 * q + r   :=  by sorry
theorem lean_workbook_plus_43717 : ∀ x : ℝ, (exp x / (4 + 5 * exp (3 * x))) * (exp (-x) / exp (-x)) = 1 / (4 * exp (-x) + 5 * exp (2 * x))   :=  by sorry
theorem lean_workbook_plus_43720 (x : ℤ) : 1010^2 - 1009^2 - 1 = 2018   :=  by sorry
theorem lean_workbook_plus_43723 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + a * c + b * c) = b^2 + c^2 + a^2 - (b * c + b * a + c * a)   :=  by sorry
theorem lean_workbook_plus_43728 (a b c : ℝ) (ha : a ≥ 3 / 2) (hb : b ≥ 3 / 2) (hc : c ≥ 3 / 2) : a + 2 * b + 3 * c ≥ 9 / 8 * (1 / a + 2 / b + 3 / c + 4)   :=  by sorry
theorem lean_workbook_plus_43729 (p : ℕ) (hp1 : p ≡ 3 [ZMOD 5]) (hp2 : p ≡ 3 [ZMOD 8]) : 40 ∣ 13 * p + 1   :=  by sorry
theorem lean_workbook_plus_43733 (x : ℕ) : x^2 ≡ 1 [ZMOD 5] ↔ x ≡ 1 [ZMOD 5] ∨ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_43735 (n : ℕ) : 3 * ((n - 1) * n) / 2 + n = (3 * n ^ 2 - n) / 2   :=  by sorry
theorem lean_workbook_plus_43737  (s : ℕ)
  (h₀ : s = ∑ k in Finset.Icc (1 : ℕ) 100, (2 * k - 1)) :
  s = 10000   :=  by sorry
theorem lean_workbook_plus_43738 (s p : ℝ) : 9/5 * s - 16/5 * p = 0 → s = 16/9 * p   :=  by sorry
theorem lean_workbook_plus_43741 (a b c : ℝ) : ((a + 1) / (a + b))^(2/5) + ((b + 1) / (b + c))^(2/5) + ((c + 1) / (c + a))^(2/5) ≥ 3   :=  by sorry
theorem lean_workbook_plus_43745 : ¬ Function.Injective (fun x : ℝ => 9*x - x^3)   :=  by sorry
theorem lean_workbook_plus_43746 (x : ℤ) : ∃ m n : ℤ, x / 2 = m / n ∧ m.gcd n = 1   :=  by sorry
theorem lean_workbook_plus_43748 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : 1 = (a + b) * (b + c) * (c + a)) : a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_43751 (n : ℕ) (_hn : 2 ≤ n) :
    ∃ a : ℕ → ℕ,
      ∀ i j : ℕ,
        i < j →
          i ≤ n ∧
            j ≤ n →
              (a j - a i) ∣ (a j + a i)   :=  by sorry
theorem lean_workbook_plus_43757 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) * (1 / (b + d) + 1 / (a + c)) ≥ 4 * (a + b) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_43770 (x y z : ℝ) : y^4 * z^2 + z^4 * x^2 + x^4 * y^2 ≥ y * z * x * (z * x^2 + y^2 * x + z^2 * y)   :=  by sorry
theorem lean_workbook_plus_43785 :
  ∑' k : ℕ, (↑(k + 1))^2 / (4^(k + 1)) = 20 / 27   :=  by sorry
theorem lean_workbook_plus_43787  (x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 / 2)
  (h₁ : ∀ x, ∀ y, f (x + y) + f (x - y) = (x + y)^2 / 2 + (x - y)^2 / 2) :
  f (x + y) + f (x - y) = x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_43788 : (n+1)^3 = ((n+1)^2)*(n+1)   :=  by sorry
theorem lean_workbook_plus_43792 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_43795 (x : ℕ) : x ≡ 4 [ZMOD 5] ↔ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_43799 : ∀ a b c d : ℝ, (a - 1 / 2)^2 + (b - 1 / 2)^2 + (c - 1 / 2)^2 + (d - 1 / 2)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_43801 (a b : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) : gcd a b ∣ lcm a b   :=  by sorry
theorem lean_workbook_plus_43809 (x : ℝ) (k : ℤ) : ∃ k, x = 2018 * k - 2 / 1009   :=  by sorry
theorem lean_workbook_plus_43824 (x y z : ℝ) : (x+y+z)^2 >= 3*(x*y+y*z+z*x)   :=  by sorry
theorem lean_workbook_plus_43848 (a b c : ℝ) : 6 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) * (a + b + c) ≥ (a + b + c) ^ 4   :=  by sorry
theorem lean_workbook_plus_43874  (x a b c : ℝ)
  (h₀ : x ≠ -c)
  (h₁ : c ≠ a)
  (h₂ : c ≠ b) :
  x + a + b - c + (a - c) * (b - c) / (x + c) = x + c + (a - c) * (b - c) / (x + c) + a + b - 2 * c   :=  by sorry
theorem lean_workbook_plus_43889 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : (a / (b^2 + c^3)^(1/3) + b / (c^2 + a^3)^(1/3) + c / (a^2 + b^3)^(1/3) ≥ 3 / (2^(1/3)))   :=  by sorry
theorem lean_workbook_plus_43894 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^10 + b^10 + c^10 + (b^4 * c^4 * (b^2 + c^2) + c^4 * a^4 * (c^2 + a^2) + a^4 * b^4 * (a^2 + b^2)) + 4 * a^2 * b^2 * c^2 * (a^4 + b^4 + c^4) ≥ 2 * (b^2 * c^2 * (b^6 + c^6) + c^2 * a^2 * (c^6 + a^6) + a^2 * b^2 * (a^6 + b^6)) + 3 * a^2 * b^2 * c^2 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_43897 (A : Matrix (Fin 2) (Fin 2) ℤ) (hA : A =!![-89, 77; 66, -80]) : A * (Matrix.adjugate A) = Matrix.det A • (1 : Matrix (Fin 2) (Fin 2) ℤ)   :=  by sorry
theorem lean_workbook_plus_43932 :  ∀ a : ℝ, a >= 3 → (a^2 - 2 * a + 4) / a ≥ 2 + a^2 / (3 * (6 + a))   :=  by sorry
theorem lean_workbook_plus_43939 : ∀ a b c : ℝ, (a * b + b * c + c * a - 1) ^ 2 ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_43943 (z : ℂ) : ‖z‖^2 = ‖z^2‖   :=  by sorry
theorem lean_workbook_plus_43945 (x : ℂ) : x^3 + x^2 + x + 1 = (x^2 + 1) * (x + 1)   :=  by sorry
theorem lean_workbook_plus_43949 (r₁ r₂ r₃ : ℝ) : (r₁ * r₂ + r₁ * r₃ + r₂ * r₃) ^ 2 = r₁ ^ 2 * r₂ ^ 2 + r₁ ^ 2 * r₃ ^ 2 + r₂ ^ 2 * r₃ ^ 2 + 2 * r₁ ^ 2 * r₂ * r₃ + 2 * r₁ * r₂ ^ 2 * r₃ + 2 * r₁ * r₂ * r₃ ^ 2   :=  by sorry
theorem lean_workbook_plus_43951 : x^2 - 2*x - 1 = 0 ↔ x = 1 + Real.sqrt 2 ∨ x = 1 - Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_43954 (x y : ℝ) (h₁ : x + 2*y = 8) (h₂ : 3*x - y = 10) : x = 4 ∧ y = 2   :=  by sorry
theorem lean_workbook_plus_43955 (final initial : ℕ) : (final - initial)/initial * 100 = ((final:ℝ) - (initial:ℝ)) / (initial:ℝ) * 100   :=  by sorry
theorem lean_workbook_plus_43961 (a b c d : ℝ) (h1 : a > b ∧ b > 0) (h2 : c ≥ d ∧ d > 0) : a * c > b * d ∧ b * d > 0   :=  by sorry
theorem lean_workbook_plus_43985 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 - b^2) / (b + c) + (b^2 - c^2) / (c + a) ≥ (a^2 - c^2) / (a + b)   :=  by sorry
theorem lean_workbook_plus_43987  (n : ℕ)
  (z omega : Fin n → ℂ)
  (h₀ : ∀ k, ‖z k‖ = ‖omega k‖)
  (h₁ : ∀ k, 0 < ‖z k‖) :
  ∑ k, ‖z k‖^2 ≤ ∑ k, ‖omega k‖^2   :=  by sorry
theorem lean_workbook_plus_44009 (a b c x y z : ℝ) : x = c * (3 * a ^ 2 - 6 * a * b - b ^ 2) ∧ y = c * (b ^ 2 - 2 * a * b - 3 * a ^ 2) ∧ z = c * (3 * a ^ 2 + b ^ 2) ↔ x = c * (3 * a ^ 2 - 6 * a * b - b ^ 2) ∧ y = c * (b ^ 2 - 2 * a * b - 3 * a ^ 2) ∧ z = c * (3 * a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_44014 (a b : ℝ) : ∃ x y z : ℝ, x^3 + (a - 1) * Real.sqrt 3 * x^2 - 6 * a * x + b = 0 ∧ y^3 + (a - 1) * Real.sqrt 3 * y^2 - 6 * a * y + b = 0 ∧ z^3 + (a - 1) * Real.sqrt 3 * z^2 - 6 * a * z + b = 0 → |b| ≤ |a + 1|^3   :=  by sorry
theorem lean_workbook_plus_44017 : 2003 ^ ((2002 ^ 2001) % 10000) ≡ 241 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_44023 : ∀ x y z : ℝ, (2 / 27 ≥ 2 / 3 * (x * y + x * z + y * z) ^ 2 ↔ 1 ≥ 9 * (x * y + x * z + y * z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_44025 (v : ℕ → ℤ) (h₀ : v 0 = 2) (h₁ : v 1 = 12) (h₂ : ∀ n, v (n + 2) = 6 * v (n + 1) - v n) : ∀ n, ∃ k : ℤ, v n = k   :=  by sorry
theorem lean_workbook_plus_44040 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x < y) : x / y < (x + z) / (y + z)   :=  by sorry
theorem lean_workbook_plus_44052 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / 2) * y ^ 6 + (1 / 2) * x ^ 2 * y ^ 2 ≥ x * y ^ 4   :=  by sorry
theorem lean_workbook_plus_44075 (a b c : ℝ) : (a + c) ^ 2 + 3 * b ^ 2 ≥ 3 * a * b + 3 * b * c + a * c   :=  by sorry
theorem lean_workbook_plus_44082 (x y z : ℝ) (hx : x ≥ y) (hy : y ≥ z) (hz : z > 0) : x^2 * z + y^2 * z + z^2 * y + x * y * z > 0   :=  by sorry
theorem lean_workbook_plus_44086 : 2 ^ 2009 ≡ 2 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_44087 (x y z : ℂ) : (x^4 * z + y^4 * x + z^4 * y - x^4 * y - y^4 * z - z^4 * x) = (x - y) * (z - y) * (x - z) * (x^2 + y^2 + z^2 + x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_44088 : ∀ x ≥ 0, (663*x^4 - 620*x^3 - 790*x^2 + 284*x + 503) > 0   :=  by sorry
theorem lean_workbook_plus_44090 : ∑ i in Finset.range 101, i = 5050   :=  by sorry
theorem lean_workbook_plus_44100 : (x + y + z - 3) ^ 2 ≥ 0 ↔ (x + y + z) ^ 2 - 6 * (x + y + z) + 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44138 (a b : ℝ) : a^2 + b^2 + 1 / 12 ≥ 3 * a * b * (1 - a * b) ↔ 12 * a^2 + 12 * b^2 + 1 ≥ 36 * a * b * (1 - a * b)   :=  by sorry
theorem lean_workbook_plus_44151 : ∑ k in Finset.Icc (997 : ℕ) 1995, (1 : ℝ) / k < 1   :=  by sorry
theorem lean_workbook_plus_44165 : 2 * Real.cos B * Real.cos C ≤ 1 - Real.cos A ↔ Real.cos (B + C) + Real.cos (B - C) ≤ 1 - Real.cos A   :=  by sorry
theorem lean_workbook_plus_44180 (a : ℝ) : a / 2 < 0 ∨ 0 ≤ a / 2 ∧ a / 2 ≤ 2 ∨ a / 2 > 2   :=  by sorry
theorem lean_workbook_plus_44182 (p a : ℕ) : a + 1 ≡ 0 [ZMOD p] ↔ p ∣ a + 1   :=  by sorry
theorem lean_workbook_plus_44185  (t0 t1 t2 : ℝ)
  (h0 : t0 = 1 + t0 / 2 + t1 / 2)
  (h1 : t1 = 1 + t0 / 2 + t2 / 2)
  (h2 : t2 = 1 + t0 / 2) :
  t2 = 8 ∧ t1 = 12 ∧ t0 = 14   :=  by sorry
theorem lean_workbook_plus_44187  (x y z : ℝ)
  (h₀ : x - (0.6 * x + 6) = 2)
  (h₁ : y - (0.5 * y + 5) = x)
  (h₂ : z - (0.4 * z + 4) = y) :
  z = 90   :=  by sorry
theorem lean_workbook_plus_44209 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) (h : a^2 + b^2 + c^2 + d^2 = 1) : a^2 / (a^2 + b * c) + b^2 / (b^2 + c * d) + c^2 / (c^2 + d * a) + d^2 / (d^2 + a * b) ≥ 1 + 16 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_44214 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : b * c + a * c + a * b + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_44215 (a b c: ℝ) : a^2 + b^2 ≥ 2*a*b ∧ b^2 + c^2 ≥ 2*b*c ∧ c^2 + a^2 ≥ 2*c*a   :=  by sorry
theorem lean_workbook_plus_44218  (x : ℝ)
  (h₀ : x ≠ 1)
  (h₁ : x ≠ -1) :
  (x^2 + 1) / (x^2 - 1) = x / (x + 1) + 1 / (x - 1)   :=  by sorry
theorem lean_workbook_plus_44220 : 1997 ∣ (1336 ^ 1997 + 1339 ^ 1997 - 1995 ^ 1997 - 1998 ^ 1997)   :=  by sorry
theorem lean_workbook_plus_44226 (x : ℝ) : (5 * Real.logb 3 2) + (2 * Real.logb 9 10) = Real.logb 3 (2^6 * 5)   :=  by sorry
theorem lean_workbook_plus_44227 (a b : ℝ) (h₁ : a < b) : a < (a + b) / 2 ∧ (a + b) / 2 < b   :=  by sorry
theorem lean_workbook_plus_44228 : k + 3 ≠ 7 ↔ k ≠ 4   :=  by sorry
theorem lean_workbook_plus_44231  (n : ℕ)
  (h₀ : 5^n = 3125) :
  n = 5   :=  by sorry
theorem lean_workbook_plus_44232 :  ∀ a : ℝ, 1 ≤ a → (a + 1) ^ 2 / a ≥ 12 * (a ^ 2 + 2) / (a + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_44243 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 * a * b * c = 6) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_44260 (x y z : ℝ) : (x^2 + 1/y^2)^(1/2) + (y^2 + 1/z^2)^(1/2) + (z^2 + 1/x^2)^(1/2) ≥ 3 * 2^(1/2)   :=  by sorry
theorem lean_workbook_plus_44265 (x : ℝ) : 2 * Real.sin x * Real.cos x = Real.sin (2 * x)   :=  by sorry
theorem lean_workbook_plus_44281 (t : ℕ) (h : t = 2 ^ s) : t ∣ 2 ^ t   :=  by sorry
theorem lean_workbook_plus_44283 :
  6*1 + 10*1 + 15*2 + 7*1 = 53   :=  by sorry
theorem lean_workbook_plus_44288 : ¬ p ∨ q ↔ p → q   :=  by sorry
theorem lean_workbook_plus_44294 (f : ℝ → ℝ): (∀ x y : ℝ, (x + y) * (f x - f y) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x : ℝ, f x = a * x   :=  by sorry
theorem lean_workbook_plus_44309 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 9) : (a ^ 4 / (b ^ 2 + b * c + c ^ 2)) ^ (1 / 15) + (b ^ 4 / (c ^ 2 + c * a + a ^ 2)) ^ (1 / 15) + (c ^ 4 / (a ^ 2 + a * b + b ^ 2)) ^ (1 / 15) ≥ 81 / (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_44312 (a b : ℝ) (h₁ : a^3 = 3*a*b^2 + 11) (h₂ : b^3 = 3*a^2*b + 2) : a^2 + b^2 = 5   :=  by sorry
theorem lean_workbook_plus_44317 :  ∀ a b : ℝ, (5*a^2 - 3*a*b + b^2)*(a - 3*b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44319 (x y : ℝ) (hx : x > 0) (hy : y > 0) : x^4 + y^4 + (x^2 + 1) * (y^2 + 1) ≥ (abs y + 1) * abs x^3 + (abs x + 1) * abs y^3 + abs x + abs y   :=  by sorry
theorem lean_workbook_plus_44320 (x : ℕ → ℝ) (n : ℕ) (hx: x 1 = 1) (hn: ∀ n, (x n)^2 + 1 = (n + 1) * (x (n + 1))^2) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_44335  (a : ℝ)
  (n : ℕ)
  (x y : ℕ → ℝ)
  (h₀ : a ≠ 0)
  (h₁ : ∀ n, y n = x n - x (n - 1) * a)
  (h₂ : ∑ k in Finset.Icc 1 n, (y k / a^k) = x n / a^n - x 0)
  (h₃ : ∀ n, x n = ∑ k in Finset.range (n + 1), a^(n - k) * y k) :
  x n = ∑ k in Finset.range (n + 1), a^(n - k) * y k   :=  by sorry
theorem lean_workbook_plus_44339 (x : ℕ → ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) (n : ℕ) (h₀ : x n = a n ^ 2 + b n ^ 2) (h₁ : a n = 5 * (a (n - 1) - a (n - 2)) + a (n - 3)) (h₂ : a 0 = 0) (h₃ : a 1 = 0) (h₄ : a 2 = 2) (h₅ : b n = a n + 1) : x n = a n ^ 2 + b n ^ 2   :=  by sorry
theorem lean_workbook_plus_44345 (p q : ℕ) (h : p = q^2 + q + 1) : p + q = (q + 1)^2   :=  by sorry
theorem lean_workbook_plus_44363 {a b c : ℝ} (h : a * b * c * (a ^ 2 - a * b + b ^ 2) * (b ^ 2 - b * c + c ^ 2) * (c ^ 2 - c * a + a ^ 2) = a ^ 3 * b ^ 3 * c ^ 3) : a * b * c = 0 ∨ (a ^ 2 - a * b + b ^ 2) * (b ^ 2 - b * c + c ^ 2) * (c ^ 2 - c * a + a ^ 2) = a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_44371 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^3 + y^3 + z^3 - 3 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_44381 (x : ℝ) (hx : x = 2^Real.logb 6 18 * 3^Real.logb 6 3) : x = 6   :=  by sorry
theorem lean_workbook_plus_44389 (a b c : ℝ) :
  (a^2 * b + b^2 * c + c^2 * a) * (a * b + b * c + c * a) - a * b * c * (a + b + c)^2 ≥
  a^2 * c * (b - c)^2 + a * b^2 * (c - a)^2 + b * c^2 * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_44396  (f : ℝ → ℝ)
  (h₀ : ∀ x, (x = 0 ∨ f x * (f x - x) = 0)) :
  ∀ x, (x = 0 ∨ f x = 0) ∨ f x = x   :=  by sorry
theorem lean_workbook_plus_44405 (a x y p : ℤ) (hp : Prime p) (hpa : ¬ p ∣ a) (h0 : 0 < x ∧ 0 < y) (hxp : x ≤ p) (hyp : y ≤ p) (h : x * a ≡ y * a [ZMOD p]) : x ≡ y [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_44417 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_44420 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (a * (b + 1)) + 1 / (b * (a + 1)) = 1) : a + b + 1 ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_44446 (f : ℝ → ℝ) (A : Set ℝ) (hA : A = Set.Icc 0 1) :
  ContinuousOn f A ↔ ∀ x ∈ A, ContinuousWithinAt f A x   :=  by sorry
theorem lean_workbook_plus_44451 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤ 3 * (x ^ 2 + x * y + y ^ 2) * (z ^ 2 + z * x + x ^ 2) * (y ^ 2 + y * z + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_44452 (x : ℝ) : x^4 - x^3 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44469 (a : ℕ) (ha : a ≠ 2 ^ k - 2009) : ∃ n, n ∣ a ^ n + 2009 ^ n   :=  by sorry
theorem lean_workbook_plus_44473 : ∀ x ∈ Set.Ioo 0 1, ∃ n : ℤ, 1/3 ≤ Int.fract n * x ∧ Int.fract n * x < 1/2   :=  by sorry
theorem lean_workbook_plus_44480 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + a * c) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_44488 : ∀ n : ℕ, n ≥ 2 → 0 < 1 / (Real.log n) ^ (Real.log n)   :=  by sorry
theorem lean_workbook_plus_44492 (c d : ℝ) : c^2 - c * d + d^2 ≥ c * d   :=  by sorry
theorem lean_workbook_plus_44496  (x : ℝ)
  (h₀ : x = 2020) :
  ((2019 + 2020) * (2020 + 2021) * (2021 + 2019) + 2019 * 2020 * 2021) / (2019 * 2020 + 2020 * 2021 + 2021 * 2019) = 6060   :=  by sorry
theorem lean_workbook_plus_44499 : 2 ^ 99 ≡ 8 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_44506 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a^2 / (a^2 + a + 1) + b^2 / (b^2 + b + 1) + c^2 / (c^2 + c + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_44512 (a b c : ℝ) : (a^2 + b^2 + c^2) * 3 ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_44519 (a b : ℝ) (n : ℕ) : (1 / sin b) * (tan (a + n * b) - tan a) = ∑ i in Finset.range n, (1 / sin b) * (tan (a + (i + 1) * b) - tan (a + i * b))   :=  by sorry
theorem lean_workbook_plus_44527 : ∀ n : ℕ, ∑ k in Finset.range (n+1), fib k = fib (n + 2) - 1   :=  by sorry
theorem lean_workbook_plus_44537 (n : ℕ) (h : n = 3) : 1 * n + 2 * (n-1) + 3 * (n-2) = 10   :=  by sorry
theorem lean_workbook_plus_44541 (x : ℝ) : (x - 2) * (x + 3) > 0 ↔ x < -3 ∨ x > 2   :=  by sorry
theorem lean_workbook_plus_44543 (x:ℝ) : x^4 ≥ 4*x-3   :=  by sorry
theorem lean_workbook_plus_44544 (n : ℕ) : n ≡ 1 [ZMOD 6] ∨ n ≡ 5 [ZMOD 6] ↔ n % 6 = 1 ∨ n % 6 = 5   :=  by sorry
theorem lean_workbook_plus_44546 (a b c d : ℤ) (ha : a ≠ 0) (hd : d ≠ 0) : (a * b ≡ a * c [ZMOD a * d]) ↔ (b ≡ c [ZMOD d])   :=  by sorry
theorem lean_workbook_plus_44548 : sin (123 : ℝ) = sin (100 : ℝ) * cos (23 : ℝ) + sin (23 : ℝ) * cos (100 : ℝ)   :=  by sorry
theorem lean_workbook_plus_44553 : 2003 * x^2 + 2004 * x + 2004 = 0 → x₁ + x₂ = -2004/2003   :=  by sorry
theorem lean_workbook_plus_44565 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (1 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_44583  (x y z : ℝ)
  (h₀ : 2 < x ∧ x ≤ 3)
  (h₁ : y = x)
  (h₂ : z = x / (x - 2)) :
  (x - 2) * (x - 3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44588 : ∀ n : ℕ, n ≥ 2 → 0 ≤ 1 / (n * (Real.log n)^(3/2)) ∧ ∀ n : ℕ, n ≥ 2 → 1 / (n * (Real.log n)^(3/2)) ≤ 1 / ((n:ℝ) * (Real.log n)^(3/2))  :=  by sorry
theorem lean_workbook_plus_44616 : ∀ x y z : ℝ, (x - y) * (y - z) * (z - x) = x * (y^2 - z^2) + y * (z^2 - x^2) + z * (x^2 - y^2)   :=  by sorry
theorem lean_workbook_plus_44620 (f : ℕ → ℕ) (hf: ∀ n, n > 0 → f (2 * n) = 2 * n - 1) : ∀ n, n > 0 → f (2 * n) = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_44637 : a + b + c = 0 → 8^a + 8^b + 8^c ≥ 2^a + 2^b + 2^c   :=  by sorry
theorem lean_workbook_plus_44662 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^2 + 2*x + 1) : f 2 = 9   :=  by sorry
theorem lean_workbook_plus_44665 (x : ℝ) (hx : 0 < x) : (27 + 8 * x)^(1/3) < (1 + x)^(1/3) + (1 + 8 * x)^(1/3)   :=  by sorry
theorem lean_workbook_plus_44670 (a b c d : ℝ) : a * b * (c ^ 2 + d ^ 2) + c * d * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 2 * (c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_44680  (x y : ℂ)
  (h₀ : x * y - x - y - 1 = 0) :
  (x - 1) * (y - 1) = 2   :=  by sorry
theorem lean_workbook_plus_44725 (x : ℝ) : x^4 + x^3 + x^2 + x + 1 = (x^2 + 3 * x + 1)^2 - 5 * x * (x + 1)^2   :=  by sorry
theorem lean_workbook_plus_44727 (f : ℝ → ℝ) (hf: f = fun x ↦ a) : f x = a ∧ ∀ x, f x = a   :=  by sorry
theorem lean_workbook_plus_44739 (n : ℕ) (hn: n = 64) : (2^n) ∣ (Nat.choose 2 1 * Nat.choose 4 2 * Nat.choose 6 3 * Nat.choose 8 4 * Nat.choose 10 5 * Nat.choose 12 6 * Nat.choose 14 7 * Nat.choose 16 8 * Nat.choose 18 9 * Nat.choose 20 10 * Nat.choose 22 11 * Nat.choose 24 12 * Nat.choose 26 13 * Nat.choose 28 14 * Nat.choose 30 15 * Nat.choose 32 16 * Nat.choose 34 17 * Nat.choose 36 18 * Nat.choose 38 19 * Nat.choose 40 20 * Nat.choose 42 21 * Nat.choose 44 22 * Nat.choose 46 23 * Nat.choose 48 24 * Nat.choose 50 25 * Nat.choose 52 26 * Nat.choose 54 27 * Nat.choose 56 28 * Nat.choose 58 29 * Nat.choose 60 30 * Nat.choose 62 31 * Nat.choose 64 32 * Nat.choose 66 33 * Nat.choose 68 34 * Nat.choose 70 35 * Nat.choose 72 36 * Nat.choose 74 37 * Nat.choose 76 38 * Nat.choose 78 39 * Nat.choose 80 40 * Nat.choose 82 41 * Nat.choose 84 42 * Nat.choose 86 43 * Nat.choose 88 44 * Nat.choose 90 45 * Nat.choose 92 46 * Nat.choose 94 47 * Nat.choose 96 48 * Nat.choose 98 49 * Nat.choose 100 50 * Nat.choose 102 51 * Nat.choose 104 52 * Nat.choose 106 53 * Nat.choose 108 54 * Nat.choose 110 55 * Nat.choose 112 56 * Nat.choose 114 57 * Nat.choose 116 58 * Nat.choose 118 59 * Nat.choose 120 60 * Nat.choose 122 61 * Nat.choose 124 62 * Nat.choose 126 63 * Nat.choose 128 64)   :=  by sorry
theorem lean_workbook_plus_44743 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1/x + 2/y) ≥ 25 * (x + 2 * y) ^ 2 / ((x + 2 * y) ^ 3 + 48 * x * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_44747 : 11 ^ 10 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_44749 (a b : ℝ) (ha : a = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2)) (hb : b = (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2)) : a - b = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2) - (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2) ∧ a * b = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2) * (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2) ∧ a ^ 2 + b ^ 2 = (Real.sqrt 6 + Real.sqrt 2) ^ 2 / (Real.sqrt 6 - Real.sqrt 2) ^ 2 + (Real.sqrt 6 - Real.sqrt 2) ^ 2 / (Real.sqrt 6 + Real.sqrt 2) ^ 2 ∧ a ^ 3 - b ^ 3 = (Real.sqrt 6 + Real.sqrt 2) ^ 3 / (Real.sqrt 6 - Real.sqrt 2) ^ 3 - (Real.sqrt 6 - Real.sqrt 2) ^ 3 / (Real.sqrt 6 + Real.sqrt 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_44751 (x : ℕ) (hx : x ≡ 5 [ZMOD 7] ∧ x ≡ 7 [ZMOD 11] ∧ x ≡ 3 [ZMOD 13]) : x >= 887   :=  by sorry
theorem lean_workbook_plus_44760 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + 1) * (c ^ 2 + 2) ≥ 3 * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_44767  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b = 4)
  (h₂ : a + b = 4) :
  a = 2 ∧ b = 2   :=  by sorry
theorem lean_workbook_plus_44792 (h : ℕ) : (2^(2 * h) * Real.sqrt ((2^(2 * h))) : ℝ) = 2^(3 * h)   :=  by sorry
theorem lean_workbook_plus_44797 (α β : ℝ) : tan (α + β) = sin (α + β) / cos (α + β)   :=  by sorry
theorem lean_workbook_plus_44804 : Continuous fun t => (cos t, sin t)   :=  by sorry
theorem lean_workbook_plus_44806 (n : ℕ) (hn : 1 ≤ n) : ∃ m, (2^n ∣ m) ∧ (Nat.digits 10 m).all (· ∈ ({8, 9} : Finset ℕ))   :=  by sorry
theorem lean_workbook_plus_44809 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : a^2 + a*c + c^2 ≥ 3*b*(a - b + c)   :=  by sorry
theorem lean_workbook_plus_44821 (x : ℝ) (hx : 0 < x) : x / (x^3 + 9 * x + 6) ≤ 3 / (25 * x) + 1 / 100   :=  by sorry
theorem lean_workbook_plus_44828 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 4 * (a * b * c + 1) ≥ (1 + a) * (1 + b) * (1 + c)   :=  by sorry
theorem lean_workbook_plus_44840 (x : ℝ) (hx : 0 ≤ x) : Real.cos x = Real.sin (Real.pi / 2 - x)   :=  by sorry
theorem lean_workbook_plus_44843 : 7 % 2 = 1   :=  by sorry
theorem lean_workbook_plus_44855 : ∀ a b c : ℝ, (ab - bc) ^ 2 + (bc - ca) ^ 2 + (ca - ab) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_44862 (a b : ℝ) : a^6 + 3*a^4*b^2 + 8*b^6 >= 2*a^3*b^3 + 2*a^2*b^4 + 8*a*b^5   :=  by sorry
theorem lean_workbook_plus_44870 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 / (a * b + b * c + a * c) ≥ (a + b) / (b + c) + (b + c) / (c + a) + (c + a) / (a + b)   :=  by sorry
theorem lean_workbook_plus_44876 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x ≥ 0 ∧ y ≥ 0) : x * y ^ 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_44878 (h₁ : 0 < 22) (h₂ : 0 < 15) : ∑ k in Finset.range 11, (Nat.choose 22 (10 - k) * Nat.choose 15 k) = 348330136   :=  by sorry
theorem lean_workbook_plus_44887 (A B C D : ℝ × ℝ) (hA : A = (0,-5)) (hB : B = (1,7)) (hC : C = (-3/2,-23)) (hD : D = (-3,-41)) (h : ∀ p : ℝ × ℝ, p ∈ ({A, B, C, D} : Finset (ℝ × ℝ))) : (A.1 + B.1 + C.1 + D.1) / 4 = -7/8   :=  by sorry
theorem lean_workbook_plus_44889 (f : ℝ → ℝ) (k : ℝ) : (fun x => k * f x) = k • f   :=  by sorry
theorem lean_workbook_plus_44891 (A B : ℕ) (hA : A = ∑ i in Finset.filter (λ x => x % 3 = 1) (Finset.Icc 1 2011), i) (hB : B = ∑ i in Finset.filter (λ x => x % 3 = 2) (Finset.Icc 1 2011), i) : A - B = 1341   :=  by sorry
theorem lean_workbook_plus_44893 : 2 ^ 65 + 1 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_44904 : 2 * Real.sin b * Real.cos b ≤ Real.sin b ^ 2 + Real.cos b ^ 2 ∧ Real.sin b ^ 2 + Real.cos b ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_44927  (a b c : ℝ) :
  (a^2 * b + b^2 * c + c^2 * a)^2 ≤ (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_44935 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b^2 + c = 1) : (1 + a^2) * (1 + b^2) * (1 + c^2) ≥ 25 / 16 ∧ (a = 1 / 2 ∧ b = 0 ∧ c = 1 / 2) → (1 + a^2) * (1 + b^2) * (1 + c^2) = 25 / 16   :=  by sorry
theorem lean_workbook_plus_44938 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_44958 (a : ℝ) (ha : a ≥ 0) : 2 * (a^2 + 1)^3 ≥ (a^3 + 1) * (a + 1)^3   :=  by sorry
theorem lean_workbook_plus_44960 (k : ℕ) (x : ℕ → ℕ) (a : ℕ → ℕ) (hx: ∑ i in Finset.range k, (1 / x i) < 1) (hab : a 1 = 2 ∧ ∀ n, a (n + 1) = (a n) ^ 2 - a n + 1): ∑ i in Finset.range k, (1 / x i) ≤ ∑ i in Finset.range k, (1 / a i)   :=  by sorry
theorem lean_workbook_plus_44961 (x y : ℝ) : (x ^ 2 + y ^ 2) / 2 ≥ (x + y) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_44974 (n : ℕ) (hn : n > 0) : (n + 1/2) < Real.sqrt (n^2 + n + 1) ∧ Real.sqrt (n^2 + n + 1) < n + 1   :=  by sorry
theorem lean_workbook_plus_44975 : 9^6 ≡ 1 [ZMOD 130]   :=  by sorry
theorem lean_workbook_plus_44976 (a b c : ℝ) (ha : 0 < a ∧ a ≤ 1) (hb : 0 < b) (hc : 0 < c) : a * Real.sqrt (b * c) ≤ Real.sqrt (a * b * c)   :=  by sorry
theorem lean_workbook_plus_44977 (t : ℝ) (ht : 0 < t ∧ t < 1) :
  (27 * t ^ 4 + 1) / (t ^ 2 - 2 * t + 1) ≥ 18 * t - 3   :=  by sorry
theorem lean_workbook_plus_44985 (x : ℝ) : |sin x| ≤ 1   :=  by sorry
theorem lean_workbook_plus_44987 {a b : ℝ} (h : b ≠ 0) : a - b = a + -b   :=  by sorry
theorem lean_workbook_plus_44988 (f : ℝ → ℝ) (h : ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x| < ε) : ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x + f (2 * x)| < ε   :=  by sorry
theorem lean_workbook_plus_44993 :
  ((27 / 64) / (27 / 64 + 1 / 216) * (3 / 4) + (1 / 216) / (27 / 64 + 1 / 216) * (1 / 6)) = (6577 / 8844)   :=  by sorry
theorem lean_workbook_plus_44995 (n : ℕ) (k : ℕ) (h₁ : n = 6 * k) (h₂ : Nat.gcd k 6 = 1) (h₃ : k > 1) : n < Nat.factorial n   :=  by sorry
theorem lean_workbook_plus_45003 (x : ℤ) : (10^2 - 9^2 + 8^2 - 7^2 + 6^2 - 5^2 + 4^2 - 3^2 + 2^2 - 1^2) = 55   :=  by sorry
theorem lean_workbook_plus_45012 (x : ℝ) : x/8 + x/12 + x/6 = 2 ↔ x = 16/3   :=  by sorry
theorem lean_workbook_plus_45014 (a : ℤ) (h : a ≡ 1 [ZMOD 3] ∨ a ≡ 2 [ZMOD 3]) : a^2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_45015 (x : ℝ) : x^2 + 2 ≥ 2 * Real.sqrt (x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_45016 (x y : ℝ) (hx : -1 < x ∧ x < 0) (hy : 0 < y ∧ y < 1) : x^2 + y^2 + x * y < 1   :=  by sorry
theorem lean_workbook_plus_45026 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^4 / (b^2 + b * c + c^2))^(1/5) + (b^4 / (c^2 + c * a + a^2))^(1/5) + (c^4 / (a^2 + a * b + b^2))^(1/5) ≥ (27 * (a * b + b * c + c * a))^(1/5)   :=  by sorry
theorem lean_workbook_plus_45031 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (a^3 + b * c) + b / (b^3 + c * a) + c / (c^3 + a * b) > 3   :=  by sorry
theorem lean_workbook_plus_45032 (f : ℤ → ℤ) (hf: f = fun (x:ℤ) ↦ x+1) : ∀ x y, f x * f y - f (x*y) = x + y   :=  by sorry
theorem lean_workbook_plus_45039 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : √x + √y ≥ √(x + y)   :=  by sorry
theorem lean_workbook_plus_45051  (x : ℕ)
  (h₀ : Even x) :
  (x : ℤ) - 2 * (x / 2) = 0   :=  by sorry
theorem lean_workbook_plus_45068 :
  Nat.factorial 8 / (Nat.factorial 6 * Nat.factorial 2) = 28   :=  by sorry
theorem lean_workbook_plus_45069 (x : ℝ) : (8 * cos x ^ 4 - 8 * cos x ^ 2 + 1) = cos (4 * x)   :=  by sorry
theorem lean_workbook_plus_45074 : 7 ^ 4 ≡ 1 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_45077 (a b : ℝ) : a - b = -1 * (b - a)   :=  by sorry
theorem lean_workbook_plus_45082 (n : ℕ) : n^2 + (n + 1)^2 + (n^2 + n)^2 = (n^2 + n + 1)^2   :=  by sorry
theorem lean_workbook_plus_45086 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a^2*b^3 + a*b^4 + b^2*c^3 + b^3*c^2 ≥ a^2*b^2*c + 2*a*b^3*c + 2*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_45111 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_45115 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (3 * z + x) ≥ (4 + 3 * (3 : ℝ) ^ (1 / 3) + 3 * (9 : ℝ) ^ (1 / 3)) * x * y * z   :=  by sorry
theorem lean_workbook_plus_45123 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) : a / (a + 1) + 3 * b / (b + 1) + 3 * c / (c + 1) = 1 → a * b * c ≤ 1 / 120   :=  by sorry
theorem lean_workbook_plus_45124 (hx: a + b + c + d = 1) (ha: a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0): a^3 / (b + c) + b^3 / (c + d) + c^3 / (d + a) + d^3 / (a + b) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_45127 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) / 2 ≥ Real.sqrt (a * b) + (|a^(1/3) - b^(1/3)|^3) / 2   :=  by sorry
theorem lean_workbook_plus_45137 {x : ℝ} (hx : 0 ≤ x ∧ x ≤ 1) : x^3 ≥ 4 * x - 3   :=  by sorry
theorem lean_workbook_plus_45145 (x : ℝ) (hx : x ≥ 3) : (x - 3) ^ 2 * (x ^ 2 + 2 * x + 3) + 9 * (x - 3) * (x + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_45149 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2): a * (a + b) + b * (b + c) + c * (c + a) ≥ a ^ 3 + b ^ 3 + c ^ 3   :=  by sorry
theorem lean_workbook_plus_45152 (a b c d : ℝ) (h₁ : a * 0 ^ 3 + b * 0 ^ 2 + c * 0 + d = 1) (h₂ : a * 1 ^ 3 + b * 1 ^ 2 + c * 1 + d = 2) (h₃ : a * 2 ^ 3 + b * 2 ^ 2 + c * 2 + d = 4) (h₄ : a * 3 ^ 3 + b * 3 ^ 2 + c * 3 + d = 8) : a * 4 ^ 3 + b * 4 ^ 2 + c * 4 + d = 15   :=  by sorry
theorem lean_workbook_plus_45153 (x y z : ℝ) : (x^4 + y^4 + z^4) + 2 * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (2 * (x^3 * y + y^3 * z + z^3 * x)) + (x * y^3 + y * z^3 + z * x^3)   :=  by sorry
theorem lean_workbook_plus_45164 : ∀ a b c x y z : ℝ, a + b + c = 0 ∧ x + y + z = 0 → 4 * (a * x + b * y + c * z) ^ 3 - 3 * (a * x + b * y + c * z) * (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2) - 2 * (a - b) * (b - c) * (c - a) * (x - y) * (y - z) * (z - x) = 54 * a * b * c * x * y * z   :=  by sorry
theorem lean_workbook_plus_45165 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9 + 2 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_45183 (f g : ℝ → ℝ) (x : ℝ) (f_def : f x = x) (g_def : g x = Real.sin x) : f x * g x = x * Real.sin x   :=  by sorry
theorem lean_workbook_plus_45201 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1))) ≥ 3 / (1 + a * b * c)   :=  by sorry
theorem lean_workbook_plus_45237 (a b c : ℝ) (ha : a + b + c = 3) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_45240  (x a b c : ℝ)
  (h₀ : x = a + b + c) :
  x^2 + (3 - x)^2 = 2 * (x - 3 / 2)^2 + 9 / 2   :=  by sorry
theorem lean_workbook_plus_45241 (x : ℝ) : x ≥ Int.floor x   :=  by sorry
theorem lean_workbook_plus_45242  (n d q : ℕ)
  (h₀ : 0 < n ∧ 0 < d ∧ 0 < q)
  (h₁ : n + d + q = 100)
  (h₂ : 5 * n + 10 * d + 25 * q = 835) :
  3 ≤ d ∧ d ≤ 67   :=  by sorry
theorem lean_workbook_plus_45243 (m : ℕ) : Nat.Coprime m (m + 1)   :=  by sorry
theorem lean_workbook_plus_45244 : 10^k * 10^3 = 500 → 10^(k + 3) = 500   :=  by sorry
theorem lean_workbook_plus_45245 (a b : ℤ) (h : Nat.gcd a.natAbs b.natAbs = 1) : ∃ x y : ℤ, a*x + b*y = 1   :=  by sorry
theorem lean_workbook_plus_45247 (a b c : ℂ) : (a * b - 1) * (a * c - 1) * (b * c - 1) = (a * b * c) ^ 2 - (a + b + c) * a * b * c + (a * b + a * c + b * c) - 1   :=  by sorry
theorem lean_workbook_plus_45249 : ∀ n : ℕ, 1 < n → ∑ k in Finset.filter (fun k => Nat.gcd k n = 1) (Finset.Icc 1 n), 1 = Nat.totient n   :=  by sorry
theorem lean_workbook_plus_45265 (n m : ℕ) (h₁ : Odd n) (h₂ : m = (2 * n ^ (n - 1) - 1) * n) : m = (2 * n ^ (n - 1) - 1) * n   :=  by sorry
theorem lean_workbook_plus_45278 (hx: 1 ≤ x) : x^x ≥ 1 + x^2 - x   :=  by sorry
theorem lean_workbook_plus_45324 (a b c: ℝ) : (a^2+b^2+c^2)^2 ≥ (a+b+c)*(a*b*(a+b) + b*c*(b+c) + c*a*(c+a) - 3*a*b*c) ↔ a^4+b^4+c^4+(a*b*c)*(a+b+c) ≥ b*c*(b^2+c^2) + c*a*(c^2+a^2) + a*b*(a^2+b^2)   :=  by sorry
theorem lean_workbook_plus_45335  (a₀ a₁ a₂ a₃ a₄ : ℝ)
  (f : ℂ → ℂ)
  (h₀ : ∀ z, f z = a₀ + a₁ * z + a₂ * z^2 + a₃ * z^3 + a₄ * z^4)
  (h₁ : f 1 = 2^2000)
  (h₂ : f ω = 2^400)
  (h₃ : f (ω^2) = 2^400)
  (h₄ : f (ω^3) = 2^400)
  (h₅ : f (ω^4) = 2^400) :
  2^2000 = a₀ + a₁ + a₂ + a₃ + a₄   :=  by sorry
theorem lean_workbook_plus_45343 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c = 4) : 2 + a * b * c ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_45363 (a b : ℕ) (hgcd : Nat.gcd a b = 12) (hlcm : Nat.lcm a b = 168) : a * b = 2016   :=  by sorry
theorem lean_workbook_plus_45367 (b : ℝ) (hb : b = π / 3 ∨ b = 2 * π / 3) : b = π / 3 ∨ b = 2 * π / 3   :=  by sorry
theorem lean_workbook_plus_45372  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y)
  (h₁ : Real.sqrt x = Real.sqrt y) :
  x = y   :=  by sorry
theorem lean_workbook_plus_45385 (k : ℕ) : ∑ n in Finset.range (k+1), choose (k + n) (2 * n) = ∑ n in Finset.range (k+1), choose (k + n) (k - n)   :=  by sorry
theorem lean_workbook_plus_45391 (a b c d : ℝ) (h : a^2 + b^2 = c^2 + d^2) : (a - c) * (a + c) = (d - b) * (d + b)   :=  by sorry
theorem lean_workbook_plus_45401 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b) + (b / c)^(1 / 2) + (c / a)^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_45411 (a b : ℝ) : a^2 + 141 * a * b + 5476 * b^2 - 5 * a - 1346 * b + 512 ≥ 0   :=  by sorry
theorem lean_workbook_plus_45426 (x y z : ℝ) (h : x + y + z = 3) : x*y + x*z + y*z ≤ 3   :=  by sorry
theorem lean_workbook_plus_45433 {a b : ℂ} (hab : a ≠ b) (h : a^4 + a + 1 = 0) (h' : b^4 + b + 1 = 0) : a^3 + a^2*b + a*b^2 + b^3 = -1   :=  by sorry
theorem lean_workbook_plus_45444 (x y z : ℝ) (h : x + y + z ≥ x * y * z) : x^2 + y^2 + z^2 ≥ x * y * z   :=  by sorry
theorem lean_workbook_plus_45452 (k₁ k₂ a b : ℝ) (hk₁ : 0 < k₁) (hk₂ : 0 < k₂) (ha : 0 < a) (hb : 0 < b) : k₁ * k₂ * a ^ 3 + (k₁ ^ 2 + k₂ ^ 2 + k₁ * k₂) * (a ^ 2 * b + a * b ^ 2) + k₁ * k₂ * b ^ 3 ≤ (k₁ + k₂) ^ 2 * (a + b) ^ 3 / 4   :=  by sorry
theorem lean_workbook_plus_45463 (p₁ p₂ : ℝ) : p₁ / p₂ + p₂ / p₁ = (p₁ ^ 2 + p₂ ^ 2) / (p₁ * p₂)   :=  by sorry
theorem lean_workbook_plus_45467 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a + 2 * a * b * c = 1) : 1 / (a + b + 2) + 1 / (b + c + 2) + 1 / (c + a + 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_45475 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^3 / b + 2 * b / a = 3) : a^2 + a * b + b^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_45482  (m n : ℤ)
  (a : ℚ)
  (h₀ : 0 < a)
  (h₁ : 0 < n)
  (h₂ : ¬ 5 * m = 13 * n)
  (h₃ : (m : ℚ) / n = a)
  (h₄ : a = (7 + 1 / a) / (65 - 1 / a)) :
  a = 1 / 5   :=  by sorry
theorem lean_workbook_plus_45492 (a b c d : ℝ) (h : a ≥ b ∧ b ≥ c ∧ c ≥ d ∧ d ≥ 0) (h2: a^2 + b^2 + c^2 + d^2 = 1) : a + b ≥ 1 ∧ 1 ≥ c + d   :=  by sorry
theorem lean_workbook_plus_45516 (L : ℕ → ℝ) (h : ∀ n, L (n + 2) = L (n + 1) + L n) (h0 : L 1 = 1 ∧ L 2 = 3) : ∃ k, ∀ ε : ℝ, ε > 0 → (∑ n in Finset.range k, L n / 3 ^ n) - 1 < ε   :=  by sorry
theorem lean_workbook_plus_45517 (a b c: ℝ): a * b + b * c + c * a <= a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_45519 (n : ℤ) : n^7 ≡ n [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_45523 (x y z : ℕ) (hx : x = 0 ∨ x = 1) (hy : y = 0 ∨ y = 1) (hz : z = 0 ∨ z = 1) : x^2 + y^2 + z^2 ≤ x^2 * y + y^2 * z + z^2 * x + 1   :=  by sorry
theorem lean_workbook_plus_45531 (x y : ℝ) (hx : x ∈ Set.Icc 0 1) (hy : y ∈ Set.Icc 0 1) : x ^ 2 + y ^ 2 ≤ 1 + x * y   :=  by sorry
theorem lean_workbook_plus_45535 : ¬ ∃ v : ℤ, v > 0 ∧ v^3 + 2 * v^2 - 1 = 0   :=  by sorry
theorem lean_workbook_plus_45538 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) : 4 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 3 * (x * y + y * z + x * z)   :=  by sorry
theorem lean_workbook_plus_45545 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (1 / (1 / a + 1 / b) + 1 / (1 / c + 1 / d)) ≤ 1 / (1 / (a + c) + 1 / (b + d))   :=  by sorry
theorem lean_workbook_plus_45580 (a b c d e f : ℝ) : (a + d) ^ 2 + (b + e) ^ 2 + (c + f) ^ 2 ≥ (a + d) * (b + e) + (b + e) * (c + f) + (c + f) * (a + d)   :=  by sorry
theorem lean_workbook_plus_45600 (p q : ℤ → ℤ) (h₁ : ∀ x, q x = p (x - 1)) (h₂ : ∀ x, p (x^2 - 1) = (p (x - 1))^2) : ∀ x, q (x^2) = (q x)^2   :=  by sorry
theorem lean_workbook_plus_45614 (n : ℕ) : (∑' n : ℕ, (2 * n) / (4 ^ n)) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_45619 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a + b + 25 / (4 * (a ^ 2 + a * b + b + 1)) ≥ 13 / 4   :=  by sorry
theorem lean_workbook_plus_45623 (x : ℝ) (n : ℕ) (hn : 0 < n) (hx : 0 ≤ x ∧ x ≤ n) :
  (1 - x / n)^n ≤ exp (- x)   :=  by sorry
theorem lean_workbook_plus_45653 : (1 + Real.sqrt 12) > Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_45659 (a b c : ℝ) (h₁ : a + b ≥ c) (h₂ : c ≥ 0) : a^2 + b^2 ≥ c^2 / 2   :=  by sorry
theorem lean_workbook_plus_45670 (f : ℝ → ℝ) : -8 * x^6 + 22 * x^5 - 14 * x^4 - 12 * x^3 + 24 * x^2 - 8 * x - 1 = 0 → x = -1 ∨ x = 1 ∨ x = 1/2   :=  by sorry
theorem lean_workbook_plus_45671 {a b : ℝ} (hab : a > b) (hb : b > 0) : Real.sqrt a > Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_45672 : 5 ^ 4 ≡ 1 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_45673 (x y : ℝ) (h₁ : 3 * x * y = 30) : x * y = 10   :=  by sorry
theorem lean_workbook_plus_45675 (P r t : ℝ) : P * r * t = P * r * t   :=  by sorry
theorem lean_workbook_plus_45707 (f : ℝ → ℝ) (hf: f x = x + 1) : f x = x + 1   :=  by sorry
theorem lean_workbook_plus_45711 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y) + y / (z + y) + z / (x + z)) ≤ 2   :=  by sorry
theorem lean_workbook_plus_45750 (x y z a b c : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hab : a = (x - y - z) / x) (hbc : b = (y - z - x) / y) (hca : c = (z - x - y) / z) : a * b * c + 4 = a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_45770 (x y : ℝ) (h₁ : 0 < y ∧ y ≤ x ∧ x ≤ 2) (h₂ : x * y ^ 2 ≤ 2) : x + 2 * y ≤ 4   :=  by sorry
theorem lean_workbook_plus_45775 (x : ℝ) : (exp x * Real.sin x - x ^ 2) / x ^ 3 ≠ 0 ∨ (exp x * Real.sin x - x ^ 2) / x ^ 3 = 0   :=  by sorry
theorem lean_workbook_plus_45780 (f : ℝ → ℝ) (hf : ∀ x, f x = f (1 - x)) (h : f 0 = 1) : f 1 = 1   :=  by sorry
theorem lean_workbook_plus_45783 :
  (1 / 5) * ((20 + 2 * 5 + 10 + 0) / 20) = 2 / 5   :=  by sorry
theorem lean_workbook_plus_45790 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(Real.log x) / (x - 1) - 1| < ε   :=  by sorry
theorem lean_workbook_plus_45791 (X : Type*) [AddCommGroup X] [Module ℝ X]
    (Y : Submodule ℝ X) : Module.rank ℝ Y + Module.rank ℝ (X ⧸ Y) = Module.rank ℝ X   :=  by sorry
theorem lean_workbook_plus_45807 : ∀ x y u v : ℝ, x^2 + y^2 = 1 ∧ u^2 + v^2 = 1 → x * u + y * v ≤ 1   :=  by sorry
theorem lean_workbook_plus_45812 (a : ℕ → ℕ) (h1 : ∀ k, a k = (11 * k)) : ∃ A, A = {k | (1 ≤ k ∧ k ≤ 2015) ∧ (11 ∣ a k)}   :=  by sorry
theorem lean_workbook_plus_45825 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a / (4 * a + 5 * b))^(1 / 2) + (b / (4 * b + 5 * c))^(1 / 2) + (c / (4 * c + 5 * a))^(1 / 2) ≥ 5 / 6   :=  by sorry
theorem lean_workbook_plus_45833 (a b c : ℝ) (h : a * b + b * c + c * a = 3) : a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_45835 (a b : ℂ) : ‖a * b‖ = ‖a‖ * ‖b‖   :=  by sorry
theorem lean_workbook_plus_45841 (θ : ℝ) (k : ℤ) : θ = π/6 + π*k/2 ↔ θ = π/6 + π*k/2   :=  by sorry
theorem lean_workbook_plus_45845 (x : ℝ) (hx : x = 7) : (x - 1) / x * (x - 2) / (x - 1) * (x - 3) / (x - 2) = 4 / 7   :=  by sorry
theorem lean_workbook_plus_45849  (k : ℕ)
  (h₀ : 0 < k)
  (h₁ : (3 * k / 2) < 15) :
  k < 10   :=  by sorry
theorem lean_workbook_plus_45884 {a b c : ℤ} (ha : Odd a) (hb : Odd b) : Odd c → a^2 + b^2 + c^2 ≡ 2 [ZMOD 4] ∨ a^2 + b^2 + c^2 ≡ 3 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_45907 (x : ℝ) : 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x ↔ 2 * Real.cos 2 * x = Real.sin x * Real.cos 2 * x + Real.sqrt 3 * Real.cos 2 * x * Real.cos x   :=  by sorry
theorem lean_workbook_plus_45916 (x : ℝ) (f : ℝ → ℝ) (hf: f x = (sin x ^ 2 * (1 - sin x)) / (1 + sin x ^ 2)) : f x = (sin x ^ 2 * (1 - sin x)) / (1 + sin x ^ 2)   :=  by sorry
theorem lean_workbook_plus_45923 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (b^2 + c^2) + b / (a^2 + c^2) + c / (a^2 + b^2) ≥ 3 / 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_45947 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : a / (a + 3 * b) + b / (b + 3 * c) + c / (c + 3 * d) + d / (d + 3 * a) < 3   :=  by sorry
theorem lean_workbook_plus_45985 : 13 ∣ 2^70 + 3^70   :=  by sorry
theorem lean_workbook_plus_45992 (n : ℕ) (A : Matrix (Fin n) (Fin n) ℝ) : ∃ P : ℝ → ℝ, P = fun x ↦ Matrix.det (A - x • (1 : Matrix (Fin n) (Fin n) ℝ))   :=  by sorry
theorem lean_workbook_plus_45995 (x : ℝ) (hx : x = 0) : x - x^2 / 2 + x^3 / 3 - x^4 / 4 = Real.log (abs (1 + x)) + C ↔ C = 0   :=  by sorry
theorem lean_workbook_plus_45996 (a b c d : ℂ) : (a^2+b^2)*(c^2+d^2) = (a*c-b*d)^2+(a*d+b*c)^2   :=  by sorry
theorem lean_workbook_plus_46013 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3 / 2) : 1 / a + 1 / b - 1 / c ≤ 3 / (4 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_46031 (b : ℕ) (p : ℕ) (k : ℕ) (h₁ : b = 4095) (h₂ : p^k = 13) : (p^k)^3 = 2197   :=  by sorry
theorem lean_workbook_plus_46033  (n : ℕ)
  (h₀ : 5 ≤ n) :
  (2^n) > n^2   :=  by sorry
theorem lean_workbook_plus_46036 : ∃ x y : ℤ, x^2 - 18 * y^2 = 31   :=  by sorry
theorem lean_workbook_plus_46042 : 7^4 ≡ 1 [ZMOD 400]   :=  by sorry
theorem lean_workbook_plus_46043 (a b : ℝ) : ∀ θ : ℝ, a * Real.sin θ + b * Real.cos θ ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_46047  (h : ℝ)
  (hh : 0 < h)
  (hh2 : (h / Real.sqrt 3 + 4 + h * Real.sqrt 3) = 16) :
  h = 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_46049 : ∀ x : ℝ, 0.6 < x ∧ x < 1 → x - x^3 < 0.6   :=  by sorry
theorem lean_workbook_plus_46051  (x d : ℝ)
  (h₀ : 0 < x ∧ 0 < d)
  (h₁ : Real.tan 15 = d / x) :
  d = x * Real.tan 15   :=  by sorry
theorem lean_workbook_plus_46055 (x y : ℝ) : x = π/2 + y → x - y = π/2   :=  by sorry
theorem lean_workbook_plus_46069 (n : ℕ) (x : Fin n → ℝ) :
    ∃ ε : Fin n → ℝ, ∀ i, ε i = 1 ∨ ε i = -1 ∧
    (∑ i, ε i * x i) ^ 2 ≤ ∑ i, (x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_46073 (n : ℕ) (w z : Fin n → ℂ) (h : ∀ i, ‖w i‖ = ‖z i‖) : ∑ i, ‖z i‖^2 ≤ ∑ i, ‖w i‖^2   :=  by sorry
theorem lean_workbook_plus_46074 (x y : ℝ) (h₁ : (x - 3) ^ 2 + (y + 1) ^ 2 = 9) : x ^ 2 + y ^ 2 - 6 * x + 2 * y + 1 = 0   :=  by sorry
theorem lean_workbook_plus_46083 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_46085 : 2 * Real.cos (0 * θ) + 1 = 3   :=  by sorry
theorem lean_workbook_plus_46094 (a b : Fin 7 → ℝ) (h : ∀ i j, i ≠ j → 1 < |a i - a j| + |b i - b j|) : 1 < |a 0 - a 1| + |b 0 - b 1| ∧ 1 < |a 1 - a 2| + |b 1 - b 2| ∧ 1 < |a 2 - a 3| + |b 2 - b 3| ∧ 1 < |a 3 - a 4| + |b 3 - b 4| ∧ 1 < |a 4 - a 5| + |b 4 - b 5| ∧ 1 < |a 5 - a 6| + |b 5 - b 6| ∧ 1 < |a 6 - a 7| + |b 6 - b 7|   :=  by sorry
theorem lean_workbook_plus_46102 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 6 * x^2 + 3 * y^2   :=  by sorry
theorem lean_workbook_plus_46105 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 6) : 2 * (b * (a + c))^(1 / 3) + 2 * (a * (b + c))^(1 / 3) + 2 * (c * (a + b))^(1 / 3) + 3 * (2 / 3 * (a ^ 2 + b ^ 2 + c ^ 2))^(1 / 3) ≤ 18   :=  by sorry
theorem lean_workbook_plus_46118 (a b c : ℝ) (ha : 0 < a) (hb : b^2 < 4 * a * c) : 3 * b < 2 * a + 6 * c   :=  by sorry
theorem lean_workbook_plus_46119 (α : ℝ) : (sin α - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_46120 (f : ℝ → ℝ) (hf1 : ∀ x, f x ^ 2 = f (x ^ 2)) (hf2 : ∀ x, f (- x) = - f x) : ∀ x ≥ 0, f x ≥ 0   :=  by sorry
theorem lean_workbook_plus_46145 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : a^4 + b^4 + c^4 ≥ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_46157 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 1) : a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_46159  (a r : ℂ) :
  (a / (1 - r)) * (a / (1 + r)) = a^2 / (1 - r^2)   :=  by sorry
theorem lean_workbook_plus_46161 :
  123456789 = (10^10 - 91) / 81   :=  by sorry
theorem lean_workbook_plus_46162 (x : ℝ) (hx : x = 10^302) : x^2 / x^2 = 1   :=  by sorry
theorem lean_workbook_plus_46163 : √1 = 1   :=  by sorry
theorem lean_workbook_plus_46167 (h : 5 > 3) : (Nat.choose 5 2 - Nat.choose 3 2) / Nat.choose 5 2 = 7 / 10   :=  by sorry
theorem lean_workbook_plus_46170 (x : ℝ) (hx : (30 - x) ^ 2 + 15 ^ 2 = (15 + x) ^ 2) : x = 10   :=  by sorry
theorem lean_workbook_plus_46178 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (sin A / 2)^2 + (sin B / 2)^2 + (sin C / 2)^2 ≥ 4 * ((sin A / 2)^2 * (sin B / 2)^2 + (sin B / 2)^2 * (sin C / 2)^2 + (sin C / 2)^2 * (sin A / 2)^2)   :=  by sorry
theorem lean_workbook_plus_46182 : ∀ t : ℝ, 2 * (t ^ 2 - t + 1) / (t ^ 2 + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_46192 (k : ℕ) (h₁ : m = 2^(4 * k + 2) + 1) : m = 2^(4 * k + 2) + 1   :=  by sorry
theorem lean_workbook_plus_46203 :
  ∑' k : ℕ, (1 / 4)^k * (Real.sqrt 5 / 4) = (Real.sqrt 5 / 3)   :=  by sorry
theorem lean_workbook_plus_46215  (x y : ℝ)
  (h₀ : x * y * (x + y) = 30)
  (h₁ : x * y + (30 / (x * y)) = 11) :
  x + y = (30 / (x * y))   :=  by sorry
theorem lean_workbook_plus_46242 : 1 = 4^2 + 7^2 - 8^2 ∧ 2 = 5^2 + 11^2 - 12^2   :=  by sorry
theorem lean_workbook_plus_46244 (n : ℕ) (hn : 1 < n) (c d : ℝ) (hcd : c + d = 1) :
  1 - 1 / n < c + d ∧ c + d < 1 + 1 / n   :=  by sorry
theorem lean_workbook_plus_46268 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b * b + c * c) + b * (c * c + a * a) + c * (a * a + b * b) ≤ a * a * a + b * b * b + c * c * c + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_46273 (x y z t : ℝ) : (x^2 + x * y + y^2) * (z^2 + z * t + t^2) ≥ ((x + y / 2)^2 + 3 * y^2 / 4) * ((t + z / 2)^2 + 3 * z^2 / 4) ∧ ((x + y / 2)^2 + 3 * y^2 / 4) * ((t + z / 2)^2 + 3 * z^2 / 4) ≥ ((x + y / 2) * (t + z / 2) + 3 * y * z / 4)^2   :=  by sorry
theorem lean_workbook_plus_46291 : ∀ n : ℕ, (16 * n ^ 3 + 40 * n ^ 2 + 25 * n) ≤ (16 * n ^ 3 + 40 * n ^ 2 + 33 * n + 9)   :=  by sorry
theorem lean_workbook_plus_46307 (x : ℝ) (hx : 1 ≤ x) : Real.log x ≤ x - 1   :=  by sorry
theorem lean_workbook_plus_46311 :
  30 / (36 + 30 + 25) * 100 = 30 / 91 * 100 ∧
  25 / (36 + 30 + 25) * 100 = 25 / 91 * 100   :=  by sorry
theorem lean_workbook_plus_46312 (n : ℕ) (hn : n = 1009) : n + 1 = 1010   :=  by sorry
theorem lean_workbook_plus_46320 (n : ℕ) (h : n % 2 = 1) : (4:ℤ)^n + n^4 = (2^n + n^2)^2 - n^2 * 2^(n+1)   :=  by sorry
theorem lean_workbook_plus_46321 (x y : ℝ) : (3*x-10*y=570 ∧ -2*x+13*y=57) ↔ x=420 ∧ y=69   :=  by sorry
theorem lean_workbook_plus_46323 (n a : ℤ) (hn : n > 0) : gcd a (a + n) ∣ n   :=  by sorry
theorem lean_workbook_plus_46324  (n s : ℕ)
  (h₀ : 0 < n)
  (h₁ : s = 15)
  (h₂ : s + 3 * n = 45) :
  n = 10   :=  by sorry
theorem lean_workbook_plus_46334 (k : ℕ) : k = k   :=  by sorry
theorem lean_workbook_plus_46338 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a ^ 4 + b ^ 4) + 17 > 16 * a * b   :=  by sorry
theorem lean_workbook_plus_46374 : ∀ a : ℤ, a ^ 2 ≡ 0 [ZMOD 4] ∨ a ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_46376 : ∀ w : ℝ, (w - 3 / 2)^2 + 3 / 4 > 0   :=  by sorry
theorem lean_workbook_plus_46438 (x y z : ℝ) (h : x ≠ y ∧ y ≠ z ∧ z ≠ x) : ∃ f : ℝ → ℝ, f x * f y * f z = f x / (x - y) / (x - z) + f y / (y - x) / (y - z) + f z / (z - x) / (z - y)   :=  by sorry
theorem lean_workbook_plus_46442 (x : ℝ) (hx : x ≥ -1/3) : x / (x ^ 2 + 1) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_46444 (s t : ℝ) (n m : ℕ) : ∃ (f : ℝ → ℝ), ∀ x ∈ Set.Icc 0 t, f x = exp x * (x - t) ^ n * (x - s) ^ m   :=  by sorry
theorem lean_workbook_plus_46457 (t a : ℕ → ℕ) (n : ℕ) (ht : t n = 2^(2^n)) (ha : a n = 2^(2^n+1)-1) : a n = 2 * t n - 1   :=  by sorry
theorem lean_workbook_plus_46460 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 + (-2*c + 3*b)*a + b^2 + c^2 - b*c ≥ 0   :=  by sorry
theorem lean_workbook_plus_46461 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^2 - a + 1) * (b^3 + 1) ≥ (a^2 + b) * (b^2 + 1)   :=  by sorry
theorem lean_workbook_plus_46472 : ∀ θ : ℝ, |cos θ| ≤ 1   :=  by sorry
theorem lean_workbook_plus_46480  (m t : ℝ)
  (h₀ : m + t = 12.48)
  (h₁ : m + 2 * t = 17.54) :
  m = 7.42   :=  by sorry
theorem lean_workbook_plus_46486 (x : ℝ) : -1 / 2 < x ∧ x < 45 / 8 ↔ -1 / 2 < x ∧ x < 45 / 8   :=  by sorry
theorem lean_workbook_plus_46512 (a b c : ℝ) (habc : a + b + c = 1) : a^2 + b^2 + c^2 + a * b + b * c ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_46525 (n : ℕ) : ∑ p in Finset.Icc 1 n, choose n p = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_46526  (a b n : ℝ)
  (h₀ : 64 - 8 * a + b = 0)
  (h₁ : a = n + 8)
  (h₂ : b = 8 * n) :
  64 - 8 * a + b = 0   :=  by sorry
theorem lean_workbook_plus_46527 (p : ℕ → ℕ) (hp : p = fun (n : ℕ) => 10 * n) : p 1 = 10   :=  by sorry
theorem lean_workbook_plus_46535 (x : ℝ) (hx : 0 < x ∧ x < π) : (9 * (x ^ 2 * (sin x) ^ 2) + 4) / (x * sin x) ≥ 12   :=  by sorry
theorem lean_workbook_plus_46536 (a b : ℝ) : (a + b) ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_46540 (n : ℤ) : ∃ k : ℤ, n * (n + 1) / 2 = k   :=  by sorry
theorem lean_workbook_plus_46559 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (hab : a + b + c + d = 100) : (a / (b + 7))^(1 / 3) + (b / (c + 7))^(1 / 3) + (c / (d + 7))^(1 / 3) + (d / (a + 7))^(1 / 3) ≤ 8 / (7:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_46579  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a = 3) :
  3 ≤ a + b + c   :=  by sorry
theorem lean_workbook_plus_46588 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (h : x^3 + y^3 + z^3 = 3) : x*y*z + 8 ≥ 3 * (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_46589 (A : ℕ) (hA : A ≡ -1 [ZMOD 8]) (hA' : A ≡ -1 [ZMOD 3]) : ∃ B : ℕ, B ≡ A [ZMOD 8] ∧ B ≡ A [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_46596 (a b c : ℝ) : (b - c) ^ 2 * (b + c - 2 * a) ^ 2 + (c - a) ^ 2 * (c + a - 2 * b) ^ 2 + (a - b) ^ 2 * (a + b - 2 * c) ^ 2 = 1 / 2 * ((b - c) ^ 2 + (c - a) ^ 2 + (a - b) ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_46600 (x y n : ℝ) : (cos (x - y) - cos (x + y) = n ↔ 2 * cos ((x - y) / 2) ^ 2 - 2 * cos ((x + y) / 2) ^ 2 = n)   :=  by sorry
theorem lean_workbook_plus_46602 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : 3 * (a + b + c + d) ≤ 8 + a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3   :=  by sorry
theorem lean_workbook_plus_46612 {p : ℕ} (hp : Nat.Prime p) : (Nat.factorial (2 * p) / (Nat.factorial p) ^ 2) = (Nat.choose (2 * p) p)   :=  by sorry
theorem lean_workbook_plus_46622 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (z + x) ≥ 8 / 9 * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_46630 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ (1 / 3) * (a + b + c)^2 ↔ a^2 + b^2 + c^2 ≥ b * c + c * a + a * b   :=  by sorry
theorem lean_workbook_plus_46655 :
  (2^27653 - 1) % 625 = 491   :=  by sorry
theorem lean_workbook_plus_46660 (a b : ℝ) (h₁ : a + b = 1) (h₂ : a^2 + b^2 = 2) : a * b = -1 / 2   :=  by sorry
theorem lean_workbook_plus_46663 : (2 : ℝ) > 1   :=  by sorry
theorem lean_workbook_plus_46667 : ∀ a b : ℂ, a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_46668 : 3 ∣ (n - 2) → n ^ 2 + n + 2 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_46671 (p q x y : ℝ) (h₁ : x - y = p) (h₂ : x + y = q) (h₃ : p * q = 240) (h₄ : p ≤ q) : x = (q + p) / 2 ∧ y = (q - p) / 2   :=  by sorry
theorem lean_workbook_plus_46726 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / (a + 3) + b / (a * b + 2) + 1 / (b * (b + 2)) > 3 / 5   :=  by sorry
theorem lean_workbook_plus_46737 (a b c : ℝ) :
  (a^2 + b^2 + c^2)^2 ≥ (a * (b^2 - b * c + c^2) + b * (c^2 - c * a + a^2) + c * (a^2 - a * b + b^2)) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_46738 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x * y * z = 1) : (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_46743 (c : ℝ) : (1 + c^2) / 2 ≥ c   :=  by sorry
theorem lean_workbook_plus_46756 (a b c : ℝ) :
  8 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) * (a^2 + b^2 + c^2) ≤
  9 * (a^2 + b^2) * (a^2 + c^2) * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_46764 (x y : ℝ) (h₁ : y = x / 2) (h₂ : y > 0) : x ≥ y   :=  by sorry
theorem lean_workbook_plus_46767 : (a^2 + a * b + b^2)^2 = a^4 + 2 * b * a^3 + 3 * a^2 * b^2 + 2 * a * b^3 + b^4   :=  by sorry
theorem lean_workbook_plus_46768 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : Real.sqrt x * Real.sqrt y = Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_46789 (n : ℕ) (h : n = p^4 * q) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (h1 : p ∣ n) : p^3 ∣ p^4 ∨ p^3 ∣ q   :=  by sorry
theorem lean_workbook_plus_46791 (x y : ℝ) : (x - y) ^ 2 * (7 * x ^ 2 + 7 * y ^ 2 + 10 * x * y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_46804 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * a ^ 3 + 3 * b ^ 3 + 3 * c ^ 3 + b ^ 2 * c + b * c ^ 2 ≥ 4 * (a ^ 2 * b + a * b ^ 2 + a ^ 2 * c + a * c ^ 2)   :=  by sorry
theorem lean_workbook_plus_46818 (x y : ℝ) (h₁ : x = Real.sqrt 5) (h₂ : y = Real.sqrt 7) : y = Real.sqrt (x^2 + 2)   :=  by sorry
theorem lean_workbook_plus_46821 :
  (Nat.choose 7 3) + (Nat.choose 7 4) + (Nat.choose 7 5) = 91   :=  by sorry
theorem lean_workbook_plus_46829 (a x : ℕ) (h : 4 * a * (a + 1) = 8 * x) : ∃ k : ℕ, k * (k + 1) / 2 = x   :=  by sorry
theorem lean_workbook_plus_46832 : 2 ^ 1000 ≡ 2 [MOD 7]   :=  by sorry
theorem lean_workbook_plus_46860 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c ≠ 0) (h : (a * b / (1 + a + b)) + (b * c / (1 + b + c)) + (c * a / (1 + c + a)) = 1) : 1 + a + b + c ≥ 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_46862 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + x * z   :=  by sorry
theorem lean_workbook_plus_46866 : (11 ^ 2) ^ 4 * (3 ^ 2 * 11) ^ 3 ≤ (4 * 5 ^ 2) ^ 3 * (2 ^ 7) ^ 4   :=  by sorry
theorem lean_workbook_plus_46867 (f : ℤ → ℤ) (hf: f = fun x ↦ x + 1) : ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_46871 : ∀ a b c : ℝ, a + b + c = 0 → (a^7 + b^7 + c^7) / 7 = (a^5 + b^5 + c^5) / 5 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_46905 {n m : ℕ} (A : Matrix (Fin n) (Fin m) ℝ) (b : Fin n → ℝ) (x0 : Fin m → ℝ) (h : A.mulVec x0 = b) : ∀ x : Fin m → ℝ, A.mulVec x = b ↔ ∃ h : Fin m → ℝ, x = x0 + h ∧ A.mulVec h = 0   :=  by sorry
theorem lean_workbook_plus_46907 {a b c : ℝ} (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a ^ 3 + b ^ 3 + c ^ 3 ≥ b * (a - c) ^ 2 + c * (b - a) ^ 2 + a * (c - b) ^ 2 + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_46912  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x = Real.sqrt (2 + x)) :
  x = 2   :=  by sorry
theorem lean_workbook_plus_46933 (a : ℝ) (ha : 0 < a) (hab : a ≠ 1) : (Real.sqrt (1 - a^2) - 1) / a * (Real.sqrt (1 - a^2) + 1) / a = (Real.sqrt (1 - a^2) - 1) * (Real.sqrt (1 - a^2) + 1) / a^2   :=  by sorry
theorem lean_workbook_plus_46936 : 1 ∈ ({1, 2, 3} : Finset ℕ)   :=  by sorry
theorem lean_workbook_plus_46940 :
  Nat.gcd 180 594 = 18   :=  by sorry
theorem lean_workbook_plus_46969 : (4:ℝ)^(1/3) - 1 = (2^(1/3) - 1) * (2^(1/3) + 1)   :=  by sorry
theorem lean_workbook_plus_46972 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ (a + b + c) * (a + b + c)/3   :=  by sorry
theorem lean_workbook_plus_46976 (a b c: ℝ) (h1 : a >= 1 ∧ b >= 1 ∧ c >= 1): a + b + c >= 3   :=  by sorry
theorem lean_workbook_plus_46977 (x : ℝ) (t : ℝ) (ht : t = sin x + cos x) : sin x * cos x = (t^2 - 1) / 2 ∧ |t| ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_46978 (a b c : ℝ) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) = a^3 + b^3 + c^3 + 2 * a * b * c + 1 ↔ a * b * c - 1 = a^3 + b^3 + c^3 + 3 * a * b * c - a * b * (a + b) - b * c * (b + c) - c * a * (c + a)   :=  by sorry
theorem lean_workbook_plus_46981  (a b c p : ℝ)
  (h₀ : 0 < p ∧ p ≠ 1)
  (h₁ : a ≠ 0)
  (h₂ : (p - 1) * (p + 1) = 1)
  (h₃ : b = -a * (2 * p^2 - 1) / (p * (p - 1)))
  (h₄ : c = a * (p + 1) / (p - 1)) :
  b^2 - 4 * a * c = a^2 / (p^2 * (p - 1)^2)   :=  by sorry
theorem lean_workbook_plus_46985 : 77 = 7 * 11   :=  by sorry
theorem lean_workbook_plus_46988 : ∀ n : ℤ, n ≡ 2 [ZMOD 3] → n ^ 2 + 2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_46998 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 5 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ≥ 6 * (a * b ^ 2 + b * c ^ 2 + c * a ^ 2) + 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_47000 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b^4 + b^3 * c^4 + c^3 * a^4 >= 2 * a * b * c * (a * b + b * c + c * a)^2 - 5 * (a * b * c)^2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_47004 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b + b * c + c * a ≠ 0) : (a^2 + b * c)^(1/3) + (b^2 + c * a)^(1/3) + (c^2 + a * b)^(1/3) ≥ (4 * (a^2 + b^2 + c^2) / (a * b + b * c + c * a))^(1/3) + 1 / (2^(1/3))   :=  by sorry
theorem lean_workbook_plus_47006 (f : ℤ → ℤ) (hf: f = fun x => x + 2) : ∀ x, f x = x + 2   :=  by sorry
theorem lean_workbook_plus_47031 (n : ℕ) : 0 ≤ 1 / (n ^ 2 + n + 2) ∧ 1 / (n ^ 2 + n + 2) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_47039 (a b c : ℝ) : (a * b + a * c + b * c) / (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_47048 : ∃ a, ∏' n : ℕ, (1 + (1:ℝ) / 2 ^ n) = a   :=  by sorry
theorem lean_workbook_plus_47050 (a : ℝ) (ha : 0 < a) : 0 < a⁻¹   :=  by sorry
theorem lean_workbook_plus_47052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a))^(5 / 7)   :=  by sorry
theorem lean_workbook_plus_47064 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / 2) * (1 / a + 1 / b + 1 / c) ≥ 1 / (a + b) + 1 / (b + c) + 1 / (c + a)   :=  by sorry
theorem lean_workbook_plus_47065 (p : ℕ) (hp : 1 < p) (n : ℕ) : ∑ k in Finset.range n, p^k < p^n   :=  by sorry
theorem lean_workbook_plus_47079 (x a k : ℕ) : 10 * x + a = 2 * (a * 10 ^ k + x) → 8 * x = a * (2 * 10 ^ k - 1)   :=  by sorry
theorem lean_workbook_plus_47082 (x y : ℝ) (hx : x = (5:ℝ)^(1/3)) (hy : y = (4:ℝ)^(1/3)) : 1/9 * (9 * x - 9 * y) = x - y   :=  by sorry
theorem lean_workbook_plus_47093 (a : ℝ) (c : ℕ → ℝ) (hc : ∀ n, 0 < c n) :
    ∃ y : ℕ → ℕ, Summable fun n : ℕ => c n * |Real.sin (n * y n * a)|   :=  by sorry
theorem lean_workbook_plus_47094 (a : ℝ) : a + 0 = a   :=  by sorry
theorem lean_workbook_plus_47096 : ∃ f : ℤ → ℤ, ∀ x, f x = - x^2   :=  by sorry
theorem lean_workbook_plus_47099 (n : ℕ) (f : ℕ → ℝ) (hf: f 0 = Real.sqrt 2 ∧ ∀ n, f (n + 1) = Real.sqrt (2 + f n)) : f n < f (n + 1)   :=  by sorry
theorem lean_workbook_plus_47115 (x y : ℚ) (k : ℝ) (h₁ : x + k * y = 0) (h₂ : ¬ k ∈ Set.range ((↑) : ℚ → ℝ)) : x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_47123 (a:ℝ) (ha : a ≥ 0) : a^6 + 2 ≥ a^3 + a^2 + a   :=  by sorry
theorem lean_workbook_plus_47129  (a b c : ℂ)
  (h₀ : (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a) = 1) :
  a^2 + b^2 + c^2 = 1 / (a + b + c) + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_47133 (p : ℕ) (b c x y z : ℤ) (hp : 0 < p) (h : 0 ≤ x ∧ 0 ≤ y ∧ 0 ≤ z) (h2 : x < p ∧ y < p ∧ z < p) (h3 : y ≡ b * x [ZMOD p]) (h4 : z ≡ c * y [ZMOD p]) : z ≡ b * c * x [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_47140 (n : ℕ) (hn : Odd n) : 11 ∣ (10 ^ n + (- 1) ^ (n + 1))   :=  by sorry
theorem lean_workbook_plus_47146 : ∀ a c : ℝ, (1 / (a * c)^(1 / 4) - (a * c)^(1 / 4))^2 + (Real.sqrt a - Real.sqrt c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_47158 (f : ℚ → ℚ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_47159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b)   :=  by sorry
theorem lean_workbook_plus_47184 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 / b + b^2 / c + c^2 / a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_47189 : ∀ x y z : ℝ, x ≥ 0 ∧ y ≥ 0 ∧ z ≥ 0 → 3 * (x ^ 2 + x * y + y ^ 2) * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) ≥ (x + y + z) ^ 2 * (x * y + x * z + y * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_47195 (b c : ℝ) : 2 * (b ^ 2 + c ^ 2) + 5 * b * c ≤ (9 / 4) * (b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_47215 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c) : ℝ) ≤ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a)) ∧ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a)) : ℝ) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_47216 (x y z a b : ℝ) : (x - a) * (y - b) * (z - b) ≥ 0 ↔ x * y * z + x * b ^ 2 + a * b * (y + z) ≥ a * b ^ 2 + a * y * z + b * (x * y + x * z)   :=  by sorry
theorem lean_workbook_plus_47221 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) / c + (b + c) / a + (c + a) / b - 6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_47234 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a ^ 3 / (a ^ 2 + b ^ 2)) ^ (1 / 3) + (2 * b ^ 3 / (b ^ 2 + c ^ 2)) ^ (1 / 3) + (2 * c ^ 3 / (c ^ 2 + a ^ 2)) ^ (1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_47238 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (1 / (2 * x + 1) + 1 / (2 * y + 1)) ≥ 2 / (x * y + 2)   :=  by sorry
theorem lean_workbook_plus_47248 : ∀ n : ℕ, (8^n - 1) / (2^(n + 3) - 1) = (2^(3 * n) - 1) / (2^(n + 3) - 1)   :=  by sorry
theorem lean_workbook_plus_47270 (n : ℕ) (hn : 3 < n) (a : ℕ → ℕ) (ha : Function.Bijective a) : ∃ k l : ℕ, k > l ∧ n ∣ k * a k - l * a l   :=  by sorry
theorem lean_workbook_plus_47285 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c - 2 * (c - b)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_47291 : ∀ n : ℕ, (∏ i in Finset.range n, (2 * i - 1) / (2 * i)) ≤ (∏ i in Finset.range n, (2 * i) / (2 * i + 1))   :=  by sorry
theorem lean_workbook_plus_47296 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 5 = 5   :=  by sorry
theorem lean_workbook_plus_47298 {A B : Set α} (h₁ : A ⊆ B) (h₂ : ¬ B ⊆ A) : A ⊂ B   :=  by sorry
theorem lean_workbook_plus_47299 : (2:ℝ) ^ 845 > 3 ^ 362   :=  by sorry
theorem lean_workbook_plus_47302 (a b : ℝ) : |a| - |b| ≤ |a + b| ∧ |a + b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_47303  (a₁ a₂ b : ℤ)
  (h₀ : a₁ ≡ a₂ [ZMOD 6])
  (h₁ : b ≡ b [ZMOD 6]) :
  6 * a₁ * b ≡ 6 * a₂ * b [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_47316 (n : ℕ) : 9 * n * (n + 1) * (n + 3) ^ 2 ≤ (3 * n + 5) ^ 2 * (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_47335 (x : ℝ) : 4 * x - x ^ 4 ≤ 3   :=  by sorry
theorem lean_workbook_plus_47342 (a b c d e : ℕ) : (a + b + c + d + e) + 150 = (a + 30 + b + 30 + c + 30 + d + 30 + e + 30)   :=  by sorry
theorem lean_workbook_plus_47346 (a : ℤ) (h : a % 2 = 0 ∨ a % 2 = 1) : 3 ∣ a ∨ 3 ∣ (a + 2) ∨ 3 ∣ (a + 4)   :=  by sorry
theorem lean_workbook_plus_47364 (x : ℝ) (k : ℤ) : ∃ f : ℝ → ℝ, ∀ x, f x = k * π   :=  by sorry
theorem lean_workbook_plus_47390 (a b : ℝ) : (a+b)^2 + (3 * Real.sqrt (a * b))^2 >= 6 * (a + b) * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_47393 :
  6 * 3 + 10 * 1 + 15 * 1 + 7 * 1 = 50   :=  by sorry
theorem lean_workbook_plus_47397 :  ∀ x : ℝ, (sin x * (1 - cos x) / (1 - cos x ^ 2) - sin x * (1 + cos x) / (1 - cos x ^ 2) = -2 * cos x * sin x / sin x ^ 2)   :=  by sorry
theorem lean_workbook_plus_47398  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c / a + a / b + b / c = -3 / 2) :
  b^2 / a^2 + c^2 / b^2 + a^2 / c^2 ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_47413  (a b : ℝ) :
  (1 + a^4) * (1 + b^4) ≥ (1 + a^2 * b^2) * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_47428 (x : ℝ) (hx : 0 < x) : 3*x^4 + 1 ≥ 4*x^3   :=  by sorry
theorem lean_workbook_plus_47445 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 1],![0, 0]]) (hB : B =![![0, 0],![1, 1]]) : A ^ 2 = A * B ∧ B ^ 2 = B * A   :=  by sorry
theorem lean_workbook_plus_47452 :
  (60 + 100 + 90 + 40 + 50 + 200 + 90) / 7 = 90   :=  by sorry
theorem lean_workbook_plus_47460 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (2*x+3*y)/(4*x+5*y) + (3*x+2*y)/(5*x+4*y) > 11/10   :=  by sorry
theorem lean_workbook_plus_47480 : ∀ x y : ℝ, 0 < x - xy ∧ 0 < xy → 0 < x   :=  by sorry
theorem lean_workbook_plus_47497 (x y z : ℝ) (h₁ : x + y + z = 6) (h₂ : x*y + y*z + z*x = 11) (h₃ : x*y*z = 6) : x^5 + y^5 + z^5 = 276   :=  by sorry
theorem lean_workbook_plus_47499 (a b : ℤ) : a^7 + b^7 = (a + b)*(a^6 - a^5*b + a^4*b^2 - a^3*b^3 + a^2*b^4 - a*b^5 + b^6)   :=  by sorry
theorem lean_workbook_plus_47500 (n : ℕ) (hn : 0 < n) : n^21 + n^16 - 2*n^6 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_47547 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4 + a ^ 2 * b * c + b ^ 2 * a * c + c ^ 2 * a * b) ≥ 2 * (a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b)   :=  by sorry
theorem lean_workbook_plus_47553 : ∀ n : ℕ, ∀ x : ℝ, (Real.sin x)^2 * Real.sin (n * x) = 1/4 * (2 * Real.sin (n * x) - Real.sin ((n + 2) * x) - Real.sin ((n - 2) * x))   :=  by sorry
theorem lean_workbook_plus_47559  (x y : ℝ)
  (h₀ : y = x - 3)
  (h₁ : -2 * y = 2 * (x^2 + 1)) :
  x = -2 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_47563 (x : ℝ) (hx : (x-2)*(x-3)*(x+1) = 0) : x = 3 ∨ x = 2 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_47564 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_47581 (x y : ℤ) : 9 * (x ^ 3 + y ^ 3) + 18 * x * y * (x + y) = (x + 2 * y) ^ 3 + (y + 2 * x) ^ 3   :=  by sorry
theorem lean_workbook_plus_47583 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |sin (π * (8 * n ^ 3 - 2 * n ^ 2 + 7) ^ (1 / 3))| < ε   :=  by sorry
theorem lean_workbook_plus_47585 (x : ℝ) : 5 + Real.sqrt 9 + 1084 + 197495 + 17237 + 1753 = 217577   :=  by sorry
theorem lean_workbook_plus_47587  (a : ℕ → ℕ)
  (h₀ : a 0 = 1)
  (h₁ : a 1 = 1)
  (h₂ : a 2 = 2)
  (h₃ : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) + a n) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_47595 :
  (2 * (6 / 21 * 1 / 21 + 5 / 21 * 2 / 21 + 3 / 21 * 4 / 21)) = 8 / 63   :=  by sorry
theorem lean_workbook_plus_47604 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x^3 - 1) / (x - 1) - 3| < ε   :=  by sorry
theorem lean_workbook_plus_47605 : (∑ k in Finset.Icc 1 10, (2 * k)) - (∑ k in Finset.Icc 1 10, (2 * k - 1)) = 10   :=  by sorry
theorem lean_workbook_plus_47610 :
  18 + 32 + 14 + 36 + 10 + 16 + 6 + 16 + 2 = 150   :=  by sorry
theorem lean_workbook_plus_47613 (k : ℕ) (h₁ : 3 ≤ k) : 2 * k + 2 ≤ 2^k   :=  by sorry
theorem lean_workbook_plus_47630 {a b c : ℝ} : a^2 * (b - c) + b^2 * (c - a) + c^2 * (a - b) = (a - b) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_47636 (x : ℝ) : ↑⌊x⌋ ≤ x ∧ x < ↑⌊x⌋ + 1   :=  by sorry
theorem lean_workbook_plus_47645 (x : ℝ) (hx : x > 0) : x^3 + x + 1/x - x^2 > 3/2   :=  by sorry
theorem lean_workbook_plus_47647 (x y z u v w : ℝ) :
  (x - u) ^ 2 + (y - v) ^ 2 + (z - w) ^ 2 ≥
    1 / 2 * ((x - z) * (x - u - v + z) + (y - x) * (y - v - w + x) + (z - y) * (z - w - u + y))   :=  by sorry
theorem lean_workbook_plus_47667 :
  (1 / 8 + 1 / 12 + 1 / 24) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_47673 (a b : ℕ) (hab : Nat.Coprime a b) (n : ℕ) : Nat.Coprime a (b^n)   :=  by sorry
theorem lean_workbook_plus_47675 (a : ℕ) : a = 7 ^ 10 → a ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_47677 (a b c : ℝ) : (a + b) * (b + c) * (c + a) - 8 * a * b * c = 2 * c * (a - b) ^ 2 + (a + b) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_47678 (f : ℕ → ℝ) (k : ℝ) (n : ℕ) : ∑ i in Finset.range n, k * f i = k * ∑ i in Finset.range n, f i   :=  by sorry
theorem lean_workbook_plus_47682 (x : ℝ) : x^2 + x - 12 = 0 ↔ x = -4 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_47687 (a : ℕ) (h : a = 3 * k + 1) : a ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_47693 (a : ℝ) (ha : a^2 ≤ 1) : (3 * a^2 - 1) / ((3 - 2 * a^2) * (a^2 + 2)) ≥ (27 * a^2 - 9) / 49   :=  by sorry
theorem lean_workbook_plus_47702 : 3 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_47713 (x : ℤ) (k : ℕ) : (x^((9:ℕ)*k) + x^((8:ℕ)*k) + x^((7:ℕ)*k) + x^((6:ℕ)*k) + x^((5:ℕ)*k) + x^((4:ℕ)*k) + x^((3:ℕ)*k) + x^((2:ℕ)*k) + x^((1:ℕ)*k) + 1) = (x^((1:ℕ)*k) + 1) * (x^((4:ℕ)*k) - x^((3:ℕ)*k) + x^((2:ℕ)*k) - x^((1:ℕ)*k) + 1) * (x^((4:ℕ)*k) + x^((3:ℕ)*k) + x^((2:ℕ)*k) + x^((1:ℕ)*k) + 1)   :=  by sorry
theorem lean_workbook_plus_47728 : ∀ a b : ℝ, Real.sqrt (2 * (a ^ 2 + b ^ 2)) ≥ a + b   :=  by sorry
theorem lean_workbook_plus_47740 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_47745 (a b c : ℝ) : 5 * (a ^ 4 + b ^ 4 + c ^ 4) + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ 2 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b) + a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_47746 : ∀ a b c : ℝ, (b + 2 * a) ^ 2 + (c + 2 * a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_47747 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_47751 (p q : ℝ) (h : p ^ 3 + q ^ 3 = 2) : p + q ≤ 2   :=  by sorry
theorem lean_workbook_plus_47762 (a b c : ℝ) :
  (12 * a / (3 * a + 4 * b + 5 * c))^(25 / 27) + (12 * b / (5 * a + 3 * b + 4 * c))^(25 / 27) + (12 * c / (4 * a + 5 * b + 3 * c))^(25 / 27) ≥ 3   :=  by sorry
theorem lean_workbook_plus_47773 (x y z : ℝ) : (x + y + z) * (x + y - z) * (y + z - x) * (z + x - y) = 2 * x ^ 2 * y ^ 2 + 2 * y ^ 2 * z ^ 2 + 2 * z ^ 2 * x ^ 2 - x ^ 4 - y ^ 4 - z ^ 4   :=  by sorry
theorem lean_workbook_plus_47791 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 / (b + c) + b^3 / (a + c) + c^3 / (a + b) ≥ (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_47794 (a : ℚ) (h : a = 15 / 24) : a / 60 = 1 / 96   :=  by sorry
theorem lean_workbook_plus_47800 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (1 + a) + 2 / (1 + b) ≤ 1) : a * b^2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_47834 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = a^5 + b^5) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_47848 : (1 + Real.sin θ) * (1 - Real.sin θ) = (Real.cos θ) ^ 2   :=  by sorry
theorem lean_workbook_plus_47854 (x : ℝ) :
  2 * (sin x ^ 2 + cos x ^ 2) ≥ (sin x + cos x) ^ 2   :=  by sorry
theorem lean_workbook_plus_47859 (θ : ℝ) (h1 : 0 < θ) (h2 : θ < Real.pi / 2) : 2 > Real.tan θ * (1 - Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_47860 (m n p : ℤ) : m^3 + n^3 + p^3 = 3 * m * n * p + (m + n + p) * (m^2 + n^2 + p^2 - m * n - n * p - p * m)   :=  by sorry
theorem lean_workbook_plus_47861 (P : ℝ → ℝ) (h : P = λ x => 1007 * x ^ 2 - 2014 * x + 2014) : P 1 = 1007   :=  by sorry
theorem lean_workbook_plus_47862 : ∀ n : ℤ, n^7 ≡ n [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_47865 : ∀ (x : ZMod 11), x ^ 2 = 0 ∨ x ^ 2 = 1 ∨ x ^ 2 = 4 ∨ x ^ 2 = 9 ∨ x ^ 2 = 5 ∨ x ^ 2 = 3   :=  by sorry
theorem lean_workbook_plus_47893 (a b c d : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) (hd : 0 ≤ d ∧ d ≤ 1) : a * (1 - b) + b * (1 - c) + c * (1 - d) + d * (1 - a) ≤ 2   :=  by sorry
theorem lean_workbook_plus_47896 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + 2 / a - 5 * b / 4 + 4 / b = 5) : a + b ≥ 2   :=  by sorry
theorem lean_workbook_plus_47929 (a b : ℝ) : (a - b) ^ 2 * (a + b) ≥ 0 → a ^ 3 + b ^ 3 ≥ a ^ 2 * b + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_47941 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * (x + y) * (x - y) ^ 2 + y * (y + z) * (y - z) ^ 2 + z * (z + x) * (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_47956 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + c) * (b + d) * (a + b + c + d) / 4 ≥ a * c * d + a * b * d + a * b * c + b * c * d   :=  by sorry
theorem lean_workbook_plus_47962  (x y z a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x = b * c / a^2)
  (h₂ : y = c * a / b^2)
  (h₃ : z = a * b / c^2) :
  (a + b + c)^4 ≥ a^2 * (a^2 + 26 * b * c) + b^2 * (b^2 + 26 * c * a) + c^2 * (c^2 + 26 * a * b)   :=  by sorry
theorem lean_workbook_plus_47963 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : 3 ≤ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ∧ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ≤ 5   :=  by sorry
theorem lean_workbook_plus_47967 (x y : ℝ) (h : x^4 + y^4 = 1) : -1 ≤ x ∧ x ≤ 1   :=  by sorry
theorem lean_workbook_plus_47969 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 1) : (1 - a)^(1/3) + (1 - b)^(1/3) + (1 - c)^(1/3) + (1 - d)^(1/3) ≥ a^(1/3) + b^(1/3) + c^(1/3) + d^(1/3)   :=  by sorry
theorem lean_workbook_plus_47972 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : 4 * Real.cos (A / 2) * Real.cos (B / 2) * Real.cos (C / 2) ≥ Real.sin (A + B + C)   :=  by sorry
theorem lean_workbook_plus_47973  (s f : ℕ)
  (h₀ : s = 9 * f)
  (h₁ : f = 18515) :
  s = 166635   :=  by sorry
theorem lean_workbook_plus_47976 (a : ℝ) : 5 / Real.sqrt 2 + Real.sqrt a + 5 / Real.sqrt 2 - Real.sqrt a = 10 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_47980 (z w : ℂ) : ‖z - w‖ ≥ ‖‖z‖ - ‖w‖‖   :=  by sorry
theorem lean_workbook_plus_47985 (a b c : ℝ) (h : a + b + c = 0) :
  (a * b + b * c + c * a) ^ 2 = (1 / 4) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_47990 : cos (4 * x) = 2 * cos (2 * x) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_47996 : ∀ {a a' m : ℕ}, a ≡ a' [ZMOD m] → ∀ n : ℕ, a ^ n ≡ a' ^ n [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_47997 (a b c : ℝ) : 7*a + 2.5*b + 0*c = 7*a + 2.5*b   :=  by sorry
theorem lean_workbook_plus_48003 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x*y*z = 1) : (2 / (1 + x))^(1 / 3) + (2 / (1 + y))^(1 / 3) + (2 / (1 + z))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_48010 : ∃ k : ℕ, (7 ^ (3 ^ 2019) - 1) / (3 ^ 2019) = k   :=  by sorry
theorem lean_workbook_plus_48018 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 2 * (x + y + z) ^ 3 + 9 * x * y * z ≥ 7 * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_48029 (a b : ℝ) (hab : 0 < a ∧ 0 < b) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / (a ^ 2 - a * b + b ^ 2) ≥ 3 / (a * b)   :=  by sorry
theorem lean_workbook_plus_48040 :
  (5:ℝ)^25 > 2^58   :=  by sorry
theorem lean_workbook_plus_48042  (x y : ℕ)
  (h₀ : 0 ≤ x ∧ x ≤ 9)
  (h₁ : 0 ≤ y ∧ y ≤ 9)
  (h₂ : 3 ∣ (10 * x + y))
  (h₃ : 3 ∣ (10 * y + (9 - x))) :
  x ∈ ({0, 3, 6, 9} : Finset ℕ) ∧ y ∈ ({0, 3, 6, 9} : Finset ℕ)   :=  by sorry
theorem lean_workbook_plus_48046 (a b : ℝ) (h : a^3 * b + a * b^3 = 2 / 9) : a^2 + b^2 + a * b ≥ 1   :=  by sorry
theorem lean_workbook_plus_48056 (a b c : ℝ) : 0 ≤ (1 - a) * (1 - b) * (1 - a - b + a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ∧ (1 - a) * (1 - b) * (1 - a - b + a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ≤ 4   :=  by sorry
theorem lean_workbook_plus_48060 (a : ℝ) : (1 + 3 * a ^ 2) ^ 2 ≥ 16 * a ^ 3   :=  by sorry
theorem lean_workbook_plus_48076 (a b : ℝ) (ha : 3 ≤ a) (hb : 3 ≤ b) (h : a^2 ≥ 3 * b) : 48 * a^2 + 12 * b^2 + 255 ≥ 104 * a + 101 * a + 20 * a * b   :=  by sorry
theorem lean_workbook_plus_48087 (a b c: ℝ) : a / (b + c) + b / (a + c) + c / (a + b) = (a / (b + c) + 1 + b / (a + c) + 1 + c / (a + b) + 1) - 3   :=  by sorry
theorem lean_workbook_plus_48092 {a b c : ℝ} : (a - b) ^ 4 + (b - c) ^ 4 + (c - a) ^ 4 + (a ^ 4 + b ^ 4 + c ^ 4 - a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48094 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) + 9 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 5 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)) + 2 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_48100 : √(8 + 4 * Real.sqrt 3) = √2 + √6   :=  by sorry
theorem lean_workbook_plus_48104 (m : ℕ) (hm : 2 ≤ m) (f : ℕ → ℤ) (hf: f (3*m) ≥ 2 ∧ f (3*m+1) ≤ -1 ∧ f (3*m+2) ≤ -1) : f (3*m) ≥ 2 ∧ f (3*m+1) ≤ -1 ∧ f (3*m+2) ≤ -1   :=  by sorry
theorem lean_workbook_plus_48108 (x : ℝ) : x^4 - x^3 + x^2 - x + 1 / 3 > 0   :=  by sorry
theorem lean_workbook_plus_48142 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3) / (x * y * z) ≥ 3 * ((x^6 + y^6 + z^6) / (x^3 * y^3 + y^3 * z^3 + z^3 * x^3))^(25/81)   :=  by sorry
theorem lean_workbook_plus_48143 (x y : ℝ) : Real.sin (x + y) * Real.sin (x - y) = Real.sin x ^ 2 - Real.sin y ^ 2   :=  by sorry
theorem lean_workbook_plus_48156 : ∀ θ : ℝ, (sin θ + cos θ) ^ 2 + (sin θ - cos θ) ^ 2 = 2   :=  by sorry
theorem lean_workbook_plus_48158 (n : ℕ) : ∃ f : ℕ → ℝ, ∀ n, f n = 1 / (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_48169 (x : ℚ) (hx : 0 < x) : x = x   :=  by sorry
theorem lean_workbook_plus_48175 : ∃ f : ℤ → ℤ, ∀ x, f x = x + 2017   :=  by sorry
theorem lean_workbook_plus_48183 (x:ℝ) : 6 * (x ^ 10 + x ^ 8) - 8 * x ^ 9 - 3 * x ^ 8 - 7 * x ^ 3 + 7 ≥ 4 * x ^ 9 - 3 * x ^ 8 - 7 * x ^ 3 + 7   :=  by sorry
theorem lean_workbook_plus_48211 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f ((x - y) * f x) = f (y * f (x - y)) + (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_48236 : ∀ n : ℕ, ∀ z : Fin n → ℂ, ∑ i, ‖z i‖ ≥ ‖∑ i, z i‖   :=  by sorry
theorem lean_workbook_plus_48244 (a b c d : ℝ) : 4 * (a * b + b * c + c * d + d * a) ≤ (a + b + c + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_48247 (n : ℕ) (hn : 0 < n) (x_n : ℝ) (hx_n : x_n = (3 + Real.sqrt 5)^n + (3 - Real.sqrt 5)^n) : 2^n ∣ x_n   :=  by sorry
theorem lean_workbook_plus_48269 (x : ℝ) : (9 / 10)^7 * (4 / 3)^9 * (3 / 5)^6 * (5 / 6)^11 = 1 / 125   :=  by sorry
theorem lean_workbook_plus_48271  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 28 * x^5 + 3 * x^4 - 29 * x^3 + 4 * x^2 - 7 * x + 1)
  : f 1 = 0   :=  by sorry
theorem lean_workbook_plus_48277 (a b c : ℝ) (h : a^2 + b^2 + c^2 = a * b + b * c + c * a) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_48298 (a b c : ℝ) : (a - 1)^(1 / 2) + (a + 1)^(1 / 2) - 2 * (a)^(1 / 2) = 2 * (b + 1)^(1 / 2) - (b - 1)^(1 / 2) - (b)^(1 / 2) + 2 * (c - 1)^(1 / 2) - (c)^(1 / 2) - (c + 1)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_48301 (p n : ℕ) : ∑ k in Finset.range (n+1), choose (p + k) k = choose (p + n + 1) n   :=  by sorry
theorem lean_workbook_plus_48302 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : (1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3)) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_48309 (n k : ℕ) : 2 * k + 2 ≤ n → 2 * k ≤ n   :=  by sorry
theorem lean_workbook_plus_48310 (x y : ℤ) (n : ℕ) : (x - y) * (∏ k in Finset.range n, (x ^ (2 ^ k) + y ^ (2 ^ k))) = x ^ (2 ^ n) - y ^ (2 ^ n)   :=  by sorry
theorem lean_workbook_plus_48319 (x y : ℝ) : 2*x+3*y-10=0 ↔ y = -2/3*x + 10/3   :=  by sorry
theorem lean_workbook_plus_48345 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a / (b + c + 12 * d))^(1 / 2) + (b / (c + d + 12 * a))^(1 / 2) + (c / (d + a + 12 * b))^(1 / 2) + (d / (a + b + 12 * c))^(1 / 2) ≥ 2 / 7 * (14:ℝ)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_48359 (x y z : ℝ) : x^2 + y^4 + z^8 ≥ 2*x + 4*y + 8*z - 11   :=  by sorry
theorem lean_workbook_plus_48371 (x : ℝ) : Continuous (fun x => (x + 1) ^ (1/3))   :=  by sorry
theorem lean_workbook_plus_48375 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a + b) * (b + c) * (a + c) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_48385 (a b : ℝ) (hab : a + b > 0) : a ^ 2 + b + 1 / (a + b) ≥ 7 / 4   :=  by sorry
theorem lean_workbook_plus_48394 (x y z a b c : ℝ) (h₁ : a = x + y) (h₂ : b = y + z) (h₃ : c = z + x) : a + b + c = x + y + (y + z) + (z + x)   :=  by sorry
theorem lean_workbook_plus_48410 (r : ℝ) (k : ℕ) : ∑ n in Finset.range (k+1), (Nat.choose k n * r ^ n) = (r + 1) ^ k   :=  by sorry
theorem lean_workbook_plus_48411 : (∑ i in Finset.range 11, choose 10 i) / 2 = 2^10 / 2   :=  by sorry
theorem lean_workbook_plus_48427 : ∀ c : ℝ, (c - 1) ^ 2 * (71 * c ^ 2 + 2 * c + 631) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48431 (a b c d : ℝ) (h1 : a < b ∧ b < c ∧ c < d) : (a + b + c + d) ^ 2 ≥ 8 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_48452  (b c d : ℂ)
  (h₀ : b ≠ 0)
  (h₁ : 3 * b * c - 2 * b^3 = d) :
  c = (d + 2 * b^3) / (3 * b)   :=  by sorry
theorem lean_workbook_plus_48453 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^3 / (1 - b * c) + b^3 / (1 - c * a) + c^3 / (1 - a * b) ≤
    (a^4 + b^4 + c^4) / (2 * a * b * c * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_48454 (x y z : ℝ) : (x - y) ^ 2 * (x ^ 2 + 2 * x * y + 7 * y ^ 2) + (y - z) ^ 2 * (y ^ 2 + 2 * y * z + 7 * z ^ 2) + (z - x) ^ 2 * (z ^ 2 + 2 * z * x + 7 * x ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48461 (a b c : ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (b + c) + abs (c + a)   :=  by sorry
theorem lean_workbook_plus_48466 (a b : ℝ) (h₁ : a^2 + b^2 = 100) (h₂ : a + b = 12) : a * b = 22   :=  by sorry
theorem lean_workbook_plus_48467  (a b c p q : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a * p^2 + b * p + c = 0)
  (h₂ : a * q^2 + b * q + c = 0)
  (h₃ : p > q)
  (h₄ : p - q = 1) :
  p + q = -b / a ∧ p * q = c / a   :=  by sorry
theorem lean_workbook_plus_48471 (a b c : ℝ) (h : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) :
  abs a + abs b + abs c ≤ 4   :=  by sorry
theorem lean_workbook_plus_48481 (a b c d : ℝ) (p : ℝ → ℝ) (hp : p = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 1993 ∧ p 2 = 3986 ∧ p 3 = 5979 → 1/4 * (p 11 + p (-7)) = 5233   :=  by sorry
theorem lean_workbook_plus_48490 (x : ℝ) : 5 * (x^16 + x^8 + 1)^(1/5) = x^8 + x^2 + 5 ↔ x = 0   :=  by sorry
theorem lean_workbook_plus_48506 (a b c : ℝ) : (a + b - 2 * c) ^ 4 + (a + c - 2 * b) ^ 4 + (b + c - 2 * a) ^ 4 ≥ 9 * ((a - b) ^ 4 + (a - c) ^ 4 + (b - c) ^ 4)   :=  by sorry
theorem lean_workbook_plus_48513 : ∀ a b c : ℝ, (a * b * c)^(1/3) ≤ 1/3 → 1/3 * (a^2 * b^2 * c^2)^(1/3) ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_48524 (a b c d m n p : ℤ) (hm : m = a*b + c*d) (hn : n = a*c + b*d) (hp : p = a*d + b*c) : m*n*p = (a*b + c*d)*(a*c + b*d)*(a*d + b*c)   :=  by sorry
theorem lean_workbook_plus_48528 (a b c : ℝ) : a^2 * b^2 * c^2 * (a^2 + b^2 + c^2) ≥ a^3 * b^3 * c^2 + a^3 * b^2 * c^3 + a^2 * b^3 * c^3   :=  by sorry
theorem lean_workbook_plus_48533 : ∀ n : ℕ, ∑ i in Finset.range n, Real.sqrt i ≤ n * Real.sqrt n   :=  by sorry
theorem lean_workbook_plus_48545 (a b c : ℤ) (hab : a * b + b * c + c * a = 1) : ∃ k : ℤ, k ^ 2 = (1 + a ^ 2) * (1 + b ^ 2) * (1 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_48552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / a ^ 2 + 1 / b ≥ 4 / (a ^ 2 + b)   :=  by sorry
theorem lean_workbook_plus_48558 : ∀ y : ℝ, y^2 + y + 1 + 2 * Real.sqrt (y^2 + y) ≥ y^2 - y ↔ 2 * y + 1 + 2 * Real.sqrt (y^2 + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48583 (c : ℝ) (f : ℝ → ℝ) (L : ℝ) (h : c ≠ 0) : (∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f x - L| < ε) → ∀ ε > 0, ∃ δ > 0, ∀ x, |x| < δ → |f (c * x) - L| < ε   :=  by sorry
theorem lean_workbook_plus_48585 tan_eq_v (f : ℝ → ℝ) : f tan_eq_v * (1 + tan_eq_v^2) = 1 → f tan_eq_v = 1 / (1 + tan_eq_v^2)   :=  by sorry
theorem lean_workbook_plus_48591  (s : ℝ)
  (h₀ : s = ∑ k in (Finset.range 101), (3^k)) :
  s = (3^101 - 1) / 2   :=  by sorry
theorem lean_workbook_plus_48592 (x : ℝ) : x^2 - 15*x + 56 = 0 ↔ x = 7 ∨ x = 8   :=  by sorry
theorem lean_workbook_plus_48595 (x y : ℝ) (h₁ : 3*x + 4*y = 4) (h₂ : 2*x + 6*y = 9) : 10*x + 20*y = 26   :=  by sorry
theorem lean_workbook_plus_48596 (a b c : ℝ) (h₁ : a > b) (h₂ : b > c) : 1 / (a - b) + 1 / (b - c) > 2 / (a - c)   :=  by sorry
theorem lean_workbook_plus_48637 (a b c : ℝ) : (1 / (a * b * (a + b) + a * b * c)) + (1 / (b * c * (b + c) + a * b * c)) + (1 / (a * c * (a + c) + a * b * c)) = (1 / (a * b * (a + b + c))) + (1 / (b * c * (a + b + c))) + (1 / (a * c * (a + b + c)))   :=  by sorry
theorem lean_workbook_plus_48644  (a b c : ℝ)
  (p : ℝ → ℝ)
  (h₀ : ∀ x, p x = (x + 1) * (x - 4) * (x - 2) + a * x^2 + b * x + c)
  (h₁ : p (-1) = 2)
  (h₂ : p 4 = -13)
  (h₃ : p 2 = 5) :
  a - b + c = 2 ∧ 16 * a + 4 * b + c = -13 ∧ 4 * a + 2 * b + c = 5   :=  by sorry
theorem lean_workbook_plus_48646  (v d t : ℝ)
  (h₀ : 0 < v ∧ 0 < d ∧ 0 < t)
  (h₁ : v * t = d)
  (h₂ : 3 / 2 * v + 4 / 5 * v * (t + 1) = d) :
  d / v = 23 / 2   :=  by sorry
theorem lean_workbook_plus_48648 (n a k : ℝ) (h₁ : n = a + k) (h₂ : a = ⌊n⌋) (h₃ : 0 < k) (h₄ : k < 1) : ⌊n⌋ + 1 = ⌈n⌉   :=  by sorry
theorem lean_workbook_plus_48649 : 32 % 9 = 5   :=  by sorry
theorem lean_workbook_plus_48656 :
  ((9).choose 2 / (99).choose 2 : ℚ) = 4 / 539   :=  by sorry
theorem lean_workbook_plus_48665 (x z : ℝ) : Real.logb 2 x = z → Real.logb x 2 = 1 / z   :=  by sorry
theorem lean_workbook_plus_48710 : ∀ a b c : ℝ, a ^ 4 + b ^ 4 + c ^ 4 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a ^ 3 * b + a * b ^ 3 + b ^ 3 * c + b * c ^ 3 + c ^ 3 * a + c * a ^ 3   :=  by sorry
theorem lean_workbook_plus_48715 (x y z : ℝ) (h : x + y + z = 0) : (x^2 + y^2 + z^2) / 2 * (x^3 + y^3 + z^3) / 3 = (x^5 + y^5 + z^5) / 5   :=  by sorry
theorem lean_workbook_plus_48716 (x y : ℝ) (h : x < y) : ∃ z : ℝ, x < z ∧ z < y   :=  by sorry
theorem lean_workbook_plus_48724 :
  ∀ n ∈ Finset.range 64, 3^16 ≡ 1 [ZMOD 64]   :=  by sorry
theorem lean_workbook_plus_48725 (x : ℝ) : |x^2 - 4*x - 39601| ≥ |x^2 + 4*x - 39601| → x ≤ 199  :=  by sorry
theorem lean_workbook_plus_48740 : 2005 = 41^2 + 18^2 → 2005^2005 = (41 * 2005^1002)^2 + (18 * 2005^1002)^2   :=  by sorry
theorem lean_workbook_plus_48743 (x y z : ℝ) : 3 * (x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 + z ^ 4 * x ^ 2) * (x ^ 2 * y ^ 4 + y ^ 2 * z ^ 4 + z ^ 2 * x ^ 4) ≥ 3 * (x ^ 4 * y * z + y ^ 4 * z * x + z ^ 4 * x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_48752 (f : ℝ → ℝ) (hf: f x = x ∨ f x = -x) : f x = x ∨ f x = -x   :=  by sorry
theorem lean_workbook_plus_48758 (x : ℤ) (h : x = 13) : x^2 + x + 5 = 187   :=  by sorry
theorem lean_workbook_plus_48761 :
  6 - 2 + (5 - (-6)) = 15   :=  by sorry
theorem lean_workbook_plus_48763 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :  3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + c * a)) ≥ a / (b + c) + b / (a + c) + c / (b + a)   :=  by sorry
theorem lean_workbook_plus_48772 : ∃ f : ℤ → ℤ, ∀ x : ℤ, 3 * f x - 2 * f (f x) = x   :=  by sorry
theorem lean_workbook_plus_48782 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = 1/2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_48800 (a b : ℕ) (h₁ : a = 6893) (h₂ : b = 11639) : Nat.gcd a b = 113   :=  by sorry
theorem lean_workbook_plus_48801  (n : ℝ)
  (h : ℝ)
  (h₀ : 0 < n)
  (h₁ : 0 < h)
  (h₂ : (0.9^h) * n = 0.5 * n) :
  h = Real.log 0.5 / Real.log 0.9   :=  by sorry
theorem lean_workbook_plus_48808 : √(4 + 2 * Real.sqrt 3) = 1 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_48818 (a b : ℝ) : Real.sqrt (a ^ 2 - a * b + b ^ 2) ≥ (1 / 2) * (a + b)   :=  by sorry
theorem lean_workbook_plus_48823 :  12 * d^2 * k^2 + 8 * d^2 * k * m + 16 * d^2 * k * n + 16 * d^2 * m * n + 16 * d^2 * n^2 + 4 * d * k^3 + 20 * d * k^2 * m + 16 * d * k^2 * n + 14 * d * k * m^2 + 40 * d * k * m * n + 24 * d * k * n^2 + 2 * d * m^3 + 28 * d * m^2 * n + 40 * d * m * n^2 + 16 * d * n^3 + k^4 + 4 * k^3 * m + 4 * k^3 * n + 7 * k^2 * m^2 + 16 * k^2 * m * n + 8 * k^2 * n^2 + 6 * k * m^3 + 22 * k * m^2 * n + 24 * k * m * n^2 + 8 * k * n^3 + 12 * m^3 * n + 22 * m^2 * n^2 + 16 * m * n^3 + 4 * n^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48825 (k : ℝ) : k^2 - 20 * k + 100 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48837 : (Finset.filter (λ x => x % 4 = 0) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 1) (Finset.range 22)).card = 6 ∧ (Finset.filter (λ x => x % 4 = 2) (Finset.range 22)).card = 5 ∧ (Finset.filter (λ x => x % 4 = 3) (Finset.range 22)).card = 5   :=  by sorry
theorem lean_workbook_plus_48848 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b ∧ a + b ≤ 1) (k : ℝ) (hk : k ≥ 1) : a / (b + 1) + k * b / (a + 1) ≤ k   :=  by sorry
theorem lean_workbook_plus_48861 (f : ℝ → ℝ) (hf: f x = (2*x-1)/x) : f x = (2*x-1)/x   :=  by sorry
theorem lean_workbook_plus_48863 : ¬ ∃ l, ∀ n, |(-1 : ℝ)^n - l| < 1   :=  by sorry
