import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_57170 (x y z : ℝ) (hx : x > -1) (hy : y > -1) (hz : z > -1) (h : x^3 + y^3 + z^3 >= x^2 + y^2 + z^2) : x^5 + y^5 + z^5 >= x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_57185 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a * b * c ≤ 1 / 4) (h₃ : 1 / a^2 + 1 / b^2 + 1 / c^2 < 9) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a   :=  by sorry
theorem lean_workbook_plus_57189 (a b : ℝ) (h₁ : a + b = 2) : b = 2 - a   :=  by sorry
theorem lean_workbook_plus_57196 (x y z r s : ℂ) : (x = r * (r + s) ∧ y = r * s ∧ z = s * (r + s)) → x * y + z * y = x * z   :=  by sorry
theorem lean_workbook_plus_57203 : ∀ a b : ℝ, a^2 * (1 + b^4) + b^2 * (1 + a^4) ≤ (1 + a^4) * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_57210 (x : ℂ) : 0 = x * 0 ↔ x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_57227 : ∀ x y : ℚ, x > 0 → y > 0 → ∃ n : ℕ, y < n * x   :=  by sorry
theorem lean_workbook_plus_57250 : ∀ a ≤ (4:ℝ) / 3, (3 * a - 4) * (3 * a - 1) ^ 2 / (50 * (1 + a ^ 2)) ≤ 0   :=  by sorry
theorem lean_workbook_plus_57256 : ∀ a : ℤ, a^4 ≥ a^3   :=  by sorry
theorem lean_workbook_plus_57257 (a b c : ℝ) : |a| + |b| + |c| + |a + b + c| ≥ |a + b| + |b + c| + |c + a|   :=  by sorry
theorem lean_workbook_plus_57260 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (1 / (a + 1))^(1 / 3) + (1 / (b + 1))^(1 / 3) + (1 / (c + 1))^(1 / 3) ≤ 3 / (2^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_57268 (A B : ℝ) : tan (A + B) / tan A = sin (A + B) * cos A / (cos (A + B) * sin A)   :=  by sorry
theorem lean_workbook_plus_57277 (x y z : ℝ) : 5 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_57279 (x : ℝ) : 3 * x - 5 < 7 ↔ x < 4   :=  by sorry
theorem lean_workbook_plus_57300 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a*b^4 + 2*b^2*c^3 ≥ 4*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_57305 (n : ℕ) (a b : ℕ → ℝ) (hab : ∀ i j, a i < b j) : (1 / (3 * n) * ∑ k in Finset.range n, (a k ^ 2 + a k * b k + b k ^ 2))^(1 / 2) ≥ (1 / (2 * n) * ∑ k in Finset.range n, (a k + b k) * a k * b k)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_57309 : ∃ f : ℝ → ℝ, ∀ x, f x = 2 * x   :=  by sorry
theorem lean_workbook_plus_57324 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^4 * y + x^4 * z + y^4 * x + y^4 * z + z^4 * x + z^4 * y + 6 * x * y * z * (x * y + x * z + y * z) ≥ 8 * x * y * z * (x^2 + y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_57336 (a b : ℝ) :
  14 * (a ^ 2 + b ^ 2) + 53 * a * b ≤ (81 / 4) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_57354 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57364  (p q : ℕ → ℚ)
  (h₀ : p 1 = 1 / 2)
  (h₁ : p 2 = 1 / 4)
  (h₂ : ∀ n, p (n + 2) = 1 / 2 * p (n + 1) + 1 / 2 * (1 - p n))
  (h₃ : ∀ n, q (n + 1) = p n)
  (h₄ : 0 < 7) :
  (2 / 3 * (1 - p 7) + 1 / 3 * q 7) = 17 / 32   :=  by sorry
theorem lean_workbook_plus_57368 (p : ℝ) : 1 < p → ∃ l, ∑' n : ℕ, (1/(n^p) : ℝ) = l   :=  by sorry
theorem lean_workbook_plus_57374 (x : ℝ) : (x = 1 ∨ x = -5 → 2*x^3 + 9*x^2 - 6*x - 5 = 0)   :=  by sorry
theorem lean_workbook_plus_57377 : ∀ x y z a b c : ℝ, x = a + b → y = a + c → z = b + c → x^2 + y^2 + z^2 = a^2 + b^2 + c^2 + (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_57390 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^2 / (1 + b * c) + b^2 / (1 + c * a) + c^2 / (1 + a * b) ≤ 3 / (4 * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_57415 (x y z : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hxy : x + y + z = 1) (h : 1/x + 1/y + 1/z = 1) : x = 1 ∨ y = 1 ∨ z = 1   :=  by sorry
theorem lean_workbook_plus_57418 (n : ℕ) (hn : 0 < n ∧ n < 9) : Real.cos (n * π / 9) + Real.cos ((9 - n) * π / 9) = 0   :=  by sorry
theorem lean_workbook_plus_57419 : ∀ n, (∑ i in Finset.range (n + 1), i) = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_57420 (a : ℤ) : a + 2 * 1 - 5 * (-1) = 13 ↔ a = 6   :=  by sorry
theorem lean_workbook_plus_57421 (a b c α β γ : ℝ) (h₁ : α = b * c - a ^ 2) (h₂ : β = c * a - b ^ 2) (h₃ : γ = a * b - c ^ 2) : a * α + b * β + c * γ = (a + b + c) * (α + β + γ)   :=  by sorry
theorem lean_workbook_plus_57434  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 ≠ a ∧ 1 ≠ b ∧ 1 ≠ c)
  (h₂ : a + b + c ≠ 0)
  (h₃ : a * b * c ≠ 0)
  (h₄ : a + b + c / (1 / a + 1 / b + 1 / c) ≠ 0)
  (h₅ : 1 / a + 1 / b + 1 / c ≠ 0)
  : a * b + b * c + c * a ≥ 3 * (a + b + c) / (1 / a + 1 / b + 1 / c) ↔ a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_57454 (s : Finset ℝ) (hs : s.card = 13) :
    ∃ x y, x ∈ s ∧ y ∈ s ∧ (abs (x - y) ≤ (2 - Real.sqrt 3) * abs (1 + x * y))   :=  by sorry
theorem lean_workbook_plus_57464 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (4 * x + y + z) + y / (x + 4 * y + z) + z / (x + y + 4 * z) ≤ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_57471 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 ≥ a * b * c + b * c * d + c * d * a + d * a * b   :=  by sorry
theorem lean_workbook_plus_57477 (t : ℝ) (ht : 0 ≤ t ∧ t ≤ 1) :
  6303 * t ^ 5 + 3320 * t ^ 4 + 1776 ≥ 5656 * t ^ 3   :=  by sorry
theorem lean_workbook_plus_57479 (P : Polynomial ℝ) (h : ∀ x, P.eval x = P.eval (x - 1)) : ∃ c, P = c   :=  by sorry
theorem lean_workbook_plus_57488 (x y z : ℝ) (h : x*y*z = 1) : 2 * (x^4 + y^4 + z^4) + x^2*y^2 + y^2*z^2 + z^2*x^2 ≥ 3 * (x^3*y + y^3*z + z^3*x)   :=  by sorry
theorem lean_workbook_plus_57489 : ∀ x y : ℝ, x + y = 0 → sin y = -sin x   :=  by sorry
theorem lean_workbook_plus_57499  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : n % 10 ≠ 0)
  (h₂ : 5 * n % 10 ≠ 0)
  (h₃ : 2 * n % 10 ≠ 0)
  (h₄ : 4 * n % 10 ≠ 0)
  (h₅ : 6 * n % 10 ≠ 0) :
  n % 10 = 1 ∨ n % 10 = 3 ∨ n % 10 = 7 ∨ n % 10 = 9   :=  by sorry
theorem lean_workbook_plus_57501 (a b : ℝ) : (a^3 + b^3)^2 ≤ (a^2 + b^2)^3   :=  by sorry
theorem lean_workbook_plus_57513 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : 64 * (x + y + z) ^ 6 ≥ (x ^ 2 + y * z) * (y ^ 2 + x * z) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_57526  (x y : ℚ)
  (h₀ : 9 * x + 4 * y = 1)
  (h₁ : 8 * x + 7 * y = 1) :
  x = 3 / 31 ∧ y = 1 / 31   :=  by sorry
theorem lean_workbook_plus_57529 (A B C D E F G H : ℝ) (h₁ : C = 5) (h₂ : A + B + C = 30) (h₃ : B + C + D = 30) (h₄ : C + D + E = 30) (h₅ : D + E + F = 30) (h₆ : E + F + G = 30) (h₇ : F + G + H = 30) : A + H = 25   :=  by sorry
theorem lean_workbook_plus_57543 (t : ℝ) (ht1 : 1 ≤ t) (ht2 : t ≤ 3/2) : t * (t - 3) ^ 2 - 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_57579 (x : ℕ) (hx : x ≤ 210 - x) : x ≤ 105   :=  by sorry
theorem lean_workbook_plus_57582 (x : ℂ) : x^3 + 7 * x^2 + 11 * x + 5 = 0 ↔ x = -1 ∨ x = -1 ∨ x = -5   :=  by sorry
theorem lean_workbook_plus_57584  (x a b c : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : a < b ∧ b < c)
  (h₂ : a + b + c = 6)
  (h₃ : b = 2 * a)
  (h₄ : c = 2 * a + 0.5 + x) :
  a = 1.1 - x / 5 ∧ b = 2.2 - 2 * x / 5 ∧ c = 2.7 + 3 * x / 5   :=  by sorry
theorem lean_workbook_plus_57589 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_57594 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1/x + 1/y + 1/z ≥ (4 * (x + y + z) ^ 2 - 3 * (x*y + y*z + z*x)) / (x + y + z) / (x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_57613 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) ≥ 2 * (b^3 * c + c^3 * b + c^3 * a + a^3 * c + a^3 * b + b^3 * a)   :=  by sorry
theorem lean_workbook_plus_57616 : ∀ A : Set (ℕ → ℝ), A = {x | ∀ n : ℕ, 0 ≤ x n} ↔ ∀ x : ℕ → ℝ, x ∈ A ↔ ∀ n : ℕ, 0 ≤ x n   :=  by sorry
theorem lean_workbook_plus_57637 (n : ℕ) (x : Fin n → ℝ) : |∑ i, x i| ≤ ∑ i, |x i|   :=  by sorry
theorem lean_workbook_plus_57653 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a^2 + b^2 + c^2) / 3 ≥ ((a^3 + b^3 + c^3) / 3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_57672  (b d c : ℝ) :
  (b * d + c) * (d * c + b) ≤ (1 / 4) * (d + 1)^2 * (b + c)^2   :=  by sorry
theorem lean_workbook_plus_57696 (x y : ℝ) : x^4+y^4+8 ≥ 8*x*y   :=  by sorry
theorem lean_workbook_plus_57714 (n : ℕ) (μ : ℝ) (θ : ℝ) (T₁ : ℝ) : ∃ T₂, T₂ = T₁ * (1 + μ * θ / n)^n   :=  by sorry
theorem lean_workbook_plus_57715 : π - π = 0   :=  by sorry
theorem lean_workbook_plus_57717 (k : ℕ) (a : ℕ → ℚ) (h₁ : k = 3) (h₂ : a 1 = 9 / 2) (h₃ : a 2 = 4 / 3) (h₄ : a 3 = 7 / 6) : a 1 + a 2 + a 3 = 9 / 2 + 4 / 3 + 7 / 6   :=  by sorry
theorem lean_workbook_plus_57719  (a b c d : ℝ)
  (h₀ : a = 1)
  (h₁ : b = 25)
  (h₂ : c = 17)
  (h₃ : d = 81) :
  (a + b + c + d) / 4 = 31   :=  by sorry
theorem lean_workbook_plus_57721 (m : ℕ) : ∃ M, ∀ n ≤ m, |∑ k in Finset.range n, Real.cos (Real.sqrt k)| ≤ M   :=  by sorry
theorem lean_workbook_plus_57727 (a b c d e: ℝ) (h1 : 4 ≤ b + c + d + e ∧ b + c + d + e ≤ 44 / 5) (h2 : a + b + c + d + e = 8)  : -4 / 5 ≤ a ∧ a ≤ 4   :=  by sorry
theorem lean_workbook_plus_57732 : ∀ x : ℝ, x ∈ Set.Ioo 0 1 → Real.sqrt x > x   :=  by sorry
theorem lean_workbook_plus_57734 (n : ℕ) : ∑ i in Finset.range (n + 1), (i / 2 ^ i) < 2   :=  by sorry
theorem lean_workbook_plus_57735 (f : ℝ → ℝ): (∀ x y, f (x ^ 2 - y) = f y - f x ^ 2) ↔ ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_57756 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^5 + b^5 + c^5 ≥ a * b * c * (a^2 + b^2 + c^2 + (2 / 3) * (a - b)^2)   :=  by sorry
theorem lean_workbook_plus_57771 (x : ℝ) : 2 * x ^ 2 + 3 * x > 0 ↔ x < -3 / 2 ∨ x > 0   :=  by sorry
theorem lean_workbook_plus_57772 : 3^(2001) * (3 - 1) = 2 * 3^(2001)   :=  by sorry
theorem lean_workbook_plus_57773 (a b : ℝ) : (cos a - cos b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57775 (a : ℕ) : 239 ^ 30 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_57778 (h : π = 3.14) : 1 / 2 * 6 * 8 - 4 * π = 24 - 4 * π   :=  by sorry
theorem lean_workbook_plus_57779 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) < 1 / 2   :=  by sorry
theorem lean_workbook_plus_57786 (a b c : ℝ) : (a^2 - a * b + b^2)^(1/3) + (b^2 - b * c + c^2)^(1/3) + (c^2 - c * a + a^2)^(1/3) ≥ (8 * (a^2 + b^2 + c^2) + a * b + b * c + c * a)^(1/3)   :=  by sorry
theorem lean_workbook_plus_57799 (a b : ℝ) : (1 + a ^ 2) * (1 + b ^ 2) ≥ (a + b) * (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_57818 (n : ℕ) (S : Finset ℕ) (hS : S ⊆ Finset.Icc 1 (2 * n)) (hS' : S.card = n + 1) : ∃ a b, a ∈ S ∧ b ∈ S ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_57822 (y : ℝ) (hy : y ≥ 1/2) : 64*y^3 + 8*y + 28 ≥ 100*y^2   :=  by sorry
theorem lean_workbook_plus_57837 (p q : ℕ) (hp : 5 < p) (hq : 5 < q) (hpq: p < q) (hpq1: q = p + 1): 2 * p - q > 2   :=  by sorry
theorem lean_workbook_plus_57856 (a b c : ℝ) (h1 : 2 < a) (h2 : 2 < b) (h3 : 2 < c) : a + b + c < a * b * c   :=  by sorry
theorem lean_workbook_plus_57860 (a b : ℕ → ℝ) (c : ℕ → ℂ) (θ r : ℝ) :  ∑' k : ℕ, (∑ i in Finset.range (k+1), b i * a (k - i) * Real.sin ((k - 2 * (i : ℝ)) * θ)) * r ^ k + ∑' n : ℕ, ‖c n‖ ^ 2 * r ^ (2 * n) =  ∑' k : ℕ, (∑ i in Finset.range (k+1), b i * a (k - i) * Real.sin ((k - 2 * (i : ℝ)) * θ)) * r ^ k + ∑' n : ℕ, ‖c n‖ ^ 2 * r ^ (2 * n)   :=  by sorry
theorem lean_workbook_plus_57874  (x y : ℝ)
  (h₀ : x^2 + x * y + x = 1)
  (h₁ : y^2 + x * y + x + y = 1)
  (h₂ : 0 < x ∧ 0 < y) :
  x^3 - 2 * x^2 - x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_57893 (x y z : ℝ) : z ^ 4 * x ^ 2 + x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 ≥ 1 / 3 * (x ^ 2 * y + z * y ^ 2 + z ^ 2 * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_57900 (a : ℝ) (h : a = 1 / 2) : ∑' i : ℕ, a ^ i = 2   :=  by sorry
theorem lean_workbook_plus_57902 : x ^ 10 ≡ 1 [ZMOD 2] ↔ x % 2 = 1   :=  by sorry
theorem lean_workbook_plus_57913 (M : Finset ℕ) (Mpos : ∀ m ∈ M, 0 < m)
    (Mdivisors : ∀ m ∈ M, ∀ n, m.Prime ∧ n ∣ m → m ≤ 23)
    : ∃ M' : Finset ℕ, M' ⊆ M ∧ ∃ k, M'.prod id = k^4   :=  by sorry
theorem lean_workbook_plus_57937 (a b c : ℝ) (h1 : a>0 ∧ b>0 ∧ c>0 ∧ a * b * c = 1) : 1 / (a * b + a + 1) + 1 / (b * c + b + 1) + 1 / (c * a + c + 1) = 1   :=  by sorry
theorem lean_workbook_plus_57942 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (hab : a + b + c + d = 4) : a * (b^(1/3)) + b * (c^(1/3)) + c * (d^(1/3)) + d * (a^(1/3)) ≤ 3 + (abcd)^(1/3)   :=  by sorry
theorem lean_workbook_plus_57944 :
  ¬∀ x y z : ℝ, (x > 0 ∧ y > 0 ∧ z > 0 → √(x^2 + y^2 + 2 * z) + √(y^2 + z^2 + 2 * x) + √(z^2 + x^2 + 2 * y) < √3)   :=  by sorry
theorem lean_workbook_plus_57945 (n : ℕ) (f : ℕ → ℕ) (hf: f = fun n => if n % 2 = 1 then (n + 1) / 2 else 0) : f n = if n % 2 = 1 then (n + 1) / 2 else 0   :=  by sorry
theorem lean_workbook_plus_57951 :
  1 + (1 / 2) * (∑' k : ℕ, (1 / 4)^k) + (1 / 16) * (∑' k : ℕ, (1 / 16)^k) = 26 / 15   :=  by sorry
theorem lean_workbook_plus_57953 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_57982 : sin x ^ 2 = (1 - cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_57986 (a : ℝ) : (3 / 2) * (1 / 4) = 3 / 8   :=  by sorry
theorem lean_workbook_plus_57988 (n : ℤ) : 24 * (cos (n * π / 9))^4 ≤ 9 * (cos (n * π / 9))^2 + 16 * (cos (n * π / 9))^6   :=  by sorry
theorem lean_workbook_plus_57992 (n : ℕ) (p : ℝ) (hp0 : 0 < p) (hp1 : p ≤ 1) :
  (1 - p ^ n) < exp (-p ^ n)   :=  by sorry
theorem lean_workbook_plus_57996 (x y z : ℝ) : 9 * x ^ 2 + 25 * y ^ 2 + 225 * z ^ 2 ≥ 15 * (x * y + 3 * x * z + 5 * y * z)   :=  by sorry
theorem lean_workbook_plus_57997 (x : ℝ) : x^8 - x^5 + x^2 - 5 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57998 : IsLeast { n : ℕ | 1000 < n ∧ 56∣n } 1008   :=  by sorry
theorem lean_workbook_plus_58004  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ x : ZMod n, x ≠ 0 → ∃! y, y^2 = x^2) :
  ∀ x : ZMod n, x ≠ 0 → ∀ y : ZMod n, y ≠ 0 → x^2 = y^2 → x = y ∨ x = -y   :=  by sorry
theorem lean_workbook_plus_58005 (k m : ℤ) (r₁ r₂ : ℕ) : 11 * k + r₁ - (11 * m + r₂) = 11 * (k - m) + (r₁ - r₂)   :=  by sorry
theorem lean_workbook_plus_58008 (P : Finset ℕ) (n : ℕ → ℕ) (hP : ∀ p ∈ P, p.Prime) (hn : ∀ r, ¬ ∃ p ∈ P, p ∣ n r) : ∃ t, ∀ p ∈ P, ¬ p ∣ t + n 0   :=  by sorry
theorem lean_workbook_plus_58025 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / 2 * x ^ 6 + 1 / 2 * x ^ 4 * y ^ 4 ≥ x ^ 5 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_58031 (n : ℕ) (α β : ℂ) (hα : α ^ 2 - 3 * α + 5 = 0) (hβ : β ^ 2 - 3 * β + 5 = 0) : 5 ∣ α ^ n + β ^ n - 3 ^ n   :=  by sorry
theorem lean_workbook_plus_58041 (x : ℚ) : (x : ℝ) = x   :=  by sorry
theorem lean_workbook_plus_58045 (a r : ℝ) : a / r + a + a * r = 5 → a * (1 / r + r + 1) = 5   :=  by sorry
theorem lean_workbook_plus_58051 {f : ℕ → ℕ} : (∀ b, ∃ a, f a = b) ↔ Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_58058 : 2^(6*x+3) * 2^(6*x+12) = 2^(12*x+15)   :=  by sorry
theorem lean_workbook_plus_58059 : (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_58062 (u : ℝ) : u^4 + (75/2) * u^2 - (151/16) = 0 ↔ u = 0.5 ∨ u = -0.5   :=  by sorry
theorem lean_workbook_plus_58071 : 2 ^ (2017 - 1) ≡ 1 [ZMOD 2017]   :=  by sorry
theorem lean_workbook_plus_58081 : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x y z : ℝ, f ((x + 2 * y) / 3) + f ((y + 2 * z) / 3) + f ((z + 2 * x) / 3) = f x + f y + f z   :=  by sorry
theorem lean_workbook_plus_58119 (x y : ℝ) (p s : ℝ) (hp: p = x*y) (hs: s = x+y) : (s^2 - 6 * p)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_58123 (a : ℝ) (hx: x1 + x2 + x3 = 0) : Real.logb 2 (1 + a^x1) + Real.logb 2 (1 + a^x2) + Real.logb 2 (1 + a^x3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_58126 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b + 1 / 2) ^ 2 ≥ 4 * (a + 1 / 4) * (b + 1 / 4)   :=  by sorry
theorem lean_workbook_plus_58140 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3) : a * b + b * c + c * a ≤ 2 + a * b * c   :=  by sorry
theorem lean_workbook_plus_58144 {a b x y : ℝ} (hx : x > 0) (hy : y > 0) : (a^2 / x + b^2 / y) ≥ (a + b)^2 / (x + y)   :=  by sorry
theorem lean_workbook_plus_58145 (c d : ℝ) : 6 * (c^2 + d^2) + 13 * c * d ≤ (25/4) * (c + d)^2   :=  by sorry
theorem lean_workbook_plus_58175  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b + a / 2 - a * b / 2 = 1 / 2) :
  a * (1 + b) = 1   :=  by sorry
theorem lean_workbook_plus_58182 (k : ℤ) : k^2 + k - 1332 = 0 ↔ k = 36 ∨ k = -37   :=  by sorry
theorem lean_workbook_plus_58184 : 56 - 38 = 18   :=  by sorry
theorem lean_workbook_plus_58188 (x y : ℝ) : |(x + y) / ((1 + x ^ 2) * (1 + y ^ 2))| ≤ 1   :=  by sorry
theorem lean_workbook_plus_58227 : ∀ n : ℤ, Even n → n^2 % 4 = 0   :=  by sorry
theorem lean_workbook_plus_58228 (p : ℕ) (hp : Nat.Prime p) :
    ∃ x : ℕ, x^2 ≡ 1 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_58230 (a b t : ℝ) (h₁ : a^2 + a * b + b^2 = 1) (h₂ : t = a * b - a^2 - b^2) : ∃ a b, a^2 + a * b + b^2 = 1 ∧ t = a * b - a^2 - b^2   :=  by sorry
theorem lean_workbook_plus_58233 (x : ℝ) : x^2 - 6*x + 8 > 3 ↔ x > 5 ∨ x < 1   :=  by sorry
theorem lean_workbook_plus_58236 (x y : ℝ) : (6 * x ^ 2 - 7 * x * y + 8 * y ^ 2) - (3 * x ^ 2 + 2 * x * y - 5 * y ^ 2) = 3 * x ^ 2 - 9 * x * y + 13 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_58292 : ∀ b c : ℝ, 2 * (b ^ 2 + c ^ 2) = (b + c) ^ 2 + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_58293 (x : ℝ) (hx : 0 < x ∧ x < 1) : x^2 > x^5   :=  by sorry
theorem lean_workbook_plus_58299 (t s : ℤ) (h₁ : t ≥ s) (h₂ : t ≤ s) : (t - s)^2 ≥ t - s   :=  by sorry
theorem lean_workbook_plus_58310 (x y : ℕ) (h : 0 < x ∧ 0 < y) (hxy : 4 * x ^ 2 + x = 3 * y ^ 2 + y) : ∃ h : ℕ, h ^ 2 = x - y   :=  by sorry
theorem lean_workbook_plus_58326 (x y : ℝ) (h₁ : x ≥ 0 ∧ y ≥ 0) (h₂ : x ^ 2 + y ^ 2 = 1) : x + y ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_58335 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / (x ^ 2 + y * z) ≤ (y + z) / (4 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_58355 (x : ℝ) : x = x   :=  by sorry
theorem lean_workbook_plus_58373 (n : ℕ) : (∑ i in Finset.range n, (1 / (2^(i + 1)))) < 1   :=  by sorry
theorem lean_workbook_plus_58376  (a b : ℕ)
  (h₀ : Nat.gcd a b = 1) :
  Nat.gcd (a^2) (b^2) = 1   :=  by sorry
theorem lean_workbook_plus_58381 :
  (3 + 28 + 1 + 18 + 30 + 21) / (670 * 2) = 101 / 1340   :=  by sorry
theorem lean_workbook_plus_58382 (x y : ℤ) (h : x^2 + y^2 = 884) : x + y ≤ 42   :=  by sorry
theorem lean_workbook_plus_58386 (P : ℕ → ℕ) (h : P = fun (n:ℕ) => n + 3) : P 17 = 20   :=  by sorry
theorem lean_workbook_plus_58412 (a b c : ℝ) (h : a + b + c ≥ 3) : 6 / (a + b + c - 1) ≤ 3   :=  by sorry
theorem lean_workbook_plus_58417 (x y z t : ℝ) (hx : x ∈ Set.Icc 0 1) (hy : y ∈ Set.Icc 0 1) (hz : z ∈ Set.Icc 0 1) (ht : t ∈ Set.Icc 0 1) : x * (1 - y) + y * (1 - z) + z * (1 - t) + t * (1 - x) ≤ 2   :=  by sorry
theorem lean_workbook_plus_58447 (t : ℝ) : t^2 + 308 * t + 23700 = 0 ↔ t = -150 ∨ t = -158   :=  by sorry
theorem lean_workbook_plus_58457 (a b c : ℝ) : (a - b) ^ 2 / a / b * (b - c) ^ 2 / b / c * (c - a) ^ 2 / c / a ≥ 0   :=  by sorry
theorem lean_workbook_plus_58458 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a / (a + b) + b / (2 * a)) ≥ 1 / 2 * (3 + (a - b) ^ 2 / (a + b) ^ 2)   :=  by sorry
theorem lean_workbook_plus_58473 (f : ℕ → ℕ) (x n : ℕ) (h₁ : ∀ x, f (x + 1) = f x + 1) (h₂ : f n = n) : f (x + n) = f x + n   :=  by sorry
theorem lean_workbook_plus_58475 (x y : ℝ) (h₁ : y = -x^2/2 - Real.sqrt (x^4/4 + 6*x)) : y = -x^2/2 - Real.sqrt (x^4/4 + 6*x)   :=  by sorry
theorem lean_workbook_plus_58489 :
  (3 * 2^5 - 3 * 1^5 + 1 * 0^5) / 3^5 = 31 / 81   :=  by sorry
theorem lean_workbook_plus_58490 : ∀ a b : ℝ, Complex.abs (a + b * Complex.I) = Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_58491  (x : ℝ)
  (h₀ : x / 2 - 3 = 4) :
  x = 14   :=  by sorry
theorem lean_workbook_plus_58492 :
  Real.sqrt (1 / 25) = 1 / 5 ∧ (30^2 + 10^2) / 10 = 100 ∧ (1 / 5) / 100 = 1 / 500   :=  by sorry
theorem lean_workbook_plus_58503 (x : ℕ) : (6153^2-6152^2) = 12305   :=  by sorry
theorem lean_workbook_plus_58507 (x : ℝ) (hx : x = (5/3 : ℝ)^(1/2) - 1) : (1/2)*x^3 = (1/2)*((5/3 : ℝ)^(1/2) - 1)^3   :=  by sorry
theorem lean_workbook_plus_58532 : ∀ a b c : ℝ, c * (c + a) + b * (a + b) = (a + b) * (c + a) ↔ a^2 = b^2 + c^2 - b * c   :=  by sorry
theorem lean_workbook_plus_58533 (p : ℤ → ℤ) (h : ∀ x y : ℤ, x * p x = y * p y) : p 1 = 0   :=  by sorry
theorem lean_workbook_plus_58536  (f : ℝ → ℝ)
  (h₀ : ∀ x, 0 ≤ x ∧ Int.ceil x % 2 = 1 → f x = x - 1)
  (h₁ : ∀ x, 0 ≤ x ∧ (Int.ceil x % 2 = 0 ∨ x = 0) → f x = -1 - x)
  (h₂ : ∀ x, x ≤ 0 ∧ Int.floor (-x) % 2 = 1 → f x = 1 + x)
  (h₃ : ∀ x, x ≤ 0 ∧ (Int.floor (-x) % 2 = 0 ∨ x = 0) → f x = 1 - x)
  (h₄ : ∀ x, f (f x) = -x) :
  ∀ x, 0 ≤ x ∧ Int.ceil x % 2 = 1 → f x = x - 1 ∧
  ∀ x, 0 ≤ x ∧ (Int.ceil x % 2 = 0 ∨ x = 0) → f x = -1 - x ∧
  ∀ x, x ≤ 0 ∧ Int.floor (-x) % 2 = 1 → f x = 1 + x ∧
  ∀ x, x ≤ 0 ∧ (Int.floor (-x) % 2 = 0 ∨ x = 0) → f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_58548 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x * y) / (x + y) ≤ 1 / 4 * (x + y)   :=  by sorry
theorem lean_workbook_plus_58551 (a b c d : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h2 : a / b > c / d) : a / b > (a + c) / (b + d) ∧ (a + c) / (b + d) > c / d   :=  by sorry
theorem lean_workbook_plus_58558 : 8^8^9 > 9^9^8   :=  by sorry
theorem lean_workbook_plus_58571 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a^2 + 3) * (b^2 + 3) * (c^2 + 3) ≥ 37   :=  by sorry
theorem lean_workbook_plus_58582 (x y z: ℝ) :  x * x + y * y + z * z ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_58588 (s : Finset ℝ) (hs : s.card ≥ 13) :
    ∃ x y, x ∈ s ∧ y ∈ s ∧ (abs (x - y) ≤ (2 - Real.sqrt 2) * abs (1 + x * y))   :=  by sorry
theorem lean_workbook_plus_58602 (P : Polynomial ℤ) (hP : ∀ z, z ∈ P.roots → ‖z‖ = 1) : ∃ n k : ℕ, P ∣ (x ^ n - 1) ^ k   :=  by sorry
theorem lean_workbook_plus_58606 (hx: a + b + c + d = 1) : a^3 / (b + c) + b^3 / (c + d) + c^3 / (d + a) + d^3 / (a + b) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_58618 (a b c : ℝ) (h : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_58620 (a : ℕ → ℕ) (a0 : a 0 = 2) (a_rec : ∀ n, a (n + 1) = 3 * a n + 1) : ∃ f : ℕ → ℕ, f n = a n   :=  by sorry
theorem lean_workbook_plus_58635 (a b c : ℝ) : (b - c) * (c - a) * (b - a) / (a + b) / (b + c) / (c + a) = (b - c) * (c - a) * (b - a) / (a + b) / (b + c) / (c + a)   :=  by sorry
theorem lean_workbook_plus_58640  (x y : ℕ)
  (h₀ : x^2 + y^2 < 20)
  (h₁ : x^2 + y^2 % 10 = 0) :
  (x,y) = (0,0) ∨ (x,y) = (1,9) ∨ (x,y) = (4,6) ∨ (x,y) = (5,5) ∨ (x,y) = (6,4) ∨ (x,y) = (9,1)   :=  by sorry
theorem lean_workbook_plus_58650 {f : ℝ → ℝ} (hf : Function.Injective f) (h : f (f 0) = f 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_58661  (p : ℝ)
  (h₀ : 0 < p)
  (h₁ : p + (5 * p) / 6 + (25 * p) / 36 + (125 * p) / 216 = 1) :
  (p * (125 / 216)) = 125 / 671   :=  by sorry
theorem lean_workbook_plus_58664 (P : ℕ → Prop) (n : ℕ) (h₁ : P n) (h₂ : P (n + 1)) : P (n + 1)   :=  by sorry
theorem lean_workbook_plus_58667 : 1 + 2 - 3 + 4 + 5 - 6 + 7 + 8 - 9 + 10 + 11 - 12 = 18   :=  by sorry
theorem lean_workbook_plus_58675 : ∀ k : ℕ, Real.log (2^k) = k * Real.log 2   :=  by sorry
theorem lean_workbook_plus_58693 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 0 < x + y) (h : (x - y) * (x - 1) ≤ 0) : (x + 2 * y) / (y + 2 * x) ≥ (y + 2 * x * y) / (x + 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_58706 (m : ℤ) (k : ℤ) (n : ℤ) (h₁ : m = 3 * k - 1) (h₂ : n = 3 * k^2 - 2 * k) : m^2 = 3 * n + 1   :=  by sorry
theorem lean_workbook_plus_58714 : ∀ x : ℝ, x^4 + 3*x^2 - 6*x + 10 = 0 → x = 1 ∨ x = -1 ∨ x = 2 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_58717 (f : ℤ → ℤ) (α : ℤ) (hf: f = (λ x:ℤ => 20 * x ^ 2 - 11 * x + 2016)) : (¬ 2 ^ 10 ^ 11 ^ 2016 ∣ f α) ∨ ∃ α : ℤ, (2 ^ 10 ^ 11 ^ 2016 ∣ f α)   :=  by sorry
theorem lean_workbook_plus_58724 : ∀ n : ℤ, n^2 - (n - 1)^2 = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_58729 (n : ℕ) : ∑ k in Finset.range (49+1), (-1 : ℤ)^k * (99).choose (2 * k) = (-1 : ℤ)^49 * 2^49   :=  by sorry
theorem lean_workbook_plus_58730 (r : ℝ) : (∃ a b, 0 < b ∧ r = a / b) ↔ ∃ a b, 0 < b ∧ r = a / b   :=  by sorry
theorem lean_workbook_plus_58735 (a b c : ℝ) (ha : 0 < a ∧ a <= π ∧ cos a = A) (hb : 0 < b ∧ b <= π ∧ cos b = B) (hc : 0 < c ∧ c <= π ∧ cos c = C) (hab : a + b + c = π) (hA: A + B + C >= 4 * Real.sqrt ((A^2 + B^2 + C^2) / (8 - (A^2 + B^2 + C^2)))) :  A + B + C >= 4 * Real.sqrt ((A^2 + B^2 + C^2) / (8 - (A^2 + B^2 + C^2)))   :=  by sorry
theorem lean_workbook_plus_58747 (a : ℕ → ℝ) (a1 : a 0 = 4) (a2 : a 1 = 7) (a_rec : ∀ n, n ≥ 2 → a (n + 1) = 2 * a n - a (n - 1) + 2) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_58760 : (n^2 + 4*n)^2 * (n^2 + 4*n + 3)^2 * (n^2 + 4*n + 4) = (n^2 + 4*n)^2 * (n^2 + 4*n + 3)^2 * (n^2 + 4*n + 4)   :=  by sorry
theorem lean_workbook_plus_58771 (a b : ℕ → ℕ) (h₁ : a 1 ≥ a 2 ∧ a 2 ≥ a 3) (h₂ : b 1 ≥ b 2 ∧ b 2 ≥ b 3) : a 1 * b 1 + a 2 * b 2 + a 3 * b 3 ≥ 1 / 3 * (a 1 + a 2 + a 3) * (b 1 + b 2 + b 3)   :=  by sorry
theorem lean_workbook_plus_58775 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a + 1) / (b + 1) + (3 * a + b + 1) / (a + 3 * b + 1) + (6 * a + b + 1) / (a + 6 * b + 1) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_58794 (n : ℕ) : ∃ M, ∀ x ∈ Set.Ioo (-Real.pi) Real.pi, |(∑ k in Finset.range n, (-1)^(k - 1) * Real.cos (x / n))| ≤ M   :=  by sorry
theorem lean_workbook_plus_58803  (n p q : ℤ)
  (f : ℤ → ℤ)
  (h₀ : ∀ x, f x = (x - p) * (x - q))
  (h₁ : p = n - 13)
  (h₂ : q = n - 1)
  (h₃ : n + 1 = 15) :
  f (n + 1) = 28   :=  by sorry
theorem lean_workbook_plus_58808 (x r y s : ℤ) (q : ℕ) (h₁ : x ≡ r [ZMOD q]) (h₂ : y ≡ s [ZMOD q]) :
  x * y ≡ r * s [ZMOD q]   :=  by sorry
theorem lean_workbook_plus_58811 : ¬∃ y : ℤ, 126 * y ^ 2 = 2009   :=  by sorry
theorem lean_workbook_plus_58813 (a b c : ℝ) : (a^2 + b^2 + c^2 + 5 * b * c + 5 * c * a + 5 * a * b)^2 ≥ 12 * (a + b + c)^2 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_58814 (a b : Fin 7 → ℝ) (ha : ∀ i, 0 < a i) (hb : ∀ i, 0 < b i) (hab : ∀ i, a i + b i < 2) : ∃ k m, |a k - a m| + |b k - b m| < 1   :=  by sorry
theorem lean_workbook_plus_58834 (a b c : ℝ) (n : ℕ) (x : ℕ → ℝ) (h : ∀ n, x (n + 3) = a * x (n + 2) - b * x (n + 1) + c * x n) : (x (n + 6))^2 = (a^2 - b) * (x (n + 5))^2 + (a * c + b^2 - a^2 * b) * (x (n + 4))^2 + (a^3 * c + b^3 + 2 * c^2 - 4 * a * b * c) * (x (n + 3))^2 + (a^2 * c^2 + b * c^2 - a * b^2 * c) * (x (n + 2))^2 + (b^2 * c^2 - a * c^3) * (x (n + 1))^2 - c^4 * (x n)^2   :=  by sorry
theorem lean_workbook_plus_58837 (f : ℝ → ℝ) (hx: ∀ x, (f x)^2 = 4) : ∀ x, (f x = 2 ∨ f x = -2)   :=  by sorry
theorem lean_workbook_plus_58841 : (-23) * (-23) = 529   :=  by sorry
theorem lean_workbook_plus_58844 : 11 * b ≡ 0 [ZMOD 7] → b ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_58846 (x : ℝ) (hx : 0 < x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_58847 (f : ℝ → ℝ) (h : ∀ x y : ℝ, f x + f y ≤ 2 - abs (x - y)) : ∀ x : ℝ, f x ≤ 1   :=  by sorry
theorem lean_workbook_plus_58849 (p1 p2 : ℝ) (h1 : p1 = 1000) (h2 : p2 = 1270) : (p2 - p1) / p1 * 100 = 27   :=  by sorry
theorem lean_workbook_plus_58885 (f : ℝ → ℝ) (x₁ x₂ y₁ y₂ : ℝ) (h₁ : y₁ = f x₁) (h₂ : y₂ = f x₂) : (y₂ - y₁) / (x₂ - x₁) = (f x₂ - f x₁) / (x₂ - x₁)   :=  by sorry
theorem lean_workbook_plus_58886 (a b : ℝ) (h₁ : a > b) (h₂ : b > 0) : Real.sqrt a > Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_58887 : 2 + A + B + 8 ≡ 1 + A + B [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_58893 (x : ℤ) : ∑ k in Finset.range 100, (x + k) = 100*x + 4950   :=  by sorry
theorem lean_workbook_plus_58897 (a b : ℝ) (h₁ : a - b = 1) : a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_58901  (b : ℕ)
  (h₀ : b < 12)
  (h₁ : 3^b ≡ 1 [MOD 7]) :
  b ≡ 0 [MOD 6]   :=  by sorry
theorem lean_workbook_plus_58902 (x y z : ℝ) (P : ℝ → ℝ → ℝ → Prop) (h : ∀ x y z : ℝ, P x y z) : P x y z   :=  by sorry
theorem lean_workbook_plus_58917 (x y z : ℝ) :
  4 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2 - x * y * z * (x + y + z)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_58924 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^2 + 2*y^3 - y^4 ≤ (2*x^3 + 1)/3 + 2*y^3 - (4*y^3 - 1)/3   :=  by sorry
theorem lean_workbook_plus_58926 (a : ℝ) (ha : 2 > a ∧ a >= 0) : a / (2 - a) + 2 / (a + 1) ≥ 5 / 3 ∧ (a = 1 / 2 → a / (2 - a) + 2 / (a + 1) = 5 / 3)   :=  by sorry
theorem lean_workbook_plus_58938 (x : ℝ) : ((x^2 - 1 / 2)^2 + (x - 1 / 2)^2) > 0   :=  by sorry
theorem lean_workbook_plus_58944 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hxy : x * y ≤ 1) : 1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) ≤ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_58958 (f : ℝ → ℝ) (hf: f 1 = 2 ∧ ∀ x y, f (Real.sqrt (x ^ 2 + y ^ 2)) = f x * f y) : ∃ f : ℝ → ℝ, f 1 = 2 ∧ ∀ x y, f (Real.sqrt (x ^ 2 + y ^ 2)) = f x * f y   :=  by sorry
theorem lean_workbook_plus_58975 (X : Matrix (Fin 2) (Fin 2) ℝ) : ∃ a b c d : ℝ, X =!![a, b; c, d]   :=  by sorry
theorem lean_workbook_plus_58978 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y * (x + 8 * y) = 20) : x + 3 * y ≥ 5 ∧ (x = 2 ∧ y = 1 → x + 3 * y = 5)   :=  by sorry
theorem lean_workbook_plus_59001 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5 / 3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_59027 (a b c : ℝ) (ha : 4/3 ≤ a) (hb : 4/3 ≤ b) (hc : 4/3 ≤ c) : a + b + c ≥ 8/5 * (2/a - 1/b + 1/c + 1)   :=  by sorry
theorem lean_workbook_plus_59030 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) :  (a + b) * (b + c) * (c + a) ≥ 8 * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_59044 (x : ℝ) (hf: x > 0) : x = x   :=  by sorry
theorem lean_workbook_plus_59049 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^6 + y^6 + x^2 * y^2 + x^4 * y^4 >= x^4 * y + x^2 * y^5 + x^5 * y^2 + x * y^4   :=  by sorry
theorem lean_workbook_plus_59057 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x) ≥ (x + y) / (y + z) + (y + z) / (x + y) + 1   :=  by sorry
theorem lean_workbook_plus_59064 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : a + b + c = 1) (k : ℝ) (hk : 0 ≤ k ∧ k ≤ 16) : (a^2 - b * c) * (a^2 + k * b * c)^(1 / 4) + (b^2 - c * a) * (b^2 + k * c * a)^(1 / 4) + (c^2 - a * b) * (c^2 + k * a * b)^(1 / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59081 (n : ℕ) (hn : 0 < n) : 6 ∣ 7^n - 1   :=  by sorry
theorem lean_workbook_plus_59083  (x1 x2 : ℝ)
  (h₀ : 0 < x1 ∧ 0 < x2)
  (h₁ : x1 > x2) :
  x1 - x2 + (1 / x1 - 1 / x2) = (x1 - x2) * (x1 * x2 - 1) / (x1 * x2)   :=  by sorry
theorem lean_workbook_plus_59092 (p q r s : ℕ) : (p, q, r, s) = (0, 0, 0, 0) → p + q + r + s = 0   :=  by sorry
theorem lean_workbook_plus_59114 (f : ℝ → ℝ) (u m : ℝ) (t : ℝ → ℝ) (hf : ∀ x, f (2 * x + m) = 2 * f x + u) (ht : ∀ x, t x = f (x - m) + u) : ∀ x, t (2 * x) = 2 * t x   :=  by sorry
theorem lean_workbook_plus_59134 (a b c : ℝ) (hab : |a| ≥ |b + c|) (hbc : |b| ≥ |c + a|) (hca : |c| ≥ |a + b|) : a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_59138 {a b c : ℝ} (h : a + b + c = 0) :
  (a^5 + b^5 + c^5) / 5 = (a^2 + b^2 + c^2) / 2 * (a^3 + b^3 + c^3) / 3   :=  by sorry
theorem lean_workbook_plus_59140 (r₁ r₂ : ℝ) (θ : ℝ) : 2 * (r₁ ^ 2 + r₂ ^ 2 + 2 * r₁ * r₂ * Real.cos θ) ≥ (r₁ + r₂) ^ 2 * (1 + Real.cos θ)   :=  by sorry
theorem lean_workbook_plus_59141 (ω : ℂ) (h : ω ^ 3 = 1) (h' : ω ≠ 1) : ω ^ 2 + ω + 1 = 0   :=  by sorry
theorem lean_workbook_plus_59152 (y : ℤ) (h1 : ∃ d m n : ℤ, y = 2 * d * m * n ∧ 2 * y + 2 = d * (m ^ 2 - n ^ 2) ∧ Int.gcd m n = 1) : ∃ d m n : ℤ, y = 2 * d * m * n ∧ 2 * y + 2 = d * (m ^ 2 - n ^ 2) ∧ Int.gcd m n = 1   :=  by sorry
theorem lean_workbook_plus_59156 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^2 + b^2 = 1 → 1 < a + b ∧ a + b ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_59184    (a b : ℝ)
    (h₁ : a * b < 0)
    : (a > 0 ∧ b < 0) ∨ (a < 0 ∧ b > 0)   :=  by sorry
theorem lean_workbook_plus_59191 (f : ℕ → ℕ) : ¬ ∀ m n, (m + f n)^2 ≥ 3 * (f m)^2 + n^2   :=  by sorry
theorem lean_workbook_plus_59207 (a b c : ℝ) : (a - b) ^ 4 * (a ^ 2 + b ^ 2 + c ^ 2) + (a - b) ^ 2 * (c ^ 2 - a * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_59212 (α : ℝ) (h : α > 1.41313) : α ^ 12 > 61   :=  by sorry
theorem lean_workbook_plus_59222 (x y : ℝ) : x • y = ‖x‖ * ‖y‖ * Real.cos (Real.arccos ((x • y) / (‖x‖ * ‖y‖)))   :=  by sorry
theorem lean_workbook_plus_59230 (n k : ℕ) (h₁ : n ≥ k) (h₂ : k ≥ 1) : n * choose (n - 1) (k - 1) = k * choose n k   :=  by sorry
theorem lean_workbook_plus_59231 (n : ℕ) : ∀ d ∈ divisors n, min d (n/d) ≤ n   :=  by sorry
theorem lean_workbook_plus_59236 : choose 4 2 = 6   :=  by sorry
theorem lean_workbook_plus_59268 (P S : ℂ) : S^2 - 2 * P = 1 ↔ P = (S^2 - 1) / 2   :=  by sorry
theorem lean_workbook_plus_59282 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 - (a * b + a * c + b * c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59293 (x y : ℝ) (hx : x = (x + y) / 2) (hy : y = Real.sqrt (x * y)) : x = y   :=  by sorry
theorem lean_workbook_plus_59300 :
  Real.sqrt 3 / 2 * 3 / 2 - 1 / 2 * (3 * Real.sqrt 3) / 2 = 0   :=  by sorry
theorem lean_workbook_plus_59309  (z₁ z₂ z₃ : ℂ)
  (h₀ : ‖z₁‖ = 1 ∧ ‖z₂‖ = 1 ∧ ‖z₃‖ = 1)
  (h₁ : z₁ / z₂ + z₂ / z₃ + z₃ / z₁ = 1) :
  z₁ / z₂ * z₂ / z₃ * z₃ / z₁ = 1   :=  by sorry
theorem lean_workbook_plus_59333 (a b c α β γ : ℝ) : a > 0 ∧ b > 0 ∧ c > 0 → α = a^2 / b / c ∧ β = b^2 / c / a ∧ γ = c^2 / a / b → a^2 / b / c + b^2 / c / a + c^2 / a / b ≤ α + β + γ   :=  by sorry
theorem lean_workbook_plus_59335 (h : ∀ x : ℝ, x ≠ 0 → (1 / Real.log (x + Real.sqrt (x ^ 2 + 1)) - 1 / Real.log (x + 1)) = -1 / (2 * Real.log (x + 1))) : ∀ x : ℝ, x ≠ 0 → (1 / Real.log (x + Real.sqrt (x ^ 2 + 1)) - 1 / Real.log (x + 1)) = -1 / (2 * Real.log (x + 1))   :=  by sorry
theorem lean_workbook_plus_59338  (b : ℝ) :
  (a + b)^2 = a^2 + 2 * a * b + b^2   :=  by sorry
theorem lean_workbook_plus_59343 (f : ℝ → ℝ) (hf : ∀ x ≠ 0, f x + (1/x) * f (-1/x) = 3) : f 2 = 3/4   :=  by sorry
theorem lean_workbook_plus_59345 (x : ℝ) (hx : x^4 - 4*x^3 + 6*x^2 - 4*x + 1 = 0) : x = 1   :=  by sorry
theorem lean_workbook_plus_59348  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (18 + x) / (6 + 18 + 12 + x) = 3 / 5) :
  x = 9   :=  by sorry
theorem lean_workbook_plus_59352 (ε : ℝ) : ∃ δ : ℝ, ∀ x : ℝ, |x - 2| < δ → |x ^ 2 - 4| < ε   :=  by sorry
theorem lean_workbook_plus_59355 (x y : ℝ) : x ≤ 320 ∧ y ≥ 2200 ↔ x ≤ 320 ∧ y ≥ 2200   :=  by sorry
theorem lean_workbook_plus_59358 (D : Set ℝ) (f : ℝ → ℝ)
    (hD : IsCompact D) (hf : ContinuousOn f D) :
    IsCompact (Set.image f D)   :=  by sorry
theorem lean_workbook_plus_59363 :
  ((1 + 6) * (2 + 9) * (5 + 8) - (3 + 4) / 7) = 1000   :=  by sorry
theorem lean_workbook_plus_59378 (a b c : ℝ) :
  (11 + 2 * Real.sqrt 10) / 81 * (3 * a ^ 2 + (4 - Real.sqrt 10) * b ^ 2 + 3 * c ^ 2 + (2 * Real.sqrt 10 - 5) * b * (c + a) - 3 * Real.sqrt 10 * c * a) ^ 2 +
    (11 + 2 * Real.sqrt 10) / 81 * (3 * b ^ 2 + (4 - Real.sqrt 10) * c ^ 2 + 3 * a ^ 2 + (2 * Real.sqrt 10 - 5) * c * (a + b) - 3 * Real.sqrt 10 * a * b) ^ 2 +
    (11 + 2 * Real.sqrt 10) / 81 * (3 * c ^ 2 + (4 - Real.sqrt 10) * a ^ 2 + 3 * b ^ 2 + (2 * Real.sqrt 10 - 5) * a * (b + c) - 3 * Real.sqrt 10 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_59379 (a b c : ℝ) (h : 0 < a ∧ 0 < b ∧ 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c <= 3   :=  by sorry
theorem lean_workbook_plus_59390 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : 2 * a = a * b + b ^ 2) : (a - b) * ((a + b) ^ 3 + 2 * a * b * (a + b) - 2 * a - 10 * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59411  (n : ℕ) :
  11 ∣ (10^n + (-1 : ℤ)^(n + 1))   :=  by sorry
theorem lean_workbook_plus_59414 (k : ℝ) : 2 * k - 3 = 1 / 4 * k ^ 2 ↔ k = 2 ∨ k = 6   :=  by sorry
theorem lean_workbook_plus_59417  (r s : ℝ)
  (f : ℂ → ℂ)
  (h₀ : ∀ z, f z = 2 * z^2 + r * z + s)
  (h₁ : f (3 + 2 * Complex.I) = 0) :
  s = 26   :=  by sorry
theorem lean_workbook_plus_59424 :
  ((2 * 1 + 2 * 1) : ℚ) / (4 * 4) = 1 / 4   :=  by sorry
theorem lean_workbook_plus_59436 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → a^2 + (b - a) * (c - a) > 0   :=  by sorry
theorem lean_workbook_plus_59437 : ∃ k : ℕ, k ≤ Real.logb 2 2011 + Real.logb 3 2012 + Real.logb 4 2013 + Real.logb 5 2014 + Real.logb 6 2015 + Real.logb 7 2016 ∧ ↑k ≤ Real.logb 2 2011 + Real.logb 3 2012 + Real.logb 4 2013 + Real.logb 5 2014 + Real.logb 6 2015 + Real.logb 7 2016   :=  by sorry
theorem lean_workbook_plus_59457 :
  ((Real.sqrt 2 / 2)^3 * (Real.sqrt 2 / 2)^3) / ((1 + (Real.sqrt 2 / 2)^6) * (1 + (Real.sqrt 2 / 2)^6)) = 8 / 81   :=  by sorry
theorem lean_workbook_plus_59462 (a b : ℝ) (hab : (a^2 + 1) * (b^2 + 1) = 4) : (a + 1) * (b - 1) ≥ -4   :=  by sorry
theorem lean_workbook_plus_59476 (a b : ℤ) : a^3 + b^3 = (a^2 + b^2) * (a + b) - a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_59477 (x y : ℕ) : choose x y + choose x (y + 1) = choose (x + 1) (y + 1)   :=  by sorry
theorem lean_workbook_plus_59478 : 6 ^ 2003 ≡ 6 [ZMOD 49]   :=  by sorry
theorem lean_workbook_plus_59479 (n : ℕ) (h : Even n) : Odd (n + 1)   :=  by sorry
theorem lean_workbook_plus_59482 {x y : ℝ} : 25 * x ^ 2 + 25 * y ^ 2 ≥ 50 * x * y   :=  by sorry
theorem lean_workbook_plus_59490 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a * b * c = -1) : |a| + |b| + |c| ≥ 2 * (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_59498 (x y z : ℝ) :
  (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤
    3 * (x ^ 2 + x * y + y ^ 2) * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + x * z + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_59500  (x y z : ℝ)
  (h₀ : x + y = 5 - z)
  (h₁ : x^2 + y^2 = 19 - z^2) :
  -1 ≤ z ∧ z ≤ 13/3   :=  by sorry
theorem lean_workbook_plus_59512 : ∀ θ : ℝ, (cos θ + Real.sqrt 3 * sin θ) / 2 = cos (θ - Real.pi / 3)   :=  by sorry
theorem lean_workbook_plus_59518 (x y z : ℝ) (n : ℕ) : (cos x + sin x * I)^n + (cos y + sin y * I)^n + (cos z + sin z * I)^n ∈ Set.range (Complex.re)   :=  by sorry
theorem lean_workbook_plus_59538 :
  padicValNat 2 (3^101 + 5^101) = 3   :=  by sorry
theorem lean_workbook_plus_59539  (x y : ℕ)
  (h₀ : x + 103 = 2 * (y + 103))
  (h₁ : x - 13 = 6 * (y - 13)) :
  x = 187 ∧ y = 42   :=  by sorry
theorem lean_workbook_plus_59540 (a b : ℕ) (h₁ : a = 2) (h₂ : b = 5) : a + b = 7   :=  by sorry
theorem lean_workbook_plus_59543 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 / (1 + a) + 5 / (1 + b) ≤ 1 → 5 * a + 2 * b ≥ 33)   :=  by sorry
theorem lean_workbook_plus_59550 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_59561 (a b c d r s x y : ℝ) : x = r * a + s * c ∧ y = r * b + s * d ↔ x = r * a + s * c ∧ y = r * b + s * d   :=  by sorry
theorem lean_workbook_plus_59566 (f : ℝ → ℝ) (a : ℝ) (hf: f = fun x => x + a) : (∀ x, f x = x + a) ∧ (∀ x y, f x = f y → x = y)   :=  by sorry
theorem lean_workbook_plus_59576 :  ∀ x y z u v w : ℝ, (x - u) ^ 2 + (y - v) ^ 2 + (z - w) ^ 2 ≥ 1 / 2 * ((x - z) * (x - u - v + z) + (y - x) * (y - v - w + x) + (z - y) * (z - w - u + y))   :=  by sorry
theorem lean_workbook_plus_59577 : ∀ m n : ℕ, m ≠ 0 → n ≠ 0 → Nat.Coprime m n → φ (m * n) = φ m * φ n   :=  by sorry
theorem lean_workbook_plus_59584 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y) + y / (y + z) + z / (z + x)) ≤ 2   :=  by sorry
theorem lean_workbook_plus_59589 (x : ℝ) (hx : -1 ≤ x ∧ x ≤ 1) : -3 * x ^ 2 - 3 * x + 3 / 2 = 0 ↔ x = -1 / 2 + Real.sqrt 3 / 2 ∨ x = -1 / 2 - Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_59593 (x : ℝ) : (5 * Real.logb 3 2 + 2 * Real.logb 9 10) = (6 * Real.logb 3 2 + Real.logb 3 5)   :=  by sorry
theorem lean_workbook_plus_59597 (a b c : ℝ) (ha : 2 ≤ a) (hb : 3 ≤ b) (hc : 4 ≤ c) : (1 + 1 / a) * (2 + 1 / b) * (3 + 1 / c) ≤ 91 / 8   :=  by sorry
theorem lean_workbook_plus_59599 (α β : ℝ) (k : ℝ) : α = (Real.sqrt (k + 3) + Real.sqrt (k - 1)) / 2 ∧ β = (Real.sqrt (k + 3) - Real.sqrt (k - 1)) / 2 ↔ α + β = Real.sqrt (k + 3) ∧ α - β = Real.sqrt (k - 1)   :=  by sorry
theorem lean_workbook_plus_59601 (a b : ℝ) : (a + b - 2) ^ 2 * ((a + b + 2) ^ 2 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59627 (a b c : ℝ) : a * (b + c) / 2 + b * (c + a) / 2 + c * (a + b) / 2 ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_59628 (x : ℝ) : x^2 - 7/3 * x - 2 = 0 ↔ x = 3 ∨ x = -2/3   :=  by sorry
theorem lean_workbook_plus_59644 : ∃ n : ℕ, (∑ k in Finset.Icc 1 n, 1 / (k^4 + k^2 + 1)) = (∑ k in Finset.Icc 1 n, 1 / (2 * k) * (1 / (k^2 - k + 1) - 1 / (k^2 + k + 1)))   :=  by sorry
theorem lean_workbook_plus_59650 : 4 + (3 * 4) / 2 - 2 = 8   :=  by sorry
theorem lean_workbook_plus_59662 : ∀ x ≤ 3, 28 * x ^ 2 - 33 * x - 267 ≤ 0   :=  by sorry
theorem lean_workbook_plus_59664 (x a : ℕ) (hn: a < 10^n) (hx: x < 10) (h : 2 * (10^n * x + a) = 10 * a + x) : 8 ∣ x   :=  by sorry
theorem lean_workbook_plus_59669 (y z : ℝ) : (y^2 + z^2) / 2 ≥ (y + z) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_59675 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (3 * (a * b + b * c + c * a)) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_59684 (a b c : ℝ) (ha : 0 ≤ a) (hb : a ≤ b) (hc : b ≤ c) : (a + b + 2) * (b + c + 4) * (c + a + 6) ≥ 8 * (a + 1) * (b + 2) * (c + 3)   :=  by sorry
theorem lean_workbook_plus_59695 (n : ℕ) : (n ^ 10) % 11 = 0 ∨ (n ^ 10) % 11 = 1   :=  by sorry
theorem lean_workbook_plus_59700 (a : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f x = x + a) : ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_59702 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / a + 1 / b + 1 / c + a + b + c ≥ 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_59724 (n : ℕ) : (n * (n + 1)) / 2 = ((2 * n + 1)^2 - 1) / 8   :=  by sorry
theorem lean_workbook_plus_59728 (a t : ℝ) : (a - 10) * t + a * t = 390 ↔ (2 * a - 10) * t = 390   :=  by sorry
theorem lean_workbook_plus_59729 : ∀ x : ℝ, abs x = Real.sqrt (x ^ 2)   :=  by sorry
theorem lean_workbook_plus_59732 :
  3 / Real.sqrt 7 - 2 / Real.sqrt 6 = (9 * Real.sqrt 7 - 7 * Real.sqrt 6) / 21   :=  by sorry
theorem lean_workbook_plus_59734 : 2 ^ 28 ≡ 1 [ZMOD 29]   :=  by sorry
theorem lean_workbook_plus_59739 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (a + b) / (1 - a * b) + (b + c) / (1 - b * c) + (c + a) / (1 - c * a) ≤ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_59743 (n k : ℕ) :
  ∑ i in (Finset.range (k + 1)), (n + i).choose i = (n + k + 1).choose k   :=  by sorry
theorem lean_workbook_plus_59744 (a b c : ℕ → ℕ) (h₀ : a 1 = 5 ∧ b 1 = 2 ∧ c 1 = 1) (h₁ : a (n + 1) = 17 * a n + 24 * b n + 70 ∧ b (n + 1) = 12 * a n + 17 * b n + 48 ∧ c (n + 1) = 1) : ∃ n, a n = 5 ∧ b n = 2 ∧ c n = 1   :=  by sorry
theorem lean_workbook_plus_59753  (n : ℕ)
  (h₀ : n = 3^2) :
  n = 9   :=  by sorry
theorem lean_workbook_plus_59758 : ∀ x y z : ℝ, x^2 + y^2 + z^2 = 1 → (x + y + z)^2 - 2 * (x * y + y * z + z * x) = 1   :=  by sorry
theorem lean_workbook_plus_59761 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 3) (hb : 1 ≤ b ∧ b ≤ 3) (hc : 1 ≤ c ∧ c ≤ 3) : 3 / a + 45 / (a + b + c) ≥ 16 / (a + b)   :=  by sorry
theorem lean_workbook_plus_59764 (f : ℝ → ℝ) (hf: f (f x) = 2 * x - f x) (hx: x ≥ 0) : f (f x) = 2 * x - f x   :=  by sorry
theorem lean_workbook_plus_59766 (P : ℕ → ℕ) (x : ℕ) (h₁ : P (P (x + 1) - P x) = P x + P (x + 1)) : P (P (x + 1) - P x) = P x + P (x + 1)   :=  by sorry
theorem lean_workbook_plus_59778 (a : ℝ) : a^2 - a + 1 ≥ Real.sqrt ((a^4 + 1)/2)   :=  by sorry
theorem lean_workbook_plus_59787 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (1 / 8 * (2 + a) * (2 + b) * (2 + c) / ((1 + a) * (1 + b) * (1 + c))) ≥ (4 - a - b - c) / (4 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_59792 (a b c : ℝ) : a * b + b * c + c * a ≤ |a| * |b| + |a| * |c| + |b| * |c|   :=  by sorry
theorem lean_workbook_plus_59795 (b : ℝ) : Real.sqrt ((b^2 + 4)/2) ≥ (b + 2)/2   :=  by sorry
theorem lean_workbook_plus_59804 (f : ℕ → ℕ) (hf: f n = 1 ↔ n = 1) : f n = 1 ↔ n = 1   :=  by sorry
theorem lean_workbook_plus_59850 {f : ℕ → ℕ} : (∀ b, ∃ a, f a = b) ↔ Set.range f = Set.univ   :=  by sorry
theorem lean_workbook_plus_59884 : ∀ x : ℝ, sin x ^ 6 + cos x ^ 6 - 1 = -3 * sin x ^ 2 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_59886 : ∀ k ≥ 3, 6 ∣ (k-1) * k * (k+1)   :=  by sorry
theorem lean_workbook_plus_59895 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^2 + b + 3/4) * (b^2 + a + 3/4) ≥ (2*a + 1/2) * (2*b + 1/2)   :=  by sorry
theorem lean_workbook_plus_59896 : ∀ x y : ℝ, x + y = 2 → x * y ≤ 1   :=  by sorry
theorem lean_workbook_plus_59897 (a b : ℝ) (ha : a = 1 / Real.sqrt 2) (hb : b = 1 / Real.sqrt 2) : 1 / a + 1 / b + 1 / (a * b) ^ 2 = 4 + 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_59899 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_59926 (a b c : ℝ) (hab : b * a + a * c + c * b ≠ 0) : (a / (b + c))^(1 / 4) + (b / (a + c))^(1 / 4) + (c / (a + b))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_59937 : ∀ a b c d : ℝ, (a + b + c + d) ^ 2 ≥ 4 * (a + b) * (c + d)   :=  by sorry
theorem lean_workbook_plus_59946 : ∀ a b c : ℝ, (a / (b + c)) ^ 2 + (b / (c + a)) ^ 2 + (c / (a + b)) ^ 2 ≥ 1 / 3 * (a / (b + c) + b / (c + a) + c / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_59948 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + 3 * b + 2 * c) + b * c / (b + 3 * c + 2 * a) + c * a / (c + 3 * a + 2 * b)) ≤ (a + b + c) / 6   :=  by sorry
theorem lean_workbook_plus_59953 (a b : ℤ) (m n : ℕ) (h1 : a ≡ b [ZMOD n]) (h2 : m ∣ n) : a ≡ b [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_59962 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1 / 3) : 1 / (a^2 - b * c + 1) + 1 / (b^2 - c * a + 1) + 1 / (c^2 - a * b + 1) ≤ 3   :=  by sorry
theorem lean_workbook_plus_59968 (x y : ℝ) (hx : 1 < x) (hy : 1 < y) : x^2 / (y - 1) + y^2 / (x - 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_59983  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2^n > 2017) :
  11 ≤ n   :=  by sorry
theorem lean_workbook_plus_60010 (x y z : ℝ) :
  (x + y - z) * (z + x - y) * (x - y) * (x - z) + (y + z - x) * (x + y - z) * (y - z) * (y - x) + (z + x - y) * (y + z - x) * (z - x) * (z - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_60037 : (15!)/(15^1*7^2*3^4*1^8) = 21964800   :=  by sorry
theorem lean_workbook_plus_60042 : ∀ x : ℝ, 0 < x ∧ x < 1 → 0 < 20 * x^3 ∧ 20 * x^3 < 20 * x   :=  by sorry
theorem lean_workbook_plus_60057 (x y t : ℝ) (ht : t = x*y) : (x + y^2019) * (x^2019 + y) ≥ t * (t^1009 + 1)^2   :=  by sorry
theorem lean_workbook_plus_60075 : 2005 ≡ 0 [ZMOD 2005]   :=  by sorry
theorem lean_workbook_plus_60085 (x y : ℝ) (h : y > 1) (h' : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_60096 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / b + b / c + c / a ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_60103 (a b : ℝ) (f : ℝ → ℝ) (h₁ : a ≠ -b) (h₂ : ∀ x, a * f x + b * f (1 - x) = x) : ∀ x, f x + f (1 - x) = 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_60115 (u z : ℂ) (du : ℂ) (h₁ : u = 2 + 9 * z ^ 2) (h₂ : du = 18 * z * dz) : 2 * z ^ 5 * dz = 2 * (u - 2) ^ 2 / 9 ^ 2 * du / 18   :=  by sorry
theorem lean_workbook_plus_60118 (a b c d : ℝ) : (a + b * Complex.I) * (c + d * Complex.I) = (a * c - b * d) + (a * d + b * c) * Complex.I   :=  by sorry
theorem lean_workbook_plus_60121 (n : ℕ) : (∑ i in Finset.range (n+1), (2 * i + 1)) - (∑ i in Finset.range (n+1), 2 * i) = n + 1   :=  by sorry
theorem lean_workbook_plus_60125 (a b c : ℝ) (ha : a^2 = 2 * b + 1) (hb : b^2 = 2 * c + 1) : a + b + c ≥ -3 / 2   :=  by sorry
theorem lean_workbook_plus_60127 (x : ℝ) : (x + 1) / (x ^ 2 + 1) + 1 / 4 = 1 / 4 * (x ^ 2 + 4 * x + 5) / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_60130 (n : ℕ) : ∑ k in Finset.range (n+1), (-1 : ℤ)^k * 2^(n-k) * (n.choose k) = 1   :=  by sorry
theorem lean_workbook_plus_60138 (a b c : ℝ) (ha : 0 ≤ a) (hb : a ≤ b) (hc : b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_60139 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 8 * (a * b * c) / (b + c) / (c + a) / (a + b) + 4 * (b * a) / (b + c) / (c + a) + 4 * (a * c) / (a + b) / (b + c) + 4 * (b * c) / (c + a) / (a + b) = 4   :=  by sorry
theorem lean_workbook_plus_60169 {a b c d : ℝ} (hab : a > 0 ∧ b > 0) (hcd : c > 0 ∧ d > 0) : Real.log b / Real.log a * (Real.log d / Real.log c) = Real.log d / Real.log a * (Real.log b / Real.log c)   :=  by sorry
theorem lean_workbook_plus_60177  (a b c : ℝ)
  (h₀ : a ≤ b ∧ b ≤ c) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_60186 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (y / x + x / y + (x * y) / (x + y) ^ 2) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_60195 : 506 + 13^2 + 14^2 + 15^2 + 16^2 + 17^2 + 19^2 = 2002   :=  by sorry
theorem lean_workbook_plus_60215 (a : ℕ → ℝ) (ha : a 0 = 0) (ha_rec : ∀ n, a (n + 1) = (1 / 2 * (a n)^2 - 1)^(1 / 3)) : ∃ q : ℝ, 0 < q ∧ q < 1 ∧ ∀ n, 1 ≤ n → abs (a (n + 1) - a n) ≤ q * abs (a n - a (n - 1))   :=  by sorry
theorem lean_workbook_plus_60257  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a = 0 ∧ b = 0 ∧ c = 0)
  (h₁ : f a + b + c = 0)
  : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_60260 (a b : ℝ) (hab : a + b = 2) : a ^ 4 + b ^ 4 ≥ (a + b) * (a ^ 3 + b ^ 3) / 2   :=  by sorry
theorem lean_workbook_plus_60301 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 3 - (a * (a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2) + b * (b ^ 2 + 3 * c ^ 2 + 3 * a ^ 2) + c * (c ^ 2 + 3 * a ^ 2 + 3 * b ^ 2)) ≥ 0 ↔ 6 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_60305 (a b c : ℝ) : (a^2 - 2 * a * b + b^2 - 2 * b * c + c^2 - 2 * c * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60316  (p : ℝ)
  (h₀ : p = 1 / 4 * (1 - p)) :
  p = 1 / 5   :=  by sorry
theorem lean_workbook_plus_60317 :
  ∑ k in (Finset.range 50), (1 : ℝ) / (k * (k + 1)) = 49 / 50   :=  by sorry
theorem lean_workbook_plus_60324 : 2^1 - 2^0 = 1   :=  by sorry
theorem lean_workbook_plus_60336 : Real.cos (36 * Real.pi / 180) - Real.cos (72 * Real.pi / 180) = Real.sin (54 * Real.pi / 180) - Real.sin (18 * Real.pi / 180)   :=  by sorry
theorem lean_workbook_plus_60342 : (1 + (2 : ℝ)^(1/3)) / (2 + (2 : ℝ)^(1/3)) < 1 / (2 : ℝ)^(1/2)   :=  by sorry
theorem lean_workbook_plus_60358 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 2013) : (1 / (a * b + b * c + c * a) + a * b * c)^(1 / 2) ≥ 2 / 2013   :=  by sorry
theorem lean_workbook_plus_60365 (x : ℝ) (h : Real.cos (3 * x) = -1 / 2) :
  8 * (Real.cos x)^3 - 6 * Real.cos x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_60366 (z : ℂ) (a : ℝ) : ‖z‖ = a → ‖1/z‖ = 1/a   :=  by sorry
theorem lean_workbook_plus_60372 : ∀ x y : ℝ, 2 * sin x * cos y = sin (x + y) + sin (x - y)   :=  by sorry
theorem lean_workbook_plus_60373 (m n : ℤ) (h₁ : m ∣ n^2 + 1) (h₂ : n ∣ m^2 + 1) : ∃ m n, (m ∣ n^2 + 1 ∧ n ∣ m^2 + 1) ∧ (m > n)   :=  by sorry
theorem lean_workbook_plus_60380 (n : ℕ) : (n^3 - 1) = (n-1)*(n^2+n+1)   :=  by sorry
theorem lean_workbook_plus_60388 (x y : ℝ) : 25 * (9 * x ^ 2 + 16 * y ^ 2) ≥ (9 * x + 16 * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_60432 (a b c : ℝ) (habc : a * b * c ≥ 2^9) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : a + b + c ≥ 3   :=  by sorry
theorem lean_workbook_plus_60448 (A B : ℝ) : Real.cos A + Real.cos B = 2 * Real.cos ((A + B) / 2) * Real.cos ((A - B) / 2)   :=  by sorry
theorem lean_workbook_plus_60451 (x : ℝ) (hx : 0 < x) : (x + 1) * (Real.sqrt x - 1) ^ 2 / x ≥ 0   :=  by sorry
theorem lean_workbook_plus_60454 (t : ℝ) (x : ℝ) (h₁ : t = Real.tan (x / 2)) : (10 * t / (1 + t^2) - 3 * (1 - t^2) / (1 + t^2) - 3 = 0) ↔ t = 3 / 5   :=  by sorry
theorem lean_workbook_plus_60461 : sin x ^ 6 + cos x ^ 6 = 1 - 3 * (sin x ^ 2 * cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_60463 (u : ℕ → ℕ) (h : u 1 = 2) (h' : ∀ n, u (n + 1) = 9 * u n ^ 3 + 3 * u n) : ∃ f : ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_60467 (x y z : ℝ) : 3 * (1 - x * y * z) ^ 2 + (3 - x * y - x * z - y * z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60479 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : y + |x - y + z| ≥ |x - y| + |y - z|   :=  by sorry
theorem lean_workbook_plus_60482  {G : Type*} [Group G] {a b : G} {n : ℕ} (h : 1 < n) (h' : a ^ n = 1) (h'' : a ^ (n - 1) * b = b * a ^ (n - 1)) :
  a * b = b * a   :=  by sorry
theorem lean_workbook_plus_60484 (A B : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =![![1, 0],![0, 0]]) (hB : B =![![0, 0],![0, 1]]) : A * B =![![0, 0],![0, 0]]   :=  by sorry
theorem lean_workbook_plus_60494 (a : ℝ) (ha : 0 < a ∧ a < Real.pi / 4) : Real.log (Real.tan (Real.pi / 4 - a)) = -Real.log (Real.tan (Real.pi / 4 + a))   :=  by sorry
theorem lean_workbook_plus_60497 (n p : ℕ) (hp : p.Prime) (h : Nat.Coprime n p) : ∃ P k : ℕ, P.Prime ∧ n * k + p = P   :=  by sorry
theorem lean_workbook_plus_60510 (a b c : ℝ) (h : a * b * c = 1) :
  (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥
  3 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_60516 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a + b + c + 1 / a + 1 / b + 1 / c ≥ 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_60532 (x y z : ℝ) : (x + y + z) ^ 2 * (x*y + y*z + z*x) ^ 2 ≤ 3 * (x ^ 2 + x*y + y ^ 2) * (y ^ 2 + y*z + z ^ 2) * (z ^ 2 + z*x + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_60536 (x : ℕ) : 1200 * x ≡ x [ZMOD 1199]   :=  by sorry
theorem lean_workbook_plus_60537 {a b c : ℝ} : a * (a - b) * (a - c) + b * (b - a) * (b - c) + c * (c - a) * (c - b) ≥ 0 ↔ 6 * a * (a - b) * (a - c) + 6 * b * (b - a) * (b - c) + 6 * c * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_60545 (a b c d e f : ℝ) : (a * x + b * y = c ∧ d * x + e * y = f) → (a + d) * x + (b + e) * y = c + f   :=  by sorry
theorem lean_workbook_plus_60546 : 12 ≡ 7 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_60547  (x y s : ℝ)
  (h₀ : x + y = s)
  (h₁ : 2 * x + 2 * y + 12 = 2 * s + 12) :
  2 * x + 2 * y + 12 = 2 * (x + y) + 12   :=  by sorry
theorem lean_workbook_plus_60563 (f : ℝ → ℝ) (hf: f x = x) (hx: 0 ≤ x) : f x = x   :=  by sorry
theorem lean_workbook_plus_60566 (a : ℕ → ℕ) (n₀ : ℕ) (h : ∀ n ≥ n₀, a n = a n₀) : ∃ n₀, ∀ n ≥ n₀, a n = a n₀   :=  by sorry
theorem lean_workbook_plus_60592  (p q r : ℝ) :
  (p^4 + 2 * q^2 * r^2) / (p^6 + q^4 + r^4) ≤ (p^4 + q^4 + r^4) / (p^6 + q^4 + r^4)   :=  by sorry
theorem lean_workbook_plus_60603 (x y : ℝ) : Real.cos y - Real.cos x = 2 * Real.sin ((x + y) / 2) * Real.sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_60616 (x : ℝ) (g : ℝ → ℝ) (h₁ : x > 0) (h₂ : g x = g (1/x)) : g x = g (1/x)   :=  by sorry
theorem lean_workbook_plus_60629 (x y : ℝ) : (Real.sqrt x - 1) ^ 2 + (Real.sqrt y - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60633 : ∀ k : ℕ, ∀ z : Fin k → ℂ, ‖∑ i : Fin k, z i‖ ≤ ∑ i : Fin k, ‖z i‖   :=  by sorry
theorem lean_workbook_plus_60634 (P Q S : ℝ) (hP : P >= 0 ∧ Q >= 0 ∧ S >= 0) (hS : S ≠ 0) : (S^(1/3) >= P^(1/3) + Q^(1/3)) <-> ((P/S)^(1/3) + (Q/S)^(1/3) <= 1)   :=  by sorry
theorem lean_workbook_plus_60636 (a b : ℕ → ℝ) (hab : ∀ n, a n ≤ b n) (h1 : ∀ n, [a n, b n] ⊆ [a (n + 1), b (n + 1)]): ∃ x, ∀ n, x ∈ [a n, b n]   :=  by sorry
theorem lean_workbook_plus_60638  (x : ℝ)
  (h₀ : x = 2004.5) :
  6 * ((x - 3 / 2)^2 + (x - 1 / 2)^2 + (x + 1 / 2)^2 + (x + 3 / 2)^2 + 4 * x) = 6 * (4 * x^2 + 4 * x + 5)   :=  by sorry
theorem lean_workbook_plus_60642 (a b : ℝ) (hab : 0 < a ∧ 0 < b) (k : ℝ) (hk : 0 ≤ k ∧ k ≤ 4) : a / b + b / a + k * a * b / (a ^ 2 + b ^ 2) ≥ (k + 4) / 2   :=  by sorry
theorem lean_workbook_plus_60649 (x y : ℂ) : ‖x * y‖ ≤ (1 / 2) * (‖x‖ ^ 2 + ‖y‖ ^ 2)   :=  by sorry
theorem lean_workbook_plus_60656  (p : ℝ)
  (h₀ : 0.85 * p - 90 = 0.75 * p - 15) :
  p = 750   :=  by sorry
theorem lean_workbook_plus_60666 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x + y + z = 3) : (yz^(1/3) + xz^(1/3) + xy^(1/3)) ≥ (16/81 * (xy + xz + yz)^3 + 65/3 * xyz)^(1/3)   :=  by sorry
theorem lean_workbook_plus_60671 (a b c p : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hp : p ≥ 0) : (a^2 + b^2 + c^2) * (p - 1)^2 / 2 ≥ (a * b + b * c + c * a) * (p - 1)^2 / 2   :=  by sorry
theorem lean_workbook_plus_60699 (x y z : ℝ) (h : 0 < x ∧ 0 < y ∧ 0 < z) (h' : x * y + y * z + z * x = 27) : x + y + z >= 9   :=  by sorry
theorem lean_workbook_plus_60703 (y : ℚ) (h : y = 2015 / 2016) : y = 2015 / 2016   :=  by sorry
theorem lean_workbook_plus_60705  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y) :
  9 * x^2 * y^2 - 12 * x * y + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60709  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x ≠ 1)
  (h₂ : 1 / x + y / (x + 1) = 1)
  (h₃ : 1 / y + x / (y + 1) = 1) :
  y = (x^2 + 1) / (x - 1)   :=  by sorry
theorem lean_workbook_plus_60713 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_60718 {a b c : ℝ} (h : a + b + c = 0) :
  2 * (a^4 + b^4 + c^4) = (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_60743  (f : ℕ → ℕ)
  (h₀ : 2 * f (f 1) = 4038)
  (h₁ : 0 < f 1) :
  f (f 1) = 2019 ∧ 0 < f 1   :=  by sorry
theorem lean_workbook_plus_60748 :
  (3^1959 * (3^64 + 1) / 2 - 2^2023 + 2^2022) = (3^2023 + 3^1959) / 2 - 2^2022   :=  by sorry
theorem lean_workbook_plus_60749 (f : ℝ → ℝ) (hf: f = fun x => -x / 3) : ∀ x, f x = -x / 3   :=  by sorry
theorem lean_workbook_plus_60758 (n x y k : ℤ) : n + x = k^2 ∧ n + y = (k + 1)^2 → x = k^2 - n ∧ y = (k + 1)^2 - n   :=  by sorry
theorem lean_workbook_plus_60767 (x y : ℝ) : 3 * x ^ 2 + y ^ 2 - x * y ≥ (y - 1 / 2 * x) ^ 2 ∧ (y - 1 / 2 * x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60770 : ∃ f : ℚ → ℚ, ∀ x, f x = if x > √2 then 1 else 0   :=  by sorry
theorem lean_workbook_plus_60773 : ∀ E D : Set ℚ, (E ∪ D = ℚ ∧ E ≠ ∅ ∧ D ≠ ∅ ∧ ∀ e ∈ E, ∀ d ∈ D, e < d) ↔ E ∪ D = ℚ ∧ E ≠ ∅ ∧ D ≠ ∅ ∧ ∀ e ∈ E, ∀ d ∈ D, e < d   :=  by sorry
theorem lean_workbook_plus_60774 : ∀ x : ℝ, 3 * x ^ 2 + 3 * x + 5 > 0   :=  by sorry
theorem lean_workbook_plus_60775 (α : ℝ) (hα : 0 < α ∧ α < Real.pi / 4) : Real.sin α < Real.cos α   :=  by sorry
theorem lean_workbook_plus_60790 : ∀ θ : ℝ, (cos θ)^4 = (1 / 2) * cos (2 * θ) + (1 / 8) * cos (4 * θ) + 3 / 8   :=  by sorry
theorem lean_workbook_plus_60791 (θ : ℝ) :
  Real.cos θ + Real.sqrt 3 * Real.sin θ =
    2 * (1 / 2 * Real.cos θ + Real.sqrt 3 / 2 * Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_60792 (x y z a b c : ℝ) : a = x + y ∧ b = y + z ∧ c = z + x → a + b + c = x + y + z + (x + y + z)   :=  by sorry
theorem lean_workbook_plus_60793 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 2) : 2 ≥ a^2 * b + b^2 * c + c^2 * a ↔ (a + b + c)^3 ≥ 4 * (a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_60809 (a b c : ℝ) : a + 2 * b + c = -1 → c = -1 - a - 2 * b   :=  by sorry
theorem lean_workbook_plus_60816 (x : ℝ) : (exp x + 1) * (exp x + x + 1) = exp (2 * x) + (x + 2) * exp x + x + 1   :=  by sorry
theorem lean_workbook_plus_60818 :
  10! / (4! * 6!) * (6! / (3! * 3!)) * (3! / (2! * 1!)) * (1! / (1! * 0!)) = 12600   :=  by sorry
theorem lean_workbook_plus_60819 (n : ℕ) : (n+1)*(n+3) = 440 ↔ n = 19   :=  by sorry
theorem lean_workbook_plus_60825 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) (h : (1 / a) + (2 / (b + 1)) + (3 / (c + 2)) >= 5 / 2) : (a - 1) * (b - 1) * (c - 1) ≤ 6 / 125   :=  by sorry
theorem lean_workbook_plus_60827 (b : ℕ) (h1 : b % 5 = 0 ∨ b % 5 = 1 ∨ b % 5 = 4) (h2 : b % 7 = 0 ∨ b % 7 = 3 ∨ b % 7 = 4) : ∃ k : ℕ, b = 0 + k*5 ∨ b = 4 + k*5 ∨ b = 10 + k*5 ∨ b = 11 + k*5 ∨ b = 14 + k*5 ∨ b = 21 + k*5 ∨ b = 24 + k*5 ∨ b = 25 + k*5   :=  by sorry
theorem lean_workbook_plus_60831 (a b c : ℕ) (h : a * b * c = 1) :
  a ^ 2 + b ^ 2 + c ^ 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_60842 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => 1 - f 0 - x) : f 0 = 1 / 2 ∧ f = fun (x:ℝ) => 1 / 2 - x   :=  by sorry
theorem lean_workbook_plus_60847 : 2014 = 2 * 19 * 53 ∧ 2015 = 5 * 13 * 31 ∧ 2016 = 2^5 * 3^2 * 7   :=  by sorry
theorem lean_workbook_plus_60849 (y : ℝ) (hy : y > 0) : y ^ 3 + 4 * y + 2 / y - 2 * y ^ 2 ≥ 4   :=  by sorry
theorem lean_workbook_plus_60852 (x y z u v w : ℝ) :
  (x - z) * (v - z) + (y - x) * (w - x) + (u - y) * (z - y) - 2 * (u - v) * v - 2 * (v - w) * w - 2 * (w - u) * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_60853 (a b : ℝ) (h₁ : a * b = 0) (h₂ : a + b = 0) : a = 0 ∧ b = 0   :=  by sorry
theorem lean_workbook_plus_60856 (x y : ℝ) (h : 1 ≤ x * y) :
  1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_60859 : 43 ∣ 7^6 - 1   :=  by sorry
theorem lean_workbook_plus_60864 (a b c : ℝ) (h : a + b + c = 0) :
  (|a| + |b| + |c|) ^ 2 ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_60868 (x y : ℝ) (h₁ : x + y = 2) (h₂ : 2*x + y = 5) (h₃ : x - y = 4) : x = 3 ∧ y = -1   :=  by sorry
theorem lean_workbook_plus_60869  (x y z : ℝ)
  (h₀ : x = 1)
  (h₁ : y = 1)
  (h₂ : z = 1) :
  |1 + y| + |1 + z| + |x + y| + |y + z| + |z + x| ≤ 12   :=  by sorry
theorem lean_workbook_plus_60872 (x : ℝ) : 3 * x - 5 < 7 → x < 4   :=  by sorry
theorem lean_workbook_plus_60873 (n : ℕ) (x : ℝ) (hx : x > -1) : (1 + x) ^ n ≥ 1 + n * x   :=  by sorry
theorem lean_workbook_plus_60874 (x : ℝ) : x^2 + 3*x - 54 = 0 ↔ x = -9 ∨ x = 6   :=  by sorry
theorem lean_workbook_plus_60878 (x y : ℝ) (h₁ : x + y = 4) (h₂ : x * y = -12) : x^2 + 5 * (x * y) + y^2 = -20   :=  by sorry
theorem lean_workbook_plus_60881 (f : ℝ → ℝ) (hf : f = fun x => x^3 + ax^2 + bx + c) : f 2007 = 1 ∧ f 2008 = 2 ∧ f 2009 = 4 ∧ f 2010 = 5 → f 2011 = 3   :=  by sorry
theorem lean_workbook_plus_60885 : ∀ a b : ℤ, a^2 + b^2 = (a+b)^2 - 2*a*b   :=  by sorry
theorem lean_workbook_plus_60892 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (x + y) ^ 2 + 1 - (x + y) + (3 * (x + y) - 2) * (x * y) + (x * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60906 : ∀ a : ℝ, 0 ≤ a ∧ a ≤ 2 → 0 ≤ (-2 * a + 4) / (a ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_60949 (x : ℝ) : abs (sin x) + abs (cos x) ≥ 1   :=  by sorry
theorem lean_workbook_plus_60951 (x y : ℤ) (h₁ : x - y = 1) (h₂ : x^2 + y^2 = 61) : x^3 - y^3 = x*y + 61   :=  by sorry
theorem lean_workbook_plus_60975 (n : ℤ) (h : n % 2 = 1) : ∃ a b : ℤ, a = (3 * n ^ 2 - 1) / 2 ∧ b = n ^ 2   :=  by sorry
theorem lean_workbook_plus_60976 : ∀ n : ℕ, ¬ 17 ∣ n^4 + 8   :=  by sorry
theorem lean_workbook_plus_61011 :
  a^4 + 4 * b^4 = (a^2 + 2 * b^2)^2 - 4 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_61012 (n:ℕ) : 4 ^ n ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_61018 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / (a^2 + a * b + b^2) : ℝ) ≥ (2 * a - b) / 3   :=  by sorry
theorem lean_workbook_plus_61025 :
  (32 / 125 + 27 / 125 : ℚ) = 59 / 125   :=  by sorry
theorem lean_workbook_plus_61026 (x : ℝ) (hx : 0 < x) : Real.log (x^3 - 2 * x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61046 (x y : ℝ) : (x - y) * (1 - x * y) / ((1 + x ^ 2) * (1 + y ^ 2)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_61076 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) : a / (a + 1) + 2 * b / (b + 1) + 2 * c / (c + 1) = 1 → a * b * c ≤ 1 / 48   :=  by sorry
theorem lean_workbook_plus_61078 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / 4) * ((2 + a) * (2 + b) / ((1 + a) * (1 + b))) ≥ (4 - a - b) / (4 + a + b)   :=  by sorry
theorem lean_workbook_plus_61082 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (4 * (a ^ 3 + b ^ 3) ≥ (a + b) ^ 3 ∧ 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3)   :=  by sorry
theorem lean_workbook_plus_61084  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≤ y ∧ y ≤ z) :
  (x + y + z) * (x*y + y*z + z*x) ≥ 9*x*y*z + (y - x)*(z - x)^2   :=  by sorry
theorem lean_workbook_plus_61095 (s : Finset ℕ) (hs : s = (Finset.Icc 1 180)) : (s.filter (λ x => ¬ 3∣x ∧ ¬ 5∣x)).card / s.card = 8 / 15   :=  by sorry
theorem lean_workbook_plus_61096 (a b : ℝ) (f : ℝ → ℝ) (hf: f = fun x => a * x + b) : a = -1 ∧ b = -2 → f = fun x => -x - 2   :=  by sorry
theorem lean_workbook_plus_61100 (a : ℕ) (ha : Even a) (n : ℕ) (hn : 0 < n) (hA: A = (∑ i in Finset.range (n+1), a^i)) : ∃ k:ℕ, A = k^2 → 8 ∣ a   :=  by sorry
theorem lean_workbook_plus_61102 (g : ℤ → ℤ) (hg : g = fun x ↦ 0) :  ∀ x y, g (x + y) + g x * g y = g (x * y) + g x + g y   :=  by sorry
theorem lean_workbook_plus_61117 (a : ℝ) (h : a ≤ 2) : Real.sqrt ((a - 2) ^ 2) = 2 - a   :=  by sorry
theorem lean_workbook_plus_61163 : ∀ x : ℕ, Even x → 3 ∣ (2 ^ x - 1)   :=  by sorry
theorem lean_workbook_plus_61175 (x : ℝ) (hx : x = 3.999) : ∃ y, y = ⌊x⌋   :=  by sorry
theorem lean_workbook_plus_61178 : 5 ^ 31 - 5 ^ 29 ≡ 0 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_61182 (a b c : ℝ) (hab : a + b + c = 3) (h : a > 0 ∧ b > 0 ∧ c > 0)(habc : a * b * c = 1) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_61185 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c ∧ c > 0) :
  (a - b + c) * (1 / (a + b) - 1 / (b + c) + 1 / (c + a)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_61203 (n : ℕ) (h : n ≥ 3) : 4 ^ n ≥ (n + 1) ^ 3   :=  by sorry
theorem lean_workbook_plus_61206 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) : a * b * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 4 / 8   :=  by sorry
theorem lean_workbook_plus_61238 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ 3 * (a^2 + b^2 + c^2 / (a * b + b * c + c * a))^(5 / 7)   :=  by sorry
theorem lean_workbook_plus_61241 (a b c d : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) (hd : 0 ≤ d ∧ d ≤ 1): 3 * (a + b + c + d) ≤ 8 + a^3 + b^3 + c^3 + d^3   :=  by sorry
theorem lean_workbook_plus_61244 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ (x ^ 2 + y ^ 2 + z ^ 2) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_61257 (a b c : ℝ) : 9 * (a ^ 6 + b ^ 6 + c ^ 6) + 6 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 7 * (a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3) + 4 * a * b * c * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_61271 (x : ℝ) : 4*x^2+8*x+4 = 0 ↔ x = -1   :=  by sorry
theorem lean_workbook_plus_61272 : ∑ k in Finset.range 21, k^3 = 44100   :=  by sorry
theorem lean_workbook_plus_61277 (k : ℕ) (α : ℕ → ℝ) (β : ℕ → ℝ) (hα : α k = (∑ i in Finset.range k, i) / k) (hβ : β k = (∑ i in Finset.range k, Real.log i) / k) : (∀ k, 0 < k) ∧ (2 * α k / β k) ∣ k → ∃ e : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |(2 * α n / β n) - e| < ε   :=  by sorry
theorem lean_workbook_plus_61308 : 2 * Real.sin α * Real.cos β = Real.sin (α + β) + Real.sin (α - β)   :=  by sorry
theorem lean_workbook_plus_61323 {x y z : ℝ} : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z) * (x^2 + y^2 + z^2 - x*y - x*z - y*z)   :=  by sorry
theorem lean_workbook_plus_61326 (a : ℝ) (ha : 0 ≤ a) : 3 * a ^ 4 - 6 * a ^ 3 + 8 * a ^ 2 - 6 * a + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61327 (p : ℕ) (hp : p.Prime) (hp1 : Odd p) : ∃ k : ℕ, (2^(p-2) + 3^(p-2) + 6^(p-2) ≡ k [ZMOD p])   :=  by sorry
theorem lean_workbook_plus_61330 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - x * z ≥ 3 / 4 * (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_61334 (x y : ℝ) : (3*x = 4*y) → (y = 3/4 * x)   :=  by sorry
theorem lean_workbook_plus_61336 (a b c : ℤ) (habc : a * b * c ≠ 0) :  (∃ x y : ℤ, a * x + b * y = c) ↔ (gcd a b) ∣ c   :=  by sorry
theorem lean_workbook_plus_61340 (x : ℝ) : max x 0 = if x ≤ 0 then 0 else x   :=  by sorry
theorem lean_workbook_plus_61345 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a ≠ 0) : (a^2 + b * c)^(1 / 3) + (b^2 + c * a)^(1 / 3) + (c^2 + a * b)^(1 / 3) ≥ ((4 * (a^2 + b^2 + c^2)) / (a * b + b * c + c * a))^(1 / 3) + 1 / (2^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_61353 : ∀ x y z : ℝ, (1 + x) ^ 2 * (1 + y) ^ 2 * (1 + z) ^ 2 = (1 + y + z + y * z) * (1 + z + x + x * z) * (1 + x + y + x * y)   :=  by sorry
theorem lean_workbook_plus_61356 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ≤ 9 * (a ^ 2 + b * c) * (b ^ 2 + a * c) * (c ^ 2 + a * b)   :=  by sorry
theorem lean_workbook_plus_61362 (r s t : ℤ) (h : r ≠ 0)  (h2 : r∣s*t) : r^2 ∣ s^2 * t^2   :=  by sorry
theorem lean_workbook_plus_61371 (hx: A = ({2, 3, 13, 17, 23})) : ∑ i in A, i^2 = 1000   :=  by sorry
theorem lean_workbook_plus_61372 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a * (4 * a ^ 2 + 5 * b ^ 2) ^ (1 / 2) + b * (4 * b ^ 2 + 5 * a ^ 2) ^ (1 / 2) = 1 / 2) : 1 / 2 ≤ a + b ∧ a + b ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_61375 (a b c : ℝ) (h : a + b + c = 0) : (a^2 + b^2 + c^2) / 2 * (a^5 + b^5 + c^5) / 5 = (a^7 + b^7 + c^7) / 7   :=  by sorry
theorem lean_workbook_plus_61377 (A B : Finset ℕ) (hA : A.Nonempty) (hB : B.Nonempty) (hAB : A ∩ B = ∅) (hAUB : A ∪ B = Finset.Icc 1 10) : ∃ a b, (a^3 + a * b^2 + b^3) % 11 = 0   :=  by sorry
theorem lean_workbook_plus_61378 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 7 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 9 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_61379 :
  (a + b + c) / 3 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_61382 (x : ℝ) : x^2 + |x - 1| - x ≥ 0   :=  by sorry
theorem lean_workbook_plus_61400 (a b c x y z : ℝ) (h1 : a ≥ b ∧ b ≥ c) (h2 : x ≥ y ∧ y ≥ z) (h3 : x + y + z = 0) : a * x + b * y + c * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_61403 : ∀ x : ℝ, x^4 - 4 * x + 3 = (1 - x)^2 * (x^2 + 2 * x + 3)   :=  by sorry
theorem lean_workbook_plus_61418 (a b : ℕ) (ha : a > 1) (hb : b > 2) : a^b + 1 ≥ b * (a + 1)   :=  by sorry
theorem lean_workbook_plus_61428 (a b c : ℝ) : (a / (b + c))^(1 / 2) + (b / (c + a))^(1 / 2) + (c / (a + b))^(1 / 2) ≥ (9 - 3 * ((b + c) / (2 * a + b + c) + (c + a) / (2 * b + c + a) + (a + b) / (2 * c + a + b)))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_61442 (a b : ℝ) (hab : a > 0 ∧ b > 0) : |a - b| < max (|a|) (|b|)   :=  by sorry
theorem lean_workbook_plus_61443 (x y : ℝ) (z : ℝ) (h₁ : z = x * y) (h₂ : 3 - z + z^2 = (3 + z + 2 * z^2) * (dy_dx)) : dy_dx = (3 - z + z^2) / (3 + z + 2 * z^2)   :=  by sorry
theorem lean_workbook_plus_61450 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (a^2 + 1) + 2 / (b^2 + 1) = 1) : a * (4 * b - a) ≤ 6   :=  by sorry
theorem lean_workbook_plus_61453 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / (x + 1) + y / (3 * y + 1)) ≥ (x + y) / (3 * (x + y) + 1)   :=  by sorry
theorem lean_workbook_plus_61458 {d n : ℕ} (h : d ∣ n) : totient d ∣ totient n   :=  by sorry
theorem lean_workbook_plus_61470 (a : ℝ) (h : a * (2 * a ^ 2 - 1) = 0) : a ∈ ({-Real.sqrt 2 / 2, 0, Real.sqrt 2 / 2} : Finset ℝ)   :=  by sorry
theorem lean_workbook_plus_61474 (k s : ℤ) (h₁ : 7 * k - 1 = s ^ 2) : ∃ k s, 7 * k - 1 = s ^ 2   :=  by sorry
theorem lean_workbook_plus_61479 (a b : ℝ) : (a+b)^4 ≥ 8*a*b*(a^2+b^2)   :=  by sorry
theorem lean_workbook_plus_61492 (n : ℕ) : fib (n+2) * fib (n+4) - fib n * fib (n+6) = (-1 : ℤ)^n * 3   :=  by sorry
theorem lean_workbook_plus_61495 (f : ℕ → ℕ) : ∑ x in Finset.Icc 2 13, 479 * x = 43110   :=  by sorry
theorem lean_workbook_plus_61497 (p : ℕ) (b c : ℕ) (hp : p.Prime) (h : p ∣ b * c) : p ∣ b ∨ p ∣ c   :=  by sorry
theorem lean_workbook_plus_61498 (h₁ : 14 * 3 + 2 * 5 = 52) : 14 * 3 + 2 * 5 = 52   :=  by sorry
theorem lean_workbook_plus_61499  (q e : ℚ)
  (h₀ : q = 3 / 4)
  (h₁ : e = 7 / 4) :
  q + e = 5 / 2   :=  by sorry
theorem lean_workbook_plus_61502 (a : ℝ) : (1 + a) / 2 - (1 - a) / 2 = a   :=  by sorry
theorem lean_workbook_plus_61504 (a b c : ℤ) (h₁ : a < b ∧ b < c) (h₂ : 2 * a * (b + 1) % (a + b + c) = 0) : ∃ a b c, a < b ∧ b < c ∧ 2 * a * (b + 1) % (a + b + c) = 0   :=  by sorry
theorem lean_workbook_plus_61509  (q e : ℚ)
  (h₀ : q = 1 / 3)
  (h₁ : e = 17 / 27) :
  q + e = 26 / 27   :=  by sorry
theorem lean_workbook_plus_61517 (a b c : ℝ) (h₁ : 2 * c ≥ a ∧ a ≥ b ∧ b ≥ c) (h₂ : c > 0) : a * b * c ≥ (2 * a - b) * (2 * b - c) * (2 * c - a)   :=  by sorry
theorem lean_workbook_plus_61548 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c) ↔ (a * b - b * c) ^ 2 + (a * c - b * c) ^ 2 + (a * b - a * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61566 (x y : ℝ) (h1 : x + y ≥ 1) (h2 : |x*y| ≤ 2) : x^3 + y^3 ≥ -7   :=  by sorry
theorem lean_workbook_plus_61567 {a m : ℤ} : a ≡ 1 [ZMOD m] ↔ ∃ k : ℤ, a = 1 + k * m   :=  by sorry
theorem lean_workbook_plus_61583 : ∀ k : ℕ, (2:ℝ)^k * (2/(k+2)) + (2:ℝ)^(k+1) * (2/(k+3)) - (2:ℝ)^k * (1/(k+1)) - (2:ℝ)^(k+1) * (1/(k+2)) = (2:ℝ)^(k+2) / (k+3) - (2:ℝ)^k / (k+1)   :=  by sorry
theorem lean_workbook_plus_61594 (n a b : ℕ) : 2 * n - 2 ≥ 2 * n - 2 + b - a ↔ a ≥ b   :=  by sorry
theorem lean_workbook_plus_61599 (x y z : ℝ) : (x - z) ^ 2 ≤ 2 * ((x - y) ^ 2 + (y - z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_61605 (x : ℝ) : (16*x^4 - 32*x^3 + 28*x^2 - 12*x + 9) * (2*x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61608 : ∀ a b : ℝ, (1 / 2 - (a + b) * (1 - a * b) / ((1 + a ^ 2) * (1 + b ^ 2))) = 1 / 2 * (a * b + b + a - 1) ^ 2 / ((1 + a ^ 2) * (1 + b ^ 2)) ∧ (1 / 2 * (a * b + b + a - 1) ^ 2 / ((1 + a ^ 2) * (1 + b ^ 2))) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61613 (a b c d e : ℝ) : a^2 - a * (b + c + d + e) + b^2 + c^2 + d^2 + e^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61628 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 1 / (x + 1)) : f x = 1 / (x + 1)   :=  by sorry
theorem lean_workbook_plus_61629  (a b : ℝ)
  (h₀ : a * b = 9 / 4)
  (h₁ : a + b = 3) :
  a = 3 / 2 ∧ b = 3 / 2   :=  by sorry
theorem lean_workbook_plus_61634 (x y z : ℝ) : (x^4 + x^2 * y^2) + (y^4 + y^2 * z^2) + (z^4 + z^2 * x^2) ≥ 2 * (x^3 * y + y^3 * z + z^3 * x)   :=  by sorry
theorem lean_workbook_plus_61638 (x y : ℝ) (h : x * y ^ 2 * y' = x ^ 2 + y ^ 2) : (x * y ^ 2 * y' = x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_61644  (x y : ℝ)
  (h₀ : y = x + 100)
  (h₁ : x + y = 110) :
  x = 5 ∧ y = 105   :=  by sorry
theorem lean_workbook_plus_61650 : 3 * x ^ 2 + 2 * x + 1 = 0 → x₁ + x₂ = -2 / 3   :=  by sorry
theorem lean_workbook_plus_61669 : ∀ a b c : ℝ, a ∈ Set.Icc 0 1 ∧ b ∈ Set.Icc 0 1 ∧ c ∈ Set.Icc 0 1 ∧ a + b + c = 3 / 2 → 3 / 4 - (a * b + b * c + c * a) = (a - b) ^ 2 / 6 + (b - c) ^ 2 / 6 + (c - a) ^ 2 / 6 ∧ a * b + b * c + c * a - 1 / 2 = (1 - a) * (1 - b) * (1 - c) + a * b * c   :=  by sorry
theorem lean_workbook_plus_61694 : ∀ x : ℝ, x^4 + 25 * x^3 + 198 * x^2 + 600 * x + 576 = (x + 4) * (x + 6) * (x^2 + 15 * x + 24)   :=  by sorry
theorem lean_workbook_plus_61706 : 3 * (a^3 + b^3 + c^3 + 6 * a * b * c - 3 * a^2 * c - 3 * c^2 * b - 3 * b^2 * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61729 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : (a^2 + b^2) * (1 / a^2 + 1 / b^2) + 4 ≥ 2 * (a + b) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_61733 (x : ℝ) (a : ℝ) (ha : a = x^2 + 4*x + 8) : (1 / (Real.sqrt (x^2 + 4*x + 13) + Real.sqrt (x^2 + 4*x + 8))) = 1 / 10 ↔ (1 / (Real.sqrt a + Real.sqrt (a + 5))) = 1 / 10   :=  by sorry
theorem lean_workbook_plus_61744 (a b : ℝ) : 6 * (a ^ 2 + b ^ 2) ^ 2 + (a + b) ^ 4 ≥ 5 * (a ^ 2 + b ^ 2) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_61745 (m n : ℝ) (hm : 1 ≤ m) (hn : 1 ≤ n) (hmn : 1 ≤ m * n) : 1 / m + 1 / n ≥ 16 / (1 + 8 * m * n)   :=  by sorry
theorem lean_workbook_plus_61757 : ∀ x ∈ Set.Ioo (-1 : ℝ) 0, exp x < 1 ∧ 1 < 1 / (1 + x) ∧ ∀ x ∈ Set.Ioi 0, exp x > 1 ∧ 1 > 1 / (1 + x)   :=  by sorry
theorem lean_workbook_plus_61758 {a b : ℤ} (hab : a * b = 1) (n : ℕ) : a ^ n * b ^ n = 1   :=  by sorry
theorem lean_workbook_plus_61761 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^3 + b^3 = a - b) : a^2 + b^2 < 1   :=  by sorry
theorem lean_workbook_plus_61766 : ∀ x : ℝ, (1 - x ^ 2) + (1 - x) ^ 2 / 4 ≤ 4 / 3   :=  by sorry
theorem lean_workbook_plus_61771 {a b : ℚ} (ha : 0 < a) (hb : 0 < b) (hab : (a^(1/3) + b^(1/3)).den = 1) : (a^(1/3)).den = 1 ∧ (b^(1/3)).den = 1   :=  by sorry
theorem lean_workbook_plus_61791 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_61797 (f0 : ℝ) : ∃ h1 h2 : ℝ, h1 = max (f0) 0 ∧ h2 = -min (f0) 0   :=  by sorry
theorem lean_workbook_plus_61798 : ∑ k in Finset.range 15, k = 15 * 14 / 2   :=  by sorry
theorem lean_workbook_plus_61799 :
  (1/6 + 1/18 + 1/216) = 49/216   :=  by sorry
theorem lean_workbook_plus_61800 (f : ℝ → ℝ) (hf: ∀ x y: ℝ, x > y → f x > f y) : ∀ x y: ℝ, x > y → f x > f y   :=  by sorry
theorem lean_workbook_plus_61806 (b : ℤ) (hb : b^3 - 3 * b^2 + 5 * b = 5) : (b - 1)^3 + 2 * (b - 1) = 2   :=  by sorry
theorem lean_workbook_plus_61807  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x + b)
  (h₁ : f 2 = 3)
  (h₂ : f 3 = 2) :
  a^2 + b^2 = 26   :=  by sorry
theorem lean_workbook_plus_61819 (a b c : ℝ) (habc : a * b * c = 1) :  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_61820 (X Y Z x y z : ℝ) (hX : 0 < X) (hY : 0 < Y) (hZ : 0 < Z) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : X^2 + Y^2 + Z^2 + X * Y * Z = 4) (hn : x = (2 * X + Y * Z) / (3 * Y * Z)) (ho : y = (2 * Y + Z * X) / (3 * Z * X)) (hp : z = (2 * Z + X * Y) / (3 * X * Y)) : 1 / x + 1 / y + 1 / z = 3   :=  by sorry
theorem lean_workbook_plus_61821 (a b c : ℝ) : sin (a + b + c) * sin b = sin (a + b) * sin (b + c) - sin a * sin c   :=  by sorry
theorem lean_workbook_plus_61844 : a ≡ b [ZMOD N] → -a ≡ -b [ZMOD N]   :=  by sorry
theorem lean_workbook_plus_61846 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a - b) * (c - a) * (b - c) < a * b * c   :=  by sorry
theorem lean_workbook_plus_61848 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (b + c) + b / (c + a) + c / (a + b) ≥ 2   :=  by sorry
theorem lean_workbook_plus_61852 : 1 / Real.cos (π / 3) = 2   :=  by sorry
theorem lean_workbook_plus_61861 (p : ℕ) (hp : p.Prime) (h2 : (p + 2).Prime) : p > (1 + 2 / p) ^ 2   :=  by sorry
theorem lean_workbook_plus_61871 : ∃ f : ℝ → ℝ, ∀ x, f x = x / π   :=  by sorry
theorem lean_workbook_plus_61891 : ∀ a b x y z : ℕ, a = 10 * x + y ∧ b = 10 * x + z → a * b = 100 * x^2 + 10 * x * (y + z) + y * z   :=  by sorry
theorem lean_workbook_plus_61910 (x : ℝ) (hx : 0 < x) : (1 + x^3) * (1 + x)^3 / x^3 ≥ 16   :=  by sorry
theorem lean_workbook_plus_61921 (n : ℕ) : ∑ k in Finset.range (n+1), fib k ^ 2 = fib n * fib (n + 1)   :=  by sorry
theorem lean_workbook_plus_61925 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (8 * a * (b + c) / ((b + 8 * c) * (c + 8 * b)))^(1 / 4) + (8 * b * (c + a) / ((c + 8 * a) * (a + 8 * c)))^(1 / 4) + (8 * c * (a + b) / ((a + 8 * b) * (b + 8 * a)))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_61936 (x y : ℝ) (h₁ : x = -2) (h₂ : y = 0) (h₃ : r = 2) : π * r ^ 2 = 4 * π   :=  by sorry
theorem lean_workbook_plus_61940 (A₁ A₂ : Set ℕ) (hA₁ : A₁ = {k | k % 2 = 0}) (hA₂ : A₂ = {k | k % 3 = 0}) : A₁ ∩ A₂ = {k | k % 6 = 0}   :=  by sorry
theorem lean_workbook_plus_61944 (x : ℚ) (hx : x = 3 / 4) : x = 0.75   :=  by sorry
theorem lean_workbook_plus_61945 :
  (20 * 19 / (32 * 31) + 12 * 11 / (32 * 31)) = 16 / 31   :=  by sorry
theorem lean_workbook_plus_61948 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : (a + 1 / a) * (b + 1 / b) ≥ 2 + (4:ℝ)^(1 / 3) + 1 / (4:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_61957 : ∀ x, (x - 1) * (x - 2) * (x - 4) * (x - 5) ≥ (-9 / 4)   :=  by sorry
theorem lean_workbook_plus_61962 (a p n: ℕ) : ∑ k in Finset.range (n+1), (a + k * p) = (n + 1) * (2 * a + n * p) / 2   :=  by sorry
theorem lean_workbook_plus_61970 : ∀ x : ℝ, 0 < x ∧ x ≤ 1 → x / (x + 1) ≥ x / 2   :=  by sorry
theorem lean_workbook_plus_61973 (x : ℝ) : 1 / 12 ≤ (1 / 4) * (sin x ^ 4 + cos x ^ 4) - (1 / 6) * (sin x ^ 6 + cos x ^ 6)   :=  by sorry
theorem lean_workbook_plus_61978 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + 1 + 1 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_62001 : (2012!^(1/2012) : ℝ) < 2013   :=  by sorry
theorem lean_workbook_plus_62003 :
  ∀ a b c : ℝ, a^2 + b^2 + c^2 + 2 * a * b * c = 1 → (a + b * c) * (b + a * c) * (c + a * b) = (1 - a^2) * (1 - b^2) * (1 - c^2)   :=  by sorry
theorem lean_workbook_plus_62013 (a b c : ℝ) (h1 : a + b + c = 18) (h2 : a^2 + b^2 + c^2 - a * b - b * c - c * a = 18) : a^2 + b^2 + c^2 - a * b - b * c - c * a = 18   :=  by sorry
theorem lean_workbook_plus_62015 (k : ℕ) : 3^(2 * (k + 1) + 1) + 2^(k + 3) = 9 * (3^(2 * k + 1) + 2^(k + 2)) - 7 * (2^(k + 2))   :=  by sorry
theorem lean_workbook_plus_62021 (x y : ℝ) (h : x + y = 4) : 8 ≤ x ^ 2 + y ^ 2   :=  by sorry
theorem lean_workbook_plus_62033 (x : ℝ) (hx : 0 < x ∧ x < 1) : Real.exp x > x + 1   :=  by sorry
theorem lean_workbook_plus_62037 (n : ℕ) (p r s : Polynomial (ZMod 5)) (hp : p = (X ^ 2 + 2) ^ n) (hr : r = (X ^ 2 + 2) ^ a) (hs : s = (X ^ 2 + 2) ^ b) (hab : a + b = n) : ∃ a b : ℕ, a + b = n ∧ r = (X ^ 2 + 2) ^ a ∧ s = (X ^ 2 + 2) ^ b   :=  by sorry
theorem lean_workbook_plus_62049 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 3 * (x + y + z) ≤ x*y*z + x + 8   :=  by sorry
theorem lean_workbook_plus_62083 (α β : ℝ) (h₁ : α + β = π / 4) : cos α * sin α + sin β ^ 2 = cos β * sin β + sin α ^ 2   :=  by sorry
theorem lean_workbook_plus_62087 (a b c : ℝ) : a ≥ b ↔ a + c ≥ b + c   :=  by sorry
theorem lean_workbook_plus_62089 {n : ℕ} (hn : 3 < n) (h : n ∣ (n-2)!): ¬ Nat.Prime n   :=  by sorry
theorem lean_workbook_plus_62094 (A B : Set α) : Aᶜ ×ˢ Bᶜ ⊆ (A ×ˢ B)ᶜ   :=  by sorry
theorem lean_workbook_plus_62102 : 53 * 83 * 109 + 40 * 66 * 96 = 149 * 4919   :=  by sorry
theorem lean_workbook_plus_62107 (n : ℕ) : ⌊n + Real.sqrt n + 1 / 2⌋ = n + ⌊Real.sqrt n + 1 / 2⌋   :=  by sorry
theorem lean_workbook_plus_62115 (n c : ℕ) :  n^2*c^(2*n + 2) - (n + 1)^2*c^(2*n + 1) + (4*n + 2)*c^(n + 1) - (n + 1)^2*c + n^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_62119 (α γ : ℝ) (h₁ : 1 / 2 ≤ α ∧ α ≤ γ) (h₂ : γ ≤ 1) : 1 / 2 ≤ α ∧ α ≤ γ ∧ γ ≤ 1   :=  by sorry
theorem lean_workbook_plus_62123 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c)) ≤ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))) ∧ (2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))) ≤ (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_62132 (A : Matrix (Fin 2) (Fin 2) ℚ) (hA : A =!![9 / 2, 7 / 2; -7 / 2, -5 / 2]) : A *!![-5 / 2, -7 / 2; 7 / 2, 9 / 2] = 1   :=  by sorry
theorem lean_workbook_plus_62136 (m M : ℝ) (x : ℝ) (g : ℝ → ℝ): m ≤ g (1 - x^2) ∧ g (1 - x^2) ≤ M ↔ m/4 ≤ (1/4) * g (1 - x^2) ∧ (1/4) * g (1 - x^2) ≤ M/4   :=  by sorry
theorem lean_workbook_plus_62152 (x y : ℝ) : |x-y|+|x+y| ≥ |x|+|y|   :=  by sorry
theorem lean_workbook_plus_62153 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3 + a * b * c) ≥ (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_62166 (x y : ℝ) : (x^2 + x*y + y^2)^2 / (x^2 + 2*x*y + 2*y^2) * (y^2 + 2*x*y + 2*x^2) = (x^2 + x*y + y^2)^2 / (x^2 + 2*x*y + 2*y^2) * (y^2 + 2*x*y + 2*x^2)   :=  by sorry
theorem lean_workbook_plus_62182  (x y z t : ℝ) (h₀ : x = 2 * t + 1) (h₁ : y = 4 - 2 * t) (h₂ : z = 3 * t + 6) (h₃ : 0 < x ∧ 0 < y ∧ 0 < z) : -(1 / 2) < t ∧ t < 2   :=  by sorry
theorem lean_workbook_plus_62190 : Real.logb b (1 / a) = -Real.logb b a   :=  by sorry
theorem lean_workbook_plus_62193 (a : ℝ) : a^4 - 16 * a^3 + 94 * a^2 - 240 * a + 225 = (a - 3)^2 * (a - 5)^2   :=  by sorry
theorem lean_workbook_plus_62195 (x y : ℕ) (h₁ : x = 4) (h₂ : y = 1) : x * y = 4 * 1   :=  by sorry
theorem lean_workbook_plus_62196 : ∀ x y z : ℝ, x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_62199 (x y : ℝ) : (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_62217 (a b c d e : ℝ) : √a + √b + 2 * √(c - 2) + √d + √e = a + b + c + d + e ↔ √a + √b + 2 * √(c - 2) + √d + √e = a + b + c + d + e   :=  by sorry
theorem lean_workbook_plus_62241 :
  (1 / 2 * (2 / 17 + 1 / 17)) = 3 / 34   :=  by sorry
theorem lean_workbook_plus_62248 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a / (1 + b) + b / (1 + c) + c / (1 + a)) = 3 / 2) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_62257 :  ∀ x y z : ℝ, x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_62263 (x y z : ℝ) :
  3 * x ^ 2 * y * z + 3 * y ^ 2 * x * z + 3 * z ^ 2 * x * y ≤
    2 * x ^ 2 * y * z + 2 * y ^ 2 * x * z + 2 * z ^ 2 * x * y + x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_62268 (x y z : ℝ) (hx : x ^ 2 + y ^ 2 + z ^ 2 = 3) : 1 ≥ (x + y + z) / 3   :=  by sorry
