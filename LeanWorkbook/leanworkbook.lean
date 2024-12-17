import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_46600  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a = 3) :
  a + b + c ≥ 3  :=  by sorry
theorem lean_workbook_46601 (a b c d : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h2 : a ≤ b ∧ b ≤ c ∧ c ≤ d) : a / b + b / c + c / d + b / d ≤ 3 + a * b / d ^ 2  :=  by sorry
theorem lean_workbook_46602 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) * (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2) ≥ ((a + b + c) * (1 / a + 1 / b + 1 / c) - 5) ^ 2 + 2  :=  by sorry
theorem lean_workbook_46603 (a b : ℝ) : ∃ x y z : ℝ, x^3 + (a - 1) * Real.sqrt 3 * x^2 - 6 * a * x + b = 0 ∧ y^3 + (a - 1) * Real.sqrt 3 * y^2 - 6 * a * y + b = 0 ∧ z^3 + (a - 1) * Real.sqrt 3 * z^2 - 6 * a * z + b = 0 → |b| ≤ |a + 1|^3  :=  by sorry
theorem lean_workbook_46604 (a b c x y z : ℝ) : (a * y + a * z + b * z + b * x + c * x + c * y) ^ 2 ≥ 4 * (b * c + c * a + a * b) * (y * z + z * x + x * y)  :=  by sorry
theorem lean_workbook_46605 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x = a + b + c) (h' : y = a * b + b * c + c * a) (h'' : z = a * b * c) : 3 * x^6 + 7 * x^3 * z + 56 * x^2 * y^2 ≥ 23 * x^4 * y + 4 * y^3 + 9 * z^2 + 14 * x * y * z  :=  by sorry
theorem lean_workbook_46606 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 1) : (a / Real.sqrt (a + b) + b / Real.sqrt (b + c) + c / Real.sqrt (c + d) + d / Real.sqrt (d + a)) < 3 / 2  :=  by sorry
theorem lean_workbook_46607 : ∀ x : ℝ, x^(2/3) ≤ (2/3) * |x| + 1/3  :=  by sorry
theorem lean_workbook_46608 : ∀ x y z : ℝ, 3 * (x * y + y * z + z * x) ≤ (x + y + z) ^ 2  :=  by sorry
theorem lean_workbook_46609 (a b c : ℝ) : a + b + c = 1 ∧ 4*a + 2*b + c = 5 ∧ 9*a + 3*b + c = 12 ↔ a = -1 ∧ b = 2 ∧ c = 0  :=  by sorry
theorem lean_workbook_46610 (f : ℝ → ℝ) (hf: f '' Set.Icc 0 1 ⊆ Set.Icc 0 1) (h₁ : Continuous f) (h₂ : Monotone f): ∃ x, f x = x  :=  by sorry
theorem lean_workbook_46611 (x : ℝ) (hx : x + x^2 + x^3 = 1) : x^6 + x^4 + 3*x^2 = 1  :=  by sorry
theorem lean_workbook_46612 (x y a b c : ℝ) (hx : 0 < x) (hy : 0 < y) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)  : (Real.sqrt (a / (x * b + y * c)) + 1 / Real.sqrt (x + y)) ^ 2 + (Real.sqrt (b / (x * c + y * a)) + 1 / Real.sqrt (x + y)) ^ 2 + (Real.sqrt (c / (x * a + y * b)) + 1 / Real.sqrt (x + y)) ^ 2 ≥ 12 / (x + y)  :=  by sorry
theorem lean_workbook_46613 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x^2 + y^2 + z^2 < 2) : 1 / x + 1 / y - 1 / z < 1 / (x * y * z)  :=  by sorry
theorem lean_workbook_46614 : (7 : ℝ)^(Real.sqrt 2) - (2 : ℝ)^(3*Real.sqrt 7 / 2) > 0  :=  by sorry
theorem lean_workbook_46615 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : ∀ n : ℕ, n > 0 → a^n / (b + c) + b^n / (c + a) + c^n / (a + b) ≥ (a^(n-1) + b^(n-1) + c^(n-1)) / 2  :=  by sorry
theorem lean_workbook_46616 {a b c : ℤ} : 30 ∣ (a+b+c)^5 - a^5 - b^5 - c^5  :=  by sorry
theorem lean_workbook_46617 (t : ℝ) (u : ℝ) (h1 : u ≤ 2 * t ^ 3 - 3 * t ^ 2 + 1) (h2 : u ≤ 1) : 4 * (3 - 3 * t ^ 2) ^ 2 ≥ 45 * u - 9 * u ^ 2  :=  by sorry
theorem lean_workbook_46618 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^a * b^b * c^c ≥ (a*b*c)^((a+b+c)/3)  :=  by sorry
theorem lean_workbook_46619 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x * y * z = 1) :
  1 / x + 1 / y + 1 / z + 6 / (x + y + z) ≥ 5  :=  by sorry
