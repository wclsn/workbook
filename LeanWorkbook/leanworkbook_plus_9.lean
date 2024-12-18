import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_74106 (a b : ℝ) : Real.sqrt ((a^2 + b^2) * (4 * b^2 + a^2)) ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_74112 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : x / (x + 1) + y / (y + 1) + z / (z + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_74129 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 1) (h : (a + b) * (a + c) * (b + c) = 1) : a * b + b * c + a * c ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_74137 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x + y + z + 4*x*y*z = 1) : x*y + y*z + z*x ≤ 1   :=  by sorry
theorem lean_workbook_plus_74140 (x y : ℝ) (hx : x > 0) (hy : y > 0) : 1 / (x + y) ≤ (1 / 4) * (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_74141 (x : ℝ) (hx : x < 0) : x^2 + x + 1/x + 1/(x^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74145 : ∀ n : ℤ, 100 ∣ 100 * n   :=  by sorry
theorem lean_workbook_plus_74149 (x y : ℕ) (hx : x = 32) (hy : y = 32^3 - 32 * 1000) : x = 32 ∧ y = 768   :=  by sorry
theorem lean_workbook_plus_74150 (n : ℕ) : (n.choose 2) - (n - 1).choose 2 = n - 1   :=  by sorry
theorem lean_workbook_plus_74153 (n : ℕ) : ∑ i in Finset.range 101, i = 5050   :=  by sorry
theorem lean_workbook_plus_74155 : 3 ∣ (p - 1) → p ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_74162 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b + b * c + c * a = 1) : Real.sqrt (1 + a ^ 2) ≤ (a + b + (a + c)) / 2   :=  by sorry
theorem lean_workbook_plus_74166 (a b c : ℕ) (h : a * b * c = 1) : a = 1 ∧ b = 1 ∧ c = 1   :=  by sorry
theorem lean_workbook_plus_74190 (x y z w : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) (hw : 1 < w) (h : (x^3 - 1) * (y^3 - 1) * (z^3 - 1) * (w^3 - 1) = 1) : 1 / x + 1 / y + 1 / z + 1 / w ≤ 4 / (2^(1/3))   :=  by sorry
theorem lean_workbook_plus_74197 (a b : ℝ) : sin (a - b) = sin a * cos b - sin b * cos a   :=  by sorry
theorem lean_workbook_plus_74198 :
  (2^400) % 10 = 6   :=  by sorry
theorem lean_workbook_plus_74199 (a : ℝ) : (sin a)^2 = (1 - cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_74209 (a b c : ℝ) (ha : a + b + c = 3) : a^2 + b^2 + c^2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_74211 (n : ℕ) (a : ℕ → NNReal) : ∏ k in Finset.range n, (1 + a k) ≥ 1 + ∑ k in Finset.range n, a k   :=  by sorry
theorem lean_workbook_plus_74222 (r₁ r₂ r₃ : ℝ) (h₁ : r₁ ≠ r₂) (h₂ : r₁ ≠ r₃) (h₃ : r₂ ≠ r₃) (hr : r₁^3 - 2019 * r₁^2 - 2020 * r₁ + 2021 = 0 ∧ r₂^3 - 2019 * r₂^2 - 2020 * r₂ + 2021 = 0 ∧ r₃^3 - 2019 * r₃^2 - 2020 * r₃ + 2021 = 0) : 3 ∣ r₁^3 + r₂^3 + r₃^3   :=  by sorry
theorem lean_workbook_plus_74227 (a b c d : ℝ) :
  (a + b + c + d)^4 - (8 / 3) * ((a + b)^3 * (c + d) + (b + c)^3 * (d + a) + (c + d)^3 * (a + b) + (d + a)^3 * (b + c) + (c + a)^3 * (b + d) + (b + d)^3 * (c + a)) =
  (1 / 3) * (b - c)^4 + (1 / 6) * (b - d)^4 + (b - c)^2 * (a - d)^2 + (1 / 3) * (a - b)^4 + (1 / 2) * (b - d)^2 * (a - c)^2 + (1 / 6) * (c - a)^4 + (1 / 6) * (d - b)^4 + (1 / 3) * (d - a)^4 + (d - a)^2 * (c - b)^2 + (c - d)^2 * (b - a)^2 + (1 / 6) * (a - c)^4 + (1 / 2) * (a - c)^2 * (d - b)^2 + (1 / 2) * (d - b)^2 * (c - a)^2 + (1 / 2) * (c - a)^2 * (b - d)^2 + (a - b)^2 * (d - c)^2 + (1 / 3) * (c - d)^4   :=  by sorry
theorem lean_workbook_plus_74232 (x y : ℝ) : (5*x) % 1 + (5*y) % 1 ≥ (3*x + y) % 1 + (3*y + x) % 1   :=  by sorry
theorem lean_workbook_plus_74254 : ∀ k : ℕ, k ∈ Set.Ioi 0 → 0 ≤ (e^(1/(k^2)))/(k^3)   :=  by sorry
theorem lean_workbook_plus_74263 {a b : ℤ} (h₁ : a ∣ b) : a^3 ∣ b^3   :=  by sorry
theorem lean_workbook_plus_74269  (x y z : ℝ)
  (h₀ : 4 * x^4 - x^2 * (4 * y^4 + 4 * z^4 - 1) - 2 * x * y * z + y^8 + 2 * y^4 * z^4 + y^2 * z^2 + z^8 = 0) :
  (2 * x^2 - y^4 - z^4)^2 + (x - y * z)^2 = 0   :=  by sorry
theorem lean_workbook_plus_74273 (a b : ℝ) : (a + b) ^ 2 / 4 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_74278 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (x / (x + 26))^(1/3) + (y / (y + 26))^(1/3) + (z / (z + 26))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_74296  (r s : ℝ)
  (h₀ : r + s = 3)
  (h₁ : r * s = 1) :
  r^2 + s^2 = 7   :=  by sorry
theorem lean_workbook_plus_74305  (n : ℕ)
  (h₀ : 11 * n = 2^11 / 2 - (1 + 11)) :
  n = 92   :=  by sorry
theorem lean_workbook_plus_74328 {f : ℕ → ℕ} (h : f 1 = f 1 ^ 2) : f 1 = 0 ∨ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_74350 (x y z : ℝ) : (x ^ 2 + y ^ 2 + z ^ 2) / 3 ≥ (x + y + z) ^ 2 / 3 ^ 2   :=  by sorry
theorem lean_workbook_plus_74351 :
  (1 / 16 + 3 / 32 + 1 / 8) = 9 / 32   :=  by sorry
theorem lean_workbook_plus_74356 (x : ℝ) (f g : ℝ → ℝ) (hf : f = fun x => 4*x-2) (hg : g = fun x => 5*x+3) : f (g (f (g x))) = 20 ↔ x = -19/40   :=  by sorry
theorem lean_workbook_plus_74363 : ∃ f : ℝ → ℝ, ∀ x ∈ Set.Icc 0 (1 / 8), f x = 0 ∧ ∀ x ≥ 1 / 8, f x = (8 * x - 1) / 14   :=  by sorry
theorem lean_workbook_plus_74401 (f : ℝ → ℝ) : (∀ x, f x = -f (-x)) ↔ ∀ x, f x = -f (-x)   :=  by sorry
theorem lean_workbook_plus_74403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) * (c + a) = Real.sqrt 10) :
  (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) + 12 * a^2 * b^2 * c^2 ≥ 3   :=  by sorry
theorem lean_workbook_plus_74404 (a : ℝ) (ha : a ≥ 0) : 5 * (a ^ 2 - a + 1) ^ 2 ≥ 2 * (1 + a ^ 4)   :=  by sorry
theorem lean_workbook_plus_74429  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≠ y)
  (h₂ : y ≠ z)
  (h₃ : z ≠ x) :
  1 / Real.sqrt ((y / z) + (y / x) + 1 / 2) + 1 / Real.sqrt ((z / x) + (z / y) + 1 / 2) + 1 / Real.sqrt ((x / y) + (x / z) + 1 / 2) =
  Real.sqrt (2 * x * z / (2 * x * y + 2 * y * z + x * z)) + Real.sqrt (2 * y * x / (2 * y * z + 2 * z * x + y * x)) + Real.sqrt (2 * z * y / (2 * z * x + 2 * x * y + z * y))   :=  by sorry
theorem lean_workbook_plus_74437 (a : ℝ) : a^6 + 2*a^5 + a^4 + 4*a^3 + 7*a^2 + 18*a + 55 > 0   :=  by sorry
theorem lean_workbook_plus_74446 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + ab)^(1/3) + (b^2 + bc)^(1/3) + (c^2 + ca)^(1/3) ≤ (2^(1/3)) * ((a^2)^(1/3) + (b^2)^(1/3) + (c^2)^(1/3))   :=  by sorry
theorem lean_workbook_plus_74458 (x : ℝ) (b : ℕ) (hb : b ∈ Finset.Icc 1 3) : 3 / x ≥ b → x ≤ 3 / b   :=  by sorry
theorem lean_workbook_plus_74486 (n k : ℕ) : 2 * n + 1 = 8 * k + 1 ↔ n = 4 * k   :=  by sorry
theorem lean_workbook_plus_74487 (a : ℝ) (ha : a - a^3 + a^5 >= 3) : a^6 >= 5   :=  by sorry
theorem lean_workbook_plus_74493 (t : ℝ) : 6 * t ^ 2 - 77 * t + 147 ≤ 0 ↔ 7 / 3 ≤ t ∧ t ≤ 10.5   :=  by sorry
theorem lean_workbook_plus_74504 (x y : ℝ) : 5*x+12*y=41 ↔ y = (-5/12)*x + (41/12)   :=  by sorry
theorem lean_workbook_plus_74512 : 3 ^ 2001 * 7 ^ 2002 * 13 ^ 2003 ≡ 9 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_74519 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (3 * a + 8 / (a + 1) + 4 / (4 * (b ^ 3 + 1))^(1 / 3)) * (3 * b + 8 / (b + 1) + 4 / (4 * (a ^ 3 + 1))^(1 / 3)) ≥ 81   :=  by sorry
theorem lean_workbook_plus_74543 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) * (2 * a + b) * (a ^ 2 + b ^ 2) + (b - c) * (2 * b + c) * (b ^ 2 + c ^ 2) + (c - a) * (2 * c + a) * (c ^ 2 + a ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74546 : (x + y) * (x - y) - 7 * (x - y) = (x + y - 7) * (x - y)   :=  by sorry
theorem lean_workbook_plus_74548 (x y : ℝ) : x^2 + y^2 ≥ x * y + x + y - 1   :=  by sorry
theorem lean_workbook_plus_74549 x : Real.sin (3 * x) = Real.sin x * (3 - 4 * (Real.sin x)^2)   :=  by sorry
theorem lean_workbook_plus_74559 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) (h : a^2 + b^2 + c^2 = 27) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 12 / (a^2 + 63) + 12 / (b^2 + 63) + 12 / (c^2 + 63)   :=  by sorry
theorem lean_workbook_plus_74566 (f : ℕ → ℕ) (a : ℕ) (h₁ : 2014 ∣ f 2013) (h₂ : a = 4 + 1007 * k) : 1007 ∣ a - 4   :=  by sorry
theorem lean_workbook_plus_74575 (a b c : ℝ) : (a + (b + c) / 4) * (a * (a - b) * (a - c) + b * (b - a) * (b - c) + c * (c - a) * (c - b)) = b * c * (b - c) ^ 2 + (c * a * (c - a) ^ 2 + a * b * (a - b) ^ 2) / 4 + (2 * a ^ 2 - b ^ 2 - c ^ 2 - a * b + 2 * b * c - c * a) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_74609 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x / (x + y + z + t) + (x + y) / (x + y + z)) > 2 * (2 * x + y) / (2 * x + 2 * y + 2 * z + t)   :=  by sorry
theorem lean_workbook_plus_74616 (p q r : Prop) : (p → q ∨ r) ↔ (p → q) ∨ (p → r)   :=  by sorry
theorem lean_workbook_plus_74620 : 2 * 3 * 5 * 7 > 11 ^ 2   :=  by sorry
theorem lean_workbook_plus_74623 (n r : ℕ) : ∃ R: Fin n → Fin n → ℕ, (∀ i, ∑ j, R i j = r) ∧ (∀ j, ∑ i, R i j = r)   :=  by sorry
theorem lean_workbook_plus_74641 (α β : ℝ) (h : α + β = 1) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x y : ℝ, f (α * x + β * y) = α * f x + β * f y   :=  by sorry
theorem lean_workbook_plus_74648 (w : ℝ) : 2 * w ^ 2 + 9 ≥ 6 * Real.sqrt 2 * w   :=  by sorry
theorem lean_workbook_plus_74653 {K : Type*} [Field K] (a b : K) (n : ℕ) : (a + b) ^ n = ∑ k in Finset.range (n + 1), choose n k * a ^ k * b ^ (n - k)   :=  by sorry
theorem lean_workbook_plus_74655 : ∀ x : ℝ, (cos (π / 2 - x)) = sin x   :=  by sorry
theorem lean_workbook_plus_74676 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) ≥ (8 / 9) * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_74683 : (cos 20)^(1/3) + (cos 40)^(1/3) - (cos 80)^(1/3) = (3/2 * ((9 : ℝ)^(1/3) - 2))^(1/3)   :=  by sorry
theorem lean_workbook_plus_74689 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : (a^2 + a * b + b * c)^(1/3) + (b^2 + b * c + c * a)^(1/3) + (c^2 + c * a + a * b)^(1/3) ≥ (3:ℝ)^(1/3) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_74691 (a b c : ℝ) : 27 * (3 * a ^ 3 + 3 * b ^ 3 + 3 * c ^ 3 + 7 * a * b * c) ≥ 16 * (a + b + c) ^ 3 ↔ 65 * (a ^ 3 + b ^ 3 + c ^ 3) + 93 * a * b * c ≥ 48 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a))   :=  by sorry
theorem lean_workbook_plus_74696 (a b c p q : ℝ) (habc : a * b * c = 1) : (a / (p * b + q * c))^(3/5) + (b / (p * c + q * a))^(3/5) + (c / (p * a + q * b))^(3/5) ≥ 3 / (p + q)^(3/5)   :=  by sorry
theorem lean_workbook_plus_74702 : (x^2 + x + 1)^2 = x^4 + 2*x^3 + 3*x^2 + 2*x + 1   :=  by sorry
theorem lean_workbook_plus_74706 (x y : ℝ) : 2 * x * y ≤ x ^ 2 + y ^ 2   :=  by sorry
theorem lean_workbook_plus_74708 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) + f (x - y) = 2 * (f x + f y)) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_74718 : ∀ x y : ℝ, x^3 + y^3 = 2 → x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_74734  (m : ℝ)
  (a b c : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a^m + b^m = c^m) :
  1 + (b / a)^m = (c / a)^m → 1 = (c / a)^m - (b / a)^m   :=  by sorry
theorem lean_workbook_plus_74741 : ∃ a b c : ℤ, a^3 + b^3 = c^3 ∧ (a = 0 ∧ b = 0 ∧ c = 0) ∨ (∃ k : ℤ, a = k ∧ b = -k ∧ c = 0)   :=  by sorry
theorem lean_workbook_plus_74744 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a + b + c = 0) : (a^3 + b^3 + c^3 + a^2 - b^2 - c^2) / (b * c) = 3 * a + 2   :=  by sorry
theorem lean_workbook_plus_74750 (a b : ℝ) (hab : a + b >= 1) : a^4 + b^4 >= 1/8   :=  by sorry
theorem lean_workbook_plus_74766  (a b c : ℝ) :
  4 * (b^2 + b * c + c^2) * (a * b + b * c + c * a) ≤ (a * b + b * c + c * a + b^2 + b * c + c^2)^2   :=  by sorry