theorem lean_workbook_plus_62276 (a b c d : ℝ) (h1 : a ≥ b ∧ b ≥ 0) (h2 : c ≥ d ∧ d ≥ 0) (h3 : a ≤ c) (h4 : a * b ≤ c * d) : a + b ≤ c + d   :=  by sorry
theorem lean_workbook_plus_62290 (n : ℕ) : { x : ℝ | (↑⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) } = { x : ℝ | (⌊x⌋ + ⌊y⌋ = ⌊y⌋ * ⌊x⌋ ∧ x + y = n) }   :=  by sorry
theorem lean_workbook_plus_62296 (f : ℕ → ℕ) (m : ℕ) (h₁ : ∀ n, n > m → f n > m) : ∀ n, n ≥ m + 1 → f n ≥ m + 1   :=  by sorry
theorem lean_workbook_plus_62311 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) : (x / (x + y) + y / (y + z) + z / (z + x)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_62312 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : x ≥ x^2   :=  by sorry
theorem lean_workbook_plus_62323 (f : ℝ → ℝ) : Set.range f = {y : ℝ | ∃ x : ℝ, y = f x}   :=  by sorry
theorem lean_workbook_plus_62330  (p : ℕ → ℚ)
  (h₀ : p 0 = 1)
  (h₁ : p 1 = 1)
  (h₂ : ∀ x, p (x + 2) = 1 / 2 * p (x + 1) + 1 / 4 * p x) :
  p 6 = 21 / 64   :=  by sorry
theorem lean_workbook_plus_62333 (p : ℕ) : p^2 - 3 * p - 2 ≡ (p - 10)^2 [ZMOD 17]   :=  by sorry
theorem lean_workbook_plus_62336 {n : ℕ} (p e : Fin n → ℝ) (hp : ∑ i, p i = 1) : ∃ k, ∑ i, p i * e i = k   :=  by sorry
theorem lean_workbook_plus_62337 (x : ℝ) : sin (2 * x) = Real.sqrt 2 * cos x ↔ 2 * sin x * cos x = Real.sqrt 2 * cos x   :=  by sorry
theorem lean_workbook_plus_62341 (x y z : ℝ) (h₁ : x = (4*y - 1) / y) (h₂ : z = 1 / (1 - y)) : x = (4*y - 1) / y ∧ z = 1 / (1 - y)   :=  by sorry
theorem lean_workbook_plus_62349 (p : ℕ) (hp : p.Prime) (hp3 : p ≠ 3) : ∃ x : ℕ → ℕ, ∃ d : ℕ, ∀ n : ℕ, x (n + 1) - x n = d ∧ ∃ k : ℕ, ∏ i in Finset.range p, x i = k ^ 3   :=  by sorry
theorem lean_workbook_plus_62355  (m n : ℕ)
  (h₀ : 0 < m ∧ 0 < n)
  (h₁ : 2 * m < 2^n) :
  m ≤ 2^(n - 1) - 1   :=  by sorry
theorem lean_workbook_plus_62375 (a b c d : ℝ) : c = a + a^2 / b ∧ d = b + b^2 / a ↔ c = a + a^2 / b ∧ d = b + b^2 / a   :=  by sorry
theorem lean_workbook_plus_62379 (x y z : ℝ) (h : x ∈ Set.Ioo 0 1 ∧ y ∈ Set.Ioo 0 1 ∧ z ∈ Set.Ioo 0 1 ∧ x * y + y * z + z * x = 1) :
  x + y + z ≤ 2   :=  by sorry
theorem lean_workbook_plus_62425 : ∀ x : ℝ, (-8 * x ^ 2 + 15) ≤ 15   :=  by sorry
theorem lean_workbook_plus_62454 : 77 ^ 10 ≥ 2 ^ 10 * (10!) ^ 2   :=  by sorry
theorem lean_workbook_plus_62457 (x y z : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) (hz : 0 ≤ z ∧ z ≤ 1) : x*y*z + (1 - x)*(1 - y)*(1 - z) ≤ 1   :=  by sorry
theorem lean_workbook_plus_62470 (f : ℤ → ℤ) (x : ℤ) (h₁ : f x = x^2) : ∃ y, y = x^2   :=  by sorry
theorem lean_workbook_plus_62474  (x : ℕ → ℕ)
  (h₀ : x 0 = 1)
  (h₁ : x 1 = 2)
  (h₂ : x 2 = 3)
  (h₃ : x 3 = 2)
  (h₄ : x 4 = 1)
  (h₅ : ∀ n, x (n + 5) = x n) :
  x 2014 = 1   :=  by sorry
theorem lean_workbook_plus_62477 {g c : ℝ} (h : 4 * g ^ 2 - 4 * c < 0) : g ^ 2 < c   :=  by sorry
theorem lean_workbook_plus_62479 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → P 10 + P (-6) = 8104   :=  by sorry
theorem lean_workbook_plus_62481 (a b : ℝ) (h₁ : a > b) : a > (a + b) / 2 ∧ (a + b) / 2 > b   :=  by sorry
theorem lean_workbook_plus_62504 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (a * b + b * c + c * a) ≥ 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_62514 (a b c : ℝ) (habc : a * b * c = 1) : (1 / (a ^ 2 - a + 1) ≤ (3 / 2) * (a ^ 2 + 1) / (a ^ 4 + a ^ 2 + 1))   :=  by sorry
theorem lean_workbook_plus_62516 (a b : ℤ) (f : ℤ → ℤ) (hf: f x = x^2 + a*x + b) : (∀ x : ℤ, f x ≥ -9/10) → ∀ x : ℤ, f x ≥ -1/4   :=  by sorry
theorem lean_workbook_plus_62528 (a : ℕ → ℝ) (ha : a 0 = 1) (hab : ∀ n, a (n + 1) = Real.sqrt (3 * a n + 1)) : ∃ M, ∀ n, a n < M   :=  by sorry
theorem lean_workbook_plus_62529 (f : ℝ → ℝ):(∀ x y,(x+y)*(f x - f y) = (x-y)*(f x + f y)) ↔ ∃ c:ℝ,∀ x:ℝ,f x = c * x   :=  by sorry
theorem lean_workbook_plus_62541 : ∀ a : ℝ, 1/3 ≤ a ∧ a ≤ 1 → (a-1)*(2*a^3 + 2*a^2 + 3*a - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_62545 (n m a b : ℤ) (h₁ : n > 0 ∧ m > 0) (hab : a ≡ b [ZMOD m]) : n * a ≡ n * b [ZMOD n * m]   :=  by sorry
theorem lean_workbook_plus_62549 (a b c x y z : ℝ) (h1 : a + b = x) (h2 : b + c = y) (h3 : a + c = z) : (a - b) * (b - c) * (c - a) / (a + b) / (b + c) / (a + c) = (z - y) * (x - z) * (y - x) / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_62559 : (a - 1) * (b - 1) * (c - 1) < 0 ↔ a * b * c - a * b - b * c - c * a + a + b + c - 1 < 0   :=  by sorry
theorem lean_workbook_plus_62582 : 1 - (-1) = 2   :=  by sorry
theorem lean_workbook_plus_62586 : 10110 ≡ 6 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_62589 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 3) : 27 ≥ a^3 + b^3 + 3 * a * b ∧ a^3 + b^3 + 3 * a * b ≥ 27 / 2   :=  by sorry
theorem lean_workbook_plus_62593 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) * (b / a + c / b + a / c) ≥ (a / b + (9:ℝ)^(1/3) - 1) * (b / c + (9:ℝ)^(1/3) - 1) * (c / a + (9:ℝ)^(1/3) - 1)   :=  by sorry
theorem lean_workbook_plus_62603 (m : ℕ) (a : ℕ → ℕ) (x : ℕ → ℕ) (y : ℕ → ℕ) (h₀ : x 0 = 0) (h₁ : x 1 = 1) (h₂ : y 1 = 1) (h₃ : y 2 = 2) (h₄ : ∀ n, x (n + 2) = 4 * x (n + 1) - x n) (h₅ : ∀ n, y (n + 2) = 4 * y (n + 1) - y n) (h₆ : ∀ n, a n = x n * m + y n - 1) : ∀ n, a n = x n * m + y n - 1   :=  by sorry
theorem lean_workbook_plus_62608 : sin 30 = 3 * sin 10 - 4 * (sin 10)^3   :=  by sorry
theorem lean_workbook_plus_62612 (x y z : ℝ) (hx : x + y + z = 0) (hy : x ^ 2 + y ^ 2 + z ^ 2 = 6) : x ^ 3 * y + y ^ 3 * z + z ^ 3 * x = -9   :=  by sorry
theorem lean_workbook_plus_62613 (x y z : ℝ) : x ^ 2 * (x - y) * (x - z) + y ^ 2 * (y - z) * (y - x) + z ^ 2 * (z - x) * (z - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_62616 (a : ℝ) (ha : a > 0) (h : a^4 = a + 1) : a^7 < a + 3   :=  by sorry
theorem lean_workbook_plus_62628 (n : ℕ) : ∑ i in Finset.range (n+1), choose n i * 2 ^ i = 3 ^ n   :=  by sorry
theorem lean_workbook_plus_62631 (x y z : ℝ) :
  (1^2 + 1^2 + 1^2) * ((x + y)^2 + (y + z)^2 + (z + x)^2) ≥ ((x + y) + (y + z) + (x + z))^2   :=  by sorry
theorem lean_workbook_plus_62632 (x : ℕ) (h : x = 5) : x * x * x * 2 * 2 * 2 = 1000   :=  by sorry
theorem lean_workbook_plus_62640 (k : ℕ) : ∃ n : ℕ, (∀ i ∈ (Nat.digits 10 n), i ∈ ({1, 3, 5, 9} : Finset ℕ)) ∧ (5^k ∣ n)   :=  by sorry
theorem lean_workbook_plus_62665 (n : ℕ) (k : ℕ) (hn : 2 ≤ n) : n - 1 ∣ n^k - 1   :=  by sorry
theorem lean_workbook_plus_62677 (x: ℝ) (Q: ℝ → ℝ) (h₁ : Q x = (x + 1/2)^2 + 8003/4): Q x >= 8003/4   :=  by sorry
theorem lean_workbook_plus_62680  (x : ℝ)
  (a b : ℝ)
  (h₀ : x = a * b)
  (h₁ : a + b = 2) :
  x * (3 - 2 * x) ≤ 9 / 8   :=  by sorry
theorem lean_workbook_plus_62692 (n : ℕ) (hn : 2 ≤ n) : 8 ∣ ((n:ℝ)^(1/3) + (n + 2:ℝ)^(1/3))^3 + 1   :=  by sorry
theorem lean_workbook_plus_62702 (p a : ℕ) (hp : Nat.Prime p) (hpa : p ∣ a^2 + 2) : ∃ x y : ℕ, p ∣ x^2 + 2*y^2 ∨ 2*p ∣ x^2 + 2*y^2   :=  by sorry
theorem lean_workbook_plus_62703 (n : ℕ) : ∑ r in Finset.range (n+1), choose n r = 2^n   :=  by sorry
theorem lean_workbook_plus_62716  (m : ℕ) :
  ((m + 1)^2 - m^2 + 1) = 2 * (m + 1)   :=  by sorry
theorem lean_workbook_plus_62734 (x y z : ℝ) :
  |x| + |y| + |z| + |x + y + z| ≥ |x + y| + |y + z| + |z + x|   :=  by sorry
theorem lean_workbook_plus_62735 (x : ℕ → ℝ) (x0 : x 0 = Real.sqrt 2) (x_rec : ∀ n, x (n + 1) = (x n + 2 / x n) / 2) : ∃ n, ∀ ε > 0, |x n - Real.sqrt 2| < ε   :=  by sorry
theorem lean_workbook_plus_62752 (h₁ : 0 < (2 : ℝ)) : 1 / 2 * γ + Real.log ((1 / 2)! * 3 / 2) - 1 / 2 = 1 / 2 * γ + Real.log ((1 / 2)! * 3 / 2) - 1 / 2   :=  by sorry
theorem lean_workbook_plus_62755 (a : ℝ) (h : a^2 - 4*a + 3 = 0) : a = 1 ∨ a = 3   :=  by sorry
theorem lean_workbook_plus_62794 (x : ℕ) : √(2000 * 2007 * 2008 * 2015 + 784) = 4030028   :=  by sorry
theorem lean_workbook_plus_62795 (f : ℤ → ℤ) (hf1 : ∀ x y, f (x + y) = f x + f y + 6 * x * y + 1) (hf2 : ∀ x, f x = f (-x)) : f 3 = 26   :=  by sorry
theorem lean_workbook_plus_62819 (n : ℕ) (p : ℕ) (hp : p.Prime) (h : n = p^2) (d : ℕ) (hd : d = p) : d - 1 ∣ n - 1   :=  by sorry
theorem lean_workbook_plus_62837 (m n p : ℝ) : ((m * n + n * p + p * m) / 3)^(1 / 2) ≥ (m * n * p)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_62843  (a : ℝ)
  (h : ∀ ε > 0, a + ε > 0) :
  a ≥ 0   :=  by sorry
theorem lean_workbook_plus_62844 {d n : ℕ} (h : d ∣ n) (hn : 0 < n) {p : ℕ} (hp : 1 < p) : p^d - 1 ∣ p^n - 1   :=  by sorry
theorem lean_workbook_plus_62848 : (27:ℝ) / 4 + 64 / 27 ≥ 985 / 108   :=  by sorry
theorem lean_workbook_plus_62853 (a b c d e f g h : ℝ) :
  ac + bd ≥ 0 ∨ ae + bf ≥ 0 ∨ ag + bh ≥ 0 ∨
  ce + df ≥ 0 ∨ cg + dh ≥ 0 ∨ eg + fh ≥ 0   :=  by sorry
theorem lean_workbook_plus_62883 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^3 / (a^3 + (b + c)^3))^(1 / 3) + (b^3 / (b^3 + (a + c)^3))^(1 / 3) + (c^3 / (c^3 + (b + a)^3))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_62892 (a : ℝ) (ha : 0 < a) : a^3 - a^4 ≤ 27 / 256   :=  by sorry
theorem lean_workbook_plus_62894 (a b c : ℝ) : (a^2 + b^2 + 6*c^2)*(1 + 1 + 6) ≥ (a + b + 6*c)^2   :=  by sorry
theorem lean_workbook_plus_62898 (x y z : ℝ) (h : 0 < x ∧ 0 < y ∧ 0 < z) :
  x * (1/y + 1/z) ≥ 4*x/(y+z)   :=  by sorry