theorem lean_workbook_46620 (a b c : ℝ) (hab : a * b + b * c + c * a = 3) (h : a = y * z) (h' : b = z * x) (h'' : c = x * y) : (a / (3 - a ^ 2) + b / (3 - b ^ 2) + c / (3 - c ^ 2)) ≥ 3 / 2  :=  by sorry
theorem lean_workbook_46621 (a b c : ℝ) :
  (1 / a) * (b + c)^(1 / 3) + (1 / b) * (c + a)^(1 / 3) + (1 / c) * (a + b)^(1 / 3) ≥
    ((54 * (a + b + c) ^ 2) / ((a * b + b * c + c * a) * (a ^ 2 + b ^ 2 + c ^ 2)))^(1 / 3)  :=  by sorry
theorem lean_workbook_46622 (n : ℕ) : ∏ k in Finset.range (n - 1), Real.sin (k * π / n) = n / 2 ^ (n - 1)  :=  by sorry
theorem lean_workbook_46623 (x y z : ℝ) :
  (x^3 / (y^3 + 8) + y^3 / (z^3 + 8) + z^3 / (x^3 + 8)) ≥
   (x^3 + y^3 + z^3)^2 / (x^3 * y^3 + y^3 * z^3 + z^3 * x^3 + 8 * (x^3 + y^3 + z^3))  :=  by sorry
theorem lean_workbook_46624 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) ^ 2 + b / (c + a) ^ 2 + c / (a + b) ^ 2) ≥ 9 / (4 * (a + b + c))  :=  by sorry
theorem lean_workbook_46625 : ¬ (∃ x y : ℤ, 15*x^2 - 7*y^2 = 9)  :=  by sorry
theorem lean_workbook_46626 (n : ℕ) : ∑ k in Finset.range (n+1), choose (2 * k) k * choose (2 * n - 2 * k) (n - k) = 4 ^ n  :=  by sorry
theorem lean_workbook_46627 (a : ℝ) (b : ℝ) (c : ℝ) (h1 : b = a) (h2 : c = 1 / a^2) : (a - 1) ^ 2 * (a ^ 7 + 2 * a ^ 6 + 3 * a ^ 5 + 4 * a ^ 4 + 5 * a ^ 3 - 6 * a ^ 2 - 2 * a + 2) ≥ 0  :=  by sorry
theorem lean_workbook_46628  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 1 / (a * b) + 1 / (b * c) + 1 / (c * a)  :=  by sorry
theorem lean_workbook_46629 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a * b * c * (a + b + c) ^ 3 ≤ (27 / 64) * ((a + b) * (b + c) * (c + a)) ^ 2  :=  by sorry
theorem lean_workbook_46630 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : 1 / (8 + 5 * a ^ 2 + 5 * b ^ 2) + 1 / (8 + 5 * b ^ 2 + 5 * c ^ 2) + 1 / (8 + 5 * c ^ 2 + 5 * a ^ 2) ≤ 1 / 6  :=  by sorry
theorem lean_workbook_46631 (a b c : ℝ) (hab : 0 ≤ a) (hbc : 0 ≤ b) (hca : 0 ≤ c) (habc : a * b + b * c + c * a = 1) : 1 / Real.sqrt (2 * a ^ 2 + b * c) + 1 / Real.sqrt (2 * b ^ 2 + c * a) + 1 / Real.sqrt (2 * c ^ 2 + a * b) ≥ Real.sqrt 2 + 1  :=  by sorry
theorem lean_workbook_46632 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (a^2 + a * b + b^2) + b^3 / (b^2 + b * c + c^2) + c^3 / (c^2 + c * a + a^2)) ≥ (a + b + c) / 3  :=  by sorry
theorem lean_workbook_46633 (a : ℝ) : (a - 1) ^ 2 * (72 * a ^ 3 - 193 * a ^ 2 + 95 * a + 50) ≥ 0  :=  by sorry
theorem lean_workbook_46634 (a b c d e : ℝ) (h1 : 1 < a) (h2 : 1 < b) (h3 : 1 < c) (h4 : 1 < d) (h5 : 1 < e) : a^2 / (c - 1) + b^2 / (d - 1) + c^2 / (e - 1) + d^2 / (a - 1) + e^2 / (b - 1) ≥ 20  :=  by sorry
theorem lean_workbook_46635 (a b c : ℝ) (hab : 0 ≤ a) (hbc : 0 ≤ b) (hca : 0 ≤ c) : (1 + Real.sqrt (a * b)) * (1 + Real.sqrt (b * c)) * (1 + Real.sqrt (c * a)) ≤ (1 + a) * (1 + b) * (1 + c)  :=  by sorry
theorem lean_workbook_46636 (n : ℕ) : ⌊Real.sqrt n + Real.sqrt (n + 1)⌋ = ⌊Real.sqrt (4 * n + 2)⌋  :=  by sorry
theorem lean_workbook_46637 (x y : ℝ) (h : x ≥ 0 ∧ y ≥ 0 ∧ x^2 + y^2 > 2) : x^3 + y^3 > 2  :=  by sorry
theorem lean_workbook_46638 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 4 / (x ^ 2 + y * z) ≤ 1 / (x * y) + 1 / (x * z)  :=  by sorry
theorem lean_workbook_46639 (p : ℕ) (hp : Nat.Prime p) (h : p ≡ 1 [ZMOD 4]) :
    ∃ x : ℤ, x^2 ≡ -1 [ZMOD p]  :=  by sorry
theorem lean_workbook_46640 (a b c : ℝ) :
  (a / (4 * b ^ 2 + b * c + 4 * c ^ 2) + b / (4 * c ^ 2 + c * a + 4 * a ^ 2) +
    c / (4 * a ^ 2 + a * b + 4 * b ^ 2)) ^ 2 *
    (a * (4 * b ^ 2 + b * c + 4 * c ^ 2) + b * (4 * c ^ 2 + c * a + 4 * a ^ 2) +
    c * (4 * a ^ 2 + a * b + 4 * b ^ 2)) ≥
  (a + b + c) ^ 3  :=  by sorry
theorem lean_workbook_46641 (x y : ℝ) (h : x * y < 1) :
  (2 * x / (1 + x ^ 2)) ^ 2 + (2 * y / (1 + y ^ 2)) ^ 2 ≤ 1 / (1 - x * y)  :=  by sorry
theorem lean_workbook_46642 (n : ℕ) (hn : 0 < n) : ((1 + (n + 1) ^ (n + 1)) / (n + 2)) ^ (n - 1) > ((1 + n ^ n) / (n + 1)) ^ n  :=  by sorry
theorem lean_workbook_46643 (x y z : ℝ) (h : x*y^3 + y*z^3 + z*x^3 = 3) (hx: x >= 0 ∧ y >= 0 ∧ z >= 0):  x + y + z >= 4*Real.sqrt 3 / 3  :=  by sorry
theorem lean_workbook_46644 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2  :=  by sorry
theorem lean_workbook_46645 (a b c : ℝ) (ha : a^2 + a * b + b^2 = 3) (hb : b^2 + b * c + c^2 = 16) : a * b + b * c + c * a ≤ 8  :=  by sorry
theorem lean_workbook_46646 (f : ℝ → ℝ): (∀ x y, (f (x + y))^2 = f x * f (x + 2 * y) + y * f y) ↔ ∃ k, ∀ x, f x = k * x  :=  by sorry
theorem lean_workbook_46647 (x y z : ℝ) (hx : 0 < x ∧ x ≤ 3 / 2) (hy : 0 < y ∧ y ≤ 3 / 2) (hz : 0 < z ∧ z ≤ 3 / 2) (hx1 : x + y + z = 1) : (Real.sqrt ((3 - 2 * x) / x) + Real.sqrt ((3 - 2 * y) / y) + Real.sqrt ((3 - 2 * z) / z)) ^ 2 * (x * (3 - 2 * x) ^ 2 + y * (3 - 2 * y) ^ 2 + z * (3 - 2 * z) ^ 2) ≥ (3 - 2 * x + 3 - 2 * y + 3 - 2 * z) ^ 3  :=  by sorry
theorem lean_workbook_46648 (x y z : ℝ) : x^6 + y^6 + z^6 + 2 * (x^3 * y^3 + y^3 * z^3 + z^3 * x^3) ≥ x^4 * y^2 + y^4 * z^2 + z^4 * x^2 + 3 * x^2 * y^2 * z^2  :=  by sorry
theorem lean_workbook_46649 : ∀ a b c : ℝ, a + b + c = 3 ∧ a > 0 ∧ b > 0 ∧ c > 0 → a * b / (b ^ 3 + 1) + b * c / (c ^ 3 + 1) + c * a / (a ^ 3 + 1) ≤ 3 / 2  :=  by sorry
theorem lean_workbook_46650 (a b c d : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 ∧ a + b + c + d = 4) :
  a * b * c + a * b * d + b * c * d + a * c * d ≤ a * c + b * d + (a * d + a * b + b * c + c * d) / 2  :=  by sorry
