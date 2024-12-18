import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_10023 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^3 + b^3 + c^3 = a * b + b * c + c * a) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_57778 (h : π = 3.14) : 1 / 2 * 6 * 8 - 4 * π = 24 - 4 * π   :=  by sorry
theorem lean_workbook_plus_12743 : ∀ a b c : ℝ, 2 * (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_11021 (p : ℝ) (hp : 3 ≤ p ∧ p < 31 / 9) (q : ℝ) (hq : q = (36 * p + 72 - p ^ 3) / (63 - 4 * p)) : p + 9 ≤ 4 * q   :=  by sorry
theorem lean_workbook_plus_49736 (h r : ℝ) : (9 - h) / r = 9 / 6 → h = (18 - 3 * r) / 2   :=  by sorry
theorem lean_workbook_plus_56517 : Real.log 1.1 < 1 / (1155:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_69093 (n : ℕ) (h : n > 1) : 10^n ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_55816 : 2 = 2   :=  by sorry
theorem lean_workbook_plus_68616 (n k : ℕ) : n ≥ k → ∃ a : ℕ → ℕ, (∀ i : ℕ, 1 ≤ i ∧ i ≤ k → a i ≡ i [ZMOD 2] ∧ a i < a (i + 1)) ∧ a k ≤ n   :=  by sorry
theorem lean_workbook_plus_23970 (x : ℝ) (hx: x ≥ 2) : x^8 + x^7 - x^5 - x^4 - x^3 + x + 1 > x^8   :=  by sorry
theorem lean_workbook_plus_43243 (f : ℤ → ℤ) (hf: f = fun n => n) : ∀ m n, f (n + f m) = f (f n) + f m   :=  by sorry
theorem lean_workbook_plus_63928 : ∑ i in Finset.range 1001, i = 500500   :=  by sorry
theorem lean_workbook_plus_15131 (n k : ℕ) : choose n k + choose n (k + 1) = choose (n + 1) (k + 1)   :=  by sorry
theorem lean_workbook_plus_32025  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a + b + c = 0) :
  a * b^3 + b * c^3 + c * a^3 ≤ 0   :=  by sorry
theorem lean_workbook_plus_81882 (a b c : ℝ) : (4 / 3) * (a^2 + 2*b^2 + 6*a*c + 9*c^2) = (4 / 3) * (2 * b^2 + (a + 3 * c)^2) ∧ (4 / 3) * (2 * b^2 + (a + 3 * c)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42952 : 12 + 13 ≡ 7 + 8 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_10366 (a b : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ a + b = 2) : a^4 + b^4 ≥ 2   :=  by sorry
theorem lean_workbook_plus_43583 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (1 + a) + 2 / (1 + b) + 1 / (1 + c) ≤ 1) : a * b^2 * c * (a + b) * (b + c) ≥ 2916   :=  by sorry
theorem lean_workbook_plus_6942 (b : ℕ → ℕ) (n : ℕ) : (∑ i in Finset.range (n+1), b i * 2 ^ i) = (∑ i in Finset.range (n+1), b i * 2 ^ i)   :=  by sorry
theorem lean_workbook_plus_36520    (a b c : ℝ) :
  9 * (a^2 + b^2 + c^2) = (2 * a + 2 * b - c)^2 + (2 * b + 2 * c - a)^2 + (2 * c + 2 * a - b)^2   :=  by sorry
theorem lean_workbook_plus_1526 (a₁ a₂ y : ℝ) : a₂ - a₁ = y → a₂ = y + a₁   :=  by sorry
theorem lean_workbook_plus_30747  (a b c : ℝ)
  (h₀ : a^2 + b^2 + c^2 = a * b + b * c + c * a)
  (h₁ : (c - a)^3 - (a - b)^3 = 0) :
  a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_41699 (a b c : ℝ) (h₁ : a ≥ 1) (h₂ : b + c ≤ -1) : a^4 + b^4 + c^4 ≥ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_46051  (x d : ℝ)
  (h₀ : 0 < x ∧ 0 < d)
  (h₁ : Real.tan 15 = d / x) :
  d = x * Real.tan 15   :=  by sorry
theorem lean_workbook_plus_63758 : (1 / 2 * (1 / Real.sqrt 3) + (1 / 3) / ((1 / 3) ^ 2 + 3)) < (3:ℝ) / 4   :=  by sorry
theorem lean_workbook_plus_22249  (x y z : ℝ)
  (h₀ : y ≥ 3)
  (h₁ : y + z = x + 2 * y + 1) :
  z = x + y + 1   :=  by sorry
theorem lean_workbook_plus_55695 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b) : Real.sqrt a + Real.sqrt b ≤ Real.sqrt (2 * (a + b))   :=  by sorry
theorem lean_workbook_plus_39654    (a b c : ℝ)
    (h₁ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₂ : c < a + b)
    (h₃ : b < a + c)
    (h₄ : a < b + c) :
    0 ≤ a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1)   :=  by sorry
theorem lean_workbook_plus_77333 : ∀ x y : ℝ, |x| / ((1 + x ^ 2) * (1 + y ^ 2)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_11304 : ∑ k in Finset.range 2004, (-1 : ℤ)^k * (k + 1) = -1002   :=  by sorry
theorem lean_workbook_plus_58532 : ∀ a b c : ℝ, c * (c + a) + b * (a + b) = (a + b) * (c + a) ↔ a^2 = b^2 + c^2 - b * c   :=  by sorry
theorem lean_workbook_plus_43987  (n : ℕ)
  (z omega : Fin n → ℂ)
  (h₀ : ∀ k, ‖z k‖ = ‖omega k‖)
  (h₁ : ∀ k, 0 < ‖z k‖) :
  ∑ k, ‖z k‖^2 ≤ ∑ k, ‖omega k‖^2   :=  by sorry
theorem lean_workbook_plus_16813 (f : ℝ → ℝ) (a : ℝ) (h₁ : f (0 + a) = 1 / 2 + Real.sqrt (f 0 - (f 0)^2)) : f a = 1 / 2 + Real.sqrt (f 0 - (f 0)^2)   :=  by sorry
theorem lean_workbook_plus_40313 (a b : ℝ) (h : a * b = 0) : a = 0 ∨ b = 0   :=  by sorry
theorem lean_workbook_plus_68576 (x : ℕ) : (243 * x + 17 ≡ 101 [ZMOD 725]) ↔ x ≡ 63 [ZMOD 725]   :=  by sorry
theorem lean_workbook_plus_13428 (a b c d e f : ℝ) : Real.sqrt ((a - c) ^ 2 + (b - d) ^ 2) + Real.sqrt ((a - e) ^ 2 + (b - f) ^ 2) ≥ Real.sqrt ((e - a) ^ 2 + (f - b) ^ 2)   :=  by sorry
theorem lean_workbook_plus_60042 : ∀ x : ℝ, 0 < x ∧ x < 1 → 0 < 20 * x^3 ∧ 20 * x^3 < 20 * x   :=  by sorry
theorem lean_workbook_plus_24895 (n r : ℕ) : ∃ k : ℕ, (k : ℚ) = choose n r   :=  by sorry
theorem lean_workbook_plus_18403 (n : ℕ) (r : ℕ → ℝ) : (∑ i in Finset.range n, (r i)^2) * (∑ i in Finset.range n, (1 / (r i))^2) ≥ (∑ i in Finset.range n, r i * (1 / r i))^2   :=  by sorry
theorem lean_workbook_plus_30398 (a b c x y : ℝ) (ha : a ≠ 0) : y = -(x^2 + 2*b*x + c)/(2*a) ↔ y = -(1/(2*a)) * ((x + b)^2 + (c - b^2))   :=  by sorry
theorem lean_workbook_plus_32065 : 8 ≥ 8 * Real.sqrt (a * b * c) → Real.sqrt (a * b * c) ≤ 1   :=  by sorry
theorem lean_workbook_plus_3052  (u v w t : ℕ → ℕ)
  (h₀ : u 1 + u 2 = v 1 + v 2)
  (h₁ : v 1 + v 2 = w 1 + w 2)
  (h₂ : w 1 + w 2 = t 1 + t 2)
  (h₃ : u 1 + u 2 + v 1 + v 2 + w 1 + w 2 + t 1 + t 2 = 36) :
  u 1 + u 2 = 9 ∧ v 1 + v 2 = 9 ∧ w 1 + w 2 = 9 ∧ t 1 + t 2 = 9   :=  by sorry
theorem lean_workbook_plus_61891 : ∀ a b x y z : ℕ, a = 10 * x + y ∧ b = 10 * x + z → a * b = 100 * x^2 + 10 * x * (y + z) + y * z   :=  by sorry
theorem lean_workbook_plus_39182 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (1 / x + 1 / y + 1 / z) ≥ 7 + 2 * (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_27172 (a b c : ℝ) (ha : a = 1) (hb : b = 1) (hc : c = 1) : (a^(1/2) + 2 * b^(1/3) + 3 * c^(1/5))^2018 = 6^2018   :=  by sorry
theorem lean_workbook_plus_2166 (x y : ℝ) : 4*x = -3*y + 8 ↔ y = -4/3*x + 8/3   :=  by sorry
theorem lean_workbook_plus_73342 {x y z t : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x + y) * (y + z) * (z + t) * (t + x) ≥ (x + y + z + t) * (x * y * z + y * z * t + z * t * x + t * x * y)   :=  by sorry
theorem lean_workbook_plus_74609 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x / (x + y + z + t) + (x + y) / (x + y + z)) > 2 * (2 * x + y) / (2 * x + 2 * y + 2 * z + t)   :=  by sorry
theorem lean_workbook_plus_59092 (p q r s : ℕ) : (p, q, r, s) = (0, 0, 0, 0) → p + q + r + s = 0   :=  by sorry
theorem lean_workbook_plus_74689 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : (a^2 + a * b + b * c)^(1/3) + (b^2 + b * c + c * a)^(1/3) + (c^2 + c * a + a * b)^(1/3) ≥ (3:ℝ)^(1/3) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_39578 (x : ℝ) : sin x ^ 2 / 1 = sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_53230 (y : ℝ) : 3*y - 7 < 2*y + 1 ↔ y < 8   :=  by sorry
theorem lean_workbook_plus_12344 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 * b + b ^ 2 * c + c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_18821 (x y z : ℝ) (h1 : 0 ≤ x) (h2 : 0 ≤ y) (h3 : 0 ≤ z) (h4 : x ≤ y) (h5 : y ≤ z) (h6 : z ≤ x + y) (h7 : 0 ≤ y - x) (h8 : 0 ≤ z - x) (h9 : 0 ≤ z - y) : 2 * (y - x) * (z - x) * (145 * (y - x) * (z - x) + 59 * (z - y) ^ 2) + 2 * x * (z + y - 2 * x) * (461 * (y - x) * (z - x) + 98 * (z - y) ^ 2) + 204 * x ^ 2 * (21 * (y - x) * (z - x) + 5 * (z - y) ^ 2) + 2176 * x ^ 3 * (z + y - 2 * x) + 10 * (z - y) ^ 4 + 1632 * x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15752 (M : ℝ) (G : ℝ) (m : ℝ) (r : ℝ) (T : ℝ) : (r^3 / T^2 = G * M / 4 * π^2) ↔ (r^3 / T^2 = G * M / 4 * π^2)   :=  by sorry
theorem lean_workbook_plus_33337 :
  (Nat.choose 10 2) * (Nat.choose 10 2) = 2025   :=  by sorry
theorem lean_workbook_plus_33575 (x : ℝ) : x^4 - 8 * x + 8 ≥ 0   :=  by sorry
theorem lean_workbook_plus_8018 (x : ℝ) (hx : 0 < x) : (Real.log x) / (x + 1) ≤ (Real.log (x + 1)) / x   :=  by sorry
theorem lean_workbook_plus_1188 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 6*x+3*y = 18) : x^(1/3)*y^(2/3) ≤ 4^(2/3)   :=  by sorry
theorem lean_workbook_plus_17723 (x y : ℝ) (hxy : x ≥ y) (hy : y ≥ 0) : (x / (1 + y)) ≥ (y / (y + 1))   :=  by sorry
theorem lean_workbook_plus_10181 (P : ℕ → Prop) (base : P 0) (induction : ∀ m : ℕ, P m → P (m + 1)) : ∀ n : ℕ, P n   :=  by sorry
theorem lean_workbook_plus_24072 (a b c : ℝ) : (max (min a b) (min a c)) + max a (min b c) ≤ a + max b c   :=  by sorry
theorem lean_workbook_plus_13903 (x : ℝ) (hx : 0 < x) : (2*x) / (2*x + 1) > Real.sqrt ((2*x - 1) / (2*x + 1))   :=  by sorry
theorem lean_workbook_plus_68861 (x y z t : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (ht : t ≥ -1) (h : x + y + z + t = 2) : x ^ 3 + y ^ 3 + z ^ 3 + t ^ 3 ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_62089 {n : ℕ} (hn : 3 < n) (h : n ∣ (n-2)!): ¬ Nat.Prime n   :=  by sorry
theorem lean_workbook_plus_6324 (x y : ℝ) (b : ℝ) (h₁ : y = 3 * x + b) (h₂ : x = -b / 3) : y = 0   :=  by sorry
theorem lean_workbook_plus_33723 (h₁ : 100 > 50) : choose 100 50 = 100! / (50! * 50!)   :=  by sorry
theorem lean_workbook_plus_36146 (x : ℤ) : (x + 1) ^ 2 - x ^ 2 = 2 * x + 1   :=  by sorry
theorem lean_workbook_plus_3911 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2) - (a^2*b + b^2*a + a^2*c + c^2*a + b^2*c + c^2*b) - 3*a*b*c   :=  by sorry
theorem lean_workbook_plus_8360  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 2)
  (h₂ : a 3 = 4)
  (h₃ : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) + a n) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_42642 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_42155 (x y : ℝ) : x^2 + 2*x*y + 3*y^2 - 6*x - 2*y + 11 = (x + y - 3)^2 + 2*(y + 1)^2   :=  by sorry
theorem lean_workbook_plus_55470 (x : ℝ) : x^2 + 6*x + 5 = 0 ↔ x = -5 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_19961 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) : (a^2 * b^2 + a^2 * (a - b)^2 + b^2 * (a - b)^2) / (a^2 * b^2 * (a - b)^2) ≥ 4 / (3 + 2 * a + 2 * b + a * b)   :=  by sorry
theorem lean_workbook_plus_81246 (a b c : ℝ) : (a^2+b^2+c^2)*(1/(b*c) + 1/(c*a) + 1/(a*b)) = a^2/(b*c) + b^2/(c*a) + c^2/(a*b) + a/b + b/a + b/c + c/b + c/a + a/c   :=  by sorry
theorem lean_workbook_plus_58846 (x : ℝ) (hx : 0 < x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_47647 (x y z u v w : ℝ) :
  (x - u) ^ 2 + (y - v) ^ 2 + (z - w) ^ 2 ≥
    1 / 2 * ((x - z) * (x - u - v + z) + (y - x) * (y - v - w + x) + (z - y) * (z - w - u + y))   :=  by sorry
theorem lean_workbook_plus_16887 (a b c : ℝ) :  (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0 ↔ a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_73658 (a b c : ℝ) : 3 * |a| + |a + 3 * b| + |5 * b + c| + 5 * |c| ≥ (28 / 19) * |a + b + 4 * c|   :=  by sorry
theorem lean_workbook_plus_68207 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + b) * (b + c) * (c + a) + (1 / 3) * (a * b + b * c + c * a - a - b - c)^2   :=  by sorry
theorem lean_workbook_plus_44843 : 7 % 2 = 1   :=  by sorry
theorem lean_workbook_plus_37440 (a b c : ℝ) (habc : a + b + c = 1) : a^2 + b^2 + c^2 ≥ 1/3   :=  by sorry
theorem lean_workbook_plus_29584 (x y : ℝ) (hx : 0 < x ∧ x < π/2) (hy : 0 < y ∧ y < π/2) :
  Real.cos 2*x + 3/2 * Real.cos 2*(y + x) - Real.cos 2*y < 3/2   :=  by sorry
theorem lean_workbook_plus_21701 (n x y z : ℝ) (hn : n > 0) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : n * y * z ≥ 2 * x) : n / 2 ≥ x / (y * z)   :=  by sorry
theorem lean_workbook_plus_41146 (p : ℝ → ℝ) (hp : p = (10^8 - 2009) / 10^9) : p (1/10) = (10^8 - 2009) / 10^9   :=  by sorry
theorem lean_workbook_plus_43259 (x y z : ℝ) (h : x*y*z = 1) : x^2 + y^2 + z^2 ≥ x*y + y*z + x*z   :=  by sorry
theorem lean_workbook_plus_66701  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x / y = 2 / 5)
  (h₂ : y = 162 - 2 * x) :
  x = 36 ∧ y = 90   :=  by sorry
theorem lean_workbook_plus_38488 (a b c : ℝ) : (9 * (a + b + c)^(1/3)) / (a + b + c) = (3 * (abc)^(1/3)) / (a + b + c) + (3 * (abc)^(1/3)) / (a + b + c) + (3 * (abc)^(1/3)) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_31376 x y : cos (arcsin x) - Real.sqrt (1 - x ^ 2) = cos (arcsin y) - Real.sqrt (1 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_48763 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :  3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + c * a)) ≥ a / (b + c) + b / (a + c) + c / (b + a)   :=  by sorry
theorem lean_workbook_plus_21180 (f : ℝ → ℝ) (hf : ∀ x y, f (2 * x * y) = f x + f y) : f 2 = 7 → f 1 = 7   :=  by sorry
theorem lean_workbook_plus_65037  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x + y = 28)
  (h₂ : 0.25 * x = 0.1 * y) :
  x = 8   :=  by sorry
theorem lean_workbook_plus_76620 (a b c x y z : ℝ) (h₁ : a ≥ b ∧ b ≥ c) (h₂ : x ≥ y ∧ y ≥ z) (h₃ : x + y + z = 0) : a * x + b * y + c * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_32707 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + 2) * (b^3 + 2) * (c^3 + 2) ≤ (a^3 + b^3 + c^3 + 6)^3 / 27   :=  by sorry
theorem lean_workbook_plus_24078 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_58492 :
  Real.sqrt (1 / 25) = 1 / 5 ∧ (30^2 + 10^2) / 10 = 100 ∧ (1 / 5) / 100 = 1 / 500   :=  by sorry
theorem lean_workbook_plus_8838 (a b c : ℝ) : (a + c) ^ 2 * (b + c) ^ 2 ≥ 4 * c * (a + b) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_54657 (n : ℕ) (b a θ : ℝ) (h₁ : 0 < n ∧ 0 < b ∧ 0 < a) (h₂ : b / a = (n - 1) / (n + 1)) (h₃ : θ = tan⁻¹ (b / a)) : θ = tan⁻¹ ((n-1)/(n+1))   :=  by sorry
theorem lean_workbook_plus_56515 :
  ∀ a b c : ℝ,
    a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2))   :=  by sorry
theorem lean_workbook_plus_51429 (x : ℝ) : x ^ 4 + x ^ 3 + 10 * x ^ 2 - 4 * x + 24 > 0   :=  by sorry
theorem lean_workbook_plus_1017 : 2 % 2 = 0   :=  by sorry
theorem lean_workbook_plus_1442 (m n : ℝ) (hm : 1 ≤ m) (hn : 1 ≤ n) (hmn : 1 ≤ m * n) : 1 / m ^ 2 + 1 / n ^ 2 ≥ 16 / (1 + 8 * m * n)   :=  by sorry
theorem lean_workbook_plus_3459 (x : ℕ → ℝ) (h : ∑ i in Finset.range 101, x i = 0) :
    ∃ c : ℝ, c * ∑ i in Finset.range 101, (x i) ^ 3 ≥ (∑ i in Finset.range 101, x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_58735 (a b c : ℝ) (ha : 0 < a ∧ a <= π ∧ cos a = A) (hb : 0 < b ∧ b <= π ∧ cos b = B) (hc : 0 < c ∧ c <= π ∧ cos c = C) (hab : a + b + c = π) (hA: A + B + C >= 4 * Real.sqrt ((A^2 + B^2 + C^2) / (8 - (A^2 + B^2 + C^2)))) :  A + B + C >= 4 * Real.sqrt ((A^2 + B^2 + C^2) / (8 - (A^2 + B^2 + C^2)))   :=  by sorry
theorem lean_workbook_plus_57856 (a b c : ℝ) (h1 : 2 < a) (h2 : 2 < b) (h3 : 2 < c) : a + b + c < a * b * c   :=  by sorry
theorem lean_workbook_plus_78187 : ∑' i : ℕ, (1/3)^i = 3/2   :=  by sorry
theorem lean_workbook_plus_10458 (p : ℕ) (hp : p.Prime) (a b : ℕ) (hab : p ∣ a * b) : p ∣ a ∨ p ∣ b   :=  by sorry
theorem lean_workbook_plus_36283 : ∀ n : ℕ, 3 ∣ n ^ 3 - n + 3   :=  by sorry
theorem lean_workbook_plus_13133 (x y : ℝ) : x^3 - y^3 = (x - y) * (x^2 + x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_59134 (a b c : ℝ) (hab : |a| ≥ |b + c|) (hbc : |b| ≥ |c + a|) (hca : |c| ≥ |a + b|) : a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_69140 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : 0 < a + b + c) (h : (a * b) / (c + 1) + (b * c) / (a + 1) + (c * a) / (b + 1) + 2 * (a + b + c) = 6) : a * b + b * c + c * a ≤ 2   :=  by sorry
theorem lean_workbook_plus_74137 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x + y + z + 4*x*y*z = 1) : x*y + y*z + z*x ≤ 1   :=  by sorry
theorem lean_workbook_plus_45619 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a + b + 25 / (4 * (a ^ 2 + a * b + b + 1)) ≥ 13 / 4   :=  by sorry
theorem lean_workbook_plus_26799 (n : ℕ) : 1/3 * n^2 + 1/2 * n + 1/6 ≥ 1/4 * n^2 + 1/2 * n + 1/4   :=  by sorry
theorem lean_workbook_plus_70282 : ∀ t1 t2 : ℝ, (1 + t1^2) * (1 + t2^2) ≥ (t1 + t2)^2   :=  by sorry
theorem lean_workbook_plus_79992 : (x^2+2*x+1)^2 = x^4 + 4*x^3 + 6*x^2 + 4*x + 1   :=  by sorry
theorem lean_workbook_plus_79734 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 1) :
  a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_49780 (n : ℕ) (b : ℕ) (v : ℕ → ℕ) (h₁ : b ≥ 2) (h₂ : v 0 = 0) (h₃ : v 1 = 0) (h₄ : ∀ i, v (i + 2) = b * v (i + 1) - v i) : ∀ i, v i = 0   :=  by sorry