theorem lean_workbook_plus_62899 (P Q : Set α) (hPQ : P ⊆ Q) : P ∩ Q = P   :=  by sorry
theorem lean_workbook_plus_62920 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x / y / z + y / z / x + z / x / y ≥ 1 / x + 1 / y + 1 / z   :=  by sorry
theorem lean_workbook_plus_62925 (f g : ℝ → ℝ) (f_def : ∀ x, f x = x^2 + 2 * x) (g_def : ∀ x, g x = 3 * x - 4) : f 3 + g 4 = 23   :=  by sorry
theorem lean_workbook_plus_62928 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_62929 : 2 * x - 5 < 7 ↔ x < 6   :=  by sorry
theorem lean_workbook_plus_62930 : ⌊(1.5 : ℝ)⌋ = 1   :=  by sorry
theorem lean_workbook_plus_62965 (x : ℝ) : 2011 ≤ abs (x + 1) + abs (x + 5) + abs (x + 14) + abs (x + 97) + abs (x + 1920)   :=  by sorry
theorem lean_workbook_plus_62967 (k : ℝ) : (k - 1 / 2) * (k + 2) * (k - 3) * (k + 1 / 3) = 0 ↔ k = 1 / 2 ∨ k = -2 ∨ k = 3 ∨ k = -1 / 3   :=  by sorry
theorem lean_workbook_plus_62975 :
  Nat.choose 9 4 * (5! / (2! * 2!)) = 9! / (2! * 2! * 4!)   :=  by sorry