theorem lean_workbook_46651 (a b c : ℝ) : a ^ 3 * (b - c) ^ 2 + b ^ 3 * (c - a) ^ 2 + c ^ 3 * (a - b) ^ 2 + a * b * c * (a * b + b * c + c * a) ≥ 0  :=  by sorry
theorem lean_workbook_46652 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a / (3 - b * c) + b / (3 - c * a) + c / (3 - a * b) ≤ (9 / 3536) * (163 - 729 * a * b * c)  :=  by sorry
theorem lean_workbook_46653 (x y z : ℤ) (h : (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 = x * y * z) : (x + y + z + 6) ∣ (x ^ 3 + y ^ 3 + z ^ 3)  :=  by sorry
theorem lean_workbook_46654 : (choose 14 2 : ℚ) = (factorial 14)/(factorial 12 * factorial 2)  :=  by sorry
theorem lean_workbook_46655 (x : ℝ) (hx : x = 1/8) : ∑' n:ℕ, x^n = 1/7  :=  by sorry
theorem lean_workbook_46656  (A : Finset ℕ)
  (h₀ : A.card = 6)
  (h₁ : ∀ a ∈ A, 1 ≤ a ∧ a ≤ 6) :
  (∑ k in A.powerset, k.card) = 126  :=  by sorry
theorem lean_workbook_46657 (x y z : ℝ) (hx : x + y + z = 1) (hx' : x ≥ 0 ∧ y ≥ 0 ∧ z ≥ 0) : (x^4 + y^4 + z^4) * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≤ 5 / 16  :=  by sorry
theorem lean_workbook_46658 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hx1 : x + y + z = 1) : (Real.sqrt ((1 - x) / (1 + x))) + (Real.sqrt ((1 - y) / (1 + y))) + (Real.sqrt ((1 - z) / (1 + z))) ≥ 3 / Real.sqrt 2  :=  by sorry
theorem lean_workbook_46659 (x : ℝ) (hx : 1 ≤ x ∧ x ≤ 2) : x^2 ≤ 3*x - 2  :=  by sorry
theorem lean_workbook_46660 (a b c₀ c₁ c₂ c₃ c₄ : ℝ) (h₁ : (a + b * I) ^ 4 * c₄ + (a + b * I) ^ 3 * c₃ * I + (a + b * I) ^ 2 * c₂ + (a + b * I) * c₁ * I + c₀ = 0) : (-a + b * I) ^ 4 * c₄ + (-a + b * I) ^ 3 * c₃ * I + (-a + b * I) ^ 2 * c₂ + (-a + b * I) * c₁ * I + c₀ = 0  :=  by sorry
theorem lean_workbook_46661 : ∀ n ≥ 4, n! > 2 ^ n  :=  by sorry
theorem lean_workbook_46662 (f : ℝ → ℝ) (f_def : f = fun x => -(4/3)*x^2 -(14/3)*x + (8/3)) : f (-1) = 6  :=  by sorry
theorem lean_workbook_46663 (a b c n : ℕ) (hc : c ≠ 0) : n ≡ b [ZMOD c] → n ^ a ≡ b ^ a [ZMOD c]  :=  by sorry
theorem lean_workbook_46664 : ∀ n, ∑ i in Finset.range (n+1), i^2 = n * (n + 1) * (2 * n + 1) / 6  :=  by sorry
theorem lean_workbook_46665 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 - b^2) * (b^2 - c^2) * (c^2 - a^2) ≥ 0  :=  by sorry
theorem lean_workbook_46666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 6) : (a - b) ^ 2 / b + (b - c) ^ 2 / c + (c - a) ^ 2 / a + 2 * (a * b + b * c + c * a) ≥ 24  :=  by sorry
theorem lean_workbook_46667 (x y z : ℝ) (hx : x + y + z = 2) (hx' : 0 ≤ x) (hy' : 0 ≤ y) (hz' : 0 ≤ z) : (1 - x ^ 2) * (1 - y ^ 2) * (1 - z ^ 2) ≤ (125 / 64) * x ^ 2 * y ^ 2 * z ^ 2  :=  by sorry
theorem lean_workbook_46668 (a b c : ℝ) (h : a>0 ∧ b>0 ∧ c>0 ∧ a * b * c ≤ 1) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a * b + b * c + c * a  :=  by sorry
theorem lean_workbook_46669 (a b c : ℝ) :
  1 / Real.sqrt (a * b + b * c) + 1 / Real.sqrt (b * c + c * a) + 1 / Real.sqrt (c * a + a * b) ≥
    1 / Real.sqrt (a ^ 2 + b * c) + 1 / Real.sqrt (b ^ 2 + c * a) + 1 / Real.sqrt (c ^ 2 + a * b)  :=  by sorry
theorem lean_workbook_46670 {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^4 * b^2 + b^4 * c^2 + c^4 * a^2 - 2 * (a^3 * b^3 + b^3 * c^3 + c^3 * a^3) - 2 * (a^4 * b * c + b^4 * c * a + c^4 * a * b) + 2 * (a^3 * b^2 * c + b^3 * c^2 * a + c^3 * a^2 * b) - 6 * a^2 * b^2 * c^2 ≥ 0  :=  by sorry
theorem lean_workbook_46671 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : Real.sqrt ((a + b) * (b + c) * (c + a)) * ((Real.sqrt (a + b)) / c + (Real.sqrt (b + c)) / a + (Real.sqrt (c + a)) / b) ≥ 12  :=  by sorry
theorem lean_workbook_46672 (a b c : ℝ) : 1 + 3 / (a * b + a * c + b * c) ≥ 6 / (a + b + c)  :=  by sorry
theorem lean_workbook_46673 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z = 1) : √(x + y^2) + √(y + z^2) + √(z + x^2) ≤ 11/5  :=  by sorry
theorem lean_workbook_46674 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a^17 + b^17 + c^17 ≤ 1 + a^10 * b^7 + b^10 * c^7 + c^10 * a^7  :=  by sorry
theorem lean_workbook_46675 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (3 * a + 2 * b + c) ^ 2 + 1 / (3 * b + 2 * c + a) ^ 2 + 1 / (3 * c + 2 * a + b) ^ 2) ≤ 1 / (4 * (a * b + b * c + a * c))  :=  by sorry
theorem lean_workbook_46676 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : a / (1 + b) + b / (1 + c) + c / (1 + d) + d / (1 + a) + a * b * c * d ≤ 3  :=  by sorry
theorem lean_workbook_46677 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) ^ 2 * x ^ 6 + (y + z) ^ 3 * x ^ 5 + y * z * (3 * z ^ 2 + 3 * y ^ 2 - 58 * y * z) * x ^ 4 + (z ^ 2 + 4 * y * z + y ^ 2) * (y + z) ^ 3 * x ^ 3 + (z ^ 4 + z ^ 3 * y + y ^ 3 * z + y ^ 4 + 3 * y ^ 2 * z ^ 2) * (y + z) ^ 2 * x ^ 2 - y * z * (2 * z ^ 2 + 3 * y * z + 2 * y ^ 2) * (y + z) ^ 3 * x + y ^ 2 * z ^ 2 * (y ^ 2 + z ^ 2 + 3 * y * z) * (y + z) ^ 2 ≥ 0  :=  by sorry
theorem lean_workbook_46678 (x y z : ℝ) (hx : 1 ≤ x ∧ x ≤ 2) (hy : 1 ≤ y ∧ y ≤ 2) (hz : 1 ≤ z ∧ z ≤ 2) : (1 / (y + z) + 1 / (z + x) + 1 / (x + y)) / (1 / x + 1 / y + 1 / z) ≥ 11 / 24  :=  by sorry
theorem lean_workbook_46679 (a b c : ℝ) (hab : a * b + a * c + b * c = 3) : (4 * a + 1) / (2 * a ^ 2 + a + 1) + (4 * b + 1) / (2 * b ^ 2 + b + 1) + (4 * c + 1) / (2 * c ^ 2 + c + 1) ≤ 15 / 4  :=  by sorry
theorem lean_workbook_46680 :  ∀ x y z : ℝ, (8 / 27 * (x + y + z) ^ 2 * (x ^ 2 + y ^ 2 + z ^ 2) * (x * y + y * z + z * x)) / (x + y) * (y + z) * (z + x) ≥ (x ^ 3 / (2 * x ^ 2 - x * y + 2 * y ^ 2) + y ^ 3 / (2 * y ^ 2 - y * z + 2 * z ^ 2) + z ^ 3 / (2 * z ^ 2 - z * x + 2 * x ^ 2)) * (x * y + y * z + z * x)  :=  by sorry
theorem lean_workbook_46681    (x y z : ℝ)
    (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
    (h₁ : x + y + z = 1) :
    2 * (x / (y + z) + y / (z + x) + z / (x + y)) + 32 * x * y * z / (x + y) / (y + z) / (z + x) ≤ 7  :=  by sorry
theorem lean_workbook_46682 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (c^2 * (2 * b + c + a)) + b^3 / (a^2 * (2 * c + a + b)) + c^3 / (b^2 * (2 * a + b + c))) ≥ 3 / 4  :=  by sorry
theorem lean_workbook_46683 : (exp π > π ^ e ∨ exp π < π ^ e)  :=  by sorry
theorem lean_workbook_46684 (n : ℕ) (y : ℕ → ℝ) (h₁ : Odd n) (h₂ : ∑ i in Finset.range n, y i = 0) (h₃ : Monotone y) : (n + 2) * (y ((n + 1) / 2))^2 ≤ ∑ i in Finset.range n, (y i)^2  :=  by sorry
theorem lean_workbook_46685 : ∀ x y z : ℝ, x^2 + y^2 + z^2 = 1 → (x + y + z)^2 - 2 * (x*y + y*z + z*x) = 1  :=  by sorry
theorem lean_workbook_46686 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≥ b) (hbc : b ≥ c) : (b / a + c / b + a / c + 1) ^ 2 + 20 ≥ 24 * (a / (b + c) + b / (c + a) + c / (a + b))  :=  by sorry
theorem lean_workbook_46687 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : (1 - a ^ 2) / (2 * a ^ 2 - a + 1 - 2 * b * c) + (1 - b ^ 2) / (2 * b ^ 2 - b + 1 - 2 * c * a) + (1 - c ^ 2) / (2 * c ^ 2 - c + 1 - 2 * a * b) ≤ 4  :=  by sorry
theorem lean_workbook_46688 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1 ∧ a^4 + b^4 + c^4 = 1 → a * b^2 * c ≥ Real.sqrt 8  :=  by sorry
theorem lean_workbook_46689 {u v : ℝ} : 9 * v ^ 2 * (4 * u ^ 4 - 3 * u ^ 2 * v ^ 2 - v ^ 4) ≥ 0  :=  by sorry
theorem lean_workbook_46690 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (a + c) + c / (b + a) + Real.sqrt ((a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2))) ≥ 5 / 2  :=  by sorry
theorem lean_workbook_46691 (a b c : ℝ) : 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 3 ≥ 3 * (a ^ 3 + b ^ 3 + c ^ 3 + 3 * a * b * c) ^ 2  :=  by sorry
theorem lean_workbook_46692  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 1)
  (h₂ : a 3 = 2)
  (h₃ : a 4 = 4)
  (h₄ : ∀ n ≥ 5, a n = a (n - 1) + a (n - 3) + a (n - 4)) :
  a 5 = 7  :=  by sorry