theorem lean_workbook_plus_73119 (A B C : ℝ) (secA : ℝ) (secB : ℝ) (secC : ℝ) (ha : secA > 0) (hb : secB > 0) (hc : secC > 0) (habc : A + B + C = π ∧ A > 0 ∧ B > 0 ∧ C > 0) : (secA + secB + secC) / 3 ≥ 3 / (1 / secA + 1 / secB + 1 / secC)   :=  by sorry
theorem lean_workbook_plus_48169 (x : ℚ) (hx : 0 < x) : x = x   :=  by sorry
theorem lean_workbook_plus_74935 : ¬∃ f : ℝ → ℝ, Function.Bijective f ∧ ∀ x : ℝ, f x * f⁻¹ x = 1   :=  by sorry
theorem lean_workbook_plus_65618 (a b : ℝ) : a^4 + 4*a^3*b + 6*a^2*b^2 + 4*a*b^3 + b^4 ≥ 8*a^3*b + 8*a*b^3   :=  by sorry
theorem lean_workbook_plus_69597 (k : ℕ) : Real.sqrt (k + 1) ≤ 1 + k / (Real.sqrt k + 1)   :=  by sorry
theorem lean_workbook_plus_16865 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (2 / (x + y + z + 1) - 1 / (x + 1) / (y + 1) / (z + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_15898 (α : ℝ) : -1 ≤ Real.cos α ∧ Real.cos α ≤ 1   :=  by sorry
theorem lean_workbook_plus_32732 (x y : ℝ) (hx : 1 < x ∧ x < 3) (hy : 1 < y ∧ y < 3) : |(x - 2) * (y - 2)| < 1   :=  by sorry
theorem lean_workbook_plus_73041 (k : ℝ) : 2 * Real.sqrt 7 - 4 ≤ k ∧ k ≤ 2 ↔ ↑2 * Real.sqrt 7 - 4 ≤ k ∧ k ≤ ↑2   :=  by sorry
theorem lean_workbook_plus_20423 : y - 1 ≡ 1 [ZMOD 7] → y ^ 4 + y ^ 3 + y ^ 2 + y + 1 ≡ 3 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_58811 : ¬∃ y : ℤ, 126 * y ^ 2 = 2009   :=  by sorry
theorem lean_workbook_plus_67029 (a b c : ℝ) (habc : a + b + c = 3) : -a - b - c = -3   :=  by sorry
theorem lean_workbook_plus_52164 (a d k : ℕ) : ∑ i in Finset.range (k+1), (a + i * d) = (d * k + 2 * a) * (k + 1) / 2   :=  by sorry
theorem lean_workbook_plus_9918 (x y a : ℝ) (ha : 0 < a) (hx : 0 < x) (hy : 0 < y) (hxy : x < y) : x / y < (x + a) / (y + a)   :=  by sorry
theorem lean_workbook_plus_32327 (u v : ℝ × ℝ) : ‖u‖ + ‖v‖ ≥ ‖u + v‖   :=  by sorry
theorem lean_workbook_plus_49620 (u : ℝ) (hu : u ∈ ({0, 1 / 2} : Finset ℝ)) : u = 0 ∨ u = 1 / 2   :=  by sorry
theorem lean_workbook_plus_58588 (s : Finset ℝ) (hs : s.card ≥ 13) :
    ∃ x y, x ∈ s ∧ y ∈ s ∧ (abs (x - y) ≤ (2 - Real.sqrt 2) * abs (1 + x * y))   :=  by sorry
theorem lean_workbook_plus_48431 (a b c d : ℝ) (h1 : a < b ∧ b < c ∧ c < d) : (a + b + c + d) ^ 2 ≥ 8 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_70810 (F : ℝ → ℝ) (x : ℝ) (hf: F x = if x = 0 then 0 else 1) : F x = if x = 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_65777 (x : ℕ) (hx: x ≡ 5 [ZMOD 7] ∧ x ≡ 7 [ZMOD 11] ∧ x ≡ 3 [ZMOD 13]) : x >= 197   :=  by sorry
theorem lean_workbook_plus_39666 : ∀ n : ℤ, n ^ 7 - n ≡ 0 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_77216 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^2 / (1 + 2 * b * c) + b^2 / (1 + 2 * a * c) + c^2 / (1 + 2 * a * b) ≥ 1 / (1 + 18 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_7314 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x^3 + y^3 = x - y) (h : x^2 + 4*y^2 < 1) : x^2 + 5*y^2 > 4*x*y   :=  by sorry
theorem lean_workbook_plus_52872 : 20 - 20 = 0   :=  by sorry
theorem lean_workbook_plus_54328 (x y : ℝ) (h : x ≥ y) : exp x - exp y ≥ 0   :=  by sorry
theorem lean_workbook_plus_28835  (a b c d k m : ℤ)
  (h₀ : a + c = 3 * k)
  (h₁ : b + d = 3 * m)
  (h₂ : b^2 - a * c = c^2 - b * d) :
  b * d - a * c = (c - b) * (c + b)   :=  by sorry
theorem lean_workbook_plus_46321 (x y : ℝ) : (3*x-10*y=570 ∧ -2*x+13*y=57) ↔ x=420 ∧ y=69   :=  by sorry
theorem lean_workbook_plus_1479 (a b c : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a * b * c ≠ 0) : (a / b : ℚ) ^ 3 - (a / b + b / c + c / a) * (a / b) ^ 2 + (a / c + c / b + b / a) * (a / b) - 1 = 0   :=  by sorry
theorem lean_workbook_plus_48029 (a b : ℝ) (hab : 0 < a ∧ 0 < b) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / (a ^ 2 - a * b + b ^ 2) ≥ 3 / (a * b)   :=  by sorry
theorem lean_workbook_plus_17552 (a b : ℝ) : a^2 * (1 + b^4) + b^2 * (1 + a^4) ≤ (1 + a^4) * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_69810 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a ^ 2-b ^ 2 = b*c) (hbc : b ^ 2-c ^ 2 = a*c) : a ^ 2-c ^ 2 = a*b   :=  by sorry
theorem lean_workbook_plus_24704 (n : ℕ) (h1 : 3 ∣ n) (h2 : 8 ∣ n) : 24 ∣ n   :=  by sorry
theorem lean_workbook_plus_20290 (x₁ : ℝ) (y z : ℝ → ℝ) (h₁ : ∀ x, x ≤ x₁ → y x ≤ z x) : ∀ x, x ≤ x₁ → y x ≤ z x   :=  by sorry
theorem lean_workbook_plus_9989 (a b c : ℝ) :
  5 * (a ^ 2 + b ^ 2 + c ^ 2) * (a + b + c) ≤ 6 * (a ^ 3 + b ^ 3 + c ^ 3) + (a + b + c) ^ 3 ↔
    a ^ 3 + b ^ 3 + c ^ 3 + 3 * a * b * c ≥ a ^ 2 * b + b ^ 2 * a + a ^ 2 * c + c ^ 2 * a + b ^ 2 * c + c ^ 2 * b   :=  by sorry
theorem lean_workbook_plus_33462 (x y : ℝ) (h₁ : x = Real.sqrt (28/3) * y) (h₂ : 0 ≤ y) (h₃ : y < 1) : x = Real.sqrt (28/3) * y ∧ 0 ≤ y ∧ y < 1   :=  by sorry
theorem lean_workbook_plus_77405 (x : ℝ) : x^2 - 4*x - 165 = 0 ↔ x = 15 ∨ x = -11   :=  by sorry
theorem lean_workbook_plus_26298 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 / b^2) + (b^2 / a^2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_30238  (a b c d : ℝ)
  (h₀ : (x + a) * (x + b) + c = x^2 + 108 * x + 2891)
  (h₁ : (x + a) * (x + b) + d = x^2 + 108 * x + 2907)
  (h₂ : c + d = 38)
  (h₃ : c - d = -16) :
  c = 11 ∧ d = 27   :=  by sorry
theorem lean_workbook_plus_3143 (x y z : ℝ) : |x - 2*y + z| ≤ |x-y| + |z-y|   :=  by sorry
theorem lean_workbook_plus_322 (a b c : ℝ) : a = 5 ∧ b = 3 ∧ c = 7 → (a + b) / (a + b + c) + (b + c) / (b + c + 4 * a) + (c + a) / (c + a + 16 * b) = 16 / 15   :=  by sorry
theorem lean_workbook_plus_9762 (h₁ : 36 < 37) : 36 + 37 = 73   :=  by sorry
theorem lean_workbook_plus_50673 : ∀ a b c d : ℝ, a * c ^ 4 + b * d ^ 4 + a ^ 4 * c + b ^ 4 * d - a ^ 2 * c ^ 3 - b ^ 2 * d ^ 3 - a ^ 3 * c ^ 2 - b ^ 3 * d ^ 2 = (a - c) ^ 2 * a ^ 2 * c + (b - d) ^ 2 * b ^ 2 * d + (c - a) ^ 2 * c ^ 2 * a + (d - b) ^ 2 * b * d ^ 2   :=  by sorry
theorem lean_workbook_plus_42122 (n : ℕ) (x : ℕ → ℕ) (h₀ : x 0 = 1) (h₁ : x 1 = 1) (h₂ : ∀ n, (n + 3) * x (n + 1) = (2 * n + 3) * x n + 3 * n * x (n - 1)) : ∀ n, ∃ k : ℤ, x n = k   :=  by sorry
theorem lean_workbook_plus_29795  (k : ℝ)
  (h₀ : (2 * k - 1) / 16 = 0) :
  k = 1 / 2   :=  by sorry
theorem lean_workbook_plus_8873 (ε : ℝ) (hε : 0 < ε) : ∃ n : ℤ, (1 : ℝ) / n < ε   :=  by sorry
theorem lean_workbook_plus_45039 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : √x + √y ≥ √(x + y)   :=  by sorry
theorem lean_workbook_plus_74031 :
  10^2016 ≡ 1 [MOD 2017]   :=  by sorry
theorem lean_workbook_plus_55251 (x y z : ℝ) (h : x * y + y * z + z * x = -9) : 2 * x ^ 2 + 10 * y ^ 2 + 16 * z ^ 2 - 16 * y * z ≥ -18   :=  by sorry
theorem lean_workbook_plus_61076 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) : a / (a + 1) + 2 * b / (b + 1) + 2 * c / (c + 1) = 1 → a * b * c ≤ 1 / 48   :=  by sorry
theorem lean_workbook_plus_51211  (x y : ℝ) :
  Real.sqrt (2 * x^2 + y^2) ≥ (2 * x + y) / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_5951 :
  (Real.log (Real.sqrt 3 + 1) - Real.log 2) = Real.log ((Real.sqrt 3 + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_56810  (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) :
  Real.logb (c * b^2) a + Real.logb (a * c^2) b + Real.logb (b * a^2) c =
    Real.log a / (2 * Real.log b + Real.log c) + Real.log b / (2 * Real.log c + Real.log a) +
      Real.log c / (2 * Real.log a + Real.log b)   :=  by sorry
theorem lean_workbook_plus_50269 : ∀ b c : ℝ, b^2 - b*c + c^2 ≥ (b + c)^2 / 4   :=  by sorry
theorem lean_workbook_plus_38941 (f : ℤ → ℤ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_43617 (a b : ℝ) (ha : a > 0) (hb : b > 0) : (1 / (a + b)) ≤ (1 / (4 * a)) + (1 / (4 * b))   :=  by sorry
theorem lean_workbook_plus_54755 (y : ℝ) (k : ℕ) (_hk : 1 ≤ k) (_hy : -1 ≤ y) : (y + 1) ^ k ≥ k * y + 1   :=  by sorry
theorem lean_workbook_plus_18059 : ∀ n : ℕ, n ≥ 2 → 0 ≤ 1 / (n * (Real.log n) ^ (5 / 4))   :=  by sorry
theorem lean_workbook_plus_18254 (n : ℕ) : 2 ^ n = Finset.card (Finset.powerset (Finset.range n))   :=  by sorry
theorem lean_workbook_plus_2165 (a b c d w x y z : ℝ) : (a^2+b^2+c^2+d^2)*(w^2+x^2+y^2+z^2) = (a*w+b*x+c*y+d*z)^2+(a*x-b*w+c*z-d*y)^2+(a*y-b*z-c*w+d*x)^2+(a*z+b*y-c*x-d*w)^2   :=  by sorry
theorem lean_workbook_plus_57454 (s : Finset ℝ) (hs : s.card = 13) :
    ∃ x y, x ∈ s ∧ y ∈ s ∧ (abs (x - y) ≤ (2 - Real.sqrt 3) * abs (1 + x * y))   :=  by sorry
theorem lean_workbook_plus_80943 (a b c : ℝ) :
  Real.sin (a + b - 2 * c) * Real.cos b - Real.sin (a + c - 2 * b) * Real.cos c
  = Real.sin (b - c) * (Real.cos (b + c - a) + Real.cos (a + c - b) + Real.cos (a + b - c))   :=  by sorry
theorem lean_workbook_plus_17109 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : 1 / (x ^ 2 + x + 1) + 1 / (y ^ 2 + y + 1) + 1 / (z ^ 2 + z + 1) >= 1   :=  by sorry
theorem lean_workbook_plus_53959 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 * (a - b)) / ((2 * b + a) * (b + 2 * a)) ≥ (a - b) / 9   :=  by sorry
theorem lean_workbook_plus_74222 (r₁ r₂ r₃ : ℝ) (h₁ : r₁ ≠ r₂) (h₂ : r₁ ≠ r₃) (h₃ : r₂ ≠ r₃) (hr : r₁^3 - 2019 * r₁^2 - 2020 * r₁ + 2021 = 0 ∧ r₂^3 - 2019 * r₂^2 - 2020 * r₂ + 2021 = 0 ∧ r₃^3 - 2019 * r₃^2 - 2020 * r₃ + 2021 = 0) : 3 ∣ r₁^3 + r₂^3 + r₃^3   :=  by sorry
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
theorem lean_workbook_plus_15426 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c ≥ 0) (h2 : a + c ≥ 2 * b) (h3 : a ≤ 2 * c) : 2 * (a + b + c) ^ 3 + 27 * a * b * c ≥ 9 * (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_18297 (N : ℕ) (h : N > 10) : N ≥ 11   :=  by sorry
theorem lean_workbook_plus_75896 (h : 0 < 6) : Nat.choose 6 0 = 1   :=  by sorry
theorem lean_workbook_plus_62001 : (2012!^(1/2012) : ℝ) < 2013   :=  by sorry
theorem lean_workbook_plus_41484  (a b c : ℝ)
  (h₀ : a + b + c = -3)
  (h₁ : a * b * c = 1)
  (h₂ : q = a^2 * b * c + a * b^2 * c + a * b * c^2) :
  q = -3   :=  by sorry
theorem lean_workbook_plus_53124 (f : ℤ → ℤ) (h : ∀ a b : ℤ, f (9 * f a + b) = 9 * a + b) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_16306 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 4 + b ^ 4 + c ^ 4 + 2 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) ≥ 6 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) - 3 * (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_19940 : ∀ a b : ℝ, (1 - 1 / (1 + |a|)) * (1 - 1 / (1 + |b|)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_71724 (x y : ℝ) (h : x + y = 2) : x * y * (x ^ 2 + y ^ 2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_42308 {a b c u v : ℝ} (ha : a ≥ 0) (hb : b = a + u) (hc : c = a + u + v) (hu : u ≥ 0) (hv : v ≥ 0) : a^4 * (351 * u^2 + 351 * u * v + 351 * v^2) + a^3 * (900 * u^3 + 1350 * u^2 * v + 1458 * u * v^2 + 504 * v^3) + a^2 * (972 * u^4 + 1944 * u^3 * v + 2484 * u^2 * v^2 + 1512 * u * v^3 + 378 * v^4) + a * (488 * u^5 + 1220 * u^4 * v + 1892 * u^3 * v^2 + 1618 * u^2 * v^3 + 778 * u * v^4 + 160 * v^5) + (92 * u^6 + 276 * u^5 * v + 511 * u^4 * v^2 + 562 * u^3 * v^3 + 396 * u^2 * v^4 + 161 * u * v^5 + 27 * v^6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_23158 (f : ℝ → ℝ) (hf: f = fun x => if x < 0 then x else f x) : ∀ x < 0, f x = x   :=  by sorry
theorem lean_workbook_plus_60317 :
  ∑ k in (Finset.range 50), (1 : ℝ) / (k * (k + 1)) = 49 / 50   :=  by sorry
theorem lean_workbook_plus_29892 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hab : x * (x + y + z) = 3 * y * z) : (x + y) ^ 3 + (x + z) ^ 3 ≤ 2 * (z + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_78821 (n : ℕ) : 8 ∣ 9 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_76491 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a < b + c) : a / (1 + a) < b / (1 + b) + c / (1 + c)   :=  by sorry
theorem lean_workbook_plus_11736 (f : ℕ → ℝ) (hf : ∀ n, f n = 1 / (n ^ 2 + 1)) : ∃ l, ∑' n : ℕ, f n = l   :=  by sorry
theorem lean_workbook_plus_74032 : ∑' n : ℕ, (1/(2^(2*n-1))) = 4/3   :=  by sorry
theorem lean_workbook_plus_15378 : Set.Infinite {p : ℕ | ∃ n : ℕ, p ∣ 3 * n ^ 2 + 1}   :=  by sorry
theorem lean_workbook_plus_60852 (x y z u v w : ℝ) :
  (x - z) * (v - z) + (y - x) * (w - x) + (u - y) * (z - y) - 2 * (u - v) * v - 2 * (v - w) * w - 2 * (w - u) * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_80237 :
  ∀ a b c : ℝ, 3 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) + (a + b + c) * (a^3 + b^3 + c^3) ≥
    2 / 3 * (a^2 + b^2 + c^2) * (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_41239 (x y: ℝ) : (x + y) ^ 2 ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_15395  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : Function.Injective f)
  (h₁ : ∀ x, ∀ y, x * f (f y) = 2 * f x - f (f x))
  : f x = x   :=  by sorry
theorem lean_workbook_plus_41929 (k : ℕ) : (1 + Real.sqrt 5) ^ k / 2 ^ k + (1 + Real.sqrt 5) ^ (k + 1) / 2 ^ (k + 1) = (1 + Real.sqrt 5) ^ (k + 2) / 2 ^ (k + 2) ∧ (1 - Real.sqrt 5) ^ k / 2 ^ k + (1 - Real.sqrt 5) ^ (k + 1) / 2 ^ (k + 1) = (1 - Real.sqrt 5) ^ (k + 2) / 2 ^ (k + 2)   :=  by sorry
theorem lean_workbook_plus_26590 (a b c d : ℕ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h₂ : a * d < b * c) : (a * d < b * c ∧ b * c < (a + c) * (b + d))   :=  by sorry
theorem lean_workbook_plus_1809 (a b c : ℝ) (h : a + b + c ≥ 3 * a * b * c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_73696 (x y z : ℝ) (h : (y - z) * (y - x) ≤ 0) :
  y^2 + x * z ≤ x * y + y * z   :=  by sorry
theorem lean_workbook_plus_3379 (a : ℝ) : 3 * (1 + a^2 + a^4) ≥ (1 + a + a^2)^2   :=  by sorry
theorem lean_workbook_plus_59926 (a b c : ℝ) (hab : b * a + a * c + c * b ≠ 0) : (a / (b + c))^(1 / 4) + (b / (a + c))^(1 / 4) + (c / (a + b))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_48976 (f g s : ℝ → ℝ) (r : ℝ) (s_def : s = f + g) : s r = f r + g r   :=  by sorry
theorem lean_workbook_plus_24031 (x : ℝ) (a : ℝ) (h : x = 0 ∨ x = 1) : (1 + a) ^ x = 1 + a * x   :=  by sorry
theorem lean_workbook_plus_44345 (p q : ℕ) (h : p = q^2 + q + 1) : p + q = (q + 1)^2   :=  by sorry
theorem lean_workbook_plus_24961 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + 2 * b) + b * c / (b + 2 * c) + c * a / (c + 2 * a) : ℝ) ≤ (a + b + c) / 3   :=  by sorry
theorem lean_workbook_plus_38124 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + b + c) + b / (2 * b + c + a) + c / (2 * c + a + b)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_5481  (a b c x y : ℤ) (n m : ℤ) (h₁ : a > 0) (h₂ : n = a^2 + 1) (h₃ : m = a^2) (h₄ : (b, c) = (y, x)) : a^2 + b^2 + (a * b)^2 = c^2 ↔ x^2 - n * y^2 = m   :=  by sorry
theorem lean_workbook_plus_71794 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a < b + c ∧ b < a + c ∧ c < a + b   :=  by sorry
theorem lean_workbook_plus_48087 (a b c: ℝ) : a / (b + c) + b / (a + c) + c / (a + b) = (a / (b + c) + 1 + b / (a + c) + 1 + c / (a + b) + 1) - 3   :=  by sorry
theorem lean_workbook_plus_14226  (x β α γ : ℝ)
  (h₀ : 0 < x)
  (h₁ : β = π / 3)
  (h₂ : α = π / 3 - x)
  (h₃ : γ = π / 3 + x) :
  α + β + γ = π ∧ α = π / 3 - x ∧ β = π / 3 ∧ γ = π / 3 + x   :=  by sorry