theorem lean_workbook_plus_62977 (x y z : ℝ) : (x^4+y^4+z^4-3*x^2*y*z-3*x*y^2*z-3*x*y*z^2+x^3*y+x*y^3+x^3*z+x*z^3+y^3*z+y*z^3) = (x+y+z)^2*(x^2+y^2+z^2-x*y-x*z-y*z)   :=  by sorry
theorem lean_workbook_plus_62980 (a b c : ℝ) (h : (a + 1) * (b + 1) * (c + 1) = 8) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_62981 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : x ^ 2 + x * y + y ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_62982 (n : ℕ) (h : n % 2 = 1) :
  ∃ x y, x = 5 * 7^n * 41^((n-1)/2) ∧ y = 4 * 7^n * 41^((n-1)/2)   :=  by sorry
theorem lean_workbook_plus_63008 (x y : ℝ) (hx : 0 < x) : (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63031 (n : ℕ) : n^2 = n^2   :=  by sorry
theorem lean_workbook_plus_63047 (a b : ℝ) : Real.sqrt ((a ^ 2 + (1 - b) ^ 2) / 2) ≥ (a + (1 - b)) / 2   :=  by sorry
theorem lean_workbook_plus_63048 {p : ℝ} (hp : p > -1) {n : ℕ} (hn : n ≥ 1) : (1 + p)^n ≥ 1 + n * p   :=  by sorry
theorem lean_workbook_plus_63067 (f : ℝ → ℝ) (x : ℝ) (h : ∀ x, f x = f (-x)) : ∀ x, f (x - 1) = f (1 - x)   :=  by sorry
theorem lean_workbook_plus_63070 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) (hab : a + b + c = 3): a^2 + b^2 + c^2 + a * b * c = 4 → a * b * c + 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_63077 (p : ℕ) (hp : p.Prime) (m : ℤ) : (∃ n : ℕ, (n : ℤ)^2 = m * p) ↔ ∃ t : ℤ, t^2 = m * p   :=  by sorry
theorem lean_workbook_plus_63086 : ∑' n : ℕ, (n / 3 ^ n) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_63088 (f : ℝ → ℝ) (k : ℝ) : ∃ g : ℝ → ℝ, g x = f k + (f (k + 1) - f k) * (x - k)   :=  by sorry
theorem lean_workbook_plus_63099 (c : ℝ) : c^2 = 1 ↔ c = 1 ∨ c = -1   :=  by sorry
theorem lean_workbook_plus_63124 : ∀ n : ℕ, 1 / 2 < ∏ i in Finset.Icc 2 n, (1 - 1 / i ^ 3)   :=  by sorry
theorem lean_workbook_plus_63128 (m n x : ℝ) : (Int.floor (m * x) + Int.floor (n * x) : ℝ) ≤ Int.floor ((m + n) * x)   :=  by sorry
theorem lean_workbook_plus_63130 (x : ℝ) : x^3 - 13 * x^2 + 55 * x - 75 = 0 ↔ x = 3 ∨ x = 5   :=  by sorry
theorem lean_workbook_plus_63136 (a b c d : ℝ) (h1 : 2 * b ≥ a + c) (h2 : 2 * c ≥ b + d) (h3 : 2 * d ≥ c + a) (h4 : 2 * a ≥ d + b) : a + b + c + d ≤ 2 * (a + b) ∧ a + b + c + d ≤ 2 * (c + d) ∧ a + b + c + d ≤ 2 * (b + d) ∧ a + b + c + d ≤ 2 * (a + c)   :=  by sorry
theorem lean_workbook_plus_63139 (x y : ℝ) : 4 * x ^ 2 + 6 * x * y + 4 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63156 (a b c : ℝ) : a / (a + b) + b / (a + b) + c / (a + b) = (a + b + c) / (a + b)   :=  by sorry
theorem lean_workbook_plus_63159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2) + 3 ≥ 3 * (55 + (a^3 + b^3 + c^3) * (1 / a^3 + 1 / b^3 + 1 / c^3))^(1/3)   :=  by sorry
theorem lean_workbook_plus_63174 (x y : ℝ) (n : ℕ) (h₁ : x + y = 1) (h₂ : x * y = -1) : ∃ a_n : ℝ, a_n = x^n + y^n   :=  by sorry
theorem lean_workbook_plus_63193 (b c : ℝ) (h : b + c ≥ 1 + b * c) :
  2 * (b + c) ≥ (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_63204 (x : ℕ → ℝ) (a b : ℝ) (n : ℕ) (hx: x = (λ n:ℕ => (a^(4*n-2) + b^(4*n-2) - 2)/5)) : x n = (a^(4*n-2) + b^(4*n-2) - 2)/5   :=  by sorry
theorem lean_workbook_plus_63237  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x * y = 9)
  (h₂ : 1 / x = 4 * (1 / y)) :
  x + y = 15 / 2   :=  by sorry