theorem lean_workbook_46693 (n : ℕ) (a : ℕ → ℝ) (ha : ∑ i in Finset.range n, a i = 1) : ∑ i in Finset.range n, Real.sqrt ((a i) / (1 + a (i + 1))) ≥ 1  :=  by sorry
theorem lean_workbook_46694 (p : ℕ) (hpp : Nat.Prime p) (hpf : p ≡ 1 [ZMOD 4]) : ∃ a b : ℕ, a^2 + b^2 = p  :=  by sorry
theorem lean_workbook_46695 (a b : ℝ) : a^2 + b^2 + 1 / 12 ≥ 3 * a * b * (1 - a * b) ↔ 12 * a^2 + 12 * b^2 + 1 ≥ 36 * a * b * (1 - a * b)  :=  by sorry
theorem lean_workbook_46696 (x y z : ℝ) (hx : x + y + z = 3) (hx0 : 0 ≤ x) (hy0 : 0 ≤ y) (hz0 : 0 ≤ z) : 1 / (x ^ 2 + y + z) + 1 / (x + y ^ 2 + z) + 1 / (x + y + z ^ 2) ≤ 1  :=  by sorry
theorem lean_workbook_46697 (x y z : ℝ) (h : x > 0 ∧ y > 0 ∧ z > 0 ∧ x * y + y * z + z * x = x * y * z) :
  x * y + y * z + z * x + 9 ≥ 4 * (x + y + z)  :=  by sorry