theorem lean_workbook_plus_74771 (x : ℝ) (hx : x ≠ 0) : (x^6 + x^3 + 1) * (x^3 - 1)^2 / x^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_74788 (a b x y : ℤ) (h₁ : a = x) (h₂ : b = y) : a^2 + 2 * b^2 = x^2 + 2 * y^2   :=  by sorry
theorem lean_workbook_plus_74798 (a b c d : ℝ) : (a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧ a ≠ 1 ∧ c ≠ 1) → (Real.logb a b) * (Real.logb c d) = (Real.logb a d) * (Real.logb c b)   :=  by sorry
theorem lean_workbook_plus_74830 (a : ℤ) : a^7 ≡ a [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_74833 (f g : ℝ → ℝ) (hf : ∀ x, f (g x) = x^2) (hg : ∀ x, g (f x) = x^3) : ∀ x, f (x^3) = f x ^ 2 ∧ g (x^2) = g x ^ 3   :=  by sorry
theorem lean_workbook_plus_74851 : ∃ r s : ℂ, r + s = 0 ∧ r * s = -9   :=  by sorry
theorem lean_workbook_plus_74854 : ∀ x y z : ℝ, x^3 + y^3 + z^3 = (x + y + z) * (x^2 + y^2 + z^2 - x * y - x * z - y * z) + 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_74855 : (∑ k in Finset.Icc 11 2006, k)^2 ≡ 56 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_74871 (c d : ℝ) : (c^2 + (2 * d - 2) * c + d^2 - 2 * d + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74893 (x y z t : ℝ) : x*y*z + x*y*t + x*z*t + y*z*t = (x + y + z + t) * (x*y + x*z + y*z) - (y + z) * (x + y) * (x + z)   :=  by sorry
theorem lean_workbook_plus_74894  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : 40 * x + 20727 ≥ 2 * (8 * x^2 + 4 * x + 3) + 1) :
  1 ≤ x ∧ x ≤ 37   :=  by sorry
theorem lean_workbook_plus_74912 : 8 * (a + b + c - 3) ^ 2 + 3 * (a + b + c - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74920 (x : ℝ) (hx : 1 < x) : x^2 * (Real.exp (-x^9)) < x^2 * (Real.exp (-x^3))   :=  by sorry
theorem lean_workbook_plus_74923 (a b c: ℝ) : (1+ a^2)*(1+ b^2)*(1+ c^2) ≥ (a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_74924 {a b n : ℤ} (h : a ≡ b [ZMOD n]) (k : ℕ) : a ^ k ≡ b ^ k [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_74925 (p q r s : ℝ) : ((p - r) / (q - s)) = -1 → |p - r| = |q - s|   :=  by sorry
theorem lean_workbook_plus_74926  (f : ℝ → ℝ)
  (h₀ : 8 * f x = 2 * f x) :
  f x = 0   :=  by sorry
theorem lean_workbook_plus_74931 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2)^2 ≥ 3 * (a + b + c) * (b + c - a) * (a + c - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_74935 : ¬∃ f : ℝ → ℝ, Function.Bijective f ∧ ∀ x : ℝ, f x * f⁻¹ x = 1   :=  by sorry
theorem lean_workbook_plus_74939 : ∀ s : ℝ, s^2 - 3 * s + 9 / 4 ≥ 0 ↔ (s - 3 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_74946 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≥ 9 / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_74962 (D : Set ℝ) (hD : D.Countable) (ε : ℕ → ℝ) (hε : Summable ε) : ∃ f : ℝ → ℝ, ∀ x, f x = ∑' n : {n : ℕ | x_n ≤ x}, ε n   :=  by sorry
theorem lean_workbook_plus_74965 (z : ℕ → ℂ) (n : ℕ) (hn : 0 < n) (k : ℕ) : (∀ m, m < n → ∑ i in Finset.range n, z i ^ m = 0) → ∀ i, z i = 0   :=  by sorry
theorem lean_workbook_plus_74967  (v : ℕ → ℝ)
  (h₀ : ∀ n, v n = 1 / 50) :
  ∑ k in Finset.range 75, v k = 3 / 2   :=  by sorry
theorem lean_workbook_plus_74968 (x : ℝ) : 34 * x ^ 2 - 13 * x - 21 = 0 ↔ x = -21 / 34 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_74969 (a b c d : ℚ) (h₁ : a = 3 / 8) (h₂ : b = 5 / 7) : a * b = 15 / 56   :=  by sorry
theorem lean_workbook_plus_74977 (f : ℝ → ℝ) (x : ℝ) (hf: f x = if x ≤ 0 then 0 else 1) : f x = if x ≤ 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_74996 : 5^11 ≡ -1 [ZMOD 23]   :=  by sorry
theorem lean_workbook_plus_75005 (a b c : ℝ) (h1 : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a * b * c = 1) :
  (1 + a ^ 2) * (1 + b ^ 2) * (1 + c ^ 2) ≥ (1 + a) * (1 + b) * (1 + c)   :=  by sorry
theorem lean_workbook_plus_75011 (x y z : ℝ) : (x + y) ^ 2 ≥ 4 * x * y ∧ (x + z) ^ 2 ≥ 4 * x * z ↔ (x - y) ^ 2 ≥ 0 ∧ (x - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75013 (x₁ h₁ : ℝ) (p : ℝ) (hp : p = 2 * Real.sqrt 2) : h₁ = x₁ + p ↔ h₁ = x₁ + 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_75019 (A B C : ℝ) (h₁ : A + B = 90) (h₂ : Real.cos ((A - C) / 2) * Real.sin (A / 2) + Real.cos ((B - C) / 2) * Real.sin (B / 2) = Real.cos (C / 2)) : A + B = 90 ∧ Real.cos ((A - C) / 2) * Real.sin (A / 2) + Real.cos ((B - C) / 2) * Real.sin (B / 2) = Real.cos (C / 2)   :=  by sorry
theorem lean_workbook_plus_75020 (n : ℕ) : (n * (n - 1)) / 2 = (n.choose 2)   :=  by sorry
theorem lean_workbook_plus_75033 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h1 : 4 * y - x ≤ 12) (h2 : y + 4 * x ≤ 20) : 9 - x ^ 2 - y ^ 2 + x * y + 2 * (x + y) ≤ 13   :=  by sorry
theorem lean_workbook_plus_75036 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) : x + y ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_75043 (x y : ℝ) (h₁ : 0 < x ∧ 0 < y) (h₂ : x + y = 2020) : 2 ≤ 2020 * x / y + y / (2020 * x)   :=  by sorry
theorem lean_workbook_plus_75048 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => 2 * x) (hx: 0 < x) : f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_75055 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 3 * (x + y) ≥ 2 * (x * y + 1)) : x ^ 2 + y ^ 2 ≥ 2 / 7 * (x ^ 2 * y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_75075 (a b c : ℝ) (h₁ : a ≥ b) : a + c ≥ b + c   :=  by sorry
theorem lean_workbook_plus_75079 : ∀ a b c : ℝ, (1 - a) * (1 - b) * (1 - c) ≥ 0 ↔ 1 + a * b + b * c + c * a ≥ a + b + c + a * b * c   :=  by sorry
theorem lean_workbook_plus_75083 (n : ℤ) (h : n > 0 ∧ Odd n) : ∃ m : ℤ, n * (n + 2) = 4 * m ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_75088 (z : ℂ) : (z^2 + (2 * Complex.I - 3) * z + (5 - Complex.I) = 0) ↔ (z = 1 + Complex.I ∨ z = 2 - 3 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_75089 (a b : ℝ) (h₁ : 1 / 2 ≤ a ∧ a ≤ 1) (h₂ : 1 / 2 ≤ b ∧ b ≤ 1) : 2 * (a ^ 2 + b ^ 2) - 3 * a * b - 1 ≤ 0   :=  by sorry
theorem lean_workbook_plus_75091 (u : ℝ) (h : u > -1) : exp u ≥ u + 1   :=  by sorry
theorem lean_workbook_plus_75108 (x y : ℝ) (h₁ : x > 0 ∧ y > 0) (h₂ : x < y) : x - 1/x < y - 1/y   :=  by sorry
theorem lean_workbook_plus_75132 (a b c d : ℝ) (h : a + b + c + d = 6) : a + b + c + d ≤ 6   :=  by sorry
theorem lean_workbook_plus_75143 (n : ℕ) : n * (n + 1) / 2 + 1 = (n ^ 2 + n + 2) / 2   :=  by sorry
theorem lean_workbook_plus_75144  (n : ℕ)
  (h₀ : 7 * 15 ≤ n)
  (h₁ : n ≤ 7 * 142) :
  Finset.card (Finset.filter (λ x => 7∣x) (Finset.Icc 100 999)) = 128   :=  by sorry
theorem lean_workbook_plus_75149 (z₁ z₂ : ℂ) : ‖z₁ + z₂‖ ≤ ‖z₁‖ + ‖z₂‖   :=  by sorry
theorem lean_workbook_plus_75180 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 4 * (x + y + z) ≤ x*y*z + 16   :=  by sorry
theorem lean_workbook_plus_75190 (x : ℝ) : tan (π/2 - x) = 1 / tan x   :=  by sorry
theorem lean_workbook_plus_75195 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c = 1) : a^2 / (1 - a^2) + b^2 / (1 - b^2) + c^2 / (1 - c^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_75207 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y = (x - y) / (x + 3 * y)) : y ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_75210 (n : ℤ) (h : n%2 = 1) : ∃ k, n = 2 * k + 1 ∧ n^2 = 4 * k^2 + 4 * k + 1   :=  by sorry
theorem lean_workbook_plus_75211 (n : ℕ) : 1 / 4 ≤ ∑ x in Finset.range n, (2 * x / (x ^ 4 + 3 * x ^ 2 + 4)) ∧ ∑ x in Finset.range n, (2 * x / (x ^ 4 + 3 * x ^ 2 + 4)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_75233 {a b c d : ℝ} : 2 * (a ^ 2 - a * b + b ^ 2) * (c ^ 2 - c * d + d ^ 2) ≥ a ^ 2 * c ^ 2 + b ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_75242  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : f x = 0)
  (h₁ : f x = (x^2 * (x - 4)^2 - 16 * (2 * x + 1)^2)) :
  x^2 + 4 * x + 4 = 0 ∨ x^2 - 12 * x - 4 = 0   :=  by sorry
theorem lean_workbook_plus_75244 (x y : ℝ) : (x^2 * y^2)/4 + x^2 + y^2 + x^2 * y + x * y^2 + (5/2) * x * y + x + y + 1/4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75246 (y : ℝ) (hy : -1 / 2 < y ∧ y < 0) : |y| > |2*y^2|   :=  by sorry
theorem lean_workbook_plus_75257 (f : ℝ → ℝ) (hf: ∀ x ≥ 0, f x = x) : ∀ x ≥ 0, f x = x   :=  by sorry
theorem lean_workbook_plus_75262 (A : Finset ℕ) (hA : A.card = 16) (hA2: ∀ a ∈ A, a ≤ 100) : ∃ a b c d : ℕ, a ∈ A ∧ b ∈ A ∧ c ∈ A ∧ d ∈ A ∧ a + c = b + d   :=  by sorry
theorem lean_workbook_plus_75279 (p x y : ℤ) : p ∣ x^2 + x*y + y^2 → p ∣ (2*x + y)^2 + 3*y^2   :=  by sorry
theorem lean_workbook_plus_75295 (p n : ℕ) : ∑ k in Finset.Icc 1 n, (k + p - 1).choose p = (n + p).choose (p + 1)   :=  by sorry
theorem lean_workbook_plus_75310 : ∃ f : ℝ → ℝ, ∀ x, f x = |x|   :=  by sorry
theorem lean_workbook_plus_75319 (n : ℕ) (hn : 0 < n) : ∃ a : ℕ → ℝ, (∑ i in Finset.range n, a i ≤ n^2 ∧ ∑ i in Finset.range n, (1 / a i) ≤ 2018)   :=  by sorry
theorem lean_workbook_plus_75324 :
  ((Real.sqrt 2 / 2)^3 * (-Real.sqrt 2 / 2)^3) / ((1 + (Real.sqrt 2 / 2)^6) * (1 + (-Real.sqrt 2 / 2)^6)) = -8 / 81   :=  by sorry
theorem lean_workbook_plus_75334 (a b : ℝ) (ha : a + b ≥ 0) : a^2 + 3*a + 7*b^2 + 6*b + 5*a*b ≥ -3/4   :=  by sorry
theorem lean_workbook_plus_75350 (n : ℤ) : ∃ a b : ℤ, a^2 + b^2 = n → ∃ c d : ℤ, c^2 + d^2 = 2*n   :=  by sorry
theorem lean_workbook_plus_75353  (A : Matrix (Fin 2) (Fin 2) ℝ)
  (h₀ : A * A = 1) :
  A.det^2 = 1   :=  by sorry
theorem lean_workbook_plus_75361 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (a + b))^(1 / 3) + (b / (b + c))^(1 / 3) + (c / (c + a))^(1 / 3) ≤ (3:ℝ) / 2^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_75396 {A : Matrix (Fin 2) (Fin 2) ℚ} (hA : A ^ 2 - 2 • (1 : Matrix (Fin 2) (Fin 2) ℚ) = 0) : A ^ 2 = 2 • (1 : Matrix (Fin 2) (Fin 2) ℚ)   :=  by sorry
theorem lean_workbook_plus_75399 : 2022 ^ 2022 ≡ 0 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_75400 (n : ℕ) : (n + 1).choose 2 + n + 1 = (n + 2).choose 2   :=  by sorry
theorem lean_workbook_plus_75403 (a b : ℝ) (h : a ≤ b) :
  ⋂ (n : ℕ), (Set.Icc (a - 1 / n) (b + 1 / n)) = Set.Icc a b   :=  by sorry
theorem lean_workbook_plus_75406 : √((-1 : ℝ) ^ 2) = 1   :=  by sorry
theorem lean_workbook_plus_75408 (a b c : ℤ) (h : a+b+c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a+b+c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_75409  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 2 * a * b + a + b = 2887) :
  (2 * a + 1) * (2 * b + 1) = 5775   :=  by sorry
theorem lean_workbook_plus_75411 (x y z : ℕ) : (x - y) / (x * y + 2 * y + 1) + (y - z) / (y * z + 2 * z + 1) + (z - x) / (z * x + 2 * x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_75434 : ∏ i in Finset.range 999, ((2 * i - 1) / (2 * i)) < (Real.sqrt 5991) / 3996   :=  by sorry
theorem lean_workbook_plus_75442 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a)) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_75446 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ (1/3) * (a^2 + b^2 + c^2) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_75448 : 11 / 2 < (11 + 2 * Real.sqrt 30) / 2 ∧ (11 + 2 * Real.sqrt 30) / 2 < 23 / 2   :=  by sorry
theorem lean_workbook_plus_75451 (x y : ℝ) : x^5 - y^5 = (x - y) * (x^4 + x^3*y + x^2*y^2 + x*y^3 + y^4)   :=  by sorry
theorem lean_workbook_plus_75453 : ∀ n : ℕ, (n % 2 = 0 ↔ Even n) ∧ (n % 2 = 1 ↔ Odd n)   :=  by sorry
theorem lean_workbook_plus_75456 (A B C : Set α) : (A ∩ B ∩ C)ᶜ = Aᶜ ∪ Bᶜ ∪ Cᶜ   :=  by sorry
theorem lean_workbook_plus_75457  (p q : ℝ → ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = p x - q x)
  (h₁ : f 1 = 0)
  (h₂ : f 2 = 1)
  (h₃ : f 3 = 4)
  (h₄ : f 4 = y)
  (h₅ : y - 4 - 3 = 2) :
  y = 9   :=  by sorry
theorem lean_workbook_plus_75459 (k : ℕ) : 2 * (k * (k + 1) / 2) = k * (k + 1)   :=  by sorry
theorem lean_workbook_plus_75460 : 239 ^ 30 ≡ 0 [ZMOD 239]   :=  by sorry
theorem lean_workbook_plus_75463 (h₁ : 5 / 8 - 1 / 4 = 0.375) : 5 / 8 - 1 / 4 = 0.375   :=  by sorry
theorem lean_workbook_plus_75474 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 - 2 * (a^3 * b + b^3 * c + c^3 * a) ≥ 2 * a * b * c * (a + b + c) - (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_75499 (n : ℕ) (hn : 9 < n) : ((n-9) / Real.sqrt 2 + 5 < (n-1) / Real.sqrt 2 ∧ (n-1) / Real.sqrt 2 < (n-8) / Real.sqrt 2 + 5 ∧ (n-8) / Real.sqrt 2 + 5 < n / Real.sqrt 2 ) ∧ ((n-9) / Real.sqrt 2 + 5 < n / Real.sqrt 2 - 1)   :=  by sorry
theorem lean_workbook_plus_75523 (p q α β θ : ℝ) (hp : p = Real.cos (θ - α)) (hq : q = Real.sin (θ + β)) : p^2 + q^2 - 2 * p * q * Real.sin (α + β) = Real.cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_75525 (k : ℝ) : 2 ≤ abs (1 + k) + 2 * abs (1 - k)   :=  by sorry
theorem lean_workbook_plus_75534 (a b c : ℝ) : (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) * (1 + a ^ 2 + b ^ 2 + c ^ 2) ≥ 16 * a * b * c ↔ (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) * c ^ 2 - 16 * a * b * c + (1 + a ^ 2) * (1 + a ^ 2 + b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75536 (u : ℝ) : Real.sqrt (1 - u) ≤ |1 - 1 / 2 * u|   :=  by sorry
theorem lean_workbook_plus_75540 (a : ℝ) (ha : 0 < a) :
  16 * (a + 2)^4 * (2 * a + 1) ≥ 243 * (a + 1)^4   :=  by sorry
theorem lean_workbook_plus_75553 (F : Type*) [Field F] (h : ¬∃ x : F, x^2 = -1) (x y : F) (hxy : x^2 + y^2 = 0) : x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_75556 : 1 = 1 / 1   :=  by sorry
theorem lean_workbook_plus_75557 :
  ∑ k in (Nat.properDivisors 6), k = 6   :=  by sorry
theorem lean_workbook_plus_75568 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a + b + c ≥ 1/a + 1/b + 1/c → a^3 + b^3 + c^3 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_75605 (x : ℝ) (hx : x < 0) : x + 1/x ≤ -2   :=  by sorry
theorem lean_workbook_plus_75606 (a b c d : ℝ) (h : a + b + c + d = 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 = 3 * (a * b * c + a * b * d + a * c * d + b * c * d)   :=  by sorry
theorem lean_workbook_plus_75609 : ∀ x y : ℝ, x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_75612 (N : ℕ) (hN : 1 ≤ N ∧ N ≤ 999) : 1001 * N = 1000 * N + N   :=  by sorry
theorem lean_workbook_plus_75617 (a b c : ℝ) (ha : a + b > c) (hb : a + c > b) (hc : b + c > a) : (a^3 + b^3 - c^3) / (a + b - c) ≤ (3 / 2) * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_75623 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (1 / 10) * (4 * (5 ^ (2 / 3)) + 5 * (2 ^ (2 / 3))) * (2 ^ (1 / 3)) * ((a + b) * (b + c) * (c + a) / ((a * b + a * c + b * c) * (a + b + c) ^ 2)) ^ (1 / 3) ≤ (4 * a + b + c) ^ (1 / 3) + (4 * b + c + a) ^ (1 / 3) + (4 * c + a + b) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_75631 (a : ℝ) (h : a ≥ 1) : 4 * a ^ 3 - 9 * a ^ 2 + 9 * a + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75641 (a b c : ℝ) (h : a * b * c = 1) :
  (1 / (a ^ 2 - a + 1)) ≤ (3 / 2) * (a ^ 2 + 1) / (a ^ 4 + a ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_75656 : ∃ x, (x - 1977) / 23 ^ (1 / 2) + (x - 1978) / 22 ^ (1 / 2) + (x - 1979) / 21 ^ (1 / 2) = (x - 23) / 1977 ^ (1 / 2) + (x - 22) / 1978 ^ (1 / 2) + (x - 21) / 1979 ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_75669 (n : ℕ) (hn : 0 < n) : (Real.sqrt (n + 1) - Real.sqrt n) < 1 / (2 * Real.sqrt n)   :=  by sorry
theorem lean_workbook_plus_75679 (a b c : ℝ) (h : a * b * c ≤ 0) : (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) + (a * b + b * c + c * a)^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75681 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hab : a + b = 1) : a^(a + b) + b^(a + b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_75684 (a b c : ℝ) : (a^3 + b^3 + c^3 - 3 * a * b * c)^2 ≤ (a^2 + b^2 + c^2)^3   :=  by sorry
theorem lean_workbook_plus_75695 : ∃ f : ℝ → ℝ, ∀ x ∈ Set.Icc 0 1, (x ∈ Set.Icc 0 1 ∩ Set.range ((↑) : ℚ → ℝ)) → f x = 0 ∧ (x ∈ Set.Icc 0 1 \ Set.range ((↑) : ℚ → ℝ)) → f x = 1   :=  by sorry
theorem lean_workbook_plus_75702 {p : ℕ} (hp : p.Prime) {a : ℤ} {n : ℕ} : (∃ y, y^2 ≡ a [ZMOD p^n]) ↔ (∃ y, y^2 - a ≡ 0 [ZMOD p^n])   :=  by sorry
theorem lean_workbook_plus_75704 (a b : ℝ) : (a+b)*(a^2+b^2)*(a^3+b^3) ≤ 4 * (a^6 + b^6)   :=  by sorry
theorem lean_workbook_plus_75706 (a b c : ℝ) (ha : a ≥ b ∧ b ≥ c) : a^a * b^b * c^c + b^b * c^c * a^a + c^c * a^a * b^b ≤ 3 * a^a * b^b * c^c   :=  by sorry
theorem lean_workbook_plus_75716 (b c : ℝ) : |b - c| = Real.sqrt (2 * (b^2 + c^2) - (b + c)^2)   :=  by sorry
theorem lean_workbook_plus_75722 (a b c : ℝ) : (2 * (a - b - c) ^ 2 + 6 * (b - 2 * c / 3) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_75740 (x : ℝ) (h : x >= 3) : x^5 - 3 * x^3 - 36 * x^2 + 162 >= 0   :=  by sorry
theorem lean_workbook_plus_75759 (n : ℕ) (hn : 0 < n) : (n + 1) ≤ ((n + 1) / n)^n * (n + 2)   :=  by sorry
theorem lean_workbook_plus_75763 (a b c m n : ℤ) (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (m * b - n * c)   :=  by sorry
theorem lean_workbook_plus_75765  (x : ℝ)
  (h₀ : 17 / 20 * x - 90 = 3 / 4 * x - 15) :
  x = 750   :=  by sorry
theorem lean_workbook_plus_75775 :  ∀ x y z : ℝ, x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 + z ^ 4 * x ^ 2 ≥  1 / 4 * (y * z * (x ^ 2 + y * z) * (y ^ 2 + x * z) + z * x * (y ^ 2 + x * z) * (z ^ 2 + x * y) + x * y * (z ^ 2 + x * y) * (x ^ 2 + y * z))   :=  by sorry
theorem lean_workbook_plus_75810 : {n : ℕ | n ≡ 4 [ZMOD 6]} = {n : ℕ | 0 < n ∧ n ≡ 4 [ZMOD 6]}   :=  by sorry
theorem lean_workbook_plus_75815 (a b c A : ℝ) : (2 * a - b - c) * Real.sin (A / 2) + (2 * b - c - a) * Real.sin (B / 2) + (2 * c - a - b) * Real.sin (C / 2) = (a - b) * (Real.sin (A / 2) - Real.sin (B / 2)) + (b - c) * (Real.sin (B / 2) - Real.sin (C / 2)) + (c - a) * (Real.sin (C / 2) - Real.sin (A / 2))   :=  by sorry
theorem lean_workbook_plus_75820 (a b c d : ℝ) (hab : 0 < a ∧ a < 1) (hbc : 0 < b ∧ b < 1) (hcd : 0 < c ∧ c < 1) (hded : 0 < d ∧ d < 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) > 1 - a - b - c - d   :=  by sorry
theorem lean_workbook_plus_75821 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x * f y - 1) + f (x * y) = 2 * x * y - 1   :=  by sorry
theorem lean_workbook_plus_75835 (n : ℕ) (a : ℕ → ℕ) (a0 : a 0 = 2) (a1 : a 1 = 15) (a_rec : ∀ n, a (n + 2) = 15 * a (n + 1) + 16 * a n) : a (n + 2) = 15 * a (n + 1) + 16 * a n   :=  by sorry
theorem lean_workbook_plus_75836 (a b c : ℝ) (h : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) = 0) : a * b + b * c + c * a ≤ 0   :=  by sorry
theorem lean_workbook_plus_75839 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y^3 = y^4 + 1) : y + x^3 ≤ x^4 + 1   :=  by sorry
theorem lean_workbook_plus_75859 (x y : ℝ) : (x - y) ^ 2 * (7 * x ^ 2 - 4 * x * y + 7 * y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_75871 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 + b^3 ≥ a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_75892 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) = 2) → a * b * c ≤ 9 / 64   :=  by sorry
theorem lean_workbook_plus_75895 (d a b : ℤ) (h1 : d ∣ 3 * a * b) (h2 : (d, a * b) = 1) : d ∣ 3   :=  by sorry
theorem lean_workbook_plus_75896 (h : 0 < 6) : Nat.choose 6 0 = 1   :=  by sorry
theorem lean_workbook_plus_75901 (m n : ℕ) (a : Fin m → Fin n → NNReal) : ∑ j : Fin n, ∑ i : Fin m, a i j = ∑ i : Fin m, ∑ j : Fin n, a i j   :=  by sorry
theorem lean_workbook_plus_75904  (c : ℕ)
  (h₀ : (c + 1) % 3 = 0) :
  c % 3 = 2   :=  by sorry
theorem lean_workbook_plus_75925 (x : ℝ) : (x-1)*(5*x-4) = 0 ↔ x = 1 ∨ x = 4/5   :=  by sorry
theorem lean_workbook_plus_75943 (t : ℝ) : 4 * t ^ 2 - 4 * t + 1 = 0 ↔ t = 1 / 2   :=  by sorry
theorem lean_workbook_plus_75953 (p q r : ℝ) (hp : 0 < p ∧ p < 1) (hq : 0 < q ∧ q < 1) (hr : 0 < r ∧ r < 1) : p*q + q*r + r*p - 2*p*q*r < 1   :=  by sorry
theorem lean_workbook_plus_75982 (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) : (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_76015  (a b c d : ℝ) :
  2 * a^2 * d^2 + 2 * b^2 * c^2 + a^2 * c^2 + b^2 * d^2 ≥ a^2 * c * d + a * b * d^2 + a * b * c^2 + b^2 * c * d + 2 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_76017 : ∀ k : ℝ, k > 0 → 1 / (Real.sqrt k + Real.sqrt (k + 1)) = Real.sqrt (k + 1) - Real.sqrt k   :=  by sorry
theorem lean_workbook_plus_76042 : ∀ n : ℕ, 2 / n > n / (n ^ 2 - n + 1) → (n - 1) ^ 2 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_76046 : ∑ n in Finset.range 101, n = 5050   :=  by sorry
theorem lean_workbook_plus_76048 (h₁ : 1 ≤ 20 ∧ 1 ≤ 9) (h₂ : 2 ≤ 20 ∧ 2 ≤ 55) (h₃ : 3 ≤ 20 ∧ 3 ≤ 50) : 9 * (Nat.choose 20 1) + 55 * (Nat.choose 20 2) + 50 * (Nat.choose 20 3) = 67630   :=  by sorry
theorem lean_workbook_plus_76057 (k : ℕ) : ∑' k : ℕ, (1/15 * (1/(k-2) - 1/(k+3)) - 1/3 * (1/(k-1) - 1/(k+2)) + 2/3 * (1/k - 1/(k+1))) = 1/6   :=  by sorry
theorem lean_workbook_plus_76059 (b : ℝ) (hb : 1 < b) : Set.range (λ x : ℝ => b^x) = Set.Ioi 0   :=  by sorry
theorem lean_workbook_plus_76062 (a b : ℝ) : (a - b) ^ 2 = a ^ 2 - 2 * a * b + b ^ 2   :=  by sorry
theorem lean_workbook_plus_76064 (a : ℕ → ℕ) (a0 : a 0 = 0) (a1 : a 1 = 2) (a_rec : ∀ n, n ≥ 2 → a n + a (n - 2) = 2 * (a (n - 1) + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_76080 (a b c : ℝ) (n : ℕ) : (a - b) ^ (2 * n) + (b - c) ^ (2 * n) + (c - a) ^ (2 * n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_76082 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a + b) + a / (1 + b) + b / (1 + a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_76084 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 3 * Real.sqrt (a * b * c) * (a + b + c) ≤ 8 + a * b * c   :=  by sorry
theorem lean_workbook_plus_76091 :
  (2 * (-16 : ℤ)^25 - 1) % 100 = 47   :=  by sorry
theorem lean_workbook_plus_76095 (x : ℝ) : 5 / Real.sqrt 2 + 5 / Real.sqrt 2 = 10 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_76098 : ∀ a : ℝ, -1 ≤ a ∧ a ≤ 1 → (1 + |a| + a^2)^3 ≥ (1 + |a|)^3 * (1 + |a|^3)   :=  by sorry
theorem lean_workbook_plus_76101 (a : ℝ) (h : a^5 - a^4 + a = 3) : a > (2 * Real.sqrt 3 + 2 + 2 * Real.sqrt 6)^(1/7)   :=  by sorry
theorem lean_workbook_plus_76112 (a b: ℝ) : a ^ 2 + b ^ 2 + 1 ≥ a * b + a + b   :=  by sorry
theorem lean_workbook_plus_76116  (x : ℝ)
  (h₀ : 7 * 15 + 20 * 24 = 25 * x) :
  x = 117 / 5   :=  by sorry
theorem lean_workbook_plus_76123 (x : ℝ) : x^2 + 200 * x + 1 < (x + 100)^2   :=  by sorry
theorem lean_workbook_plus_76131 (a b : ℝ) : Real.sqrt (2 * (a ^ 2 + 1) * (b ^ 2 + 1)) ≥ |a * b + a + b - 1|   :=  by sorry
theorem lean_workbook_plus_76132 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : a^3 / (b - c)^2 + b^3 / (c - a)^2 + c^3 / (a - b)^2 = a + b + c + (a / (b - c) + b / (c - a) + c / (a - b)) * (a^2 / (b - c) + b^2 / (c - a) + c^2 / (a - b))   :=  by sorry
theorem lean_workbook_plus_76137 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b + c - a) ^ 2 + b * (a + c - b) ^ 2 + c * (a + b - c) ^ 2 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_76164 : ∀ a > 0, 17 * a ^ 4 + 2 * a ^ 3 - 13 * a ^ 2 + 2 * a + 1 > 0   :=  by sorry
theorem lean_workbook_plus_76166 (x : ℝ) (hx : 1 < x) :
  x + (4 * x^3) / ((x - 1) * (x + 1)^3) > 3   :=  by sorry
theorem lean_workbook_plus_76181 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a + b + c ≥ a - b / (b + 2) + b - c / (c + 2) + c - a / (a + 2)   :=  by sorry
theorem lean_workbook_plus_76190 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y))^(1 / 3) + (y / (y + z))^(1 / 3) + (z / (z + x))^(1 / 3) ≤ 3 / 2^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_76207 (A B : ℝ) : A + B = 0 ∧ A - B = 1/3 → A = 1/6 ∧ B = -1/6   :=  by sorry
theorem lean_workbook_plus_76213 (f : ℝ → ℝ) (hf: f (1 / 2) = f (1 / 4) ∨ f (1 / 2) = f (3 / 4)) : ¬ Function.Injective f   :=  by sorry
theorem lean_workbook_plus_76221  (n : ℕ)
  (h₀ : 5 * n = 215) :
  n = 43   :=  by sorry
theorem lean_workbook_plus_76245 x y z (hx: x >= 0 ∧ y >= 0 ∧ z >= 0) (hab : x*y + y*z + z*x = 3) : 1/(2 + x^2) + 1/(2 + y^2) + 1/(2 + z^2) >= 9/10   :=  by sorry
theorem lean_workbook_plus_76254 (k : ℕ) (h : 1 ≤ k) : k + 1 ≤ 2 ^ k   :=  by sorry
theorem lean_workbook_plus_76268 (x : ℚ) (hx : x = 12 / 24) : x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_76272 : 12 + 1 ≡ (2 + 1) [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_76278 (m n : ℝ) : m^2 + n^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76279 : ∀ a b : ℝ, a > 0 ∧ b > 0 → Real.log a + Real.log b = Real.log (a * b)   :=  by sorry
theorem lean_workbook_plus_76298 {a b c : ℝ} (h : a + b * c = b + c * a ∧ b + c * a = c + a * b) : (a - b) * (c - 1) = 0 ∧ (b - c) * (a - 1) = 0 ∧ (c - a) * (b - 1) = 0   :=  by sorry
theorem lean_workbook_plus_76312 : ⌊Real.sqrt 850⌋ = 29   :=  by sorry
theorem lean_workbook_plus_76322 (a b c k : ℝ) (h : k ≤ (1 + Real.sqrt 513) / 16) :
  (ka^2 - b * c)^(1 / 3) + (kb^2 - c * a)^(1 / 3) + (kc^2 - a * b)^(1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_76336 (a b : ℝ) (hab : a ≤ b) (s : Set ℝ) (hs : a ≤ b ∧ b ≤ a) : IsClosed s → s ⊆ Set.Icc a b → IsCompact s   :=  by sorry
theorem lean_workbook_plus_76344 (a b : ℝ) (h₁ : a = (Real.log 3 + Real.log 5) / (Real.log 2 + Real.log 5)) (h₂ : b = (Real.log 2 + 2 * Real.log 5) / (2 * Real.log 2 + Real.log 5)) : a = (Real.log 3 + Real.log 5) / (Real.log 2 + Real.log 5) ∧ b = (Real.log 2 + 2 * Real.log 5) / (2 * Real.log 2 + Real.log 5)   :=  by sorry
theorem lean_workbook_plus_76348 (x y z : ℝ) : x ^ 2 * (1 + y ^ 2) * (1 + z ^ 2) + y ^ 2 * z ^ 2 + 2 ≥ 2 * x * (y + z) + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_76386 (a b c : ℤ) (h : Even a ∧ Even b ∧ Even c): 4 ∣ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_76391 (a b c x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : a = 3 / x ∧ b = 3 / y ∧ c = 3 / z → a + b + c = 3 / x + 3 / y + 3 / z   :=  by sorry
theorem lean_workbook_plus_76396 (x : ℝ) : 2*x - 5 < 7 ↔ x < 6   :=  by sorry
theorem lean_workbook_plus_76404 (x y : ℝ) (h₁ : x + y = 5/2) (h₂ : x^2 + y^2 = 13/4) : x^5 + y^5 = 275/32   :=  by sorry
theorem lean_workbook_plus_76406 (x : ℕ) : x^10 ≡ 1 [ZMOD 7] ↔ x^2 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_76409 (a b c : ℝ) : a^2 / 4 + b^2 + c^2 - a * b + a * c - 2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_76410 : ∀ {n b c a : ℕ}, n ≡ b [ZMOD c] → n ^ a ≡ b ^ a [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_76411 : a + b + c + a + b + d + a + c + d + b + c + d = 3 * (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_76434 (u v : ℂ) : ‖u + v‖^2 + ‖u - v‖^2 = 2 * (‖u‖^2 + ‖v‖^2)   :=  by sorry
theorem lean_workbook_plus_76439  (a b c : ℝ)
  (h₀ : (a - 1) * (b - 1) ≥ 0)
  (h₁ : c * (a - 1) * (b - 1) ≥ 0) :
  a^2 + b^2 + c^2 + 2 * b * c + 2 * c * a - 2 * c + 1 ≥ 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_76440 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_76451 (a b c : ℝ) : 3 * |a| + |a + 2 * b| + |5 * b + c| + 7 * |c| ≥ (37 / 24) * |a + b + 5 * c|   :=  by sorry
theorem lean_workbook_plus_76452 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a * b + b * c + c * a = (3 / 2) * (a ^ 2 + b ^ 2 + c ^ 2 - 1)) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_76461 (a b c : ℝ) : (a * b + b * c + c * a - 1) ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_76467 : ∀ a b c : ℝ, a + b + c = 0 → a^2 + b^2 + c^2 = 2 * a^2 + 2 * a * b + 2 * b^2   :=  by sorry
theorem lean_workbook_plus_76475 (x y z t : ℝ) : (x^2+y^2)*(z^2+t^2) = (x*z+y*t)^2+(x*t-y*z)^2   :=  by sorry
theorem lean_workbook_plus_76491 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a < b + c) : a / (1 + a) < b / (1 + b) + c / (1 + c)   :=  by sorry
theorem lean_workbook_plus_76494 (n : ℕ) (hn : 2 ≤ n) : ((n^2 - 1)/(n^2))^(2*n) * ((n + 1)/(n - 1)) < 1   :=  by sorry
theorem lean_workbook_plus_76498 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) : f 0 = 0 ∨ f 0 = 1   :=  by sorry
theorem lean_workbook_plus_76503 (i : ℕ) (x : ℕ → ℝ) (hx : ∀ i, 0 < x i) (h : ∀ i, 1 - x (i + 1) = (1 - Real.sqrt (x i))^2 / (1 + x i)) : 1 - x (i + 1) = (1 - Real.sqrt (x i))^2 / (1 + x i)   :=  by sorry
theorem lean_workbook_plus_76506 :
  (Real.log (11 / 2) - Real.log 2) = Real.log (11 / 4)   :=  by sorry
theorem lean_workbook_plus_76520 (G : Type*) [CommGroup G] [Finite G] : 
  ∃ g : G, ∀ h : G, orderOf g ∣ orderOf h   :=  by sorry
theorem lean_workbook_plus_76550 (a : ℝ) (ha : a > 0) : Real.sqrt (a^2 + 1/a) ≥ (a + 3) / (2 * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_76551 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = a^5 + b^5) : a^2 + b^2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_76556 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x*y*z ≥ 1) : (x + 1) * (y + 1) * (z + 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_76557 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + a * c * d + a * b * d)   :=  by sorry
theorem lean_workbook_plus_76558 (k : ℕ) (h₀ : 2 ≤ k) : (1 : ℝ)/(k^2) ≤ 1/(k * (k - 1))   :=  by sorry
theorem lean_workbook_plus_76564 : ∀ a b c d : ℝ, (a * c - b * d) ^ 2 + (a * d + b * c) ^ 2 = (a ^ 2 + b ^ 2) * (c ^ 2 + d ^ 2)   :=  by sorry
theorem lean_workbook_plus_76565  (x : ℝ) :
  6 * (Real.sin x ^ 4 + Real.cos x ^ 4) - 4 * (Real.sin x ^ 6 + Real.cos x ^ 6) = 2 * (Real.sin x ^ 2 + Real.cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_76567 (p : ℤ) (hp : p = 5 * k - 1) : p + 26 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_76588  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a ≥ b ∧ b ≥ c) :
  (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (3 * (a * b + b * c + c * a)) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_76592 (x : ℝ) (hx : 0 ≤ x) : (1 / (1 + 7 * x))^(1 / 3) + (x / (x + 7))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_76597 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : 2 / (x + 3 * y) + 1 / (2 * x + y) ≥ 8 / 5   :=  by sorry
theorem lean_workbook_plus_76601 : ∀ a b c : ℝ, (a + 3 * b) ^ 2 + (3 * b + 2 * c) ^ 2 ≥ (a + 6 * b + 2 * c) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_76604 (a b c : ℝ) (h1 : a > b ∧ b > c ∧ c > 2) : (max (2 * a) (3 / b)) + (max (3 * a) (3 / (2 * c))) + (max ((3 * c) / 2) (2 / a)) > 10   :=  by sorry
theorem lean_workbook_plus_76609 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + 1 / 2) * (b / (c + a) + 1 / 2) * (c / (a + b) + 1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_76615 (x : ℝ) : x^6 + 2 ≥ x^3 + x^2 + x   :=  by sorry
theorem lean_workbook_plus_76620 (a b c x y z : ℝ) (h₁ : a ≥ b ∧ b ≥ c) (h₂ : x ≥ y ∧ y ≥ z) (h₃ : x + y + z = 0) : a * x + b * y + c * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_76631 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c)) ≤ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_76658 : ∀ u : ℝ, 0 < u ∧ u < 1 → (1 - u) ^ (1 / u) < exp (-1)   :=  by sorry
theorem lean_workbook_plus_76662 (f g : ℕ → ℕ) (f_def : ∀ x, f x = x) (g_def : ∀ x, g x = 2 * x) : f (g 2) = 4   :=  by sorry
theorem lean_workbook_plus_76663 (a b : ℝ) (hab : a * b = 1) (ha : 0 < a) (hb : 0 < b) : 1 / (a ^ 2 + b) + 1 / (b + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_76672 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 / (a + b) + 2 / (b + c) + 2 / (c + a)) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_76682 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (b + c) * (c + a) / 8 ≥ (2 * a + b) * (2 * b + c) * (2 * c + a) / 27   :=  by sorry
theorem lean_workbook_plus_76697 (n : ℕ) : ∑ r in Finset.Icc 1 50, (1 / (49 + r) - 1 / (2 * r * (2 * r - 1))) = 1 / 100   :=  by sorry
theorem lean_workbook_plus_76706 (x y z : ℝ) : 4 * x ^ 2 * y ^ 2 * z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76708 (a b : ℝ) : 1/2 * a * b ≤ (a^2 + b^2)/4   :=  by sorry
theorem lean_workbook_plus_76714 (a b : ℝ) (ha : 0 < a ∧ a < π / 2) (hb : 0 < b ∧ b < π / 2) (hab : a + b < π / 2) : (sin a ^ 2 + sin b ^ 2) / 2 ≤ 1 - cos a * cos b   :=  by sorry
theorem lean_workbook_plus_76716 (h₁ : 23 * 4 - 1 - 5 = 86) : 23 * 4 - 1 - 5 = 86   :=  by sorry
theorem lean_workbook_plus_76718 : (2^a + 1) * (2^a - 1) = (2^(2 * a) - 1)   :=  by sorry
theorem lean_workbook_plus_76726 (x : ℕ → ℂ) : (∃ x1 x2 x3 x4 :ℂ, x1 + x2 * x3 * x4 = 2 ∧ x2 + x3 * x4 * x1 = 2 ∧ x3 + x4 * x1 * x2 = 2 ∧ x4 + x1 * x2 * x3 = 2) ↔ (∃ x1 x2 x3 x4 :ℂ, x1 + x2 * x3 * x4 = 2 ∧ x2 + x3 * x4 * x1 = 2 ∧ x3 + x4 * x1 * x2 = 2 ∧ x4 + x1 * x2 * x3 = 2)   :=  by sorry
theorem lean_workbook_plus_76729 (f : ℤ → ℤ) (hf: f = fun k => 91) : ∀ k ≤ 101, f k = 91   :=  by sorry
theorem lean_workbook_plus_76733 (n : ℤ) : (36 * n ^ 4 + 18 * n ^ 2 + 1) ^ 2 - 1 = 36 * n ^ 2 * (2 * n ^ 2 + 1) * (3 * n ^ 2 + 1) * (6 * n ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_76739 {a b c : ℝ} :
  (a + b) ^ 2 * (b + c) ^ 2 * (c + a) ^ 2 - 4 * (a ^ 2 + b * c) * (b ^ 2 + c * a) * (c ^ 2 + a * b) - 4 * a * b * c * (a + b) * (b + c) * (c + a) =
  (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_76741 (a b : ℝ) (h₁ : 0 ≤ a) (h₂ : 0 ≤ b) (h₃ : 2 * a + b ≤ 3) : -3 ≤ a - b + a * b ∧ a - b + a * b ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_76746 : ∀ x : ℝ, 3 * (x - 1) ^ 2 * (2 * x ^ 4 + 4 * x ^ 3 + 21 * x ^ 2 + 10 * x + 44) ≥ 0   :=  by sorry
theorem lean_workbook_plus_76793 : ∀ a b c : ℝ, 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) ^ 2 * (2 * (a ^ 2 + b ^ 2 + c ^ 2) - (a * b + b * c + c * a)) + (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_76798 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a / (2 * a ^ 2 * b + b * c))^(1 / 3) + (b / (2 * b ^ 2 * c + c * a))^(1 / 3) + (c / (2 * c ^ 2 * a + a * b))^(1 / 3) ≥ ((a * b + b * c + c * a) ^ 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_76806 (n : ℕ) : (∑ k in Finset.Icc 1 n, ((k + 2) / (k! + (k + 1)! + (k + 2)!))) = 1 / 2 * (1 - 2 / (n + 2)!)   :=  by sorry
theorem lean_workbook_plus_76811 (k : ℤ) : (∃ n : ℤ, k = 13*n + 4) ↔ (k ≡ 4 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_76817 (f g : ℝ → ℝ) (hf : UniformContinuous f) (hg : UniformContinuous g) : UniformContinuous (f ∘ g)   :=  by sorry
theorem lean_workbook_plus_76820 (x : ℚ) : 1 / 21 + 1 / 22 = 1 / 462   :=  by sorry
theorem lean_workbook_plus_76831  (x : ℤ)
  (y : ℤ)
  (z : ℤ)
  : (x^2 + x + 1) ∣ (x^7 + x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_76835 (a b c : ℝ) : 3 * (a^2 - a * b + b^2 - b * c + c^2 - c * a) ≥ (a + b + c)^2 - 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_76840 (x y : ℝ) (h : (x + 1) * (y + 1) ≥ 0) :
  x * y ≥ -x - y - 1   :=  by sorry
theorem lean_workbook_plus_76842 : ∀ x : ℝ, x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_76861 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y)) = f x + f y + f x * f y - x * y   :=  by sorry
theorem lean_workbook_plus_76873 (a b c d e f : ℝ) : (a+d)^2+(b+e)^2+(c+f)^2 ≥ (a+d)*(b+e)+(a+d)*(c+f)+(b+e)*(c+f)   :=  by sorry
theorem lean_workbook_plus_76878 : ∀ n:ℤ, n^5 - n = n * (n^4 - 1)   :=  by sorry
theorem lean_workbook_plus_76881 (a b : ℝ) : |b - a| = |a - b|   :=  by sorry
theorem lean_workbook_plus_76883 : ∀ θ : ℝ, 1 + sin θ + sin θ ^ 2 = sin θ ^ 2 + sin θ + 1   :=  by sorry
theorem lean_workbook_plus_76897 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_76898 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ |(a - b) * (b - c)| + |(b - c) * (c - a)| + |(c - a) * (a - b)|   :=  by sorry
theorem lean_workbook_plus_76921 (x y : ℝ) : (5*x) % 1 + (5*y) % 1 = (3*x + y) % 1 + (3*y + x) % 1   :=  by sorry
theorem lean_workbook_plus_76940 : (2 : ℝ) ^ e * 2 ^ π = 2 ^ (e + π)   :=  by sorry
theorem lean_workbook_plus_76941 (f : ℤ → ℤ) (hf: f = fun n ↦ n) : ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_76955 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 6   :=  by sorry
theorem lean_workbook_plus_76960 (q : ℝ) : 4*((1-q^2)/3)^2 + 81*((1+q)^2*(1-2*q)/27)^2 ≥ 15*((1-q^2)/3)^3   :=  by sorry
theorem lean_workbook_plus_76961 : ∀ a b : ℝ, (1 + 1) * (a^6 + b^6) ≥ (a^3 + b^3)^2   :=  by sorry
theorem lean_workbook_plus_76963 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3 + x^2*y + y^2*z + z^2*x - 2*(x*y^2 + y*z^2 + z*x^2)) / (x + y) / (y + z) / (z + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_76967 (x y z : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) (hz : 1 ≤ z) : 1 + Real.sqrt ((x * y + y * z + z * x) / 3) ≥ (1 + x) ^ (1 / 3) * (1 + y) ^ (1 / 3) * (1 + z) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_76974 (a b c: ℝ) (hab : a ∈ Set.Icc (-1) 1) (hbc : b ∈ Set.Icc (-1) 1) (hca : c ∈ Set.Icc (-1) 1): a * (1 - b) + b * (1 - c) + c * (1 - a) + a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_76991 (x y z : ℝ) : (1 / 2 * (x + y + z)) ^ 2 + (1 / 2 * (y + z - x)) ^ 2 + (1 / 2 * (z + x - y)) ^ 2 + (1 / 2 * (x + y - z)) ^ 2 = x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_76993 (n : ℕ) : ∃ m, (Nat.digits 10 m).all (Odd ·) ∧ 5^n ∣ m   :=  by sorry
theorem lean_workbook_plus_76998 : 1 - (2 - 2^2 * (-2^3 - 2^4) - (2^5 - 2^6 - 2^7)) - (2^8 - 2^9) - 2^10 = -1025   :=  by sorry
theorem lean_workbook_plus_77000 (x : ℝ) (hx : 0 < x) : (x^3 + 1 + 1) / 3 ≥ x ∧ (x^3 + x^3 + 1) / 3 ≥ x^2   :=  by sorry
theorem lean_workbook_plus_77012 (f : ℝ → ℝ): (∀ x y, f (x + x * f y) = x + y * f (f x)) ↔ ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_77026 {a b c : ℝ} : a * b * c * (a + b + c) ≤ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_77047 (k : ℕ) (h : k > 1) : ∃ n : ℕ, n ∣ ∑ i in Finset.range k, i ^ n   :=  by sorry
theorem lean_workbook_plus_77064 (x y : ℝ) (h : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 - y^2 < 1   :=  by sorry
theorem lean_workbook_plus_77072 :
  (3^100) % 1000 = 1   :=  by sorry
theorem lean_workbook_plus_77080 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0)(hab : a * (1 - b) = 1 / 4) (hbc : b * (1 - c) = 1 / 4) (hca : c * (1 - a) = 1 / 4): a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_77082  (x : ℝ)
  (h₀ : cos x ≠ 0) :
  sin (2 * x) / cos x = 2 * sin x   :=  by sorry
theorem lean_workbook_plus_77088 (n : ℕ) : fib n * fib (n + 1) + fib (n - 1) * fib n = fib (2 * n)   :=  by sorry
theorem lean_workbook_plus_77089 (a b d x y : ℤ) (h₁ : d = gcd a b) : d ∣ a * x + b * y   :=  by sorry
theorem lean_workbook_plus_77091 (a b c d k : ℤ) (h₁ : a ≡ c [ZMOD k]) (h₂ : b ≡ d [ZMOD k]) : a + b ≡ c + d [ZMOD k]   :=  by sorry
theorem lean_workbook_plus_77100 (a b c : ℂ) (h : a + b + c = 0) : 2 * (a^4 + b^4 + c^4) = (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_77103 : a ^ 2 + 1 ≡ 0 [ZMOD 3] → a ^ 2 ≡ -1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_77106 : ∃ N M : ℤ, (N : ℚ) / M = ∑ k in Finset.range 2017, (-1 : ℚ)^k / (k + 1) → 759 ∣ N   :=  by sorry
theorem lean_workbook_plus_77107 : ∀ n : ℕ, ∃ a b c : ℚ, a + b + c = a * b * c ∧ a * b * c = 6   :=  by sorry
theorem lean_workbook_plus_77109 :
  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_77111 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 8) : 1 / (x ^ 2 + 2) + 1 / (y ^ 2 + 2) + 1 / (z ^ 2 + 2) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_77118 (a : ℝ) (ha : a > 0 ∧ a ≠ 1) (f : ℝ → ℝ) (hf: ∀ x y : ℝ, f (x + y) = f y * a ^ x): ∃ k :ℝ, ∀ x : ℝ, f x = k * a ^ x   :=  by sorry
theorem lean_workbook_plus_77123 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 5   :=  by sorry
theorem lean_workbook_plus_77129 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab: a + b = 4) : a + a * b ≤ 25 / 4   :=  by sorry
theorem lean_workbook_plus_77146 (x : ℝ) (hx : x < 0) : 1 - x > 0 ∧ 2 * x^7 < 0   :=  by sorry
theorem lean_workbook_plus_77156 (x y : ℕ → ℕ) (h₁ : x 1 = 2) (h₂ : y 1 = 4) (h₃ : ∀ n, x (n + 1) = 2 + ∑ i in Finset.range (n + 1), y i) (h₄ : ∀ n, y (n + 1) = 4 + 2 * ∑ i in Finset.range (n + 1), x i) : x 2 = 6 ∧ y 2 = 8   :=  by sorry
theorem lean_workbook_plus_77164  (r₀ r₁ α : ℝ)
  (h₀ : 0 < r₀ ∧ 0 < r₁)
  (h₁ : 0 < α ∧ α ≤ π ∧ α ≠ π / 2)
  (h₂ : r₁ = r₀ * (1 - Real.sin α) / (1 + Real.sin α))
  (h₃ : 0 < Real.sin α ∧ Real.sin α ≠ 1) :
  r₁ / r₀ = (1 - Real.sin α) / (1 + Real.sin α)   :=  by sorry
theorem lean_workbook_plus_77168 :  b^2+c^2-a^2=2*b*c * Real.cos α → (b^2+c^2-a^2)^2=4*b^2*c^2 * (Real.cos α)^2   :=  by sorry
theorem lean_workbook_plus_77183  (a : ℝ)
  (h₀ : a^2 = 4) :
  a = 2 ∨ a = -2   :=  by sorry
theorem lean_workbook_plus_77188 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 1) : a * (1 + b - c)^(1/3) + b * (1 + c - a)^(1/3) + c * (1 + a - b)^(1/3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_77194 : 5 ^ 1 ≡ 5 [ZMOD 31] ∧ 5 ^ 2 ≡ 25 [ZMOD 31] ∧ 5 ^ 3 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_77197 (x y z : ℝ) :
  3 / 8 * (y * z - x ^ 2) ^ 2 * y ^ 2 + 3 / 8 * (x * z - y ^ 2) ^ 2 * z ^ 2 + 3 / 8 * (x * y - z ^ 2) ^ 2 * x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_77200 : ∀ n : ℕ, n.divisors.card ≤ n   :=  by sorry
theorem lean_workbook_plus_77210 : 1 + Real.sqrt 6 = Real.sqrt (1 + 6 + 2 * Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_77216 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^2 / (1 + 2 * b * c) + b^2 / (1 + 2 * a * c) + c^2 / (1 + 2 * a * b) ≥ 1 / (1 + 18 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_77228 (m : ℕ) :
  ∑ i in Finset.range (m+1), i^2 = m * (2 * m + 1) * (m + 1) / 6   :=  by sorry
theorem lean_workbook_plus_77229 (x y : ℤ) (h₁ : x^2 = 6*y + 3) : x^2 % 24 = 3 ∨ x^2 % 24 = 6 ∨ x^2 % 24 = 9 ∨ x^2 % 24 = 12 ∨ x^2 % 24 = 15 ∨ x^2 % 24 = 18 ∨ x^2 % 24 = 21 ∨ x^2 % 24 = 0   :=  by sorry
theorem lean_workbook_plus_77231 (a : ℤ) (ha : a ≠ 0) : a ∣ a   :=  by sorry
theorem lean_workbook_plus_77243 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) * (4 + a * b) ≥ 8 * a * b   :=  by sorry
theorem lean_workbook_plus_77251 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 6 * (a * b + b * c + c * a) ^ 2 ≥ (a + b + c) ^ 4   :=  by sorry
theorem lean_workbook_plus_77258 (x : ℝ) (c : ℕ) (hx : 1 ≤ x) (hc : 1 ≤ c) : ∑ i in Finset.Ico 1 c, (i * x) % 1 < c / 2   :=  by sorry
theorem lean_workbook_plus_77282 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, f x = f (1 / x)) : ∃ h : ℝ → ℝ, Continuous h ∧ ∀ x, f x = h x + h (1 / x)   :=  by sorry
theorem lean_workbook_plus_77315 (x y z : ℝ) (h₁ : x + y + z = 1) (h₂ : x^2 + y^2 + z^2 = 2) (h₃ : x^3 + y^3 + z^3 = 3) : x*y + y*z + z*x = -1/2   :=  by sorry
theorem lean_workbook_plus_77327 (a b : ℕ) (h₁ : a + 11 = 4^2 * 5) (h₂ : b + 80 = 10^2 * 5) : 1000 * a + b = 69420   :=  by sorry
theorem lean_workbook_plus_77333 : ∀ x y : ℝ, |x| / ((1 + x ^ 2) * (1 + y ^ 2)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_77334 (n : ℕ) (h : n = 15) : φ n = 8   :=  by sorry
theorem lean_workbook_plus_77339 : ∃ y, ∑' n : ℕ, (1 / (4 * n + 1) + 1 / (4 * n + 3) - 1 / (2 * n + 2) + n ^ 2 / 3 ^ n + cos n / (1 + n ^ 2)) = y   :=  by sorry
theorem lean_workbook_plus_77340 : ∑ i in Finset.Icc 1 100, (5^i - 5^(i-1)) = 5^100 - 1   :=  by sorry
theorem lean_workbook_plus_77352 (x : ℝ) (A : Set ℝ) (hA : A = {0}) (r a : ℝ → ℝ) (hr : r x = x) (ha : a x = 0) : ∃ F : ℝ → ℝ, ∀ x, F x = x   :=  by sorry
theorem lean_workbook_plus_77357 (a b c : ℝ) : (a^2 + 3 * b * c - b^2 - 3 * c * a)^2 + (b^2 + 3 * c * a - c^2 - 3 * a * b)^2 + (c^2 + 3 * a * b - a^2 - 3 * b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_77372 (x y z a b c : ℝ) (ha : a^2 = Real.sqrt (x + y)) (hb : b^2 = Real.sqrt (y + z)) (hc : c^2 = Real.sqrt (x + z)) : 1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 1 / (a * b) + 1 / (b * c) + 1 / (c * a)   :=  by sorry
theorem lean_workbook_plus_77378 (x y z : ℤ) (p s : ℤ) (h₁ : x = 6 * p ^ 2 - 4 * p * s + s ^ 2) (h₂ : y = 6 * p ^ 2 - s ^ 2) (h₃ : z = 6 * p ^ 2 - 6 * p * s + s ^ 2): 3 * x ^ 2 - y ^ 2 = 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_77400 (x : ℝ) (hx : x > -1) : x ≥ Real.log (1 + x)   :=  by sorry
theorem lean_workbook_plus_77403 : 5 ∣ a ∧ 2 ∣ a → a^4 ≡ 0 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_77405 (x : ℝ) : x^2 - 4*x - 165 = 0 ↔ x = 15 ∨ x = -11   :=  by sorry
theorem lean_workbook_plus_77407 (a b c : ℝ) : a + b + c = 0 → (a ^ 2 + b ^ 2 + c ^ 2) / 2 * (a ^ 3 + b ^ 3 + c ^ 3) / 3 = (a ^ 5 + b ^ 5 + c ^ 5) / 5   :=  by sorry
theorem lean_workbook_plus_77409  (n : ℕ)
  (h₀ : 21 ∣ (4^(n + 1) + 5^(2 * n - 1))) :
  21 ∣ (4^(n + 2) + 5^(2 * n + 1))   :=  by sorry
theorem lean_workbook_plus_77411 (a r n : ℕ) : a * (1 - r ^ (n + 1)) / (1 - r) = a * (1 - r ^ (n + 1)) / (1 - r)   :=  by sorry
theorem lean_workbook_plus_77425 (n : ℕ) (x : ℕ → ℕ) (hx: x 1 = 50) (hn: n = 49) (hx2: ∀ i, 2 <= i ∧ i <= 49 → x i = 1): x 1 * x 2 * x 3 * x 4 * x 5 * x 6 * (x 1 + x 2 + x 3 + x 4 + x 5 + x 6 + n - 6) = 100 * n   :=  by sorry
theorem lean_workbook_plus_77445 (x : ℝ) : sin (3 * x) = 0 ↔ ∃ n : ℤ, x = n * π / 3   :=  by sorry
theorem lean_workbook_plus_77449 (f : ℝ → ℝ) (a : ℝ) (h₁ : ∀ x, f x = 1/3 + a * (1/(2*x + 1) - 1/3)) : ∀ x, f x = a * 1/(2*x + 1) + (1 - a) * 1/3   :=  by sorry
theorem lean_workbook_plus_77463 (a b c : ℝ) : 4 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) = 4 * a^2 * b^2 + 4 * b^2 * c^2 + 4 * c^2 * a^2   :=  by sorry
theorem lean_workbook_plus_77484 (a b : ℝ) (hx: a^(1/2) = x) (hb: b^(1/2) = y) : 2*x^4 + 2*y^4 + 4*x^2*y^2 + x^2 + y^2 ≥ 4*x^2*y + 4*y^2*x   :=  by sorry
theorem lean_workbook_plus_77486 : (4:ℝ)^(80) > 2 * (3:ℝ)^(100)   :=  by sorry
theorem lean_workbook_plus_77493 : ∀ m n p : ℝ, (m + n + p) ^ 2 ≥ 3 * (m * n + n * p + m * p)   :=  by sorry
theorem lean_workbook_plus_77495 (k a b c d : ℝ) (h₁ : 0 < k) (h₂ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c ∧ 0 ≤ d) (h₃ : a ≤ k ∧ b ≤ k ∧ c ≤ k ∧ d ≤ k) : 2 * k ^ 2 - k * (a + b + c + d) + a * b + b * c + c * d + d * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_77498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / 2 * ((a + b) / c + (b + c) / a + (c + a) / b) ≥ (a * (a + b) / (b * b + c * a)) ^ (1 / 4) + (b * (b + c) / (c * c + a * b)) ^ (1 / 4) + (c * (c + a) / (a * a + b * c)) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_77500 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (hab : a * b + b * c + c * a = 3): a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_77521 (x : ℝ) (hx : 0 < x) : x = x   :=  by sorry
theorem lean_workbook_plus_77524  (x : ℝ) :
  (10 * x^2)^3 - 1^3 = (10 * x^2 - 1) * (100 * x^4 + 10 * x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_77530 (a : ℕ → ℝ) (a1 : a 1 = 1) (a2 : a 2 = 2) (a_rec : ∀ n, a (n + 1) * a (n - 1) = a n ^ 2 + 5) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_77555 {p q r : ℝ} (hp : p > 0 ∧ q > 0 ∧ r > 0) (hpq : p + q + r = 1) (hpqr : p * q * r = 1) : 12 * p * q * r ≥ 2 * (4 * q - p ^ 2) * (p ^ 2 - q)   :=  by sorry
theorem lean_workbook_plus_77574 (n : ℕ) (h₁ : n ≡ 0 [ZMOD 2]) (h₂ : 5 ∣ n) : 10 ∣ n   :=  by sorry
theorem lean_workbook_plus_77582 (f : ℕ → ℕ) (hf: f = fun n => n.div 3) : ∀ n, f n = n.div 3   :=  by sorry
theorem lean_workbook_plus_77591 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 6) : a / (b^3 + 1)^(1/2) + b / (c^3 + 1)^(1/2) + c / (a^3 + 1)^(1/2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_77600 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ 3 * a * b * c + (9 / 4) * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_77613 (x : ℝ) (h : x > 9): (x+2)^3 < x^3 + 8*x^2 - 6*x +8 ∧ x^3 + 8*x^2 - 6*x +8 < (x+3)^3   :=  by sorry
theorem lean_workbook_plus_77615 (u v w : ℂ) (h : u + v + w = 0) :
  Complex.cos u ^ 2 + Complex.cos v ^ 2 + Complex.cos w ^ 2 =
    1 + 2 * Complex.cos u * Complex.cos v * Complex.cos w   :=  by sorry
theorem lean_workbook_plus_77624 (n : ℕ) (hn : 1 ≤ n) (S : Finset ℕ) (hS : (n : ℕ) / 2 + 1 ≤ S.card) : ∃ k : ℕ, (2 ^ k ∈ S) ∨ (∃ x y : ℕ, x ≠ y ∧ 2 ^ k = x + y)   :=  by sorry
theorem lean_workbook_plus_77634 (x:ℝ) : abs x >= x   :=  by sorry
theorem lean_workbook_plus_77640 (A : Type*) [Finite A] (f : A → A) (hf: Function.Surjective f) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_77648 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + a * c + b * c)) ^ (4 / 7)   :=  by sorry
theorem lean_workbook_plus_77652 :
  Nat.gcd 6893 11639 = 113   :=  by sorry
theorem lean_workbook_plus_77667 (x y z : ℝ) : x^4 + y^4 + z^4 - x^3*y - x^3*z - y^3*z - y^3*x - z^3*x - z^3*y + x*y*z^2 + x*y^2*z + x^2*y*z ≥ 0   :=  by sorry
theorem lean_workbook_plus_77671 (x a : ℝ) (f g : ℝ → ℝ) (hf: f x = a - x) (hg: g x = a - x) : f x = g x   :=  by sorry
theorem lean_workbook_plus_77675  (x y : ℝ) :
  25 * (x^2 + y^2) = (x^2 + y^2)^2 ↔ (x^2 + y^2) * (x^2 + y^2 - 25) = 0   :=  by sorry
theorem lean_workbook_plus_77681 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a + b + c) ^ 6 - 12 * (a + b + c) ^ 4 * (a * b + b * c + c * a) + 9 * a * b * c * (a + b + c) ^ 3 + 27 * (a + b + c) ^ 2 * (a * b + b * c + c * a) ^ 2 + 243 * a ^ 2 * b ^ 2 * c ^ 2 + 324 * a * b * c * (a + b + c) * (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_77697 : Equivalence (ModEq 6)  :=  by sorry
theorem lean_workbook_plus_77698 : (a + b * Real.sqrt 3)^3 = (a^3 + 9 * a * b^2) + (3 * a^2 * b + 3 * b^3) * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_77706 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x + 2 * y + z) * (y + 2 * z + x) * (z + 2 * x + y) ≥ (3 * x + z) * (3 * y + x) * (3 * z + y)   :=  by sorry
theorem lean_workbook_plus_77716 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a / (a + b) + b / (b + c) + c / (c + a) < 2   :=  by sorry
theorem lean_workbook_plus_77732 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x) ≥ (z * (x + y) / (y * (y + z)) + x * (y + z) / (z * (z + x)) + y * (z + x) / (x * (x + y)))   :=  by sorry
theorem lean_workbook_plus_77752 (n m : ℕ) (k : ℕ) (hn : 0 < n) (hk : 0 < k) : (⌊(n:ℝ)^(1/k)⌋ = m) ↔ (m + 1 > (n:ℝ)^(1/k) ∧ (n:ℝ)^(1/k) ≥ m)   :=  by sorry
theorem lean_workbook_plus_77756 (f : ℕ × ℕ → ℕ) (x y : ℕ) (h₁ : ∀ x y : ℕ, f (x, y) = (x + y) * (x + y + 1) / 2 + y) : (x, y) = (x', y') → f (x, y) = f (x', y')   :=  by sorry
theorem lean_workbook_plus_77770 (m n : ℤ) : (m - n) ^ 2 - 1 = m ^ 2 - 2 * m * n + n ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_77776 (a b c k : ℝ) (h₁ : a ≥ b ∧ b ≥ c) (h₂ : 0 ≤ k) : a^3 + b^3 + c^3 + 3 * a * b * c - (a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + k * (a^2 + b^2 + c^2 - a * b - b * c - c * a)) = (a + b - 2 * c) * (a - b)^2 + (1 / 2) * (c - k) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_77791 (x : ℂ) : x^6 + 1 = (x^2 + 1) * (x^4 - x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_77806 (q : ℚ) (q_pos : 0 < q) : ∃ m n : ℤ, q = m / n ∧ Int.gcd m n = 1   :=  by sorry
theorem lean_workbook_plus_77826 (a b c: ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b + b * c + a * c = 3): a + b + c >= 3   :=  by sorry
theorem lean_workbook_plus_77838 (n : ℕ) : (4*n ≡ 4 [ZMOD 12] → n-1 ≡ 0 [ZMOD 3] → n ≡ 1 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_77842 {a b c m : ℤ} (hab : a ≡ b [ZMOD m]) (hbc : b ≡ c [ZMOD m]) : a ≡ c [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_77845 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → (P 12 + P (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_77846 (a b c : ℝ) (h₁ : a * 0 ^ 2 + b * 0 + c = -2) (h₂ : a * 4 ^ 2 + b * 4 + c = 0) (h₃ : a * 6 ^ 2 + b * 6 + c = -2) : a + b + c = -3 / 4   :=  by sorry
theorem lean_workbook_plus_77859 (x : ℕ → ℝ) (n : ℕ) (h : x (n + 1) * x n + 3 * x n - 2 * x (n + 1) - x (n + 1) ^ 2 - 2 = 0) : x n - 2 = (x (n + 1) + 2) * (x (n + 1) - x n)   :=  by sorry
theorem lean_workbook_plus_77864 : ∃ a b : ℝ, a ≤ 1 ∧ b ≥ 1 ∧ (1 - a) * (1 - b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_77870 : a * b * c = 1 → (a + b + c) ^ 2 - 3 * (a + b + c) + 6 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_77881 (x y : ℝ) (k : ℤ) : k * π + π / 6 < x - y ∧ x - y < (k + 1) * π ↔ k * π + π / 6 < x - y ∧ x - y < (k + 1) * π   :=  by sorry
theorem lean_workbook_plus_77892 (a b c x y z : ℝ) (ha : a = x * (y - z) ^ 2) (hb : b = y * (z - x) ^ 2) (hc : c = z * (x - y) ^ 2) : a ^ 2 + b ^ 2 + c ^ 2 ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_77909 : Continuous (fun x : ℝ => x^3)   :=  by sorry
theorem lean_workbook_plus_77911 (n : ℕ) : ∑ k in (Finset.range n), (2 * k + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_77915 : ∀ a b : ℝ, (sin ((a + b) / 2) - 1 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_77919 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (a / (1 - a) + b / (1 - b) + c / (1 - c)) ≥ 3 * (abc)^(1/3) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_77947 (x y : ℝ) (h : x < y) : ∃ r s : ℚ, x < ↑r ∧ ↑r < s ∧ s < y   :=  by sorry
theorem lean_workbook_plus_77948 (x y : ℝ) (f : ℝ × ℝ → ℝ) (hf: f (x,y) = if (-x) ≤ y ∧ y ≤ x then y else if x ≤ y ∧ y ≤ (-x) then (-y) else if (-y) ≤ x ∧ x ≤ y then x else (-y)) : |f (x,y)| ≤ |x| + |y|   :=  by sorry
theorem lean_workbook_plus_77949 (h₁ : 2011 ≠ 0 ∧ 2000 ≠ 0 ∧ 11 ≠ 0) : (2011^3 - 2000^3 - 11^3) / (2011 * 2000 * 11) = 3   :=  by sorry
theorem lean_workbook_plus_77954 (h₁ : 1234 + 2341 + 3412 + 4123 = 11110) : 1234 + 2341 + 3412 + 4123 = 11110   :=  by sorry
theorem lean_workbook_plus_77956 (a : ℝ) (ha : 0 < a) : ∃ f : ℝ → ℝ, ∀ x > 0, f x = a * x   :=  by sorry
theorem lean_workbook_plus_77958 :
  (π^2 * π - (π^3 - 6 * π)) / (π^7 * (1 / 3 - 2 / 5 + 1 / 7)) = 315 / (4 * π^6)   :=  by sorry
theorem lean_workbook_plus_77961 : ∀ a : ℤ, a^3 + (a + 1)^3 + (a + 2)^3 = 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ 3 * a + 3 ∣ 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ (3 * a + 3) * (a^2 + 2 * a + 3) = 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ a^2 + 2 * a + 3 = a^2 + 2 * a + 3 ∧ (3 * a + 3) * (a^2 + 2 * a + 3) = 3 * a^3 + 9 * a^2 + 15 * a + 9   :=  by sorry
theorem lean_workbook_plus_77963  (a b c d : ℝ)
  (h₀ : a + b = 1)
  (h₁ : a + b + c = 1)
  (h₂ : b + c + d = 1)
  (h₃ : c + d = 1) :
  a = 1 ∧ b = 0 ∧ c = 0 ∧ d = 1   :=  by sorry
theorem lean_workbook_plus_78004 (b c : ℝ) (hb : b > 0) (hc : c > 0) : (b^2 / c + c) ≥ 2 * b   :=  by sorry
theorem lean_workbook_plus_78010 (x : ℝ) (hx: x > 0) : x + (1/x) ≥ 2   :=  by sorry
theorem lean_workbook_plus_78014 (x y z : ℝ) (h₁ : x + y + z = 2) (h₂ : x^2 + y^2 + z^2 = 30) (h₃ : x^3 + y^3 + z^3 = 116) : x * y * z = 10   :=  by sorry
theorem lean_workbook_plus_78015 (α : ℝ) (h₁ : 0 ≤ α) (h₂ : α ≤ π/2) (h₃ : cos α = 60/61) : sin (α/2) = √122 / 122   :=  by sorry
theorem lean_workbook_plus_78019 :
  (84 : ℝ) / 504 = 1 / 6   :=  by sorry
theorem lean_workbook_plus_78020 (a b c d : ℤ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (hab : a ≠ b) (hbc : b ≠ c) (hcd : c ≠ d) (habc : a ≠ b ∧ b ≠ c ∧ c ≠ d) : a + b + c + d = 10 ∧ 343*a + 49*b + 7*c + d = 988 → 1000*a + 100*b + 10*c + d = 2611   :=  by sorry
theorem lean_workbook_plus_78029 (x y z : ℝ) : (x^2+y^2+z^2)*(1+1+1) ≥ (x+y+z)^2   :=  by sorry
theorem lean_workbook_plus_78031 (k : ℝ) : k^2 - (k + 1)^2 - (k + 2)^2 + (k + 3)^2 = 4   :=  by sorry
theorem lean_workbook_plus_78040 {m : ℤ} {x y : ℤ} (h : x ≡ y [ZMOD m]) (Q : Polynomial ℤ) : Q.eval x ≡ Q.eval y [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_78074  (a b c d : ℝ)
  (h₀ : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) :
  a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_78078 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 + b^2 + c^2 < 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_78082 :
  ∀ a b c : ℕ, a ∈ ({5, 49, 51} : Finset ℕ) ∧ b ∈ ({5, 49, 51} : Finset ℕ) ∧ c ∈ ({5, 49, 51} : Finset ℕ) → a + b = c ∨ a * b = c ∨ a = c / 2 → 3 ∣ c   :=  by sorry
theorem lean_workbook_plus_78084 : ∀ x : ℝ, x^4 - 15 * x^3 + 76 * x^2 - 147 * x + 97 > 0   :=  by sorry
theorem lean_workbook_plus_78086 (x y : ℝ) (hy : 0 ≤ y) (h : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_78094 (x : ℕ → ℝ) (hx : x 1 = 0) (hx_rec : ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_78100 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (b + c - a) ^ 2 + (c + a - b) ^ 2 ≥ 2 * (a - b) ^ 2   :=  by sorry
theorem lean_workbook_plus_78116 (n : ℕ) (a b : ℕ → ℝ) (hb : Monotone b) (hab : ∀ i, 0 ≤ a i) (h : ∀ i, a i ≤ b i) (h' : ∀ i, ∑ j in Finset.range (i + 1), a j ≤ ∑ j in Finset.range (i + 1), b j) : ∑ i in Finset.range n, Real.sqrt (a i) ≤ ∑ i in Finset.range n, Real.sqrt (b i)   :=  by sorry
theorem lean_workbook_plus_78120 (x y z: ℝ) : 4 * (x + y + z) ^ 2 ≥ 3 * ((x + y + z) ^ 2 + x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_78122 (r : ℕ → ℝ) (θ : ℕ → ℝ) (h : ∀ n, r (n + 1) * exp (θ (n + 1) * I) = r n * exp (θ n * I) + 1 / r n * exp ((θ n + π / 2) * I)) : ∀ n, ∃ a b : ℝ, r n * exp (θ n * I) = a + b * I   :=  by sorry
theorem lean_workbook_plus_78123 (f : ℝ → ℝ) (x y : ℝ) :
  |x - f y| = |(x - f x) + (f x - f y)| ∧
  |x - f y| ≤ |x - f x| + |f x - f y|   :=  by sorry
theorem lean_workbook_plus_78132 (a b c : ℝ) (ha : 3 / 2 ≤ a) (hb : 3 / 2 ≤ b) (hc : 3 / 2 ≤ c) : a + b + c ≥ 3 / 2 * (1 / a + 1 / b + 1 / c + 1)   :=  by sorry
theorem lean_workbook_plus_78148 : ∀ x y : ℝ, x^2 + y^2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_78157 (p q : ℝ) : (p * q) ^ 2 - (p + q) ^ 2 + 6 * p * q + 3 * (p ^ 2 + q ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_78160 (x : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f (-x) = f x) (h₂ : ∀ x, f (2 * x) = 3 * f x + x) : f 0 + 2 * f (2 * x) = 3 * f x + x   :=  by sorry
theorem lean_workbook_plus_78162 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) (h : x * z + x * y + y * z = 2 + (x * y * z) ^ 2) : x + y + z ≥ 3 / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_78170 : (1 - (Real.tan 46 + Real.tan 14) / Real.sqrt 3 + 1 + (Real.tan 74 + Real.tan 46) / Real.sqrt 3 - (Real.tan 74 - Real.tan 14) / Real.sqrt 3 + 1) = 3   :=  by sorry
theorem lean_workbook_plus_78172 (n : ℕ) (m k : ℕ) (h₁ : 0 ≤ k) (h₂ : k ≤ 2 * m) (h₃ : n = m^2 + k) : ⌊Real.sqrt n⌋ = m   :=  by sorry
theorem lean_workbook_plus_78186 (a b c : ℝ) (habc : a * b * c = 1) : ∃ x y z : ℝ, x = a - 1 / b ∧ y = b - 1 / c ∧ z = c - 1 / a ∧ x ≤ 1 ∨ y ≤ 1 ∨ z ≤ 1   :=  by sorry
theorem lean_workbook_plus_78187 : ∑' i : ℕ, (1/3)^i = 3/2   :=  by sorry
theorem lean_workbook_plus_78228 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (a^2 + 1)⁻¹ + (b^2 + 1)⁻¹ ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_78244 (a b c : ℝ) : 4 * (a + b + c) ^ (2 / 4) / (9 * (a * b * c) ^ (1 / 3)) ^ (1 / 4) ≥ 4   :=  by sorry
theorem lean_workbook_plus_78252 (x y z : ℝ) : x^2 * y^2 + z^2 * y^2 + x^2 * z^2 ≤ x^4 + y^4 + z^4   :=  by sorry
theorem lean_workbook_plus_78255 (A B C : Set α) (h1 : A ∪ B = A ∩ C) (h2 : B ∪ C = B ∩ A) (h3 : C ∪ A = C ∩ B) : A = B ∧ B = C ∧ C = A   :=  by sorry
theorem lean_workbook_plus_78256 : ∀ x y z : ℝ, (z - x) ^ 2 / 2 ≤ (y - x) ^ 2 + (z - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_78257    (a b c : ℝ)
    (ha : 0 < a ∧ 0 < b ∧ 0 < c)
    (hab : a + b > c)
    (hbc : b + c > a)
    (hca : a + c > b) :
    a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_78261 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x ≤ x * y * z) : x^2 * y^2 + y^2 * z^2 + z^2 * x^2 ≥ 9 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_78273  (a b c : ℝ) :
  (1 + 1 + 1) * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_78314 (a b : ℝ) (hab : b ≠ 0) (h : (a / b - 1 / 2) * (a / b - 2) ≤ 0) :
  a^2 / b^2 + 1 ≤ 5 * a / (2 * b)   :=  by sorry
theorem lean_workbook_plus_78316 : 7^7 < 2^20   :=  by sorry
theorem lean_workbook_plus_78332 (p : ℂ) : ∃ y, y^3 - 3 * p * y + p^3 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_78333 (n : ℕ) (θ_n : ℝ) (h₁ : 0 < θ_n ∧ θ_n < π/2) : ∃! θ_n1 : ℝ, θ_n1 = (θ_n + π)/3 ∧ 0 < θ_n1 ∧ θ_n1 < π/2   :=  by sorry
theorem lean_workbook_plus_78343 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => (1-x)*Real.sin (1/(1-x))) : (∀ x, 0 ≤ x ∧ x < 1 → f x = (1-x)*Real.sin (1/(1-x))) ∧ (f 1 = 0)   :=  by sorry
theorem lean_workbook_plus_78349 : ∀ a b : ℝ, 2 * a ^ 2 * b ≤ a ^ 2 + a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_78361 (n : ℕ) (A : Finset ℕ) (hA : A.card = n + 1) (hA2 : ∀ a ∈ A, a ∈ Finset.Icc 1 (2 * n)) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_78362 (x y z : ℝ) : 3 * x ^ 4 + y ^ 4 ≥ 4 * x ^ 3 * y ∧ 3 * y ^ 4 + z ^ 4 ≥ 4 * y ^ 3 * z ∧ 3 * z ^ 4 + x ^ 4 ≥ 4 * z ^ 3 * x   :=  by sorry
theorem lean_workbook_plus_78363 (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i in Finset.range n, (a i) ^ 2) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_78367 :
  6 * (142857) = 857142   :=  by sorry
theorem lean_workbook_plus_78369 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ 9 * a^2 * b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_78403 (a b : ℝ) (n : ℕ) : a = (2 + Real.sqrt 5)^(2 * n) ∧ b = (2 - Real.sqrt 5)^(2 * n) → (a^3 + b^3) / (a + b) = a^2 - a * b + b^2   :=  by sorry
theorem lean_workbook_plus_78407 (a b c : ℝ) (h1 : a ^ 2 + b ^ 2 + c ^ 2 ≥ 0) (h2 : a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b * c = 1) : 2 * a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_78439 (d a : ℕ) (h₁ : d - a > 1) : (d - 1) * (a + 1) > d * a   :=  by sorry
theorem lean_workbook_plus_78448 (x₁ x₂ m p : ℤ) (h₁ : x₁ * x₂ = p^2 + 1) (h₂ : x₁ + x₂ = -2*m) : p^4 + 4*m^2 = (x₁^2 + 1)*(x₂^2 + 1)   :=  by sorry
theorem lean_workbook_plus_78451 (x y z : ℝ) (h : x = a - b ∧ y = b - c ∧ z = c - a) : x + y + z = 0   :=  by sorry
theorem lean_workbook_plus_78452 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A.card = n + 1) (hA2 : ∀ a ∈ A, 0 < a ∧ a ≤ 2 * n) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_78453 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^4 + b^4 = 2) : 4 * (a + b) + 3 / (a * b) ≥ 11   :=  by sorry
theorem lean_workbook_plus_78455 : ∀ x y z : ℝ, 8 * (x * y * z) ^ 2 ≤ (x ^ 2 + y ^ 2) * (y ^ 2 + z ^ 2) * (z ^ 2 + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_78459 (x : ℝ) : x ^ 4 > x - 1 / 2   :=  by sorry
theorem lean_workbook_plus_78474 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 3) : (a + b + c) ^ 2 ≥ 3 * (a^(3 / 2) * b^(1 / 2) + b^(3 / 2) * c^(1 / 2) + c^(3 / 2) * a^(1 / 2))   :=  by sorry
theorem lean_workbook_plus_78490 (n : ℕ) (a_n : ℝ) (α : ℝ) (β : ℝ) (h₁ : α = (3 + Real.sqrt 5) / 2) (h₂ : β = (3 - Real.sqrt 5) / 2) (h₃ : a_n = α^(2^(n - 1)) + β^(2^(n - 1))) : a_n = α^(2^(n - 1)) + β^(2^(n - 1))   :=  by sorry
theorem lean_workbook_plus_78494 : ∃ (v : ℕ → ℝ), ∀ n, Odd n → v n = 1 ∧ Even n → v n = 1 / n   :=  by sorry
theorem lean_workbook_plus_78497 (a : ℝ) : a * 0 = 0   :=  by sorry
theorem lean_workbook_plus_78498 (x y : ℝ) : (3 * x + y) ^ 2 ≥ 8 * (x ^ 2 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_78499 (f : ℕ → ℕ) (f_def : ∀ n, f n = n - 10 * Nat.floor (n / 10)) : f 0! + f 1! + f 2! + f 3! + f 4! = 14   :=  by sorry
theorem lean_workbook_plus_78528 : ∀ x y z : ℝ, 5 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 6 * x * y - 8 * x * z + 8 * y * z   :=  by sorry
theorem lean_workbook_plus_78540 : ∀ A B : ℝ, (1 + Real.cos (A - B))^2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_78541 {a b c : ℝ} : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_78544 (x y z k : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hx1 : x^4 + y^4 + z^4 = 3) (h : k >= 1) : (x / (k * x + y * z) ^ (1 / 2) + y / (k * y + z * x) ^ (1 / 2) + z / (k * z + x * y) ^ (1 / 2)) ≤ 3 / (k + 1) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_78550 : ∀ a b : ℝ, 3 * a ^ 4 - 4 * a ^ 3 * b + b ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_78552 (x : ℂ) : (Complex.sin (3 * x) = 3 * Complex.sin x - 4 * (Complex.sin x)^3)   :=  by sorry
theorem lean_workbook_plus_78554 (a b : ℝ) : (a + b) ^ 2 > 3 * (a + b - 1)   :=  by sorry
theorem lean_workbook_plus_78557 :
  (16 : ℚ) / 52 = 4 / 13   :=  by sorry
theorem lean_workbook_plus_78581 : 1 = -6 * d + 9 * k + 3 * l + 11 → l = (-1 + 6 * d - 9 * k - 11) / 3   :=  by sorry
theorem lean_workbook_plus_78595 : ∀ x y : ℝ, x^2 + x*y + y^2 ≥ 3/4 * (x + y)^2   :=  by sorry
theorem lean_workbook_plus_78600 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / 2 * (a ^ 4 + b ^ 4) ^ (1 / 4) + 1 / 3 * (a ^ 9 + b ^ 9) ^ (1 / 9) + 1 / 6 * (a ^ 36 + b ^ 36) ^ (1 / 36)) ≤ (a ^ 11 + b ^ 11) ^ (1 / 11)   :=  by sorry
theorem lean_workbook_plus_78617 (f : ℝ → ℝ) (h₁ : ∀ x, f x = 2 * x + 1) : f 3 = 7   :=  by sorry
theorem lean_workbook_plus_78618 (n r : ℕ) (h₁ : r ≤ n) (h₂ : n - r ≤ n) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_78620 (a: ℝ) : a + a^3 - a^4 - a^6 < 3/4   :=  by sorry
theorem lean_workbook_plus_78621 (t1 t2 : ℝ) (ht1 : 0 < t1) (ht2 : 0 < t2) : (t2 + 1) ^ 2 * (t1 + 1) ^ 2 * (1 + t1 ^ 2) * (1 + t2 ^ 2) ≥ 4 * (t1 + t2) ^ 2 * (1 + t1 * t2) ^ 2   :=  by sorry
theorem lean_workbook_plus_78623 (a b : ℝ) : Real.sqrt (a * b) * (2 - Real.sqrt (a * b)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_78624 (a b : ℝ) : (abs (a + b) : ℝ) / (1 + abs (a + b)) ≤ abs a / (1 + abs a) + abs b / (1 + abs b)   :=  by sorry
theorem lean_workbook_plus_78627 (a b c d A : ℤ) (h₁ : b^2 - a^2 = d^2 - c^2) (h₂ : b^2 - a^2 = A) : 2 * (a + b) * (c + d) * (a * c + b * d - A) = ((a + b) * (c + d) - A)^2   :=  by sorry
theorem lean_workbook_plus_78633 (x : ℕ → ℝ) (i : ℕ) : x i * x (i + 1) ≤ (x i ^ 2 + x (i + 1) ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_78640 (a : ℕ → ℝ) (n : ℕ) (ha : a (n + 1) = a n ^ 2 / (a n ^ 2 - a n + 1)) : a (n + 1) ≤ 4 * a n ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_78642 (x : ℝ) (hx : x ≥ 0) : 8 * x^4 + 10 * x^3 - 21 * x^2 + 27 ≥ 0   :=  by sorry
theorem lean_workbook_plus_78652 : ∃ M, ∀ n, |(1:ℝ) / 2 ^ n| ≤ M   :=  by sorry
theorem lean_workbook_plus_78653 : 1 ≡ b + 2 [ZMOD 3] → b ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_78654 (x y : ℝ) (h₁ : x = 200) (h₂ : y = 5/12 * x - 5*110/12) : y = 37.5   :=  by sorry
theorem lean_workbook_plus_78655 (a b : ℝ) (h₁ : a = 2) (h₂ : b = 2) : (a^3 * b^3 + 1) / (a^3 + b^3) = 65 / 16   :=  by sorry
theorem lean_workbook_plus_78656 (x : ℝ) (h : x ≥ 1) : x^2 * (x - 1) ≥ x - 1   :=  by sorry
theorem lean_workbook_plus_78657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c) ≥ 1 / (b + c) + 1 / (c + a) + 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_78661 (h : 52 ≠ 0 ∧ 51 ≠ 0) : (4 : ℚ) / 52 * (3 / 51) = (4 * 3) / (52 * 51)   :=  by sorry
theorem lean_workbook_plus_78666 : ∀ a : ℤ, 4 * a ^ 4 + 1 = (2 * a ^ 2 + 2 * a + 1) * (2 * a ^ 2 - 2 * a + 1)   :=  by sorry
theorem lean_workbook_plus_78668 (a b : ℝ) : a / b = a * (1 / b)   :=  by sorry
theorem lean_workbook_plus_78674 (x y : ℝ) : sin x - sin y = 2 * cos ((x + y) / 2) * sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_78681 : ∀ x y : ℝ, 0 ≤ x ∧ 0 ≤ y ∧ x ≤ 1 ∧ y ≤ 1 → 1 / (1 + x) + 1 / (1 + y) ≤ 1 / (1 + 0) + 1 / (1 + x + y)   :=  by sorry
theorem lean_workbook_plus_78689 (n : ℕ) (h : n % 2 = 1) : ¬ 3 ∣ (2^n - 1)   :=  by sorry
theorem lean_workbook_plus_78692 (f : ℕ → ℕ) (hf: f = fun n => n * f 1 - n + 1) : ∀ n : ℕ, f n = n * f 1 - n + 1   :=  by sorry
theorem lean_workbook_plus_78696 (U : ℕ → ℕ) (h : U 1 = 1 ∧ ∀ n, U (n + 1) = U n + 3 * n ^ 2 + 5 * n ^ 4) : ∃ f : ℕ → ℕ, ∀ n, U n = f n   :=  by sorry
theorem lean_workbook_plus_78699 (p : ℕ) (hp : 3 < p) (hp1 : p.Prime) : ∃ x y z : ℕ, x^2 + y^2 + z^2 = 4 * p^2 + 1   :=  by sorry
theorem lean_workbook_plus_78717 : (16 * (1/27)^(1/4)) > 7   :=  by sorry
theorem lean_workbook_plus_78720 (r : ℝ) : 4 / 3 * r ^ 3 * π = 4 / 3 * r ^ 3 * π   :=  by sorry
theorem lean_workbook_plus_78721 (n : ℕ) : fib (2 * n + 1) = fib n ^ 2 + fib (n + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_78722 :
  (1/6 + 5/12) = 7/12   :=  by sorry
theorem lean_workbook_plus_78731 (x y z: ℝ) : (x + y + z) ^ 4 + 3 * (x * y + y * z + z * x) ^ 2 ≥ 4 * (x + y + z) ^ 2 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_78737 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a + a * b * c = 4) : a ^ 3 + b ^ 3 + c ^ 3 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_78739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a * b * c ≥ a * (3 / 2 * b^2 + 3 / 2 * c^2 + b * c)   :=  by sorry
theorem lean_workbook_plus_78744 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c ≥ 3) : a^4 + b^3 + c^2 ≥ a^3 + b^2 + c   :=  by sorry
theorem lean_workbook_plus_78758 (n : ℕ) (hn : 0 < n) : ∃ f : ℝ → ℝ, ¬ ∃ T > 0, ∀ x, f (x + T) = f x ∧ ∀ x, f (x + 1) + f (x - 1) = Real.sqrt n * f x   :=  by sorry
theorem lean_workbook_plus_78762 : ∀ a b c : ℝ, (1/2)*((a-b)^2 + (b-c)^2 + (c-a)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_78779 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a * b + b * c + c * a ≤ 2 * a * b * c + 1   :=  by sorry
theorem lean_workbook_plus_78790 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 4 / (a ^ 2 + b * c) ≤ 1 / a ^ 2 + 1 / (b * c)   :=  by sorry
theorem lean_workbook_plus_78798 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_78814 :
  Finset.card (Finset.filter (λ x => 6∣x) (Finset.Icc 1 999)) - Finset.card (Finset.filter (λ x => 6∣x) (Finset.Icc 1 99)) = 150   :=  by sorry
theorem lean_workbook_plus_78817 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 3 / 2 ≤ x / (y + z) + y / (x + z) + z / (x + y)   :=  by sorry
theorem lean_workbook_plus_78821 (n : ℕ) : 8 ∣ 9 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_78829 (a b : ℤ) : (a^2 - 1) * (b^2 - 1) = (a * b + 1)^2 - (a + b)^2   :=  by sorry
theorem lean_workbook_plus_78848 (a b : ℝ) : (Real.sin (a + b) * Real.sin (a - b)) = (Real.sin a ^ 2 - Real.sin b ^ 2)   :=  by sorry
theorem lean_workbook_plus_78853 (x : ℝ) : |x - ⌊x⌋ - 1 / 2| ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_78856 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : -a^3 + a^2 * b + a^2 * c + a * b^2 - 2 * a * b * c + a * c^2 - b^3 + b^2 * c + b * c^2 - c^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_78857 : (2018^2019 * 2019^2020) > (2019^2018 * 2020^2019) → (2020/2018)^2019 < 2019^2   :=  by sorry
theorem lean_workbook_plus_78898 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (1 / (a ^ 3 + 7) ^ (1 / 3) + 1 / (b ^ 3 + 7) ^ (1 / 3) + 1 / (c ^ 3 + 7) ^ (1 / 3)) ≥ 1 / 2 + 2 / (7 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_78905 (x y : ℤ) : x^2 - y^2 = (x + y) * (x - y) ∧ x^3 - y^3 = (x - y) * (x^2 + x * y + y^2) ∧ x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_78909  (n : ℕ) :
  ((2 * n^2 + 2 * n) - (n^2 + n)) / 2 = (n^2 + n) / 2   :=  by sorry
theorem lean_workbook_plus_78910 : 
  ∀ n : ℕ, (∑ x in Finset.range (n + 1), x = n * (n + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_78918 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : (1 / (x + y) + 1 / (x + z)) ≥ 4 / (2 * x + y + z)   :=  by sorry
theorem lean_workbook_plus_78924  (x y : ℤ)
  (h₀ : x + y = 33)
  (h₁ : x^2 + y^2 = 2 * 907 - 33^2) :
  x * y = 182   :=  by sorry
theorem lean_workbook_plus_78929 (a : ℝ) : ∀ x, (x + a) = x + a   :=  by sorry
theorem lean_workbook_plus_78956 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * (a + 2 * b + c) = 2 * (b ^ 2 + 2 * c ^ 2)) : (a / (2 * b + c) ≥ 1 / 3)   :=  by sorry
theorem lean_workbook_plus_78959  (a b c : ℝ)
  (k : ℝ)
  (h₀ : k = a + b + c) :
  3 * (a^2 + b^2 + c^2) - 2 * (a * b + b * c + c * a + a + b + c) ≥ -3   :=  by sorry
theorem lean_workbook_plus_78964 : Nat.choose 5 3 = 10   :=  by sorry
theorem lean_workbook_plus_78968 : ∀ n : ℕ, (1 + x)^n = ∑ k in Finset.range (n + 1), (n.choose k) * x^k ∧ (1 + 1/x)^n = ∑ k in Finset.range (n + 1), (n.choose k) * (1/x)^k   :=  by sorry
theorem lean_workbook_plus_78970 (x y : ℝ) (h₁ : y = Real.sin (x + Real.pi / 4)) : Real.sin (2 * x) = 2 * y ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_78974 (x y z : ℝ) : 2 * (x ^ 4 + y ^ 4 + z ^ 4) + 7 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 3 * (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) + 3 * (x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_78977 (A : Finset ℕ) (hA : A.card = 5) : ∃ x y z : ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ 3 ∣ x + y + z   :=  by sorry
theorem lean_workbook_plus_79023 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ (1/3)*(a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_79029 (x : ℝ) (hx : 0 < x) : x - 1 ≥ Real.log x   :=  by sorry
theorem lean_workbook_plus_79030 (a : ℝ) (ha : a^4 + a^3 = 1) : 2 * a + 3 > 0   :=  by sorry
theorem lean_workbook_plus_79032 (hx: a * b * c * d = 1) : (1 - a) / (1 + a) ^ 2 + (1 - b) / (1 + b) ^ 2 + (1 - c) / (1 + c) ^ 2 + (1 - d) / (1 + d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79039 (a b p q : ℕ) : a = p * q + p ^ 2 ∧ b = p * q + q ^ 2 → √(a + b) = p + q   :=  by sorry
theorem lean_workbook_plus_79045 (a b c : ℤ) : (a - b) ^ 3 + (b - c) ^ 3 + (c - a) ^ 3 = 3 * (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_79047 (n : ℕ) (h : 2 + 2 * Real.sqrt (1 + 12 * n ^ 2) = k) : k^2 - 4*k + 4 = 4 + 48*n^2   :=  by sorry
theorem lean_workbook_plus_79049 (n r : ℕ) : choose (n + 2) (r + 2) = choose n r + 2 * choose n (r + 1) + choose n (r + 2)   :=  by sorry
theorem lean_workbook_plus_79051 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) (habc : 0 < a * b * c) (h : a * b + b * c + c * a + a * b * c >= 4) : a + b + c >= 3 + (b - c) ^ 2 / (b + c + 4)   :=  by sorry
theorem lean_workbook_plus_79054  (a b : ℤ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : ∀ k : ℕ, (2 * k * b) ≤ (2 * k + 1) * a)
  (h₂ : ∀ j : ℕ, (2 * j + 1) * a ≤ (2 * j + 2) * b) :
  a = b   :=  by sorry
theorem lean_workbook_plus_79055 : ∀ x y : ℝ, Real.sqrt ((x + 2) ^ 2 + (y + 2) ^ 2) ≥ (x + 2 + y + 2) / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_79083 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a * b * c + 1 / (a * b * c) = 2   :=  by sorry
theorem lean_workbook_plus_79087 {m n : ℤ} (h : Even (m * n)) : Even m ∨ Even n   :=  by sorry
theorem lean_workbook_plus_79092 (a b x x' y y' : ℝ) (ha : 0 < a) (hb : 0 < b) (hp : a * x ^ 2 + b * y ^ 2 = a * x' ^ 2 + b * y' ^ 2) : a * (x - x') * (x + x') = b * (y' - y) * (y + y')   :=  by sorry
theorem lean_workbook_plus_79135 (a b c d : ℝ) : (a + b + c + d) ^ 4 + (a + b - c - d) ^ 4 + (a - b + c - d) ^ 4 + (a - b - c + d) ^ 4 - (a + b + c - d) ^ 4 - (a + b - c + d) ^ 4 - (a - b + c + d) ^ 4 - (-a + b + c + d) ^ 4 = 192 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_79143 (k : ℤ) : 0 < k ∧ k < 11 ↔ k ∈ Finset.Ioo 0 11   :=  by sorry
theorem lean_workbook_plus_79148 (P Q : ℝ → ℝ) (hP : P = fun x => 2 * x ^ 2 + b * x + c) (hQ : Q = fun x => -2 * x ^ 2 + d * x + e) (hPQ : P 16 = 54 ∧ P 20 = 53) (hPQ : Q 16 = 54 ∧ Q 20 = 53) : P 0 + Q 0 = 116   :=  by sorry
theorem lean_workbook_plus_79158 (x y z : ℝ) (hx : x>0 ∧ y>0 ∧ z>0 ∧ x*y*z=1) : x^4 + y^4 + z^4 >= x + y + z   :=  by sorry
theorem lean_workbook_plus_79160 (n : ℕ) : ∃ k_n : ℝ, ∀ x : ℕ → ℝ, ∑ i in Finset.range n, x i = 0 → k_n * ∑ i in Finset.range n, (x i) ^ 2 ≥ ∑ i in Finset.range n, ∑ j in Finset.range n, x i * x j   :=  by sorry
theorem lean_workbook_plus_79162 (x y z : ℝ) : (x / (y + 2 * z))^(1 / 3) + (y / (x + 2 * z))^(1 / 3) + 2 * (z / (x + y + z))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_79169 : ∀ x : ℝ, x ≠ 0 → 1/x * (x^2 / 2 - 1 / (2 * x)) + (1 / (2 * x^2) + x / 2) = x   :=  by sorry
theorem lean_workbook_plus_79170 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) :
  (a + Real.sqrt (a * b)) / 2 ≤ Real.sqrt (a * (a + b) / 2)   :=  by sorry
theorem lean_workbook_plus_79174 : ∀ y : ℝ, y ∈ Set.Icc 0 1 → (2 * y ^ 2 - y) / 3 + 1 ≥ (4 * Real.sqrt 3) / 9 * y * (Real.sqrt (1 + 2 * y))   :=  by sorry
theorem lean_workbook_plus_79175 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f (x + y)) = f (x + y) + f x * f y - x * y   :=  by sorry
theorem lean_workbook_plus_79191 (n : ℕ) : 3 ∣ 10^(n+1) + 10^n + 1   :=  by sorry
theorem lean_workbook_plus_79195 (n : ℕ) : (fib (n + 1))^2 - (fib n)^2 - fib n * fib (n + 1) = (-1 : ℤ)^n   :=  by sorry
theorem lean_workbook_plus_79225 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y + 3)⁻¹ - (x + 1)⁻¹ * (y + 2)⁻¹ ≤ 16⁻¹   :=  by sorry
theorem lean_workbook_plus_79233 : ∃ f : ℤ → ℤ, ∀ x : ℤ, f x = x   :=  by sorry
theorem lean_workbook_plus_79241 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 ≥ x * y * (x + y)   :=  by sorry
theorem lean_workbook_plus_79283 (x : ℝ) (h : 2014*x + 1337 = 1337*x + 2014) : x = 1   :=  by sorry
theorem lean_workbook_plus_79300 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^3 + 1) * (1 + y^3) * (1 + 1) ≥ (x + y)^3   :=  by sorry
theorem lean_workbook_plus_79307 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 * b^2 + b^3 * a^2 + b^3 * c^2 + c^3 * b^2 + c^3 * a^2 + a^3 * c^2 ≥ a * b * c * (a^2 + b^2 + c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_79308 (m : ℕ) (x : ℤ) : (x^2 ≡ 1 [ZMOD m]) ↔ ((x-1)*(x+1) ≡ 0 [ZMOD m])   :=  by sorry
theorem lean_workbook_plus_79313 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 1 / 3 * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_79317 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a / Real.sqrt (1 + b * c) + b / Real.sqrt (1 + c * a) + c / Real.sqrt (1 + a * b) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_79330 (a b c : ℕ) : a + c > b + c ↔ a > b   :=  by sorry
theorem lean_workbook_plus_79331 (x y : ℕ) (h₁ : 0 < x ∧ 0 < y) (h₂ : x * t ∣ y) : t ∣ y   :=  by sorry
theorem lean_workbook_plus_79335 : ∀ n : ℕ, (cos (π / 2 ^ (n + 1)) : ℝ) = 2 * cos (π / 2 ^ (n + 2)) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_79341 (z : ℂ) : 5 * z * (z + 8) = 0 ↔ z = 0 ∨ z = -8   :=  by sorry
theorem lean_workbook_plus_79354 :
  (6 * 4 * 1 + 4 * 1 * 6 + 1 * 6 * 4 + 5 * 3 * 2 + 3 * 2 * 5 + 2 * 5 * 3) = 162   :=  by sorry
theorem lean_workbook_plus_79360 : ∀ n : ℕ, ∑ i in Finset.range n, 2 ^ i = 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_79368 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 1 / b + 1 / c) ≥ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_79392 : 30 ≡ 15 [ZMOD 3] ∧ 30 ≡ 15 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_79395  (a b c : ℝ) :
  a * b * c * (a * b + b * c + c * a) ≤ a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ↔ 7 * a^3 * b^2 + 7 * b^3 * c^2 + 7 * c^3 * a^2 ≥ 7 * (a^2 * b^2 * c + b^2 * c^2 * a + c^2 * a^2 * b)   :=  by sorry
theorem lean_workbook_plus_79397 (x y : ℝ) (hxy : x < y) (hx : 0 < x) (hy : 0 < y) : (2:ℝ)^x + (Real.log x) / (Real.log 2) < (2:ℝ)^y + (Real.log y) / (Real.log 2)   :=  by sorry
theorem lean_workbook_plus_79422  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 1)
  (h₂ : 23 * a + 23 * b = 12 * c) :
  c / (a + b) = 23 / 12   :=  by sorry
theorem lean_workbook_plus_79425 (a b : ℝ) : a ^ 4 + b ^ 4 ≥ (1 / 8) * (a + b) ^ 4   :=  by sorry
theorem lean_workbook_plus_79442 (a b c : ℝ) (ha : 3 / 2 ≤ a) (hb : 3 / 2 ≤ b) (hc : 3 / 2 ≤ c) : a + 2 * b + 3 * c ≥ 27 / 16 * (1 / a - 2 / b + 3 / c + 4)   :=  by sorry
theorem lean_workbook_plus_79469 (a b : ℝ) (hab : 1 < a ∧ 1 < b) : 2 * (a * b + 1) > (a + 1) * (b + 1)   :=  by sorry
theorem lean_workbook_plus_79471  (n k : ℕ)
  (h₀ : 0 < k ∧ 0 < n)
  (h₁ : n ≥ k) :
  Nat.choose n (k - 1) = Nat.choose n (n - k + 1)   :=  by sorry
theorem lean_workbook_plus_79483 :  ∀ x y z : ℝ, x ≥ y ∧ y ≥ z ∧ 3 * x ^ 4 ≥ x ^ 4 + y ^ 4 + z ^ 4 ∧ x ^ 4 + y ^ 4 + z ^ 4 = 1 → x ^ 2 ≥ Real.sqrt 3 / 3   :=  by sorry
theorem lean_workbook_plus_79491 (a b c : ℝ) : (a+b+c-3/2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79495 (x y z : ℝ) :
  x^3 + y^3 + z^3 - 3 * x * y * z =
    1 / 2 * (x + y + z) * ((x - y)^2 + (y - z)^2 + (z - x)^2)   :=  by sorry
theorem lean_workbook_plus_79500 (a b c x y z : ℝ) : a>0 ∧ b>0 ∧ c>0 ∧ x>0 ∧ y>0 ∧ z>0 → (a * x + b * y + c * z = x * y * z ↔ a / y / z + b / x / z + c / x / y = 1)   :=  by sorry
theorem lean_workbook_plus_79523 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 1/b) * (b + 1/a) = 5) : a + b ≥ Real.sqrt 5 - 1   :=  by sorry
theorem lean_workbook_plus_79526 : ∃ x : ℕ → ℝ, 2*x 1 = x 5 ^ 2 - 23 ∧ 4*x 2 = x 1 ^ 2 + 7 ∧ 6*x 3 = x 2 ^ 2 + 14 ∧ 8*x 4 = x 3 ^ 2 + 23 ∧ 10*x 5 = x 4 ^ 2 + 34   :=  by sorry
theorem lean_workbook_plus_79527 (x : ℝ) (hx : x > 0) : 2 + x + x^3 ≥ 8 * x^3 / (x^4 + 1)   :=  by sorry
theorem lean_workbook_plus_79533 (u : ℕ → ℝ) (a b : ℕ → ℝ) (ha : a = fun (n:ℕ) ↦ u (2 * n - 1)) (hb : b = fun (n:ℕ) ↦ u (2 * n)) : u = fun n ↦ if n % 2 = 0 then b (n / 2) else a ((n + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_79537 {ac ab bd gd: ℝ} (h : ab ≠ 0 ∧ ac ≠ 0 ∧ bd ≠ 0 ∧ gd ≠ 0) : (gd/ac) = (bd/ab) → gd * ab = bd * ac   :=  by sorry
theorem lean_workbook_plus_79539 (n : ℕ) : ((n:ℝ)^3 - 1) / ((n:ℝ)^3 + 1) = (n - 1) / (n + 1) * ((n:ℝ)^2 + n + 1) / ((n:ℝ)^2 - n + 1)   :=  by sorry
theorem lean_workbook_plus_79552 (a : ℕ → ℚ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = (1 + 4 * a n + Real.sqrt (1 + 24 * a n)) / 16) : ∃ f : ℕ → ℚ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_79556 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c ∧ c ≥ a) (k : ℕ) :
  (a - b)^(2 * k + 1) + (b - c)^(2 * k + 1) + (c - a)^(2 * k + 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_79560 : ∃ f : ℝ → ℝ, ContinuousOn f (Set.Ioi 0) ∧ ∀ x > 0, f (f x) = x ∧ f (x + 1) = f x / (f x + 1)   :=  by sorry
theorem lean_workbook_plus_79564  (m : ℕ)
  (h₀ : 0 < m)
  (h₁ : Nat.Prime 521)
  (h₂ : 8^520 % 521 = 1) :
  (8^(m + 520 * 521) + 9 * (m + 520 * 521)^2) % 521 = (8^m + 9 * m^2) % 521   :=  by sorry
theorem lean_workbook_plus_79584 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + 1/b = 1) : 6*a*b + 1/(a + b) ≤ 65/4 + a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_79596 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : ((a + b) * (b + c) * (c + a) * (a + d) * (d + b) * (d + c) / 64)^(1 / 6) ≥ (a * b * c + b * c * d + c * d * a + d * a * b / 4)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_79601 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a * b + a + 1) + b / (b * c + b + 1) + c / (c * a + c + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_79602 (a b : ℝ) : a^2 + b^2 - 2*a*b ≥ 0   :=  by sorry
theorem lean_workbook_plus_79606 : a^4-14*a^2*d^2+49*d^4 ≥ 0 ↔ (a^2-7*d^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79616 {u v a b : ℝ} (ha : a + b = 2 * u) (hb : a * b = v ^ 2) : v ^ 4 * (4 * u ^ 2 - 2 * v ^ 2 - 2) ≥ 2 * u * (v ^ 2 - 1) ↔ 2 * v ^ 4 * u ^ 2 + (1 - v ^ 2) * u - v ^ 6 - v ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79626 (x : ℝ) (hx : x > 1) : 3 * x ^ 3 + 3 * x ^ 2 + 3 * x + 3 > 0   :=  by sorry
theorem lean_workbook_plus_79649 (x : ℝ) (hx : 0 < x) : 4 * (x^7 + 1) > x + 1   :=  by sorry
theorem lean_workbook_plus_79655 : ∀ x ∈ Finset.Icc 101 2001, ∃ y ∈ Finset.Icc 0 9, y ∈ (Nat.digits 10 x)   :=  by sorry
theorem lean_workbook_plus_79665 (d : ℕ) (x y : ℕ → ℕ) (h₀ : x 1 = 1 ∧ y 1 = 1) (h₁ : ∀ n, x (n + 1) = (2 * d + 1) * x n + (2 * d + 2) * y n) (h₂ : ∀ n, y (n + 1) = 2 * d * x n + (2 * d + 1) * y n) : ∀ n, d * x n ^ 2 + 1 = (d + 1) * y n ^ 2   :=  by sorry
theorem lean_workbook_plus_79666 (a : ℕ) (p : ℕ) (hp : p.Prime) (h : a < p - 1) : a + 1 < p   :=  by sorry
theorem lean_workbook_plus_79671 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (a b : ℝ) (hab : a + b = 1) : (a * x + b * y)^(1/3) ≤ a * x^(1/3) + b * y^(1/3)   :=  by sorry
theorem lean_workbook_plus_79673 (t r z : ℤ) : 2 * t ^ 2 + 4 * r ^ 2 = 2 * z ^ 2 → t ^ 2 + 2 * r ^ 2 = z ^ 2   :=  by sorry
theorem lean_workbook_plus_79679 :
  (7^1996) % 10 = 1   :=  by sorry
theorem lean_workbook_plus_79680 (x y : ℤ) : 2 * (7 * x - 2 * y + x * y + 3 * x + 5 * x * y - 2) = 12 * x * y + 20 * x - 4 * y - 4   :=  by sorry
theorem lean_workbook_plus_79698 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x + y + x * y / (Real.sqrt x + Real.sqrt y) ^ 2 ≥ 9 * Real.sqrt (x * y) / 4   :=  by sorry
theorem lean_workbook_plus_79703 (f : ℝ → ℝ) (hf: f = fun x ↦ x^2) : ∀ x y, f (f x + y) = f (x^2 - y) + 4 * y * f x   :=  by sorry
theorem lean_workbook_plus_79716 (x y : ℝ) (hx : x > 0) (hy : y > 0) (hxy : x + 2 * y = 8) : (x + 1 / y) * (y + 1 / x) ≥ 4   :=  by sorry
theorem lean_workbook_plus_79726 (f : ℝ → ℝ) (hf: f 0 = 2) (h : ∀ x, f x = 2) : f x = 2   :=  by sorry
theorem lean_workbook_plus_79734 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 1) :
  a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_79739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 + 3 * a) + 1 / (2 + 3 * b) + 1 / (2 + 3 * c) ≥ 3 / (2 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_79750 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_79765 (n : ℕ) : 2 * (∑ k in Finset.range (n+1), (Nat.choose (2 * n + 1) k)) = 2^(2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_79770  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c ≥ 1) :
  a^3 + b^3 + c^3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_79778 (a : ℝ) : a^2 * (1 - π / 4) = a^2 - a^2 * π / 4   :=  by sorry
theorem lean_workbook_plus_79782 (x : ℚ) (hx : x = 9 / 15) : x = 0.6   :=  by sorry
theorem lean_workbook_plus_79783 (n : ℕ) (hn: n > 0) : (∑ k in Finset.range n, (1 / (2^k))) = 1   :=  by sorry
theorem lean_workbook_plus_79793 (x : ℝ) (hx : x ≤ 1) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_79794 :  ∀ a b c : ℝ, (a^2 + b^2 + c^2)^3 - (a^3 + b^3 + c^3 - a * b * c)^2 = (1 / 2) * (a^2 + b^2) * (a * b + b * c + c * a - c^2)^2 + (1 / 2) * (b^2 + c^2) * (b * c + c * a + a * b - a^2)^2 + (1 / 2) * (c^2 + a^2) * (c * a + a * b + b * c - b^2)^2 + (3 / 2) * a^2 * b^2 * (a^2 + b^2) + (3 / 2) * b^2 * c^2 * (b^2 + c^2) + (3 / 2) * c^2 * a^2 * (c^2 + a^2) + 2 * a^2 * b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_79816 : (100 + 1) ^ 1000 ≥ 1000 * 100 ^ 1000   :=  by sorry
theorem lean_workbook_plus_79818 {x y z : ℕ} {A B C : ℕ} : (x^A * y^B * z^C + x^A * y^C * z^B + x^By^Az^C + x^By^Cz^A + x^Cy^Az^B + x^Cy^Bz^A) = (x^A * y^B * z^C + x^A * y^C * z^B + x^By^Cz^A + x^By^Az^C + x^Cy^Bz^A + x^Cy^Az^B)   :=  by sorry
theorem lean_workbook_plus_79819 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) (h : 1 / p + 1 / q = 1) : 1 / (p * (p + 1)) + 1 / (q * (q + 1)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_79821 :
  (2014^((2014^2014) % 40)) % 110 = 56   :=  by sorry
theorem lean_workbook_plus_79822 (h : 52 ≠ 0 ∧ 51 ≠ 0) : (4 : ℚ) / 52 * (3 / 51) = 12 / 2652   :=  by sorry
theorem lean_workbook_plus_79823 (x y z: ℝ) : (x + y) ^ 2 + (y + z) ^ 2 + (z + x) ^ 2 >= (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_79826 :
  ∑ k in (Finset.Icc 1 1996), (1 / (2 * k) - 1 / (k + 1) + 1 / (2 * (k + 2))) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_79828 (a b c : ℝ) (hab : a ≥ 1) (hbc : b ≥ 1) (hca : c ≥ 1) : a * b ^ 2 + b * c ^ 2 + c * a ^ 2 + 6 ≥ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_79854 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 = 2 * (a * b + b * c + c * a)) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_79877  (a b c p q r : ℝ)
  (h₀ : a + b + c = 0)
  (h₁ : p + q + r = 0)
  (h₂ : a * p + b * q + c * r = 0)
  (h₃ : c ≠ 0) :
  (2 * b * q + b * r + c * q + 2 * c * r = 0)   :=  by sorry
theorem lean_workbook_plus_79881 :
  (1 / 2)^3 = 1 / 8   :=  by sorry
theorem lean_workbook_plus_79898 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_79910 (a b c : ℝ) (h : a + b + a * b = 3) (h1 : a > 0 ∧ b > 0 ∧ c > 0): a + b >= 2   :=  by sorry
theorem lean_workbook_plus_79916 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ 2   :=  by sorry
theorem lean_workbook_plus_79936 : ∀ x : ℝ, cos x ^ 2 = (1 + cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_79940 : ∀ x : ℂ, x^8 - 14 * x^4 - 8 * x^3 - x^2 + 1 = 0 ↔ (x^4 + 1)^2 - x^2 * (4 * x + 1)^2 = 0   :=  by sorry
theorem lean_workbook_plus_79945 (a b c : ℝ) (ha : a^2 + b^2 + c^2 = 1) : 1 / (4 + a^2 - 2 * b * c) ≤ 9 / 11   :=  by sorry
theorem lean_workbook_plus_79949  (u v t : ℕ)
  (n : ℕ)
  (f g : ℕ → ℕ)
  (h₀ : n = 2^u - 2^v + t)
  (h₁ : u > v)
  (h₂ : v >= 0)
  (h₃ : t < 2^(v-1))
  (h₄ : f n = 2^v - t - 1)
  (h₅ : g n = f (f n))
  (h₆ : n - g n = 2^u - 2^v)
  (h₇ : f (n - g n) = 2^v - 1)
  (h₈ : g (n - g n) = f (2^v - 1))
  (h₉ : f (2^v - 1) = 0) :
  g n = t   :=  by sorry
theorem lean_workbook_plus_79950 : ∀ x y : ℝ, 12 * (x^3 + 14 * x^2 - 2 * x - (y^3 + 14 * y^2 - 2 * y)) = (x - y) * (3 * (2 * x + y + 14)^2 + (3 * y + 14)^2 - 808)   :=  by sorry
theorem lean_workbook_plus_79951 (a b c d : ℝ) : (a + b + c + d) ^ 2 - 8 * (a * c + b * d) = (a + b - c - d) ^ 2 - 4 * (a - b) * (c - d)   :=  by sorry
theorem lean_workbook_plus_79973 (x y : ℝ) : (|x + y| / (1 + |x + y|)) ≤ |x| / (1 + |x|) + |y| / (1 + |y|)   :=  by sorry
theorem lean_workbook_plus_79982 (x y z : ℝ) : (x > 0 ∧ y > 0 ∧ z > 0 ∧ x * (y * y + y * z + z * z) = 3 * y + 10 * z ∧ y * (z * z + z * x + x * x) = 21 * z + 24 * x ∧ z * (x * x + x * y + y * y) = 7 * x + 28 * y) → x * y + y * z + z * x = 31   :=  by sorry
theorem lean_workbook_plus_79987 : 3^2 > 2^3 → (3^2)^11 > (2^3)^11   :=  by sorry
theorem lean_workbook_plus_79990 (a : ℝ) : (a^6 + a^4 - a^3 - a + 1) ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_79991 (a : ℝ) (ha : a^2 - 3*a + 1 = 0) : a^3/(a^6 + 1) = 1/18   :=  by sorry
theorem lean_workbook_plus_79992 : (x^2+2*x+1)^2 = x^4 + 4*x^3 + 6*x^2 + 4*x + 1   :=  by sorry
theorem lean_workbook_plus_79994  (z : ℂ)
  (h₀ : (z + 2)^2 = 0) :
  z = -2   :=  by sorry
theorem lean_workbook_plus_79998 (x : ℝ) : (sin x)^4 = 3/8 - 4/8 * cos (2 * x) + 1/8 * cos (4 * x)   :=  by sorry
theorem lean_workbook_plus_80043 (a b: ℝ) : Real.sqrt (a ^ 2 + b ^ 2 + a * b) ≥ Real.sqrt 3 / 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_80054 (u v : ℝ) (h : u + 2 * v > 4) : u ^ 2 + 4 * v ^ 2 > 8   :=  by sorry
theorem lean_workbook_plus_80056 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 - a / (1 + a + a * b) - b / (1 + b + b * c) - c / (1 + c + c * a) : ℝ) = (a * b * c - 1) ^ 2 / ((1 + a + a * b) * (1 + b + b * c) * (1 + c + c * a))   :=  by sorry
theorem lean_workbook_plus_80078 (a x y : ℝ) (h : x = y) : a * x = a * y   :=  by sorry
theorem lean_workbook_plus_80081 : ∀ k : ℕ, (0 : ℝ) ≤ |(Real.log k)/k^2|   :=  by sorry
theorem lean_workbook_plus_80083 : 20 * 20 - 19 * 19 = 39   :=  by sorry
theorem lean_workbook_plus_80094 : 2^5 + 2 = 34   :=  by sorry
theorem lean_workbook_plus_80102 : 5 ^ (3 / 2) > 8 → 3 / 2 > Real.logb 5 8   :=  by sorry
theorem lean_workbook_plus_80127 (f : ℝ → ℝ) (a : ℕ → ℝ) (n : ℕ) (h₀ : a n ≥ 1) (h₁ : ∀ x ≥ 1, f x ≤ a n * (x + 1)) : ∀ x ≥ 1, f x ≤ a n * (x + 1)   :=  by sorry
theorem lean_workbook_plus_80138  (x y : ℝ) :
  tan x * tan y * (tan x + tan y) / (tan x * tan y - 1) =
    (tan x ^ 2 * tan y + tan x * tan y ^ 2) / (tan x * tan y - 1)   :=  by sorry
theorem lean_workbook_plus_80141 {X Y : Type*} (f : X → Y) : Function.Surjective f ↔ ∀ y : Y, ∃ x : X, f x = y   :=  by sorry
theorem lean_workbook_plus_80143 {p q a b : ℤ} (h₁ : p = a * b) (h₂ : q = -(a + b)) : p + q * x + x ^ 2 = (x - a) * (x - b)   :=  by sorry
theorem lean_workbook_plus_80144 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / (x + y) + 1 / (y + z) + 1 / (z + x) > 3 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_80145  (a b z n : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < z ∧ 0 < n)
  (h₁ : 3 * z = 2 * b)
  (h₂ : (n - 27) / a = 27 / (2 * b))
  (h₃ : (n - 18) / a = 18 / b) :
  n = 54   :=  by sorry
theorem lean_workbook_plus_80147 {f : ℝ → ℝ} (hf: f x = (x-1)^3 * (x^2+6)) : f x = (x-1)^3 * (x^2+6)   :=  by sorry
theorem lean_workbook_plus_80179 (b c : ℝ) (hb : 0 < b) (hc : 0 < c) : (b + c) / 2 ≥ Real.sqrt (b * c)   :=  by sorry
theorem lean_workbook_plus_80188 (a b c: ℝ) : (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80233 (a b c : ℝ) (h1 : a + b + c > 0) (h2 : a * b + b * c + c * a > 0) (h3 : a * b * c > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_80237 :
  ∀ a b c : ℝ, 3 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) + (a + b + c) * (a^3 + b^3 + c^3) ≥
    2 / 3 * (a^2 + b^2 + c^2) * (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_80258  (n : ℤ)
  (h₀ : Odd n) :
  2 ∣ (n^5 - n)   :=  by sorry
theorem lean_workbook_plus_80259 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / 2) * (a ^ 2 + b ^ 2 + c ^ 2 + (9 * a * b * c) / (a + b + c) - 2 * a * b - 2 * b * c - 2 * c * a) + (7 / 4) * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80270 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 7 * (a + b + c) * (a * b + b * c + c * a) ≤ 9 * a * b * c + 2 * (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_80271 (m n : ℕ) : ∑ y in Finset.range (n+1), choose (m+y) y = choose (n+m+1) n   :=  by sorry
theorem lean_workbook_plus_80283 : ∀ x : ℕ, x + 1 > 4^4 → x > 4^4 - 1   :=  by sorry
theorem lean_workbook_plus_80319 : ∀ n, n > 0 → ∑ d in n.divisors, φ d = n   :=  by sorry
theorem lean_workbook_plus_80333 : 2^116 < 10^35   :=  by sorry
theorem lean_workbook_plus_80344 (a b : ℝ) : 2 * sin a * sin b = cos (a - b) - cos (a + b)   :=  by sorry
theorem lean_workbook_plus_80351 (b c : ℝ) : (b + c) ^ 2 ≥ 4 * b * c   :=  by sorry
theorem lean_workbook_plus_80371 : ∃ (x : ℕ → ℝ), x 0 = 1 ∧ ∀ n, x (n + 1) = x n ^ 2 + 3 / 16   :=  by sorry
theorem lean_workbook_plus_80373 (a b c : ℝ) (h₁ : a^3 + b^3 + c^3 = 64) (h₂ : a + b = 0) : c = 4   :=  by sorry
theorem lean_workbook_plus_80374  (x : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 1)
  (h₁ : ∀ x, g x = 1 / f x)
  (h₂ : g x = 0.5 * (1 / (x - 1) - 1 / (x + 1))) :
  g x = 0.5 * (1 / (x - 1) - 1 / (x + 1))   :=  by sorry
theorem lean_workbook_plus_80386 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + c * a) + (a * b + b * c + c * a) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_80393 (x y z: ℝ) : x^2 + y^2 + z^2 = x * y + y * z + z * x ↔ x = y ∧ y = z ∧ z = x   :=  by sorry
theorem lean_workbook_plus_80396 (k : ℕ) (h : 0 < k) :
  ∀ n : ℕ, ∃ x y : ℚ, x^2 + y^2 = k^2   :=  by sorry
theorem lean_workbook_plus_80401 : ∀ x y : ℤ, (x ^ 3 - 13 * y ^ 3 = 1453) → (x ^ 3 ≡ 10 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_80406 (n r : ℕ) (h₁ : 1 ≤ r) (h₂ : r ≤ n) : choose n r + choose n (r-1) = choose (n+1) r   :=  by sorry
theorem lean_workbook_plus_80407 (f : ℝ → ℝ) (a : ℝ) (ha : a > 0) (hx: ∀ x, x ≠ 0 → f x = a ^ (x/3)) : ∃ x, x ≠ 0 ∧ f x = a ^ (x/3)   :=  by sorry
theorem lean_workbook_plus_80412 (a : ℕ → ℤ) (a1 : a 0 = 33) (a2 : a 1 = 49) (a3 : a 2 = 177) (a_rec : ∀ n, n ≥ 1 → a (n + 3) = 8 * a (n + 2) - 8 * a (n + 1) + a n) : ∃ f : ℕ → ℤ, ∀ n, n ≥ 1 → a n = f n   :=  by sorry
theorem lean_workbook_plus_80419 (n : ℕ) (hn : 1 < n) : (1 + 1 / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_80420 {p m n : ℕ} (hp : p.Prime) (hp1 : Odd p) : (m : ℚ) / n = ∑ k in Finset.range p, 1 / (k + 1) → (p : ℚ) ∣ m   :=  by sorry
theorem lean_workbook_plus_80460 (n : ℕ) (hn : 3 ≤ n) : 2 ∣ φ n   :=  by sorry
theorem lean_workbook_plus_80487  (x y z : ℂ)
  (h₀ : 2 * z^2 = 3 * (x * y))
  (h₁ : x^3 + y^3 + z^3 = x^3 + y^3 + (-z)^3 - 3 * (x * y) * (-z)) :
  x^3 + y^3 + z^3 = (x + y - z) * (x^2 + z * x - x * y + z * y + z^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_80493 (R r s : ℝ) (h₁ : 0 < R ∧ 0 < r ∧ 0 < s) (h₂ : R + r = s) : 4 * R ^ 2 + 4 * R * r + 3 * r ^ 2 ≥ s ^ 2   :=  by sorry
theorem lean_workbook_plus_80508 (a b c k : ℝ) : (a^3 * k^4 + a^3 + 3 * a * k^4 * c^2 + 6 * a * k^2 * c^2 + 8 * a * k * c^2 + b^3 * k^4 - b^2 * c - b^2 * a - 2 * k^2 * a^3 + 6 * k^2 * c * a^2 - 8 * k * c * a^2 + 6 * b^2 * c * k^2 - b * a^2 - b * c^2 - 2 * b^3 * k^2 - 21 * b * k^4 * c + 3 * b * k^4 * c^2 + 3 * b * k^4 * a^2 + b * a * c - 30 * b * k^2 * c * a + 3 * b^2 * a * k^4 + 8 * b^2 * k * c + 6 * b^2 * a * k^2 - 8 * b^2 * k * a - 8 * b * k * c^2 + 6 * b * k^2 * c^2 + 3 * b^2 * k^4 * c + 6 * b * k^2 * a^2 + 8 * b * k * a^2 + b^3 + c^3 - a * c^2 - a^2 * c + c^3 * k^4 - 2 * k^2 * c^3 + 3 * k^4 * c * a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80511 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a + b + c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_80534 (x : ℝ) (hx_pos : 0 < x) (hx_lt_one : x < 1) : exp x < 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_80535 (b : ℝ) : ∃ r_b, sin r_b = 1 / Real.sqrt (1 + b^2)   :=  by sorry
theorem lean_workbook_plus_80536 (t : ℝ) : (1/4) * (Real.sqrt π + Real.sqrt π) * (e^(-t^2)) = (Real.sqrt π / 2) * e^(-t^2)   :=  by sorry
theorem lean_workbook_plus_80546  (x y z : ℂ)
  (h₀ : x + y + z = 0) :
  2 * (x^5 + y^5 + z^5) = 5 * x * y * z * (x^2 + y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_80559 (x : ℝ) (hx : 0 < x) (h : x * (x ^ 4 - x ^ 2 + 1) ≥ 3) : x ^ 6 ≥ 5   :=  by sorry
theorem lean_workbook_plus_80560 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b * c / (a ^ 2 + 2 * b * c) + a * c / (b ^ 2 + 2 * a * c) + a * b / (c ^ 2 + 2 * a * b) ≤ 1)   :=  by sorry
theorem lean_workbook_plus_80591  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : Real.log x = Real.log 6) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_80593 :
  Nat.gcd (3 * 11^30) (2 * 11^30) = 11^30   :=  by sorry
theorem lean_workbook_plus_80594 (x y : ℝ) (hx : x > 0) (hy : y > 0) : (x + y) / 2 ≥ 2 * x * y / (x + y) ↔ 1 / (x + y) ≤ 1 / 4 * (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_80599 (a b c : ℝ) : (3 * (a + b) + (a + b) * (b + c) * (c + a) / (a + b + c) - 2 * (a + b + c)) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80616 (k : ℕ) (x : Fin k → ℝ) (ε : ℝ) (ε_pos : ε > 0) : ∃ n : ℕ, ∀ i : Fin k, ∃ m : ℤ, abs (n * x i - m) < ε   :=  by sorry
theorem lean_workbook_plus_80617 (a b : ℕ) (h₁ : a > 0 ∧ b > 0): ∃ a b, a^2 - b^2 = a*b - 1   :=  by sorry
theorem lean_workbook_plus_80620 {m : ℤ} : (m^2 - 1) * (m^2 + 2) = (m^2 - 1)^2 + 3 * (m^2 - 1)   :=  by sorry
theorem lean_workbook_plus_80623 (f : ℝ → ℝ) (a b : ℝ) (h : ∀ x, f x = a * x + b) : ∀ x, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_80628 (a b x y : ℝ) (hab : a > b ∧ b > 0) (hxy : x > y ∧ y > 0) :
  (a + y) / (b + y) > (a + x) / (b + x)   :=  by sorry
theorem lean_workbook_plus_80647 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) ^ 3 ≤ x ^ 3 + y ^ 3 + 3 * ((x + y) / 2) ^ 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_80657 (α θ : ℝ) (h₁ : cos (2 * α) = 7 / 25) (h₂ : sin (2 * α) = 24 / 25) : cos (2 * α + 2 * θ) = (7 * cos (2 * θ) - 24 * sin (2 * θ)) / 25   :=  by sorry
theorem lean_workbook_plus_80671 : ∀ a : ℝ, (9 / 4 * (a - 1 / 3)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80677 (n : ℕ) : ∑ k in Finset.range (2*n+2), choose (2*n+1) k = 2^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_80697 :
  (75 - (57 - 23 * 2)) / 2 = 32   :=  by sorry
theorem lean_workbook_plus_80700 : 2 * Real.cos a * Real.sin b = Real.sin (a + b) - Real.sin (a - b)   :=  by sorry
theorem lean_workbook_plus_80703 : ∀ x y : ℝ, cos x * sin y = 1 / 2 * (sin (x + y) - sin (x - y))   :=  by sorry
theorem lean_workbook_plus_80711 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : b^2 * c^2 + c^2 * a^2 + a^2 * b^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_80718 (x y z : ℝ) : (sin x * cos y + sin y * cos z + sin z * cos x) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_80726 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 6 * (x ^ 3 + y ^ 3 + z ^ 3) + 5 * (y * x ^ 2 + z * y ^ 2 + x * z ^ 2) ≥ 11 * (x * y ^ 2 + y * z ^ 2 + z * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_80729 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x^2 + y^2 + z^2 + x * y * z = 4) : (x + y + z)^2 + 3 * x * y * z ≥ 4 * (x * y * z * (4 - x^2) * (4 - y^2) * (4 - z^2))^(1/3)   :=  by sorry
theorem lean_workbook_plus_80738 (x : ℝ) : (x^2 / (x^2 - x + 2) : ℝ) ≤ 8/7   :=  by sorry
theorem lean_workbook_plus_80753 (a b : ℝ) (h : a + b ≥ 2) : a^4 + b^4 ≥ a^3 + b^3   :=  by sorry
theorem lean_workbook_plus_80762 (n a b : ℝ) (hn : n > 0) : n^a * n^b = n^(a + b)   :=  by sorry
theorem lean_workbook_plus_80763 : ∀ x : ℝ, 0 < x ∧ x < 1 → 2 * x * (1 - x) ^ 2 ≤ 8 / 27   :=  by sorry
theorem lean_workbook_plus_80764 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : 2 * b^2 = a^2 + c^2) : 1 / (a + b) + 1 / (b + c) = 2 / (a + c)   :=  by sorry
theorem lean_workbook_plus_80767 (x : ℝ) (hx : 72 * (x - 3) = 72) : x = 4   :=  by sorry
theorem lean_workbook_plus_80798 : ∀ a b c : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_80802 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) : p * q^2 ≤ (p^3 + 2 * q^3) / 3   :=  by sorry
theorem lean_workbook_plus_80803 (x : ℝ) : (interior {x} = ∅)   :=  by sorry
theorem lean_workbook_plus_80804 : ∑ k in Finset.range 101, k^2 = 338350   :=  by sorry
theorem lean_workbook_plus_80805 (f : ℝ → ℝ) (hf: ∀ x, f x ≤ x) (hadd: ∀ x y, f (x + y) ≤ f x + f y) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_80810 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a^2 - a * b + b^2)^(1/3) + 1 / (b^2 - b * c + c^2)^(1/3) + 1 / (c^2 - c * a + a^2)^(1/3)) ≥ 3 * (a + b + c)^(1/3) / (a^3 + b^3 + c^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_80816 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (x * y + y * z + z * x)^2 / 3   :=  by sorry
theorem lean_workbook_plus_80830 (n : ℕ) : (n+1)^2 = n^2 + 2*n + 1 ∧ (n+1)^2 = n^2 + n + (n+1)   :=  by sorry
theorem lean_workbook_plus_80847 (x : ℝ) : 2 ≤ |sin x| + |2 * sin x + 1| + |2 * sin x - 1| ∧ |sin x| + |2 * sin x + 1| + |2 * sin x - 1| ≤ 5   :=  by sorry
theorem lean_workbook_plus_80867  (a b c x y : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : x ≠ y) :
  f x - f y = (x - y) * (a * (x + y) + b)   :=  by sorry
theorem lean_workbook_plus_80876 (b c p : ℝ) (h₁ : -b^2 + c^2 + p^2 = 2 * p^2) : -b^2 + c^2 = p^2   :=  by sorry
theorem lean_workbook_plus_80885 (b : ℝ) : b ≠ 0 → 3 * |b| = 3 * |b|   :=  by sorry
theorem lean_workbook_plus_80900 (a b c d : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c ≥ d) (h2 : a + b + c + d = 2) : a^2 + 2 * b * c + d^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_80913 (a : ℝ) (x y : ℝ) (ha : a > 0) (hx : |x - 1| < a / 3) (hy : |y - 2| < a / 3) : |2 * x + y - 4| < a   :=  by sorry
theorem lean_workbook_plus_80918 :
  1^3 + 2^3 + 3^3 + 4^3 + 5^3 + 6^3 + 7^3 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_80924 : |(-2)| = 2   :=  by sorry
theorem lean_workbook_plus_80927 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_80936 (x : ℝ) : max (2*x-1) (x+1) = if x ≥ 2 then 2*x-1 else x+1   :=  by sorry
theorem lean_workbook_plus_80941 (x y : ℝ) (hx : abs x ≤ 1) (hy : abs y ≤ 1) : x^2 + y^2 - 2 * x^2 * y^2 + 2 * x * y * Real.sqrt (1 - x^2) * Real.sqrt (1 - y^2) = (x * Real.sqrt (1 - y^2) + y * Real.sqrt (1 - x^2))^2   :=  by sorry
theorem lean_workbook_plus_80943 (a b c : ℝ) :
  Real.sin (a + b - 2 * c) * Real.cos b - Real.sin (a + c - 2 * b) * Real.cos c
  = Real.sin (b - c) * (Real.cos (b + c - a) + Real.cos (a + c - b) + Real.cos (a + b - c))   :=  by sorry
theorem lean_workbook_plus_80952 (x : ℝ) (hx : x > 0) : x^2 ≥ 1 + 2 * Real.log x   :=  by sorry
theorem lean_workbook_plus_80965 (a b c : ℝ) (h : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (h1 : (a + 1) * (b + 1) * (c + 1) = 8) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_80977 (a b : ℝ) : 4 * (a ^ 2 + b ^ 2 + 2 * a * b * Real.cos θ) ≥ (a + b) ^ 2 * (1 + 1 + 2 * Real.cos θ)   :=  by sorry
theorem lean_workbook_plus_80978 (r a s : ℝ) : r = 1 / 3 * a ∧ a = 1 / 2 * s * Real.sqrt 3 → r = s * Real.sqrt 3 / 6   :=  by sorry
theorem lean_workbook_plus_80981  (a : ℕ → ℕ)
  (h₀ : a 0 = 1)
  (h₁ : a 1 = 2)
  (h₂ : ∀ n, a (n + 2) = a (n + 1) + a n) :
  a 11 = 233   :=  by sorry
theorem lean_workbook_plus_80983  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : Nat.gcd a b = g)
  (h₂ : Nat.lcm a b = l)
  (h₃ : 0 < g ∧ 0 < l)
  (h₄ : l = g * x * y)
  (h₅ : Nat.gcd x y = 1) :
  l = g * x * y   :=  by sorry
theorem lean_workbook_plus_80985 (x : ℝ) (h : ⌊x + 2⌋ = 1) : x ∈ Set.Icc (-1) 0   :=  by sorry
theorem lean_workbook_plus_81010 {a m : ℤ} (h : a.gcd m = 1) : ∃ x, a * x ≡ 1 [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_81029 (p k : ℕ) : ∃ x : ℕ, p ^ k ∣ x ^ (p - 1) - 1   :=  by sorry
theorem lean_workbook_plus_81034 (a b c r : ℝ) (z1 z2 : ℂ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hr : r ≠ 0) (hz1 : z1 ≠ 0) (hz2 : z2 ≠ 0) (ha' : (a:ℂ) ≠ 0) (hb' : (b:ℂ) ≠ 0) (hc' : (c:ℂ) ≠ 0) (hr' : (r:ℂ) ≠ 0) (hz1' : (z1:ℂ) ≠ 0) (hz2' : (z2:ℂ) ≠ 0) : a * z1 ^ 2 + z2 ^ 2 = r ∧ z1 * (a * z1 ^ 2 - 3 * z2 ^ 2) = b ∧ z2 * (z2 ^ 2 - 3 * a * z1 ^ 2) = c → r ^ 3 = c ^ 2 + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_81049 : ∀ x : ℝ, x ≥ 0 → exp (-x) > 0   :=  by sorry
theorem lean_workbook_plus_81050 (x : ℝ) (h₀ : 0 < x) : 1 / (4 * x^2 + 1) ≥ -8 * x / 25 + 13 / 25   :=  by sorry
theorem lean_workbook_plus_81052 (x y : ℕ) (h1 : 9*x + 12*y ≡ 4 [ZMOD 47]) (h2 : 6*x + 7*y ≡ 14 [ZMOD 47]) : x ≡ 26 [ZMOD 47] ∧ y ≡ 20 [ZMOD 47]   :=  by sorry
theorem lean_workbook_plus_81054 : (sin x + cos x) - sin x * cos x * (sin x + cos x) - sin x ^ 2 * cos x ^ 2 * (sin x + cos x) = (sin x + cos x) * (1 - sin x * cos x) - sin x ^ 2 * cos x ^ 2 * (sin x + cos x)   :=  by sorry
theorem lean_workbook_plus_81056 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a * b * c * d = 1) : a^2 + b^2 + c^2 + d^2 = 1 → 1 / (a^2 * b^2 * c * d) + 1 / (a^2 * b * c^2 * d) + 1 / (a^2 * b * c * d^2) + 1 / (a * b^2 * c^2 * d) + 1 / (a * b^2 * c * d^2) + 1 / (a * b * c^2 * d^2) ≥ 384   :=  by sorry
theorem lean_workbook_plus_81074 (x : ℝ) (hx : x ≠ 0) : (1 / (x + 1 / (1 + 1 / 2)) = 1 / (2 + 1 / (1 - 1 / (2 + 1 / 2)))) ↔ x = 3   :=  by sorry
theorem lean_workbook_plus_81088 (a b D : ℝ) (h₁ : D = -3 * (a - b) ^ 2) (h₂ : a > b) : D ≤ 0   :=  by sorry
theorem lean_workbook_plus_81099 (x t : ℝ) (hx : x > t) (ht : t > 0) : 1 > 1 / (t + 1)   :=  by sorry
theorem lean_workbook_plus_81106 (x y z : ℝ) : |x - y| + |y - z| + |z - x| ≥ 1 / 2 * (|x + y - 2 * z| + |y + z - 2 * x| + |z + x - 2 * y|)   :=  by sorry
theorem lean_workbook_plus_81114 x : Real.cos (3 * x) = Real.cos x * (4 * (Real.cos x)^2 - 3)   :=  by sorry
theorem lean_workbook_plus_81115 : 7 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_81116 (a b c : ℝ) (h : a = b) (h' : b = c) (h'' : c = a) : (a - b) / (1 - a * b) * a / (1 - a ^ 2) + (b - c) / (1 - b * c) * b / (1 - b ^ 2) + (c - a) / (1 - c * a) * c / (1 - c ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_81117 (a b c u v w : ℂ) (h1 : a + b + c = u) (h2 : a * b + b * c + c * a = v) (h3 : a * b * c = w) : a ^ 4 + b ^ 4 + c ^ 4 = u ^ 4 - 4 * u ^ 2 * v + 2 * v ^ 2 + 4 * u * w   :=  by sorry
theorem lean_workbook_plus_81119 (S E G I : ℝ) : S / (E + G + I) = 20 → E + G + I = S / 20   :=  by sorry
theorem lean_workbook_plus_81130 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (9 / 4 - (x / (x + y) + y / (y + z) + z / (z + x)) * (y / (x + y) + z / (y + z) + x / (z + x))) = (1 / 4) * ((y - z) ^ 2 * (x - z) ^ 2 * (x - y) ^ 2) / ((x + y) ^ 2 * (y + z) ^ 2 * (z + x) ^ 2)   :=  by sorry
theorem lean_workbook_plus_81133 (f : ℝ → ℝ) (hf : ∀ x y, f ((x + y) / 3) = (f x + f y) / 2) :
    ∀ x y, f (x + y) - f 0 = f x - f 0 + (f y - f 0)   :=  by sorry
theorem lean_workbook_plus_81137 (m : ℕ) : (5^(2*m+3) = (3*5^m)^2 + (4*5^m)^2 + (10*5^m)^2) ∧ (5^(2*m+4) = (12*5^m)^2 + (15*5^m)^2 + (16*5^m)^2)   :=  by sorry
theorem lean_workbook_plus_81149 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 3 * a ^ 2 * d ^ 2 + 3 * b ^ 2 * c ^ 2 + 2 * a ^ 2 * c ^ 2 + 2 * b ^ 2 * d ^ 2 + 5 * a * b * c * d ≥ 3 * a ^ 2 * c * d + 3 * d ^ 2 * a * b + 3 * c ^ 2 * a * b + 3 * b ^ 2 * c * d   :=  by sorry
theorem lean_workbook_plus_81150 (a b c : ℝ) (h1 : a * b < c ^ 2) (h2 : b * c < a ^ 2) (h3 : a * c < b ^ 2) : a * b + b * c + c * a < 0   :=  by sorry
theorem lean_workbook_plus_81151 :
  (sin β + cos θ + 1)^2 ≥ 2 * (sin β + 1) * (cos θ + 1) → sin β ^ 2 ≥ sin θ ^ 2   :=  by sorry
theorem lean_workbook_plus_81162 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a ^ 2 + b ^ 2) + 2 / (a ^ 2 + 4 * b ^ 2)) ≤ (3 / (2 * a * b))   :=  by sorry
theorem lean_workbook_plus_81164 : ∀ n : ℕ, Even n → 3 ∣ (4^n + 2^n + 1)   :=  by sorry
theorem lean_workbook_plus_81169 (a b c x y z : ℝ) : (a * b * c)^(1 / 3) + (x * y * z)^(1 / 3) ≤ 2 * ((a + x) / 2 * (b + y) / 2 * (c + z) / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_81178 (x y : ℝ) (hx: x ∈ Set.Icc (-1) 1) (hy: y ∈ Set.Icc (-1) 1) : 6 * x ^ 2 + 3 * y ^ 2 - 1 ≤ 0 ↔ 2 * x ^ 2 + y ^ 2 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_81180 (G : Type*) [Fintype G] [CommGroup G] (f : G → ℂ) (h : G) : ∑ g : G, f g = ∑ g : G, f (h * g)   :=  by sorry
theorem lean_workbook_plus_81192 (n : ℕ) (x : Fin n → ℝ) (hx : ∑ i, x i = 0) :
    0 ≤ ∑ i, 1 / Real.sqrt (1 + (n ^ 2 - 1) * Real.exp (x i))   :=  by sorry
theorem lean_workbook_plus_81212 (x y : ℝ) (h : ∀ ε : ℝ, ε > 0 → x ≤ y + ε) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_81216 (x : ℝ) (hx : x ≠ 1) : (x^2 - 2) / (x - 1)^3 = -1 / (x - 1)^3 + 2 / (x - 1)^2 + 1 / (x - 1)   :=  by sorry
theorem lean_workbook_plus_81217 (x : ℝ) (hx : x ≤ 1 / Real.sqrt 3) : 1 ≥ x * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_81229 (n : ℕ) (h₁ : 150 ≤ n) (h₂ : n ≤ 431) (h₃ : n ∣ 2050) : ∑ k in Finset.filter (λ x => x ∣ 2050) (Finset.Icc 150 431), k = 615   :=  by sorry
theorem lean_workbook_plus_81230 (a b c: ℝ) : 2 * (a * b + b * c + c * a) ≤ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_81245 (t : ℕ) (m : ℕ) (ht : 1 ≤ t) (h : t + 1/t ∈ Set.range (Nat.cast)) : t^m + 1/(t^m) ∈ Set.range (Nat.cast)   :=  by sorry
theorem lean_workbook_plus_81246 (a b c : ℝ) : (a^2+b^2+c^2)*(1/(b*c) + 1/(c*a) + 1/(a*b)) = a^2/(b*c) + b^2/(c*a) + c^2/(a*b) + a/b + b/a + b/c + c/b + c/a + a/c   :=  by sorry
theorem lean_workbook_plus_81248 (n : ℕ) : 7 * n + 1 ∣ 8 * n + 55 → 7 * n + 1 ∣ 56 * n + 385   :=  by sorry
theorem lean_workbook_plus_81258 (x y z : ℝ) : x^2 * (3 * y + x)^2 + y^2 * (3 * z + y)^2 - 2 * (x + y)^2 * y * (3 * z + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81279 (s b r : ℝ) : s = 111 / 20 * r ∧ s = 3 * (s - b) → 2 * s = 3 * b   :=  by sorry
theorem lean_workbook_plus_81280 (a b c x: ℝ) (ha : a > 0) (h : b^2 - 4 * a * c < 0) : a * x^2 + b * x + c > 0   :=  by sorry
theorem lean_workbook_plus_81282 (x y : ℕ) (hx : 100 ≤ x ∧ x ≤ 1000) (hy : 100 ≤ y ∧ y ≤ 1000) (h : 1000 * x + (1000 - x) = y ^ 2) : 999 * (x + 1) ≡ 0 [ZMOD 27 * 37]   :=  by sorry
theorem lean_workbook_plus_81283 : ∀ a v : ℂ, (a - 3 * v) * (a - v) * (a + v) * (a + 3 * v) + (2 * v) ^ 4 = (a ^ 2 - v ^ 2) * (a ^ 2 - 9 * v ^ 2) + 16 * v ^ 4   :=  by sorry
theorem lean_workbook_plus_81286 (n : ℕ) : ¬ ∃ k : ℕ, n^2 < k^2 ∧ k^2 < (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_81289 (a b c d : ℂ) : 2 * (a * c + b * d + c * a + d * b) = 4 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_81291 (k : ℤ) (P Q : ℤ → ℤ) (hP : P = fun x => x / 2) (hQ : Q = fun x => x + 1) (h : P 2 = Q (2 * k)) : k = 0   :=  by sorry
theorem lean_workbook_plus_81292 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (h : a^2 + b^2 - a * b = c^2) : (a - c) * (b - c) ≤ 0   :=  by sorry
theorem lean_workbook_plus_81295 : ∀ θ : ℝ, sin (2 * θ) ≤ 1   :=  by sorry
theorem lean_workbook_plus_81296 (x y z : ℕ) (hx : x + y + z = 6) : x * y^2 * z^3 ≤ 108   :=  by sorry
theorem lean_workbook_plus_81298 (a b : ℝ) : max a b = (a + b + |a - b|) / 2   :=  by sorry
theorem lean_workbook_plus_81304 : 1 ≡ 1 [ZMOD n - 1]   :=  by sorry
theorem lean_workbook_plus_81315 (x y : ℝ) : (2*y+x+13)^(1/4) + (y+2*x-2)^(1/4) = 3 ∧ (x+1/2)^2 + (y+1/2)^2 = 5/2 → False   :=  by sorry
theorem lean_workbook_plus_81331 (f : ℝ → ℝ) (x : ℝ) : 1 - f x = (9 * exp x + 2) / (12 * exp x + 3) ↔ f x = (3 * exp x + 1) / (12 * exp x + 3)   :=  by sorry
theorem lean_workbook_plus_81335 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) : c < a + b   :=  by sorry
theorem lean_workbook_plus_81361 (a b c d : ℝ) : (a + b + c + d) ^ 2 ≥ 4 * (a + d) * (b + c)   :=  by sorry
theorem lean_workbook_plus_81363 (a b c d : ℝ) (ha : 2 ≤ a) (hb : 2 ≤ b) (hc : 2 ≤ c) (hd : 2 ≤ d) (habc : (a - 1) * (b - 1) * (c - 1) * (d - 1) = 1) : 1 / a + 1 / b + 1 / c + 1 / d ≤ 2   :=  by sorry
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
theorem lean_workbook_plus_81405  (x : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, 0 ≤ x i)
  (h₂ : ∀ i, x i^2 ≤ x n^2) :
  ∀ i, -|x n| ≤ x i ∧ x i ≤ |x n|   :=  by sorry
theorem lean_workbook_plus_81417 : Nat.choose 10 3 = 120   :=  by sorry
theorem lean_workbook_plus_81418 (f : ℝ → ℝ) (f_def : ∀ x, f x = 2 * x^3 - 12 * x^2 + 23 * x - 12) : f 5 = 53   :=  by sorry
theorem lean_workbook_plus_81452 (n : ℕ) : (n + 1).choose 3 - (n - 1).choose 3 = (n - 1)^2   :=  by sorry
theorem lean_workbook_plus_81457 : x^2 + y^2 ≥ (1 / 2) * (x + y)^2   :=  by sorry
theorem lean_workbook_plus_81473 (n : ℕ) : ∑ k in Finset.range (n+1), (1:ℝ) / ((k + 1) * (k + 2)) = (n + 1) / (n + 2)   :=  by sorry
theorem lean_workbook_plus_81481 (a b : ℝ) (h : a^2 - 8 * b ≥ 0) : ∃ x, x^2 + a * x + 2 * b = 0   :=  by sorry
theorem lean_workbook_plus_81482 (n : ℕ) (hn : n = 100) : (n * (n + 1)) / 2 = 5050   :=  by sorry
theorem lean_workbook_plus_81488 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (b + c) + b / (c + a) + c / (a + b) ≥ a / (a + b) + b / (b + c) + c / (c + a)   :=  by sorry
theorem lean_workbook_plus_81491 (a b c : ℝ) (ha : 1 / 2 ≤ a ∧ a ≤ 1) (hb : 1 / 2 ≤ b ∧ b ≤ 1) (hc : 1 / 2 ≤ c ∧ c ≤ 1) : a * b + b * c + c * a + 3 / 4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_81504 {a b c x y : ℝ} (hx: x = a^2 + b^2 + c^2) (hy: y = a * b + b * c + c * a) : x ≥ y   :=  by sorry
theorem lean_workbook_plus_81507 : ∀ p : ℝ, 12 * p - p ^ 3 ≥ 27 * p - (p ^ 2 + 3) * (p + 3) ↔ 3 * (p - 1) * (p - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81509 {a : ℕ} (ha : 0 < a) (h : ∀ n : ℕ, ∃ d : ℕ, d ∣ n^2 * a - 1 ∧ d ≠ 1 ∧ d ≡ 1 [ZMOD n]) : ∃ b : ℕ, b^2 = a   :=  by sorry
theorem lean_workbook_plus_81512 (x y : ℤ) : (x - y) ^ 2 ∣ x ^ 2 + y ^ 2 → (x - y) ^ 2 ∣ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_81514 (a b c d e : ℝ) (h1 : a * b + b * c + c * d + d * e + e * a = 1) (h2 : a * c + b * d + c * e + d * a + e * b = -3) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2 ≥ 4   :=  by sorry
theorem lean_workbook_plus_81515 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (2 / (x + y + 2) - 1 / ((x + 1) * (y + 2))) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_81532 (a b c : ℝ) (habc : a * b * c = 1) : 1 / (a^2 + 25 * a + 1)^(1 / 3) + 1 / (b^2 + 25 * b + 1)^(1 / 3) + 1 / (c^2 + 25 * c + 1)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_81533 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (Real.sqrt (a + b) / Real.sqrt 2) ≥ 2 / (1 / Real.sqrt a + 1 / Real.sqrt b) ↔ Real.sqrt (a + b) * (1 / Real.sqrt a + 1 / Real.sqrt b) ≥ 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_81537 {a b c : ℝ} (h : a + b + c = 1) :
  a^3 + b^3 + c^3 - 3 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_81538 (a : ℝ) (ha : 0 ≤ a) : Real.sqrt (a^2 / 4) ≥ Real.sqrt (a - 1)   :=  by sorry
theorem lean_workbook_plus_81550 (f : ℝ → ℝ) (x : ℝ) (f_def : f x = (7 * Real.cos (2 * x) + Real.cos (6 * x)) / 8) : f x = (7 * Real.cos (2 * x) + Real.cos (6 * x)) / 8   :=  by sorry
theorem lean_workbook_plus_81561 (f g : ℝ → ℝ) (a b : ℝ) (h₁ : a + 3 * b = 12) (h₂ : ∀ x, f x = 3 * x + a) (h₃ : ∀ x, g x = x / 3 + b) : ∃ a b, a + 3 * b = 12 ∧ (∀ x, f x = 3 * x + a) ∧ (∀ x, g x = x / 3 + b)   :=  by sorry
theorem lean_workbook_plus_81578 (Q T : ℝ → ℝ) (h₁ : ∀ x, Q x = (1 + (2 * x - 1) * T (x ^ 2 - x)) / 2) : ∀ x, Q x = (1 + (2 * x - 1) * T (x ^ 2 - x)) / 2   :=  by sorry
theorem lean_workbook_plus_81587  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (2:ℝ) / (2 + 3 * n) = 1 / 7) :
  n = 4   :=  by sorry
theorem lean_workbook_plus_81606 (x : ℝ) : 2 ≤ (sin x ^ 2 + 1) * (2 * cos x ^ 2 + 1) ∧ (sin x ^ 2 + 1) * (2 * cos x ^ 2 + 1) ≤ 4   :=  by sorry
theorem lean_workbook_plus_81676 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + 1) / (b + 1) + (3 * a + b + 1) / (a + 3 * b + 1) + (6 * a + b + 1) / (a + 6 * b + 1) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_81687 (a b c d e f : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (hd : 1 ≤ d) (he : 1 ≤ e) (hf : 1 ≤ f) (hab : a^2 * b^2 * c^2 * d^2 * e^2 * f^2 = (2 * a - 1) * (2 * b - 1) * (2 * c - 1) * (2 * d - 1) * (2 * e - 1) * (2 * f - 1)) : a + b + c + d + e + f ≥ 6   :=  by sorry
theorem lean_workbook_plus_81707 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + b^3)^(1 / 4) + (b^3 + c^3)^(1 / 4) + (c^3 + a^3)^(1 / 4) ≥ (2^(1 / 12) * ((a^2 + b^2)^(1 / 3) + (b^2 + c^2)^(1 / 3) + (c^2 + a^2)^(1 / 3)))   :=  by sorry
theorem lean_workbook_plus_81713 (a b : ℝ) : ∀ x : ℝ, cos (x + a) + cos (Real.sqrt 2 * x + b) ≤ 2   :=  by sorry
theorem lean_workbook_plus_81715 (x : ℕ) (hx : x = 2^9 + 1) : x = 513   :=  by sorry
theorem lean_workbook_plus_81719 (x y : ℕ) (h₁ : 25 * x + 5 * y = 275) (h₂ : x + y = 15) : x = 10 ∧ y = 5   :=  by sorry
theorem lean_workbook_plus_81742 (a : ℝ) : (1 + a^2 + a^4)^4 ≥ 9 * a^4 * (a + a^2 + a^3)^2   :=  by sorry
theorem lean_workbook_plus_81757 : 1 - sin θ ^ 2 = cos θ ^ 2   :=  by sorry
theorem lean_workbook_plus_81764 (a : ℕ → ℝ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = a n / (1 + n * a n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_81768  (ω : ℂ)
  (h₀ : ω^3 = 1)
  (h₁ : ω ≠ 1) :
  ω^2 + ω + 1 = 0   :=  by sorry
theorem lean_workbook_plus_81773 : ∀ x y : ℝ, x^2 + x*y + y^2 - x - y + 1 ≥ 2/3   :=  by sorry
theorem lean_workbook_plus_81802 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (3 * a + c) / (a + b) + (3 * b + a) / (b + c) + (3 * c + b) / (c + a) ≥ 6   :=  by sorry
theorem lean_workbook_plus_81806 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b + b * c + c * a ≥ 3   :=  by sorry
theorem lean_workbook_plus_81836 (n : ℕ) (x : Fin n → ℝ) :
  ∑ i, ‖x i‖ ≥ ‖∑ i, x i‖   :=  by sorry
theorem lean_workbook_plus_81837 : ∃ x y z : ℤ, x^2 + y^2 + z^2 = 2   :=  by sorry
theorem lean_workbook_plus_81851 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 / (a * b + b * c + c * a) ≥ (a + b) / (a + c) + (b + c) / (b + a) + (c + a) / (c + b)   :=  by sorry
theorem lean_workbook_plus_81873 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : x ≤ y + z) : x / (1 + x) ≤ y / (1 + y) + z / (1 + z)   :=  by sorry
theorem lean_workbook_plus_81875 (ξ₁ ξ₂ ξ₃ φ₂ φ₃ : ℝ) :
  (ξ₁ + ξ₂ * Real.cos (2 * φ₃) + ξ₃ * Real.cos (2 * φ₂)) ^ 2 +
    (ξ₂ * Real.sin (2 * φ₃) - ξ₃ * Real.sin (2 * φ₂)) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_81882 (a b c : ℝ) : (4 / 3) * (a^2 + 2*b^2 + 6*a*c + 9*c^2) = (4 / 3) * (2 * b^2 + (a + 3 * c)^2) ∧ (4 / 3) * (2 * b^2 + (a + 3 * c)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_81883 (x y z : ℝ) : x^3 + y^3 + z^3 - 3 * x * y * z = 1 / 2 * (x + y + z) * ( (x - y)^2 + (y - z)^2 + (z - x)^2)   :=  by sorry
theorem lean_workbook_plus_81884  (a b : ℝ) :
  2 * a^2 + 2 * b^2 ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_81888 (x y : ℝ) : sin x * cos y = 1 / 2 * (sin (x + y) + sin (x - y))   :=  by sorry
theorem lean_workbook_plus_81897 (a b c : ℝ) : (a / (b + 2 * c))^(1 / 3) + (b / (a + 2 * c))^(1 / 3) + 2 * (c / (a + b + c))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_81910 : ∀ x : ℝ, x^2 < 2 → 1 / (4 - x^2) ≤ (x^4 + 5) / 18   :=  by sorry
theorem lean_workbook_plus_81921 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (hab : a + b + c + d = 4) : (a + b + c + d) ^ 2 ≥ 4 * (a * b + b * c + c * d + d * a)   :=  by sorry
theorem lean_workbook_plus_81931 : 2 * (2 * (sin A * sin B * sin C) - 0) = 4 * sin A * sin B * sin C   :=  by sorry
theorem lean_workbook_plus_81939  (a b : ℝ)
  (h₀ : a + b = 10)
  (h₁ : a * b = 20) :
  1 / a + 1 / b = 1 / 2   :=  by sorry
theorem lean_workbook_plus_81942 : ∀ x ≥ 0, 5 * x ^ 4 + 8 * x ^ 3 - 17 * x ^ 2 + 5 * x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_81950 : ∃ e f : ℕ, f = 5^2 ∧ e = 7^4 ∧ e > f ∧ ¬ e ∣ f   :=  by sorry
theorem lean_workbook_plus_81968 (a b c : ℝ) (h1 : |a| ≥ |b + c|) (h2 : |b| ≥ |c + a|) (h3 : |c| ≥ |a + b|) : a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_81978 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a - b) ^ 2 / (a + b) + (c - d) ^ 2 / (c + d) ≥ (a + c - b - d) ^ 2 / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_81985  (x y z : ℝ) :
  4 * x^4 * z^2 + 4 * y^4 * x^2 + 4 * z^4 * y^2 + x^4 * y^2 + z^4 * x^2 + y^4 * z^2 ≥ 15 * x^2 * y^2 * z^2   :=  by sorry
theorem lean_workbook_plus_81991 (a b c : ℝ) : (a^2 + b^2 + c^2 + 3) / 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_82004 (z w : ℂ) (h₁ : z + w = 8 + 6 * Complex.I) (h₂ : ‖z - w‖ = 4) : ‖z‖^2 + ‖w‖^2 = 58   :=  by sorry
theorem lean_workbook_plus_82005 (f : ℝ → ℝ) (hf: f = fun x => 4 * x * (1 - x)) : ∀ x ∈ Set.Icc 0 1, f x ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_82011  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^2 - 2)
  (h₁ : f x = x) :
  x = -1 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_82024 (p : ℕ) (hp : p.Prime) : ((-1 : ZMod p) ^ 2 = 1) ↔ (p - 1) / 4 = ↑((p - 1) / 4)   :=  by sorry
theorem lean_workbook_plus_82031 (a b c V: ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) (hV: V = a^3 * b + b^3 * c + c^3 * a): (a = 4/3 ∧ b = 4/3 ∧ c = 4/3 → V = 27 * (4/27)^4) ∧ (a = 4/3 ∧ b = 4/3 ∧ c = 4/3 → ∀ x y z : ℝ, x + y + z = 3 ∧ x^3 * y + y^3 * z + z^3 * x ≤ V)   :=  by sorry
theorem lean_workbook_plus_82033 (M : ℝ) (x : ℕ → ℝ) (hM : 0 ≤ M) (hx : ∀ n, |x n| ≤ M)
    (h'x : ∀ ε > 0, ∃ N : ℕ, ∀ n, N ≤ n → |x (n + 1) - x n| < ε) :
  ∀ ε > 0, ∃ N : ℕ, ∀ n, N ≤ n → |x (n + 1) - x n| < ε   :=  by sorry
theorem lean_workbook_plus_82038  (m v0 Δt : ℝ)
  (h₀ : 0 < m ∧ 0 < v0 ∧ 0 < Δt)
  (h₁ : m * v0 = F * Δt) :
  F = m * v0 / Δt   :=  by sorry
theorem lean_workbook_plus_82039 (k : ℝ) (y : ℝ) : ∃ E, E = 1/2 * k * y^2   :=  by sorry
theorem lean_workbook_plus_82040 (x y : ℝ) : (2*y = -x + 3 ∧ -y = 5*x + 1) ↔ (x = -5/9 ∧ y = 16/9)   :=  by sorry
theorem lean_workbook_plus_82047 (a x y : ℝ) (ha : 1 < a) : a^x = a^y → x = y   :=  by sorry
theorem lean_workbook_plus_82069 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) (hxy : 0 < x ∧ 0 < y) : x + y + 1/(x*y) ≤ 1/x + 1/y + x*y   :=  by sorry
theorem lean_workbook_plus_82084 (m : ℤ) (k : ℤ) (n : ℤ) (h₁ : m = 3 * k + 1) (h₂ : n = 3 * k ^ 2 + 2 * k) : m ^ 2 = 3 * n + 1   :=  by sorry
theorem lean_workbook_plus_82087 (x y : ℝ) : x^4 + 4*y^4 = (x^2 + 2*x*y + 2*y^2) * (x^2 - 2*x*y + 2*y^2)   :=  by sorry
theorem lean_workbook_plus_82090 (n : ℕ) : (n + 1) ^ 2 - n ^ 2 = 2 * n + 1   :=  by sorry
theorem lean_workbook_plus_82094 : ∀ A B C : ℝ, sin (A + C) * sin B + sin B ^ 2 = sin B * (sin A * cos C + cos A * sin C) + sin B ^ 2   :=  by sorry
theorem lean_workbook_plus_82102 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 4) : (x * y + y * z + z * x) ≤ 16/3 ∧ (∃ x y z : ℝ, (x * y + y * z + z * x) = 16/3)   :=  by sorry
theorem lean_workbook_plus_82104 : ∀ n : ℕ, 2 ∣ (1111^n - 1109^n)   :=  by sorry
theorem lean_workbook_plus_82124 (x y z: ℝ) : (x^2 + y^2 + z^2 - x * y - x * z - y * z)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82142 (x y z : ℝ) : (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2) ^ 2 ≥ (x * y + y * z + z * x) ^ 4 / 9   :=  by sorry
theorem lean_workbook_plus_82145 (x y p : ℝ) (r : ℝ) : x + p ∈ Metric.ball (x + y) r ↔ p ∈ Metric.ball y r   :=  by sorry
theorem lean_workbook_plus_82150 (n : ℕ) (x : ℝ) (hx : 0 < x ∧ x < 1) :
  (∑' k : ℕ, x^(2^(n+1) * k)) = 1 / (1 - x^(2^(n+1)))   :=  by sorry
theorem lean_workbook_plus_82154 (y z: ℝ): (yz - 1) ^ 2 * (y ^ 2 * z ^ 2 + y ^ 2 + z ^ 2 + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82162 {a b c : ℝ} : 0.5 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82174 (a b c d e : ℝ) : (b - a / 2) ^ 2 + (c - a / 2) ^ 2 + (d - a / 2) ^ 2 + (e - a / 2) ^ 2 = b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2 - a * (b + c + d + e) + a ^ 2 / 4 * 4   :=  by sorry
theorem lean_workbook_plus_82179 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a^2+b^2+c^2)^2 + (a*b+b*c+c*a)^2 ≥ 2 * (a^2+b^2+c^2) * (a*b+b*c+c*a)   :=  by sorry
theorem lean_workbook_plus_82181 (a b : ℕ) : (∑' a : ℕ, (1/3)^a) * (∑' b : ℕ, (1/5)^b) = 15/8   :=  by sorry
theorem lean_workbook_plus_82183 (x y z : ℝ) (h₁ : x + y + z = 2) (h₂ : x * y + y * z + z * x = 1) : x ∈ Set.Icc 0 (4/3) ∧ y ∈ Set.Icc 0 (4/3) ∧ z ∈ Set.Icc 0 (4/3)   :=  by sorry
theorem lean_workbook_plus_82204 (f : ℕ → ℕ) (hf: Function.Bijective f) (h1: ∃ x y : ℕ, f x + f y = f (x*y)) : ∃ k : ℕ, f k = 1   :=  by sorry
theorem lean_workbook_plus_82206  (x y : ℝ)
  (h₀ : x^2 + y^2 = 1) :
  (x + y)^2 ≤ 2 * (x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_82211 (x y : ℝ) (hx : x > 0) (hy : y > 0) (hxy : 1/x + 1/y = 2) :  x + y ≥ (x^(1/3) + y^(1/3))^3 / (4*x*y)   :=  by sorry
theorem lean_workbook_plus_82228 : ∀ a b : ℝ, 1 / (1 + |a|) + 1 / (1 + |b|) ≤ 1 + 1 / ((1 + |a|) * (1 + |b|))   :=  by sorry
theorem lean_workbook_plus_82230 (a b c: ℝ): a^2 + b^2 + c^2 = a * b + b * c + c * a ↔ a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_82238 (x : ℝ) (hx : 5 ≤ x) : (1 / x - Real.log (1 + 1 / x)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82245 (a b c : ℝ) : (a^2 / Real.sqrt (b^2 + c^2) + b^2 / Real.sqrt (c^2 + a^2) + c^2 / Real.sqrt (a^2 + b^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82255 (x y : ℝ) (c : ℝ) : exp (c * x) * exp (c * y) = exp (c * (x + y))   :=  by sorry
theorem lean_workbook_plus_82259  (x : ℝ)
  (h₀ : x + (390 - x) / 3 = 174) :
  x = 66   :=  by sorry
theorem lean_workbook_plus_82280 (a b c : ℝ) : sin (2 * b - 2 * c) * cos a + sin (b - c) * cos (a - b - c) = sin (2 * b - 2 * c) * cos a + sin (b - c) * cos (a - b - c)   :=  by sorry
theorem lean_workbook_plus_82295 (A : ℝ) (hA : A = π / 2) : cos A ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_82299 : ∀ a b c : ℝ, (a + b + c) ^ 2 - 4 * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_82300  (a : ℕ → ℤ)
  (h₀ : ∀ k, 1 ≤ k ∧ k ≤ 100 → 100 ∣ (∑ j in Finset.Icc 1 k, a j)) :
  ∃ m n, 1 ≤ m ∧ m < n ∧ n ≤ 100 ∧ 100 ∣ (∑ j in Finset.Icc m n, a j)   :=  by sorry
theorem lean_workbook_plus_82307 (h₁ : 3 ≤ 20) : (Nat.choose 20 3 : ℚ) = (20! / (17! * 3!))   :=  by sorry
theorem lean_workbook_plus_82309 (f : ℝ → ℝ) (hf : f = λ x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = -1 ∧ f 2 = -4 ∧ f (-3) = -9 ∧ f 4 = -16 → f 1 = 23   :=  by sorry
theorem lean_workbook_plus_82317 {x : ℤ} (h : x ≡ 2 [ZMOD 4]) : x^2 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_82330 (f : ℝ → ℝ): (∀ x y, f (x - f y) = 1 - x - y) ↔ ∀ x, f x = 1 / 2 - x   :=  by sorry
theorem lean_workbook_plus_82357  (z₁ z₂ z₃ : ℂ)
  (h₀ : z₁^2 + z₂^2 + z₃^2 = z₁ * z₂ + z₂ * z₃ + z₃ * z₁) :
  (z₁ - z₂) * (z₂ - z₃) + (z₂ - z₃) * (z₃ - z₁) + (z₃ - z₁) * (z₁ - z₂) = 0   :=  by sorry
theorem lean_workbook_plus_82362 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b - c) / (a + b + 3 * c) + (b + c - a) / (3 * a + b + c) + (c + a - b) / (a + 3 * b + c) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_82364 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5 / 3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_82383 (a b x : ℝ) (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) : 1 ≥ a / b ↔ (x + a) / (x + b) ≥ a / b   :=  by sorry
theorem lean_workbook_plus_82391 (R : Type*) [CommRing R] (I J : Ideal R) (h : I + J = ⊤) : I * J = I ⊓ J   :=  by sorry
theorem lean_workbook_plus_82398 (a b c : ℂ) (ha : a^3 - 2*a^2 + 3*a - 4 = 0) (hb : b^3 - 2*b^2 + 3*b - 4 = 0) (hc : c^3 - 2*c^2 + 3*c - 4 = 0) : a^3 + b^3 + c^3 - 2 * (a^2 + b^2 + c^2) + 3 * (a + b + c) - 4 * 3 = 0   :=  by sorry
theorem lean_workbook_plus_82401 (f : ℝ → ℝ) (hf : ∀ x, 15 * f x = 3 * x + 3) : ∀ x, f x = 1/5 * x + 1/5   :=  by sorry
theorem lean_workbook_plus_82407 (x y z : ℕ) (h₁ : x ≥ y) (h₂ : y ≥ z) : (Nat.floor (x * y / z) : ℕ) ≥ y * Nat.floor (x / z)   :=  by sorry
theorem lean_workbook_plus_82423 (a b c k : ℝ) (h₁ : k ≥ (27 / 16)^(1 / 3)) : (k * a ^ 3 - a * b * c) ^ (1 / 3) + (k * b ^ 3 - a * b * c) ^ (1 / 3) + (k * c ^ 3 - a * b * c) ^ (1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82434 (x : ℝ) (hx : x < 0) :
  (3:ℝ)^(2 * x) - (3:ℝ)^x + 1 < 1   :=  by sorry
theorem lean_workbook_plus_82436 : 8^8 ≡ 3^8 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_82440 : ∀ x : ℝ, x^5 - 15 * x^4 + 85 * x^3 - 225 * x^2 + 274 * x - 120 = (x-1)*(x-2)*(x-3)*(x-4)*(x-5)   :=  by sorry
theorem lean_workbook_plus_82449 (a b θ : ℝ) : a * b * (2 * Real.cos θ - 1) * (2 * Real.cos (θ + 1)) / (2 * a * Real.cos θ + b) = a * b * (2 * Real.cos θ - 1) * (2 * Real.cos (θ + 1)) / (2 * a * Real.cos θ + b)   :=  by sorry
theorem lean_workbook_plus_82453 (a b c : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (1 - a * b * c) * (a ^ n + b ^ n + c ^ n - 1 / a ^ n - 1 / b ^ n - 1 / c ^ n) ≥ 0   :=  by sorry
theorem lean_workbook_plus_82489  (x y z : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : x * y * z = 1)
  (h₂ : 1 / x^4 + 1 / y^4 + 1 / z^4 = 1 / 8) :
  16 / x^4 + 16 / y^4 + 16 / z^4 = 2   :=  by sorry
theorem lean_workbook_plus_82516 (x y z k a b c : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hab : a = k * x / y) (hbc : b = k * y / z) (hca : c = k * z / x) : 1 / (a * (b + 1)) + 1 / (b * (c + 1)) + 1 / (c * (a + 1)) = (y * z) / (k * x * (k * y + z)) + (z * x) / (k * y * (k * z + x)) + (x * y) / (k * z * (k * x + y))   :=  by sorry
theorem lean_workbook_plus_82531 (p : ℕ) (hp : p.Prime) (h : 3 ∣ (p+1)) : ∃ s : ℕ, p+1 = 3 * s   :=  by sorry
theorem lean_workbook_plus_82547 (X : ℕ → ℝ) (μ : ℝ) (p : ℕ → ℝ) (hp : ∀ x, p x = (Real.exp (-μ) * μ ^ x)/x!) : ∃ M : ℝ → ℝ, ∀ t, M t = ∑' x : ℕ, (p x) * (Real.exp (t * x))   :=  by sorry
theorem lean_workbook_plus_82548 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 3 * B = -(B * A ^ 3) ∧ A * B ^ 3 = -(B ^ 3 * A)   :=  by sorry
theorem lean_workbook_plus_82549 (α β γ : ℝ) (h₁ : α * β + β * γ + γ * α = 0) (h₂ : α * β * γ = 1) : 1 / γ = 1 / -α + 1 / -β   :=  by sorry
theorem lean_workbook_plus_82571 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z = 1) : x / (8*y^3 + 1)^(1/2) + y / (8*z^3 + 1)^(1/2) + z / (8*x^3 + 1)^(1/2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_82573 : ∀ a b A B : ℝ, (∀ x : ℝ, 0 ≤ 1 - a * Real.cos x - b * Real.sin x - A * Real.cos (2 * x) - B * Real.sin (2 * x)) → a ^ 2 + b ^ 2 ≥ 0 ∧ A ^ 2 + B ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82579 (x y z a b c : ℝ) : x > 0 ∧ y > 0 ∧ z > 0 ∧ a + b = z ∧ b + c = x ∧ c + a = y → a = (y + z - x) / 2 ∧ b = (z + x - y) / 2 ∧ c = (x + y - z) / 2   :=  by sorry
theorem lean_workbook_plus_82581  (x : ℤ) :
  Int.floor x + Int.floor (-x) = 0   :=  by sorry
theorem lean_workbook_plus_82598 (n : ℕ) : ∑ k in Finset.range n, (2 * k + 1) = n^2   :=  by sorry
theorem lean_workbook_plus_82601 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : 3 ≥ 1/x + 1/y + 1/z) : 3 * (1/x + 1/y + 1/z) ≥ (1/x + 1/y + 1/z)^2   :=  by sorry
theorem lean_workbook_plus_82603 (r : ℕ) : ∑ k in Finset.range (2 * r + 2), (Nat.choose (2 * r + 1) k) - 2 = 2^(2 * r + 1) - 2   :=  by sorry
theorem lean_workbook_plus_82656 : ∀ x : ℝ, (sin x ^ 6 + cos x ^ 6) / 6 - (sin x ^ 4 + cos x ^ 4) / 4 = -1 / 12   :=  by sorry
theorem lean_workbook_plus_82676 (a b : ℝ) : (a^4 / 2 + 3 * a^2 * b^2 + b^4 / 2) ≥ 2 * a * b * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_82690 (n : ℕ) (M : Matrix (Fin n) (Fin n) ℝ) (hM : M.transpose = M) (hMk : ∀ k : ℕ, M ^ k = 0) : M = 0   :=  by sorry
theorem lean_workbook_plus_82692 (a : ℝ) (ha : 0 < a) : (a^4 + 9) / (10*a) > 4/5   :=  by sorry
theorem lean_workbook_plus_82698 (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) : 1 - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_82715 (a b : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f x = a * x ^ 2 + b * x) : ∃ a b, ∀ x, f x = a * x ^ 2 + b * x   :=  by sorry
theorem lean_workbook_plus_82717 : ∀ x : ℝ, 1 + x ^ 2 ≥ 2 * x ↔ (1 - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_82718 : ∀ n : ℕ, n = 3 * k + 2 → 5 ^ n + 3 ^ n + 1 ≡ (-1) ^ (k + 1) + 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_82731 (h z : ℤ) (hz: h - 3 = z^2) : h = z^2 + 3   :=  by sorry
theorem lean_workbook_plus_82736 : √(3 + 2 * Real.sqrt 2) = √2 + 1   :=  by sorry
theorem lean_workbook_plus_82737 (x : ℕ) : x ∉ (∅ : Set ℕ)   :=  by sorry
theorem lean_workbook_plus_82752 (m n : ℕ) (h1 : 111 ∣ m) (h2 : 31 ∣ n) (h3 : m + n = 2017) : n - m = 463   :=  by sorry
theorem lean_workbook_plus_82769 (a : ℝ) (ha : a^3 - a - 2 = 0) : (5:ℝ)^(1/4) < a ∧ a < 2   :=  by sorry
theorem lean_workbook_plus_82788 (a : ℕ → ℤ) (a0 : a 0 = 2) (a_rec : ∀ n, a (n + 1) + 3 * a n = n ^ 3 - 1) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_82798 : ⌊ √(ab) ⌋ + 1 ≥ √(ab) → (⌊ √(ab) ⌋ + 1) ^ 2 ≥ ab   :=  by sorry
theorem lean_workbook_plus_82802 (a b : ℤ) : a % b = 0 ↔ b ∣ a   :=  by sorry
theorem lean_workbook_plus_82803 : ∑ k in Finset.Icc 1 20, k * (k + 1) * (k + 2) = 53130   :=  by sorry
theorem lean_workbook_plus_82811 (x : ℝ) (P : ℝ → ℝ) (h₁ : P x = -x) : P x = -x   :=  by sorry
theorem lean_workbook_plus_82815 (z1 z2 z3 : ℂ) : 
  Complex.abs (z1 - z2) ^ 2 + Complex.abs (z2 - z3) ^ 2 + Complex.abs (z3 - z1) ^ 2 + Complex.abs (z1 + z2 + z3) ^ 2 =
  3 * (Complex.abs z1 ^ 2 + Complex.abs z2 ^ 2 + Complex.abs z3 ^ 2)   :=  by sorry
theorem lean_workbook_plus_82832 (h : ℝ → ℝ) (hcont : Continuous h) (h₀ : h 0 = 0) (x : ℝ) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ y ≤ 0, f y = -y ∧ ∀ y > 0, f y = y - h y   :=  by sorry
theorem lean_workbook_plus_82846  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  a / (b + c) + b / (a + c) + c / (a + b) ≥ 1.5   :=  by sorry
theorem lean_workbook_plus_82854 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x + 4 * y = x^2 * y^3) : 4 / x + 1 / y ≥ (27:ℝ) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_82877 (x : ℝ) (hx : x + x^2 + x^3 = 1) : x^6 + x^4 + 3*x^2 = 1   :=  by sorry
theorem lean_workbook_plus_82892 : Real.logb 2 3 > Real.logb 3 2   :=  by sorry