theorem lean_workbook_plus_63241 (ε : ℝ) (hε : 0 < ε) (hε' : ε < 1) : ∃ n : ℤ, (Real.cos n ≥ 1 - ε)   :=  by sorry
theorem lean_workbook_plus_63251 : (3 : ℚ) / 7 < 4 / 9 ∧ (4 : ℚ) / 9 < 17 / 35 ∧ (17 : ℚ) / 35 < 100 / 201 ∧ (100 : ℚ) / 201 < 151 / 301   :=  by sorry
theorem lean_workbook_plus_63253  (x : ℝ)
  (h₀ : abs (x^2 + 2 * x - 4) = 4) :
  x^2 + 2 * x - 4 = 4 ∨ x^2 + 2 * x - 4 = -4   :=  by sorry
theorem lean_workbook_plus_63262 (x : ℝ) : x^2 - 6*x + 8 = 0 ↔ x = 4 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_63264 (m n : ℕ) (k : ℤ) : (1 / Real.tan (π * m / n)) * Real.sin (2 * π * k * m / n) = (Real.sin (π * (2 * k + 1) * m / n) / (2 * Real.sin (π * m / n))) + (Real.sin (π * (2 * k - 1) * m / n) / (2 * Real.sin (π * m / n)))   :=  by sorry
theorem lean_workbook_plus_63274 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (Real.sqrt 3 + 1)   :=  by sorry
theorem lean_workbook_plus_63279 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : a / (a + b)^(1/3) + b / (b + c)^(1/3) + c / (c + a)^(1/3) ≤ 31 / 27   :=  by sorry
theorem lean_workbook_plus_63305 (a b c d x y : ℝ) (hx : x = a + c * I) (hy : y = b + d * I) : x + y = a + b + (c + d) * I ∧ x + y = a + b + (c + d) * I   :=  by sorry
theorem lean_workbook_plus_63307  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = Int.floor x + 1) :
  ∀ x, f (f x) = Int.floor x + 2   :=  by sorry