theorem lean_workbook_46698 (a b : ℝ) (h : (2 * a + b) * (2 * b + a) = 9) : a * b ≤ 1  :=  by sorry
theorem lean_workbook_46699  (a b c d : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : a + b + c + d = 4) :
  4 / (1 + a * b * c * d) ≥ 1 / (1 + a^2) + 1 / (1 + b^2) + 1 / (1 + c^2) + 1 / (1 + d^2)  :=  by sorry
theorem lean_workbook_46700 (a b c : ℝ) (h : a^2 + b^2 + c^2 ≤ 3) : -8 ≤ 3 * (a + b + c) - a * b * c ∧ 3 * (a + b + c) - a * b * c ≤ 8  :=  by sorry
theorem lean_workbook_46701 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ 7 / 2 - 4 * a * b * c / (b + c) / (c + a) / (a + b)  :=  by sorry
theorem lean_workbook_46702 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (Real.sqrt ((a^2)/(a^2 + (b + c)^2)) + Real.sqrt ((b^2)/(b^2 + (c + a)^2)) + Real.sqrt ((a^2)/(a^2 + (b + c)^2))) ≤ (3:ℝ) * Real.sqrt ((a^2 + b^2 + c^2)/(5 * (a * b + b * c + c * a)))  :=  by sorry
theorem lean_workbook_46703 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^6 + y^6 + z^6 + x * y^5 + y * z^5 + z * x^5  ≥ 2 * (x^5 * y + y^5 * z + z^5 * x)  :=  by sorry
theorem lean_workbook_46704 : 3 * (2 + a * b) ≥ (a + 2) * (b + 2) ↔ 1 + a * b ≥ a + b  :=  by sorry
theorem lean_workbook_46705 (n : ℕ) : ∑ k in Finset.range (n + 1), (-1 : ℤ)^k * (n.choose k) = 0  :=  by sorry
theorem lean_workbook_46706 (n : ℕ) (a : Fin n → ℝ) (ha : ∀ i, 0 < a i) : (∑ i, a i / (∑ j in Finset.univ.erase i, a j)) ≥ (n - 1) / n  :=  by sorry
theorem lean_workbook_46707 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 + 3 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 2 * (x ^ 3 * (y + z) + y ^ 3 * (x + z) + z ^ 3 * (x + y))  :=  by sorry
theorem lean_workbook_46708 {p q : ℝ} (hp : 1 < p) (hq : 0 < q) : p^3 - q * p - p * q + q^2 > 0 ↔ 2 * p^3 ≥ 9 * (p^2 - q)  :=  by sorry
theorem lean_workbook_46709 (a b c d : ℝ) (h : a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4 = 4) :
  a ^ 3 / (b ^ 2 + c ^ 2) + b ^ 3 / (c ^ 2 + d ^ 2) + c ^ 3 / (d ^ 2 + a ^ 2) + d ^ 3 / (a ^ 2 + b ^ 2) ≥ 2  :=  by sorry
theorem lean_workbook_46710 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * (a^3 + b^3 + c^3 + 3 * a * b * c) / (a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b)) - 1 / 2 ≥ a / (b + c) + b / (c + a) + c / (a + b))  :=  by sorry
theorem lean_workbook_46711 (a b c : ℝ) : a^2 + b^2 + c^2 + a * b * c + 4 ≥ 2 * a * b + 2 * a * c + 2 * b * c  :=  by sorry
theorem lean_workbook_46712 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b) / (b + c) + (b + c) / (c + a) + (c + a) / (a + b) + 3 * (a * b + b * c + c * a) / (a + b + c) ^ 2 >= 4  :=  by sorry
theorem lean_workbook_46713 (b c : ℝ) : (b^3 / c^2 + c^3 / b^2) ≥ b + c  :=  by sorry
theorem lean_workbook_46714 (a b c : ℝ) : (a / b + b / c + c / a) + (8 * (a - b) * (b - c) * (c - a)) / (a + b) / (b + c) / (c + a) ≥ 3  :=  by sorry
theorem lean_workbook_46715 (n : ℕ) (hn : n ≥ 1) : ∑ r in Finset.range (n+1), (n.choose r) * (r^r * (n-r)^(n-r)) / n^n ≤ (5 / (2 * Real.sqrt 2)) * Real.sqrt n  :=  by sorry
theorem lean_workbook_46716 (f : ℝ → ℝ → ℝ → ℝ) (a b c : ℝ) (fvalue: f a b c = (a + b + c) * (1/a + 1/b + 1/c)) : a ∈ Set.Icc 1 2 ∧ b ∈ Set.Icc 1 2 ∧ c ∈ Set.Icc 1 2 → f a b c <= 10  :=  by sorry
theorem lean_workbook_46717 (f : ℝ → ℝ) (hf: Continuous f): ∃ a b :ℝ, ∀ x : ℝ, f (f x + a) = f x + b  :=  by sorry
theorem lean_workbook_46718 (n : ℕ) : ∑ k in Finset.range (n+1), (k * (k + 3)) = n * (n + 1) * (n + 5) / 3  :=  by sorry
theorem lean_workbook_46719 {n : ℕ} (a b : ℕ → ℕ) :
  (∑ i in Finset.range n, a i ^ 2) * (∑ i in Finset.range n, b i ^ 2) ≥
  (∑ i in Finset.range n, a i * b i) ^ 2  :=  by sorry