theorem lean_workbook_plus_58618 (a b c : ℝ) (h : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_61567 {a m : ℤ} : a ≡ 1 [ZMOD m] ↔ ∃ k : ℤ, a = 1 + k * m   :=  by sorry
theorem lean_workbook_plus_29348 (x : ℝ) : 2*x - 5 < 15 ↔ x < 10  :=  by sorry
theorem lean_workbook_plus_54421 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^2 + b^2 + c^2 = (3 / 2) * (a * b + b * c + c * a - 1) → a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_27685 (a : ℝ) : a^2 + 1 ≥ a   :=  by sorry
theorem lean_workbook_plus_41314 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^2 ≥ a^4 + b^3) : a^3 + b^3 ≤ 4   :=  by sorry
theorem lean_workbook_plus_76714 (a b : ℝ) (ha : 0 < a ∧ a < π / 2) (hb : 0 < b ∧ b < π / 2) (hab : a + b < π / 2) : (sin a ^ 2 + sin b ^ 2) / 2 ≤ 1 - cos a * cos b   :=  by sorry
theorem lean_workbook_plus_47630 {a b c : ℝ} : a^2 * (b - c) + b^2 * (c - a) + c^2 * (a - b) = (a - b) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_11094 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a * b + b * c + c * a ≥ 3 * (a^2 + b^2 + c^2)^(1/5) / (a + b + c)^(1/5)   :=  by sorry
theorem lean_workbook_plus_3152 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : x / (2 * x + y) + y / (x + 3 * y) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_48710 : ∀ a b c : ℝ, a ^ 4 + b ^ 4 + c ^ 4 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a ^ 3 * b + a * b ^ 3 + b ^ 3 * c + b * c ^ 3 + c ^ 3 * a + c * a ^ 3   :=  by sorry
theorem lean_workbook_plus_59498 (x y z : ℝ) :
  (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤
    3 * (x ^ 2 + x * y + y ^ 2) * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + x * z + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_40055 {x y : ℝ} (hx : x > 0) (hy : y > 0) (hxy : x + y = 1) : 6 + 27 - (18 * (x + 2 * y)) / (2 * x + y) ≤ 15 * x / y ↔ (x - y) * (10 * x - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_17739 (a r : ℝ) (h₁ : 4 * a + 2 * π * r = 4) : a = 1 - π / 2 * r   :=  by sorry
theorem lean_workbook_plus_23968 (a : ℝ) (h : a < -2016) : a^2 + 2017*a + 2017 > 1   :=  by sorry
theorem lean_workbook_plus_33848 (x1 x2 x3 x4 : ℝ) : (∑ i in Finset.range 4, x1 ^ 4) - (5 / 12) * (∑ i in Finset.range 4, x1 ^ 3) * (∑ i in Finset.range 4, x1) - (1 / 72) * (∑ i in Finset.range 4, x1 ^ 2) ^ 2 + (1 / 72) * (∑ i in Finset.range 4, x1) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33948 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a * b / (c + a) / (c + b))^(1 / 110) + (4 * c * b / (a + c) / (a + b))^(1 / 110) + (4 * c * a / (b + c) / (b + a))^(1 / 110) ≤ 3   :=  by sorry
theorem lean_workbook_plus_56943 (f : ℕ → ℕ) (hf: f 0 = 0 ∨ f 0 = 1) : ∃ (a : ℕ), a = 0 ∨ a = 1   :=  by sorry
theorem lean_workbook_plus_23556 : ∀ k : ℕ, 10 ^ (3 * k) ≡ 1 [ZMOD 111]   :=  by sorry
theorem lean_workbook_plus_75083 (n : ℤ) (h : n > 0 ∧ Odd n) : ∃ m : ℤ, n * (n + 2) = 4 * m ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_40842 (a b : ℤ) (h₁ : a = 15) (h₂ : b = -9) : a^2 + 2 * a * b + b^2 = 36   :=  by sorry
theorem lean_workbook_plus_35908 (x : ℝ) (h : x > 0) : (x + 1) ^ 2 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_58008 (P : Finset ℕ) (n : ℕ → ℕ) (hP : ∀ p ∈ P, p.Prime) (hn : ∀ r, ¬ ∃ p ∈ P, p ∣ n r) : ∃ t, ∀ p ∈ P, ¬ p ∣ t + n 0   :=  by sorry
theorem lean_workbook_plus_30891 {x y : ℝ} : x ^ 4 + 6 * x ^ 2 * y ^ 2 + y ^ 4 ≥ 4 * x ^ 3 * y + 4 * x * y ^ 3   :=  by sorry
theorem lean_workbook_plus_74060 : ∀ x : ℤ, x ≡ 1 [ZMOD 12] ∨ x ≡ 3 [ZMOD 12] → x ≡ 0 [ZMOD 3] ∨ x ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_50329 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a - 2 / b) * (b - 1 / a) = 3 / 2) : a + 2 * b ≥ 2   :=  by sorry
theorem lean_workbook_plus_16473 (n : ℕ) (hn2 : ¬ n % 2 = 0) (hn5 : ¬ n % 5 = 0) : ∃ m : ℕ, (m % n = 0 ∧ ∀ i ∈ Nat.digits 10 m, i = 1)   :=  by sorry
theorem lean_workbook_plus_3010 : ∀ a b c : ℝ, a + b + c = 3 → Real.sqrt 3 ≤ Real.sqrt (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_24260 (a b : ℤ) (hab : a ≠ b) (h : a * b * (a + b) ∣ a ^ 2 + a * b + b ^ 2) : |a - b| ≥ (a * b) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_69075 (a b c d : ℝ) : 2 * (a^2 - a * b + b^2) * (c^2 - c * d + d^2) ≥ a^2 * c^2 + b^2 * d^2   :=  by sorry
theorem lean_workbook_plus_67149 (u v : ℝ) (huv : u < v) : IsConnected (Set.Icc u v)   :=  by sorry
theorem lean_workbook_plus_20551 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_40961 (a : ℕ → ℤ) (a0 : a 0 = 5) (a1 : a 1 = 35) (a_rec : ∀ n, a (n + 2) = 8 * a (n + 1) - a n) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_79936 : ∀ x : ℝ, cos x ^ 2 = (1 + cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_28493  (k : ℝ)
  (h₀ : 0 < k)
  (h₁ : 0 < 285 * Real.sqrt 3 / 8 * k^3)
  (h₂ : 0 < 147 * Real.sqrt 3 / 8 * k^3) :
  (147 * Real.sqrt 3 / 8 * k^3) / (285 * Real.sqrt 3 / 8 * k^3) = 49 / 95   :=  by sorry
theorem lean_workbook_plus_6188 {a b : ℤ} (h : a ∣ b) : a ∣ a + b   :=  by sorry
theorem lean_workbook_plus_40176 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_4057 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : (a / (2 * a + 1) + b / (2 * b + 1) + c / (2 * c + 1)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_42146 (F : ℕ → ℕ) (hF : F = fib) : Nat.gcd (F 66) (F 300) = F (Nat.gcd 66 300)   :=  by sorry
theorem lean_workbook_plus_27803 (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2)^2 ≥ 3 * (a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3)   :=  by sorry
theorem lean_workbook_plus_70898 (x y z : ℤ) :  z^2 = (x^2 + 1) * (y^2 - 1) + 2006 ↔ x^2 - y^2 + z^2 - x^2 * y^2 = 2005   :=  by sorry
theorem lean_workbook_plus_63484 (x y : ℝ) (hx : x = Real.sin θ) (hy : y = Real.cos θ) : x^2 + y^2 = 1   :=  by sorry
theorem lean_workbook_plus_55459 (n : ℕ) : Nat.Coprime n (2 * n + 1) ↔ Nat.gcd n (2 * n + 1) = 1   :=  by sorry
theorem lean_workbook_plus_70512 (a b c d : ℝ) (w : ℂ) (h₁ : w ≠ 0) : ‖z / w‖ = (‖z‖ / ‖w‖)   :=  by sorry
theorem lean_workbook_plus_26836 : ∀ α, sin (α / 2) ^ 2 = (1 - cos α) / 2   :=  by sorry
theorem lean_workbook_plus_75943 (t : ℝ) : 4 * t ^ 2 - 4 * t + 1 = 0 ↔ t = 1 / 2   :=  by sorry
theorem lean_workbook_plus_8103 (a b c k : ℝ) (h : k > 0) : (1 + k) * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 2 * b ^ 2 + (b ^ 2 + a ^ 2) * c ^ 2   :=  by sorry
theorem lean_workbook_plus_7389 (f : ℝ → ℝ) : (∃ x, 4*x^2 - 40 * Int.floor x + 51 = 0) ↔ ∃ x, 4*x^2 - 40 * Int.ceil x + 51 = 0   :=  by sorry
theorem lean_workbook_plus_8073  (x y z : ℝ)
  (h₀ : x < 0 ∧ y < 0 ∧ z < 0)
  (h₁ : x^4 + y^4 + z^4 = 3) :
  x^3 + y^3 + z^3 + (x^2 * y + y^2 * z + z^2 * x) ≤ 6   :=  by sorry
theorem lean_workbook_plus_65775 (x : ℝ) (hx : 0 < x) : (x^2 + 1)^2 * (x^4 - x^3 + x^2 - x + 1)^2 > 0   :=  by sorry
theorem lean_workbook_plus_77640 (A : Type*) [Finite A] (f : A → A) (hf: Function.Surjective f) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_66899 (n a : ℕ) (h₁ : 2 ≤ a) : n % a = 0 ↔ a ∣ n   :=  by sorry
theorem lean_workbook_plus_39033  (x : ℝ) (k : ℤ) :
  (Real.cos x = Real.pi / 2 - Real.sin x + 2 * Real.pi * k) ↔
  (Real.sin (x + Real.pi / 4) = (4 * k + 1) * Real.pi / (2 * Real.sqrt 2))   :=  by sorry
theorem lean_workbook_plus_71182 (a b : ℝ) : b^2 * (1 + a^4) ≤ (b^4 + 1) / 2 * (1 + a^4)   :=  by sorry
theorem lean_workbook_plus_14455 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 2 + (7 * (b + c) * (c + a) * (a + b)) / (8 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_33531 (x : ℝ) : x^2 - 2*x + 1 = (x-1)^2   :=  by sorry
theorem lean_workbook_plus_69935 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : y * z * (y - z) ^ 2 * (2 * y ^ 2 + y * z + 2 * z ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30097 (a b c : ℝ) (hab : 1 ≤ a) (hbc : 2 ≤ b) (hca : 3 ≤ c) (habc : a * b + b * c + c * a = 16) : a * b * c ≤ 12   :=  by sorry
theorem lean_workbook_plus_49677  (x y : ℝ)
  (h₀ : x = y)
  (h₁ : x^3 + y^3 = x - y) :
  x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_1834 : 4^(37) + 4^(1000) + 4^(1962) = (2^(1962) + 2^(37))^2   :=  by sorry
theorem lean_workbook_plus_29389 (m : ℕ) (hm : 0 < m) : ∃ a b : ℕ, a ∣ b^2 + m ∧ b ∣ a^2 + m   :=  by sorry
theorem lean_workbook_plus_67161 :
  ((4 * 3 * 4) / (5 * 5 * 7)) = (48 / 175)   :=  by sorry
theorem lean_workbook_plus_5395  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1) :
  (1 - x) ^ 3 / (1 + 2 * x) ≥ 116 / 225 - 76 * x / 75   :=  by sorry
theorem lean_workbook_plus_48394 (x y z a b c : ℝ) (h₁ : a = x + y) (h₂ : b = y + z) (h₃ : c = z + x) : a + b + c = x + y + (y + z) + (z + x)   :=  by sorry
theorem lean_workbook_plus_28806 {G : Type*} [Group G] {g h : G} (hg : IsOfFinOrder g) (hh : IsOfFinOrder h) (hgh : Commute g h) (hmn : Nat.Coprime (orderOf g) (orderOf h)) : orderOf (g * h) = (orderOf g) * (orderOf h)   :=  by sorry
theorem lean_workbook_plus_36582 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a + b^2 / a = b + a^2 / b) : a = b   :=  by sorry
theorem lean_workbook_plus_47048 : ∃ a, ∏' n : ℕ, (1 + (1:ℝ) / 2 ^ n) = a   :=  by sorry
theorem lean_workbook_plus_26895 (x y z : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (h : 1/x + 1/y + 1/z = 0) : y * z / x ^ 2 + z * x / y ^ 2 + x * y / z ^ 2 = 3   :=  by sorry
theorem lean_workbook_plus_28668 (p q : Polynomial ℝ) (x : ℝ) :
  (p + q).derivative.eval x = p.derivative.eval x + q.derivative.eval x   :=  by sorry
theorem lean_workbook_plus_9491 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 - 2 * a * b * c * (a + b + c) ≥ 2 * (a + b + c) * (a - b) * (b - c) * (a - c)   :=  by sorry
theorem lean_workbook_plus_16245 (x y z : ℝ) : 3 * (x * y + y * z + z * x) ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_71947 : 2 + 2 = 4   :=  by sorry
theorem lean_workbook_plus_70728 (a b c d : ℝ) (h₁ : a < b ∧ b < c ∧ c < d) :  (a + b + c + d) ^ 2 - 8 * (a * c + b * d) > 0   :=  by sorry
theorem lean_workbook_plus_57277 (x y z : ℝ) : 5 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_18075 (n : ℕ) (k : ℕ) (b : ℕ) (a : ℕ) (h₁ : n = 6 * k + 2 ∨ n = 6 * k + 4) (h₂ : b = (n^2 - 1) / 3) (h₃ : a = n) : b = (a^2 - 1) / 3   :=  by sorry
theorem lean_workbook_plus_81888 (x y : ℝ) : sin x * cos y = 1 / 2 * (sin (x + y) + sin (x - y))   :=  by sorry
theorem lean_workbook_plus_41559 : ∀ n : ℕ, 10 ^ n ∣ (5 + Real.sqrt 35)^(2 * n - 1)   :=  by sorry
theorem lean_workbook_plus_23574 (x : ℚ) (hx : x = 32 / 15) : x = 32 / 15   :=  by sorry
theorem lean_workbook_plus_41591  (t : ℝ)
  (h₀ : 0 < t) :
  Real.sqrt ((12 * t)^2 + (18 * t)^2) = 6 * Real.sqrt 13 * t   :=  by sorry
theorem lean_workbook_plus_17247 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≥ (a + b + c)^2 / 3   :=  by sorry
theorem lean_workbook_plus_78689 (n : ℕ) (h : n % 2 = 1) : ¬ 3 ∣ (2^n - 1)   :=  by sorry
theorem lean_workbook_plus_78721 (n : ℕ) : fib (2 * n + 1) = fib n ^ 2 + fib (n + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_61499  (q e : ℚ)
  (h₀ : q = 3 / 4)
  (h₁ : e = 7 / 4) :
  q + e = 5 / 2   :=  by sorry
theorem lean_workbook_plus_51537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_73906 :
  1547 / (7 * 17) = 13   :=  by sorry
theorem lean_workbook_plus_39800  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0)
  (h₁ : ∀ x, g x = 2 * x + 100)
  (h₂ : 0 ≤ x) :
  f x < g x   :=  by sorry
theorem lean_workbook_plus_37096 : ∀ x y : ℝ, Real.cos (2 * y) - Real.cos (2 * x) = 2 * Real.sin (x + y) * Real.sin (x - y)   :=  by sorry
theorem lean_workbook_plus_15139 (x : ℝ) : |2 * x| ≤ 1 + x ^ 2   :=  by sorry
theorem lean_workbook_plus_31926 (a b c : ℝ) :
  (2 * a * b - a ^ 2 - b ^ 2) / (a ^ 2 + b ^ 2 + 2 * c ^ 2) +
    (2 * b * c - b ^ 2 - c ^ 2) / (b ^ 2 + c ^ 2 + 2 * a ^ 2) +
      (2 * c * a - c ^ 2 - a ^ 2) / (c ^ 2 + a ^ 2 + 2 * b ^ 2) ≤
    0   :=  by sorry
theorem lean_workbook_plus_57196 (x y z r s : ℂ) : (x = r * (r + s) ∧ y = r * s ∧ z = s * (r + s)) → x * y + z * y = x * z   :=  by sorry
theorem lean_workbook_plus_6366 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^3 + y^3) / (x^2 + x * y + y^2) - (x + y) / 3 = 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) ∧ 2 * (x + y) * (x - y)^2 / (3 * (x^2 + x * y + y^2)) >= 0   :=  by sorry
theorem lean_workbook_plus_75568 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a + b + c ≥ 1/a + 1/b + 1/c → a^3 + b^3 + c^3 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_60432 (a b c : ℝ) (habc : a * b * c ≥ 2^9) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : a + b + c ≥ 3   :=  by sorry
theorem lean_workbook_plus_40209 {a b : ℤ} (h : a ∣ b) : a^2 ∣ b^2   :=  by sorry
theorem lean_workbook_plus_71651 (g o : ℝ) : 0.2 * g + 0.5 * o = 24 → o = 48 - 0.4 * g   :=  by sorry
theorem lean_workbook_plus_44804 : Continuous fun t => (cos t, sin t)   :=  by sorry
theorem lean_workbook_plus_64443 :
  10! / 2!^3 - 3 * 9! / 2!^2 + 3 * 8! / 2! - 7! = 236880   :=  by sorry
theorem lean_workbook_plus_25769 (f : ℤ → ℤ) (h : ∀ x, f x = 3 * x - 4) : f 2016 = 6044   :=  by sorry
theorem lean_workbook_plus_39715 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a * b + b * c + c * a - a * b * c ≤ 2   :=  by sorry
theorem lean_workbook_plus_68817 (n : ℕ) : (7:ℝ)^((n:ℝ)/3) ∣ (2 * Real.sin (π/7))^(2*n) + (2 * Real.sin (2*π/7))^(2*n) + (2 * Real.sin (3*π/7))^(2*n)   :=  by sorry
theorem lean_workbook_plus_48100 : √(8 + 4 * Real.sqrt 3) = √2 + √6   :=  by sorry
theorem lean_workbook_plus_63712 (x y : ℝ) : x ^ 2 + 2 * x * y + y ^ 2 + 1 ≥ 2 * x * y + 2 * y   :=  by sorry
theorem lean_workbook_plus_40279 (n : ℕ) (hn : 1 < n) (a : Fin n → ℝ) (ha : a.Injective) : ∑ i, (∏ j, (a i - a j))⁻¹ = 0   :=  by sorry
theorem lean_workbook_plus_36058 (x : ℝ) : |(x^3 - x^2) / (x^4 + x^2 + 1)| ≤ 1   :=  by sorry
theorem lean_workbook_plus_48904 (h₁ : 111 * 10 + 11 + 1 = 1122) : 111 * 10 + 11 + 1 = 1122   :=  by sorry
theorem lean_workbook_plus_279 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 4 * (a * (c + d) ^ 2 + b * (d + a) ^ 2 + c * (a + b) ^ 2 + d * (b + c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_26532 : ∀ a b c d : ℝ, -3 * (a + b + c + d) * (a * c * d + a * b * d + a * b * c + b * c * d) + (a + b) ^ 2 * (c + d) ^ 2 + (b + c) ^ 2 * (d + a) ^ 2 + (c + a) ^ 2 * (b + d) ^ 2 = 3 / 4 * d ^ 2 * (a - b) ^ 2 + 3 / 4 * b ^ 2 * (c - d) ^ 2 + 3 / 4 * a ^ 2 * (b - c) ^ 2 + 1 / 4 * a ^ 2 * (b - 2 * d + c) ^ 2 + 1 / 4 * c ^ 2 * (a - 2 * b + d) ^ 2 + 1 / 4 * d ^ 2 * (a - 2 * c + b) ^ 2 + 3 / 4 * (d - a) ^ 2 * c ^ 2 + 1 / 4 * (c - 2 * a + d) ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_52163 : ∃ a b : ℤ, 22*a + 6*b = 2   :=  by sorry
theorem lean_workbook_plus_36877 {x y : ℝ} (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : 3 * x / (4 * (x + 2 * y)) + 3 / 4 ≤ 2 * x + 4 * y / (x + 5 * y)   :=  by sorry
theorem lean_workbook_plus_14910 (F_X1 F_X2 : ℝ → ℝ) (t : ℝ) (h1 : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t) (h2 : F_X1 t ≤ F_X2 t) (h3 : 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t) (h4 : 1 - F_X1 t ≥ 1 - F_X2 t) : 0 ≤ F_X1 t ∧ 0 ≤ F_X2 t ∧ F_X1 t ≤ F_X2 t ∧ 1 ≥ 1 - F_X1 t ∧ 1 ≥ 1 - F_X2 t ∧ 1 - F_X1 t ≥ 1 - F_X2 t   :=  by sorry
theorem lean_workbook_plus_37212 (q : ℤ) (h : q % 2 = 1) : (3 * q - 1) % 4 = 0 ∨ (3 * q + 1) % 4 = 0   :=  by sorry
theorem lean_workbook_plus_53974 (x y : ℤ) (h1 : (2*x+y) % 6 = 1) (h2 : (x+3*y) % 6 = 3): (x % 6 = 3 ∧ y % 6 = 5) ∨ (x % 6 = 0 ∧ y % 6 = 1)   :=  by sorry
theorem lean_workbook_plus_76336 (a b : ℝ) (hab : a ≤ b) (s : Set ℝ) (hs : a ≤ b ∧ b ≤ a) : IsClosed s → s ⊆ Set.Icc a b → IsCompact s   :=  by sorry
theorem lean_workbook_plus_51837 (x : ℝ) (p q : ℝ) (hx : x^3 + p * x + q = 0) : 4 * x * q ≤ p^2   :=  by sorry
theorem lean_workbook_plus_43714 (n : ℕ) : ∃ q r : ℕ, 0 ≤ r ∧ r < 3 ∧ n = 3 * q + r   :=  by sorry
theorem lean_workbook_plus_24942 : 19 ∣ (10^9 + 1)   :=  by sorry
theorem lean_workbook_plus_62033 (x : ℝ) (hx : 0 < x ∧ x < 1) : Real.exp x > x + 1   :=  by sorry
theorem lean_workbook_plus_76181 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a + b + c ≥ a - b / (b + 2) + b - c / (c + 2) + c - a / (a + 2)   :=  by sorry
theorem lean_workbook_plus_61948 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : (a + 1 / a) * (b + 1 / b) ≥ 2 + (4:ℝ)^(1 / 3) + 1 / (4:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_3413 : ∀ x : ℕ, choose x 2 = (x^2 - x) / 2   :=  by sorry
theorem lean_workbook_plus_22219 (a b c : ℝ) : (a + b + c) ^ 2 = 3 * (a * b + b * c + c * a) ↔ (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_71035 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_61819 (a b c : ℝ) (habc : a * b * c = 1) :  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_46663 : (2 : ℝ) > 1   :=  by sorry
theorem lean_workbook_plus_59236 : choose 4 2 = 6   :=  by sorry
theorem lean_workbook_plus_8999 (m : ℕ) (hm1 : 2 < m) (hm2 : Odd m) : ∃ n : ℕ, (2^1989 ∣ m^n - 1) ∧ (∀ k : ℕ, (2^1989 ∣ m^k - 1) → n ≤ k)   :=  by sorry
theorem lean_workbook_plus_23767 (a b c : ℝ) : 3 * (a - 1) ^ 2 + 3 * (b - 1) ^ 2 + 3 * (c - 1) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_50485 (b c : ℝ) : (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_11294 a : sin (2 * a) = 2 * sin a * cos a   :=  by sorry
theorem lean_workbook_plus_28273 (g z: ℝ) (h : g + z ≤ 10^6) : g + z ≤ 10^6   :=  by sorry
theorem lean_workbook_plus_30444 (f : ℝ → ℝ) (hf : ∀ x, 2 * f (f x) - Real.sqrt 2 * f x = x) : ∃ a, f 0 = a   :=  by sorry
theorem lean_workbook_plus_49163 (f : ℕ → ℝ) (n m : ℕ) (h₁ : m > n) (h₂ : f m = (2 * m + 1) / (m + 1)) (h₃ : f n = (2 * n + 1) / (n + 1)) : f m > f n   :=  by sorry
theorem lean_workbook_plus_27731 (f : ℝ → ℝ) (x : ℝ) : (4 * x ^ 2 - f x) * f x ≤ (4 * x ^ 2 - f x + f x) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_81216 (x : ℝ) (hx : x ≠ 1) : (x^2 - 2) / (x - 1)^3 = -1 / (x - 1)^3 + 2 / (x - 1)^2 + 1 / (x - 1)   :=  by sorry
theorem lean_workbook_plus_50568 (x y : ℝ) : 2 * (Real.sqrt x) ^ 3 + y ^ 3 ≥ 3 * (Real.sqrt x) ^ 2 * y ↔ (Real.sqrt x - y) ^ 2 * (2 * Real.sqrt x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_69499    (a b c : ℝ)
    (h₁ : a^2 + b^2 + c^2 = 1) :
  4 * (a^2 + b^2 + c^2)^2 ≥ 3 * (a^4 + b^4 + c^4 + 3 * (a^2 * b^2 + b^2 * c^2 + a^2 * c^2))   :=  by sorry
theorem lean_workbook_plus_50596 (x y z: ℝ) : (x^2*y - x*y^2 + y^2*z - y*z^2 + z^2*x - z*x^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72944 (b : ℝ) : 6/5 * b = 1.20 * b   :=  by sorry
theorem lean_workbook_plus_52105 (a b c : ℝ) (h : a * b * c = 1) : a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_68577 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 2 * (a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_11946 : 1 - sin θ ^ 3 = (1 - sin θ) * (1 ^ 2 + 1 * sin θ + sin θ ^ 2)   :=  by sorry
theorem lean_workbook_plus_18068 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : a * a⁻¹ = 1   :=  by sorry
theorem lean_workbook_plus_5788 (x : ℝ) : (x^2+x+9)+(5*x^2+9*x+2) = 6*x^2+10*x+11   :=  by sorry
theorem lean_workbook_plus_44975 : 9^6 ≡ 1 [ZMOD 130]   :=  by sorry
theorem lean_workbook_plus_22478 : ¬ ∃ x : ℝ, x^6 - x^5 + x^4 - x^3 + x^2 - x + 3 / 4 = 0   :=  by sorry
theorem lean_workbook_plus_33361 (h : 500 ≠ 0) : 500 / 2 = 250   :=  by sorry
theorem lean_workbook_plus_3586 (x a : ℝ) : (3 - x) ^ 2 ≥ 4 * (x ^ 2 - 3 * x + a) ↔ (x - 1) ^ 2 ≤ 4 - 4 * a / 3   :=  by sorry
theorem lean_workbook_plus_58184 : 56 - 38 = 18   :=  by sorry
theorem lean_workbook_plus_43327 (n : ℕ) : 7 ^ (4 * n + 1) ≡ 7 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_17585 (a b c : ℝ) : (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - a * c) = a^3 + b^3 + c^3 - 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_82516 (x y z k a b c : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hab : a = k * x / y) (hbc : b = k * y / z) (hca : c = k * z / x) : 1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1)) = (y * z) / (k * x * (k * y + z)) + (z * x) / (k * y * (k * z + x)) + (x * y) / (k * z * (k * x + y))   :=  by sorry
theorem lean_workbook_plus_54778 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 6) : (a^2 + 2 * b * c)^(1 / 3) + (b^2 + 2 * c * a)^(1 / 3) + (c^2 + 2 * a * b)^(1 / 3) ≥ (36)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_82549 (α β γ : ℝ) (h₁ : α * β + β * γ + γ * α = 0) (h₂ : α * β * γ = 1) : 1 / γ = 1 / -α + 1 / -β   :=  by sorry
theorem lean_workbook_plus_61669 : ∀ a b c : ℝ, a ∈ Set.Icc 0 1 ∧ b ∈ Set.Icc 0 1 ∧ c ∈ Set.Icc 0 1 ∧ a + b + c = 3 / 2 → 3 / 4 - (a * b + b * c + c * a) = (a - b) ^ 2 / 6 + (b - c) ^ 2 / 6 + (c - a) ^ 2 / 6 ∧ a * b + b * c + c * a - 1 / 2 = (1 - a) * (1 - b) * (1 - c) + a * b * c   :=  by sorry
theorem lean_workbook_plus_17283 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ b * c + c * a + a * b + 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_42349 {α β γ : ℝ} : sin α * sin γ + sin β * sin (α + β + γ) = sin (α + β) * sin (β + γ)   :=  by sorry
theorem lean_workbook_plus_12562 (a b : ℤ) : gcd a b = 1 ↔ ∃ h k : ℤ, h * a + k * b = 1   :=  by sorry
theorem lean_workbook_plus_30556 (p : ℕ) (k : ℕ) (h₁ : k < 4 * p + 1) (h₂ : k ^ 4 ≡ 1 [ZMOD 4 * p + 1]) : ∃ m : ℕ, k ^ m ≡ 1 [ZMOD 4 * p + 1] ∧ m < 4 * p + 1   :=  by sorry
theorem lean_workbook_plus_68361 (f : ℝ → ℝ) (hf: f x = (x^5 - 4 * x^3 + 3 * x) / (x^2 - 1)) : ∀ x y: ℝ, x < y → (f x < f y ∨ f x = f y ∨ f x > f y)   :=  by sorry
theorem lean_workbook_plus_78674 (x y : ℝ) : sin x - sin y = 2 * cos ((x + y) / 2) * sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_78541 {a b c : ℝ} : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_78848 (a b : ℝ) : (Real.sin (a + b) * Real.sin (a - b)) = (Real.sin a ^ 2 - Real.sin b ^ 2)   :=  by sorry
theorem lean_workbook_plus_7714 (x y : ℝ) : x + 2*y = 5 ↔ y = -0.5*x + 2.5   :=  by sorry
theorem lean_workbook_plus_77197 (x y z : ℝ) :
  3 / 8 * (y * z - x ^ 2) ^ 2 * y ^ 2 + 3 / 8 * (x * z - y ^ 2) ^ 2 * z ^ 2 + 3 / 8 * (x * y - z ^ 2) ^ 2 * x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_46120 (f : ℝ → ℝ) (hf1 : ∀ x, f x ^ 2 = f (x ^ 2)) (hf2 : ∀ x, f (- x) = - f x) : ∀ x ≥ 0, f x ≥ 0   :=  by sorry
theorem lean_workbook_plus_49382 (a : ℝ) (ha : 0 < a) : ∃ g : ℝ → ℝ, g x = x^2 / (x^4 + a^2)   :=  by sorry
theorem lean_workbook_plus_55606  (x : ℝ) :
  (x^2 - 3 * x - 2)^2 - 3 * (x^2 - 3 * x - 2) - 2 - x =
    (x^2 - 4 * x - 2) * (x^2 - 2 * x - 4)   :=  by sorry
theorem lean_workbook_plus_49037 (a b : ℝ) (hab : a + b ≥ 0) : a^2 + 3*a + 7*b^2 + 6*b + 5*a*b ≥ -3/4   :=  by sorry
theorem lean_workbook_plus_20262 (n : ℕ) (hn : 1 < n) : (n + 1) ^ 2 < n ^ 2 + 3 * n ∧ n ^ 2 + 3 * n < (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_7481 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (hab : x*y*z = (1 - x)*(1 - y)*(1 - z)) : (1 - x)*y ≥ 1/4 ∨ (1 - y)*z ≥ 1/4 ∨ (1 - z)*x ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_61608 : ∀ a b : ℝ, (1 / 2 - (a + b) * (1 - a * b) / ((1 + a ^ 2) * (1 + b ^ 2))) = 1 / 2 * (a * b + b + a - 1) ^ 2 / ((1 + a ^ 2) * (1 + b ^ 2)) ∧ (1 / 2 * (a * b + b + a - 1) ^ 2 / ((1 + a ^ 2) * (1 + b ^ 2))) ≥ 0   :=  by sorry
theorem lean_workbook_plus_77484 (a b : ℝ) (hx: a^(1/2) = x) (hb: b^(1/2) = y) : 2*x^4 + 2*y^4 + 4*x^2*y^2 + x^2 + y^2 ≥ 4*x^2*y + 4*y^2*x   :=  by sorry
theorem lean_workbook_plus_24436 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) :(1 + a^(1/5))^5 + (1 + b^(1/5))^5 ≤ 64   :=  by sorry
theorem lean_workbook_plus_55587 (a b c : ℝ) :
  (2 * a ^ 2 - b * c) ^ (1 / 3) + (2 * b ^ 2 - c * a) ^ (1 / 3) + (2 * c ^ 2 - a * b) ^ (1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9610 (a b : ℝ) (h : a * (a + 1) ^ 2 + b * (b + 1) ^ 2 = 8) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_71868 (t : ℝ) (x : ℝ) (hx : cos x = t) (ht : t^3 + t^2 + t - 1 = 0) : (1 - t^2)^3 - 4 * (1 - t^2)^2 + 8 * (1 - t^2) = 4   :=  by sorry
theorem lean_workbook_plus_56297 (n : ℤ) (h : n%2 = 1) : ∃ k : ℤ, n = 4*k + 1 ∨ n = 4*k + 3   :=  by sorry
theorem lean_workbook_plus_65462 (h : 0 < a) : (27 * (2 * a + 1) / 25 - 1 / (2 * a ^ 2 - 2 * a + 1)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_38375 : ∀ n : ℕ, n ≥ 2 → 0 < ((Real.log n)^2)/(n^2)   :=  by sorry
theorem lean_workbook_plus_18124 (x y z : ℝ) (h : x*y^2 + y*z^2 + z*x^2 = 3) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 7)^(1/3) + (y + 7)^(1/3) + (z + 7)^(1/3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_21442 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) :
  (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_25721 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 26 + a * b * c ≥ 9 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_41194 : ∑ k in Finset.range 6, choose 5 k = 32   :=  by sorry
theorem lean_workbook_plus_27142 : 10^81 - 1 = 3^2 * (10^2 + 10 + 1) * (10^6 + 10^3 + 1) * (10^18 + 10^9 + 1) * (10^54 + 10^27 + 1)   :=  by sorry
theorem lean_workbook_plus_7551 (x : ℝ) : (sin x)^4 + (cos x)^4 = 2 * (cos x)^4 + 1 - 2 * (cos x)^2   :=  by sorry
theorem lean_workbook_plus_7200 (y : ℝ) (hy : y > 0) : y^3 < y^3 + 2*y^2 + 1 ∧ y^3 + 2*y^2 + 1 < (y + 1)^3   :=  by sorry
theorem lean_workbook_plus_78817 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 3 / 2 ≤ x / (y + z) + y / (x + z) + z / (x + y)   :=  by sorry
theorem lean_workbook_plus_60743  (f : ℕ → ℕ)
  (h₀ : 2 * f (f 1) = 4038)
  (h₁ : 0 < f 1) :
  f (f 1) = 2019 ∧ 0 < f 1   :=  by sorry
theorem lean_workbook_plus_31829 (u v t : ℤ) (h₁ : t^2 + t + 1 = u * v) (h₂ : u * v = t^2 + t + 1) (hx: u > v): ∃ a b : ℤ, a = u - v + 2 * t + 2 ∧ b = (u - v + 1) * (t + 1) - 1   :=  by sorry
theorem lean_workbook_plus_44893 : 2 ^ 65 + 1 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_57944 :
  ¬∀ x y z : ℝ, (x > 0 ∧ y > 0 ∧ z > 0 → √(x^2 + y^2 + 2 * z) + √(y^2 + z^2 + 2 * x) + √(z^2 + x^2 + 2 * y) < √3)   :=  by sorry
theorem lean_workbook_plus_67653 (n : ℕ) (hn : 1 ≤ n) : ∃ k : ℤ, (10^n-1)/9 + (4^n-1)/3 + 1 = k   :=  by sorry
theorem lean_workbook_plus_39231 (h : 3 > 0 ∧ 2 > 0 ∧ 1 > 0) : (Nat.choose 3 1 * Nat.choose 2 1 * Nat.choose 1 1) = 6   :=  by sorry
theorem lean_workbook_plus_17338 (a b c : ℝ) : (a+b+c)^2 - 9*a*b >= 0 ∨ (a+b+c)^2 - 9*b*c >= 0 ∨ (a+b+c)^2 - 9*c*a >= 0   :=  by sorry
theorem lean_workbook_plus_7611 (a b c d : ℚ) (h₁ : a = 17 / 2) (h₂ : b = 11) (h₃ : c = 1 / 4) : a * b * c = 187 / 8   :=  by sorry
theorem lean_workbook_plus_78528 : ∀ x y z : ℝ, 5 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 6 * x * y - 8 * x * z + 8 * y * z   :=  by sorry
theorem lean_workbook_plus_75722 (a b c : ℝ) : (2 * (a - b - c) ^ 2 + 6 * (b - 2 * c / 3) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_51285 (a b c d e : ℝ) (h1 : a ≤ b ∧ b ≤ c ∧ c ≤ d ∧ d ≤ e) (h2 : a + b + c + d + e = 1) : a * d + d * c + c * b + b * e + e * a ≤ 1 / 5   :=  by sorry
theorem lean_workbook_plus_62153 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3 + a * b * c) ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_21632 (n : ℕ) (hn : 2 ≤ n) : (∏ k in Finset.Icc 1 (n / 2), (3 + 2 * Real.cos (2 * π * k / n))) = (∏ k in Finset.Icc 1 (n / 2), (3 + 2 * Complex.cos (2 * π * k / n)))   :=  by sorry
theorem lean_workbook_plus_67041  (x : ℝ) :
  -4 * Real.cos x ^ 2 + 4 * Real.cos x + 2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_139 :
  ∀ m n, m % n = 0 → ∃ x, m = n * x   :=  by sorry
theorem lean_workbook_plus_6481 (a : ℝ) : a-1 ∈ {x | x^2 - 2*a*x + a^2 - 1 = 0} ∧ a+1 ∈ {x | x^2 - 2*a*x + a^2 - 1 = 0}   :=  by sorry
theorem lean_workbook_plus_15972 (n : ℕ) : fib (2 * n - 1) = fib n * fib (n + 1) - fib (n - 1) * fib (n - 2)   :=  by sorry
theorem lean_workbook_plus_8392 (x y z : ℝ) : (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) * (x * y + y * z + z * x) ≥ (x + y + z) * x * y * z * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_47587  (a : ℕ → ℕ)
  (h₀ : a 0 = 1)
  (h₁ : a 1 = 1)
  (h₂ : a 2 = 2)
  (h₃ : ∀ n, a (n + 3) = a (n + 2) + a (n + 1) + a n) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_7148 : ∃ w x y z : ℕ, w ∈ ({24, 27, 32} : Finset ℕ) ∧ x ∈ ({24, 27, 32} : Finset ℕ) ∧ y ∈ ({24, 27, 32} : Finset ℕ) ∧ z ∈ ({24, 27, 32} : Finset ℕ) ∧ w*x*y*z = 2^11*3^5   :=  by sorry
theorem lean_workbook_plus_54848 {a b c : ℝ} : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_46660 (a b : ℝ) (h₁ : a + b = 1) (h₂ : a^2 + b^2 = 2) : a * b = -1 / 2   :=  by sorry
theorem lean_workbook_plus_34705 (x : ℝ) : x ^ 4 + x ^ 3 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_29662 (x y z a b c: ℝ) (h₁ : 1 ≥ x ∧ x ≥ y ∧ y ≥ z ∧ z ≥ 0)(h₂ : a = Real.sqrt (x - y) ∧ b = Real.sqrt (y - z) ∧ c = Real.sqrt (x - z))(h₃ : a^2 + b^2 = c^2): 0 ≤ c ∧ c ≤ 1   :=  by sorry
theorem lean_workbook_plus_71715 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x * y - x = 2) : 4 / (x + y) + 1 / y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_35787 (n : ℕ) : (n + 2) ^ 2 ≥ (n + 1) * (n + 3) ∧ (n + 1) * (n + 3) ≥ (n + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_24600 :
  (7^4)^502 * 7^2 ≡ 49 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_58062 (u : ℝ) : u^4 + (75/2) * u^2 - (151/16) = 0 ↔ u = 0.5 ∨ u = -0.5   :=  by sorry
theorem lean_workbook_plus_76057 (k : ℕ) : ∑' k : ℕ, (1/15 * (1/(k-2) - 1/(k+3)) - 1/3 * (1/(k-1) - 1/(k+2)) + 2/3 * (1/k - 1/(k+1))) = 1/6   :=  by sorry
theorem lean_workbook_plus_45031 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (a^3 + b * c) + b / (b^3 + c * a) + c / (c^3 + a * b) > 3   :=  by sorry
theorem lean_workbook_plus_69447 (x : ℝ) : 2 * x ^ 2 + 3 * x - 5 = 0 ↔ x = 1 ∨ x = -5 / 2   :=  by sorry
theorem lean_workbook_plus_20524 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : x*y + y*z + z*x ≤ 1/3   :=  by sorry
theorem lean_workbook_plus_35630 :
  (300 / 60) * 70 = 350   :=  by sorry
theorem lean_workbook_plus_4763 (β : ℝ) : (sin β - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24214 (x y : ℝ) (hx: x = a+b+c) (hy: y = a*b+b*c+c*a): x^2 >= 3*y   :=  by sorry
theorem lean_workbook_plus_11893 (a : ℤ) (h : a = 5041 - 1337) : ⌊a/6⌋ = 617   :=  by sorry
theorem lean_workbook_plus_78316 : 7^7 < 2^20   :=  by sorry
theorem lean_workbook_plus_35628  (v r g : ℝ)
  (h₀ : 0 < v ∧ 0 < r ∧ 0 < g)
  (h₁ : v^2 / r = μ * g) :
  μ = v^2 / (r * g)   :=  by sorry
theorem lean_workbook_plus_36770 (n : ℕ) : (n * (n + 1)) / 2 + 1 - 1 / (n + 1) = (n ^ 2 + n + 2) / 2 - 1 / (n + 1)   :=  by sorry
theorem lean_workbook_plus_54450 (a b c : ℝ) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ 2 * (a * b^2 + b * c^2 + c * a^2 - a * b * c) * (a^2 * b + b^2 * c + c^2 * a - a * b * c)   :=  by sorry
theorem lean_workbook_plus_52096 (a b : ℝ) : (6 * a + 6 / b) ^ 2 / 3 ≥ 48 * a / b   :=  by sorry
theorem lean_workbook_plus_16007 : ∀ a b : ℝ, (a * b ≠ 0) → 1 / (2 * a ^ 2) + 1 / (2 * b ^ 2) ≥ 1 / |a * b|   :=  by sorry
theorem lean_workbook_plus_28301 (θ : ℝ) : Real.cos θ + Real.cos (θ + (2 * Real.pi / 3)) + Real.cos (θ + (4 * Real.pi / 3)) = 0   :=  by sorry
theorem lean_workbook_plus_40109 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : (x + 1) * (y + z) = 4) : x*y*z + x*y + y*z + z*x ≤ 4   :=  by sorry
theorem lean_workbook_plus_58747 (a : ℕ → ℝ) (a1 : a 0 = 4) (a2 : a 1 = 7) (a_rec : ∀ n, n ≥ 2 → a (n + 1) = 2 * a n - a (n - 1) + 2) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_64376 {a b : ℝ} (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + b^4 < 1   :=  by sorry
theorem lean_workbook_plus_70672 (x y : ℝ) : cos x * cos y = 1 / 2 * (cos (x + y) + cos (x - y))   :=  by sorry
theorem lean_workbook_plus_68135 (x y z : ℝ) (hx : x > 1) (hy : y > 1) (hz : z > 1) : (x / y + x / z) ≥ 4 * x / (y + z) ∧ (y / z + y / x) ≥ 4 * y / (z + x) ∧ (z / x + z / y) ≥ 4 * z / (x + y)   :=  by sorry
theorem lean_workbook_plus_71297 (a b c p q r u v w : ℤ) (hu : u = a * p + b * r + c * q) (hv : v = a * q + b * p + c * r) (hw : w = a * r + b * q + c * p) : (a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c) * (p ^ 3 + q ^ 3 + r ^ 3 - 3 * p * q * r) = u ^ 3 + v ^ 3 + w ^ 3 - 3 * u * v * w   :=  by sorry
theorem lean_workbook_plus_14464 (n : ℕ) (u : ℕ → ℕ) (h₁ : u 1 = 3) (h₂ : ∀ n, u (n+1) = u n + 2) : u n = 2 * n + 1   :=  by sorry
theorem lean_workbook_plus_54224 (A B : ℝ) (h₁ : A = (2^(2009:ℕ) + 1) / (2^(2010:ℕ) + 1)) (h₂ : B = (2^(2010:ℕ) + 1) / (2^(2011:ℕ) + 1)) : A > B   :=  by sorry
theorem lean_workbook_plus_19085 (x : ℤ) (hx: 2 ≤ x ∧ x ≤ 199) (h : x^3 ≡ 1 [ZMOD 199]) : x = 92 ∨ x = 106   :=  by sorry
theorem lean_workbook_plus_39404 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) :
  -1 ≤ x * y * (y ^ 2 - x ^ 2) ∧ x * y * (y ^ 2 - x ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_35146 (P : Polynomial ℤ) (h : P = X) : (P - X).roots ⊆ (P.comp P - X).roots   :=  by sorry
theorem lean_workbook_plus_17499 (a b c : ℝ) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_66893 (a b c : ℝ) (h1 : a ≤ b) (h2 : b ≤ c) : a + b ≤ c + a ∧ c + a ≤ b + c   :=  by sorry
theorem lean_workbook_plus_16044 (a : ℝ) (h : a^3 - 3*a = -11) : a^6 - 6*a^4 + 8*a^3 + 9*a^2 - 24*a + 16 = 49   :=  by sorry
theorem lean_workbook_plus_31572 (f g : ℝ → ℝ) (hf : f = fun (x : ℝ) => π * (Real.sqrt 25) / x) (hg : g = fun (x : ℝ) => 2 * π * (Real.sqrt 81) / x) : |f 5| + |g 3| = 7 * π   :=  by sorry
theorem lean_workbook_plus_51046 (a b c : ℝ) : 2 * a ^ 2 + 2 * b ^ 2 + 2 * c ^ 2 ≥ 2 * a * b + 2 * b * c + 2 * a * c   :=  by sorry
theorem lean_workbook_plus_31726 (a : ℝ) (h : 1 ≤ a) : a^5 + a^4 + a^3 + a^2 + a + 1 ≥ 2 * (a^2 + a + 1)   :=  by sorry
theorem lean_workbook_plus_32451 {x y z : ℤ} : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_46444 (s t : ℝ) (n m : ℕ) : ∃ (f : ℝ → ℝ), ∀ x ∈ Set.Icc 0 t, f x = exp x * (x - t) ^ n * (x - s) ^ m   :=  by sorry
theorem lean_workbook_plus_51616 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_5722 (a b : ℝ) : 2 * cos a * cos b = cos (a + b) + cos (a - b)   :=  by sorry
theorem lean_workbook_plus_73589 (a b c : ℝ) (h₁ : a + b + c = 5) (h₂ : a * b + b * c + c * a = 8) : a ^ 2 + b ^ 2 + c ^ 2 = 9   :=  by sorry
theorem lean_workbook_plus_79945 (a b c : ℝ) (ha : a^2 + b^2 + c^2 = 1) : 1 / (4 + a^2 - 2 * b * c) ≤ 9 / 11   :=  by sorry
theorem lean_workbook_plus_80616 (k : ℕ) (x : Fin k → ℝ) (ε : ℝ) (ε_pos : ε > 0) : ∃ n : ℕ, ∀ i : Fin k, ∃ m : ℤ, abs (n * x i - m) < ε   :=  by sorry
theorem lean_workbook_plus_62355  (m n : ℕ)
  (h₀ : 0 < m ∧ 0 < n)
  (h₁ : 2 * m < 2^n) :
  m ≤ 2^(n - 1) - 1   :=  by sorry
theorem lean_workbook_plus_48513 : ∀ a b c : ℝ, (a * b * c)^(1/3) ≤ 1/3 → 1/3 * (a^2 * b^2 * c^2)^(1/3) ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_65595 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = 2 * Real.cosh (c * x)) : ∃ k : ℝ, ∀ x, f x = k * Real.cosh (c * x)   :=  by sorry
theorem lean_workbook_plus_10734  (x y : ℝ)
  (h₀ : x = Real.sin a)
  (h₁ : y = Real.sin b)
  : x * Real.cos b + y * Real.cos a ≤ 1   :=  by sorry
theorem lean_workbook_plus_34699 : ∀ x : ℤ, x ^ 3 ≡ 0 [ZMOD 3] ∨ x ^ 3 ≡ 1 [ZMOD 3] ∨ x ^ 3 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_40877 :
  ∑ k in (Finset.Icc 2 20), (1 / k - 1 / (k + 1)) = 1 / 2 - 1 / 21   :=  by sorry
theorem lean_workbook_plus_70457 (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : A =!![Real.sqrt 3 / 2, -1 / 2; 1 / 2, Real.sqrt 3 / 2]) : ∃ n : ℕ, A ^ n = 1   :=  by sorry
theorem lean_workbook_plus_72246 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hab : (a + 1) * (a * b ^ 2 + 1) ≥ 4) : a + b ≥ 2   :=  by sorry
theorem lean_workbook_plus_16938 (a : ℝ) (h : a > 0) : a + a^3 ≥ 2 * a^2   :=  by sorry
theorem lean_workbook_plus_6320 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a + b > c ∧ a + c > b ∧ b + c > a → a^2 * (a - b) * (a - c) + b^2 * (b - a) * (b - c) + c^2 * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80141 {X Y : Type*} (f : X → Y) : Function.Surjective f ↔ ∀ y : Y, ∃ x : X, f x = y   :=  by sorry
theorem lean_workbook_plus_21010 (a b : ℝ) (hab : a + b - 1 < a * b) (h : a * b < 1) : a < 1 ∧ b < 1   :=  by sorry
theorem lean_workbook_plus_13853 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∨ x ≥ z ∧ z ≥ y) (hx : 0 < x ∧ 0 < y ∧ 0 < z) : x^3 + y^3 + z^3 + 2 * (x^2 * y + y^2 * z + z^2 * x) ≥ 3 * (x^2 * y + y^2 * z + z^2 * x)   :=  by sorry
theorem lean_workbook_plus_74363 : ∃ f : ℝ → ℝ, ∀ x ∈ Set.Icc 0 (1 / 8), f x = 0 ∧ ∀ x ≥ 1 / 8, f x = (8 * x - 1) / 14   :=  by sorry
theorem lean_workbook_plus_76467 : ∀ a b c : ℝ, a + b + c = 0 → a^2 + b^2 + c^2 = 2 * a^2 + 2 * a * b + 2 * b^2   :=  by sorry
theorem lean_workbook_plus_57210 (x : ℂ) : 0 = x * 0 ↔ x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_44749 (a b : ℝ) (ha : a = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2)) (hb : b = (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2)) : a - b = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2) - (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2) ∧ a * b = (Real.sqrt 6 + Real.sqrt 2) / (Real.sqrt 6 - Real.sqrt 2) * (Real.sqrt 6 - Real.sqrt 2) / (Real.sqrt 6 + Real.sqrt 2) ∧ a ^ 2 + b ^ 2 = (Real.sqrt 6 + Real.sqrt 2) ^ 2 / (Real.sqrt 6 - Real.sqrt 2) ^ 2 + (Real.sqrt 6 - Real.sqrt 2) ^ 2 / (Real.sqrt 6 + Real.sqrt 2) ^ 2 ∧ a ^ 3 - b ^ 3 = (Real.sqrt 6 + Real.sqrt 2) ^ 3 / (Real.sqrt 6 - Real.sqrt 2) ^ 3 - (Real.sqrt 6 - Real.sqrt 2) ^ 3 / (Real.sqrt 6 + Real.sqrt 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_26683  (a b : ℝ)
  (h₀ : b ≠ 0)
  (h₁ : a ≠ 0) :
  (a / b + b / a)^2 - (a / b - b / a)^2 = 4   :=  by sorry
theorem lean_workbook_plus_72479  (p q r s a : ℝ)
  (h₀ : 0 < a)
  (h₁ : r^2 + s^2 = p^2 + q^2)
  (h₂ : (p^2 + 2 * a * p * r + a^2 * r^2) + (q^2 + 2 * a * q * s + a^2 * s^2) = (a^2 * p^2 + 2 * a * p * r + r^2) + (a^2 * q^2 + 2 * a * q * s + s^2)) :
  (p + a * r)^2 + (q + a * s)^2 = (a * p + r)^2 + (a * q + s)^2   :=  by sorry
theorem lean_workbook_plus_17133 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (hxy2 : x > y) (hxy3 : x*y = 1) : (x^2 + y^2 - 1/2)/(x - y + 1/2) ≥ 7^(1/2) - 1   :=  by sorry
theorem lean_workbook_plus_46969 : (4:ℝ)^(1/3) - 1 = (2^(1/3) - 1) * (2^(1/3) + 1)   :=  by sorry
theorem lean_workbook_plus_20797 (a b c d : ℝ) (h : a + b + c + d = 1) :
  a * b + a * c + a * d + b * c + b * d + c * d ≤ 3 / 8   :=  by sorry
theorem lean_workbook_plus_68345 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / a + 1 / b + 1 / c + 1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1)) = 9 / 2) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_28570 :
  (5/6 * 4/6 * 3/6 * 2/6 * 1/6) = 5/324   :=  by sorry
theorem lean_workbook_plus_40426 (x y z : ℝ) (hx : 0 < x ∧ 0 < y ∧ 0 < z) (h : x * y + y * z + z * x = 1) :
  x * (y^2 + z^2) * (x^2 - y * z) + y * (z^2 + x^2) * (y^2 - z * x) + z * (x^2 + y^2) * (z^2 - x * y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41193 (x : ℝ) : sin x ^ 2 = sin (sin x) ∨ sin x ^ 2 = (sin x)^2   :=  by sorry
theorem lean_workbook_plus_6620 (h₁ : 2 ≤ 23) : ∑ j in Finset.Icc 2 23, (1 / j - 1 / (j + 1)) = 11 / 24   :=  by sorry
theorem lean_workbook_plus_82601 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : 3 ≥ 1/x + 1/y + 1/z) : 3 * (1/x + 1/y + 1/z) ≥ (1/x + 1/y + 1/z)^2   :=  by sorry
theorem lean_workbook_plus_40695 (x : ℝ) (h : x > 0) : (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_45014 (a : ℤ) (h : a ≡ 1 [ZMOD 3] ∨ a ≡ 2 [ZMOD 3]) : a^2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_58775 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a + 1) / (b + 1) + (3 * a + b + 1) / (a + 3 * b + 1) + (6 * a + b + 1) / (a + 6 * b + 1) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_64830 (x y z : ℂ) : x^4 + y^4 + z^4 - 2 * x^2 * y^2 - 2 * x^2 * z^2 - 2 * y^2 * z^2 = -(x + y + z) * (x + y - z) * (-x + y + z) * (x - y + z)   :=  by sorry
theorem lean_workbook_plus_44976 (a b c : ℝ) (ha : 0 < a ∧ a ≤ 1) (hb : 0 < b) (hc : 0 < c) : a * Real.sqrt (b * c) ≤ Real.sqrt (a * b * c)   :=  by sorry
theorem lean_workbook_plus_33541  (u v p a b : ℂ)
  (h₀ : a = u + v)
  (h₁ : b = u - v)
  (h₂ : 2 * p - u - v = 2 * p - a)
  (h₃ : 2 * p ^ 2 = u^2 + v^2) :
  (2 * p - a) * (2 * p + a) = b^2   :=  by sorry
theorem lean_workbook_plus_64497 : ∃ f : ℚ → ℝ, ∀ x y : ℚ, x > 0 ∧ y > 0 → f (x * y) = f x * f y   :=  by sorry
theorem lean_workbook_plus_43939 : ∀ a b c : ℝ, (a * b + b * c + c * a - 1) ^ 2 ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_13924 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  ∑' i : ℕ, x ^ i = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_2689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = 8) :
  a * b + b * c + c * a + a * b * c ≤ 4   :=  by sorry
theorem lean_workbook_plus_38909 (x : ℝ) (hx : 0 < x) : 2 * Int.floor x ≤ Int.floor (2 * x)   :=  by sorry
theorem lean_workbook_plus_26136 (a b : ℕ) (h1 : a = 32) (h2 : b = 90) : a / b = 32 / 90   :=  by sorry
theorem lean_workbook_plus_49379 (f g : ℝ → ℝ) (x : ℝ) (hf : f = fun (x:ℝ) => (6 - x)^(1 / 2)) (hg : g = fun (x:ℝ) => (3 - x)^(1 / 2)) : (f x - f 2) / (g x - g 2) = (f x - f 2) / (x - 2) * (x - 2) / (g x - g 2)   :=  by sorry
theorem lean_workbook_plus_20638 : ∀ x : ℝ, cos 2*x * (sin (x + π/3) - 1) = 0 ↔ cos 2*x = 0 ∨ sin (x + π/3) = 1   :=  by sorry
theorem lean_workbook_plus_23632 : ∀ x : ℝ, cos (3 * x) = cos (2 * x + x)   :=  by sorry
theorem lean_workbook_plus_54216 (n r : ℕ) : ∑ i in Finset.range (r+1), (n+i).choose n = (n+r+1).choose (n+1)   :=  by sorry
theorem lean_workbook_plus_64649 (x y z : ℝ) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_52181 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 8 * (b - c) ^ 2 * (a - c) ^ 2 * (a - b) ^ 2 + (a ^ 2 * b + a ^ 2 * c + a * b ^ 2 - 6 * a * b * c + a * c ^ 2 + b ^ 2 * c + b * c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1858 (x : ℝ) : (18 / 3) + 2 * Real.sqrt 3 = 6 + 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_76062 (a b : ℝ) : (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2   :=  by sorry
theorem lean_workbook_plus_48935 (a b : ℝ) (hab : a * b * (a + b) = 1) (ha : a > 0) (hb : b > 0) : a / (a^3 + a + 1) = b / (b^3 + b + 1)   :=  by sorry
theorem lean_workbook_plus_50697 {a : ℝ} (h : a^5 - a^4 + a = 3) : (2 * Real.sqrt 3 + 2 + 2 * Real.sqrt 6)^(1/7) < a ∧ a < Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_29963 (x y z : ℝ) : x * y * z * (y * z ^ 2 + x ^ 2 * z + x * y ^ 2) + z ^ 4 * x ^ 2 + y ^ 2 * x ^ 4 + y ^ 4 * z ^ 2 ≥ 2 / 3 * (x ^ 2 * y + z * y ^ 2 + z ^ 2 * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_76955 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 6   :=  by sorry
theorem lean_workbook_plus_18969 : ∀ y z : ℝ, y^6 + z^6 ≥ y * z * (y^4 + z^4)   :=  by sorry
theorem lean_workbook_plus_9972 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) : 18 * x * y ≤ 7 + 8 * x ^ 2 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_38355 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * c ^ 5 + a ^ 3 * (b + c) ^ 2 ≥ 2 * a * c * (c ^ 3 + a * b * c + a ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_74041 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y) / (1 + x + y) < x / (1 + x) + y / (1 + y)   :=  by sorry
theorem lean_workbook_plus_30624 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a + b + c = 1) :  (a + b) * (b + c) * (c + a) ≥ 8 / 9 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_40199 : a + b + c = 1 ∧ a > 0 ∧ b > 0 ∧ c > 0 → (1 + a) * (1 + b) * (1 + c) ≥ 8 * (1 - a) * (1 - b) * (1 - c)   :=  by sorry
theorem lean_workbook_plus_67657 (A B : ℝ) : cos (A + B) = cos A * cos B - sin A * sin B   :=  by sorry
theorem lean_workbook_plus_36690 (a b : ℕ) (f : ℕ → ℕ) (h₁ : a = b) : f a = f b   :=  by sorry
theorem lean_workbook_plus_2048 : (2:ℝ)^(Real.logb 2 5 - 2) = (2:ℝ)^(Real.logb 2 5) / (2:ℝ)^2   :=  by sorry
theorem lean_workbook_plus_5356 : 5 ∣ 3^3 - 3 + 1   :=  by sorry
theorem lean_workbook_plus_64044 : ∃ l, ∑' n : ℕ, (Real.sqrt (n^5)/(n^4+20)) = l   :=  by sorry
theorem lean_workbook_plus_17647 : (x₁ + x₂ + x₃) ^ 2 = x₁ ^ 2 + x₂ ^ 2 + x₃ ^ 2 + 2 * x₁ * x₂ + 2 * x₂ * x₃ + 2 * x₃ * x₁   :=  by sorry
theorem lean_workbook_plus_40598 {R r s : ℝ} (hR : R ≥ 0) (hr : r ≥ 0) (hs : s ≥ 0) (hab : R + r = s) : 4 * R ^ 2 + 4 * R * r + 3 * r ^ 2 ≥ s ^ 2   :=  by sorry
theorem lean_workbook_plus_16640 (a b c : ℝ) (h : a + b + c = 3) :
  (a^3 + b^3 + c^3) / 3 ≥ 1 + (a - 1) * (b - 1) * (c - 1)   :=  by sorry
theorem lean_workbook_plus_5559 (a b c : ℝ) :
  10 * (a^3 + b^3 + c^3) * (a + b + c)^2 - 9 * (a^5 + b^5 + c^5) =
    (a + b + c)^5 + (15 / 2) * (a + b) * (a + c) * (b + c) * ((a - b)^2 + (a - c)^2 + (b - c)^2)   :=  by sorry
theorem lean_workbook_plus_29519 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 * y^3 + y^3 * z^3 + z^3 * x^3 >= x^3 * y^2 * z + y^3 * z^2 * x + z^3 * x^2 * y   :=  by sorry
theorem lean_workbook_plus_3937 (x y z : ℝ) (hx: x < y) (hy: y < z) : (x - y) ^ 3 + (y - z) ^ 3 + (z - x) ^ 3 > 0   :=  by sorry
theorem lean_workbook_plus_11003 : ∃ n : ℕ, 5 ∣ 4 * n ^ 2 + 1 ∧ 13 ∣ 4 * n ^ 2 + 1   :=  by sorry
theorem lean_workbook_plus_70252 : a + b = -c → a^2 + b^2 + 2*a*b = c^2   :=  by sorry
theorem lean_workbook_plus_36953 (c : ℝ) (f : ℝ → ℝ) (hf: ∀ x, f (x + 1) = f x + c) : ∃ g : ℝ → ℝ, ∀ x, f x = g x + c * x   :=  by sorry
theorem lean_workbook_plus_26915 (b c : ℝ) : (8 / 9 * b ^ 2 + 9 / 2) ≥ 4 * b ∧ (8 / 9 * c ^ 2 + 9 / 2) ≥ 4 * c   :=  by sorry
theorem lean_workbook_plus_4052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a >= 3 + (c - a) ^ 2 / (b ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_6168 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 1 / a + 1 / b + 1 / c + 1 / d > 1 / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_59333 (a b c α β γ : ℝ) : a > 0 ∧ b > 0 ∧ c > 0 → α = a^2 / b / c ∧ β = b^2 / c / a ∧ γ = c^2 / a / b → a^2 / b / c + b^2 / c / a + c^2 / a / b ≤ α + β + γ   :=  by sorry
theorem lean_workbook_plus_38979 (x y z : ℝ) : 9 * (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 4 + 2 * y ^ 2 * x ^ 2 + 2 * x ^ 2 * z ^ 2 + y ^ 4 + 2 * y ^ 2 * z ^ 2 + z ^ 4 - 3 * y * z ^ 2 * x - 3 * y * z * x ^ 2 - 3 * y ^ 2 * z * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_544 (f : ℝ → ℝ) (h : ∀ x, f x ^ 2 = 1) : Set.range f ⊆ {1, -1}   :=  by sorry
theorem lean_workbook_plus_29613 (L : ℝ) : L * (1 - exp (-L^2 / 4)) = 0 ↔ L = 0   :=  by sorry
theorem lean_workbook_plus_54302 (x y t : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x = t * y) : (t^2 - t + 1) / (t^2 + t + 1) = t ↔ t^3 + 2 * t - 1 = 0   :=  by sorry
theorem lean_workbook_plus_50659 (x y : ℝ) : sinh (x + y) = sinh x * cosh y + sinh y * cosh x   :=  by sorry
theorem lean_workbook_plus_75453 : ∀ n : ℕ, (n % 2 = 0 ↔ Even n) ∧ (n % 2 = 1 ↔ Odd n)   :=  by sorry
theorem lean_workbook_plus_74519 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (3 * a + 8 / (a + 1) + 4 / (4 * (b ^ 3 + 1))^(1 / 3)) * (3 * b + 8 / (b + 1) + 4 / (4 * (a ^ 3 + 1))^(1 / 3)) ≥ 81   :=  by sorry
theorem lean_workbook_plus_10132 (a b c d : ℝ) : (c^2 * a^2 + b^2 * d^2 + (1 / 2) * (d^2 + b^2) * (c^2 + a^2) ≥ (a * b + c * d) * (b * c + a * d))   :=  by sorry
theorem lean_workbook_plus_70629 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 1 - x ≤ exp (- x)   :=  by sorry
theorem lean_workbook_plus_43423 : (1.8582 : ℝ) / 1.05 > 1.7697   :=  by sorry
theorem lean_workbook_plus_31565 : 2 * x ≡ 3 [ZMOD 7] → x ≡ 5 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_38440 (p : ℕ) (hp : p.Prime) : ∑ k in (Nat.divisors (p-1)), φ k = p-1   :=  by sorry
theorem lean_workbook_plus_34219 (x : ℝ) (hx : x > 0) : x^3 - 3*x ≥ -2   :=  by sorry
theorem lean_workbook_plus_53436 (x y z a b c : ℝ) (hx : x = 1 / b - a) (hy : y = 1 / c - b) (hz : z = 1 / a - c) : x = 1 / b - a ∧ y = 1 / c - b ∧ z = 1 / a - c   :=  by sorry
theorem lean_workbook_plus_70767 : ∃ k : ℤ, k < 1000 ∧ |k * Real.sqrt 2 - ↑⌊k * Real.sqrt 2⌋| < 1 / 1000   :=  by sorry
theorem lean_workbook_plus_25788 (a b c : ℝ) : (b - c) ^ 2 * (c - a) ^ 2 * (a - b) ^ 2 / (2 * a ^ 2 * b ^ 2 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_66611  (n : ℕ)
  (h₀ : 0 < n) :
  n * n ≥ n^2   :=  by sorry
theorem lean_workbook_plus_74923 (a b c: ℝ) : (1+ a^2)*(1+ b^2)*(1+ c^2) ≥ (a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_18262  (a b n : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < n)
  (h₁ : a + b = n)
  (h₂ : (32 - 4) * a + (32 - 8) * b = 256) :
  n = 10   :=  by sorry
theorem lean_workbook_plus_5420 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^5 + 2 * b^5) / (a^2 + 2 * b^2) + (a^4 + 2 * b^4) / (a + 2 * b) ≥ 2 / 3 * (a^3 + 2 * b^3)   :=  by sorry
theorem lean_workbook_plus_44680  (x y : ℂ)
  (h₀ : x * y - x - y - 1 = 0) :
  (x - 1) * (y - 1) = 2   :=  by sorry
theorem lean_workbook_plus_54386 (x : ℕ → ℝ) (x0 : x 0 = 0) (x_rec : ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : ∀ n, 0 ≤ x n   :=  by sorry
theorem lean_workbook_plus_45247 (a b c : ℂ) : (a * b - 1) * (a * c - 1) * (b * c - 1) = (a * b * c) ^ 2 - (a + b + c) * a * b * c + (a * b + a * c + b * c) - 1   :=  by sorry
theorem lean_workbook_plus_33814 (A B : ℝ) : Real.cos (A - B) = Real.cos A * Real.cos B + Real.sin A * Real.sin B   :=  by sorry
theorem lean_workbook_plus_55528 (a b : ℤ) : a^4+4*b^4=(a^2+2*a*b+2*b^2)*(a^2-2*a*b+2*b^2)   :=  by sorry
theorem lean_workbook_plus_11366 (x : ℝ) (hx : 0 < x ∧ x < Real.pi / 2) :
  Real.sin x + Real.cos x ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_147 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, f (x + y) = f (x - y)) : ∃ a :ℝ, ∀ x : ℝ, f x = a   :=  by sorry
theorem lean_workbook_plus_49838 (n : ℕ) (a b : ℕ → ℕ) (hab : a = b) : ∑ i in Finset.range (2 * n), a i = ∑ i in Finset.range (2 * n), b i   :=  by sorry
theorem lean_workbook_plus_43717 : ∀ x : ℝ, (exp x / (4 + 5 * exp (3 * x))) * (exp (-x) / exp (-x)) = 1 / (4 * exp (-x) + 5 * exp (2 * x))   :=  by sorry
theorem lean_workbook_plus_44405 (a x y p : ℤ) (hp : Prime p) (hpa : ¬ p ∣ a) (h0 : 0 < x ∧ 0 < y) (hxp : x ≤ p) (hyp : y ≤ p) (h : x * a ≡ y * a [ZMOD p]) : x ≡ y [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_77697 : Equivalence (ModEq 6)  :=  by sorry
theorem lean_workbook_plus_3308 (x y z : ℝ) (h : x + y + z = 0) : x^3 + y^3 + z^3 - 3*x*y*z = 0   :=  by sorry
theorem lean_workbook_plus_28539 : 4 * sin x * (cos x - cos (2 * x) / 2) = 4 * sin x * (- cos x ^ 2 + cos x + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_11411 : ∀ a b c : ℝ, a^2 * b^2 + b^2 * c^2 + a^2 * c^2 - a * b^2 * c - a * b * c^2 - a^2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_71892 : ∀ a : ℝ, sin a ^ 2 = (1 - cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_26354 (B C : ℝ) : sin (B + C) = sin B * cos C + sin C * cos B   :=  by sorry
theorem lean_workbook_plus_48592 (x : ℝ) : x^2 - 15*x + 56 = 0 ↔ x = 7 ∨ x = 8   :=  by sorry
theorem lean_workbook_plus_32919 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34950 (a t : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x < 1 then 1 - (1 - x) ^ t else if x = 1 then 1 else 1 + a * (x - 1) ^ t) : a > 0 ∧ t >= 0 → ∀ x < 1, f x = 1 - (1 - x) ^ t ∧ ∀ x > 1, f x = 1 + a * (x - 1) ^ t   :=  by sorry
theorem lean_workbook_plus_7627 (f : ℝ → ℝ) : (f (3 * x))^4 = f (3 * x)^4   :=  by sorry
theorem lean_workbook_plus_43612 : ∀ x : ℝ, x^4 - 6 * x^3 + 12 * x^2 - 10 * x + 3 = 0 ↔ x = 1 ∨ x = 1 ∨ x = 1 ∨ x = 3  :=  by sorry
theorem lean_workbook_plus_2950 (a b c : ℝ) :
  (a + b + c) ^ 3 ≥ (9 / 4) * (a * (b + c) ^ 2 + b * (c + a) ^ 2 + c * (a + b) ^ 2) ↔
    4 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * (a * (b ^ 2 + c ^ 2) + b * (c ^ 2 + a ^ 2) + c * (a ^ 2 + b ^ 2)) ≥
      30 * a * b * c   :=  by sorry
theorem lean_workbook_plus_62290 (n : ℕ) : { x : ℝ | (↑⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) } = { x : ℝ | (⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) }   :=  by sorry
theorem lean_workbook_plus_66857 (f : ℤ ≃+* ℤ) : f 1 = 1 ∨ f 1 = -1   :=  by sorry
theorem lean_workbook_plus_39716 (x y z: ℝ) (hx: abs x ≥ abs (y + z)) (hy: abs y ≥ abs (x + z)) (hz: abs z ≥ abs (x + y)) : x + y + z = 0   :=  by sorry
theorem lean_workbook_plus_26999 (x : ℝ) (hx : x ≠ 0) : (x^3 - 1)^2 * (x^6 + x^3 + 1) / x^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51979 (a : ℝ) (ha : 0 < a) : ∃ x : ℝ, 0 < x ∧ x^(x+1) = a^(2*x - 2)   :=  by sorry
theorem lean_workbook_plus_33165 (k n : ℕ) (h₁ : Even k) (h₂ : Even n) (h₃ : n ≤ k) : 2 * k ≡ n [ZMOD 2 * k - n]   :=  by sorry
theorem lean_workbook_plus_8562 (a x y : ℝ) (ha : 0 < a) : a^x * a^y = a^(x + y)   :=  by sorry
theorem lean_workbook_plus_81538 (a : ℝ) (ha : 0 ≤ a) : Real.sqrt (a^2 / 4) ≥ Real.sqrt (a - 1)   :=  by sorry
theorem lean_workbook_plus_23093 (n : ℕ) (S : Finset α) (hS : S.card = 2 * n + 1) : Odd S.card   :=  by sorry
theorem lean_workbook_plus_14081 (n : ℕ) : (1 + 1 / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_65668 (a b c: ℝ) : (a^4+b^4)+(b^4+c^4)+(c^4+a^4) ≥ (a*b*(a^2+b^2)+b*c*(b^2+c^2)+c*a*(c^2+a^2))   :=  by sorry
theorem lean_workbook_plus_44381 (x : ℝ) (hx : x = 2^Real.logb 6 18 * 3^Real.logb 6 3) : x = 6   :=  by sorry
theorem lean_workbook_plus_59561 (a b c d r s x y : ℝ) : x = r * a + s * c ∧ y = r * b + s * d ↔ x = r * a + s * c ∧ y = r * b + s * d   :=  by sorry
theorem lean_workbook_plus_66642 (a b c : ℚ) (h₁ : a = 1 / 4) (h₂ : b = 2 / 9) (h₃ : c = 1 / 2) : a * b * c = 1 / 36   :=  by sorry
theorem lean_workbook_plus_81587  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (2:ℝ) / (2 + 3 * n) = 1 / 7) :
  n = 4   :=  by sorry
theorem lean_workbook_plus_30206 (y z : ℝ) : (y^2 + z^2) * (1^2 + 1^2) ≥ (y + z)^2   :=  by sorry
theorem lean_workbook_plus_81719 (x y : ℕ) (h₁ : 25 * x + 5 * y = 275) (h₂ : x + y = 15) : x = 10 ∧ y = 5   :=  by sorry
theorem lean_workbook_plus_43574 (I J : ℝ) (h₁ : I + J = 4) (h₂ : I - J = Real.pi) : I = (4 + Real.pi) / 2 ∧ J = (4 - Real.pi) / 2   :=  by sorry
theorem lean_workbook_plus_78162 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) (h : x * z + x * y + y * z = 2 + (x * y * z) ^ 2) : x + y + z ≥ 3 / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_64318  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∃ (A B : ℕ), A + B = n * (2 * n + 1) ∧ A - B = n * (n + 3) / 2) :
  4 ∣ n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_43751 (n : ℕ) (_hn : 2 ≤ n) :
    ∃ a : ℕ → ℕ,
      ∀ i j : ℕ,
        i < j →
          i ≤ n ∧
            j ≤ n →
              (a j - a i) ∣ (a j + a i)   :=  by sorry
theorem lean_workbook_plus_528 (x : ℝ) : (Int.fract x) = x - Int.floor x   :=  by sorry
theorem lean_workbook_plus_23108 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b)  (h : (a^2 + 2) * (a + b^3 + 1) ≤ 9) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_5023 : ∀ x : ℝ, cos x ^ 2 + sin x ^ 2 = cos x ^ 2 + sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_57377 : ∀ x y z a b c : ℝ, x = a + b → y = a + c → z = b + c → x^2 + y^2 + z^2 = a^2 + b^2 + c^2 + (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_17703  (x y a t : ℝ)
  (h₀ : t = x * y)
  (h₁ : a = x + y) :
  x^3 + y^3 = a^3 - 3 * a * t   :=  by sorry
theorem lean_workbook_plus_19418 (f : ℤ → ℤ) (c : ℤ) (h : ∀ x, f (x + 1) = c * f x - f (x - 1)) : ∀ x, f (x + 1) = c * f x - f (x - 1)   :=  by sorry
theorem lean_workbook_plus_21029 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * (a + b) * (a + c) + b * (b + c) * (b + a) + c * (c + a) * (c + b) ≥ (a + b) * (b + c) * (c + a) + 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_70079 (n : ℤ) : n - 3 ∈ ({-15, -5, -3, -1, 1, 3, 5, 15} : Finset ℤ) ↔ n ∈ ({-12, -2, 0, 2, 4, 6, 8, 18} : Finset ℤ)   :=  by sorry
theorem lean_workbook_plus_9793 (a b c d : ℝ) : Real.sqrt ((a ^ 2 + b ^ 2) * (c ^ 2 + d ^ 2)) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_32376 (x : ℤ) (n : ℕ) (hx: x ≠ 1) : x - 1 ∣ x ^ n - 1   :=  by sorry
theorem lean_workbook_plus_65981 (a b c : ℝ) : (a * b + b * c + c * a - 1) ^ 2 ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_30818 (y : ℝ) (h : y > 0) : (y + 1) ^ 7 - 2 * (y + 1) ^ 5 + 10 * (y + 1) ^ 2 - 1 > 0   :=  by sorry
theorem lean_workbook_plus_51287 (n m : ℕ) (hn : n ∣ m) : fib n ∣ fib m   :=  by sorry
theorem lean_workbook_plus_47605 : (∑ k in Finset.Icc 1 10, (2 * k)) - (∑ k in Finset.Icc 1 10, (2 * k - 1)) = 10   :=  by sorry
theorem lean_workbook_plus_40424 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a^2 / (a^2 + b * c) + b^2 / (b^2 + c * d) + c^2 / (c^2 + d * a) + d^2 / (d^2 + a * b) ≤ 3)   :=  by sorry
theorem lean_workbook_plus_4332  (x y : ℝ)
  (h₀ : x + y = 7)
  (h₁ : x^2 - y^2 = 21) :
  x = 5 ∧ y = 2   :=  by sorry
theorem lean_workbook_plus_2300 (x y : ℝ) (hx : x = 20 / 100 * 23) (hy : y = 23 / 100 * 20) : x * y = 21.16   :=  by sorry
theorem lean_workbook_plus_34240 (a : ℕ → ℝ) (hn: a = fun (n:ℕ) => if n % 2 = 0 then (Real.sin n)/(n^2) else (Real.sqrt n)/(n^3+1)) : ∃ l, ∑' n, |a n| = l   :=  by sorry
theorem lean_workbook_plus_2271 (x y : ℂ) : Matrix.det (![![y, x, x+y],![x+y, y, x],![x, x+y, y]]) = 2 * (x^3 + y^3)   :=  by sorry
theorem lean_workbook_plus_42019 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≤ 1 / 2 * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_61362 (r s t : ℤ) (h : r ≠ 0)  (h2 : r∣s*t) : r^2 ∣ s^2 * t^2   :=  by sorry
theorem lean_workbook_plus_67683 (a b c : ℝ) (h : b * c * (a * b * c - 1) - a = 2) : a = (b * c + 2) / (b ^ 2 * c ^ 2 - 1)   :=  by sorry
theorem lean_workbook_plus_31055 (a b c : ℝ) :
  3 * (a * b * c - 1) ^ 2 + (a - 1) ^ 2 * (b - c) ^ 2 + (b - 1) ^ 2 * (c - a) ^ 2 + (c - 1) ^ 2 * (a - b) ^ 2 + (a + b + c - a * b - b * c - c * a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75408 (a b c : ℤ) (h : a+b+c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a+b+c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_43723 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + a * c + b * c) = b^2 + c^2 + a^2 - (b * c + b * a + c * a)   :=  by sorry
theorem lean_workbook_plus_70871 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 4) (h : a + b + c = 6) : (a^(1/3) + b^(1/2) + c^(1/2) ≥ 2 + 4^(1/3)) ∧ (∀ k : ℝ, k >= 1 → a^(1/3) + k * b^(1/2) + k * c^(1/2) ≥ 2 + k * 4^(1/3))   :=  by sorry
theorem lean_workbook_plus_6443 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1))) ≥ 1 / (1 + a * b * c)   :=  by sorry
theorem lean_workbook_plus_32541 : 2^9 + 2^7 + 1 ∣ 2^32 + 1   :=  by sorry
theorem lean_workbook_plus_15642  (q e : ℝ)
  (h₀ : q = 18)
  (h₁ : e = 0) :
  abs ((-1)^5 * (q / 2) - (-1)^2 * (e / 2)) = 9   :=  by sorry
theorem lean_workbook_plus_19119 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a ^ 3 + b ^ 3 + c ^ 3 + a * b * c = 4) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 + 3 * a * b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_24238 (a b c d : ℚ) (h₁ : a = 1 / 2) (h₂ : b = 4 / 5) (h₃ : c = 10 / 11) (h₄ : d = 22 / 23) : a * b * c * d = 8 / 23   :=  by sorry
theorem lean_workbook_plus_20628 (x : ℝ) : Real.sqrt (36 * x ^ 4 - 40 * x ^ 2 + 4) = 2 * Real.sqrt ((1 - x) * (1 + x) * (1 - 3 * x) * (1 + 3 * x))   :=  by sorry
theorem lean_workbook_plus_71351 {a b u v : ℝ} (ha : a > 0) (hb : b > 0) (hv : v > 0) (hab : a + b = 2 * u) (h : a * b = v ^ 2) : a ^ 2 * b ^ 2 * (a ^ 2 + b ^ 2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_5809  (a b c d : ℝ) :
  (b + d) * (c + a) * (a * b^2 + b * c^2 + c * d^2 + a^2 * d) - 4 * (a + b + c + d) * a * b * c * d =
    (a * b - c * d)^2 * b + (a * d - b * c)^2 * a + (c * d - a * b)^2 * d + (b * c - a * d)^2 * c +
    (a - c)^2 * b * c * d + (b - d)^2 * a * c * d + (c - a)^2 * a * b * d + (d - b)^2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_46940 :
  Nat.gcd 180 594 = 18   :=  by sorry
theorem lean_workbook_plus_6373 (a b : ℝ) : (a^4 + 1) * (1 + b^4) ≥ (a^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_22412 (x : ℝ) : x ^ 4 - x ^ 3 + x ^ 2 - x + 21 / 64 > 0   :=  by sorry
theorem lean_workbook_plus_22682 : ∀ x : ℝ, Real.cos (8 * x) = 1 - 32 * (Real.sin x)^2 + 160 * (Real.sin x)^4 - 256 * (Real.sin x)^6 + 128 * (Real.sin x)^8   :=  by sorry
theorem lean_workbook_plus_47452 :
  (60 + 100 + 90 + 40 + 50 + 200 + 90) / 7 = 90   :=  by sorry
theorem lean_workbook_plus_14681 (a : ℝ) : a^2 + 2*a + 1 ≥ 8*a - 8*a^2   :=  by sorry
theorem lean_workbook_plus_42801  (P : ℝ → ℝ)
  (h₀ : ∀ x, P x = (x - 3 / 2) * (x - 1 / 2) * (x + 1 / 2) * (x + 3 / 2))
  (h₁ : 0 < x) :
  P x = (x^4 - (10 / 4) * x^2 + 9 / 16)   :=  by sorry
theorem lean_workbook_plus_51008 :  (a - 2) * (b - 2) + (b - 2) * (c - 2) + (c - 2) * (a - 2) ≥ 0 ↔    a * b + b * c + c * a + 4 * (3 - a - b - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36683 :
  ∀ x y z : ℝ,
    0 < x ∧ 0 < y ∧ 0 < z →
    x ≤ y ∧ y ≤ z ∧ z ≤ x →
    0 ≤ (x - y) * (x - z) * (y - z) * (x + y + z) / (x + y) / (x + z) / (y + z)   :=  by sorry
theorem lean_workbook_plus_48960 (u v w x y z : ℝ) : -(u - v) * (w + v) - (v - w) * (w + u) - (w - u) * (u + v) + (x + y + z - u - v - w) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34642  (a b : ℝ)
  (h₀ : (a + b)^2 = a^2 + 2 * a * b + b^2) :
  a * b = b * a   :=  by sorry
theorem lean_workbook_plus_14183 : ∑ n in Finset.Icc 1 1999, (1 + 1 / (n * (n + 1))) = 1999 + 1999 / 2000   :=  by sorry
theorem lean_workbook_plus_44232 :  ∀ a : ℝ, 1 ≤ a → (a + 1) ^ 2 / a ≥ 12 * (a ^ 2 + 2) / (a + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_82309 (f : ℝ → ℝ) (hf : f = λ x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = -1 ∧ f 2 = -4 ∧ f (-3) = -9 ∧ f 4 = -16 → f 1 = 23   :=  by sorry
theorem lean_workbook_plus_23956 :
  1 - (59 : ℚ) / 210 = 151 / 210   :=  by sorry
theorem lean_workbook_plus_62616 (a : ℝ) (ha : a > 0) (h : a^4 = a + 1) : a^7 < a + 3   :=  by sorry
theorem lean_workbook_plus_29678 (n : ℕ) : 4^(2*n+1) + 3^(n+2) ≡ 0 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_77258 (x : ℝ) (c : ℕ) (hx : 1 ≤ x) (hc : 1 ≤ c) : ∑ i in Finset.Ico 1 c, (i * x) % 1 < c / 2   :=  by sorry
theorem lean_workbook_plus_1666 (n : ℕ) (f : ℕ → ℕ) (h₀ : f 0 = 3) (h₁ : f 1 = 3) (h₂ : ∀ n, f (n + 2) = 2 * f (n + 1) - f n + n) : ∃ g : ℕ → ℕ, ∀ n, f n = g n   :=  by sorry
theorem lean_workbook_plus_61474 (k s : ℤ) (h₁ : 7 * k - 1 = s ^ 2) : ∃ k s, 7 * k - 1 = s ^ 2   :=  by sorry
theorem lean_workbook_plus_62136 (m M : ℝ) (x : ℝ) (g : ℝ → ℝ): m ≤ g (1 - x^2) ∧ g (1 - x^2) ≤ M ↔ m/4 ≤ (1/4) * g (1 - x^2) ∧ (1/4) * g (1 - x^2) ≤ M/4   :=  by sorry
theorem lean_workbook_plus_18009 : x^2 + y^2 ≥ 1 / 2 ∧ x * y ≤ 1 / 4 → 2 * (x^2 + y^2)^5 ≥ 1 / 16 ∧ 1 / 16 ≥ (x * y)^2   :=  by sorry
theorem lean_workbook_plus_67313 : ∀ n : ℤ, n % 2 = 1 → 4 ∣ (n + 1) * (n - 1)   :=  by sorry
theorem lean_workbook_plus_81742 (a : ℝ) : (1 + a^2 + a^4)^4 ≥ 9 * a^4 * (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_46162 (x : ℝ) (hx : x = 10^302) : x^2 / x^2 = 1   :=  by sorry
theorem lean_workbook_plus_41350 : ∀ a b c : ℝ, a * b * (a - c) * (c - b) + b * c * (b - a) * (a - c) + c * a * (c - b) * (b - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_49750 : 3 ^ 2005 + 7 ^ 1426 ≡ 4 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_28093 : Real.sin (8 * π / 7) = -Real.sin (π / 7)   :=  by sorry
theorem lean_workbook_plus_10900 (f : ℝ → ℝ) (f_of : ∀ x < 0.5, f x = 2 * x) (f_on : ∀ x ≥ 0.5, f x = 2 - 2 * x) : ∀ x ∈ Set.Icc 0 1, f x ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_20844 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ x ^ 2 * y + y ^ 2 * z + z ^ 2 * x   :=  by sorry
theorem lean_workbook_plus_38005 (t : ℝ) : (t^2 = 1/3) ↔ t = 1/Real.sqrt 3 ∨ t = -1/Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_27029 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : (a / (a + 7 * b))^(1/3) + (b / (b + 7 * a))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_10224 (x y : ℝ) : 1 + x^2 + y^2 + 2 * x * y ≤ (4:ℝ) / 3 * (1 + x^2) * (1 + y^2)   :=  by sorry
theorem lean_workbook_plus_58635 (a b c : ℝ) : (b - c) * (c - a) * (b - a) / (a + b) / (b + c) / (c + a) = (b - c) * (c - a) * (b - a) / (a + b) / (b + c) / (c + a)   :=  by sorry
theorem lean_workbook_plus_9834 (a b m n : ℝ) : (n * a - m = m - n * b ↔ n * (a + b) = 2 * m)   :=  by sorry
theorem lean_workbook_plus_48818 (a b : ℝ) : Real.sqrt (a ^ 2 - a * b + b ^ 2) ≥ (1 / 2) * (a + b)   :=  by sorry
theorem lean_workbook_plus_3340 (p : ℕ) (hp : p.Prime) (a b : ℕ) (h : p ∣ a * b) : p ∣ a ∨ p ∣ b   :=  by sorry
theorem lean_workbook_plus_8351 (x y α β : ℝ) : (x * β - y * α) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32722 :
  ∑ n in (Finset.Icc 1 100), (n * (n + 1)) / 2 = 171700   :=  by sorry
theorem lean_workbook_plus_59424 :
  ((2 * 1 + 2 * 1) : ℚ) / (4 * 4) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_130 (x : ℝ) (f : ℝ → ℝ) (hf: f x = if x ∈ Set.Icc 0 (1/3) then 0 else x - 1/3) : f x = if x ∈ Set.Icc 0 (1/3) then 0 else x - 1/3   :=  by sorry
theorem lean_workbook_plus_1002 (a b c d : ℝ) (hb : 0 < b) (hd : 0 < d) (h : a / b < c / d) : a / b < (a + c) / (b + d) ∧ (a + c) / (b + d) < c / d   :=  by sorry
theorem lean_workbook_plus_1723 (n : ℕ) (x y z : ℕ → ℕ) (h₁ : ∀ i, 0 < x i ∧ 0 < y i ∧ 0 < z i) (h₂ : ∀ i, z i < y i) : ∑ i in Finset.range n, x i * z i ≤ ∑ i in Finset.range n, x i * y i   :=  by sorry
theorem lean_workbook_plus_10976 : 19 ^ 128 ≡ -1 [ZMOD 257]   :=  by sorry
theorem lean_workbook_plus_55691  (f : ℕ → ℕ)
  (h₀ : ∀ k, 0 < k → ∀ a, f (k * a) = k * f a)
  : f 1 = f 2008 / 2008 ∧ f 1 = f 2009 / 2009   :=  by sorry
theorem lean_workbook_plus_50804 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) : (a^(1 / 16) + b^(1 / 16) + c^(1 / 16) + d^(1 / 16)) / 4 ≥ ((a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) / 16)^(1 / 16)   :=  by sorry
theorem lean_workbook_plus_38015 (a b : ℤ) : a ^ 4 + 4 * b ^ 4 = (a ^ 2 - 2 * a * b + 2 * b ^ 2) * (a ^ 2 + 2 * a * b + 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_22464 (x y z w : ℝ) (h₁ : x + 5*y - 3*z + 6*w = 13) (h₂ : 2*x + 8*y - 2*z + w = 42) (h₃ : 3*x - 7*y + 11*z - w = 23) : w + x + y + z = 13   :=  by sorry
theorem lean_workbook_plus_65707 : 4 * Real.cos A ^ 2 - 4 * Real.cos A + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_345 : 4 = 2 ^ 2 ∧ 128 = 2 ^ 7   :=  by sorry
theorem lean_workbook_plus_135 (a b c : ℝ) : (4/3 * a ^ 2 + 8/3 * b ^ 2 + 8 * a * c + 12 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59231 (n : ℕ) : ∀ d ∈ divisors n, min d (n/d) ≤ n   :=  by sorry
theorem lean_workbook_plus_7723 (m : ℕ) : (Nat.choose (2*m) m)^2 = (Nat.choose (2*m) m) * (Nat.choose (2*m) m)   :=  by sorry
theorem lean_workbook_plus_64233 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a^2 + b^2 + c^2 = 1 → bc + ca + ab ≥ 3 * a * b * c * (b + c + a)   :=  by sorry
theorem lean_workbook_plus_15125 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x > 0 ∧ x < δ → |0^x| < ε   :=  by sorry
theorem lean_workbook_plus_56437 :
  2 * (3 + 1) / 3 = 8 / 3 ∧ 8 / 3 = 3 * (3^2 - 1) / 3^2   :=  by sorry
theorem lean_workbook_plus_7888 : (Real.sqrt 14)^2 = 14 ∧ (6 - Real.sqrt 3)^2 = 39 - 12 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_19295  (b c : ℤ)
  (h₀ : b^3 - 4 * b * c + c^3 = -1) :
  27 * b^3 + 27 * c^3 - 108 * b * c + 64 = 37   :=  by sorry
theorem lean_workbook_plus_40840 (x : ℝ) (h : x ≥ 1) : x^3 - 5 * x^2 + 8 * x - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_28514 (z x y : ℂ) (n : ℕ) (p q : ℕ) (hp : p ∈ Finset.Ico 1 n) (hq : q ∈ Finset.Ico 1 n) : z = x * (Real.cos (p * π / n) + Real.sin (p * π / n) * Complex.I) ∧ z + 1 = y * (Real.cos (q * π / n) + Real.sin (q * π / n) * Complex.I) → z = x * (Real.cos (p * π / n) + Real.sin (p * π / n) * Complex.I) ∧ z + 1 = y * (Real.cos (q * π / n) + Real.sin (q * π / n) * Complex.I)   :=  by sorry
theorem lean_workbook_plus_15751 : ∀ a b : ℤ, (a + b) * (a - b) = a^2 - b^2   :=  by sorry
theorem lean_workbook_plus_39999  (p q : ℕ)
  (h₀ : 0 < p ∧ 0 < q)
  (h₁ : p ≠ q)
  (h₂ : 5 ∣ (p^2 + q^2) * (p^2 - q^2)) :
  5 ∣ p^4 - q^4   :=  by sorry
theorem lean_workbook_plus_68739 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + 3) * (b^2 + 3) ≥ 8 * (a + b)   :=  by sorry
theorem lean_workbook_plus_2212 (x : ℝ) (k : ℤ) : (x < ⌊x⌋ + 1) ∧ (⌈x⌉ < x + 1) ∧ (⌊k + x⌋ = k + ⌊x⌋) ∧ (⌊x⌋ = -⌈-x⌉) ∧ (⌈x⌉ = -⌊-x⌋)   :=  by sorry
theorem lean_workbook_plus_3931 (a b c d : ℝ) (habc : 0 < a ∧ a < 1) (hbd : 0 < b ∧ b < 1) (hcd : 0 < c ∧ c < 1) (hded : 0 < d ∧ d < 1): (1-a)*(1-b)*(1-c)*(1-d) > 1-a-b-c-d   :=  by sorry
theorem lean_workbook_plus_69217 (x : ℕ → ℝ) (hx: x 1 = 1 ∧ x 2 = 1 ∧ ∀ n, x (n + 2) = x (n + 1) + (n + 1) * x n) : ∃ l, ∑' n : ℕ, ((n:ℝ)^2 / (x n + 1)) = l   :=  by sorry
theorem lean_workbook_plus_22457 (x₁ x₂ y₁ y₂ : ℝ) : (y₂ - y₁) / (x₂ - x₁) = (y₂ - y₁) / (x₂ - x₁)   :=  by sorry
theorem lean_workbook_plus_72738 : 1 - x * y ≥ 0 ↔ (1 - x * y) * (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20142 (f : ℕ → ℕ) (n : ℕ) (hf : f = fun n => n / 3) : f 2005 = 668   :=  by sorry
theorem lean_workbook_plus_65235  (x : ℝ) :
  3 * x^4 + 1 ≥ 4 * x^3   :=  by sorry
theorem lean_workbook_plus_42314 (x : ℝ) : x^4 - 14 * x^3 + 64 * x^2 - 114 * x + 63 = 0 → 0 < x ∧ x < 14   :=  by sorry
theorem lean_workbook_plus_71695  (x : ℝ)
  (h₀ : x^2 + 2 * x + 3 / 4 = 0) :
  x = -3 / 2 ∨ x = -1 / 2   :=  by sorry
theorem lean_workbook_plus_30791 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^2 + 2005*b + 2006)*(b^2 + 2005*a + 2006) ≥ (2007*a + 2005)*(2007*b + 2005)   :=  by sorry
theorem lean_workbook_plus_27735 (a b c : ℤ) : a + 210 - b + 10 - c + 107 = a - b - c + 327   :=  by sorry
theorem lean_workbook_plus_24199 (k : ℕ) (p : ℝ) : ∑ i in Finset.range (k+1), (Nat.choose k i : ℝ) * p ^ i * (1 - p) ^ (k - i) = 1   :=  by sorry
theorem lean_workbook_plus_27432 (m : ℝ) : m^3 - 6*m^2 + 11*m - 6 = 0 ↔ m = 1 ∨ m = 2 ∨ m = 3   :=  by sorry
theorem lean_workbook_plus_21137 : sin (10 : ℝ) ^ 3 = 1 / 4 * (3 * sin 10 - sin 30)   :=  by sorry
theorem lean_workbook_plus_54072 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b + 1) ^ 4 ≥ (a ^ 2 - a + 1) * (b ^ 2 - b + 1)   :=  by sorry
theorem lean_workbook_plus_38079 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (a + c) + c / (b + a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_17785 (a : ℤ) (h : a = -7 ∨ a = 5) : a = -7 ∨ a = 5   :=  by sorry
theorem lean_workbook_plus_55496 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : (a + b)^(1/3) + (b + c)^(1/3) + (c + a)^(1/3) ≥ (8 * (a + b + c) + 10 * Real.sqrt 3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_81212 (x y : ℝ) (h : ∀ ε : ℝ, ε > 0 → x ≤ y + ε) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_22152 (a b c : ℝ) : a ^ 6 + b ^ 6 + c ^ 6 ≥ 3 * a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_16973 (a b x y : ℝ) (h₁ : a * x + b * y = 1) (h₂ : a * x ^ 2 + b * y ^ 2 = 2) (h₃ : a * x ^ 3 + b * y ^ 3 = 5) (h₄ : a * x ^ 4 + b * y ^ 4 = 6) : a * x ^ 5 + b * y ^ 5 = 41   :=  by sorry
theorem lean_workbook_plus_41794 (x : ℝ) : x + x = 4 → 2 * x = 4   :=  by sorry
theorem lean_workbook_plus_66865 (x : ℝ) (hx : x = (3:ℝ)^(1/3)) : 18 * x * (6 + x) ≤ 194   :=  by sorry
theorem lean_workbook_plus_56898 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) : a - c ≥ b - c ∧ b - c ≥ 0   :=  by sorry
theorem lean_workbook_plus_38595 : ¬ ∃ a : ℝ, a^6 + a^5 + 2*a^4 + 3*a^3 + 6*a^2 - a + 1 = 0   :=  by sorry
theorem lean_workbook_plus_4637 :
  -(1 / 2) * (Real.cos 1 - Real.cos 0) = (1 - Real.cos 1) / 2   :=  by sorry
theorem lean_workbook_plus_78666 : ∀ a : ℤ, 4 * a ^ 4 + 1 = (2 * a ^ 2 + 2 * a + 1) * (2 * a ^ 2 - 2 * a + 1)   :=  by sorry
theorem lean_workbook_plus_55903 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 3) :  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_52340 :
  (3^(1/6) * (3^(1/6) / 3^(1/3))) = 1   :=  by sorry
theorem lean_workbook_plus_29443 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^9 + b^9 = 2) :
 a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_32248 : 31 - 4 + 2 * 5 = 37   :=  by sorry
theorem lean_workbook_plus_8050 (x : ℝ) : (3^2 + 4^2 - 2*3*4*x = 5^2 + 6^2 - 2*5*6*(-x)) ↔ x = -3/7   :=  by sorry
theorem lean_workbook_plus_13220 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z + x) / y + (x + y) / z ≥ 4 * x / (y + z) + 8 * y * z / (y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_38140 (b c : ℝ) : 2 * (b + c) ^ 2 ≤ 4 * (b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_50838 : ∀ a b c : ℝ, (a+b+c)^2 - (3/2)*(a*(b+c) + b*(c+a) + c*(a+b)) = (1/2)*((a-b)^2 + (b-c)^2 + (c-a)^2)   :=  by sorry
theorem lean_workbook_plus_56543 :
  ∀ x y z : ℝ,
    2 * z = (2 * (y + z) ^ 2 * (z + x)) / (2 * x + y + z) ^ 2 + (2 * (z + x) ^ 2 * (y + z)) / (2 * y + x + z) ^ 2 ↔
    z = ((y + z) ^ 2 * (z + x)) / (2 * x + y + z) ^ 2 + ((y + z) * (z + x) ^ 2) / (2 * y + x + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_52585  (a m n : ℝ)
  (h₀ : n^2 + a^2 = 25)
  (h₁ : m^2 + a^2 = 9)
  (h₂ : m + n = 7) :
  n - m = 16 / 7   :=  by sorry
theorem lean_workbook_plus_37629 (a b : ℝ) (hab : a * b > 0) : a + b ≠ 0   :=  by sorry
theorem lean_workbook_plus_36139 (x : ℝ) (hx : π/2 < x ∧ x < π) (h : sin x + cos x = 1/5) : tan x = -4/3   :=  by sorry
theorem lean_workbook_plus_19219 : n^2 + n + 1 = p → 4 * p - 3 = (2 * n + 1)^2   :=  by sorry
theorem lean_workbook_plus_73131  (x y z u v : ℝ)
  (h₀ : x + y + z + u = 5)
  (h₁ : y + z + u + v = 1)
  (h₂ : z + u + v + x = 2)
  (h₃ : u + v + x + y = 0)
  (h₄ : v + x + y + z = 4) :
  x = 2 ∧ y = 1 ∧ z = 3 ∧ u = -1 ∧ v = -2   :=  by sorry
theorem lean_workbook_plus_12520 (a b c : ℝ) : a^4 * b^2 * c^2 + a^2 * b^4 * c^2 + a^2 * b^2 * c^4 ≤ a^4 * b^4 + b^4 * c^4 + c^4 * a^4   :=  by sorry
theorem lean_workbook_plus_40316 (a b c : ℝ) (h₁ : a = 3/5) (h₂ : b = 4) (h₃ : c = 15) : a * b * c = 36   :=  by sorry
theorem lean_workbook_plus_14309 (a b : ℕ) (h₁ : a > b + 1) (h₂ : b > 0) : (a + b) ^ 2 > 4 * a * b + 3   :=  by sorry
theorem lean_workbook_plus_23164  (a b : ℝ) :
  (a / 3 * ((a / 2 + b / 2) / 3) * (b / 3))^(1 / 3) ≥ (a / 3 * (Real.sqrt (a * b) / 3) * (b / 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_63703 {a b c : ℝ} : (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_81162 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a ^ 2 + b ^ 2) + 2 / (a ^ 2 + 4 * b ^ 2)) ≤ (3 / (2 * a * b))   :=  by sorry
theorem lean_workbook_plus_23171 :
  abs ((0.2 : ℝ) / 100) = abs ((0.02 : ℝ) / 10)   :=  by sorry
theorem lean_workbook_plus_15037  (a b m : ℕ) :
  Nat.gcd (a + m * b) b = Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_65877 :
  10^8 = 5^8 * 2^8 ∧ 5^8 * 2^8 = 390625 * 256   :=  by sorry
theorem lean_workbook_plus_11690  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  a / (a^4 + b^2) + b / (a^2 + b^4) ≤ 1 / (a * b)   :=  by sorry
theorem lean_workbook_plus_72640 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_19133 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + 2 * y = 2) : (x + 1 / y) * (y + 1 / x) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_45426 (x y z : ℝ) (h : x + y + z = 3) : x*y + x*z + y*z ≤ 3   :=  by sorry
theorem lean_workbook_plus_28568  (n B : ℤ)
  (h₀ : n = -8)
  (h₁ : -4 * B = 12) :
  B = -3   :=  by sorry
theorem lean_workbook_plus_22830 : ∀ p q : Prop, p ∨ (p ∧ q) ↔ p   :=  by sorry
theorem lean_workbook_plus_18964 (f : ℤ → ℤ) (hf: f m + f n = max (f (m + n)) (f (m - n))) : ∃ A : Set ℤ, ∀ x : ℤ, x ∈ A ↔ ∃ a : ℤ, ∀ y : ℤ, y ∈ A ↔ y = a * x   :=  by sorry
theorem lean_workbook_plus_32553 (a b m : ℕ) (ha : 0 < a ∧ a < m) (hb : 0 < b ∧ b < m) (hab : a ≡ b [ZMOD m]) : a = b   :=  by sorry
theorem lean_workbook_plus_36263 : ∀ x : ℝ, 8*x^4 - 6*x^3 - x^2 - 3*x + 3 > 0   :=  by sorry
theorem lean_workbook_plus_82547 (X : ℕ → ℝ) (μ : ℝ) (p : ℕ → ℝ) (hp : ∀ x, p x = (Real.exp (-μ) * μ ^ x)/x!) : ∃ M : ℝ → ℝ, ∀ t, M t = ∑' x : ℕ, (p x) * (Real.exp (t * x))   :=  by sorry
theorem lean_workbook_plus_79854 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 = 2 * (a * b + b * c + c * a)) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_17716 : (2 - Real.cos θ) * (1 - Real.cos θ) + (-Real.sin θ) * (1 - Real.sin θ) = 3 - 3 * Real.cos θ - Real.sin θ   :=  by sorry
theorem lean_workbook_plus_32492 (a b : ℕ) (h1 : a + a * b = 1443) (h2 : a * b + b = 1444) : 10 * a + b = 408   :=  by sorry
theorem lean_workbook_plus_45707 (f : ℝ → ℝ) (hf: f x = x + 1) : f x = x + 1   :=  by sorry
theorem lean_workbook_plus_31488  (x : ℝ)
  (h₀ : 3 * x^2 - 12 * x ≤ 0) :
  0 ≤ x ∧ x ≤ 4   :=  by sorry
theorem lean_workbook_plus_62425 : ∀ x : ℝ, (-8 * x ^ 2 + 15) ≤ 15   :=  by sorry
theorem lean_workbook_plus_47675 (a : ℕ) : a = 7 ^ 10 → a ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_65923 : ⌊- Real.sqrt 17⌋ = -5   :=  by sorry
theorem lean_workbook_plus_37727 (w z : ℂ) (h : z ≠ 0) : ‖w * z‖ = ‖w‖ * ‖z‖   :=  by sorry
theorem lean_workbook_plus_51378 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + c))^(24 / 41) + (2 * b / (a + c))^(24 / 41) + (2 * c / (a + b))^(24 / 41) ≥ 3   :=  by sorry
theorem lean_workbook_plus_74211 (n : ℕ) (a : ℕ → NNReal) : ∏ k in Finset.range n, (1 + a k) ≥ 1 + ∑ k in Finset.range n, a k   :=  by sorry
theorem lean_workbook_plus_16489 (a : ℝ) : a - a ^ 3 / 2 + 2 * a ≤ 2 * Real.sqrt 2 ↔ (a - Real.sqrt 2) ^ 2 * (a + 2 * Real.sqrt 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55008 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y ^ 4 + 2 * x ^ 3 * y ^ 2 = 1) : x + y ≥ (81 / 8 : ℝ) ^ (1 / 5)   :=  by sorry
theorem lean_workbook_plus_53850 (g : ℂ → ℂ) (hg : g = fun z => -2 * z ^ 5 + 6 * z ^ 3 - z + 1) : ∃ n, n = {z : ℂ | g z = 0 ∧ ‖z‖ < 1}   :=  by sorry
theorem lean_workbook_plus_81056 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a * b * c * d = 1) : a^2 + b^2 + c^2 + d^2 = 1 → 1 / (a^2 * b^2 * c * d) + 1 / (a^2 * b * c^2 * d) + 1 / (a^2 * b * c * d^2) + 1 / (a * b^2 * c^2 * d) + 1 / (a * b^2 * c * d^2) + 1 / (a * b * c^2 * d^2) ≥ 384   :=  by sorry
theorem lean_workbook_plus_58533 (p : ℤ → ℤ) (h : ∀ x y : ℤ, x * p x = y * p y) : p 1 = 0   :=  by sorry
theorem lean_workbook_plus_30128 (x : ℝ) (k : ℤ) (hk : k ≤ x) (hk' : x < k + 1) : x = k + (x - k)   :=  by sorry
theorem lean_workbook_plus_39497 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  0 ≤ ((Real.sqrt 3) * x - 1)^2 * (2 * x + Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_69113 (x y z : ℝ) : x + y + z ≤ 2 + x * y * z ↔ x * (1 - y * z) + y + z ≤ 2   :=  by sorry
theorem lean_workbook_plus_984 : ∀ a : ℝ, a ≠ 0 ∧ a ≠ -1 → 1/a = 1/(a + 1) + 1/(a*(a + 1))   :=  by sorry
theorem lean_workbook_plus_4234 (a b : ℤ) : (a + b) ^ 2 - a * b ≡ 0 [ZMOD 5] ↔ (2 * a + b) ^ 2 + 3 * b ^ 2 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_47559  (x y : ℝ)
  (h₀ : y = x - 3)
  (h₁ : -2 * y = 2 * (x^2 + 1)) :
  x = -2 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_74401 (f : ℝ → ℝ) : (∀ x, f x = -f (-x)) ↔ ∀ x, f x = -f (-x)   :=  by sorry
theorem lean_workbook_plus_15816 (f : ℝ → ℝ) (n : ℕ) (h₁ : ∀ x, f x = f (x + 1) + 1): ∀ x, f (x + n) = f x - n   :=  by sorry
theorem lean_workbook_plus_854 (x k z : ℝ) : ∃ x1 k1 z1 : ℝ, x1 = x / 3 ∧ k1 = k / 3 ∧ z1 = z / 3   :=  by sorry
theorem lean_workbook_plus_70290 (n : ℕ) : ∃ m ≤ n^2-1, n ∣ fib m   :=  by sorry
theorem lean_workbook_plus_75079 : ∀ a b c : ℝ, (1 - a) * (1 - b) * (1 - c) ≥ 0 ↔ 1 + a * b + b * c + c * a ≥ a + b + c + a * b * c   :=  by sorry
theorem lean_workbook_plus_34115 (n:ℕ) (u : ℕ → ℕ) (h₁ : u 0 = 6) (h₂ : u 1 = 42) (h₃ : ∀ n, u (n + 2) = u (n + 1) + 6 * u n + 6 * n) : ∃ f:ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_2041 :
  ∑ k in (Finset.range 31), (Nat.choose 30 k) = 2^30   :=  by sorry
theorem lean_workbook_plus_24890 : sin 80 = 2 * sin 40 * cos 40   :=  by sorry
theorem lean_workbook_plus_27728 (a : ℝ) (f g h : ℝ → ℝ) (hf : ∀ x, f x ≤ g x) (hg : ∀ x, g x ≤ h x) (h1 : ContinuousAt f a) (h2 : ContinuousAt h a) (h3 : f a = h a) : ContinuousAt g a   :=  by sorry
theorem lean_workbook_plus_41654 (x y z : ℝ) : x > 0 ∧ y > 0 ∧ z > 0 → 1/x + 1/y + 1/z ≥ (4 * (x + y + z) ^ 2 - 3 * (x*y + y*z + z*x)) / (x + y + z) / (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_42261 : 5 * (3 + 2) - 8 = 17   :=  by sorry
theorem lean_workbook_plus_61706 : 3 * (a^3 + b^3 + c^3 + 6 * a * b * c - 3 * a^2 * c - 3 * c^2 * b - 3 * b^2 * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76729 (f : ℤ → ℤ) (hf: f = fun k => 91) : ∀ k ≤ 101, f k = 91   :=  by sorry
theorem lean_workbook_plus_6643 (a b x : ℕ) (hab : Nat.Coprime a b) (h : x ≡ 0 [ZMOD a * b]) : x ≡ 0 [ZMOD a] ∧ x ≡ 0 [ZMOD b]   :=  by sorry
theorem lean_workbook_plus_34462 (k : ℕ) (h : k > 0) : (3 : ℝ)^k >= 1 + 2 * k   :=  by sorry
theorem lean_workbook_plus_66797 (a b : ℝ) (c : ℝ) (h : a ≥ b) (h2 : c ≥ 0) : a * c ≥ b * c   :=  by sorry
theorem lean_workbook_plus_6876 : ∀ {a b : ℕ}, b ∣ a → (2 ^ b - 1) ∣ (2 ^ a - 1)   :=  by sorry
theorem lean_workbook_plus_51167 (x : ℝ) : (x - 1) * (x - 3) * (x - 4) * (x - 6) + 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38080  (k c : ℝ)
  (h₀ : 5 * k ≤ c)
  (h₁ : c ≤ 6 * k)
  (h₂ : 6 * k - 10 ≤ c)
  (h₃ : c ≤ 5 * k + 7) :
  max (5 * k) (6 * k - 10) ≤ c ∧ c ≤ min (6 * k) (5 * k + 7)   :=  by sorry
theorem lean_workbook_plus_68905 (a b c : ℝ) (h : a >= b ∧ b >= c ∧ c > 0) :
  a^2 / (b^2 + c^2) >= b^2 / (c^2 + a^2) ∧ b^2 / (c^2 + a^2) >= c^2 / (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_74356 (x : ℝ) (f g : ℝ → ℝ) (hf : f = fun x => 4*x-2) (hg : g = fun x => 5*x+3) : f (g (f (g x))) = 20 ↔ x = -19/40   :=  by sorry
theorem lean_workbook_plus_54455 (a b : ℝ) : (a^2 + b^2 + 1)^3 ≥ 3^3 * (a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_2788 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_65773 (a b : ℝ) (hx : x = 0) : a * Real.sin x + b * Real.cos x = 0 → b = 0   :=  by sorry
theorem lean_workbook_plus_62586 : 10110 ≡ 6 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_4073 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≥ 2 * b) : a^2 / b + b^2 / a ≥ 9 * a / 4   :=  by sorry
theorem lean_workbook_plus_75704 (a b : ℝ) : (a+b)*(a^2+b^2)*(a^3+b^3) ≤ 4 * (a^6 + b^6)   :=  by sorry
theorem lean_workbook_plus_40882 (x y : ℝ) : (2*x + y ≤ 10 ∧ 5*x + 2*y ≥ 20 ∧ -x + 2*y ≥ 0 ∧ x >= 0 ∧ y >= 0) → x + 3*y >= 7   :=  by sorry
theorem lean_workbook_plus_82300  (a : ℕ → ℤ)
  (h₀ : ∀ k, 1 ≤ k ∧ k ≤ 100 → 100 ∣ (∑ j in Finset.Icc 1 k, a j)) :
  ∃ m n, 1 ≤ m ∧ m < n ∧ n ≤ 100 ∧ 100 ∣ (∑ j in Finset.Icc m n, a j)   :=  by sorry
theorem lean_workbook_plus_50311 (x y : ℝ) : x^2 + y^2 + 1 ≥ x*y + x + y   :=  by sorry
theorem lean_workbook_plus_53648 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 3 * y + y ^ 3 * z + z ^ 3 * x   :=  by sorry
theorem lean_workbook_plus_39869 {a b c d : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) :
  1 / (1 / a + 1 / b) + 1 / (1 / c + 1 / d) ≤ (a + b + c + d) / 4   :=  by sorry
theorem lean_workbook_plus_9533 (a b c : ℝ) (h : a * (a - b) + b * (b - c) + c * (c - a) = 0) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_24382 (a b c : ℝ) (h1 : a + 5*b + 9*c = 1) (h2 : 4*a + 2*b + 3*c = 2) (h3 : 7*a + 8*b + 6*c = 9) : 741*a + 825*b + 639*c = 921   :=  by sorry
theorem lean_workbook_plus_28720 :
  11! / (7! * 4!) + 9! / (5! * 4!) + 7! / (3! * 4!) + 5! / (1! * 4!) = 496   :=  by sorry
theorem lean_workbook_plus_34169 (x y z : ℝ) : x^2*y^2*z^2 - x*y^4*z - x^2*y^3*z - x^5*y + y^6 + x^6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34396 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : (a^2 / (b-1) + b^2 / (a-1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_50881 : ∀ r : ℝ, r^2 + 1 > r   :=  by sorry
theorem lean_workbook_plus_62166 (x y : ℝ) : (x^2 + x*y + y^2)^2 / (x^2 + 2*x*y + 2*y^2) * (y^2 + 2*x*y + 2*x^2) = (x^2 + x*y + y^2)^2 / (x^2 + 2*x*y + 2*y^2) * (y^2 + 2*x*y + 2*x^2)   :=  by sorry
theorem lean_workbook_plus_39448 (a b c x y : ℝ) (h₁ : x = a - b) (h₂ : y = b - c) : (a - b) * (b - c) * (c - a) = -x * y * (x + y)   :=  by sorry
theorem lean_workbook_plus_15594 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * b * c ≥ (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_32309 : 2 * R^2 * Real.sin α * Real.sin (2 * α + θ) * Real.sin (α + θ) * (Real.sin (α + θ) * Real.sin (2 * α + θ) - Real.sin θ * Real.sin (3 * α + θ)) / (Real.sin (α + θ) * Real.sin (2 * α + θ)) = 2 * R^2 * Real.sin α * Real.sin (2 * α + θ) * Real.sin (α + θ) * (Real.sin (α + θ) * Real.sin (2 * α + θ) - Real.sin θ * Real.sin (3 * α + θ)) / (Real.sin (α + θ) * Real.sin (2 * α + θ))   :=  by sorry
theorem lean_workbook_plus_81054 : (sin x + cos x) - sin x * cos x * (sin x + cos x) - sin x ^ 2 * cos x ^ 2 * (sin x + cos x) = (sin x + cos x) * (1 - sin x * cos x) - sin x ^ 2 * cos x ^ 2 * (sin x + cos x)   :=  by sorry
theorem lean_workbook_plus_6560 :
  (1 - 1 / 6)^3 * (1 / 6) / (1 - (1 - 1 / 6)^4) = 125 / 671   :=  by sorry
theorem lean_workbook_plus_52749 (m k : ℤ) (h₁ : m^2 + 3*m = k^2) : (2*m + 3 - 2*k) * (2*m + 3 + 2*k) = 9   :=  by sorry
theorem lean_workbook_plus_19090 (f : ℝ → ℝ) (f_def : ∀ x, f x = (6 * x ^ 2 + x + 2) ^ 3 / 27) : f 1 = 27   :=  by sorry
theorem lean_workbook_plus_24730  (x y z : ℝ)
  (h₀ : x = a + b)
  (h₁ : y = b + c)
  (h₂ : z = a + c)
  (h₃ : 0 < x ∧ 0 < y ∧ 0 < z) :
  1 / 2 * ((x + z - y) / y + (x + y - z) / z + (y + z - x) / x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_52622 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a + b + c) ^ 2 ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_79330 (a b c : ℕ) : a + c > b + c ↔ a > b   :=  by sorry
theorem lean_workbook_plus_4698  (a b c d : ℕ)
  (h₀ : a = 14)
  (h₁ : b + d = 18)
  (h₂ : c + d = 15)
  (h₃ : d = 11) :
  a + b + c + d = 36   :=  by sorry
theorem lean_workbook_plus_68985 (a b c d : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ d ≥ 0)(habc : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) : a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_31744 (a c : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ c * (Real.sqrt ((2*a - 1)*x^4 + 4 - 2*a) / (3*x^2))) : a ∈ Set.Icc (1/2) 2 ∧ c > 0 → ∀ x > 0, f x = c * (Real.sqrt ((2*a - 1)*x^4 + 4 - 2*a) / (3*x^2))   :=  by sorry
theorem lean_workbook_plus_74403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) * (c + a) = Real.sqrt 10) :
  (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) + 12 * a^2 * b^2 * c^2 ≥ 3   :=  by sorry
theorem lean_workbook_plus_74150 (n : ℕ) : (n.choose 2) - (n - 1).choose 2 = n - 1   :=  by sorry
theorem lean_workbook_plus_6475 (f : ℕ → ℕ) : ∑ i in Finset.Icc 5 78, (i^2 - i + 3) = 158360   :=  by sorry
theorem lean_workbook_plus_15379 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a / (a + 1) ^ 2 + 2 * b / (b + 2) ^ 2 + c / (c + 1) ^ 2 ≤ 2 - (2 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_4424 (x y : ℝ) (h₀ : 0 < x) (h₁ : 0 < y) : x^2 + (8/(x*y)) + y^2 >= 8   :=  by sorry
theorem lean_workbook_plus_9842 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a + b + c - a * b - b * c - c * a ≤ 1   :=  by sorry
theorem lean_workbook_plus_15059 : ∀ P ∈ Set.Icc (3 - 2 * Real.sqrt 2) 4, 2 * P ^ 3 - 10 * P ^ 2 + 9 * P - 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_58650 {f : ℝ → ℝ} (hf : Function.Injective f) (h : f (f 0) = f 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_57026 (A B C : ℝ) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ (3/2) * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_82102 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 4) : (x * y + y * z + z * x) ≤ 16/3 ∧ (∃ x y z : ℝ, (x * y + y * z + z * x) = 16/3)   :=  by sorry
theorem lean_workbook_plus_54528 : ∀ a b c : ℝ, a * b * c = 1 → a ^ 4 + b ^ 4 + c ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + a ^ 2 * c ^ 2) ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) + 2 * (a * b ^ 3 + b * c ^ 3 + c * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_72619 (a b : ℝ) : a * b = b * a   :=  by sorry
theorem lean_workbook_plus_70713  (x : ℝ)
  (h₀ : x = gallons_of_28_percent_acid)
  (h₁ : x + 10 = gallons_of_33percent_acid)
  (h₂ : (28 * x + 33 * (x + 10)) / 100 = total_gallons_of_acid)
  (h₃ : 2 * x + 12 = total_gallons_of_overall_solutions)
  (h₄ : (28 * x + 33 * (x + 10)) / (100 * (2 * x + 12)) = 30 / 100) :
  x = 30   :=  by sorry
theorem lean_workbook_plus_15777 : ∀ n : ℕ, n ≡ 0 [ZMOD 3] → ∃ x : ℕ, n = 3 * x   :=  by sorry
theorem lean_workbook_plus_75892 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 2) → a * b * c ≤ 9 / 64   :=  by sorry
theorem lean_workbook_plus_30348 (f : ℝ → ℝ) (p q r : ℝ) (h₁ : 4 * f x = (2 * x + p) ^ 2 + r) (h₂ : r = 4 * q - p ^ 2) : 4 * f x = (2 * x + p) ^ 2 + 4 * q - p ^ 2   :=  by sorry
theorem lean_workbook_plus_5168 (a b c d : ℝ) (hab : a + b + c + d = 0) : (a * b * c + b * c * d + c * d * a + d * a * b) ^ 2 = |(b * c - a * d) * (c * a - b * d) * (a * b - c * d)|   :=  by sorry
theorem lean_workbook_plus_40314 (n : ℕ) : ∑ i in Finset.range n, (i + 1)^2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_4147 (a b : ℕ) : (5*a+7=22 ∧ 6*b+10*a=42) ↔ a = 3 ∧ b = 2   :=  by sorry
theorem lean_workbook_plus_14201 (f : ℝ → ℝ) (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (f a + f b) / 2 + (f b + f c) / 2 + (f c + f a) / 2 ≥ f (a + b) / 2 + f (b + c) / 2 + f (c + a) / 2 → 1 / a + 1 / b + 1 / c ≥ 2 / (a + b) + 2 / (b + c) + 2 / (c + a)   :=  by sorry
theorem lean_workbook_plus_34560 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 * b + b^3 * c + c^3 * a - a^2 * b * c - a * b^2 * c - a * b * c^2 = a * b * (a - c)^2 + b * c * (a - b)^2 + a * c * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_42412 (G : Type*) [Group G] [Infinite G]
    (H : Subgroup G) [H.FiniteIndex] : ∃ N : Subgroup G, N.Normal ∧ N.FiniteIndex ∧ N ≤ H   :=  by sorry
theorem lean_workbook_plus_58507 (x : ℝ) (hx : x = (5/3 : ℝ)^(1/2) - 1) : (1/2)*x^3 = (1/2)*((5/3 : ℝ)^(1/2) - 1)^3   :=  by sorry
theorem lean_workbook_plus_21336  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  1 / (1 + x) + 1 / (1 + y) ≤ 1 / (1 + x * y) + 1   :=  by sorry
theorem lean_workbook_plus_34768 : 2^6 > (11/8)^13   :=  by sorry
theorem lean_workbook_plus_19984 :
  Nat.gcd 6994 5993 = 13   :=  by sorry
theorem lean_workbook_plus_22923 : ∃ l, ∑' n : ℕ, (sin n^2 / n) = l   :=  by sorry
theorem lean_workbook_plus_52699 (x : ℝ) : (1 - Real.sqrt 2) / (-1) = Real.sqrt 2 - 1   :=  by sorry
theorem lean_workbook_plus_66568 :
  1 / Real.logb 2 (1 / 7) + 1 / Real.logb 3 (1 / 7) + 1 / Real.logb 4 (1 / 7) + 1 / Real.logb 5 (1 / 7) + 1 / Real.logb 6 (1 / 7) - 1 / Real.logb 7 (1 / 7) - 1 / Real.logb 8 (1 / 7) - 1 / Real.logb 9 (1 / 7) - 1 / Real.logb 10 (1 / 7) = 1   :=  by sorry
theorem lean_workbook_plus_65798 (a b c : ℝ) : Real.sqrt (a ^ 2 + a * b + b ^ 2) + Real.sqrt (b ^ 2 + b * c + c ^ 2) = Real.sqrt (3 * (a + b) ^ 2 / 4 + (a - b) ^ 2 / 4) + Real.sqrt (3 * (b + c) ^ 2 / 4 + (b - c) ^ 2 / 4)   :=  by sorry
theorem lean_workbook_plus_43532 : ∀ n : ℤ, 8 * n ^ 2 + 16 * n + 9 > 0   :=  by sorry
theorem lean_workbook_plus_70024 (a b : ℕ) (h₁ : 1 ≤ b) (h₂ : b ≤ a) :  (b + 1) * (b + 2) * (a - b + 1) * (a - b + 2) ≥ 2 * (a + 1) * (a + 2)   :=  by sorry
theorem lean_workbook_plus_62603 (m : ℕ) (a : ℕ → ℕ) (x : ℕ → ℕ) (y : ℕ → ℕ) (h₀ : x 0 = 0) (h₁ : x 1 = 1) (h₂ : y 1 = 1) (h₃ : y 2 = 2) (h₄ : ∀ n, x (n + 2) = 4 * x (n + 1) - x n) (h₅ : ∀ n, y (n + 2) = 4 * y (n + 1) - y n) (h₆ : ∀ n, a n = x n * m + y n - 1) : ∀ n, a n = x n * m + y n - 1   :=  by sorry
theorem lean_workbook_plus_74162 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b + b * c + c * a = 1) : Real.sqrt (1 + a ^ 2) ≤ (a + b + (a + c)) / 2   :=  by sorry
theorem lean_workbook_plus_39257 (a b c : ℝ) : (a - b) ^ 2 + (c - 1) ^ 2 + 2 * c * (a - 1) * (b - 1) ≥ 0 ↔ a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b * c + 1 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_71704 (a b : ℝ) : (a * (a + 1) + b * (b + 1))^2 ≥ (8:ℝ) / 3 * (a * b * (a * b + 1) + (a + b) * (a^2 + b^2))   :=  by sorry
theorem lean_workbook_plus_80591  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : Real.log x = Real.log 6) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_81512 (x y : ℤ) : (x - y) ^ 2 ∣ x ^ 2 + y ^ 2 → (x - y) ^ 2 ∣ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_75132 (a b c d : ℝ) (h : a + b + c + d = 6) : a + b + c + d ≤ 6   :=  by sorry
theorem lean_workbook_plus_43889 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : (a / (b^2 + c^3)^(1/3) + b / (c^2 + a^3)^(1/3) + c / (a^2 + b^3)^(1/3) ≥ 3 / (2^(1/3)))   :=  by sorry
theorem lean_workbook_plus_2749 (a b : ℝ) : (a + b) / (1 + a^2 + b^2) ≤ 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_66080 {a b c d : ℝ} (habc : a + b = c + d) (hab : a - c = d - b) : a^2 - 2 * a * c + c^2 = d^2 - 2 * b * d + b^2   :=  by sorry
theorem lean_workbook_plus_38640 (n : ℕ) : 10^n ∣ (5 + Real.sqrt 35)^(2*n-1)   :=  by sorry
theorem lean_workbook_plus_28724 : ∀ a : ℝ, a + a^3 - a^4 - a^6 < 1   :=  by sorry
theorem lean_workbook_plus_70836 (n : ℕ) : ∑ i in Finset.range (n+1), i^3 ≤ n^4   :=  by sorry
theorem lean_workbook_plus_19068 {m n y z : ℝ} (hm : 0 < m) (hn : 0 < n) (hy : 0 < y) (hz : 0 < z) :
  (m * y + n * z) / (m + n) ≥ (m + n) / (m / y + n / z)   :=  by sorry
theorem lean_workbook_plus_27506 (x y z : ℝ) (hx : x + y + z = 6) (hy : x * y + y * z + z * x = 9) : 0 ≤ x ∧ x ≤ 4 ∧ 0 ≤ y ∧ y ≤ 4 ∧ 0 ≤ z ∧ z ≤ 4   :=  by sorry
theorem lean_workbook_plus_42905 : ∀ n : ℤ, n^4 + n^2 + 1 = (n^2 - n + 1) * (n^2 + n + 1)   :=  by sorry
theorem lean_workbook_plus_64393 (a b c : ℝ) (h : a + b + c = 0) : (a^5 + b^5 + c^5) / 5 = (a^3 + b^3 + c^3) / 3 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_13642 (f : ℝ → ℝ) (hf: f = fun (t : ℝ) => t - 1/2) : ∀ t ∈ Set.Ico (0 : ℝ) 1, f t = t - 1/2   :=  by sorry
theorem lean_workbook_plus_32505 (x y z : ℝ) : (x * y + x * z + y * z) ^ 2 ≥ 3 * (x + y + z) * x * y * z   :=  by sorry
theorem lean_workbook_plus_54247 : ∑ n in Finset.Icc 1 50, (1 / (2 * n - 1) - 1 / (2 * n)) = 1   :=  by sorry
theorem lean_workbook_plus_62152 (x y : ℝ) : |x-y|+|x+y| ≥ |x|+|y|   :=  by sorry
theorem lean_workbook_plus_23862 (a b c : ℝ) : (a / (b + c))^(1 / 5) + (b / (c + a))^(1 / 5) + (c / (a + b))^(1 / 5) ≥ (5 * (4:ℝ)^(1 / 5)) / 4   :=  by sorry
theorem lean_workbook_plus_82656 : ∀ x : ℝ, (sin x ^ 6 + cos x ^ 6) / 6 - (sin x ^ 4 + cos x ^ 4) / 4 = -1 / 12   :=  by sorry
theorem lean_workbook_plus_30969  (p : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x, f x = (x^2 - 1)*x)
  (h₁ : Nat.Prime p) :
  f p = p * (p^2 - 1)   :=  by sorry
theorem lean_workbook_plus_35328 (h₁ : π * 8^2 = 64 * π) : 1 / 2 * 12 * 28 - 1 / 2 * π * 8^2 = 168 - 32 * π   :=  by sorry
theorem lean_workbook_plus_11849 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 / (a + b) + 2 / (a + c) + 2 / (b + c)) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_49565 :
  ∀ a b c : ℝ,
    (a - 1) ^ 2 * (b - 2) ^ 2 / (6 * (a ^ 2 + 2)) +
    (b - 1) ^ 2 * (c - 2) ^ 2 / (6 * (b ^ 2 + 2)) +
    (c - 1) ^ 2 * (a - 2) ^ 2 / (6 * (c ^ 2 + 2)) ≥
    0   :=  by sorry
theorem lean_workbook_plus_36442 (n : ℕ) (hn : 0 < n) : (∃ k : ℕ, n^2 + 2^n = k^2) ↔ ∃ k : ℕ, n^2 + 2^n = k^2 ∧ k > 0   :=  by sorry
theorem lean_workbook_plus_35007 (a b c : ℝ) : 2 * (a * b + b * c + c * a) + a ^ 2 + b ^ 2 + c ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51032 (a b c d : ℝ) (h₁ : a > c) (h₂ : b > d) (h₃ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) : Real.sqrt (a + b) - Real.sqrt c - Real.sqrt d > Real.sqrt (c + d) - Real.sqrt a - Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_59538 :
  padicValNat 2 (3^101 + 5^101) = 3   :=  by sorry
theorem lean_workbook_plus_12334 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a^(3/2) + b^(3/2) + c^(3/2)) * (abc)^(10/19) ≤ 3   :=  by sorry
theorem lean_workbook_plus_34141 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (1 + a) + 3 / (1 + b) + 3 / (1 + c) ≤ 1 → a * b * c * (b + c) ≥ 2025   :=  by sorry
theorem lean_workbook_plus_56059  (x : NNReal) :
  x / (x + 1) ≥ x / (Real.sqrt (x^4 + 3))   :=  by sorry
theorem lean_workbook_plus_67571 : 3 * (2 + a * b) ≥ (a + 2) * (b + 2) ↔ 1 + a * b ≥ a + b   :=  by sorry
theorem lean_workbook_plus_33371 : ∀ z : ℂ, ‖3 * z ^ 2 + 12 * z‖ ≤ ‖3 * z ^ 2‖ + ‖12 * z‖   :=  by sorry
theorem lean_workbook_plus_76817 (f g : ℝ → ℝ) (hf : UniformContinuous f) (hg : UniformContinuous g) : UniformContinuous (f ∘ g)   :=  by sorry
theorem lean_workbook_plus_23560 (a : ℝ) (A : ℝ) : a^2 + (-2 * Real.cos A) * a + (Real.cos A)^2 - 3 * (Real.sin A)^2 ≤ 0 ↔ (a - Real.cos A + Real.sqrt 3 * Real.sin A) * (a - Real.cos A - Real.sqrt 3 * Real.sin A) ≤ 0   :=  by sorry
theorem lean_workbook_plus_19710 : { n : ℕ | n ≤ 40 ∧ n % 4 = 2 } = { 2, 6, 10, 14, 18, 22, 26, 30, 34, 38 }   :=  by sorry
theorem lean_workbook_plus_54504 :
  ∀ k : ℕ, (k ≡ 0 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 1 [ZMOD 10] ∨ k ≡ 2 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 2 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 3 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 3 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4] ∨ k ≡ 4 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 4 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 5 [ZMOD 10] ∨ k ≡ 6 [ZMOD 10] ∨ k ≡ 7 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 7 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4] ∨ k ≡ 8 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 8 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 9 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 9 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4]) → (k^k ≡ 0 [ZMOD 10] ∨ k^k ≡ 1 [ZMOD 10] ∨ k^k ≡ 2 [ZMOD 10] ∨ k^k ≡ 3 [ZMOD 10] ∨ k^k ≡ 4 [ZMOD 10] ∨ k^k ≡ 5 [ZMOD 10] ∨ k^k ≡ 6 [ZMOD 10] ∨ k^k ≡ 7 [ZMOD 10] ∨ k^k ≡ 8 [ZMOD 10] ∨ k^k ≡ 9 [ZMOD 10])   :=  by sorry
theorem lean_workbook_plus_80762 (n a b : ℝ) (hn : n > 0) : n^a * n^b = n^(a + b)   :=  by sorry
theorem lean_workbook_plus_46726 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / (a + 3) + b / (a * b + 2) + 1 / (b * (b + 2)) > 3 / 5   :=  by sorry
theorem lean_workbook_plus_56231 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : 1 / (14 * x ^ 2 + 12 * x + 1) ^ (1 / 3) + 1 / (14 * y ^ 2 + 12 * y + 1) ^ (1 / 3) + 1 / (14 * z ^ 2 + 12 * z + 1) ^ (1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_56845 (a : ℝ) (k : ℝ) : (a^((3:ℝ) / 2) - (k + 3) / (2 * Real.sqrt 27))^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6635 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 1 → a + b + c + 2 = a * b * c)   :=  by sorry
theorem lean_workbook_plus_26333 {a b c : ℝ} : (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_75055 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 3 * (x + y) ≥ 2 * (x * y + 1)) : x ^ 2 + y ^ 2 ≥ 2 / 7 * (x ^ 2 * y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_5574 (a b x : ℝ) (hab : a < 0 ∧ b < 1) : a * b ^ x = a * b ^ x   :=  by sorry
theorem lean_workbook_plus_36737  (x y z u : ℝ)
  (h₀ : 0 < u)
  (h₁ : u = y + z)
  (h₂ : 1 ≤ x * u + u^2 / 4) :
  x ≥ (4 - u^2) / (4 * u)   :=  by sorry
theorem lean_workbook_plus_23841 (a b c s A B C : ℕ → ℕ) (hA : A = b + c) (hB : B = a + c) (hC : C = a + b) (hs : s = a + b + c) : a^2 + b^2 + c^2 + s^2 = A^2 + B^2 + C^2   :=  by sorry
theorem lean_workbook_plus_76095 (x : ℝ) : 5 / Real.sqrt 2 + 5 / Real.sqrt 2 = 10 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_43547 : ∀ n : ℕ, Even ((2 + Real.sqrt 3) ^ n + (2 - Real.sqrt 3) ^ n)   :=  by sorry
theorem lean_workbook_plus_34888 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 2) (a_rec : ∀ n, a (n + 2) = 4 * a (n + 1) + a n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_70146 {a b c : ℝ} :
  a ^ 4 * b ^ 2 + a ^ 4 * c ^ 2 + b ^ 4 * c ^ 2 + b ^ 4 * a ^ 2 + c ^ 4 * a ^ 2 + c ^ 4 * b ^ 2 ≥ a ^ 4 * b * c + a ^ 4 * c * b + b ^ 4 * c * a + b ^ 4 * a * c + c ^ 4 * a * b + c ^ 4 * b * a ↔ a ^ 4 * (b - c) ^ 2 + b ^ 4 * (c - a) ^ 2 + c ^ 4 * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1169 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 / 3) * (a / (b + c) + b / (c + a) + c / (a + b)) + (abc / (a + b) / (b + c) / (c + a))^(1 / 3) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_34057 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_57155 (b : ℕ → ℚ) (hb : ∃ i, 1 ≤ i ∧ i ≤ 99 ∧ b i < 1 / i) : ∃ c, c = 1 / i - b i   :=  by sorry
theorem lean_workbook_plus_71419 (n : ℕ) (a b : ℝ) (hb : ∃ n, b < n) (hab : ∀ n, a ≤ b + 1/n) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_14679 (n : ℕ) : ∃ k : ℕ, (2 * n)! / (n! * (n + 1)!) = k   :=  by sorry
theorem lean_workbook_plus_74969 (a b c d : ℚ) (h₁ : a = 3 / 8) (h₂ : b = 5 / 7) : a * b = 15 / 56   :=  by sorry
theorem lean_workbook_plus_38873 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 1) : 2 ≥ a + b + c + d   :=  by sorry
theorem lean_workbook_plus_39773 (x y : ℝ) (hx: x >= 0 ∧ y >= 0) (h : x + y^2 >= x^2 + y^3): 3 * x^2 + 2 * y^3 <= 5   :=  by sorry
theorem lean_workbook_plus_18867 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : 2 * (x^2 + 5 * x * y + y^2 + 5 * z * x + 5 * z * y + z^2) * (x^2 - x * y + y^2 - z * x - z * y + z^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80460 (n : ℕ) (hn : 3 ≤ n) : 2 ∣ φ n   :=  by sorry
theorem lean_workbook_plus_33941 (f : ℝ → ℝ) (hf: f (x^2 + 1) = f x ^ 2 + 1 ∧ f (x + y) = f x + f y) : ∃ f : ℝ → ℝ, f x = x   :=  by sorry
theorem lean_workbook_plus_43255 (x y : ℝ) : (3*x-4*y+2 = 0 ∧ 2*y+2 = 0) ↔ x = -2 ∧ y = -1   :=  by sorry
theorem lean_workbook_plus_50288 (n : ℕ) : 2^n = ∑ k in Finset.range (n+1), (Nat.choose n k)   :=  by sorry
theorem lean_workbook_plus_9174 :
  ((2 : ℝ) * 15 / 24 * (9 / 23)) = 45 / 92   :=  by sorry
theorem lean_workbook_plus_73905 (x y : ℝ) : (sin x + sin y) * (sin x - sin y) = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_18791 : ∀ n : ℕ, 17^(2 * n + 1) ≡ (-8)^(2 * n + 1) [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_37385 (n : ℕ) (x : ℕ → ℝ) (hx : ∀ k, 0 < x k): ∑ k in Finset.range n, (1 - x k / x (k + 1)) ≤ n - ∑ k in Finset.range n, x k / x (k + 1)   :=  by sorry
theorem lean_workbook_plus_31858 (x : ℝ) (hx : 2 ≤ x) : (x^2 - x + 6)^2 ≥ 16 * (3 * x - 2)   :=  by sorry
theorem lean_workbook_plus_65585 (k : ℤ) : -arcsin (1/5) - arcsin (4/5) + (2 * k + 1) * π = -arcsin (1/5) - arcsin (4/5) + (2 * k + 1) * π   :=  by sorry
theorem lean_workbook_plus_49291 (a x y : ℝ) (ha : a = x + y) (hb : a^2 - 1 = 4 * x * y) : a - Real.sqrt (a^2 - 1) = x + y - 2 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_48175 : ∃ f : ℤ → ℤ, ∀ x, f x = x + 2017   :=  by sorry
theorem lean_workbook_plus_12162 (x y : ℤ) (h₁ : 0 < x ∧ 0 < y) (h₂ : 11*x - y^2 > 0) : ∃ x y : ℤ, 0 < x ∧ 0 < y ∧ 11*x - y^2 > 0   :=  by sorry
theorem lean_workbook_plus_41962 (x y : ℝ) (hx : x > 0) (hy : y > 0) : 1/x + 1/y ≥ 4/(x + y)   :=  by sorry
theorem lean_workbook_plus_62115 (n c : ℕ) :  n^2*c^(2*n + 2) - (n + 1)^2*c^(2*n + 1) + (4*n + 2)*c^(n + 1) - (n + 1)^2*c + n^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2913 (n : ℕ) : (n + 1) * (n + 3) < (n + 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_39349 (f : ℤ → ℤ) (hf: f = fun x ↦ 0) : ∀ x y, f (x + y) + f x * f y = f (x * y) + f x + f y   :=  by sorry
theorem lean_workbook_plus_42875 (a b c : ℝ) : (a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2 ∧ (a = b ∧ b = c ∧ c = 3 / 2)) ↔ a = b ∧ b = c ∧ c = 3 / 2   :=  by sorry
theorem lean_workbook_plus_80952 (x : ℝ) (hx : x > 0) : x^2 ≥ 1 + 2 * Real.log x   :=  by sorry
theorem lean_workbook_plus_8500 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) : m * (m - n) * (m - p) + n * (n - m) * (n - p) + p * (p - m) * (p - n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_35006 (a b : ℝ) : a^2 * (1 + b^4) ≤ (a^4 + 1) / 2 * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_70306 :  ∀ a : ℝ, (2 * (1 - a + a ^ 2) ^ 2 ≥ 1 + a ^ 4 ↔ (1 - a) ^ 4 ≥ 0)   :=  by sorry
theorem lean_workbook_plus_23415 :
  ∀ a b c : ℝ, 2 * a + 3 * b + c = 1 → 1 ≥ 3 * (6 * a * b * c)^(1 / 3) → a * b * c ≤ 1 / (27 * 6)   :=  by sorry
theorem lean_workbook_plus_9909  (n : ℕ)
  (h₀ : 0 < n) :
  1 ≤ φ n   :=  by sorry
theorem lean_workbook_plus_62107 (n : ℕ) : ⌊n + Real.sqrt n + 1 / 2⌋ = n + ⌊Real.sqrt n + 1 / 2⌋   :=  by sorry
theorem lean_workbook_plus_29898 (x : ℝ) (hx : 0 < x) : 2 * x^4 - 7 * x^3 + 12 * x + 2 > 0   :=  by sorry
theorem lean_workbook_plus_58299 (t s : ℤ) (h₁ : t ≥ s) (h₂ : t ≤ s) : (t - s)^2 ≥ t - s   :=  by sorry
theorem lean_workbook_plus_79951 (a b c d : ℝ) : (a + b + c + d) ^ 2 - 8 * (a * c + b * d) = (a + b - c - d) ^ 2 - 4 * (a - b) * (c - d)   :=  by sorry
theorem lean_workbook_plus_43745 : ¬ Function.Injective (fun x : ℝ => 9*x - x^3)   :=  by sorry
theorem lean_workbook_plus_3469 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (3 * a + b) * (3 * b + a) ≥ 2 * (a + b) * (Real.sqrt a + Real.sqrt b) ^ 2   :=  by sorry
theorem lean_workbook_plus_51689 (n : ℕ) : ∑ i in Finset.Icc 1 10, (i^2 + 3*i + 2) = 570   :=  by sorry
theorem lean_workbook_plus_61340 (x : ℝ) : max x 0 = if x ≤ 0 then 0 else x   :=  by sorry
theorem lean_workbook_plus_22674 (x : ℝ) (hx : 0 < x) : (x^4 + 3) / (x + 2) ≥ 8 / 9 * x + 4 / 9   :=  by sorry
theorem lean_workbook_plus_61238 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ 3 * (a^2 + b^2 + c^2 / (a * b + b * c + c * a))^(5 / 7)   :=  by sorry
theorem lean_workbook_plus_37107 : cos (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_38962 (a b : ℝ) (f : ℝ → ℝ) (hf: f x = (b - a) * x + a) : ∃ x y z : ℝ, x * f y * z = x * z * f y   :=  by sorry
theorem lean_workbook_plus_53425 (x : ℝ) : x^2 - x + 1 / 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_43746 (x : ℤ) : ∃ m n : ℤ, x / 2 = m / n ∧ m.gcd n = 1   :=  by sorry
theorem lean_workbook_plus_60793 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 2) : 2 ≥ a^2 * b + b^2 * c + c^2 * a ↔ (a + b + c)^3 ≥ 4 * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_6063 {n : ℕ} {T : ℕ → ℕ} (h₁ : 4 * T (n - 2) + 2 * T (n - 1) + 2 * T n = 2 * T (n - 1) + T n + T (n + 1)) : 4 * T (n - 2) + 2 * T (n - 1) + 2 * T n = 2 * T (n - 1) + T n + T (n + 1)   :=  by sorry
theorem lean_workbook_plus_43305 (f : ℝ → ℝ) (c : ℝ) (hf: f = fun x ↦ c) : f x = c   :=  by sorry
theorem lean_workbook_plus_27893 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (3 * x / (x + 2 * y))^(1 / 3) + (3 * y / (y + 2 * z))^(1 / 3) + (3 * z / (z + 2 * x))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_22586 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b + b^2 * c + c^2 * a + a^3 + b^3 + c^3 ≥ 2 * (a * b^2 + b * c^2 + c * a^2)   :=  by sorry
theorem lean_workbook_plus_10947 : 29 ∣ 2^90 + 5^90   :=  by sorry
theorem lean_workbook_plus_24098 (x : ℂ) (hx : x^3998 = 0) : x^4002 = 0   :=  by sorry
theorem lean_workbook_plus_79782 (x : ℚ) (hx : x = 9 / 15) : x = 0.6   :=  by sorry
theorem lean_workbook_plus_16894 (P : ℝ → ℝ → ℝ → ℝ) (h : P = fun a b c ↦ a^3 + b^3 + c^3 - 3*a*b*c) : (P 1 1 1 ≥ 0 ∧ P 1 1 0 ≥ 0 ∧ P 1 0 0 ≥ 0) ↔ (∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 → P a b c ≥ 0)   :=  by sorry
theorem lean_workbook_plus_62037 (n : ℕ) (p r s : Polynomial (ZMod 5)) (hp : p = (X ^ 2 + 2) ^ n) (hr : r = (X ^ 2 + 2) ^ a) (hs : s = (X ^ 2 + 2) ^ b) (hab : a + b = n) : ∃ a b : ℕ, a + b = n ∧ r = (X ^ 2 + 2) ^ a ∧ s = (X ^ 2 + 2) ^ b   :=  by sorry
theorem lean_workbook_plus_70638 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^3 + b^6) / 2 ≥ 3 * a * b^2 - 4   :=  by sorry
theorem lean_workbook_plus_50227 (x : ℕ) : (41^2 - 40^2) = 81   :=  by sorry
theorem lean_workbook_plus_7110 {m n x y : ℝ} (hm : 0 < m) (hn : 0 < n) (hx : 0 < x) (hy : 0 < y) :
  (m * x + n * y) / (m + n) ≥ (m + n) / (m / x + n / y)   :=  by sorry
theorem lean_workbook_plus_24115 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 1 / (1 + 26 * x)^(1 / 3) + 1 / (1 + 26 * y)^(1 / 3) + 1 / (1 + 26 * z)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_72430 (x y : ℝ) (h₁ : x < 0) (h₂ : y - x < 1) : y < x + 1   :=  by sorry
theorem lean_workbook_plus_11293 (x : ℕ) : (10^3-9^3)=3*9^2+3*9+1   :=  by sorry
theorem lean_workbook_plus_61185 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c > 0) :
  (a - b + c) * (1 / (a + b) - 1 / (b + c) + 1 / (c + a)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_82736 : √(3 + 2 * Real.sqrt 2) = √2 + 1   :=  by sorry
theorem lean_workbook_plus_63193 (b c : ℝ) (h : b + c ≥ 1 + b * c) :
  2 * (b + c) ≥ (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_4901  (m r s : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = x^2 - (4 * m + 1) * x + 4 * m^2)
  (h₁ : f r = 0)
  (h₂ : f s = 0)
  (h₃ : r ≠ s) :
  r + s = 4 * m + 1 ∧ r * s = 4 * m^2   :=  by sorry
theorem lean_workbook_plus_61844 : a ≡ b [ZMOD N] → -a ≡ -b [ZMOD N]   :=  by sorry
theorem lean_workbook_plus_71703 (x y z : ℝ) (hx : x ≠ 0) : Real.sqrt ((y ^ 2 + z ^ 2) / x ^ 2) ≤ (1 + (y ^ 2 + z ^ 2) / x ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_27582 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (1 - a^2) + b / (1 - b^2) + c / (1 - c^2) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_35739 : ∀ a : ℂ, (a^2 - 2) * (a^2 + 2) * (a^2 - 2 * a + 2) * (a^2 + 2 * a + 2) = a^8 - 16   :=  by sorry
theorem lean_workbook_plus_40394 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≥ c) (hbc : b + c ≥ a) (hca : a + c ≥ b) : a * (b - c) ^ 2 + b * (c - a) ^ 2 + c * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_28858 (x : ℕ → ℝ) (hx : x 1 = 1) (hn: ∀ n, x (n + 1) = x n + 1 / x n) : ∃ f : ℝ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_10773 : (Real.sqrt (2 - Real.sqrt 2)) / 2 = (Real.sqrt 2 / 2) * Real.sqrt (1 - Real.sqrt 2 / 2)   :=  by sorry
theorem lean_workbook_plus_71924 : (1 / 9) * (9 * (5:ℝ)^(1/3) - 9 * (4:ℝ)^(1/3)) = (5:ℝ)^(1/3) - (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_76601 : ∀ a b c : ℝ, (a + 3 * b) ^ 2 + (3 * b + 2 * c) ^ 2 ≥ (a + 6 * b + 2 * c) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_81029 (p k : ℕ) : ∃ x : ℕ, p ^ k ∣ x ^ (p - 1) - 1   :=  by sorry
theorem lean_workbook_plus_29879 {a b c x y z p q r : ℝ} (ha : a + b + c = 9) (hb : a * b + b * c + c * a = 24) (hx : x = a - 1) (hy : y = b - 1) (hz : z = c - 1) (hp : p = a - 2) (hq : q = b - 2) (hr : r = c - 2) : x + y + z = 6 ∧ x * y + y * z + z * x = 9 ∧ p + q + r = 3 ∧ p * q + q * r + r * p = 0   :=  by sorry
theorem lean_workbook_plus_56812 (m n : ℕ) : x ^ m - 1 ∣ x ^ (m * n) - 1   :=  by sorry
theorem lean_workbook_plus_60115 (u z : ℂ) (du : ℂ) (h₁ : u = 2 + 9 * z ^ 2) (h₂ : du = 18 * z * dz) : 2 * z ^ 5 * dz = 2 * (u - 2) ^ 2 / 9 ^ 2 * du / 18   :=  by sorry
theorem lean_workbook_plus_22252 (c : ℤ) (f : Polynomial ℤ) (hf : f.degree ≠ 0) : (c * f).degree ≠ 0   :=  by sorry
theorem lean_workbook_plus_49026 {a b c : ℝ} : (2 * a ^ 2 - b ^ 2 - c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_78959  (a b c : ℝ)
  (k : ℝ)
  (h₀ : k = a + b + c) :
  3 * (a^2 + b^2 + c^2) - 2 * (a * b + b * c + c * a + a + b + c) ≥ -3   :=  by sorry
theorem lean_workbook_plus_8439  (m : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ m, f (m + 1) = f m + m + 1)
  (h₁ : f 1 = 1) :
  f m = m * (m + 1) / 2   :=  by sorry
theorem lean_workbook_plus_78451 (x y z : ℝ) (h : x = a - b ∧ y = b - c ∧ z = c - a) : x + y + z = 0   :=  by sorry
theorem lean_workbook_plus_56750 (x : ℝ) : Real.arccos x + Real.arcsin x = Real.pi / 2   :=  by sorry
theorem lean_workbook_plus_55601 (b : ℕ → ℝ) (h₁ : ∃ a, ∀ n, |b n| < a) : ∃ a, a ∈ {a : ℝ | ∃ n, b n ∈ Set.Icc a (a + 1)}   :=  by sorry
theorem lean_workbook_plus_14658  (k m n : ℤ)
  (h₀ : Odd k ∧ Odd m ∧ Odd n)
  (h₁ : 4 ∣ (k + m))
  (h₂ : 4 ∣ (m + n)) :
  ¬ 4 ∣ (k + n)   :=  by sorry
theorem lean_workbook_plus_56296  (s : ℝ)
  (h₀ : 10 * s - s = 1 + s / 10) :
  s = 10 / 89   :=  by sorry
theorem lean_workbook_plus_834 {a b c : ℝ} : 2 * a ^ 2 * b * c + 2 * a * b ^ 2 * c + 2 * a * b * c ^ 2 ≤ 2 * a ^ 2 * b ^ 2 + 2 * b ^ 2 * c ^ 2 + 2 * c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_65854 {a b c : ℝ} (hx: a + b >= c) (hb: b + c >= a) (hc: a + c >= b) : a + b >= c ∧ b + c >= a ∧ a + c >= b   :=  by sorry