theorem lean_workbook_plus_63312 (f : ℝ → ℝ) (x : ℝ) : x^4 - 4*x^3 - 9*x^2 + 36*x = 0 ↔ x = -3 ∨ x = 0 ∨ x = 3 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_63316 (p q r A B C : ℝ) (hp : p = cos A) (hq : q = cos B) (hr : r = cos C) (h : p^2 + q^2 + r^2 + 2 * p * q * r = 1) : 1 - 2 * cos A * cos B * cos C = cos A ^ 2 + cos B ^ 2 + cos C ^ 2   :=  by sorry
theorem lean_workbook_plus_63317  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 900 / (x - 5) = 900 / x + 2.5) :
  x = 45   :=  by sorry
theorem lean_workbook_plus_63318 (n : ℕ) : 6 ∣ (n + 1) * (n + 2) * (n + 3)   :=  by sorry
theorem lean_workbook_plus_63330 (u v a b : ℝ) (h₁ : u > 0) (h₂ : v < -1) (h₃ : (a, b) = (u, -v)) : a = u ∧ b = -v   :=  by sorry
theorem lean_workbook_plus_63351 (f : ℝ → ℝ) (hf: f = fun x ↦ a) : f x = a   :=  by sorry
theorem lean_workbook_plus_63364 (u : ℕ → ℕ) (u1 : u 0 = 2) (u2 : u 1 = 8) (un : ∀ n, u (n + 2) = 4 * u (n + 1) - u n) : ∃ f : ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_63366 (u v w : ℝ) : (u + v + w) ^ 2 ≥ 3 * (u * v + v * w + w * u)   :=  by sorry
theorem lean_workbook_plus_63378 (t : ℝ) (ht : t > 0) : t ^ 3 ≥ 3 * t - 2   :=  by sorry
theorem lean_workbook_plus_63386 : IsClosed {p : ℝ × ℝ | p.fst * p.snd = 1}   :=  by sorry
theorem lean_workbook_plus_63395 (x y z : ℝ) (h : x * y * z < 0) :
  x^2 + y^2 + z^2 ≥ Real.sqrt (x * y * z * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_63403 (a b c : ℝ) : a * b * (b - a) + b * c * (c - b) + c * a * (a - c) = (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_63416 (f : ℝ → ℝ) (hf: f = fun x ↦ c * x ^ 2) : ∀ x, f x = c * x ^ 2   :=  by sorry
theorem lean_workbook_plus_63423 (p : ℤ) (hp : p % 2 = 1) : (p^2 - 1) % 2 = 0 ∧ (p^2 + 1) % 2 = 0   :=  by sorry
theorem lean_workbook_plus_63428  (a : ℤ)
  (f : ℤ → ℕ → ℤ)
  (h₀ : ∀ n r, f n r = n * a + r)
  (h₁ : 0 < a) :
  Function.Injective f   :=  by sorry
theorem lean_workbook_plus_63429 (h₁ : ∑ i in Finset.range 25, (i + 1)^2 = 5525) : ∑ i in Finset.range 25, (2 * (i + 1))^2 = 22100   :=  by sorry
theorem lean_workbook_plus_63430 :
  (1 / 6 + 1 / 36 + 1 / 36 + 1 / 216) = 49 / 216   :=  by sorry
theorem lean_workbook_plus_63432 (f : ℤ → ℤ) (hf: f = fun x => -x^2) : ∀ x, f x = -x^2   :=  by sorry
theorem lean_workbook_plus_63440 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 2 ∧ ∀ n ≥ 3, f (n + 1) = f n + f ((n + 1) / 2)) : ∃ g : ℕ → ℕ, ∀ n ≥ 1, f n = g n   :=  by sorry
theorem lean_workbook_plus_63441 (x y : ℝ) : y ≥ (3*x - 6) / 5 ↔ y ≥ 3*x/5 - 6/5   :=  by sorry
theorem lean_workbook_plus_63446 (a b c : ℝ) : 9*(a - b)^2 * c + 3*(b - c)^2 * (2*c + 2*b - a) = 9*(a - b)^2 * c + 3*(b - c)^2 * (2*c + 2*b - a)   :=  by sorry
theorem lean_workbook_plus_63456 (a b c : ℝ) (h₁ : a + b + c = 0) (h₂ : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c) : (a ^ 5 + b ^ 5 + c ^ 5) / 5 = (a ^ 3 + b ^ 3 + c ^ 3) / 3 * (a ^ 2 + b ^ 2 + c ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_63464 (a b c : ℝ) : (c^2 - (a + b) * c + (a + b)^2 / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63473 (a b c : ℝ) (hx: a + b > c) (hb : a + c > b) (hc : b + c > a) : 1 / 4 * (b ^ 2 + c ^ 2) ≥ 1 / 2 * b * c   :=  by sorry
theorem lean_workbook_plus_63477 (a b : ℂ) (h₁ : a = 1) (h₂ : b = 0) : a^b = 1   :=  by sorry
theorem lean_workbook_plus_63479 (x y : ℕ) (h₁ : x % 5 = y % 5) : (x + y) % 5 = (x % 5 + y % 5) % 5   :=  by sorry
theorem lean_workbook_plus_63484 (x y : ℝ) (hx : x = Real.sin θ) (hy : y = Real.cos θ) : x^2 + y^2 = 1   :=  by sorry
theorem lean_workbook_plus_63494 (a : ℝ) (ha : a > 0) (hab : a^3 = 6 * (a + 1)) : ¬ ∃ x : ℝ, x^2 + a * x + a^2 - 6 = 0   :=  by sorry
theorem lean_workbook_plus_63495 (f : ℕ → ℕ) (hf: f = fun (n:ℕ) ↦ f 0 + (Nat.digits 2 n).count 1) : ∃ x y, x = y + 1 ∧ f x = f y + 1   :=  by sorry
theorem lean_workbook_plus_63505 (a b : ℝ) (n : ℕ) (T : ℕ → ℝ) (h₀ : T 0 = a) (h₁ : T 1 = b) (h₂ : ∀ n ≥ 2, T n = (1 + T (n - 1)) / T (n - 2)) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_63531 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : a^2 / (a + 2 * b) + b^2 / (b + 2 * a) ≥ 4 / 3   :=  by sorry
theorem lean_workbook_plus_63534 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a^3 + b^3 + c^3) < (a + b + c) * (a^2 + b^2 + c^2) ∧ (a + b + c) * (a^2 + b^2 + c^2) ≤ 3 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_63550 {a b : ℕ} (h : a ∣ b) : a ∣ b   :=  by sorry
theorem lean_workbook_plus_63553 : ∀ x : ℝ, -cos x ^ 2 + sin x ^ 2 = -cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_63556 (x y : ℝ) (h : x^3 / 3 + x^2 / 2 + x = y^3 / 3 + y^2 / 2 + y) : x = y   :=  by sorry
theorem lean_workbook_plus_63559 (x y z : ℝ) : (1 + x^2) * (1 + y^2) * (1 + z^2) ≥ (x * y + y * z + x * z - 1)^2   :=  by sorry
theorem lean_workbook_plus_63572 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + x ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_63575 (a b c d : ℝ) : (a * b * c + a * c * d + a * b * d + b * c * d - a - b - c - d) ^ 2 + (a * b * c * d - a * b - a * c - a * d - b * c - b * d - c * d + 1) ^ 2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_63581  (a b c x y z : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / a = x)
  (h₂ : 1 / b = y)
  (h₃ : 1 / c = z)
  (h₄ : a < b)
  (h₅ : b < c)
  (h₆ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₇ : x < y)
  (h₈ : y < z)
  (h₉ : 2 * y = x + z) :
  x + z = 2 * y   :=  by sorry
theorem lean_workbook_plus_63591 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : 1 / 2 > a / (b + 2) + b / (a + 2)   :=  by sorry
theorem lean_workbook_plus_63612 (x : ℝ) : 2 - Real.sqrt 3 = 1 / 2 * (Real.sqrt 3 - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_63613 (x : ℕ) (hx : x = 12) : x + x + x + x + x + x + x + x + x + x + x + x = 144   :=  by sorry
theorem lean_workbook_plus_63616 :
  ∑ k in (Finset.range 50), (100 - (2 * (k + 1))) = 2450   :=  by sorry
theorem lean_workbook_plus_63619 : ∀ n : ℕ, n = 2 * p + 1 → 3 ∣ (2 ^ n + 1)   :=  by sorry
theorem lean_workbook_plus_63646 (a b : ℝ) : 2 * (2 * a ^ 3 - 9 * a * b ^ 2) ^ 2 + 3 * (6 * a ^ 2 * b - 3 * b ^ 3) ^ 2 = (2 * a ^ 2 + 3 * b ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_63657 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^2 + b^2 + c^2 + a * b * c = 4 → a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_63668 (p : ℕ) (hp : p.Prime) (F : Type*) [Field F]
  [CharP F p] (x : F) : (x + p - 1) ∣ (x^2 + p - 1)   :=  by sorry
theorem lean_workbook_plus_63674 (x y : ℝ) (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a = sin x ^ 2 ∧ b = sin y ^ 2 → 1 - a = cos x ^ 2 ∧ 1 - b = cos y ^ 2   :=  by sorry
theorem lean_workbook_plus_63678 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_63680 : ∀ a b c : ℝ, (a - 1) ^ 2 + (b - 1) ^ 2 + (c - 1) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_63689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + 3 * b))^(2 / 5) + (b / (2 * b + 3 * c))^(2 / 5) + (c / (2 * c + 3 * a))^(2 / 5) ≤ 3 / (5^(2 / 5))   :=  by sorry
theorem lean_workbook_plus_63698 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : 2 * (a * b + b * c + c * a) ≤ 5 + a * b * c   :=  by sorry
theorem lean_workbook_plus_63699 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) : ∑ i in Finset.range (n+1), a i * x ^ i = 0 ↔ ∃ k, x = k ∧ ∑ i in Finset.range (n+1), a i * k ^ i = 0   :=  by sorry
theorem lean_workbook_plus_63703 {a b c : ℝ} : (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_63711 (n : ℕ) : ∑ k in Finset.range (n+1), (k * (k + 3)) = n * (n + 1) * (n + 5) / 3   :=  by sorry
theorem lean_workbook_plus_63712 (x y : ℝ) : x ^ 2 + 2 * x * y + y ^ 2 + 1 ≥ 2 * x * y + 2 * y   :=  by sorry
theorem lean_workbook_plus_63713 (n : ℕ) (hn : 2 ≤ n) : 5^n + 9 < 6^n   :=  by sorry
theorem lean_workbook_plus_63715 (A B : Finset ℕ) : A = {5, 6, 7, 8, 9, 10} ∧ B = {1, 2, 3, 4, 5, 6} → A ∪ B = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}   :=  by sorry
theorem lean_workbook_plus_63717 :  ∀ a b c : ℝ, a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a + b + c > 0 → b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 2 / 3   :=  by sorry
theorem lean_workbook_plus_63720 (u : ℝ) (h₁ : u + 1 = 2 * u^2) (h₂ : u > 0) : u = 1   :=  by sorry
theorem lean_workbook_plus_63754 (a b c: ℝ) : (b + c - a) ^ 2 + (c + a - b) ^ 2 + (a + b - c) ^ 2 >= a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_63758 : (1 / 2 * (1 / Real.sqrt 3) + (1 / 3) / ((1 / 3) ^ 2 + 3)) < (3:ℝ) / 4   :=  by sorry
theorem lean_workbook_plus_63763 (A B C : Set α) : A ∩ (B \ C) ⊆ (A ∩ B) \ (A ∩ C)   :=  by sorry
theorem lean_workbook_plus_63764 (a b c : ℤ) : a^3 + b^3 + c^3 = 3 * a * b * c + (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_63770 (p t : ℕ) (hp : p.Prime) (ht : t ≠ 0)
    : multiplicity p (choose (p^t) (p^(t-1))) = 1   :=  by sorry
theorem lean_workbook_plus_63773 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_63792 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) ≤ 3 / 2 → c / (a + b) ≥ 1 / 6)   :=  by sorry
theorem lean_workbook_plus_63823 (a b c : ℝ) (h : c ≥ a ∧ a ≥ b) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 2 * (a - b) * (a - c)   :=  by sorry
theorem lean_workbook_plus_63825 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b / (a + b) + c * d / (c + d)) ≤ (a + c) * (b + d) / (a + b + c + d)   :=  by sorry
theorem lean_workbook_plus_63829 : 1995^2 = 3^2 * 5^2 * 7^2 * 19^2   :=  by sorry
theorem lean_workbook_plus_63834  (x y : ℝ) (hx : 0 < cos x) (h : cos x * (sin x + Real.sqrt (sin x ^ 2 + 1 / 2)) = y) :
  Real.sqrt (sin x ^ 2 + 1 / 2) = y / cos x - sin x   :=  by sorry