theorem lean_workbook_46720 : ∑ k in Finset.range 1009, (2 * k + 1) = 1009^2  :=  by sorry
theorem lean_workbook_46721 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b + c) / 3 ≥ (Real.sqrt (a ^ 3 + b ^ 3 + c ^ 3) / 3)  :=  by sorry
theorem lean_workbook_46722 (a b c d : ℝ) (h1 : a^2 + b^2 = 1) (h2 : c^2 + d^2 = 1) : √(1 + a) + √(1 + c) + √(1 + ac - bd) ≥ √2  :=  by sorry
theorem lean_workbook_46723 (f : ℝ → ℝ): (∀ x y, f (x ^ 2 + f y) = f (x ^ 2 - f y) + f (2 * x * y)) ↔ ∃ k:ℝ, ∀ x, f x = k * x  :=  by sorry
theorem lean_workbook_46724 (x : ℝ) (hx: 0 ≤ x) : Real.cos (Real.sin x) ≥ 1 - 1 / 2 * x ^ 2  :=  by sorry
theorem lean_workbook_46725 (R : ℝ) (k : ℕ) (θ : ℝ) : 
  ‖ exp (i * R^k * exp (i * k * θ)) * (i * R * exp (i * θ))‖ ≤ R * exp (-2 * k * R^k * θ / π)  :=  by sorry
theorem lean_workbook_46726 (x : ℝ) (hx : abs x < 1) : ∑' n : ℕ, x ^ n = 1 / (1 - x)  :=  by sorry
theorem lean_workbook_46727 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) (habc : a * b + b * c + c * a = 1) : (a + b) * (b + c) * (c + a) * (Real.sqrt (a ^ 2 + 1) + a) * (Real.sqrt (b ^ 2 + 1) + b) * (Real.sqrt (c ^ 2 + 1) + c) ≥ 8  :=  by sorry
theorem lean_workbook_46728 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) (h : x + y + z + t ≥ 4) : (x^2 - x) / (x^2 + y + z + t) + (t^2 - t) / (x + y + z + t^2) + (z^2 - z) / (x + y + z^2 + t) + (y^2 - y) / (x + y^2 + z + t) ≥ 0  :=  by sorry
theorem lean_workbook_46729    (a b c : ℝ)
    (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₁ : a + b > c)
    (h₂ : a + c > b)
    (h₃ : b + c > a) :
    Real.sqrt ((a * (b + c)) / (b^2 + c^2)) +
      Real.sqrt ((b * (c + a)) / (c^2 + a^2)) +
      Real.sqrt ((c * (a + b)) / (a^2 + b^2)) ≤ 3  :=  by sorry
theorem lean_workbook_46730 (p : ℕ) (hp : p.Prime) (hp1 : p = 4 * k + 1) : ∑ i in Finset.range p, ((2 * (i ^ 2)) % p - ((i ^ 2) % p)) = (p-1) / 2  :=  by sorry
theorem lean_workbook_46731 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 4) : a / (a ^ 3 + 8) + b / (b ^ 3 + 8) + c / (c ^ 3 + 8) + d / (d ^ 3 + 8) ≤ 4 / 9  :=  by sorry
theorem lean_workbook_46732 (a b : ℕ) (hab : Nat.Coprime a b) : Nat.Coprime (a^2 + b^2) (a^2 * b^2)  :=  by sorry
theorem lean_workbook_46733  (x : ℕ → NNReal)
  (h₀ : ∀ n, x (n + 1) = (2 * n + 1) / (2 * n + 2) * x n)
  (h₁ : x 1 = 1 / 2) :
  ∀ n, x n ≤ 1 / Real.sqrt (3 * n + 1)  :=  by sorry
theorem lean_workbook_46734 (x y z : ℝ) (h₁ : x^2 + y^2 ≤ 4) (h₂ : z = x^2 - y^2) : -4 ≤ z ∧ z ≤ 4  :=  by sorry
theorem lean_workbook_46735 (a b : ℝ) : (a^7 - 21 * a^5 * b^2 + 35 * a^3 * b^4 - 7 * a * b^6)^2 + (7 * a^6 * b - 35 * a^4 * b^3 + 21 * a^2 * b^5 - b^7)^2 ≤ 1 ↔ a^2 + b^2 ≤ 1  :=  by sorry
theorem lean_workbook_46736 (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, a i)^2 ≥ n * (∑ i in Finset.range n, (a i * a (i + 1)))  :=  by sorry
theorem lean_workbook_46737 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c = 1 → (b^2 / (a + b^2) + c^2 / (b + c^2) + a^2 / (c + a^2)) ≥ 3 / 4  :=  by sorry
theorem lean_workbook_46738 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y + y * z + z * x = 1) : (x + y - x * y) * (y + z - y * z) * (z + x - z * x) / (x + y * z) / (y + z * x) / (z + x * y) ≥ 455 / 4 - 261 * Real.sqrt 3 / 4  :=  by sorry
theorem lean_workbook_46739 (a b c : ℝ) (habc : a * b * c = 1) :
  1 / (5 * a + b + 3) + 1 / (5 * b + c + 3) + 1 / (5 * c + a + 3) ≤ 1 / 3  :=  by sorry
theorem lean_workbook_46740 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a^2 + b^2 + c^2 - 1)^2 ≥ 2 * (a^3 * b + b^3 * c + c^3 * a - 1)  :=  by sorry
theorem lean_workbook_46741 (x y z : ℝ) (h : x + y + z = 3) : y^2 * z^2 + z^2 * x^2 + x^2 * y^2 ≥ 3 * x * y * z  :=  by sorry
theorem lean_workbook_46742 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : (ab / (9 + b - c ^ 2) + bc / (9 + c - a ^ 2) + ca / (9 + a - b ^ 2)) ≤ 1 / 3  :=  by sorry
theorem lean_workbook_46743 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) :  a * b * c ≤ a * b / (2 + c) + b * c / (2 + a) + c * a / (2 + b) ∧ a * b / (2 + c) + b * c / (2 + a) + c * a / (2 + b) ≤ 1 / 2 * (a * b + b * c + c * a - a * b * c)  :=  by sorry
theorem lean_workbook_46744 (a b c : ℝ) : (16 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) + 2 * (a * b * c - 3) ≥ Real.sqrt (81 - 32 * a * b * c) + Real.sqrt ((27 - 2 * a * b * c) * (3 - 2 * a * b * c))  :=  by sorry
theorem lean_workbook_46745 (x y z : ℝ) : x ^ 2 * z + y ^ 2 * x + z ^ 2 * y ≥ 3 * x * y * z  :=  by sorry
theorem lean_workbook_46746 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x + y + z = 6) : (x + 1) * (y + 1) * (z + 1) ≥ 4 * x * y * z  :=  by sorry
theorem lean_workbook_46747 (x : ℝ) (hx : 0 ≤ x) : x^5 - x^3 - x^2 + 1 ≥ 0  :=  by sorry
theorem lean_workbook_46748 (a b c : ℝ) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  2 * (a * b + b * c + c * a) ≤ a + b + c  :=  by sorry
theorem lean_workbook_46749 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (habc : x + y + z = x * y * z) : 1 / Real.sqrt (1 + x ^ 2) + 1 / Real.sqrt (1 + y ^ 2) + 1 / Real.sqrt (1 + z ^ 2) ≤ 3 / 2  :=  by sorry
theorem lean_workbook_46750 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^4 / b + b^4 / c + c^4 / a)^2 ≥ 3 * (a^6 + b^6 + c^6)  :=  by sorry
theorem lean_workbook_46751 (f : ℝ → ℝ) (x : ℝ) (f_def : f x = x + 1/x) : f 2 = 5/2  :=  by sorry
theorem lean_workbook_46752 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a ≠ 0) : (4 * a ^ 2 + 5 * b ^ 2) / (b + c) ^ 2 + (4 * b ^ 2 + 5 * c ^ 2) / (c + a) ^ 2 + (4 * c ^ 2 + 5 * a ^ 2) / (a + b) ^ 2 ≥ 27 * (a ^ 2 + b ^ 2 + c ^ 2) / (4 * (a * b + b * c + c * a))  :=  by sorry
theorem lean_workbook_46753 (a : ℝ) : (6 + Real.sqrt (36 - 4 * 3 * (-9 + 4 * a))) / (2 * 3) = (6 + Real.sqrt (144 - 48 * a)) / 6  :=  by sorry
theorem lean_workbook_46754 : Real.tan (π / 7) * Real.tan (2 * π / 7) * Real.tan (3 * π / 7) = Real.tan (3 * π / 7) - Real.tan (2 * π / 7) - Real.tan (π / 7)  :=  by sorry
theorem lean_workbook_46755 (a b c : ℝ) (h : (a^2 + b^2 + c^2)^2 ≥ 3 * (a^3 * b + b^3 * c + c^3 * a)) : a^3 * b + b^3 * c + c^3 * a ≤ 3  :=  by sorry
theorem lean_workbook_46756 (k : ℕ) : ∑ k in Finset.Icc 1 100, ((k^2 - k) + 1/k - 1/(k + 2)) = 330003  :=  by sorry
theorem lean_workbook_46757 (a b c : ℝ) (ha : a + b + c = 0) (hb : a^3 + b^3 + c^3 = 3 * a * b * c) : a = 0 ∧ b = 0 ∧ c = 0  :=  by sorry
theorem lean_workbook_46758 (n : ℕ) (a : ℕ → ℕ) : ∑ x in Finset.range n, a x ^ n ≥ n * ∏ x in Finset.range n, a x  :=  by sorry
theorem lean_workbook_46759 (S : Finset ℝ) (hS : ∀ (x : ℝ), x ∈ S ↔ (x + 27) ^ (1 / 4) + (55 - x) ^ (1 / 4) = 4) : ∑ k in S, k = 28  :=  by sorry
theorem lean_workbook_46760 (a b c d : ℝ) (hab : 0 ≤ a ∧ a ≤ 1) (hbc : 0 ≤ b ∧ b ≤ 1) (hcd : 0 ≤ c ∧ c ≤ 1) (hde : 0 ≤ d ∧ d ≤ 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) + a + b + c + d ≥ 1  :=  by sorry
theorem lean_workbook_46761 : ∑ k in Finset.Icc (660 : ℕ) 1319, (1 : ℝ) / k =
  ∑ k in Finset.Icc (660 : ℕ) 989, (1 / k + 1 / (1979 - k))  :=  by sorry