theorem lean_workbook_plus_63835 (t : ℝ) (ht1 : t ≥ 1) : (t - 1) ^ 2 * (7 * t ^ 2 - 4 * t + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63838 (x : ℝ) (hx: x ≥ 3) : (x^2 / (x + 3)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_63848 (a b c x y z : ℝ) (h1 : a = x + y) (h2 : b = y + z) (h3 : c = z + x) (hx : x > 0 ∧ y > 0 ∧ z > 0) : a + b + c = 2 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_63854 (θ : ℝ) : cos θ + Real.sqrt 3 * sin θ = 2 * (1 / 2 * cos θ + Real.sqrt 3 / 2 * sin θ)   :=  by sorry
theorem lean_workbook_plus_63868 (n : ℕ) (f : ℕ → ℚ) (hf: f 1 = 5) (hf2 : ∀ n, f (n + 1) = f n + 2 + 1 / f n) : ∃ y : ℚ, f n = y   :=  by sorry
theorem lean_workbook_plus_63875 : (5555 - 1111) + (4444 - 1111) + (3333 - 1111) = 9999   :=  by sorry
theorem lean_workbook_plus_63880 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) / c + (b + c) / a + (c + a) / b = 26 / 3) : (a + b + c) * (a * b + b * c + c * a) ≥ 35 / 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_63881  (d : ℕ → ℕ)
  (h₀ : ∑ v in Finset.Icc 1 20, d v = 400)
  (h₁ : ∑ v in Finset.Icc 1 20, (d v)^2 = 20 * (∑ v in Finset.Icc 1 20, d v)^2 / 400) :
  ∑ v in Finset.Icc 1 20, (d v)^2 ≥ 2000   :=  by sorry
theorem lean_workbook_plus_63887 : 7 + 7 = 14   :=  by sorry
theorem lean_workbook_plus_63888 (p : ℝ → ℝ) (k : ℝ) (h₁ : p = fun x : ℝ => 3 * x^2 + k * x + 117) (h₂ : p 1 = p 10) : p 20 = 657   :=  by sorry
theorem lean_workbook_plus_63903 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 12) : a * (b ^ 2 + c ^ 2) ^ (1 / 3) + b * (c ^ 2 + a ^ 2) ^ (1 / 3) + c * (a ^ 2 + b ^ 2) ^ (1 / 3) ≤ 12   :=  by sorry
theorem lean_workbook_plus_63906 (a b c : ℝ) : (1 / b ^ 2 + 2 / a ^ 2) ^ (1 / 2) + (1 / c ^ 2 + 2 / b ^ 2) ^ (1 / 2) + (1 / a ^ 2 + 2 / c ^ 2) ^ (1 / 2) ≥ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_63912 (n : ℕ) : (fib (2 * n + 1))^2 + fib (2 * n + 1) * fib (2 * n + 2) - (fib (2 * n + 2))^2 = 1   :=  by sorry
theorem lean_workbook_plus_63918 (a b c d : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (hd : 1 < d) : 8 * (a * b * c * d + 1) > (a + 1) * (b + 1) * (c + 1) * (d + 1)   :=  by sorry
theorem lean_workbook_plus_63922 (x : ℝ) : x^2 + 6*x = 3 ↔ x = -3 + 2*Real.sqrt 3 ∨ x = -3 - 2*Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_63925 :
  (Nat.choose 11 4 * Nat.choose 7 5) = 6930   :=  by sorry
theorem lean_workbook_plus_63928 : ∑ i in Finset.range 1001, i = 500500   :=  by sorry
theorem lean_workbook_plus_63931  (n : ℕ) :
  n^2 - 1 = (n + 1) * (n - 1)   :=  by sorry
theorem lean_workbook_plus_63932 (a : ℝ) (ha : 1 < a) : 1 / (a - 1) + 1 / a + 1 / (a + 1) > 3 / a   :=  by sorry
theorem lean_workbook_plus_63940 (x y : ℤ) : (4 * x ^ 2 + 4 * x + 1 + 31) = 4 * y ^ 2 ↔ (2 * x + 1) ^ 2 + 31 = (2 * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_63956 {x y : ℝ} : (x - y) ^ 2 * (2 * x + y) ^ 2 * (x + 2 * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63959 (x a : ℝ) (h : x^5 - x^3 + x = a) : x^6 ≥ 2 * a - 1   :=  by sorry
theorem lean_workbook_plus_63964 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 / 12 * (x * (3 * x ^ 2 + 2 * y * z) * (x + y - 2 * z) ^ 2 + y * (3 * y ^ 2 + 2 * z * x) * (y + z - 2 * x) ^ 2 + z * (3 * z ^ 2 + 2 * x * y) * (z + x - 2 * y) ^ 2) + 3 / 4 * (x * (x ^ 2 + 4 * y ^ 2) * (x - y) ^ 2 + y * (y ^ 2 + 4 * z ^ 2) * (y - z) ^ 2 + z * (z ^ 2 + 4 * x ^ 2) * (z - x) ^ 2) + 3 * (x * (x - y) ^ 2 * (x + y - z) ^ 2 + y * (y - z) ^ 2 * (y + z - x) ^ 2 + z * (z - x) ^ 2 * (z + x - y) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63976 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 1/b) * (b + 1/a) = 9/2) : a + b ≥ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_63979 (f : ℝ → ℝ): (∀ x y : ℝ, f (x + y) = x + f y) ↔ ∃ a :ℝ, ∀ x : ℝ, f x = x + a   :=  by sorry
theorem lean_workbook_plus_63992 (x : ℝ) (hx : x ≠ 0) : x^2 - 2*x + 2 - 9/(2*x) + 1/(81*x^2) = x^2 - 2*x + 2 - 9/(2*x) + 1/(81*x^2)   :=  by sorry
theorem lean_workbook_plus_63999 (x : ℝ) (hx : 6 ≤ x) : Real.sqrt (3 + x) ≥ 1 + (2 + x)^(1/3)   :=  by sorry
theorem lean_workbook_plus_64000 (x y : ℝ) (hx : x = 2) : x^y - x = y^2 - y ↔ 2^y - 2 = y^2 - y   :=  by sorry
theorem lean_workbook_plus_64007 (x : ℝ) (hx: 1/5 ≤ x ∧ x ≤ 1) : 1/5 * (x^3 + 1/x) < 2   :=  by sorry
theorem lean_workbook_plus_64014  (x y z : ℝ) :
  (x + y + z)^2 ≤ (x^2 + y^2 + 1) * (1 + 1 + z^2)   :=  by sorry
theorem lean_workbook_plus_64020 (p : ℕ) (hp : 5 < p) (hp2 : Nat.Prime p) : 3 ∣ p - 3 ∨ 3 ∣ p - 1 ∨ 3 ∣ p + 1   :=  by sorry
theorem lean_workbook_plus_64029 :
  Real.sin (C + C) = 2 * Real.sin C * Real.cos C   :=  by sorry
theorem lean_workbook_plus_64044 : ∃ l, ∑' n : ℕ, (Real.sqrt (n^5)/(n^4+20)) = l   :=  by sorry
theorem lean_workbook_plus_64047 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (1 + a) + 1 / (1 + b) + 1 / (1 + c) ≥ 9 / (3 + a + b + c)   :=  by sorry
theorem lean_workbook_plus_64070 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) / x + (z + x) / y + (x + y) / z >= 3 * (1 + (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_64078 (p : ℕ) (hp : p.Prime) : ∃ q : ℕ, q.Prime ∧ q ≡ 5 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_64081 : ∀ a b c : ℝ, -a^3 + a^2 * b + a * b^2 - b^3 + a^2 * c - 2 * a * b * c + b^2 * c + a * c^2 + b * c^2 - c^3 = (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_64084 (f : ℝ → ℝ) (h₁ : 2 * f 0 = 4 * f 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_64095 (x y z u r a b c : ℝ) : 
  x = r * cos a * cos b * cos c ∧ 
  y = r * cos a * cos b * sin c ∧ 
  z = r * sin a * cos b ∧ 
  u = r * sin b → 
  x^2 + y^2 + z^2 + u^2 = r^2   :=  by sorry
theorem lean_workbook_plus_64100 {n:ℤ} : n % 3 = 0 ∨ n % 3 = 1 ∨ n % 3 = 2 → n ^ 2 % 3 = 0 ∨ n ^ 2 % 3 = 1   :=  by sorry
theorem lean_workbook_plus_64101  (x : ℝ)
  (h₀ : x = 150000) :
  3/4 * x = 150000 * 3/4   :=  by sorry
theorem lean_workbook_plus_64103 (h₁ : 1 < 5) : 1 * 23 * 4 - 5 = 87   :=  by sorry
theorem lean_workbook_plus_64105 (x : ℝ) : (1 / (1^(1/3) + 2^(1/3) + 4^(1/3)) + 1 / (4^(1/3) + 6^(1/3) + 9^(1/3)) + 1 / (9^(1/3) + 12^(1/3) + 16^(1/3))) = 4^(1/3) - 1^(1/3)   :=  by sorry
theorem lean_workbook_plus_64123  (a b c t : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : t = (a * b * c)^(1 / 3)) :
  a + b + c ≥ 3 * t → t ≤ 1   :=  by sorry
theorem lean_workbook_plus_64124 (x y : ℝ) (h : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_64131 (x : ℝ) (f : ℝ → ℝ) (hf: f x = -x * f (1/x)) : f x = -x * f (1/x)   :=  by sorry
theorem lean_workbook_plus_64142 (d S : ℤ) (hd : d > 0) : ∃ n : ℕ, ∃ ε : Fin n → ℤ, ∑ i, ε i * (1 + i * d) ^ 2 = S   :=  by sorry
theorem lean_workbook_plus_64149 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + 2 * (a + b) * c^2 ≥ c^3 + 2 * (a^2 + b^2) * c + a * b * c   :=  by sorry
theorem lean_workbook_plus_64162 : Function.Bijective (fun x : ℝ => 1 / x)   :=  by sorry
theorem lean_workbook_plus_64169 : ∃ k : ℕ, k ≤ A ∧ A < k + 1   :=  by sorry
theorem lean_workbook_plus_64233 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a^2 + b^2 + c^2 = 1 → bc + ca + ab ≥ 3 * a * b * c * (b + c + a)   :=  by sorry
theorem lean_workbook_plus_64266 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) ≥ 1 + (3 / (1 / a + 1 / b + 1 / c))   :=  by sorry
theorem lean_workbook_plus_64280 (n : ℕ) (a : Fin n → ℝ) (h : ∑ i, a i < n) : ∃ i, a i < 1   :=  by sorry
theorem lean_workbook_plus_64302  (f : ℝ → ℝ)
  (h₀ : ∀ x, ∀ y, f (x + y) = x + f y)
  (h₁ : f 0 = 2) :
  f 1998 = 2000   :=  by sorry
theorem lean_workbook_plus_64308 (n : ℕ) : (n - 1 + n < 125) → n < 63   :=  by sorry
theorem lean_workbook_plus_64311  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : x^3 + 2 * x^2 + 5 * x + 3 ≡ 0 [ZMOD 7])
  (h₂ : x^3 + 8 * x^2 + 2 * x ≡ 0 [ZMOD 11])
  (h₃ : x^3 + 4 * x^2 - 11 ≡ 0 [ZMOD 13]) :
  67 ≤ x   :=  by sorry
theorem lean_workbook_plus_64314 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : 2 * (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≤ (2 / 3) * (1 / a + 1 / b + 1 / c) ^ 2   :=  by sorry
theorem lean_workbook_plus_64318  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∃ (A B : ℕ), A + B = n * (2 * n + 1) ∧ A - B = n * (n + 3) / 2) :
  4 ∣ n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_64321 (x y : ℝ) (hx: abs (x + y) + abs (x - y) = 2) : 3 / 2 ≤ abs (2 * x - y) + abs (2 * y - x) ∧ abs (2 * x - y) + abs (2 * y - x) ≤ 6   :=  by sorry
theorem lean_workbook_plus_64324 (a b d : ℤ) (h : d = a + b) : d * a + d * b ∣ (d * a)^2 + (d * b)^2   :=  by sorry
theorem lean_workbook_plus_64328 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (b + 1) + b / (a + 1) + 1 / (a + b + 1) = 4 / 3 → a + b ≤ 2)   :=  by sorry
theorem lean_workbook_plus_64333 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * d - b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64337 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^5 * c^2 + b^5 * a^2 + c^5 * b^2 ≥ a * b * c * (a^3 * c + b^3 * a + c^3 * b)   :=  by sorry
theorem lean_workbook_plus_64343 (x y z : ℝ) (h : x*y*z = 1) : 2*(x + y + z - 3)^2 + x^2 + y^2 + z^2 - x*y - y*z - z*x ≥ 0   :=  by sorry
theorem lean_workbook_plus_64363 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (a + c) * (b + c) ≥ (8:ℝ) / 9 * (a + b + c) * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_64366 (a c : ℝ) : 24 * a ^ 2 + 6 * c ^ 2 ≥ 24 * a * c   :=  by sorry
theorem lean_workbook_plus_64367    (f : ℝ → ℝ)
    (h₁ : ∀ x, f x ≤ x)
    (h₂ : ∀ x y, f (x + y) ≤ f x + f y) :
    ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_64376 {a b : ℝ} (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + b^4 < 1   :=  by sorry
theorem lean_workbook_plus_64377 (x a : ℝ) (hx: x ≥ 0) : (x + a)^2 = x^2 + 2 * a * x + a^2   :=  by sorry
theorem lean_workbook_plus_64389 (f : ℝ → ℝ) (hf: f 0 = 0) (hf2: ∀ x, f (f x) = 2 * f x) : ∃ g : ℝ → ℝ, ∀ x, g x = f x   :=  by sorry
theorem lean_workbook_plus_64391 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : ∃ l, ∑' n : ℕ, (a^(1/n) - (b^(1/n) + c^(1/n)) / 2) = l   :=  by sorry
theorem lean_workbook_plus_64392 (a b : ℝ) (μ_s : ℝ) (h₀ : 0 < a ∧ 0 < b) (h₁ : 0 < μ_s) (h₂ : b / a < μ_s) : b / a < μ_s   :=  by sorry
theorem lean_workbook_plus_64393 (a b c : ℝ) (h : a + b + c = 0) : (a^5 + b^5 + c^5) / 5 = (a^3 + b^3 + c^3) / 3 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_64395 (x : ℝ) : (x-20)*(x+15) = 0 ↔ x = 20 ∨ x = -15   :=  by sorry
theorem lean_workbook_plus_64396 (n : ℕ) : choose n 2 + choose n 1 = choose (n + 1) 2   :=  by sorry
theorem lean_workbook_plus_64407 : ∀ x y z : ℝ, (x^2 + y^2 + z^2)^2 = (x^2 + y^2 - z^2)^2 + (2 * x * z)^2 + (2 * y * z)^2   :=  by sorry
theorem lean_workbook_plus_64409    (a b c d : ℝ)
    (ha : 0 ≤ a)
    (hb : 0 ≤ b)
    (hc : 0 ≤ c)
    (hd : 0 ≤ d)
    (hab : a + b + c + d = 4) :
    1 / (39 * a ^ 2 + 25)^(1 / 3) + 1 / (39 * b ^ 2 + 25)^(1 / 3) + 1 / (39 * c ^ 2 + 25)^(1 / 3) + 1 / (39 * d ^ 2 + 25)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_64410 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b ≠ 0) (hbc : b + c ≠ 0) (hca : a + c ≠ 0) : (a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a) ≤ (3 * (a^2 + b^2 + c^2)) / (2 * (a + b + c))) ↔ (a^3 * b^2 + b^3 * c^2 + c^3 * a^2 + a^2 * b^3 + b^2 * c^3 + c^2 * a^3 ≤ a^4 * b + b^4 * c + c^4 * a + a * b^4 + b * c^4 + c * a^4)   :=  by sorry
theorem lean_workbook_plus_64416 (p : ℕ → ℕ) (hp : ∀ x, p x = ∑ i in Finset.range 1008, Nat.choose x i) : p 2015 = 2^2014   :=  by sorry
theorem lean_workbook_plus_64419 (a b c d : ℝ) : cos (a + b) * sin (a - b) + cos (b + c) * sin (b - c) + cos (c + d) * sin (c - d) + cos (d + a) * sin (d - a) = 0   :=  by sorry
theorem lean_workbook_plus_64422 (α : ℝ) (h : α = -(4 + Real.sqrt 10) / 3) : α = -(4 + Real.sqrt 10) / 3   :=  by sorry
theorem lean_workbook_plus_64429 (a b : ℝ) : a ≠ 0 ∧ b ≠ 0 → 1/a - 1/b = (b - a)/(a * b)   :=  by sorry
theorem lean_workbook_plus_64435 (a b c d : ℤ) : (a+b)^2 - 4*a*b = (c+d)^2 - 4*c*d ↔ (a-b)^2 = (c-d)^2   :=  by sorry
theorem lean_workbook_plus_64441 (n m : ℤ) : n^4+4*m^4=(n^2+2*m^2)^2-(2*n*m)^2   :=  by sorry
theorem lean_workbook_plus_64443 :
  10! / 2!^3 - 3 * 9! / 2!^2 + 3 * 8! / 2! - 7! = 236880   :=  by sorry
theorem lean_workbook_plus_64444 : ∀ a b : ℤ, a^5 + b^5 = (a + b) * (a^4 - a^3 * b + a^2 * b^2 - a * b^3 + b^4)   :=  by sorry
theorem lean_workbook_plus_64449 : 3^31 + 2^31 > 8 * (3^29 + 2^29)   :=  by sorry
theorem lean_workbook_plus_64453 :
  1 / 9 + 1 / 9 + 4 / 9 = 2 / 3   :=  by sorry
theorem lean_workbook_plus_64463 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a^2 * b + b^2 * c + c^2 * a) ≤ (a + b + c) * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_64464 : ∀ x : ℝ, |x| < 1 → 1 / (1 - x) = ∑' k : ℕ, x ^ k   :=  by sorry
theorem lean_workbook_plus_64489 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab: a^2+b^2 >= c^2+d^2) : b / (a + c) + a / (b + d) ≥ 1   :=  by sorry
theorem lean_workbook_plus_64497 : ∃ f : ℚ → ℝ, ∀ x y : ℚ, x > 0 ∧ y > 0 → f (x * y) = f x * f y   :=  by sorry
theorem lean_workbook_plus_64511 (a b c : ℝ) (h : a * b * c = 1) :
  a^2 + b^2 + c^2 + a * b + b * c + a * c + 6 ≥ 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_64522 (p : ℕ) (hp : p.Prime) (x : ZMod p) (hx : x ≠ 0) : ∃ y, x * y = 1   :=  by sorry
theorem lean_workbook_plus_64526 (k : ℝ) (h : k >= 1/2) : k^3 - 2 * k^2 + k + 1 > 0   :=  by sorry
theorem lean_workbook_plus_64527 (x y z : ℝ) :
  (x^2 * y^2 + y^2 * z^2) / 2 ≥ x * y^2 * z ∧
  (y^2 * z^2 + z^2 * x^2) / 2 ≥ x * y * z^2 ∧
  (x^2 * y^2 + z^2 * x^2) / 2 ≥ x^2 * y * z   :=  by sorry
theorem lean_workbook_plus_64529 (A B C : ℝ) : (A^2 + B^2 + C^2)^2 - 2 * (A^4 + B^4 + C^4) = (A + B + C) * (A + B - C) * (B + C - A) * (C + A - B)   :=  by sorry
theorem lean_workbook_plus_64530 (a : ℕ → ℝ) (n : ℕ) :
  a (n + 2) / 3 = ((n + 3) * a (n + 1)) / (3 * (n + 1)) ↔
  a (n + 2) / ((n + 2) * (n + 3)) = a (n + 1) / ((n + 1) * (n + 2))   :=  by sorry