theorem lean_workbook_46762 (n : ℕ) : ∑ i in Finset.range (n+1), i = n * (n+1) / 2  :=  by sorry
theorem lean_workbook_46763 (n r : ℕ) : choose n r + choose n (r + 1) = choose (n + 1) (r + 1)  :=  by sorry
theorem lean_workbook_46764 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a ≤ b) (hbc : b ≤ c) (h : c ≤ a + b) : 3 * (a/(b+c-a))^(1/3) + 4 * (b+c)/(b+a) ≥ 7  :=  by sorry
theorem lean_workbook_46765 (a b c : ℝ) (hab : a + b + c = 3) (h : a > 0 ∧ b > 0 ∧ c > 0): a^2 + b^2 + c^2 ≥ a + b + c  :=  by sorry
theorem lean_workbook_46766 : 5 ∣ (2 * n + 1) → 25 ∣ (14 * n ^ 2 + 19 * n + 6)  :=  by sorry
theorem lean_workbook_46767 (n : ℕ) (hn : n ≠ 0) : (3^(3^n) + 1).factors.length ≥ n  :=  by sorry
theorem lean_workbook_46768 (a b c d : ℝ) (hab : a * b * c * d ≥ 1) : (1 / (a + b ^ 5 + c ^ 5 + d ^ 5) + 1 / (b + c ^ 5 + d ^ 5 + a ^ 5) + 1 / (c + d ^ 5 + a ^ 5 + b ^ 5) + 1 / (d + a ^ 5 + b ^ 5 + c ^ 5)) ≤ 1  :=  by sorry
theorem lean_workbook_46769 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) : (a^2 + b * c) / (a * (b + c)) + (b^2 + c * a) / (b * (c + a)) + (c^2 + a * b) / (c * (a + b)) >= 3  :=  by sorry
theorem lean_workbook_46770 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (b + c) / a + (c + a) / b + (a + b) / c + 6 ≥ 2 * Real.sqrt 2 * (Real.sqrt ((b + c) / a) + Real.sqrt ((c + a) / b) + Real.sqrt ((a + b) / c))  :=  by sorry
theorem lean_workbook_46771 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (habc : x * y + x * z + y * z ≠ 0) : (x / Real.sqrt (x + 2 * y) + y / Real.sqrt (y + 2 * z) + z / Real.sqrt (z + 2 * x)) ≤ (6 / 5) * Real.sqrt (x + y + z)  :=  by sorry
theorem lean_workbook_46772 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / Real.sqrt (a ^ 2 - a * b + b ^ 2) + (b + c) / Real.sqrt (b ^ 2 - b * c + c ^ 2) + (c + a) / Real.sqrt (c ^ 2 - c * a + a ^ 2) ≥ 4 + 16 * a * b * c / ((a + b) * (b + c) * (c + a))  :=  by sorry
theorem lean_workbook_46773 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a + b + c)) ≥ a / ((2 * a + b) * (2 * a + 2)) + b / ((2 * b + c) * (2 * b + a)) + c / ((2 * c + a) * (2 * c + b))  :=  by sorry
theorem lean_workbook_46774 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : a * b + b * c + c * a ≤ 9 * a * b * c  :=  by sorry
theorem lean_workbook_46775 (a b c x y : ℝ) (ha : a ≠ b) (hb : b ≠ c) (hc : c ≠ a) (hab : a ≠ c) (hbc : b ≠ a) (hca : c ≠ b) (ha' : a^3 + a * x + y = 0) (hb' : b^3 + b * x + y = 0) (hc' : c^3 + c * x + y = 0) : a + b + c = 0  :=  by sorry
theorem lean_workbook_46777 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x / (y ^ 3 + z ^ 3) ^ (1 / 3) + y / (z ^ 2 + x ^ 2) ^ (1 / 2) + z / (x ^ 2 + y ^ 2) ^ (1 / 2) > 2  :=  by sorry
theorem lean_workbook_46778 (a b c : ℝ) : 2 * (a + b + c) * (1 + a / b + b / c + c / a) ≥ 3 * (a + b) * (b + c) * (c + a)  :=  by sorry
theorem lean_workbook_46779 (x y z : ℝ) :
  (x^2 + y^2) / (x + y) + (y^2 + z^2) / (y + z) + (x^2 + z^2) / (z + x) ≥
  2 * Real.sqrt ((x^2 + y^2 + z^2) * (x*y / (y+z) / (z+x) + y*z / (z+x) / (x+y) + x*z / (x+y) / (y+z)))  :=  by sorry
theorem lean_workbook_46780 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a / (b + c) + 1) * (4 * b / (a + c) + 1) * (4 * c / (a + b) + 1) > 25  :=  by sorry
theorem lean_workbook_46781 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : (a / (Real.sqrt (3 * b ^ 2 + b + 1)) + b / (Real.sqrt (3 * c ^ 2 + c + 1)) + c / (Real.sqrt (3 * a ^ 2 + a + 1))) ≥ 3 / Real.sqrt 5  :=  by sorry
theorem lean_workbook_46782 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (habc : a + b + c + d = a^2 + b^2 + c^2 + d^2) : 12 + a^2 * b + b^2 * c + c^2 * d + d^2 * a ≥ 4 * (a + b + c + d)  :=  by sorry
theorem lean_workbook_46783 (a b c : ℝ) (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) (h₁ : a ≤ b ∧ b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c  :=  by sorry
theorem lean_workbook_46784 (x1 x2 x3 : ℝ) : (x1 * x2 + x2 * x3 + x3 * x1) ^ 2 ≥ 3 * x1 * x2 * x3 * (x1 + x2 + x3)  :=  by sorry
theorem lean_workbook_46785 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + 1 / 2) * (b / (c + a) + 1 / 2) * (c / (a + b) + 1 / 2) = 4 / 3 → a / (b + c) ≤ 5 / 2  :=  by sorry
theorem lean_workbook_46786  (a b c d : ℝ) :
  3 / 4 * (a * c + b * d)^2 ≤ (a^2 - a * b + b^2) * (c^2 + c * d + d^2)  :=  by sorry
theorem lean_workbook_46787 (a b : ℝ) (ha : 1 / 2 ≤ a) (hb : 1 / 2 ≤ b) (hab : a ^ 2 + b ^ 2 = a + b + 1 / 2) : 1 + Real.sqrt 2 ≤ a ^ 2 / b + b ^ 2 / a ∧ a ^ 2 / b + b ^ 2 / a ≤ 14 / 3  :=  by sorry
theorem lean_workbook_46788 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y + y * z + z * x = 3) : x / Real.sqrt (5 * x + 4 * y) + y / Real.sqrt (5 * y + 4 * z) + z / Real.sqrt (5 * z + 4 * x) ≥ 1  :=  by sorry
theorem lean_workbook_46789 (n : ℕ) : 2 ^ (n + 1) ∣ (⌊(1 + Real.sqrt 3)^n⌋ + 1)  :=  by sorry
theorem lean_workbook_46790 (a b c : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 = 1) :
  a * b * c + 2 * (1 + a + b + c + a * b + b * c + c * a) ≥ 0  :=  by sorry
theorem lean_workbook_46791 (a b : ℝ) (ha : 0 < a) (hb : b ∈ Set.Icc (1 / a^2) (1 / Real.sqrt a)) : a^2 + b^2 - 1 ≥ a * b * (a + b - 1)  :=  by sorry
theorem lean_workbook_46792 (x y z : ℝ) :
  (4 * (x ^ 2 + y ^ 2 + z ^ 2)) ^ 3 ≥ 27 * (2 * x ^ 2 + y ^ 2 + z ^ 2) * (2 * y ^ 2 + z ^ 2 + x ^ 2) * (2 * z ^ 2 + x ^ 2 + y ^ 2)  :=  by sorry
theorem lean_workbook_46793 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hxy : x + y = 1) : x^2 * y^2 * (x^2 + y^2) ≤ 2  :=  by sorry
theorem lean_workbook_46794 (a b c x y z : ℝ) : (a^3 / x + b^3 / y + c^3 / z) * (x + y + z) * (1 + 1 + 1) ≥ (a + b + c)^3  :=  by sorry
theorem lean_workbook_46795 (n : ℕ) : ∑ k in Finset.range (n + 1), ((-1 : ℤ)^k * (n/2 - k)^n) / (factorial k * factorial (n - k)) = 1  :=  by sorry
theorem lean_workbook_46796 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x^3 + y^3 + z^3)^8 ≥ 3^5 * (x^4 * y^4 + y^4 * z^4 + z^4 * x^4)^3  :=  by sorry
theorem lean_workbook_46797 (a b c : ℝ) : a / b + b / c + c / a ≥ 3 * ( (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a)) ^ (2 / 3)  :=  by sorry
theorem lean_workbook_46798 (n : ℕ) : n ^ 3 = ((n * (n + 1)) / 2) ^ 2 - ((n * (n - 1)) / 2) ^ 2  :=  by sorry
theorem lean_workbook_46799 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1)  (h2 : a^3 > 36) : a^2 / 3 + b^2 + c^2 ≥ a * b + a * c + b * c  :=  by sorry