theorem lean_workbook_plus_64549 : 2 ^ q = m → 4 * m ^ 4 + 1 = (2 * m ^ 2 + 1) ^ 2 - 4 * m ^ 2   :=  by sorry
theorem lean_workbook_plus_64569 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > N → |(x + 1)^(1/3) - x^(1/3)| < ε   :=  by sorry
theorem lean_workbook_plus_64572 (f : ℝ → ℝ) (h : Set.range f = {0}) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_64576 (a b c d : ℚ) (h₁ : a = 5 / 2) (h₂ : b = 8 / 6) : a * b = 10 / 3   :=  by sorry
theorem lean_workbook_plus_64577 (h₁ : 2 ≠ 0 ∧ 3 ≠ 0 ∧ 4 ≠ 0 ∧ 5 ≠ 0 ∧ 6 ≠ 0 ∧ 7 ≠ 0 ∧ 8 ≠ 0 ∧ 9 ≠ 0 ∧ 10 ≠ 0) : (1 / 2 * 2 / 3 * 3 / 4 * 4 / 5 * 5 / 6 * 6 / 7 * 7 / 8 * 8 / 9 * 9 / 10) = 1 / 10   :=  by sorry
theorem lean_workbook_plus_64582 : 13 ^ 0 ≡ 1 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_64602 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 + b^2 - a * b = c^2) : (a - c) * (b - c) ≤ 0   :=  by sorry
theorem lean_workbook_plus_64633 (n : ℤ) : n^4 + 3 = ((n-1)*(n+1))^2 + (n-1)^2 + (n+1)^2   :=  by sorry
theorem lean_workbook_plus_64634 (n : ℕ) (h : n ≥ 2) : ∑ i in Finset.Icc 1 n, i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_64639 :
  (-10:ℤ) + (-4:ℤ) + (2:ℤ) + (8:ℤ) + (14:ℤ) + (20:ℤ) + (26:ℤ) + (32:ℤ) + (38:ℤ) + (44:ℤ) = 170   :=  by sorry
theorem lean_workbook_plus_64649 (x y z : ℝ) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_64654 (h : 11 ∣ q + r) : 11 ∣ 100 * q + r   :=  by sorry
theorem lean_workbook_plus_64657 (x : ℝ) (hx : (x - Real.sqrt 3)^3 = 64) : x = 4 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_64700 (x y z : ℝ) (hx : x + y + z > 0) (hy : x*y + x*z + y*z > 0) (hz : x*y*z > 0) : x > 0 ∧ y > 0 ∧ z > 0   :=  by sorry
theorem lean_workbook_plus_64729 (n : ℕ) (a b : ℕ → ℝ) (h1 : ∀ i ∈ Finset.range n, 0 ≤ a i) (h2 : ∀ i ∈ Finset.range n, 0 ≤ b i) (h3 : ∀ i ∈ Finset.range n, a i ≤ b i) (h4 : ∀ i ∈ Finset.range n, (∑ k in Finset.range (i + 1), a k) ≤ ∑ k in Finset.range (i + 1), b k) : (∑ k in Finset.range n, Real.sqrt (a k)) ≤ ∑ k in Finset.range n, Real.sqrt (b k)   :=  by sorry
theorem lean_workbook_plus_64734 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a * (a + b) / (a ^ 2 + 2 * b ^ 2))^(1 / 3) + (b * (b + c) / (b ^ 2 + 2 * c ^ 2))^(1 / 3) + (c * (c + a) / (c ^ 2 + 2 * a ^ 2))^(1 / 3) ≥ 3 * (2 * a * b * c / (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_64735 (x : ℝ) : 2 * (x^6 + 1) ≥ (x^3 + 1)^2   :=  by sorry
theorem lean_workbook_plus_64739 (n : ℕ) (x : ℝ) (hx: x ≤ 1) : (1 - x)^n ≥ 1 - n*x   :=  by sorry
theorem lean_workbook_plus_64743  (a : ℝ)
  (h₀ : a / 4 = 1) :
  a = 4   :=  by sorry
theorem lean_workbook_plus_64744 (x y r : ℝ) (h₁ : x = r * cos θ) (h₂ : y = r * sin θ) (h₃ : 0 ≤ θ ∧ θ ≤ 2 * π) (h₄ : x^2 + y^2 ≤ 4) : r ≤ 2   :=  by sorry
theorem lean_workbook_plus_64748 {f : Polynomial ℤ} {a b c : ℤ} (h₁ : a ≡ b [ZMOD c]) : f.eval a ≡ f.eval b [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_64773 (a b : ℕ) (k : ℕ) (m n : ℕ) (h₁ : a = k * m ^ 2) (h₂ : b = k * n ^ 2) (h₃ : a + 1 = ℓ * r ^ 2) (h₄ : b + 1 = ℓ * s ^ 2) : ℓ * r ^ 2 - k * m ^ 2 = 1 ∧ ℓ * s ^ 2 - k * n ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_64781  (e : ℝ)
  (h₀ : e = (2 + (3 + e) + (5 + e)) / 3) :
  e = 10   :=  by sorry
theorem lean_workbook_plus_64791 : 6^42 ≡ 1 [ZMOD 43]   :=  by sorry
theorem lean_workbook_plus_64794 : ∀ k : ℕ, (∑ i in Finset.range (k+1), i) = k * (k+1) / 2   :=  by sorry
theorem lean_workbook_plus_64797 :
  ∑' n : ℕ, (n + 1) / (10^(n + 1)) = 10 / 81   :=  by sorry
theorem lean_workbook_plus_64801 (r s : ℂ) (hr : r^2 - 8 * r + 12 = 0) (hs : s^2 - 8 * s + 12 = 0) : r + s + (4 - r) + (4 - s) = 8   :=  by sorry
theorem lean_workbook_plus_64826 (x y z : ℝ) (h : x + y = 0 ∧ y + z = 0 ∧ z + x = 0) : x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_64830 (x y z : ℂ) : x^4 + y^4 + z^4 - 2 * x^2 * y^2 - 2 * x^2 * z^2 - 2 * y^2 * z^2 = -(x + y + z) * (x + y - z) * (-x + y + z) * (x - y + z)   :=  by sorry
theorem lean_workbook_plus_64837 (x : ℝ) (hx : 0 < x) : 1 ≤ floor x + floor (1 / x)   :=  by sorry
theorem lean_workbook_plus_64842 (k m : ℕ) (h₁ : 0 < k ∧ 0 < m) (h₂ : m ≤ k) : ∃ n, n ≥ k ∧ Nat.Coprime m (Nat.choose n k)   :=  by sorry
theorem lean_workbook_plus_64880 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 3 * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_64892 (a b c : ℝ) :
  14 * (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 + 9 * (a^2 + b^2 + c^2) * (a * b + b * c + c * a) ≥ 27 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_64903 (y : ℝ) : Real.cos (2 * y) = 2 * (Real.cos y)^2 - 1   :=  by sorry
theorem lean_workbook_plus_64907 : 2 * (2 - Real.sqrt 2) * Real.sqrt x * (Real.sqrt x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64911 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (32 * (1 + a) * (1 + b) * (1 + c))^(1 / 4) ≤ (5 - a) * (5 - b) * (5 - c)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_64916 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (2 * b + c + a) + c / (2 * c + a + b) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_64929 (x : ℝ) : x^12 - x^9 + x^4 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_64931 (a b : ℝ) (h₁ : a ≥ 0 ∧ b ≥ 0 ∧ a^2 = b^2) : a = b   :=  by sorry
theorem lean_workbook_plus_64932 (x n : ℕ) (hx : x^3 ≡ 1 [ZMOD n]) : (x - 1) * (x^2 + x + 1) ≡ 0 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_64933  (a b c x : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 18)
  (h₂ : a + b = 13 / 5 * c)
  (h₃ : b = 8 / 5 * a)
  (h₄ : x = 45 / 2 - 90 / 13) :
  x = 405 / 26   :=  by sorry
theorem lean_workbook_plus_64935 : ∑' i : ℕ, (1/2)^i = 1   :=  by sorry
theorem lean_workbook_plus_64937 : 10 + 9 + 8 + 7 + 6 + 5 + 4 + 3 + 2 + 1 = 55   :=  by sorry
theorem lean_workbook_plus_64938 (n : ℕ) (hn : n ≠ 0) : 2 * (n * (n + 1) / 2) / (n * (n + 1) / 2) = 2   :=  by sorry
theorem lean_workbook_plus_64939  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : y = 60 * x - (2 * x + 24 / 60 * x))
  (h₂ : y = 600) :
  x = 125 / 12   :=  by sorry
theorem lean_workbook_plus_64943  (x : ℝ)
  (h₀ : x^2 = 9 / 625) :
  (2500 * (1 + x) * (1 - x) : ℝ) = 2464   :=  by sorry
theorem lean_workbook_plus_64955 (a b c: ℝ) : 16 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * ((a + b) ^ 4 + (b + c) ^ 4 + (c + a) ^ 4)   :=  by sorry
theorem lean_workbook_plus_64974 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : (x + 1) / (x ^ 2 + x + 1) + (y + 1) / (y ^ 2 + y + 1) + (z + 1) / (z ^ 2 + z + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_64978 (p : ℕ) (hp : p.Prime) : ∃ x : ℕ, (x^6 - 11 * x^4 + 36 * x^2 - 36) % p = 0   :=  by sorry
theorem lean_workbook_plus_64996 (n : ℕ) (A : Fin n → Set ℝ) (hA : ∀ i, A i ⊆ Set.Ioi 0) : ⋃ i, A i ⊆ Set.Ioi 0   :=  by sorry
theorem lean_workbook_plus_65008 (p m n : ℕ) (hp : p.Prime) (hp1 : p ∣ m + n) (h : m ≡ -n [ZMOD p]) : m^2 ≡ n^2 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_65014 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ if x = 0 then 0 else a * (x - 1/x)) : f x = if x = 0 then 0 else a * (x - 1/x)   :=  by sorry
theorem lean_workbook_plus_65017 : (2 : ℝ) / 7 ≥ 1 / 6   :=  by sorry
theorem lean_workbook_plus_65018 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 9 * (a^3 + 3 * b^3 + 5 * c^3) ≥ (a^2 + 3 * b^2 + 5 * c^2) * (a + 3 * b + 5 * c)   :=  by sorry
theorem lean_workbook_plus_65026 : ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2 + c ^ 2) + a * b + a * c + b * c ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_65032 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : (1 + x) * (1 + y) * (1 + z) ≥ 27 / 64   :=  by sorry
theorem lean_workbook_plus_65034 :
  ((Nat.choose 6 3) - (Nat.choose 4 3)) / (Nat.choose 6 3) = 4 / 5   :=  by sorry
theorem lean_workbook_plus_65037  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x + y = 28)
  (h₂ : 0.25 * x = 0.1 * y) :
  x = 8   :=  by sorry
theorem lean_workbook_plus_65110 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (y / x + x / y + 16 * x * y / (x + y) ^ 2) ≥ 6   :=  by sorry
theorem lean_workbook_plus_65111 (f : ℝ → ℝ) (x u : ℝ) : f (x + u) - (x + u) ^ 4 = f x - x ^ 4 → f (x + u) - f x = 4 * x ^ 3 * u + 6 * x ^ 2 * u ^ 2 + 4 * x * u ^ 3 + u ^ 4   :=  by sorry
theorem lean_workbook_plus_65126 : 1 / 3 * (t + 2) ≥ 4 / 9 * ((2 * t + 1) / (t + 1)) ^ 2 ↔ (t - 1) ^ 2 * (3 * t + 2) / (9 * (t + 1) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65157 (a b : ℝ) (ha : a + b > 0) (hb : b + c > 0) (hc : a + c > 0) : a^2 ≥ b^2 ↔ a ≥ b   :=  by sorry
theorem lean_workbook_plus_65163 (x : ℝ) (a b : ℝ) (ha : a = ⌊x^2⌋) (hb : b = x^2 - ⌊x^2⌋) : a + b = x^2   :=  by sorry
theorem lean_workbook_plus_65167 : (1 - a) * (1 - b) * (1 - c) * (1 - d) - a * b * c * d ≤ (1 - (a + d) / 2)^2 * (1 - b) * (1 - c) - ((a + d) / 2)^2 * b * c   :=  by sorry
theorem lean_workbook_plus_65171 (x : ℝ) (f : ℝ → ℝ) (hf: f 0 = 2) (h : ∀ x, f x + (f x) * (f 0) = f 0 + f x + f 0) : f x = 2   :=  by sorry
theorem lean_workbook_plus_65218 (n : ℤ) : n = n   :=  by sorry
theorem lean_workbook_plus_65220 (a : ℝ) : (a^6 + 1) / 2 + (a^6 + 2) / 3 + (a^6 + 5) / 6 ≥ a^3 + a^2 + a   :=  by sorry
theorem lean_workbook_plus_65230 (a b c : ℝ) : (a + b + c) ^ 2 / 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_65235  (x : ℝ) :
  3 * x^4 + 1 ≥ 4 * x^3   :=  by sorry
theorem lean_workbook_plus_65237  (x y : ℤ)
  (h₀ : 6 * y + 2 * x = x * y) :
  (x - 6) * (y - 2) = 12   :=  by sorry
theorem lean_workbook_plus_65240 : ∀ x y : ℝ, sin x ^ 2 - sin y ^ 2 = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_65243 (x : ℝ) : (49 : ℝ) ≤ ((3 * Real.sin x - 4 * Real.cos x - 10) * (3 * Real.sin x + 4 * Real.cos x - 10))   :=  by sorry
theorem lean_workbook_plus_65246 (A B C : ℕ) (hA : A ≤ 9 ∧ B ≤ 9 ∧ C ≤ 9) (h : 27 ∣ (100 * A + 10 * B + C)) : 27 ∣ (100 * B + 10 * C + A) ∧ 27 ∣ (100 * C + 10 * A + B)   :=  by sorry
theorem lean_workbook_plus_65291 (p : ℕ) (hp : p.Prime) : ∃ n, p ∣ fib n   :=  by sorry
theorem lean_workbook_plus_65295 : 32768^25 = 2^375   :=  by sorry
theorem lean_workbook_plus_65300 (x y z : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) (hz : 0 ≤ z ∧ z ≤ 1) : 2 * (x*y + y*z + z*x) ≤ 3*x*y*z + x + y + z   :=  by sorry
theorem lean_workbook_plus_65302 (x y : ℝ) (h : x * y + y * x + x = 1) : 2 * x * y + x = 1   :=  by sorry
theorem lean_workbook_plus_65306 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : a^9 + b^9 = 2 → a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_65330 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) :  (a - b) * (b - c) * (c - d) * (d - a) + (a - c) ^ 2 * (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65338 (a b c : ℝ) (ha : 0<a) (hb : 0<b) (hc : 0<c) : a^4 + b^4 + c^4 >= (a+b+c)*a*b*c   :=  by sorry
theorem lean_workbook_plus_65340 (f : ℝ → ℝ) (hf: ∀ x, f x + (1 - x) * f (-x) = x^2) : ∀ x, f (-x) + (1 + x) * f x = x^2   :=  by sorry
theorem lean_workbook_plus_65342 (x : ℝ) : ∃ y, y = Real.sqrt (x^2 + Real.sqrt (x^4 + 1))   :=  by sorry
theorem lean_workbook_plus_65345 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (h : x^2 + y^2 = 1) : (3/5^2 + 4/5^2 < x^2 + y^2) ∨ (3/5^2 + 4/5^2 = x^2 + y^2) ∨ (3/5^2 + 4/5^2 > x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_65364 (a : ℝ) : (a - 1) ^ 2 * (85 * a ^ 4 - 294 * a ^ 3 + 506 * a ^ 2 - 438 * a + 213) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65375 (a b c : ℝ) (habc : a + b + c = 2 * π) : 1 - cos a ^ 2 - cos b ^ 2 - cos c ^ 2 + 2 * cos a * cos b * cos c = 0   :=  by sorry
theorem lean_workbook_plus_65393 {a b c : ℝ} :  (a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65398 (x : ℝ) : x^2 - 4*x + 8 = (x-4)^2 + 4*(x-4) + 8   :=  by sorry
theorem lean_workbook_plus_65403 (x y : ℕ) (hx : 1 < x) : (x - 1) ∣ (x^y - 1)   :=  by sorry
theorem lean_workbook_plus_65409 (a b c d : ℕ) : (a + b + c + d) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 + 3 * a ^ 2 * b + 3 * a ^ 2 * c + 3 * a ^ 2 * d + 3 * b ^ 2 * a + 3 * b ^ 2 * c + 3 * b ^ 2 * d + 3 * c ^ 2 * a + 3 * c ^ 2 * b + 3 * c ^ 2 * d + 3 * d ^ 2 * a + 3 * d ^ 2 * b + 3 * d ^ 2 * c + 6 * a * b * c + 6 * a * b * d + 6 * a * c * d + 6 * b * c * d   :=  by sorry
theorem lean_workbook_plus_65415 : 162 ∣ 19^93 - 13^99   :=  by sorry
theorem lean_workbook_plus_65416 (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_65434 (a b c d : ℝ) (h₁ : a + b + c + d = 5 / 2) (h₂ : a^2 + b^2 + c^2 + d^2 = 25 / 12) (h₃ : a * b * c * d = 125 / 216) : a * b * c * d = 125 / 216 ∧ a + b + c + d = 5 / 2 ∧ a^2 + b^2 + c^2 + d^2 = 25 / 12   :=  by sorry
theorem lean_workbook_plus_65439 (k : ℝ) (h₁ : 0 < k) (h₂ : 2 * (3 - Real.sqrt 5) ≤ k) (h₃ : k ≤ 2 * (3 + Real.sqrt 5)) : 2 * (3 - Real.sqrt 5) ≤ k ∧ k ≤ 2 * (3 + Real.sqrt 5)   :=  by sorry
theorem lean_workbook_plus_65462 (h : 0 < a) : (27 * (2 * a + 1) / 25 - 1 / (2 * a ^ 2 - 2 * a + 1)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_65467 {f : ℕ → ℕ} (hf : ∀ p, Nat.Prime p → f (p - 1) = p - 1) (hf_le : ∀ n, f n ≤ n) : f 1 = 1   :=  by sorry
theorem lean_workbook_plus_65473 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_65475 {b c : ℝ} (hbc : b * c ≤ 1) :
  (Real.sqrt (2 / (1 + b * c)) - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65494 : A - B + D = 1 ∧ 3 * D = 2 → D = 2 / 3   :=  by sorry
theorem lean_workbook_plus_65500 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c + 1 = 4 * a * b * c) : 1 / (2 * a + 1) + 1 / (2 * b + 1) + 1 / (2 * c + 1) = 1   :=  by sorry
theorem lean_workbook_plus_65508 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 3 * a + 4 * c ≥ 18) : a + b + c + 6 / (a * b * c) ≥ 7   :=  by sorry
theorem lean_workbook_plus_65514 : ∀ a b : ℝ, (|a| / (1 + |a|) + |b| / (1 + |b|) : ℝ) ≥ |a + b| / (1 + |a + b|)   :=  by sorry
theorem lean_workbook_plus_65518 : (1 + cos x - sin x) * (x - sin x + cos x) - (1 - cos x - sin x) * (x + sin x + cos x) = 2 * (1 + x * cos x - sin x)   :=  by sorry
theorem lean_workbook_plus_65524 (x y : ℝ) (h₁ : x ^ 2 / 2 ≤ y) (h₂ : y ≤ -2 * x ^ 2 + 3 * x) : x ^ 2 + y ^ 2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_65530 {a b c x y z : ℝ} :
  (a * x + b * y + c * z) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_65543 {a b c d : ℝ} : 7 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 - 12 * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) + (a + b + c + d) * (5 * (a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3) - 5 * (a ^ 2 * (b + c + d) + b ^ 2 * (c + d + a) + c ^ 2 * (d + a + b) + d ^ 2 * (a + b + c)) + 6 * (b * c * d + a * c * d + a * b * d + a * b * c)) = 2 * ((a - b) ^ 2 * (c - d) ^ 2 + (a - c) ^ 2 * (b - d) ^ 2 + (a - d) ^ 2 * (b - c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_65553 (a : ℕ → ℝ) (a_n : ∀ n, a n = (Real.sqrt 2 / 2) * ((3 + 2 * Real.sqrt 2)^n - (3 - 2 * Real.sqrt 2)^n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_65554 (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : IsUnit A) : IsUnit (A^T * A)   :=  by sorry
theorem lean_workbook_plus_65561 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 15   :=  by sorry
theorem lean_workbook_plus_65562  (q e : ℚ)
  (h₀ : q = -1)
  (h₁ : e = 1 / -1) :
  q = e   :=  by sorry
theorem lean_workbook_plus_65564 (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 3) : a 0 = 1 ∧ a 1 = 3   :=  by sorry
theorem lean_workbook_plus_65567  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (4:ℝ) / 10 * (16:ℝ) / (16 + n) + 6 / 10 * n / (16 + n) = 29 / 50) :
  n = 144   :=  by sorry
theorem lean_workbook_plus_65570 (x : ℝ) : Real.cos (2 * x) = 1 - 2 * (Real.sin x)^2   :=  by sorry
theorem lean_workbook_plus_65585 (k : ℤ) : -arcsin (1/5) - arcsin (4/5) + (2 * k + 1) * π = -arcsin (1/5) - arcsin (4/5) + (2 * k + 1) * π   :=  by sorry
theorem lean_workbook_plus_65589 (x₁ x₂ x₃ a b : ℝ) (h₁ : x₁ + x₂ = -a) (h₂ : x₂ + x₃ = -b) : x₁ - x₃ = b - a   :=  by sorry
theorem lean_workbook_plus_65595 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = 2 * Real.cosh (c * x)) : ∃ k : ℝ, ∀ x, f x = k * Real.cosh (c * x)   :=  by sorry
theorem lean_workbook_plus_65603 : 2^(10) + 2^(8) + 2^(6) + 2^(4) + 2^(2) + 2^(0) = (2^(12) - 1) / 3   :=  by sorry
theorem lean_workbook_plus_65607 (x y z : ℝ) : (x^2 + y^2 + z^2) * (y^2 * z^2 + z^2 * x^2 + x^2 * y^2) ≥ (x^2 * y + y^2 * z + z^2 * x)^2   :=  by sorry
theorem lean_workbook_plus_65608 (a b : ℝ) : (a + b) * (1 - a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ≤ 1 / 2 ↔ (a * b + a + b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65614 (x : ℝ) (hx : 0 < x ∧ x < 3) :
  1 + 2 * Real.sqrt x ≥ x   :=  by sorry
theorem lean_workbook_plus_65615 (x : ℝ) (hx: x ≠ 0) (t : ℝ) (ht : t = x - 12/x) : t^2 + 24 = 10*t ↔ t = 4 ∨ t = 6   :=  by sorry
theorem lean_workbook_plus_65616 : 7 ^ 25 ≡ 16 ^ 5 [MOD 29]   :=  by sorry
theorem lean_workbook_plus_65618 (a b : ℝ) : a^4 + 4*a^3*b + 6*a^2*b^2 + 4*a*b^3 + b^4 ≥ 8*a^3*b + 8*a*b^3   :=  by sorry
theorem lean_workbook_plus_65620 (x a b c : ℝ) (h : x = a + b + c) : (a + b + c) ^ 2 + (3 - a - b - c) ^ 2 = 2 * (x - 3 / 2) ^ 2 + 9 / 2   :=  by sorry
theorem lean_workbook_plus_65625 (x : ℤ) (hx : x = 123456) : x^3 - 123^5 = 27 * (41152^3 - (123^2 * 41^3))   :=  by sorry
theorem lean_workbook_plus_65632 (v : ℝ) (h : v < 0) : v / (1 + exp (- v)) < 0   :=  by sorry
theorem lean_workbook_plus_65634 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 2 + 2 * (a ^ 4 + b ^ 4) ≥ a * b ^ 3 + b * a ^ 3 + a ^ 3 + b ^ 3 + a + b   :=  by sorry
theorem lean_workbook_plus_65653 (a b c: ℝ) (habc : a + b + c = 3) (ha : a > 0 ∧ b > 0 ∧ c > 0): a + b + c >= 3 / 2   :=  by sorry
theorem lean_workbook_plus_65668 (a b c: ℝ) : (a^4+b^4)+(b^4+c^4)+(c^4+a^4) ≥ (a*b*(a^2+b^2)+b*c*(b^2+c^2)+c*a*(c^2+a^2))   :=  by sorry
theorem lean_workbook_plus_65673 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 + b^3 ≥ a^2 * b + b^2 * a   :=  by sorry
theorem lean_workbook_plus_65674 (a b : ℝ) : a^4 + b^4 + (a + b)^4 = 2 * (a^2 + a * b + b^2)^2   :=  by sorry
theorem lean_workbook_plus_65683 (a b c : ℝ) : (a + b - c) * (a + c - b) * (b + c - a) + 2 * a * b * c = a ^ 2 * (b + c - a) + b ^ 2 * (a + c - b) + c ^ 2 * (a + b - c)   :=  by sorry
