import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_73006 : ∀ (x y z : ℝ), x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_50445 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*((a - b)^2 + (b - c)^2 + (c - a)^2)/2   :=  by sorry
theorem lean_workbook_plus_6326 (x : ℕ) (hx : ∃ k, k^2 = x) : ∃ k, k^2 = 4*x ∧ ∃ k, k^2 = 9*x   :=  by sorry
theorem lean_workbook_plus_40830 (n : ℕ) : ∑ k in Finset.range (n+1), (n.choose k) * (10:ℕ)^(n-k) = 11^n   :=  by sorry
theorem lean_workbook_plus_42969 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 - 2 * a^3 * b - 2 * b^3 * c - 2 * c^3 * a ≥ 0   :=  by sorry
theorem lean_workbook_plus_61442 (a b : ℝ) (hab : a > 0 ∧ b > 0) : |a - b| < max (|a|) (|b|)   :=  by sorry
theorem lean_workbook_plus_72964 (x y : ℝ) : 2 * x ^ 2 + 2 * y ^ 2 ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_14124 : ∃ a : ℕ → ℝ, a 1 = Real.cos 1 ∧ ∀ n, a (n + 1) = max (a n) (Real.cos (n + 1))   :=  by sorry
theorem lean_workbook_plus_69827 (x y : ℝ) (h : x^3 + y^3 + (x + y) / 4 = 15 / 2) : 0 < x + y ∧ x + y ≤ 3   :=  by sorry
theorem lean_workbook_plus_6294 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (z + x) ≥ (8 / 9) * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_35330 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b + b * c + c * d + a * d) / (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_78252 (x y z : ℝ) : x^2 * y^2 + z^2 * y^2 + x^2 * z^2 ≤ x^4 + y^4 + z^4   :=  by sorry
theorem lean_workbook_plus_82255 (x y : ℝ) (c : ℝ) : exp (c * x) * exp (c * y) = exp (c * (x + y))   :=  by sorry
theorem lean_workbook_plus_27618 (x n k : ℤ) (h₁ : x ≡ n [ZMOD 4]) : x ^ 2 ≡ n ^ 2 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_19076 (a b : ℝ) (ha : a = Real.exp 1) (hb : b = Real.log 2) : a^b = 2   :=  by sorry
theorem lean_workbook_plus_68305 (p : ℕ) (hp : p.Prime) (h : p ≡ 1 [ZMOD 4]) : ∃ a : ℕ, a < p ∧ a^2 + 1 ∣ p   :=  by sorry
theorem lean_workbook_plus_41673 (n : ℕ) : 1998 = 2 * 3^3 * 37   :=  by sorry
theorem lean_workbook_plus_18573 {p q r : ℝ} : p * q + q * r + r * p ≤ p ^ 2 + q ^ 2 + r ^ 2   :=  by sorry
theorem lean_workbook_plus_60864 (a b c : ℝ) (h : a + b + c = 0) :
  (|a| + |b| + |c|) ^ 2 ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_25035 (A : ℕ) (hA : A ≡ 1 [ZMOD 16]) : ∃ k : ℕ, A = 16 * k + 1   :=  by sorry
theorem lean_workbook_plus_17848 (x : ℝ) (hx : x ≠ 0) : ∃ f : ℝ → ℝ, f (x + 1) * f x = x   :=  by sorry
theorem lean_workbook_plus_39534 (R I : ℝ) (m : ℝ) (g θ : ℝ) (h₁ : 0 < R ∧ 0 < I ∧ 0 < m ∧ 0 < g ∧ 0 ≤ θ ∧ θ ≤ 90) : g * sin θ / (1 + (I / (m * R^2))) = g * sin θ / (1 + (I / (m * R^2)))   :=  by sorry
theorem lean_workbook_plus_35095 (r : ℚ) (hr : 0 < r) : (r^2 + 1) / r ≤ 1 → (r^2 + 2) / r ≤ 2   :=  by sorry
theorem lean_workbook_plus_57055 (m n : ℤ) (h : 13 ∣ (m + n)) : 13 ∣ (m^3 + n^3)   :=  by sorry
theorem lean_workbook_plus_63446 (a b c : ℝ) : 9*(a - b)^2 * c + 3*(b - c)^2 * (2*c + 2*b - a) = 9*(a - b)^2 * c + 3*(b - c)^2 * (2*c + 2*b - a)   :=  by sorry
theorem lean_workbook_plus_40785 (a b : ℝ) : Real.sqrt (a ^ 2 + a * b + b ^ 2) ≥ Real.sqrt 3 / 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_44017 : 2003 ^ ((2002 ^ 2001) % 10000) ≡ 241 [MOD 1000]   :=  by sorry
theorem lean_workbook_plus_22977  (n k : ℤ)
  (h₀ : n^2 - 19 * n + 99 = k^2) :
  (2 * k)^2 - (2 * n - 19)^2 = 35   :=  by sorry
theorem lean_workbook_plus_34269 : ∀ a b c : ℝ, 0 ≤ a ∧ a ≤ b ∧ b ≤ c → (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_57902 : x ^ 10 ≡ 1 [ZMOD 2] ↔ x % 2 = 1   :=  by sorry
theorem lean_workbook_plus_76410 : ∀ {n b c a : ℕ}, n ≡ b [ZMOD c] → n ^ a ≡ b ^ a [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_19151 (a b c : ℝ) (habc : a * b * c = 1) :
  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_68662 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : √(a^2 + b^2) + √(b^2 + c^2) + √(c^2 + a^2) ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_11335 (x y z t : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (ht : 0 ≤ t) : (x * y)^(1 / 2) + (x * z)^(1 / 2) + (x * t)^(1 / 2) + (y * z)^(1 / 2) + (y * t)^(1 / 2) + (z * t)^(1 / 2) ≥ 3 * (x * y * z + x * y * t + x * z * t + y * z * t)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_35102 (x : ℝ) (hx : 0 ≤ x) : √x ≤ (1 / 2) * (x - 1) + 1   :=  by sorry
theorem lean_workbook_plus_22776 : ∑ i in divisors 32, i = 63   :=  by sorry
theorem lean_workbook_plus_67599 : ∀ R : ℝ, ∃ c : ℝ, ∀ x : ℝ, x > R → |sin x * sin (x^2)| < c   :=  by sorry
theorem lean_workbook_plus_67667 : ∀ x : ℝ, 0 < x ∧ x < 1 → 0 < 56 * x^2 ∧ 56 * x^2 < 56   :=  by sorry
theorem lean_workbook_plus_34095 : (a + b + c + d) ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + 2 * a * b + 2 * a * c + 2 * a * d + 2 * b * c + 2 * b * d + 2 * c * d   :=  by sorry
theorem lean_workbook_plus_66853 : 5^13 < 3^20 ∧ 3^20 < 11^10   :=  by sorry
theorem lean_workbook_plus_48533 : ∀ n : ℕ, ∑ i in Finset.range n, Real.sqrt i ≤ n * Real.sqrt n   :=  by sorry
theorem lean_workbook_plus_46311 :
  30 / (36 + 30 + 25) * 100 = 30 / 91 * 100 ∧
  25 / (36 + 30 + 25) * 100 = 25 / 91 * 100   :=  by sorry
theorem lean_workbook_plus_17255 (ζ : ℂ) (h : ζ ^ 3 = 1) (h' : ζ ≠ 1) : 1 + ζ + ζ ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_17384 : 8 * 7 = 56   :=  by sorry
theorem lean_workbook_plus_29725 (n : ℕ) (hn : n > 1997) : n^2 ≥ 1997^2   :=  by sorry
theorem lean_workbook_plus_2081 (t : ℝ) : t * (t - 1) * (t + 2) * (19 * t - 30) = 0 ↔ t = 0 ∨ t = 1 ∨ t = -2 ∨ t = 30 / 19   :=  by sorry
theorem lean_workbook_plus_11878 : ∀ x : ℝ, 1 < x → 2 * x ^ 4 - x ^ 3 + x ^ 2 - x - 1 > 0   :=  by sorry
theorem lean_workbook_plus_46192 (k : ℕ) (h₁ : m = 2^(4 * k + 2) + 1) : m = 2^(4 * k + 2) + 1   :=  by sorry
theorem lean_workbook_plus_71745 (u v w x y z : ℝ) : (u^2 + v^2 + w^2 + 3 * (x^2 + y^2 + z^2) = 6 ∧ u * x + v * y + w * z = 2) ↔ (u^2 + v^2 + w^2 + 3 * (x^2 + y^2 + z^2) = 6 ∧ u * x + v * y + w * z = 2)   :=  by sorry
theorem lean_workbook_plus_36158 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 2   :=  by sorry
theorem lean_workbook_plus_73635 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0)(hab : x * y * z = 1) (h : x^2*y + y^2*z + z^2*x = 3): 1/x + 1/y + 1/z >= 3   :=  by sorry
theorem lean_workbook_plus_34023 (n : ℕ) (hn : 0 < n) : ∃ k : Fin 3, ¬ ∃ a : ℚ, (k : ℝ) = √(n + k)   :=  by sorry
theorem lean_workbook_plus_24694 (a b : ℝ) (h₁ : |2 * b - 1| ≤ 1) (h₂ : a * (1 - |2 * b - 1|) = 2 * b - 1) : 2 * b * (1 + |a|) = 1 + a + |a|   :=  by sorry
theorem lean_workbook_plus_18952 (x y : ℕ) (h₁ : x*y = 1) (h₂ : x + y = 2) : (x = 1 ∧ y = 1) ∨ (x = 1 ∧ y = 2) ∨ (x = 2 ∧ y = 1)   :=  by sorry
theorem lean_workbook_plus_44588 : ∀ n : ℕ, n ≥ 2 → 0 ≤ 1 / (n * (Real.log n)^(3/2)) ∧ ∀ n : ℕ, n ≥ 2 → 1 / (n * (Real.log n)^(3/2)) ≤ 1 / ((n:ℝ) * (Real.log n)^(3/2))  :=  by sorry
theorem lean_workbook_plus_52521 {n : ℤ} (h : n ≡ 1 [ZMOD 4] ∨ n ≡ 3 [ZMOD 4]) : n ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_72417 :  Real.cos (2 * π / 7) + Real.cos (4 * π / 7) + Real.cos (6 * π / 7) = - (Real.cos (π / 7) + Real.cos (3 * π / 7) + Real.cos (5 * π / 7))   :=  by sorry
theorem lean_workbook_plus_28222 : 2 * 10 ^ 2009 < 11 ^ 2009   :=  by sorry
theorem lean_workbook_plus_81230 (a b c: ℝ) : 2 * (a * b + b * c + c * a) ≤ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_8416 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a * b + b * c + c * a) - a ^ 2 - b ^ 2 - c ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_21471 (u v : ℝ) (huv : u < v) : ∃ q : ℚ, u < q ∧ q < v   :=  by sorry
theorem lean_workbook_plus_54367 : ¬∃ x : ℝ, x > 0 ∧ x ^ 6 + x ^ 4 + x ^ 2 + x + 3 = 0   :=  by sorry
theorem lean_workbook_plus_57421 (a b c α β γ : ℝ) (h₁ : α = b * c - a ^ 2) (h₂ : β = c * a - b ^ 2) (h₃ : γ = a * b - c ^ 2) : a * α + b * β + c * γ = (a + b + c) * (α + β + γ)   :=  by sorry
theorem lean_workbook_plus_15267 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_46907 {a b c : ℝ} (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a ^ 3 + b ^ 3 + c ^ 3 ≥ b * (a - c) ^ 2 + c * (b - a) ^ 2 + a * (c - b) ^ 2 + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_70164 (l : ℝ) (θ₁ θ₂ : ℝ) : ∃ r, r = l * Real.sin θ₁ + l * Real.sin θ₂   :=  by sorry
theorem lean_workbook_plus_21878 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^3 = 2) : a^2 + b^2 ≤ a^5 + b^5 ∧ a^5 + b^5 ≤ 2 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_48471 (a b c : ℝ) (h : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) :
  abs a + abs b + abs c ≤ 4   :=  by sorry
theorem lean_workbook_plus_9700 : ∀ a b : ℝ, a > 0 ∧ b > 0 → (1 / a + 2 / (a + b) : ℝ) ≤ 9 / 8 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_69559 (n : ℕ) : (∑ k in Finset.range (n+1), ((n + k).choose n) * (1 / (2 ^ (n + k + 1)))) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_9906 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = 1) : a^2 + b^2 + c^2 ≤ 1 / 4 + a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_16048 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a * b) + 1 / (a ^ 2 + a * b + b ^ 2)) ≥ (16 / 3) * (1 / (a ^ 2 + 2 * a * b + b ^ 2))   :=  by sorry
theorem lean_workbook_plus_14486  (a b : ℝ)
  (h₀ : a = 1 / 2006)
  (h₁ : b = 2005 / 2006) :
  a^3 + b^3 + 3 * (a * b) = (a + b) * (a^2 - a * b + b^2) + 3 * (a * b)   :=  by sorry
theorem lean_workbook_plus_29222 (h₁ : 1 ≤ 1 ∧ 4 ≤ 4) (h₂ : 2 ≤ 2 ∧ 3 ≤ 3) (h₃ : 3 ≤ 3 ∧ 2 ≤ 2) (h₄ : 4 ≤ 4 ∧ 1 ≤ 1) : 1 * 4 + 2 * 3 + 3 * 2 + 4 * 1 = 20   :=  by sorry
theorem lean_workbook_plus_80560 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b * c / (a ^ 2 + 2 * b * c) + a * c / (b ^ 2 + 2 * a * c) + a * b / (c ^ 2 + 2 * a * b) ≤ 1)   :=  by sorry
theorem lean_workbook_plus_8545 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_29067 (a b c : ℝ) (h1: 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c) (h2: a ≤ b ∧ b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_63829 : 1995^2 = 3^2 * 5^2 * 7^2 * 19^2   :=  by sorry
theorem lean_workbook_plus_15188 : 4^31 * 4 ≡ 4^32 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_13967 :
  ((3! * 3!):ℝ) / 6! = 1 / 20   :=  by sorry
theorem lean_workbook_plus_29516 : choose 2 2 = 1 ∧ choose 3 3 = 1   :=  by sorry
theorem lean_workbook_plus_25157 (x : ℝ) : sin x = cos (π / 2 - x)   :=  by sorry
theorem lean_workbook_plus_55534 (p q : Prop) : p ∨ (p ∧ q) ↔ p   :=  by sorry
theorem lean_workbook_plus_52594 (a b : ℝ) (h₁ : (a + b) / 2 = 12) : a + b = 24   :=  by sorry
theorem lean_workbook_plus_74486 (n k : ℕ) : 2 * n + 1 = 8 * k + 1 ↔ n = 4 * k   :=  by sorry
theorem lean_workbook_plus_78633 (x : ℕ → ℝ) (i : ℕ) : x i * x (i + 1) ≤ (x i ^ 2 + x (i + 1) ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_32839 {X Y : Type*} (f : X → Y) : Function.Surjective f ↔ ∀ y, ∃ x, f x = y   :=  by sorry
theorem lean_workbook_plus_43008 (a b : ℕ) : ∃ k : ℕ, (5 * a)! * (5 * b)! / (a! * b! * (3 * a + b)! * (a + 3 * b)!) = k   :=  by sorry
theorem lean_workbook_plus_51959 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ≥ 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_5572 :
  1 - (1000 : ℝ) / 2001 = 1001 / 2001   :=  by sorry
theorem lean_workbook_plus_32136  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2 * (2 * n^2 + 7) / (2 * n) = 2 * n + 7 / n) :
  2 * (2 * n^2 + 7) / (2 * n) = 2 * n + 7 / n   :=  by sorry
theorem lean_workbook_plus_39393 :
  69 / 99 = 23 / 33   :=  by sorry
theorem lean_workbook_plus_64392 (a b : ℝ) (μ_s : ℝ) (h₀ : 0 < a ∧ 0 < b) (h₁ : 0 < μ_s) (h₂ : b / a < μ_s) : b / a < μ_s   :=  by sorry
theorem lean_workbook_plus_53978 (a b c: ℝ) : 10 / 3 ≤ |a - 1| + |b - 2| + |c - 3| + |3 * a + 2 * b + c|   :=  by sorry
theorem lean_workbook_plus_49751  (f : ℝ → ℝ)
  (h₀ : ∀ x, x ≠ 1 → f x = (2 * x^2 - 1) / (1 - x^4))
  : ∀ x, x ≠ 1 → f x = (2 * x^2 - 1) / (1 - x^4)   :=  by sorry
theorem lean_workbook_plus_47500 (n : ℕ) (hn : 0 < n) : n^21 + n^16 - 2*n^6 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_64463 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a^2 * b + b^2 * c + c^2 * a) ≤ (a + b + c) * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_4042 :
  (3 / 4)^3 * (1 / 4)^2 / (2^5 / 4^5 + 3 / 4 * (1 / 4)^2 * (3 / 4)^3) = 27 / 59   :=  by sorry
theorem lean_workbook_plus_22349 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * b + 25 * c))^(1 / 3) + (b / (2 * c + 25 * a))^(1 / 3) + (c / (2 * a + 25 * b))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_2618 : ∀ a b c : ℝ, (a^2 + b^2 + c^2)^2 ≥ (a * (a - b + c) + b * (b - c + a) + c * (c - a + b))^2   :=  by sorry
theorem lean_workbook_plus_35284 (a b c : ℝ) : (a * (a + c) / (b * (b + c)))^(1 / 2) + (b * (b + a) / (c * (c + a)))^(1 / 2) + (c * (c + b) / (a * (a + b)))^(1 / 2) ≥ 3 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_37288 (x : ℝ) (hx: 1 ≤ x) : x^3 - 5 * x^2 + 8 * x - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_45127 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) / 2 ≥ Real.sqrt (a * b) + (|a^(1/3) - b^(1/3)|^3) / 2   :=  by sorry
theorem lean_workbook_plus_42894  (x : ℝ)
  (h₀ : x = 1)
  (h₁ : x^2 - 1 = 0) :
  (x + 1) * (x - 1) = 0   :=  by sorry
theorem lean_workbook_plus_42107  (a : ℝ)
  (f : ℝ → ℝ)
  (h : ℝ → ℝ)
  (h_def : ∀ x, h x = f x - f (a + x))
  (h0 : h 0 = f 0 - f a)
  (h1a : h (1 - a) = f (1 - a) - f 1) :
  h 0 * h (1 - a) = (f 0 - f a) * (f (1 - a) - f 1)   :=  by sorry
theorem lean_workbook_plus_13928 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 3 * (a + b + c) ^ 3 ≥ 27 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_82715 (a b : ℝ) (f : ℝ → ℝ) (h₁ : ∀ x, f x = a * x ^ 2 + b * x) : ∃ a b, ∀ x, f x = a * x ^ 2 + b * x   :=  by sorry
theorem lean_workbook_plus_34258 (x y : ℝ) (h₁ : x^4 - y^4 = 240) (h₂ : x^3 - 2*y^3 = 3*(x^2 - 4*y^2) - 4*(x - 8*y)) : (x - 2)^4 = (y - 4)^4   :=  by sorry
theorem lean_workbook_plus_54915  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  1 / a^2 + 1 / b^2 ≥ 8 / (a + b)^2   :=  by sorry
theorem lean_workbook_plus_81106 (x y z : ℝ) : |x - y| + |y - z| + |z - x| ≥ 1 / 2 * (|x + y - 2 * z| + |y + z - 2 * x| + |z + x - 2 * y|)   :=  by sorry
theorem lean_workbook_plus_12855  (a : ℝ) :
  a^2 - a + 1 ≥ a * (3 * (a + 1 / a) - 5)^(1 / 3) ↔ (a - 1)^6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80977 (a b : ℝ) : 4 * (a ^ 2 + b ^ 2 + 2 * a * b * Real.cos θ) ≥ (a + b) ^ 2 * (1 + 1 + 2 * Real.cos θ)   :=  by sorry
theorem lean_workbook_plus_32641 (a : ℝ) (ha : 0 < a) : ∃ z1 z2 z3 : ℂ, ‖z1‖ = a ∧ ‖z2‖ = a ∧ ‖z3‖ = a ∧ z1 * z2 * z3 = a ^ 3   :=  by sorry
theorem lean_workbook_plus_12121 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3) : a * b + b * c + c * a ≤ a * b * c + 2   :=  by sorry
theorem lean_workbook_plus_31942 (f : ℝ → ℝ) (h : ∀ x z : ℝ, f x + f (2 * z) = f (x + 2 * z)) : ∀ x z : ℝ, f x + f (2 * z) = f (x + 2 * z)   :=  by sorry
theorem lean_workbook_plus_79491 (a b c : ℝ) : (a+b+c-3/2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6102 : ∀ f : ℝ → ℝ, ∀ a M : ℝ, (∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo a δ → |f x - M| < ε) ↔ ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo a δ → |f x - M| < ε   :=  by sorry
theorem lean_workbook_plus_49857 (n : ℕ) : ∑ k in Finset.range (n + 1), (2 : ℕ) ^ k * (n.choose k) = (3 : ℕ) ^ n   :=  by sorry
theorem lean_workbook_plus_65518 : (1 + cos x - sin x) * (x - sin x + cos x) - (1 - cos x - sin x) * (x + sin x + cos x) = 2 * (1 + x * cos x - sin x)   :=  by sorry
theorem lean_workbook_plus_17201 : ∀ θ : ℝ, (cos θ)^2 = (1 + cos (2 * θ)) / 2   :=  by sorry
theorem lean_workbook_plus_19270 (x : ℝ) (hx : sin x ≠ 0 ∧ cos x ≠ 0) : tan x + 1 / tan x = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_62087 (a b c : ℝ) : a ≥ b ↔ a + c ≥ b + c   :=  by sorry
theorem lean_workbook_plus_65975 (f : ℝ → ℝ) (x a b : ℝ) (h₁ : a = (x + 1) / (x - 2)) (h₂ : b = (x - 2) / (x + 1)) (h₃ : f a + 3 * f b = x) (h₄ : f b + 3 * f a = -x + 1) : f b = (4 * x - 1) / 8   :=  by sorry
theorem lean_workbook_plus_62628 (n : ℕ) : ∑ i in Finset.range (n+1), choose n i * 2 ^ i = 3 ^ n   :=  by sorry
theorem lean_workbook_plus_75075 (a b c : ℝ) (h₁ : a ≥ b) : a + c ≥ b + c   :=  by sorry
theorem lean_workbook_plus_62892 (a : ℝ) (ha : 0 < a) : a^3 - a^4 ≤ 27 / 256   :=  by sorry
theorem lean_workbook_plus_49448 : ∀ {a b c : ℕ}, a ∣ b ∧ b ∣ c ∧ c ∣ a → a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_81533 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (Real.sqrt (a + b) / Real.sqrt 2) ≥ 2 / (1 / Real.sqrt a + 1 / Real.sqrt b) ↔ Real.sqrt (a + b) * (1 / Real.sqrt a + 1 / Real.sqrt b) ≥ 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_14274 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 4 * (a ^ 3 * b ^ 2 + b ^ 3 * c ^ 2 + c ^ 3 * a ^ 2) ≥ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_65240 : ∀ x y : ℝ, sin x ^ 2 - sin y ^ 2 = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_10076 (x : ℝ) (hx : 0 < x) : x ^ 6 + 2 - (x ^ 3 + x ^ 2 + x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18106 : ∀ x y : ℝ, (x^4+x^2*y^2+y^4)=(x^2+y^2)^2-(x*y)^2   :=  by sorry
theorem lean_workbook_plus_30436 :
  7 / 10 * 6 / 9 * 5 / 8 * 4 / 7 * 3 / 6 = 1 / 12   :=  by sorry
theorem lean_workbook_plus_27888 (a b c : ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (a + c) + abs (b + c)   :=  by sorry
theorem lean_workbook_plus_26561 (a b c : ℝ) : a+b = 5/6 ∧ b+c = 7/10 ∧ c+a = 8/15 ↔ a = 1/3 ∧ b = 1/2 ∧ c = 1/5   :=  by sorry
theorem lean_workbook_plus_36865 (a : ℕ → ℝ) (h₁ : a 1 = 1 / 2) (h₂ : a 2 = 1 / 2) (h₃ : a 3 = 1 / 2) (h₄ : a 4 = 1 / 2) : a 1 = a 2 ∧ a 2 = a 3 ∧ a 3 = a 4 ∧ a 4 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_17171 (a b c x y z : ℝ) : (a * x + b * y + c * z) ^ 2 + (a * y - b * x) ^ 2 + (b * z - c * y) ^ 2 + (c * x - a * z) ^ 2 = (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_68563  (a b c : ℝ) :
  (a + b + c) ^ 3 - a ^ 3 - b ^ 3 - c ^ 3 = 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_57951 :
  1 + (1 / 2) * (∑' k : ℕ, (1 / 4)^k) + (1 / 16) * (∑' k : ℕ, (1 / 16)^k) = 26 / 15   :=  by sorry
theorem lean_workbook_plus_34130 (V : Type*) (K : Type*) [Field K] [AddCommGroup V] [Module K V] (u : V) : u + u = 2 • u   :=  by sorry
theorem lean_workbook_plus_57945 (n : ℕ) (f : ℕ → ℕ) (hf: f = fun n => if n % 2 = 1 then (n + 1) / 2 else 0) : f n = if n % 2 = 1 then (n + 1) / 2 else 0   :=  by sorry
theorem lean_workbook_plus_50005 (a b c d : ℝ) (ha : a ≠ 1) (hb : b ≠ 1) (hc : c ≠ 1) (hd : d ≠ 1) (hab : a ≠ b) (hbc : b ≠ c) (hcd : c ≠ d) (habc : a ≠ c) (habd : a ≠ d) (hbd : b ≠ d) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) ≥ a * b * c * d   :=  by sorry
theorem lean_workbook_plus_5026 (h : 40 - 33.5 = 6.5) : 40 - 33.5 = 6.5   :=  by sorry
theorem lean_workbook_plus_4832 : ∀ y : ℝ, cos y ^ 2 = (cos (2 * y) + 1) / 2   :=  by sorry
theorem lean_workbook_plus_9202 (a b c d : ℝ) (hab : a ≥ -1) (hbc : b ≥ -1) (hcd : c ≥ -1) (hda : d ≥ -1) : a^3 + b^3 + c^3 + d^3 ≥ (3/4 : ℝ) * (a + b + c + d) - 1   :=  by sorry
theorem lean_workbook_plus_50546 : ∃ f : ℕ → ℕ, ∀ m, f m = m   :=  by sorry
theorem lean_workbook_plus_21758 (a b c : ℝ) : a^2 * (b - c)^2 + b^2 * (c - a)^2 + c^2 * (a - b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64880 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 3 * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_17436 (a b c d : ℝ) (ha : a + 4 * b + 9 * c + 16 * d = 1) (hb : 4 * a + 9 * b + 16 * c + 25 * d = 12) (hc : 9 * a + 16 * b + 25 * c + 36 * d = 123) : 16 * a + 25 * b + 36 * c + 49 * d = 334   :=  by sorry
theorem lean_workbook_plus_22111 : a^2 + b^2 + c^2 = 1 → a^2 / (1 + 2 * b * c) + b^2 / (1 + 2 * c * a) + c^2 / (1 + 2 * a * b) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_61271 (x : ℝ) : 4*x^2+8*x+4 = 0 ↔ x = -1   :=  by sorry
theorem lean_workbook_plus_38899 (z w : ℂ) : ‖z * w‖ = ‖z‖ * ‖w‖   :=  by sorry
theorem lean_workbook_plus_4643 (a b : ℝ) (h : a^2 * (a + 1) + b^2 * (b + 1) = 4) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_30986 :
  ∑ k in (Finset.Icc 1 10), (1 / (k^2 + k * (k + 1) + (k + 1)^2)) = (11^(1/3) - 1)   :=  by sorry
theorem lean_workbook_plus_15175 (b : ℝ) (h : (b - 1) ^ 2 * (2 * b + 7) = 0) : b = 1 ∨ b = -7 / 2   :=  by sorry
theorem lean_workbook_plus_11130 : (1 : ℝ) - 1 / 2 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_39781 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 27 * x * y * z + 9 * (x + y + z) * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x + y + z) ^ 3   :=  by sorry
theorem lean_workbook_plus_13128 (k : ℕ) : ∑ n in Finset.range (k + 1), (fib n)^2 = fib k * fib (k + 1)   :=  by sorry
theorem lean_workbook_plus_71897  (x : ℝ)
  (h₀ : -1 ≤ x ∧ x ≤ 1) :
  3 * (4 - 3 * x + Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) + 3 * (4 - 3 * x - Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) ≥ 3 * (-1)   :=  by sorry
theorem lean_workbook_plus_5943 (f : ℕ → ℝ) (k : ℕ) (h₁ : f k = 2 ^ k * k / ((k + 1) * (k + 2))) : f k = 2 ^ k * k / ((k + 1) * (k + 2))   :=  by sorry
theorem lean_workbook_plus_36732  (n : ℕ)
  (h₀ : ∑ k in Finset.Icc 0 6, (n + k) = 3 * (n + 6) + 3) :
  n = 0   :=  by sorry
theorem lean_workbook_plus_68258 (A B : Set α) (hA : A.Nonempty) (hB : B.Nonempty) (h : A ∩ B = ∅) : (∀ x ∈ A, x ∉ B) ∨ (∀ x ∈ B, x ∉ A)   :=  by sorry
theorem lean_workbook_plus_23360 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_75353  (A : Matrix (Fin 2) (Fin 2) ℝ)
  (h₀ : A * A = 1) :
  A.det^2 = 1   :=  by sorry
theorem lean_workbook_plus_9719 (x y : ℝ) (hx: 0 ≤ x ∧ x ≤ 2) (hy: 0 ≤ y ∧ y ≤ √(2 * x - x^2)) : 0 ≤ √(x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_10227 (x y z : ℝ) (hx : x = 1 / 3) (hy : y = 1 / 3) (hz : z = 1 / 3) : (4 / (x + y) ^ 2 + 4 / (x + z) ^ 2 + 4 / (y + z) ^ 2) ≥ 27 / (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_66502 (x y z : ℝ) (h : x*y*z = 1) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^4 + y^4 + z^4 >= x + y + z   :=  by sorry
theorem lean_workbook_plus_50995 (x y : ℝ) (h : x * y + (x + y) * (3 - 2 * x - 2 * y) = 1) :
  -1 ≤ x^2 - y^2 ∧ x^2 - y^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_74012 : ∀ a b c : ℝ, (3 * a + 4 * b + 5 * c) ^ 2 - 44 * (a * b + b * c + c * a) = (b - 2 * c) ^ 2 + 7 / 3 * (a - 3 * c) ^ 2 + 5 / 3 * (2 * a - 3 * b) ^ 2   :=  by sorry
theorem lean_workbook_plus_54151 (p : ℚ) (hp : p ≠ 0) (hp1 : p + 1 ≠ 0) : 1 / (p * (p + 1)) = 1 / p - 1 / (p + 1)   :=  by sorry
theorem lean_workbook_plus_22430 (a : ℝ) (ha : a = Real.sin t) : 8 * a ^ 4 + 8 * a ^ 3 - 5 * a ^ 2 - 4 * a + 3 > 0   :=  by sorry
theorem lean_workbook_plus_53542  (a b c d e f : ℕ)
  (h₀ : a = 6)
  (h₁ : b = 5)
  (h₂ : c = 4)
  (h₃ : d = 3)
  (h₄ : e = 2)
  (h₅ : f = 1)
  : 2 * (a^2 * f^2 + b^2 * e^2 + c^2 * d^2) = 560   :=  by sorry
theorem lean_workbook_plus_36644 :
  506 + 13^2 + 14^2 + 15^2 + 16^2 + 17^2 + 19^2 = 2002   :=  by sorry
theorem lean_workbook_plus_62837 (m n p : ℝ) : ((m * n + n * p + p * m) / 3)^(1 / 2) ≥ (m * n * p)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_1961 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b) + b^2 / (b + c)) ≥ (3 * a + 2 * b - c) / 4   :=  by sorry
theorem lean_workbook_plus_82571 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z = 1) : x / (8*y^3 + 1)^(1/2) + y / (8*z^3 + 1)^(1/2) + z / (8*x^3 + 1)^(1/2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_29010 (x : ℝ) : x^2 + x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_25748 (b c : ℝ) : b ^ 2 + 4 * c ^ 2 - 4 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_52041 (n : ℕ) : (n + 2).choose 4 - n.choose 2 = 2 * n.choose 3 + n.choose 4   :=  by sorry
theorem lean_workbook_plus_34026  (a b : ℝ)
  (h₀ : b = a + 1) :
  b^2 - a^2 = a + b   :=  by sorry
theorem lean_workbook_plus_21953  (a : ℝ)
  (h₀ : 0 < a)
  (h₁ : Real.sqrt (a * (a + 8)) = 15 / 2) :
  (a + (a + 8)) / 2 = 17 / 2   :=  by sorry
theorem lean_workbook_plus_18195 (x : ℝ) (hx: 0 ≤ x ∧ x ≤ 3) :
  x * (3 - x) / (7 - x) ≤ 2 / 9 * x + 1 / 9   :=  by sorry
theorem lean_workbook_plus_54255 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 / (x + y) + y^2 / (y + z) + z^2 / (z + x)) ≥ (x + y + z) / 2   :=  by sorry
theorem lean_workbook_plus_54615 (x y : ℝ) : (x ^ 3 + y ^ 3) * (x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_71094 : ∃ a : ℕ → ℕ, a 2^2 = a 1 * a 3 ∧ a 3^2 = a 2 * a 4 ∧ a 4^2 = a 3 * a 5 ∧ a 5^2 = a 4 * a 1 ∧ ∑ i in Finset.range 5, a i = 2010   :=  by sorry
theorem lean_workbook_plus_34848 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / 2) * y ^ 6 + (1 / 2) * x ^ 4 * y ^ 4 ≥ x ^ 2 * y ^ 5   :=  by sorry
theorem lean_workbook_plus_43894 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^10 + b^10 + c^10 + (b^4 * c^4 * (b^2 + c^2) + c^4 * a^4 * (c^2 + a^2) + a^4 * b^4 * (a^2 + b^2)) + 4 * a^2 * b^2 * c^2 * (a^4 + b^4 + c^4) ≥ 2 * (b^2 * c^2 * (b^6 + c^6) + c^2 * a^2 * (c^6 + a^6) + a^2 * b^2 * (a^6 + b^6)) + 3 * a^2 * b^2 * c^2 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_82788 (a : ℕ → ℤ) (a0 : a 0 = 2) (a_rec : ∀ n, a (n + 1) + 3 * a n = n ^ 3 - 1) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_16617 (a b c d : ℝ) (h₁ : d = -a - b - c) :
  a^3 + b^3 + c^3 - (a + b + c)^3 =
    3 * (a * b * c - (a + b + c) * a * b - (a + b + c) * b * c - (a + b + c) * c * a)   :=  by sorry
theorem lean_workbook_plus_47791 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 / (b + c) + b^3 / (a + c) + c^3 / (a + b) ≥ (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_36507 (x y z : ℝ) : x^2+y^2+z^2+2*x*y*z ≥ 2*x*y + z^2 + 2*x*y*z   :=  by sorry
theorem lean_workbook_plus_81248 (n : ℕ) : 7 * n + 1 ∣ 8 * n + 55 → 7 * n + 1 ∣ 56 * n + 385   :=  by sorry
theorem lean_workbook_plus_9806 (x : ℝ) : 3 * x ^ 2 - 5 * x - 2 = 0 ↔ x = 2 ∨ x = -1/3   :=  by sorry
theorem lean_workbook_plus_42013 (a b : ℝ) :
  9 * a ^ 2 * b ^ 2 + (9 / 4) * (a + b) ^ 2 ≥ -9 * a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_68921  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≠ 2)
  (h₂ : x ≠ -3)
  (h₃ : x^2 + x - 6 ≠ 0)
  (h₄ : x^2 - 4 * x + 3 ≥ 0) :
  Real.sqrt ((x^2 - 4 * x + 3) / (x^2 + x - 6)) = Real.sqrt ((x - 1) * (x - 3) / ((x - 2) * (x + 3)))   :=  by sorry
theorem lean_workbook_plus_75279 (p x y : ℤ) : p ∣ x^2 + x*y + y^2 → p ∣ (2*x + y)^2 + 3*y^2   :=  by sorry
theorem lean_workbook_plus_46905 {n m : ℕ} (A : Matrix (Fin n) (Fin m) ℝ) (b : Fin n → ℝ) (x0 : Fin m → ℝ) (h : A.mulVec x0 = b) : ∀ x : Fin m → ℝ, A.mulVec x = b ↔ ∃ h : Fin m → ℝ, x = x0 + h ∧ A.mulVec h = 0   :=  by sorry
theorem lean_workbook_plus_27362  (a b c : ℝ)
  (ma mb mc : ℝ) :
  (a * ma + b * mb + c * mc)^2 ≤ (a^2 + b^2 + c^2) * (ma^2 + mb^2 + mc^2)   :=  by sorry
theorem lean_workbook_plus_69442 (n : ℕ) (h1 : 7 ∣ n + 1) (h2 : 191 ∣ n + 1) : n ≡ 1336 [ZMOD 1337]   :=  by sorry
theorem lean_workbook_plus_53231 (z : ℂ) (h : z = (3 + 4 * Complex.I) * (Real.sqrt 2 - Real.sqrt 2 * Complex.I) / ((Real.sqrt 3 - Complex.I) * Real.sqrt 5 * Complex.I)) : ‖z‖ = Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_30119 (s t : ℂ) : ‖s + t‖ ≤ ‖s‖ + ‖t‖   :=  by sorry
theorem lean_workbook_plus_81504 {a b c x y : ℝ} (hx: x = a^2 + b^2 + c^2) (hy: y = a * b + b * c + c * a) : x ≥ y   :=  by sorry
theorem lean_workbook_plus_41266 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^3 + y^3 + 2 * z^3 ≥ y * z * (y + z) + x * z * (z + x)   :=  by sorry
theorem lean_workbook_plus_51735 : (Real.sqrt 3 ^ (Real.sqrt 2)) ^ (Real.sqrt 2) = Real.sqrt 9   :=  by sorry
theorem lean_workbook_plus_19946 (x : ℝ) (n : ℕ) (f : ℝ → ℝ) (hf: f x = 0 ∧ f 1 = 1 ∧ ∀ x ∈ Set.Icc (0:ℝ) 1, (f^[n] x = x)) : ∃ f : ℝ → ℝ, f x = 0 ∧ f 1 = 1 ∧ ∀ x ∈ Set.Icc (0:ℝ) 1, (f^[n] x = x)   :=  by sorry
theorem lean_workbook_plus_64302  (f : ℝ → ℝ)
  (h₀ : ∀ x, ∀ y, f (x + y) = x + f y)
  (h₁ : f 0 = 2) :
  f 1998 = 2000   :=  by sorry
theorem lean_workbook_plus_29081 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : a / (1 - a) + b / (1 - b) + c / (1 - c) ≥ 3 * (abc)^(1/3) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_61594 (n a b : ℕ) : 2 * n - 2 ≥ 2 * n - 2 + b - a ↔ a ≥ b   :=  by sorry
theorem lean_workbook_plus_76746 : ∀ x : ℝ, 3 * (x - 1) ^ 2 * (2 * x ^ 4 + 4 * x ^ 3 + 21 * x ^ 2 + 10 * x + 44) ≥ 0   :=  by sorry
theorem lean_workbook_plus_58664 (P : ℕ → Prop) (n : ℕ) (h₁ : P n) (h₂ : P (n + 1)) : P (n + 1)   :=  by sorry
theorem lean_workbook_plus_61026 (x : ℝ) (hx : 0 < x) : Real.log (x^3 - 2 * x^2 + x + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_19035 : ∀ x : ℝ, (cosh x)^2 - (sinh x)^2 = 1   :=  by sorry
theorem lean_workbook_plus_29484 (x : ℝ) (hx : 5/9 ≤ x) : 3 * x ^ 4 + 3 * x ^ 2 + 5 > 9 * x   :=  by sorry
theorem lean_workbook_plus_67799 : 2 ^ 21 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_1423 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (ha2 : a^2 + b^2 + c^2 = a^3 + b^3 + c^3) : a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_76840 (x y : ℝ) (h : (x + 1) * (y + 1) ≥ 0) :
  x * y ≥ -x - y - 1   :=  by sorry
theorem lean_workbook_plus_79047 (n : ℕ) (h : 2 + 2 * Real.sqrt (1 + 12 * n ^ 2) = k) : k^2 - 4*k + 4 = 4 + 48*n^2   :=  by sorry
theorem lean_workbook_plus_56681 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (a^3 + 1/b) * (b + 1/(a^3)) ≥ -80089/6912   :=  by sorry
theorem lean_workbook_plus_41651 (a b c : ℕ) (ha : a = 1) (hb : b = 1) (hc : c = 1) : a^5 * (a + 1) + b^5 * (b + 1) + c^5 * (c + 1) ≥ (3 / 4) * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_41407 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1): 3 * (a + b + c) - a * b - b * c - c * a ≤ 6   :=  by sorry
theorem lean_workbook_plus_39477 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 2 * x^2 + 3 * y^2   :=  by sorry
theorem lean_workbook_plus_46866 : (11 ^ 2) ^ 4 * (3 ^ 2 * 11) ^ 3 ≤ (4 * 5 ^ 2) ^ 3 * (2 ^ 7) ^ 4   :=  by sorry
theorem lean_workbook_plus_70978 (a : ℝ) (ha : 0 ≤ a) : a / (a^3 + 4) ≤ (2*a + 3) / 25   :=  by sorry
theorem lean_workbook_plus_9731 (n : ℤ) (hn : abs n > 2) : (2 * n ^ 2 + n - 2) ^ 2 < 4 * (n ^ 4 + n ^ 3 + 1) ∧ 4 * (n ^ 4 + n ^ 3 + 1) < (2 * n ^ 2 + n) ^ 2   :=  by sorry
theorem lean_workbook_plus_14154 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : ∃ Q : ℚ, b * Q > 1   :=  by sorry
theorem lean_workbook_plus_52854 : ∀ n : ℕ, (∃ k : ℕ, n = k! → a_n = 1) ∨ (∀ k : ℕ, n ≠ k! → a_n = 1 / n ^ 2)   :=  by sorry
theorem lean_workbook_plus_45770 (x y : ℝ) (h₁ : 0 < y ∧ y ≤ x ∧ x ≤ 2) (h₂ : x * y ^ 2 ≤ 2) : x + 2 * y ≤ 4   :=  by sorry
theorem lean_workbook_plus_17252 (α β : ℝ) : (sin α) ^ 2 - (sin β) ^ 2 = sin (α + β) * sin (α - β)   :=  by sorry
theorem lean_workbook_plus_82183 (x y z : ℝ) (h₁ : x + y + z = 2) (h₂ : x * y + y * z + z * x = 1) : x ∈ Set.Icc 0 (4/3) ∧ y ∈ Set.Icc 0 (4/3) ∧ z ∈ Set.Icc 0 (4/3)   :=  by sorry
theorem lean_workbook_plus_15734 (n : ℕ) : (Nat.digits 10 n).sum % 9 = n % 9   :=  by sorry
theorem lean_workbook_plus_27542 (a b c : ℝ) (h1 : a + b + c = 5) (h2 : a * b + b * c + a * c = 3) : -1 ≤ c ∧ c ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_35307 (x y P : ℝ) (hx : 0 < x) (hy : 0 < y) (hP: P = 1/x^3 + 1/y^3) (h : (x + y + 1) * x * y = x^2 + y^2) : P <= 16   :=  by sorry
theorem lean_workbook_plus_14189 (k a b : ℕ) (h1 : k ∣ 2 * a) (h2 : k ∣ 2 * b) (h3 : Nat.gcd a b = 1) : k = 1 ∨ k = 2   :=  by sorry
theorem lean_workbook_plus_73771 :
  7 < Real.sqrt 50 ∧ Real.sqrt 50 < 8   :=  by sorry
theorem lean_workbook_plus_1993 (α β : ℝ) (h₁ : β = Real.sqrt ((Real.exp α + π) / (Real.exp α - π))) : β = Real.sqrt ((Real.exp α + π) / (Real.exp α - π))   :=  by sorry
theorem lean_workbook_plus_4532 (a b c d : ℝ) (p : ℝ → ℝ) (h₁ : p = fun x => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 10 ∧ p 2 = 20 ∧ p 3 = 30 → (p 12 + p (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_28975 (x : ℝ) : x^2 - 4*x + 2 = 0 ↔ x = 2 + Real.sqrt 2 ∨ x = 2 - Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_72139 (x : ℝ) : x + 3 ≥ 0 ↔ x ≥ -3   :=  by sorry
theorem lean_workbook_plus_80885 (b : ℝ) : b ≠ 0 → 3 * |b| = 3 * |b|   :=  by sorry
theorem lean_workbook_plus_29736 (x y : ℝ) : x^4 + y^4 ≥ x * y * (x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_33562 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a * b + b * c + c * a = 1 → a^2 * b / (a^2 * b + a + b) + b^2 * c / (b^2 * c + b + c) + c^2 * a / (c^2 * a + c + a) ≤ (a^2 + b^2 + c^2) / (7 * Real.sqrt 3 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_50878 : ∀ a b c : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 2 + b ^ 2 + c ^ 2 + 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_23400 (a b c : ℝ) (h1 : a > b ∧ b > c) : (a - b + 1) ^ 2 ≥ 4 * (c - b) ∧ (c - a + 1) ^ 2 ≥ 4 * (b - a)   :=  by sorry
theorem lean_workbook_plus_24120 (f : ℝ → ℝ) (hf: f = fun (y:ℝ) ↦ y + f 0) : ∃ (α : ℝ), ∀ (y : ℝ), f y = α + y   :=  by sorry
theorem lean_workbook_plus_58382 (x y : ℤ) (h : x^2 + y^2 = 884) : x + y ≤ 42   :=  by sorry
theorem lean_workbook_plus_51342 (p n : ℕ) (hp : p.Prime) (h : 2^(2^n) ≡ -1 [ZMOD p]) : 2^(2^(n+1)) ≡ 1 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_39490 (x y : ℝ) (h₁ : x^2 + y^2 = 1) : ∃ x y, x + (1 / (y + 2)) = z   :=  by sorry
theorem lean_workbook_plus_82005 (f : ℝ → ℝ) (hf: f = fun x => 4 * x * (1 - x)) : ∀ x ∈ Set.Icc 0 1, f x ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_34280  (x b k : ℤ)
  (h₀ : x - 1 = 2 * k)
  (h₁ : x + 1 = 2 * k + 2)
  (h₂ : 8 * b = 4 * k * (k + 1)) :
  b = k * (k + 1) / 2   :=  by sorry
theorem lean_workbook_plus_18336 (n : ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) : (∑ i in Finset.range n, (a i - 1) ^ 2) + (1 / 2) * (∑ i in Finset.range n, (a i - b i) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_71980 (a b c : ℝ) : 2 * (a ^ 6 + b ^ 6 + c ^ 6) + 5 * (a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2) ≥ 7 * (a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_21315 (a b c : ℤ) (h : a + b + c = 0) : ∃ k : ℤ, k^2 = 2 * a^4 + 2 * b^4 + 2 * c^4   :=  by sorry
theorem lean_workbook_plus_4208 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b + 1 = 3 * a * b) : 1 / (a * (b + 1)) + 1 / (b * (a + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_14992 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c = 1) (h : a^3 + b^3 + c^3 + d^3 ≤ d^2) : a^4 + b^4 + c^4 + d^4 ≥ d^5   :=  by sorry
theorem lean_workbook_plus_6476 (n : ℕ) : (2014^n - n^2014 ≡ 0 [ZMOD 11]) → n >= 1   :=  by sorry
theorem lean_workbook_plus_61330 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 - x * y - y * z - x * z ≥ 3 / 4 * (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_52111 (a b c : ℝ) : (3 * a + 3 * b) / (a ^ 2 + a * b + b ^ 2) ≥ (3 * c) / (a ^ 2 + a * c + c ^ 2) + (3 * c) / (b ^ 2 + b * c + c ^ 2) → (a ^ 2 + a * b + b ^ 2) * (3 / 4 * c ^ 2 + (a + c / 2) ^ 2) * (3 / 4 * c ^ 2 + (b + c / 2) ^ 2) ≥ (a ^ 2 + b ^ 2 + a * b) * (3 / 4 * c ^ 2 + (a + c / 2) ^ 2) * (3 / 4 * c ^ 2 + (b + c / 2) ^ 2)   :=  by sorry
theorem lean_workbook_plus_52700 (a n : ℕ) (h₁ : a > 1) (h₂ : n ≥ 1) : a - 1 ∣ a ^ n - 1   :=  by sorry
theorem lean_workbook_plus_65014 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ if x = 0 then 0 else a * (x - 1/x)) : f x = if x = 0 then 0 else a * (x - 1/x)   :=  by sorry
theorem lean_workbook_plus_8407 (a b : ℝ) : a ^ 2 + b ^ 2 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_1784  (x : ℝ)
  (h₀ : ∑' k : ℕ, (7 / (2^k)) = x) :
  x = 14   :=  by sorry
theorem lean_workbook_plus_80657 (α θ : ℝ) (h₁ : cos (2 * α) = 7 / 25) (h₂ : sin (2 * α) = 24 / 25) : cos (2 * α + 2 * θ) = (7 * cos (2 * θ) - 24 * sin (2 * θ)) / 25   :=  by sorry
theorem lean_workbook_plus_28904 : 123456789*8 = 987654312 ∧ 123456789*9 = 1111111101   :=  by sorry
theorem lean_workbook_plus_53381 : (-1 : ℤ) * (-1) = 1   :=  by sorry
theorem lean_workbook_plus_31733 (x : ℤ) : x ^ 3 ≡ x [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_67358 : ∀ x : ℝ, 4 * (-(cos x - 1 / 2)^2 + 3 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_34146 (x y : ℝ) (h₁ : 1 < x) (h₂ : 1 < y) (h₃ : x < y) : (x - 1) * Real.log x < (y - 1) * Real.log y   :=  by sorry
theorem lean_workbook_plus_17582 : ∀ n : ℕ, n ≥ 2 → 0 ≤ ‖((Real.log n)^2)/(n^2)‖   :=  by sorry
theorem lean_workbook_plus_41487 : ∃ x : ℕ → ℝ, x 2 = 0 ∧ x 3 = 0 ∧ x 2015 = 0 ∧ x 1 = 1   :=  by sorry
theorem lean_workbook_plus_30292 (a b c d p q r s : ℕ) (hab : a = p * q) (hbc : b = q * r) (hcd : c = r * s) (hda : d = s * p) : a + b + c + d = (p + r) * (q + s)   :=  by sorry
theorem lean_workbook_plus_13249 (x : ℝ) (hx : 2*x - 1/(3*x) = 2) : 3*x - 1/(2*x) = 3   :=  by sorry
theorem lean_workbook_plus_79655 : ∀ x ∈ Finset.Icc 101 2001, ∃ y ∈ Finset.Icc 0 9, y ∈ (Nat.digits 10 x)   :=  by sorry
theorem lean_workbook_plus_61025 :
  (32 / 125 + 27 / 125 : ℚ) = 59 / 125   :=  by sorry
theorem lean_workbook_plus_77498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / 2 * ((a + b) / c + (b + c) / a + (c + a) / b) ≥ (a * (a + b) / (b * b + c * a)) ^ (1 / 4) + (b * (b + c) / (c * c + a * b)) ^ (1 / 4) + (c * (c + a) / (a * a + b * c)) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_39090 (x y z : ℝ) : (x + y + z) ^ 2 * (21 * (x ^ 2 + y ^ 2 + z ^ 2) + 946 * (x ^ 2 - y * z + y ^ 2 - z * x + z ^ 2 - x * y)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4730 :
  2005 * 2004 * 2003 / 3! = 2 * 5 * 167 * 401 * 2003   :=  by sorry
theorem lean_workbook_plus_7817 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + b^(1/2) + c^(1/3)) * (b + c^(1/2) + a^(1/3)) * (c + a^(1/2) + b^(1/3)) ≥ 27/8   :=  by sorry
theorem lean_workbook_plus_24186 : BddAbove (Set.range (fun n : ℕ => (1/2)^n))   :=  by sorry
theorem lean_workbook_plus_50284 (x : ℝ) : x^9 - 37*x^8 - 2*x^7 + 74*x^6 + x^4 - 37*x^3 - 2*x^2 + 74*x = x * (x^5 + 1) * (x^3 - 37*x^2 - 2*x + 74)   :=  by sorry
theorem lean_workbook_plus_61797 (f0 : ℝ) : ∃ h1 h2 : ℝ, h1 = max (f0) 0 ∧ h2 = -min (f0) 0   :=  by sorry
theorem lean_workbook_plus_41900 : ∀ x : ℝ, x^4 + 4 * x^2 + 16 = (x^2 + 2 * x + 4) * (x^2 - 2 * x + 4)   :=  by sorry
theorem lean_workbook_plus_33764 (P : ℝ → ℝ) (h : P = fun (x : ℝ) => (x^3 * 1^3) / ((1 + x^6) * (1 + 1^6))) : P 0 = 0   :=  by sorry
theorem lean_workbook_plus_28838 (x : ℤ) : ∃ y, y = x^2 - 1   :=  by sorry
theorem lean_workbook_plus_43368 : ∀ t : ℝ, (cos t)^3 = (3 * cos t + cos (3 * t)) / 4   :=  by sorry
theorem lean_workbook_plus_62196 : ∀ x y z : ℝ, x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_80847 (x : ℝ) : 2 ≤ |sin x| + |2 * sin x + 1| + |2 * sin x - 1| ∧ |sin x| + |2 * sin x + 1| + |2 * sin x - 1| ≤ 5   :=  by sorry
theorem lean_workbook_plus_37647 (a b c : ℝ) : (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_5971 (a b c d : ℝ) :
  -(b + d) * (c + a) * (a * c * d + a * b * d + a * b * c + b * c * d) + (a + b + c + d) * (a * b + c * d) * (b * c + a * d) =
  (a - c) ^ 2 * b * c * d + (b - d) ^ 2 * a * c * d + (c - a) ^ 2 * a * b * d + (d - b) ^ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_8232 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x^2*y^3 + x^2*z^3 + y^2*x^3 + y^2*z^3 + z^2*x^3 + z^2*y^3 ≤ x*y^4 + x*z^4 + y*x^4 + y*z^4 + z*x^4 + z*y^4   :=  by sorry
theorem lean_workbook_plus_73882 : ∀ t : ℝ, t ≤ 1/4 → t^3 - 3 * t + 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_56168 {a b c : ℤ} (h : a + b + c = 0) : (a^2 + b^2 + c^2) ∣ (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_18352 (n : ℕ) (R : ℕ → ℕ) (hR : ∀ i, R i ≥ 1) :
  ∑ i in Finset.Icc 1 n, (R i / (R i + 1)) ≤
    (∏ i in Finset.Icc 1 n, R i)^(1/n) * (∑ i in Finset.Icc 1 n, (1 / (R i + 1)))   :=  by sorry
theorem lean_workbook_plus_22403 :
  ∑ k in (Finset.range 13), (25 - 2 * k) = 169   :=  by sorry
theorem lean_workbook_plus_25467 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (b + c) / a + (c + a) / b = 9) :
  (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 88 / 7   :=  by sorry
theorem lean_workbook_plus_64826 (x y z : ℝ) (h : x + y = 0 ∧ y + z = 0 ∧ z + x = 0) : x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_77378 (x y z : ℤ) (p s : ℤ) (h₁ : x = 6 * p ^ 2 - 4 * p * s + s ^ 2) (h₂ : y = 6 * p ^ 2 - s ^ 2) (h₃ : z = 6 * p ^ 2 - 6 * p * s + s ^ 2): 3 * x ^ 2 - y ^ 2 = 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_30547 (a b : ℕ → ℝ) (n : ℕ) (ha : a = fun n => Real.sin (Real.pi / 2^(n+2))) (hb : b = fun n => Real.tan (Real.pi / 2^(n+2))) : a n = Real.sin (Real.pi / 2^(n+2)) ∧ b n = Real.tan (Real.pi / 2^(n+2))   :=  by sorry
theorem lean_workbook_plus_19568 (a : ℝ) (ha : 0 < a) : 1 / Real.sqrt a > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_42220 {a b c : ℂ} (h : (a - b) * (b - c) * (c - a) = 0) :
  a = b ∨ b = c ∨ c = a   :=  by sorry
theorem lean_workbook_plus_61012 (n:ℕ) : 4 ^ n ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_36323 (a b c : ℝ) : (a^4+b^4+c^4) ≥ max (a^3*b+b^3*c+c^3*a) (a*b^3+b*c^3+c*a^3)   :=  by sorry
theorem lean_workbook_plus_51496 (x : ℝ) (hx : x * (x - 3) = -1) : x ^ 3 * (x ^ 3 - 18) = -1   :=  by sorry
theorem lean_workbook_plus_64314 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : 2 * (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≤ (2 / 3) * (1 / a + 1 / b + 1 / c) ^ 2   :=  by sorry
theorem lean_workbook_plus_44215 (a b c: ℝ) : a^2 + b^2 ≥ 2*a*b ∧ b^2 + c^2 ≥ 2*b*c ∧ c^2 + a^2 ≥ 2*c*a   :=  by sorry
theorem lean_workbook_plus_79397 (x y : ℝ) (hxy : x < y) (hx : 0 < x) (hy : 0 < y) : (2:ℝ)^x + (Real.log x) / (Real.log 2) < (2:ℝ)^y + (Real.log y) / (Real.log 2)   :=  by sorry
theorem lean_workbook_plus_28418 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 3 ≥ (9 / 4) * ((a + b) ^ 2 * c + (b + c) ^ 2 * a + (c + a) ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_18010 (a b c x : ℕ) (ha : a ≥ b) (hb : b ≥ c) (hc : c ≥ 0) (hx : x ≥ 1) : (a - b) * (b - c) * (∑ i in Finset.range x, a ^ (x - 1 - i) * b ^ i - ∑ i in Finset.range x, b ^ (x - 1 - i) * c ^ i) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72329  (a b : ℝ)
  (h₀ : a = 1 / 2006)
  (h₁ : b = 2005 / 2006) :
  a^3 + b^3 + 3 * (a * b) = (a + b) * (a^2 - a * b + b^2) + 3 * (a * b) ∧ a^2 - a * b + b^2 + 3 * (a * b) = a^2 + 2 * a * b + b^2 ∧ a^2 + 2 * a * b + b^2 = (a + b)^2   :=  by sorry
theorem lean_workbook_plus_68304 (h₁ : 3880 ≠ 0) (h₂ : 1990 ≠ 0) : (444444444444444444444444444444444444444444444444 - 888888888888888888888888888888888888888888888888) = -444444444444444444444444444444444444444444444444   :=  by sorry
theorem lean_workbook_plus_13306  (p : ℝ)
  (h₀ : 0 ≤ p ∧ p ≤ 1) :
  (1 - p) * (1 - p) = (1 - p)^2   :=  by sorry
theorem lean_workbook_plus_50124 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^4 + b^4 + 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_40944 (x y : ℝ) : Continuous (fun p : ℝ × ℝ => sin (p.1^2 + p.2^2))   :=  by sorry
theorem lean_workbook_plus_65914 (a : ℝ) (ha : a > 0) : (a + 1) ^ (a + 2) / a ^ (a + 1) ≥ (a + 2) ^ (a + 1) / (a + 1) ^ a → (a + 1) ^ 2 ≥ a * (a + 2)   :=  by sorry
theorem lean_workbook_plus_18688 (a b : ℝ) (n : ℕ) : ∃ (f : ℕ → ℝ), f n = 2 * a * f (n - 1) - b ^ 2 * f (n - 2)   :=  by sorry
theorem lean_workbook_plus_38182 : ContinuousAt (fun x : ℝ => x^2) 0   :=  by sorry
theorem lean_workbook_plus_19205 (a b : ℤ) (h₁ : a + b = 56) (h₂ : a - b = 30) : a^2 + b^2 = 2018   :=  by sorry
theorem lean_workbook_plus_10226 (a b c : ℝ) : (a - 1) ^ 2 * (a - 1 / 2) ^ 2 + (b - 1) ^ 2 * (b - 1 / 2) ^ 2 + (c - 1) ^ 2 * (c - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79029 (x : ℝ) (hx : 0 < x) : x - 1 ≥ Real.log x   :=  by sorry
theorem lean_workbook_plus_74939 : ∀ s : ℝ, s^2 - 3 * s + 9 / 4 ≥ 0 ↔ (s - 3 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29340 (x : ℝ) : 2*x-166=0 ↔ x=83   :=  by sorry
theorem lean_workbook_plus_48982 :
  1 - (Real.sqrt 3 / 2)^2 = 1 / 4   :=  by sorry
theorem lean_workbook_plus_32240 (x z : ℂ) : x^2 = 2 * z * (x^2 / 9 + 1) ↔ x^2 = 2 * z * (x^2 / 9 + 1)   :=  by sorry
theorem lean_workbook_plus_60305 (a b c : ℝ) : (a^2 - 2 * a * b + b^2 - 2 * b * c + c^2 - 2 * c * a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69526 :  (x - y) ^ 2 * (x ^ 4 * y ^ 2 - 6 * x ^ 3 * y ^ 3 - 6 * x ^ 3 * y + 12 * x ^ 2 * y ^ 2 + 9 * x ^ 2 + x ^ 2 * y ^ 4 - 6 * x * y - 6 * x * y ^ 3 + 8 + 9 * y ^ 2) / (1 + x * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_62119 (α γ : ℝ) (h₁ : 1 / 2 ≤ α ∧ α ≤ γ) (h₂ : γ ≤ 1) : 1 / 2 ≤ α ∧ α ≤ γ ∧ γ ≤ 1   :=  by sorry
theorem lean_workbook_plus_60121 (n : ℕ) : (∑ i in Finset.range (n+1), (2 * i + 1)) - (∑ i in Finset.range (n+1), 2 * i) = n + 1   :=  by sorry
theorem lean_workbook_plus_17370 {a₁ a₂ b₁ b₂ m : ℤ} (ha : a₁ ≡ a₂ [ZMOD m]) (hb : b₁ ≡ b₂ [ZMOD m]) : a₁ + b₁ ≡ a₂ + b₂ [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_26762 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 6 * (a^2 * b + b^2 * c + c^2 * a) ≥ 3 * (a * b^2 + b * c^2 + c * a^2) + 12 * a * b * c   :=  by sorry
theorem lean_workbook_plus_6357 : ∃ n : ℕ, n > 1 ∧ ∃ k : ℕ, (∑ i in Finset.range n, i ^ 2) / n = k ^ 2   :=  by sorry
theorem lean_workbook_plus_48453 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^3 / (1 - b * c) + b^3 / (1 - c * a) + c^3 / (1 - a * b) ≤
    (a^4 + b^4 + c^4) / (2 * a * b * c * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_47302 (a b : ℝ) : |a| - |b| ≤ |a + b| ∧ |a + b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_35540 (x : ℝ) (hx : 2 ≤ x) : (3 * x ^ 2 * (x ^ 2 - 4) + x ^ 2 + 4) / (2 * x * (x ^ 2 - 1) ^ 3) > 0   :=  by sorry
theorem lean_workbook_plus_29341 (P : Polynomial ℤ) {a b : ℤ} (h : a ≠ b) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_36501 (a b c d : ℝ) : (a^2 + b^2) * (c^2 + d^2) = (a*c - b*d)^2 + (b*c + a*d)^2   :=  by sorry
theorem lean_workbook_plus_80534 (x : ℝ) (hx_pos : 0 < x) (hx_lt_one : x < 1) : exp x < 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_8645 (x y : ℤ) (h₁ : x^2 - 1 = 3 * y^2) : ∃ x y : ℤ, x^2 - 1 = 3 * y^2 ∧ y ≠ 0   :=  by sorry
theorem lean_workbook_plus_8714 (x : ℝ) : x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_18679 :
  (2^2010 + 5^2011) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_61517 (a b c : ℝ) (h₁ : 2 * c ≥ a ∧ a ≥ b ∧ b ≥ c) (h₂ : c > 0) : a * b * c ≥ (2 * a - b) * (2 * b - c) * (2 * c - a)   :=  by sorry
theorem lean_workbook_plus_77229 (x y : ℤ) (h₁ : x^2 = 6*y + 3) : x^2 % 24 = 3 ∨ x^2 % 24 = 6 ∨ x^2 % 24 = 9 ∨ x^2 % 24 = 12 ∨ x^2 % 24 = 15 ∨ x^2 % 24 = 18 ∨ x^2 % 24 = 21 ∨ x^2 % 24 = 0   :=  by sorry
theorem lean_workbook_plus_17070 (x y z : ℝ) (h : x + y + z = 3) :
  (x^2 - x + 1)^(1/3) + (y^2 - y + 1)^(1/3) + (z^2 - z + 1)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_29259 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : g t = f (4 - 3 * t) + 3 * f t) (h₂ : g 1 = Real.log 16) : g 1 = Real.log 16   :=  by sorry
theorem lean_workbook_plus_59363 :
  ((1 + 6) * (2 + 9) * (5 + 8) - (3 + 4) / 7) = 1000   :=  by sorry
theorem lean_workbook_plus_20326 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  0 ≤ x * (1 - x) ∧ x * (1 - x) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_22281 (a b c : ℝ) (h1 : 3 < a) (h2 : 3 < b) (h3 : 3 < c) : a * b + b * c + c * a < a * b * c   :=  by sorry
theorem lean_workbook_plus_49510 : ∀ x y : ℝ, x ≥ 0 ∧ y ≥ 0 ∧ x + y = 1 → x^2*y^2*(x^2+y^2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_19328 (a b x y : ℝ) (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) (hy : 0 < y) : (a * x / (a + x) + b * y / (b + y)) ≤ (a + b) * (x + y) / (a + b + x + y)   :=  by sorry
theorem lean_workbook_plus_9332 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 8 * (a + b + c) ^ 3 ≥ (7 * a - b) * (7 * b - c) * (7 * c - a)   :=  by sorry
theorem lean_workbook_plus_64911 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : (32 * (1 + a) * (1 + b) * (1 + c))^(1 / 4) ≤ (5 - a) * (5 - b) * (5 - c)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_17715 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) / (a + 4 * b + 4 * c) + (b - c) / (4 * a + b + 4 * c) + (c - a) / (4 * a + 4 * b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_23177 (n : ℕ) : ∑ k in Finset.range n, (2 * k + 1) = n * n   :=  by sorry
theorem lean_workbook_plus_73903 (a b : ℝ) : (a + b) ^ 2 - 2 * a * b = a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_70352 (a b c : ℝ) (ha : a > 0) (hab : a + b + c ≥ 0) (hac : a - c ≥ 0) (hbc : a - b + c ≥ 0) : ∀ x : ℝ, a * x ^ 2 + b * x + c = 0 → abs x ≤ 1   :=  by sorry
theorem lean_workbook_plus_25665 : 2^10 = 1024 → 2^20 = 1024^2   :=  by sorry
theorem lean_workbook_plus_54346 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) ^ 2 + (a + b + c) ^ 2 ≥ 100 * a * b * c / (4 * a + 4 * b + c)   :=  by sorry
theorem lean_workbook_plus_4183 :
  Real.log 2 / Real.log 6 + Real.log 3 / Real.log 6 = 1   :=  by sorry
theorem lean_workbook_plus_9685 : ∀ p q : ℝ, p > 0 ∧ q > 0 → 25 + 6 * (Real.sqrt (p / q) - Real.sqrt (q / p)) ^ 2 ≥ 25   :=  by sorry
theorem lean_workbook_plus_53894 (a b c d n : ℤ) (h1 : a ≡ b [ZMOD n]) (h2 : c ≡ d [ZMOD n]) : a + c ≡ b + d [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_17920    (d n k u : ℕ)
    (h₁ : n^2 + d = u^2)
    (h₂ : 2 * n^2 = k * d) :
    k * n^2 + 2 * n^2 = k * u^2   :=  by sorry
theorem lean_workbook_plus_12950 (x : ℝ) : x * (x^2 + 8 * x + 16) * (4 - x) = 0 ↔ x = 0 ∨ x = -4 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_40625 (a b : ℝ) (α : ℝ) (h₁ : a = Real.cos α) (h₂ : b = Real.sin α / Real.sqrt 3) : a^2 + 3 * b^2 = 1   :=  by sorry
theorem lean_workbook_plus_5537 (x y : ℝ) (h₁ : y ≠ 0) (h₂ : 7 - (x - y) ^ 2 = 2 * (x - y) - 8) : (x - y) ^ 2 + 2 * (x - y) - 15 = 0   :=  by sorry
theorem lean_workbook_plus_17959 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - y*z - z*x)   :=  by sorry
theorem lean_workbook_plus_18428 {a b c : ℝ} :
  (1 / 126) * (21 * a ^ 2 + 7 * a * b - 17 * a * c - 21 * b ^ 2 + 10 * b * c) ^ 2 + (1 / 126) * (-17 * a * b + 10 * a * c + 21 * b ^ 2 + 7 * b * c - 21 * c ^ 2) ^ 2 + (1 / 126) * (-21 * a ^ 2 + 10 * a * b + 7 * a * c - 17 * b * c + 21 * c ^ 2) ^ 2 + (263 / 9198) * (7 * a * b - 17 * a * c + 10 * b * c) ^ 2 + (263 / 9198) * (-17 * a * b + 10 * a * c + 7 * b * c) ^ 2 + (263 / 9198) * (10 * a * b + 7 * a * c - 17 * b * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24978 (a : ℝ) : (3 * a - 1) ^ 2 * (3 * a ^ 2 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48872 (x y z : ℝ) : (x^2+y^2+z^2)/2 ≥ (x+y+z)^2/6   :=  by sorry
theorem lean_workbook_plus_21012 (k : ℕ) : (10^(2 * k)) % 11 = 1   :=  by sorry
theorem lean_workbook_plus_50  (p : ℝ)
  (h₀ : p = 0.5 / 5.5) :
  p = 1 / 11   :=  by sorry
theorem lean_workbook_plus_1427 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 2 * (x + y) ≥ x * y + 1) : x ^ 2 + y ^ 2 ≥ 1 / 7 * (x ^ 2 * y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_43848 (a b c : ℝ) : 6 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) * (a + b + c) ≥ (a + b + c) ^ 4   :=  by sorry
theorem lean_workbook_plus_69906 (x : ℝ) (hx : x ≥ 0) : x * (x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_76082 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a + b) + a / (1 + b) + b / (1 + a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_69789 (b c : ℝ) : (b + c) ^ 2 * (b - c) ^ 2 * (4 * b ^ 2 - b * c + 4 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_1571 (a b x : ℝ) : |a * sin x + b * cos x| ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_62545 (n m a b : ℤ) (h₁ : n > 0 ∧ m > 0) (hab : a ≡ b [ZMOD m]) : n * a ≡ n * b [ZMOD n * m]   :=  by sorry
theorem lean_workbook_plus_12422 (x : ℝ) (hx : |x| ≤ 2) : ‖(2 * x ^ 2 + 3 * x + 2) / (x ^ 2 + 2)‖ ≤ 8   :=  by sorry
theorem lean_workbook_plus_46118 (a b c : ℝ) (ha : 0 < a) (hb : b^2 < 4 * a * c) : 3 * b < 2 * a + 6 * c   :=  by sorry
theorem lean_workbook_plus_9323 (f : A → B) : Equivalence (fun a b : A => f a = f b)   :=  by sorry
theorem lean_workbook_plus_70562  (a b : ℝ) :
  Real.sqrt (a * b * ((a^2 + b^2) / 2)) ≤ ((a + b) / 2)^2   :=  by sorry
theorem lean_workbook_plus_43410 (a b: ℝ): (a^2 + b)^(1 / 2) + (b^2 + a)^(1 / 2) + (1 + a * b)^(1 / 2) ≤ 3   :=  by sorry
theorem lean_workbook_plus_9473 (x y : ℝ) (h₁ : x / y = 6.5 / 9.1) : y = 9.1 / 6.5 * x   :=  by sorry
theorem lean_workbook_plus_59662 : ∀ x ≤ 3, 28 * x ^ 2 - 33 * x - 267 ≤ 0   :=  by sorry
theorem lean_workbook_plus_15684 : ∃ c : ℤ, ∀ d : ℤ, ∃ x y z : ℤ, x^3 + 3 * y^3 + 9 * z^3 - 9 * x * y * z = 1 ∧ x > c ∧ y > c ∧ z > c   :=  by sorry
theorem lean_workbook_plus_56566 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a^3 + b^3 + c^3) ≥ a^2 * (b + c) + b^2 * (c + a) + c^2 * (b + a)   :=  by sorry
theorem lean_workbook_plus_64974 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : (x + 1) / (x ^ 2 + x + 1) + (y + 1) / (y ^ 2 + y + 1) + (z + 1) / (z ^ 2 + z + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_52544 {A B : Type*} [CommRing A] [CommRing B]
  [Algebra A B] {b : B} (hb : b ∈ integralClosure A B) :
  ∃ p : Polynomial A, p.Monic ∧ p.eval₂ (algebraMap A B) b = 0  :=  by sorry
theorem lean_workbook_plus_44469 (a : ℕ) (ha : a ≠ 2 ^ k - 2009) : ∃ n, n ∣ a ^ n + 2009 ^ n   :=  by sorry
theorem lean_workbook_plus_2143 : ∀ a b c : ℝ, 4 * (a^2 - a * b + b^2) * (b^2 - b * c + c^2) * (c^2 - c * a + a^2) - ((a + b) * (b + c) * (c + a) - 6 * a * b * c)^2 = 3 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_5920 (c d ψ₁ ψ₂ : ℝ) : ψ₁^2 * c^2 + ψ₂^2 * d^2 ≥ -2 * c * d * ψ₁ * ψ₂   :=  by sorry
theorem lean_workbook_plus_56300 (x : ℝ) (hx : abs x < 1) :
  ∑' i : ℕ, x ^ i = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_65768 (B : ℝ) : (2 * Real.sin (B / 2) - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57584  (x a b c : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : a < b ∧ b < c)
  (h₂ : a + b + c = 6)
  (h₃ : b = 2 * a)
  (h₄ : c = 2 * a + 0.5 + x) :
  a = 1.1 - x / 5 ∧ b = 2.2 - 2 * x / 5 ∧ c = 2.7 + 3 * x / 5   :=  by sorry
theorem lean_workbook_plus_71177 : ∃ x : ℝ, 0 < x ∧ x ≠ 2 ∧ Real.logb 2 x = x / 2   :=  by sorry
theorem lean_workbook_plus_81939  (a b : ℝ)
  (h₀ : a + b = 10)
  (h₁ : a * b = 20) :
  1 / a + 1 / b = 1 / 2   :=  by sorry
theorem lean_workbook_plus_65859 : IsOpen {p : ℝ × ℝ | p.fst < 1 ∧ p.snd > 1}   :=  by sorry
theorem lean_workbook_plus_4331 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + b / (a + c) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_39498 : ∀ x y : ℤ, (x^3 ≡ 0 [ZMOD 7] ∨ x^3 ≡ 1 [ZMOD 7] ∨ x^3 ≡ 6 [ZMOD 7]) → (19*x^3 - 91*y^2 ≡ 0 [ZMOD 7] ∨ 19*x^3 - 91*y^2 ≡ 5 [ZMOD 7] ∨ 19*x^3 - 91*y^2 ≡ 2 [ZMOD 7])   :=  by sorry
theorem lean_workbook_plus_81578 (Q T : ℝ → ℝ) (h₁ : ∀ x, Q x = (1 + (2 * x - 1) * T (x ^ 2 - x)) / 2) : ∀ x, Q x = (1 + (2 * x - 1) * T (x ^ 2 - x)) / 2   :=  by sorry
theorem lean_workbook_plus_35858 (a b : ℝ) : a^4 + b^4 ≥ (a^2 + b^2)^2 / 2   :=  by sorry
theorem lean_workbook_plus_9855 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a / (a + b) + b / (2 * a)) ≥ 1 / 2 * ((a - b) / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_75319 (n : ℕ) (hn : 0 < n) : ∃ a : ℕ → ℝ, (∑ i in Finset.range n, a i ≤ n^2 ∧ ∑ i in Finset.range n, (1 / a i) ≤ 2018)   :=  by sorry
theorem lean_workbook_plus_3547 (a : ℕ → ℕ) (b : ℕ → ℕ) (h₁ : ∀ n, a n = (b n)^2) (h₂ : ∀ n, b n = 1) : a n = 1   :=  by sorry
theorem lean_workbook_plus_6676 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_31494 : ∀ x : ℝ, sin x ^ 5 + cos x ^ 5 = (sin x ^ 2 + cos x ^ 2) * (sin x ^ 3 + cos x ^ 3) - sin x ^ 2 * cos x ^ 3 - sin x ^ 3 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_16383 : 97 ≡ 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_59411  (n : ℕ) :
  11 ∣ (10^n + (-1 : ℤ)^(n + 1))   :=  by sorry
theorem lean_workbook_plus_69037  (n t : ℕ)
  (h₀ : 0 < n ∧ 0 < t)
  (h₁ : t ≤ n) :
  t^(1 / 4) ≤ n^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_20802 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ ∀ n ≥ 2, n ≥ f n ∧ f n ≥ 2) : ∃ n, n ≥ f n ∧ f n ≥ 2   :=  by sorry
theorem lean_workbook_plus_17041 (n : ℕ) : ∃ l, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ k : ℕ, k > N → |(∑ k in Finset.Icc (n + 1) (2 * n), (1 : ℝ) / k) - l| < ε   :=  by sorry
theorem lean_workbook_plus_21112  (x y : ℝ) :
  (1 - x) * (1 - y) ≤ ((2 - (x + y)) / 2)^2   :=  by sorry
theorem lean_workbook_plus_21142 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (1 + a) - 1 / (1 + b) + a / (a + b) < 1   :=  by sorry
theorem lean_workbook_plus_71425 (t : ℝ) (ht : t > 0) :
  (Real.exp (-Real.log t * Real.log t) = t^(-Real.log t))   :=  by sorry
theorem lean_workbook_plus_3572 (X : Finset ℕ) (hX : X = ∅) : (∑ x in X, x) = 0 ∧ (∏ x in X, x) = 1   :=  by sorry
theorem lean_workbook_plus_59500  (x y z : ℝ)
  (h₀ : x + y = 5 - z)
  (h₁ : x^2 + y^2 = 19 - z^2) :
  -1 ≤ z ∧ z ≤ 13/3   :=  by sorry
theorem lean_workbook_plus_74623 (n r : ℕ) : ∃ R: Fin n → Fin n → ℕ, (∀ i, ∑ j, R i j = r) ∧ (∀ j, ∑ i, R i j = r)   :=  by sorry
theorem lean_workbook_plus_42147 (j : ℕ) : (j + 2).choose 3 = j.choose 3 + j^2   :=  by sorry
theorem lean_workbook_plus_78170 : (1 - (Real.tan 46 + Real.tan 14) / Real.sqrt 3 + 1 + (Real.tan 74 + Real.tan 46) / Real.sqrt 3 - (Real.tan 74 - Real.tan 14) / Real.sqrt 3 + 1) = 3   :=  by sorry
theorem lean_workbook_plus_50078 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c) (h2 : 0 < a ∧ 0 < b ∧ 0 < c) (h3 : a * b * c = 1) : a / (b + a) + c / (a + c) + b / (b + c) ≤ 2   :=  by sorry
theorem lean_workbook_plus_27915 (a b : ℝ) (h : a * b = 0) : b * a = 0   :=  by sorry
theorem lean_workbook_plus_2905 (a b c d : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) (habc : a + b + c = 4 - d) : a * b + b * c + c * a ≥ 4 - d ^ 2   :=  by sorry
theorem lean_workbook_plus_74305  (n : ℕ)
  (h₀ : 11 * n = 2^11 / 2 - (1 + 11)) :
  n = 92   :=  by sorry
theorem lean_workbook_plus_33190  (x y z : ℝ)
  (h₀ : x - y = 32 * (z - 1))
  (h₁ : x - y - (y - 72) = 35 * (z - 2))
  (h₂ : x - (y - 72) = 40 * (z - 1)) :
  x = 368 ∧ y = 80 ∧ z = 10   :=  by sorry
theorem lean_workbook_plus_21609 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (1 - 1 / a) * (1 - 1 / b) ≥ (1 - 2 / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_81049 : ∀ x : ℝ, x ≥ 0 → exp (-x) > 0   :=  by sorry
theorem lean_workbook_plus_74996 : 5^11 ≡ -1 [ZMOD 23]   :=  by sorry
theorem lean_workbook_plus_61638 (x y : ℝ) (h : x * y ^ 2 * y' = x ^ 2 + y ^ 2) : (x * y ^ 2 * y' = x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_27328 (a b c d : ℝ) (ha : a ^ 2 ≤ 1) (hb : a ^ 2 + b ^ 2 ≤ 5) (hc : a ^ 2 + b ^ 2 + c ^ 2 ≤ 14) (hd : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≤ 30) : a + b + c + d ≤ 10   :=  by sorry
theorem lean_workbook_plus_40628 (X : Type*) [Countable X] (A : Set X) : Countable A   :=  by sorry
theorem lean_workbook_plus_81149 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 3 * a ^ 2 * d ^ 2 + 3 * b ^ 2 * c ^ 2 + 2 * a ^ 2 * c ^ 2 + 2 * b ^ 2 * d ^ 2 + 5 * a * b * c * d ≥ 3 * a ^ 2 * c * d + 3 * d ^ 2 * a * b + 3 * c ^ 2 * a * b + 3 * b ^ 2 * c * d   :=  by sorry
theorem lean_workbook_plus_25653 (m : ℕ) : ∃ p r : ℕ, m = 2005 * p + r ∧ r < 2005   :=  by sorry
theorem lean_workbook_plus_12317 (x y : ℕ) : (6751*x + 3249*y = 146751 ∧ 3249*x + 6751*y = 143249) ↔ x = 15 ∧ y = 14   :=  by sorry
theorem lean_workbook_plus_79716 (x y : ℝ) (hx : x > 0) (hy : y > 0) (hxy : x + 2 * y = 8) : (x + 1 / y) * (y + 1 / x) ≥ 4   :=  by sorry
theorem lean_workbook_plus_52313  (n : ℕ)
  (a : ℕ → ℚ)
  (h₁ : ∃ q : ℚ, ∑ i in Finset.range n, Real.sqrt (a i) = q)
  (h₂ : ∀ i, ∃ q : ℚ, a i = q^2) :
  ∀ i, ∃ q : ℚ, Real.sqrt (a i) = q   :=  by sorry
theorem lean_workbook_plus_7582 (x y : ℝ) : (x - y) ^ 2 * (4 * x ^ 2 + 7 * x * y + 4 * y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_42056 (a b: ℝ) (ha : 0 < a ∧ a < π / 2) (hb : 0 < b ∧ b < π / 2): a ≥ b → sin a ≥ sin b   :=  by sorry
theorem lean_workbook_plus_384 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * (a ^ 3 * c + b ^ 3 * a + c ^ 3 * b) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_63099 (c : ℝ) : c^2 = 1 ↔ c = 1 ∨ c = -1   :=  by sorry
theorem lean_workbook_plus_68403 (k : ℕ) (h₁ : k ≤ 9) (n : ℕ) : (11 ^ (10 * n + k)) % 100 = 10 * k + 1   :=  by sorry
theorem lean_workbook_plus_79819 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) (h : 1 / p + 1 / q = 1) : 1 / (p * (p + 1)) + 1 / (q * (q + 1)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_62102 : 53 * 83 * 109 + 40 * 66 * 96 = 149 * 4919   :=  by sorry
theorem lean_workbook_plus_51043 (k : ℕ) : 7^(1 + k) - 1 = 7 * 7^k - 1   :=  by sorry
theorem lean_workbook_plus_5177 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 24 * a * b * c ≤ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_35918 (x y : ℝ) (h₁ : x > 0) (h₂ : y - x > 1) : y > x + 1   :=  by sorry
theorem lean_workbook_plus_52677 (x y p q : ℝ) : x - y = p ∧ x + y - 1 = q ↔ x = (p + q + 1) / 2 ∧ y = (q - p + 1) / 2   :=  by sorry
theorem lean_workbook_plus_47428 (x : ℝ) (hx : 0 < x) : 3*x^4 + 1 ≥ 4*x^3   :=  by sorry
theorem lean_workbook_plus_62013 (a b c : ℝ) (h1 : a + b + c = 18) (h2 : a^2 + b^2 + c^2 - a * b - b * c - c * a = 18) : a^2 + b^2 + c^2 - a * b - b * c - c * a = 18   :=  by sorry
theorem lean_workbook_plus_3306 : 5 ∣ 1^99 + 2^99 + 3^99 + 4^99 + 5^99   :=  by sorry
theorem lean_workbook_plus_44339 (x : ℕ → ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) (n : ℕ) (h₀ : x n = a n ^ 2 + b n ^ 2) (h₁ : a n = 5 * (a (n - 1) - a (n - 2)) + a (n - 3)) (h₂ : a 0 = 0) (h₃ : a 1 = 0) (h₄ : a 2 = 2) (h₅ : b n = a n + 1) : x n = a n ^ 2 + b n ^ 2   :=  by sorry
theorem lean_workbook_plus_42947 :
  (2^4 / 3^4) * (3^4 - 2^4) / (3^4 - 1) * 2 = 2^4 * (3^4 - 2^4) / (3^4 * (3^4 - 1))   :=  by sorry
theorem lean_workbook_plus_82211 (x y : ℝ) (hx : x > 0) (hy : y > 0) (hxy : 1/x + 1/y = 2) :  x + y ≥ (x^(1/3) + y^(1/3))^3 / (4*x*y)   :=  by sorry
theorem lean_workbook_plus_46525 (n : ℕ) : ∑ p in Finset.Icc 1 n, choose n p = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_37572 (x y z : ℝ) (h₁ : x + y + z = 1) (h₂ : x*y*z = 3) : y = (1 - x - z) ∧ z = (1 - x - y)   :=  by sorry
theorem lean_workbook_plus_28584 (g : ℝ → ℝ) (h : ∀ x, g (x^2) = -g x) : g 0 = 0 ∧ g 1 = 0 ∧ ∀ x, g (-x) = g x   :=  by sorry
theorem lean_workbook_plus_21844  (x y z w : ℝ)
  (h₀ : 10^(-2:ℤ) * (x + y + z + w) = 7.11)
  (h₁ : (10^(-2:ℤ) * x) * (10^(-2:ℤ) * y) * (10^(-2:ℤ) * z) * (10^(-2:ℤ) * w) = 7.11) :
  x * y * z * w = 711000000   :=  by sorry
theorem lean_workbook_plus_38133 (S : Finset ℕ) (hS : S = {1, 2, 3, 4, 5}) : ∃ f : ℕ → ℕ, ∀ x ∈ S, f (f x) = x   :=  by sorry
theorem lean_workbook_plus_55178 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_3527 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x^(1/x) ≤ x^x   :=  by sorry
theorem lean_workbook_plus_5094 : a * b * c = 1 → (1 / (a ^ 2 + 2 * b ^ 2 + 3) + 1 / (b ^ 2 + 2 * c ^ 2 + 3) + 1 / (c ^ 2 + 2 * a ^ 2 + 3)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_40093 (α β γ : ℝ) (hα : α ∈ Set.Icc 0 (Real.pi / 2)) (hβ : β ∈ Set.Icc 0 (Real.pi / 2)) (hγ : γ ∈ Set.Icc 0 (Real.pi / 2)) : -Real.cos (α + β + γ) ≤ 1   :=  by sorry
theorem lean_workbook_plus_5161 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) / 2 ≥ Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_12163 (θ : ℝ) : (cos θ) ^ 2 + (sin θ) ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_10912 {x y : ℤ} (h : x^2 - 2*y^2 = -2) : (3*x + 4*y)^2 - 2*(2*x + 3*y)^2 = -2   :=  by sorry
theorem lean_workbook_plus_15818 :
  ∀ x : ℝ,
    abs (sin x + cos x) + abs (sin x - cos x) ≥ 2 * (sin x)^2   :=  by sorry
theorem lean_workbook_plus_79596 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : ((a + b) * (b + c) * (c + a) * (a + d) * (d + b) * (d + c) / 64)^(1 / 6) ≥ (a * b * c + b * c * d + c * d * a + d * a * b / 4)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_29421 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : a * (1 - d) + b * (1 - a) + c * (1 - b) + d * (1 - c) ≤ 2   :=  by sorry
theorem lean_workbook_plus_34265 : 2401 ∣ 7 * 2^42 + 21 * 2^35 + 35 * 2^28 + 35 * 2^21 + 21 * 2^14 + 7 * 2^7   :=  by sorry
theorem lean_workbook_plus_9498 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 49) : (1 / (1 + a))^(1 / 3) + (1 / (1 + 4 * b))^(1 / 3) ≥ 2 / (15^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_23113 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + 2 * b - 10) + 8 * (a + b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_20239 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / a + 1 / b + 1 / c ≥ 25 / (1 + 48 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_16433 (x : ℝ) (h₁ : (2:ℝ)/3 < x) (h₂ : x < 1) : (1 - x) / (1 + 3 * x) < 1 / 3   :=  by sorry
theorem lean_workbook_plus_65570 (x : ℝ) : Real.cos (2 * x) = 1 - 2 * (Real.sin x)^2   :=  by sorry
theorem lean_workbook_plus_58458 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a / (a + b) + b / (2 * a)) ≥ 1 / 2 * (3 + (a - b) ^ 2 / (a + b) ^ 2)   :=  by sorry
theorem lean_workbook_plus_23949 (a b m n : ℤ) (h₁ : a ≡ b [ZMOD m]) (h₂ : n ∣ m) : a ≡ b [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_13077 (x : ℝ) (hx : abs x < 1) : ∑' n : ℕ, x ^ n = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_70613  (n : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x y, x < y → f x < f y)
  (h₁ : f 1 ≥ 1) :
  f n ≥ n   :=  by sorry
theorem lean_workbook_plus_32904 (h₁ : 3 < 10) (h₂ : 7 < 9) (h₃ : 2 < 8) : (3 : ℚ) / 10 * (7 / 9) * (2 / 8) = 42 / 720   :=  by sorry
theorem lean_workbook_plus_82398 (a b c : ℂ) (ha : a^3 - 2*a^2 + 3*a - 4 = 0) (hb : b^3 - 2*b^2 + 3*b - 4 = 0) (hc : c^3 - 2*c^2 + 3*c - 4 = 0) : a^3 + b^3 + c^3 - 2 * (a^2 + b^2 + c^2) + 3 * (a + b + c) - 4 * 3 = 0   :=  by sorry
theorem lean_workbook_plus_41770 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x ^ 3 + y ^ 3 + z ^ 3 + x ^ 2 * y + y ^ 2 * z + z ^ 2 * x ≥ 2 * (x * y ^ 2 + y * z ^ 2 + z * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_33328 (x : ℝ) : sin x * (cos x ^ 2 - cos (π / 5) ^ 2) * (cos x ^ 2 - cos (2 * π / 5) ^ 2) = sin x * (cos x ^ 2 - cos (π / 5) ^ 2) * (cos x ^ 2 - cos (2 * π / 5) ^ 2)   :=  by sorry
theorem lean_workbook_plus_35485 (p y : ℝ) (h₁ : y = 2 * Real.sin p) (h₂ : -Real.pi / 2 ≤ p ∧ p ≤ Real.pi / 2) : -2 ≤ y ∧ y ≤ 2   :=  by sorry
theorem lean_workbook_plus_65589 (x₁ x₂ x₃ a b : ℝ) (h₁ : x₁ + x₂ = -a) (h₂ : x₂ + x₃ = -b) : x₁ - x₃ = b - a   :=  by sorry
theorem lean_workbook_plus_63440 (n : ℕ) (f : ℕ → ℕ) (hf: f 1 = 1 ∧ f 2 = 2 ∧ ∀ n ≥ 3, f (n + 1) = f n + f ((n + 1) / 2)) : ∃ g : ℕ → ℕ, ∀ n ≥ 1, f n = g n   :=  by sorry
theorem lean_workbook_plus_4323 (a b : ℝ) : 4 * b ^ 2 * (a ^ 2 + b ^ 2 - 2 * a * b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_29215 : ∀ a b : ℝ, a^2 ≥ 0 → a^2 + b^2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_33106 : ∀ a b c : ℝ, (a^2 + b^2)^2 + c^2 * (a + b)^2 ≥ 2 * c * (a^2 + b^2) * (a + b)   :=  by sorry
theorem lean_workbook_plus_15925 : 75^2 = 5625   :=  by sorry
theorem lean_workbook_plus_27283 (a b c : ℝ) (hab : a + b + c = -3 / 2) : (4 * a ^ 3 + 1) ^ (1 / 3) + (4 * b ^ 3 + 1) ^ (1 / 3) + (4 * c ^ 3 + 1) ^ (1 / 3) ≤ 3 / (2 ^ (1 / 3))   :=  by sorry
theorem lean_workbook_plus_50103  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : x < 10000)
  (h₂ : (123^1000 % 10000) = 1)
  (h₃ : (123^9999 % 10000) = x) :
  x = 9187   :=  by sorry
theorem lean_workbook_plus_41586 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habcd : a * b * c * d = 1) (h : a^2 * b^2 + b^2 * c^2 + c^2 * d^2 + d^2 * a^2 ≤ 2 * (b * c + d * a)) : a * b - c * d ≤ 1   :=  by sorry
theorem lean_workbook_plus_49259 (a b x y : ℝ) (h₁ : a + b = x) (h₂ : a * b = y) (h₃ : a^2 + b^2 = a + b) : x^2 - 2*y = x   :=  by sorry
theorem lean_workbook_plus_29381 (x y z : ℝ) :
  (x^2 + y^2 + z^2 + 2 * x + 2 * y + 2 * z)^2 / (2 * (x^2 + y^2 + z^2) + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_52330 (X Y Z : ℝ) (hx : X ∈ Set.Icc 0 1) (hy : Y ∈ Set.Icc 0 1) (hz : Z ∈ Set.Icc 0 1) : (X * Y) ^ Z ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_42570 (x : ℝ) (h : x > 3) : (x - 1) ^ 3 < x ^ 3 - x + 3 ∧ x ^ 3 - x + 3 < x ^ 3   :=  by sorry
theorem lean_workbook_plus_73156 : ∀ n, ∑ i in Finset.range (n+1), choose n i = 2^n   :=  by sorry
theorem lean_workbook_plus_43949 (r₁ r₂ r₃ : ℝ) : (r₁ * r₂ + r₁ * r₃ + r₂ * r₃) ^ 2 = r₁ ^ 2 * r₂ ^ 2 + r₁ ^ 2 * r₃ ^ 2 + r₂ ^ 2 * r₃ ^ 2 + 2 * r₁ ^ 2 * r₂ * r₃ + 2 * r₁ * r₂ ^ 2 * r₃ + 2 * r₁ * r₂ * r₃ ^ 2   :=  by sorry
theorem lean_workbook_plus_1840 :
  1547 % 13 = 0   :=  by sorry
theorem lean_workbook_plus_14217 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x ≠ -Real.sqrt 3 ∧ x ≠ Real.sqrt 3 then a else 0) : ∀ x, x ≠ -Real.sqrt 3 ∧ x ≠ Real.sqrt 3 → f x = a   :=  by sorry
theorem lean_workbook_plus_16243 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x + y + z ≥ Real.sqrt (3 * (x * y + x * z + y * z))   :=  by sorry
theorem lean_workbook_plus_76015  (a b c d : ℝ) :
  2 * a^2 * d^2 + 2 * b^2 * c^2 + a^2 * c^2 + b^2 * d^2 ≥ a^2 * c * d + a * b * d^2 + a * b * c^2 + b^2 * c * d + 2 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_19665 (f : ℝ → ℝ) (hf : ∀ x, f x + f (x + 1 / 2) = 0) :
  ∀ x, f x = f (x + 1)   :=  by sorry
theorem lean_workbook_plus_16572 : 15 + 16 + 17 + 18 + 19 + 20 = 105   :=  by sorry
theorem lean_workbook_plus_27049 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : |x * (x - 1) * (x^6 + 2 * x^4 + 3 * x^2 + 4)| < 5 / 2   :=  by sorry
theorem lean_workbook_plus_15893 :  ∀ a b c : ℝ, a * b + b * c + c * a ≤ 0 → a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + a * b * c * (a + b + c) ≥ a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2)   :=  by sorry
theorem lean_workbook_plus_72085 (A : ℝ) (k : ℝ) (U : ℝ) (h₁ : U = 1 / 2 * k * A ^ 2) (h₂ : k_2 = 2 * k) (h₃ : A_2 = A / Real.sqrt 2) : U = 1 / 2 * k_2 * A_2 ^ 2   :=  by sorry
theorem lean_workbook_plus_30241 (a b c : ℝ) (Q : ℝ → ℝ) (P : ℝ → ℝ) (h₁ : P = fun x => x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c) : ∃ a b c : ℝ, ∀ x : ℝ, P x = x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c   :=  by sorry
theorem lean_workbook_plus_4035 {x y z : ℝ} (h : x + y + z = 0) :
  4 * (1 + x ^ 2) * (1 + y ^ 2) * (1 + z ^ 2) ≥ (2 + x ^ 2 + y ^ 2 + z ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_13790 (a b c d : ℝ) : a ^ 3 * (b + c + d) + b ^ 3 * (a + c + d) + c ^ 3 * (a + b + d) + d ^ 3 * (a + b + c) ≤ (3 / 4 : ℝ) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_23935 (x₁ x₂ x₃ : ℝ) (h : x₁ + x₂ + x₃ = 0) :
  x₁ * x₂ * x₃ ≥ x₁ * x₂ + x₂ * x₃ + x₃ * x₁ - (x₁ * x₂ + x₂ * x₃ + x₃ * x₁)^2   :=  by sorry
theorem lean_workbook_plus_33234  (x : ℝ)
  (h₀ : Real.sin (x + Real.pi / 4) = 0) :
  ∃ k : ℤ, x = k * Real.pi - Real.pi / 4   :=  by sorry
theorem lean_workbook_plus_54373 (a b c : ℝ) (h : a + b + c ≥ a * b * c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_43402  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a + b + c = 1)
  (h₂ : a / b = b / c)
  (h₃ : b / c = c / a) :
  a / b = 1 ∧ b / c = 1 ∧ c / a = 1   :=  by sorry
theorem lean_workbook_plus_25971  (x : ℝ)
  (h₀ : x^2 - x - 1 = 0) :
  x = (1 + Real.sqrt 5) / 2 ∨ x = (1 - Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_35682 (p : ℕ) (hp : p.Prime) (n : ℕ) (hn : 2 ≤ n) (a : ℕ → ℤ) (f : ℤ → ℤ) (hf: f x = x ^ n + (∑ i in Finset.range n, p * a i * x ^ i)) : (∃ x, f x = 0) → ∃ x, p ∣ x   :=  by sorry
theorem lean_workbook_plus_76116  (x : ℝ)
  (h₀ : 7 * 15 + 20 * 24 = 25 * x) :
  x = 117 / 5   :=  by sorry
theorem lean_workbook_plus_32044 (a b c : ℝ) (habc : a * b * c = 1) : (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥ 3 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_1789 : Function.Injective exp   :=  by sorry
theorem lean_workbook_plus_79045 (a b c : ℤ) : (a - b) ^ 3 + (b - c) ^ 3 + (c - a) ^ 3 = 3 * (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_20173 (a b : ℝ) : (1 / 2 * (a - b) / (a + b) * (Real.sqrt a - Real.sqrt b) / (Real.sqrt a + Real.sqrt b)) = (1 / 2 * (a - b) / (a + b) * (Real.sqrt a - Real.sqrt b) / (Real.sqrt a + Real.sqrt b))   :=  by sorry
theorem lean_workbook_plus_390 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = a n ^ 2 + a n + 1) : (a n ^ 2 + 1) ∣ (a (n + 1) ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_62975 :
  Nat.choose 9 4 * (5! / (2! * 2!)) = 9! / (2! * 2! * 4!)   :=  by sorry
theorem lean_workbook_plus_39572 (x y z a m : ℝ) (hx : 0 ≤ x ∧ x ≤ a) (hy : 0 ≤ y ∧ y ≤ a) (hz : 0 ≤ z ∧ z ≤ a) (h : x + y + z = m) : (x^2 + y^2 + z^2) ≤ a^2 + a^2 + a^2   :=  by sorry
theorem lean_workbook_plus_70775 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (hab : a + b + c + d = 1) : a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_77183  (a : ℝ)
  (h₀ : a^2 = 4) :
  a = 2 ∨ a = -2   :=  by sorry
theorem lean_workbook_plus_12356 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : a / (b - 1) + b / (a - 1) ≥ 2 * (a + b) / (a + b - 2)   :=  by sorry
theorem lean_workbook_plus_43951 : x^2 - 2*x - 1 = 0 ↔ x = 1 + Real.sqrt 2 ∨ x = 1 - Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_54422 (a : ℝ) (ha : 0 < a) : (1 / (a + 1 / a))^(1 / 3) + (4:ℝ) * (Real.sqrt a + 1 / Real.sqrt a) ≥ 8 / 3 + 1 / (2:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_70193 (r : ℝ) (n : ℕ) : ∃ f : ℕ → ℝ, f 1 = r ∧ ∀ k, f k = (2 : ℝ)^(k-1) * f 1   :=  by sorry
theorem lean_workbook_plus_21103 (s t : ℝ) (hs : 0 < s) (ht : 0 < t) : 4 * s * t ≤ (s + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_54172 (x y z : ℝ) :
  (x^2 + y^2 + z^2)^3 ≥ (x + y + z)^2 * (x^2 + y^2 + z^2 - x * y - x * z - y * z)^2   :=  by sorry
theorem lean_workbook_plus_8223 (x y z : ℝ) :
  x ^ 2 / (x ^ 2 * y) ^ (1 / 3) + y ^ 2 / (y ^ 2 * z) ^ (1 / 3) + z ^ 2 / (z ^ 2 * x) ^ (1 / 3) ≥
    (x ^ 2 + y ^ 2 + z ^ 2) / (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_27584 (x : ℝ) (g : ℝ → ℝ) (h₁ : g x + g (π - x) = |x - π/2|) : ∃ g : ℝ → ℝ, g x + g (π - x) = |x - π/2|   :=  by sorry
theorem lean_workbook_plus_33424 (a b c : ℝ) (hab : a + b + c = 3) : a^2 + b^2 + c^2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_45916 (x : ℝ) (f : ℝ → ℝ) (hf: f x = (sin x ^ 2 * (1 - sin x)) / (1 + sin x ^ 2)) : f x = (sin x ^ 2 * (1 - sin x)) / (1 + sin x ^ 2)   :=  by sorry
theorem lean_workbook_plus_55180 : ∀ z : ℂ, z^5 + z + 1 = (z^2 + z + 1) * (z^3 - z^2 + 1)   :=  by sorry
theorem lean_workbook_plus_52419 (n : ℕ) (ha : 0 < n) (a : ℕ → NNReal) :
  ∑ i in Finset.range n, (a i ^ 2 + 1 ^ 2)^ (1 / 2) ≥ (∑ i in Finset.range n, (a i + 1)) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_38816 :
  ∀ A B C : ℝ, A + B + C = 180 → (90 - A / 2) + (90 - B / 2) + (90 - C / 2) = 180   :=  by sorry
theorem lean_workbook_plus_34337 (x : ℝ) (hx : 1 ≤ x) : 1 - 1 / x ≤ Real.log x ∧ Real.log x < 1 + x   :=  by sorry
theorem lean_workbook_plus_46043 (a b : ℝ) : ∀ θ : ℝ, a * Real.sin θ + b * Real.cos θ ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_65439 (k : ℝ) (h₁ : 0 < k) (h₂ : 2 * (3 - Real.sqrt 5) ≤ k) (h₃ : k ≤ 2 * (3 + Real.sqrt 5)) : 2 * (3 - Real.sqrt 5) ≤ k ∧ k ≤ 2 * (3 + Real.sqrt 5)   :=  by sorry
theorem lean_workbook_plus_26800 (x : ℝ) (f : ℝ → ℝ) (hf: f x = if x ≠ 3 / 2 ∧ x ≠ 2 then 0 else π): f x = if x ≠ 3 / 2 ∧ x ≠ 2 then 0 else π   :=  by sorry
theorem lean_workbook_plus_73957 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + 2 * b = 1) : (a + 1 / b) * (b + 1 / a) ≥ 81 / 8   :=  by sorry
theorem lean_workbook_plus_76279 : ∀ a b : ℝ, a > 0 ∧ b > 0 → Real.log a + Real.log b = Real.log (a * b)   :=  by sorry
theorem lean_workbook_plus_73694 (n : ℕ) : ∃ m, fib m ≡ 1 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_33732 (a b c : ℝ) : (a - 2) ^ 2 * (a + 1) ^ 2 + (b - 2) ^ 2 * (b + 1) ^ 2 + (c - 2) ^ 2 * (c + 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38893 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z))^(2/3) + (y / (x + z))^(2/3) + (z / (x + y))^(2/3) ≥ 3 * (1 / 4)^(1/3)   :=  by sorry
theorem lean_workbook_plus_63940 (x y : ℤ) : (4 * x ^ 2 + 4 * x + 1 + 31) = 4 * y ^ 2 ↔ (2 * x + 1) ^ 2 + 31 = (2 * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_18977 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : f x = x ∧ ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_77026 {a b c : ℝ} : a * b * c * (a + b + c) ≤ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_34790 : ∃ A : Matrix (Fin 2) (Fin 2) ℤ, A.det ≠ 0   :=  by sorry
theorem lean_workbook_plus_72564 (u : ℕ) (hu : u % 2 = 1) : ∃ n : ℕ, u ∣ (10^n - 1)   :=  by sorry
theorem lean_workbook_plus_80718 (x y z : ℝ) : (sin x * cos y + sin y * cos z + sin z * cos x) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_30901 (a b c k : ℝ) : k + 2 = 2 * (a + b + c) / a → 2 / (k + 2) = a / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32725 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → P 10 + P (-6) = 8104   :=  by sorry
theorem lean_workbook_plus_57364  (p q : ℕ → ℚ)
  (h₀ : p 1 = 1 / 2)
  (h₁ : p 2 = 1 / 4)
  (h₂ : ∀ n, p (n + 2) = 1 / 2 * p (n + 1) + 1 / 2 * (1 - p n))
  (h₃ : ∀ n, q (n + 1) = p n)
  (h₄ : 0 < 7) :
  (2 / 3 * (1 - p 7) + 1 / 3 * q 7) = 17 / 32   :=  by sorry
theorem lean_workbook_plus_60825 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) (h : (1 / a) + (2 / (b + 1)) + (3 / (c + 2)) >= 5 / 2) : (a - 1) * (b - 1) * (c - 1) ≤ 6 / 125   :=  by sorry
theorem lean_workbook_plus_31644 (θ : ℝ) :
  Real.cos θ + Real.sqrt 3 * Real.sin θ =
    2 * (Real.cos θ * Real.cos (Real.pi / 3) + Real.sin θ * Real.sin (Real.pi / 3))   :=  by sorry
theorem lean_workbook_plus_41740 (a : ℝ) (h₁ : a^2 - 2*a + 2 = 11) : a = 1 - Real.sqrt 10 ∨ a = 1 + Real.sqrt 10   :=  by sorry
theorem lean_workbook_plus_77806 (q : ℚ) (q_pos : 0 < q) : ∃ m n : ℤ, q = m / n ∧ Int.gcd m n = 1   :=  by sorry
theorem lean_workbook_plus_68473 : 2222 ^ 5555 + 5555 ^ 2222 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_26932 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : a / (5 + 4 * b * c)^(1 / 2) + b / (5 + 4 * c * a)^(1 / 2) + c / (5 + 4 * a * b)^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_2278 (p : ℕ) (hp : 5 ≤ p) (hp' : Nat.Prime p) : 
  ∃ q : ℕ, p < q ∧ q < 2 * p - 2   :=  by sorry
theorem lean_workbook_plus_45517 (a b c: ℝ): a * b + b * c + c * a <= a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_50101 : cos a ^ 2 + cos b ^ 2 + cos (a + b) ^ 2 = 1 + 2 * cos a * cos b * cos (a + b)   :=  by sorry
theorem lean_workbook_plus_76842 : ∀ x : ℝ, x^4 - x^3 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_33807 (a b c : ℝ) : (a * (a + b) / (a ^ 2 + 2 * b ^ 2))^(1 / 3) + (b * (b + c) / (b ^ 2 + 2 * c ^ 2))^(1 / 3) + (c * (c + a) / (c ^ 2 + 2 * a ^ 2))^(1 / 3) ≥ 3 * (2 * a * b * c / (a ^ 3 + b ^ 3 + c ^ 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_1355 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y / (x * y + y + 1) + z / (y * z + z + 1) + x / (z * x + x + 1)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_3957 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b ^ 2 + b / a ^ 2 + 16 / (a + b) ≥ 5 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_14729 : ∀ A : ℝ, (9 / 4 - 4 * (Real.sin (A / 2) - 1 / 4) ^ 2) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_68987 (r n : ℕ) : (∀ s : ℕ, s > 0 ∧ n = ∑ i in Finset.range s, n_i ∧
 (∀ i : ℕ, i < s → n_i ≥ r * n_i.succ)) ↔
 (∀ s : ℕ, s > 0 ∧ n = ∑ i in Finset.range s, n_i ∧
 (∀ i : ℕ, i < s → n_i = ∑ j in Finset.range k, r^j))   :=  by sorry
theorem lean_workbook_plus_3110 (x y : ℝ) (h1 : 0 < x ∧ 0 < y) (h2 : x^3 + y^3 = x - y) : x^2 + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_61605 (x : ℝ) : (16*x^4 - 32*x^3 + 28*x^2 - 12*x + 9) * (2*x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1947 {f : A → B} : (∀ y : B, ∃ x : A, f x = y) ↔ ∀ Z : Set B, ∃ X : Set A, f '' X = Z   :=  by sorry
theorem lean_workbook_plus_75536 (u : ℝ) : Real.sqrt (1 - u) ≤ |1 - 1 / 2 * u|   :=  by sorry
theorem lean_workbook_plus_78407 (a b c : ℝ) (h1 : a ^ 2 + b ^ 2 + c ^ 2 ≥ 0) (h2 : a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b * c = 1) : 2 * a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_51484 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b ≥ 1 / 2 * (c + d)) (h : a^2 + b^2 = 1 / 2 * (c^2 + d^2)) : a^4 + a^2 * b^2 + b^4 ≤ 1 / 3 * (c^4 + c^2 * d^2 + d^4)   :=  by sorry
theorem lean_workbook_plus_73121 (a b : ℝ) : a^2 + a * b + b^2 ≤ 3 / 2 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_53094 (n : ℕ) : n % 2 = 1 → 5 ∣ 1 ^ n + 4 ^ n ∧ 5 ∣ 2 ^ n + 3 ^ n   :=  by sorry
theorem lean_workbook_plus_62330  (p : ℕ → ℚ)
  (h₀ : p 0 = 1)
  (h₁ : p 1 = 1)
  (h₂ : ∀ x, p (x + 2) = 1 / 2 * p (x + 1) + 1 / 4 * p x) :
  p 6 = 21 / 64   :=  by sorry
theorem lean_workbook_plus_8864 : (Real.sqrt 5 + 2) ^ 3 * (Real.sqrt 5 - 2) ^ 3 = 1   :=  by sorry
theorem lean_workbook_plus_687 (x : ℝ) (hx : x > 0) : Real.exp x > x + 1   :=  by sorry
theorem lean_workbook_plus_42638 : ∀ x : ℂ, x^13 + x + 90 = (x^11 + x^10 - x^9 - 3*x^8 - x^7 + 5*x^6 + 7*x^5 - 3*x^4 - 17*x^3 - 11*x^2 + 23*x + 45) * (x^2 - x + 2)   :=  by sorry
theorem lean_workbook_plus_13912 (a b c : ℤ) (h1 : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (h2 : (a, b) = 1 ∧ (a, c) = 1) (h3 : ∀ m : ℕ, a ^ m ∣ b ^ m - c ^ m) : a = 1 ∨ a = -1   :=  by sorry
theorem lean_workbook_plus_59593 (x : ℝ) : (5 * Real.logb 3 2 + 2 * Real.logb 9 10) = (6 * Real.logb 3 2 + Real.logb 3 5)   :=  by sorry
theorem lean_workbook_plus_76615 (x : ℝ) : x^6 + 2 ≥ x^3 + x^2 + x   :=  by sorry
theorem lean_workbook_plus_19437 (a b : ℝ) (hab : a * b = 1) : a / (a ^ 2 + 3) + b / (b ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_39282 (m : ℕ) : ∃ n : ℕ, n % m = 0 ∧ (∀ i ∈ Nat.digits 10 n, i = 0 ∨ i = 1)   :=  by sorry
theorem lean_workbook_plus_60649 (x y : ℂ) : ‖x * y‖ ≤ (1 / 2) * (‖x‖ ^ 2 + ‖y‖ ^ 2)   :=  by sorry
theorem lean_workbook_plus_1665 (a b c : ℝ) (h : a - b = 4) : a * c + b * c - c ^ 2 - a * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_62529 (f : ℝ → ℝ):(∀ x y,(x+y)*(f x - f y) = (x-y)*(f x + f y)) ↔ ∃ c:ℝ,∀ x:ℝ,f x = c * x   :=  by sorry
theorem lean_workbook_plus_41360 {a b c : ℤ} (h : a + b + c = 0) :
    a^3 * b + b^3 * c + c^3 * a = -(a^2 + a * b + b^2)^2   :=  by sorry
theorem lean_workbook_plus_53905 (a b : ℝ) (hab : a ≠ 0 ∧ b ≠ 0) (hba : a ≠ b) : Real.log a / Real.log b = 1 / (Real.log b / Real.log a)   :=  by sorry
theorem lean_workbook_plus_51148 (a b : ℝ) : (sin a)^2 - sin a * (1 + sin b) + (sin b)^2 - sin b + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54169 (x : ℝ) (hx : 0 < x) : (1 + Real.log x) * Real.log x + 1 / x > 0   :=  by sorry
theorem lean_workbook_plus_44294 (f : ℝ → ℝ): (∀ x y : ℝ, (x + y) * (f x - f y) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x : ℝ, f x = a * x   :=  by sorry
theorem lean_workbook_plus_13848 (x : ℝ) : 11 ≤ abs (x - 3) + abs x + abs (x + 3) + abs (x + 5)   :=  by sorry
theorem lean_workbook_plus_49540 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 8 * (a^4 + b^4) ≥ (a + b)^4   :=  by sorry
theorem lean_workbook_plus_71078 (P : Polynomial ℝ) (hP : ∀ n, P.coeff n ≤ 0) (x : ℝ) (hx : 0 ≤ x) : P.eval x ≤ 0   :=  by sorry
theorem lean_workbook_plus_58355 (x : ℝ) : x = x   :=  by sorry
theorem lean_workbook_plus_61495 (f : ℕ → ℕ) : ∑ x in Finset.Icc 2 13, 479 * x = 43110   :=  by sorry
theorem lean_workbook_plus_2076 (a b : ℝ) (hab: a ∈ Set.Icc 1 2 ∧ b ∈ Set.Icc 1 2): 4/3 ≤ (a+1)/(b+2) + (b+1)/(a+2) ∧ (a+1)/(b+2) + (b+1)/(a+2) ≤ 3/2   :=  by sorry
theorem lean_workbook_plus_65473 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_14023  (x : ℝ)
  (h₀ : x^2 + 6 * x + 9 = 0) :
  x = -3   :=  by sorry
theorem lean_workbook_plus_15864 : ∀ a b : ℝ, 1 + |a| + |b| ≠ 0 ∧ 1 + |a| ≠ 0 ∧ 1 + |b| ≠ 0 →
  |a| / (1 + |a| + |b|) + |b| / (1 + |a| + |b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_75871 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 + b^3 ≥ a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_28633 : ∀ a b c : ℝ, a * b * (a ^ 2 + b ^ 2) + b * c * (b ^ 2 + c ^ 2) + c * a * (c ^ 2 + a ^ 2) ≤ 2 * a ^ 4 + 2 * b ^ 4 + 2 * c ^ 4   :=  by sorry
theorem lean_workbook_plus_35270 (h₁ : 3^2 + 4^2 + 7^2 + 11^2 + 18^2 + 29^2 + 47^2 + 76^2 + 123^2 = 24474) : 3^2 + 4^2 + 7^2 + 11^2 + 18^2 + 29^2 + 47^2 + 76^2 + 123^2 = 24474   :=  by sorry
theorem lean_workbook_plus_62898 (x y z : ℝ) (h : 0 < x ∧ 0 < y ∧ 0 < z) :
  x * (1/y + 1/z) ≥ 4*x/(y+z)   :=  by sorry
theorem lean_workbook_plus_32289 (a b : ℝ) : a^4 + b^4 + 1 / 4 ≥ 2 * a * b * (1 - a * b) ↔ 4 * (a^2 - b^2)^2 + (4 * a * b - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61378 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 7 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 9 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_6564 :
  Nat.choose 6 3 * Nat.choose 5 2 = 200   :=  by sorry
theorem lean_workbook_plus_65711 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 4 * (a^2 / b / c + b^2 / c / a + c^2 / a / b) + 729 * a * b * c ≥ 39   :=  by sorry
theorem lean_workbook_plus_59191 (f : ℕ → ℕ) : ¬ ∀ m n, (m + f n)^2 ≥ 3 * (f m)^2 + n^2   :=  by sorry
theorem lean_workbook_plus_19277 (a b : ℝ) : (a + b) ^ 2 = a ^ 2 + b ^ 2 + 2 * a * b   :=  by sorry
theorem lean_workbook_plus_66338 : 11 ^ 41 + 18 ^ 41 ≡ 29 [ZMOD 41]   :=  by sorry
theorem lean_workbook_plus_41503 (a b x y : ℝ) (h₀ : 0 < y) (h₁ : y ≤ 3 * x) :  x * (a^4 + b^4) + 2 * y * a^2 * b^2 ≥ (x + y) * (a^3 * b + a * b^3)   :=  by sorry
theorem lean_workbook_plus_25133 (w : ℕ → ℝ) (F : ℕ → ℝ) (h₁ : ∀ n, F n = (w n)^2 + (w (n-1))^2 - 4 * w n * w (n-1)) (h₂ : ∀ n, n ≥ 2 → F n - F (n-1) = (w n - w (n-2)) * (w n + w (n-2) - 4 * w (n-1))) : ∀ n, n ≥ 2 → F n - F (n-1) = (w n - w (n-2)) * (w n + w (n-2) - 4 * w (n-1))   :=  by sorry
theorem lean_workbook_plus_79523 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 1/b) * (b + 1/a) = 5) : a + b ≥ Real.sqrt 5 - 1   :=  by sorry
theorem lean_workbook_plus_50128 (x y z : ℝ) : x^2 + y^2 + 12 * z^2 + 1 - 4 * z * (x + y + 1) = (x - 2 * z)^2 + (y - 2 * z)^2 + (2 * z - 1)^2 ∧ (x - 2 * z)^2 + (y - 2 * z)^2 + (2 * z - 1)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_60856 (x y : ℝ) (h : 1 ≤ x * y) :
  1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_19361 {a b c : ℝ} : (a^3 * b^3 + b^3 * c^3 + c^3 * a^3 + 3 * a^2 * b^2 * c^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65608 (a b : ℝ) : (a + b) * (1 - a * b) / ((1 + a ^ 2) * (1 + b ^ 2)) ≤ 1 / 2 ↔ (a * b + a + b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_62341 (x y z : ℝ) (h₁ : x = (4*y - 1) / y) (h₂ : z = 1 / (1 - y)) : x = (4*y - 1) / y ∧ z = 1 / (1 - y)   :=  by sorry
theorem lean_workbook_plus_67026 (a b c : ℝ) :
  a^2 * (b - c)^4 + b^2 * (c - a)^4 + c^2 * (a - b)^4 ≥
  1 / 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_70553 : 2 ^ 1092 ≡ 1 [ZMOD 1093 ^ 2]   :=  by sorry
theorem lean_workbook_plus_10753 (a b c d : ℝ) : (d ^ 2 + b ^ 2) * (c ^ 2 + a ^ 2) ≥ (4 / 6561) * (8 * a + c) * (8 * b + d) * (8 * c + a) * (8 * d + b)   :=  by sorry
theorem lean_workbook_plus_18299 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_36007  (a : ℕ → ℕ) (h1 : ∃ n, a n ≠ 0) :
  ∃ m, ∀ n ≥ m, (∑ i in Finset.range n, a i) ≥ (∏ i in Finset.range n, a i) ∨ (∑ i in Finset.range n, a i) ≤ (∏ i in Finset.range n, a i)   :=  by sorry
theorem lean_workbook_plus_4582 (a b c d : ℝ) (ha : a ≥ 2) (hb : b ≥ 2) (hc : c ≥ 2) (hd : d ≥ 2) (habc : (a - 1) * (b - 1) * (c - 1) * (d - 1) = 1) : 1 / a + 1 / b + 1 / c + 1 / d ≥ 2   :=  by sorry
theorem lean_workbook_plus_58944 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hxy : x * y ≤ 1) : 1 / (1 + x ^ 2) + 1 / (1 + y ^ 2) ≤ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_60709  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x ≠ 1)
  (h₂ : 1 / x + y / (x + 1) = 1)
  (h₃ : 1 / y + x / (y + 1) = 1) :
  y = (x^2 + 1) / (x - 1)   :=  by sorry
theorem lean_workbook_plus_39228 :
  (1 / 9 + 4 / 27 + 4 / 27) = 11 / 27   :=  by sorry
theorem lean_workbook_plus_25592 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + 1 / 2) * (b / (c + a) + 1 / 2) * (c / (a + b) + 1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_74269  (x y z : ℝ)
  (h₀ : 4 * x^4 - x^2 * (4 * y^4 + 4 * z^4 - 1) - 2 * x * y * z + y^8 + 2 * y^4 * z^4 + y^2 * z^2 + z^8 = 0) :
  (2 * x^2 - y^4 - z^4)^2 + (x - y * z)^2 = 0   :=  by sorry
theorem lean_workbook_plus_39260 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a + b + c = 0) : (1 / (a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2) + 1 / (b ^ 2 + 3 * c ^ 2 + 3 * a ^ 2) + 1 / (c ^ 2 + 3 * a ^ 2 + 3 * b ^ 2) ≥ 4 / (3 * (a ^ 2 + b ^ 2 + c ^ 2)))   :=  by sorry
theorem lean_workbook_plus_18452 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 0 < x + y) (h : 1 / (x * (x + 5 * y)) + 1 / (y * (y + 5 * x)) = 1) : x * y ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_8193 (a b c : ℂ) (h : a + b + c = 0) : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_67335 (p q : Prop) : (p → q) → (¬¬p → q)   :=  by sorry
theorem lean_workbook_plus_18858 (m n : ℕ) (h : Nat.Coprime m n) : φ m * φ n = φ (m * n)   :=  by sorry
theorem lean_workbook_plus_40957 (a b c : ℝ) : a^8 + b^8 + c^8 ≥ a^4 * b^4 + b^4 * c^4 + c^4 * a^4   :=  by sorry
theorem lean_workbook_plus_52505 (a : ℝ) (f : ℝ → ℝ) (h : ∀ x, f x = a * x) : ∃ a, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_33772 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 1) : f x = 1   :=  by sorry
theorem lean_workbook_plus_82357  (z₁ z₂ z₃ : ℂ)
  (h₀ : z₁^2 + z₂^2 + z₃^2 = z₁ * z₂ + z₂ * z₃ + z₃ * z₁) :
  (z₁ - z₂) * (z₂ - z₃) + (z₂ - z₃) * (z₃ - z₁) + (z₃ - z₁) * (z₁ - z₂) = 0   :=  by sorry
theorem lean_workbook_plus_79049 (n r : ℕ) : choose (n + 2) (r + 2) = choose n r + 2 * choose n (r + 1) + choose n (r + 2)   :=  by sorry
theorem lean_workbook_plus_28430 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (a + b + c) / 3 ≥ ( (a ^ 3 + b ^ 3 + c ^ 3) / 3) ^ (1 / 16)   :=  by sorry
theorem lean_workbook_plus_26581 : ∀ m : ℕ, 1 ≤ m → 3^(2^m) - 1 = (3^(2^(m-1)) - 1) * (3^(2^(m-1)) + 1)   :=  by sorry
theorem lean_workbook_plus_21723 (a b c d : ℝ) (h : a + b + c + d = 0) : a^3 + b^3 + c^3 + d^3 = 3 * (a + d) * (b + d) * (c + d)   :=  by sorry
theorem lean_workbook_plus_14358 : ∀ x : ℝ, x >= -10 → (x^2 + 1) * (x + 7) + (x - 10)^2 >= 97   :=  by sorry
theorem lean_workbook_plus_37282 (n : ℕ) : ∑ k in Finset.Icc 1 n, (Nat.choose k 1) = Nat.choose (n + 1) 2   :=  by sorry
theorem lean_workbook_plus_58503 (x : ℕ) : (6153^2-6152^2) = 12305   :=  by sorry
theorem lean_workbook_plus_65697 : Real.sin (8 * Real.pi / 17) = Real.cos (Real.pi / 34)   :=  by sorry
theorem lean_workbook_plus_2717 {a b c : ℝ} : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_52840 (a : ℝ) (ha : 0 < a) : (a * (3 * a + 1)) / (a + 1) ^ 2 ≤ (3 / 4 : ℝ) * a + 1 / 4   :=  by sorry
theorem lean_workbook_plus_45343 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c = 4) : 2 + a * b * c ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_32888 (a b c : ℝ) : (1+a^2)*(1+b^2)*(1+c^2) = (a+b+c-(a*b*c))^2 + (a*b+b*c+c*a-1)^2   :=  by sorry
theorem lean_workbook_plus_20954 (A B C: Type) (f : B → C) (g : A → B) (hf : Function.Bijective f) (hg : Function.Bijective g) : Function.Bijective (f ∘ g)   :=  by sorry
theorem lean_workbook_plus_11826 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2) : a ^ 3 + b ^ 3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_23693 (g : ℝ → ℝ) (hg : ∀ x ≥ 0, g x ≤ g 0) : ∀ x ≥ 0, g x ≤ g 0   :=  by sorry
theorem lean_workbook_plus_76344 (a b : ℝ) (h₁ : a = (Real.log 3 + Real.log 5) / (Real.log 2 + Real.log 5)) (h₂ : b = (Real.log 2 + 2 * Real.log 5) / (2 * Real.log 2 + Real.log 5)) : a = (Real.log 3 + Real.log 5) / (Real.log 2 + Real.log 5) ∧ b = (Real.log 2 + 2 * Real.log 5) / (2 * Real.log 2 + Real.log 5)   :=  by sorry
theorem lean_workbook_plus_14517 : ∀ x a : ℝ, (x = x * a ∧ a < 1) → x = 0   :=  by sorry
theorem lean_workbook_plus_70631 (x y : ℝ) (h₁ : 1 ≤ x ∧ x ≤ y - 1) (h₂ : 1 ≤ y) : x^2 - y * x ≤ 1 - y   :=  by sorry
theorem lean_workbook_plus_6628 : (2 * x ^ 2 + 2 * x + 1) ^ 2 = 4 * x ^ 4 + 8 * x ^ 3 + 8 * x ^ 2 + 4 * x + 1   :=  by sorry
theorem lean_workbook_plus_50552 {a b c : ℤ} : 5 * (a - b) * (b - c) * (c - a) ∣ (a - b)^5 + (b - c)^5 + (c - a)^5   :=  by sorry
theorem lean_workbook_plus_73842 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x)) ≤ (3 * (x + y + z)) / (2 * (x*y + y*z + z*x))   :=  by sorry
theorem lean_workbook_plus_74620 : 2 * 3 * 5 * 7 > 11 ^ 2   :=  by sorry
theorem lean_workbook_plus_26837 : 5^2 ∣ 1^99 + 2^99 + 3^99 + 4^99 + 5^99   :=  by sorry
theorem lean_workbook_plus_55463 (n : ℕ) (hn : 0 < n) (A : Matrix (Fin n) (Fin n) ℤ) (hA : A.diag = 1 ∧ ∀ i j, i ≠ j → A i j = 0) : ∃ k : ℕ, A ^ k = 1   :=  by sorry
theorem lean_workbook_plus_55874 (x y z : ℝ) :
  (x + y + z) / 3 ≤ Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_70204 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z + 2 * x) + y / (x + z + 2 * y) + z / (x + y + 2 * z)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_19498 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 + Real.sqrt ((a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2)))^(1 / 3) < 9 / 10 * ((a + b + c) * (1 / a + 1 / b + 1 / c))^(1 / 3) + 1   :=  by sorry
theorem lean_workbook_plus_67435 (x y z : ℝ) :
  (y / (x + y) * (1 - y / (x + y)) + z / (y + z) * (1 - z / (y + z)) + x / (z + x) * (1 - x / (z + x))) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_82179 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a^2+b^2+c^2)^2 + (a*b+b*c+c*a)^2 ≥ 2 * (a^2+b^2+c^2) * (a*b+b*c+c*a)   :=  by sorry
theorem lean_workbook_plus_57771 (x : ℝ) : 2 * x ^ 2 + 3 * x > 0 ↔ x < -3 / 2 ∨ x > 0   :=  by sorry
theorem lean_workbook_plus_32403 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + y) + f (f y + x) = f (2 * x + f (2 * y))   :=  by sorry
theorem lean_workbook_plus_9325 :
  ((1 / 2) * (1 / 4) * 1 = (1 / 8))   :=  by sorry
theorem lean_workbook_plus_52752 (f : ℕ → ℕ) : (f a)^2 = f a * f a   :=  by sorry
theorem lean_workbook_plus_48743 (x y z : ℝ) : 3 * (x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 + z ^ 4 * x ^ 2) * (x ^ 2 * y ^ 4 + y ^ 2 * z ^ 4 + z ^ 2 * x ^ 4) ≥ 3 * (x ^ 4 * y * z + y ^ 4 * z * x + z ^ 4 * x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_66537  (s : ℝ)
  (h₀ : 2 * s = 150 * (20 + 1)) :
  s = 1575   :=  by sorry
theorem lean_workbook_plus_17430 : ∃ y, (∑' k : ℕ, (1:ℝ) / 2 ^ k) = y   :=  by sorry
theorem lean_workbook_plus_77282 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, f x = f (1 / x)) : ∃ h : ℝ → ℝ, Continuous h ∧ ∀ x, f x = h x + h (1 / x)   :=  by sorry
theorem lean_workbook_plus_35150 : 99 ^ 100 > 100 ^ 99   :=  by sorry
theorem lean_workbook_plus_31233 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c - a) ^ 2 / ((b + c) ^ 2 + a ^ 2) + (c + a - b) ^ 2 / ((c + a) ^ 2 + b ^ 2) + (a + b - c) ^ 2 / ((a + b) ^ 2 + c ^ 2) ≥ 3/5   :=  by sorry
theorem lean_workbook_plus_50112 (a b : ℤ) (n : ℕ) : a - b ∣ a ^ n - b ^ n   :=  by sorry
theorem lean_workbook_plus_39592  (a b : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b)
  (h₁ : a^2 + b^2 = a * b) :
  a = b   :=  by sorry
theorem lean_workbook_plus_79335 : ∀ n : ℕ, (cos (π / 2 ^ (n + 1)) : ℝ) = 2 * cos (π / 2 ^ (n + 2)) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_52744 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = c^2 + d^2) : (a + b) * (c + d) ≥ 2 * (a * b + c * d)   :=  by sorry
theorem lean_workbook_plus_45849  (k : ℕ)
  (h₀ : 0 < k)
  (h₁ : (3 * k / 2) < 15) :
  k < 10   :=  by sorry
theorem lean_workbook_plus_21236 (n : ℕ) (u v : Fin n → ℝ) :
  4 * (∑ i, u i * v i - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57988 (n : ℤ) : 24 * (cos (n * π / 9))^4 ≤ 9 * (cos (n * π / 9))^2 + 16 * (cos (n * π / 9))^6   :=  by sorry
theorem lean_workbook_plus_55317 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a^2 + b^2 + c^2 = 1) : a * b + b * c + c * a = -1 / 2   :=  by sorry
theorem lean_workbook_plus_82039 (k : ℝ) (y : ℝ) : ∃ E, E = 1/2 * k * y^2   :=  by sorry
theorem lean_workbook_plus_9577 (x y : ℝ) : (x^2 + 3 * x * y + y^2)^2 * (2 * x^2 + 3 * x * y + 2 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_66934 (a b : ℤ) (h : a^2 + 3 * b^2 ≡ 0 [ZMOD 4]) : a ≡ b [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_76609 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + 1 / 2) * (b / (c + a) + 1 / 2) * (c / (a + b) + 1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_70357 (n : ℕ) (z : ℂ) : ∑ r in Finset.range (n + 1), choose n r * z ^ r = (1 + z) ^ n   :=  by sorry
theorem lean_workbook_plus_1405 (a b c: ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_63553 : ∀ x : ℝ, -cos x ^ 2 + sin x ^ 2 = -cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_22006  (d : ℝ)
  (h₀ : d^2 + 4 * d - 140 = 0) :
  (d + 14) * (d - 10) = 0   :=  by sorry
theorem lean_workbook_plus_33036 : t^3 - 3 * t + 2 ≥ 0 ↔ (t - 1)^2 * (t + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_41249 {a b c : ℝ} :
  a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) -
    2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_2833 (n : ℕ) (a : Fin n → ℝ) (ha : ∀ i, a i ∈ Set.Icc 0 1) :
  ∑ i, (∏ j, if j ≠ i then Real.sqrt (a j ^ n) * Real.sqrt (1 - a i) else 0) ≤ 1   :=  by sorry
theorem lean_workbook_plus_15027 (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) :
  c * d ≤ 1   :=  by sorry
theorem lean_workbook_plus_43594  (a b c d : ℂ) :
  (a + b + c + d) * (a * b + b * c + c * d + d * a) - 4 * a * c * d - 4 * a * b * d - 4 * a * b * c - 4 * b * c * d = (b - d)^2 * c + (c - a)^2 * d + (d - b)^2 * a + (a - c)^2 * b   :=  by sorry
theorem lean_workbook_plus_45833 (a b c : ℝ) (h : a * b + b * c + c * a = 3) : a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_2318 (x : ℚ) (hx : x = 82 / 125) : x = 0.656   :=  by sorry
theorem lean_workbook_plus_21611 (x : ℝ) (hx: x ≥ 0) : (1 / (1 + x ^ 2)) ≥ 1 - x / 2   :=  by sorry
theorem lean_workbook_plus_53713 : 4*x^2 + 5 - 8*x = 0 → x₁ + x₂ = 2   :=  by sorry
theorem lean_workbook_plus_54547 : ∃ a : ℕ → ℤ, a 0 = 2 ∧ ∀ n, a (n + 1) = 2 * a n - 1   :=  by sorry
theorem lean_workbook_plus_6330 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b + b * c + c * a + a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_45016 (x y : ℝ) (hx : -1 < x ∧ x < 0) (hy : 0 < y ∧ y < 1) : x^2 + y^2 + x * y < 1   :=  by sorry
theorem lean_workbook_plus_11445 : x^2 - 13 * x + 3 = 0 → x₁ + x₂ = 13   :=  by sorry
theorem lean_workbook_plus_11078 (t : ℝ) (ht : t > 0) : ∃ T, T'' - (2/t) * T' + T = 0   :=  by sorry
theorem lean_workbook_plus_56634 : ∀ x y z : ℝ, 1 / 2 * x ^ 2 * y ^ 2 * z ^ 2 + 1 / 2 * y ^ 6 ≥ x * y ^ 4 * z   :=  by sorry
theorem lean_workbook_plus_18801 (p q r : ℝ) (h : {p,q,r} ⊆ Set.Ioi 0) (hpqr : p * q * r = 1) (hq2 : q^2 ≥ p * r) (hr2 : r^2 ≥ p * q) : √(q * r) ≥ p   :=  by sorry
theorem lean_workbook_plus_52571 (x y z P: ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hP: P = x + y + z) (h : 2*x + 4*y + 7*z = 2*x*y*z) : P >= 3   :=  by sorry
theorem lean_workbook_plus_68249 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b * b + c * c - a * a) + b * (c * c + a * a - b * b) + c * (a * a + b * b - c * c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_71799  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : b = a + (a + b) / 7) :
  a / b = 3 / 4   :=  by sorry
theorem lean_workbook_plus_6511 (p : ℕ) (hp : p.Prime) (h : (-5 : ZMod p) = 1 ∨ (-5 : ZMod p) = 2) : ∃ a b : ℤ, (a^2 + 5 * b^2) % p = 1 ∨ (a^2 + 5 * b^2) % p = 2   :=  by sorry
theorem lean_workbook_plus_28194 (α β : ℝ) : cos α * cos β = 1 / 2 * (cos (α - β) + cos (α + β))   :=  by sorry
theorem lean_workbook_plus_11536 (f : ℝ → ℝ) (hf: f = fun x => 0) : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_13559 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (13 * a + 17 * b))^(2 / 5) + (b / (13 * b + 17 * c))^(2 / 5) + (c / (13 * c + 17 * a))^(2 / 5) ≤ 3 / (30^(2 / 5))   :=  by sorry
theorem lean_workbook_plus_72028 (a b c : ℝ) (hab : a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1) (h : a * b + b * c + c * a = 4) : 5 * a + 4 * b + c ≤ 25 / 2   :=  by sorry
theorem lean_workbook_plus_47963 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 3) : 3 ≤ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ∧ a * (1 + b ^ 3) ^ (1 / 2) + b * (1 + c ^ 3) ^ (1 / 2) + c * (1 + a ^ 3) ^ (1 / 2) ≤ 5   :=  by sorry
theorem lean_workbook_plus_58760 : (n^2 + 4*n)^2 * (n^2 + 4*n + 3)^2 * (n^2 + 4*n + 4) = (n^2 + 4*n)^2 * (n^2 + 4*n + 3)^2 * (n^2 + 4*n + 4)   :=  by sorry
theorem lean_workbook_plus_52547 (x : ℝ) : 3*x - 5 < 10 ↔ x < 5   :=  by sorry
theorem lean_workbook_plus_25299 : 10^10 = 2^10 * 5^10   :=  by sorry
theorem lean_workbook_plus_44052 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / 2) * y ^ 6 + (1 / 2) * x ^ 2 * y ^ 2 ≥ x * y ^ 4   :=  by sorry
theorem lean_workbook_plus_80535 (b : ℝ) : ∃ r_b, sin r_b = 1 / Real.sqrt (1 + b^2)   :=  by sorry
theorem lean_workbook_plus_68518 (a b : ℝ) (hab : a > -1 ∧ b > -1)(h : a^3 + b^3 >= a^2 + b^2) : a^5 + b^5 >= a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_10404 (n : ℕ) (x y : ℝ) : (x + y) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * x ^ (n - k) * y ^ k   :=  by sorry
theorem lean_workbook_plus_71663  (x : ℕ)
  (h₀ : 2^x ≡ 1 [MOD 4]) :
  x = 0   :=  by sorry
theorem lean_workbook_plus_78600 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / 2 * (a ^ 4 + b ^ 4) ^ (1 / 4) + 1 / 3 * (a ^ 9 + b ^ 9) ^ (1 / 9) + 1 / 6 * (a ^ 36 + b ^ 36) ^ (1 / 36)) ≤ (a ^ 11 + b ^ 11) ^ (1 / 11)   :=  by sorry
theorem lean_workbook_plus_26834 : Real.tan (π / 3) = Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_26168 : 3^(4^5) + 4^(5^6) = (3^(4^4))^4 + 4 * (2^((5^6 - 1) / 2))^4   :=  by sorry
theorem lean_workbook_plus_78627 (a b c d A : ℤ) (h₁ : b^2 - a^2 = d^2 - c^2) (h₂ : b^2 - a^2 = A) : 2 * (a + b) * (c + d) * (a * c + b * d - A) = ((a + b) * (c + d) - A)^2   :=  by sorry
theorem lean_workbook_plus_21397 : ∀ n:ℕ, 17 ∣ 3 * 5^(2 * n + 1) + 2^(3 * n + 1)   :=  by sorry
theorem lean_workbook_plus_18581  (b c a r s : ℝ)
  (h₀ : 0 < r ∧ 0 < s)
  (h₁ : b = c + r)
  (h₂ : a = c + r + s) :
  (a^3 - c^3 - 3 * b * (a - c) * (a + c - b) ≥ 0) ↔ (a^2 + a * c + c^2 - 3 * b * (a + c - b) ≥ 0)   :=  by sorry
theorem lean_workbook_plus_55105 (E : Type) : ¬∃ f : E → Set E, Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_46622 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (y + z) * (z + x) ≥ 8 / 9 * (x + y + z) * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_20113 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : (1 / (2 * a ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * b ^ 2 + 1)) ^ (2 / 3) + (1 / (2 * c ^ 2 + 1)) ^ (2 / 3) ≥ (3 : ℝ) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_72102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (a + 2 * (b + c)) + b / (b + 2 * (c + a)) + c / (c + 2 * (a + b)) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_23029 (x : ℝ) (hx : x ≠ 0) : (x + 1/x) * ((x + 1/x)^2 - 3) = x^3 + 1/(x^3)   :=  by sorry
theorem lean_workbook_plus_53224 (α : ℝ) : 2 * Real.sin α * Real.cos α = Real.sin (2 * α)   :=  by sorry
theorem lean_workbook_plus_36604 (x : ℝ) : x^4 + x^2 - 4 * x + 4 = (x^2 + 1)^2 - (x + 2)^2 + 7   :=  by sorry
theorem lean_workbook_plus_64123  (a b c t : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : t = (a * b * c)^(1 / 3)) :
  a + b + c ≥ 3 * t → t ≤ 1   :=  by sorry
theorem lean_workbook_plus_61766 : ∀ x : ℝ, (1 - x ^ 2) + (1 - x) ^ 2 / 4 ≤ 4 / 3   :=  by sorry
theorem lean_workbook_plus_31579 {x y z T1 T2 T3 : ℝ} (hx : x + y + z = T1) (hy : x*y + y*z + z*x = T2) (hz : x*y*z = T3) : (x - y) ^ 2 * (y - z) ^ 2 * (z - x) ^ 2 = T1 ^ 2 * T2 ^ 2 + 18*T1*T2*T3 - 4*T1 ^ 3 * T3 - 4*T2 ^ 3 - 27*T3 ^ 2   :=  by sorry
theorem lean_workbook_plus_48410 (r : ℝ) (k : ℕ) : ∑ n in Finset.range (k+1), (Nat.choose k n * r ^ n) = (r + 1) ^ k   :=  by sorry
theorem lean_workbook_plus_67280 (u : ℕ → ℕ) (h : u = fun n ↦ if n = 1998 then 0 else 1) : u 1998 = 0   :=  by sorry
theorem lean_workbook_plus_33340 (y : ℝ) : 5*y^2 + 2 = 7*y ↔ y = 1 ∨ y = 2/5   :=  by sorry
theorem lean_workbook_plus_65543 {a b c d : ℝ} : 7 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 - 12 * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) + (a + b + c + d) * (5 * (a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3) - 5 * (a ^ 2 * (b + c + d) + b ^ 2 * (c + d + a) + c ^ 2 * (d + a + b) + d ^ 2 * (a + b + c)) + 6 * (b * c * d + a * c * d + a * b * d + a * b * c)) = 2 * ((a - b) ^ 2 * (c - d) ^ 2 + (a - c) ^ 2 * (b - d) ^ 2 + (a - d) ^ 2 * (b - c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_59114 (f : ℝ → ℝ) (u m : ℝ) (t : ℝ → ℝ) (hf : ∀ x, f (2 * x + m) = 2 * f x + u) (ht : ∀ x, t x = f (x - m) + u) : ∀ x, t (2 * x) = 2 * t x   :=  by sorry
theorem lean_workbook_plus_23007 (g : ℝ → ℝ) (h : ∀ x y, g (x + y) = g x) : ∃ c, ∀ x, g x = c   :=  by sorry
theorem lean_workbook_plus_39881 (d : ℕ → ℕ) (hd : d = fun k => (Nat.divisors k).card) : ∃ n, (d (n-1) ≤ d n ∧ d n ≤ d (n+1)) ∨ (d (n-1) ≥ d n ∧ d n ≥ d (n+1))   :=  by sorry
theorem lean_workbook_plus_61418 (a b : ℕ) (ha : a > 1) (hb : b > 2) : a^b + 1 ≥ b * (a + 1)   :=  by sorry
theorem lean_workbook_plus_12570  (t : ℝ)
  (h₀ : 0 < t)
  (h₁ : t ≤ 1 / 2) :
  t ∈ Set.Ioc 0 (1 / 2)   :=  by sorry
theorem lean_workbook_plus_24825 (f : X → Y) (A B : Set Y) : f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B   :=  by sorry
theorem lean_workbook_plus_24976 (f : ℤ → ℤ) (hf: ∀ n, f n = n - 1) : ∀ n < 80, f n = n - 1   :=  by sorry
theorem lean_workbook_plus_40206 (n : ℕ) : n ≤ 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_7776 : ¬ ∃ x : ℝ, x^6 + x^5 + x^4 - x^3 - x^2 + 1 = 0   :=  by sorry
theorem lean_workbook_plus_72778 (a b c : ℤ) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 - a * b * c * (a + b + c) = c^2 * (a - b)^2 + a * b * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_42896 (m n : ℕ) (h₁ : m = n^2): ∃ k, k^2 = m   :=  by sorry
theorem lean_workbook_plus_24620 (u v : ℝ) (hu : 0 ≤ u) (hv : 0 ≤ v) : 3 * u ^ 4 + 2 * u ^ 3 * v - 3 * u ^ 2 * v ^ 2 - 2 * u * v ^ 3 + 3 * v ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_55813  (x : ℝ) :
  x^4 - 4 * x^3 + 8 * x + 4 = (x^2 - 2 * x - 2)^2   :=  by sorry
theorem lean_workbook_plus_43268 : 1.61803399 < Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_61326 (a : ℝ) (ha : 0 ≤ a) : 3 * a ^ 4 - 6 * a ^ 3 + 8 * a ^ 2 - 6 * a + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65475 {b c : ℝ} (hbc : b * c ≤ 1) :
  (Real.sqrt (2 / (1 + b * c)) - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_58893 (x : ℤ) : ∑ k in Finset.range 100, (x + k) = 100*x + 4950   :=  by sorry
theorem lean_workbook_plus_59953 (a b : ℤ) (m n : ℕ) (h1 : a ≡ b [ZMOD n]) (h2 : m ∣ n) : a ≡ b [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_39298 (x y z : ℤ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x + x*y + z^3 > 0   :=  by sorry
theorem lean_workbook_plus_75396 {A : Matrix (Fin 2) (Fin 2) ℚ} (hA : A ^ 2 - 2 • (1 : Matrix (Fin 2) (Fin 2) ℚ) = 0) : A ^ 2 = 2 • (1 : Matrix (Fin 2) (Fin 2) ℚ)   :=  by sorry
theorem lean_workbook_plus_82154 (y z: ℝ): (yz - 1) ^ 2 * (y ^ 2 * z ^ 2 + y ^ 2 + z ^ 2 + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_44855 : ∀ a b c : ℝ, (ab - bc) ^ 2 + (bc - ca) ^ 2 + (ca - ab) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_38208  (a b : ℝ)
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = (a + b) * 2^n + (2 * a - b) * (-1)^n)
  (h₁ : ∀ n, u (n + 1) = f (u n))
  (h₂ : f = fun x => (x + b * x^2) / (x + a * x^2)) :
  ∀ n, (f (u n) / u n) = u (n + 1) / u n   :=  by sorry
theorem lean_workbook_plus_81280 (a b c x: ℝ) (ha : a > 0) (h : b^2 - 4 * a * c < 0) : a * x^2 + b * x + c > 0   :=  by sorry
theorem lean_workbook_plus_291 (n : ℕ) (hn : 0 < n) (a : Matrix (Fin n) (Fin n) ℝ) (ha : ∀ i j, 0 ≤ a i j) (h : ∀ i, ∑ j, a i j = 1) (a_eig : ∃ v : Fin n → ℝ, ∃ l : ℝ, a.mulVec v = l • v) : ∃ v : Fin n → ℝ, ∃ l : ℝ, a.mulVec v = l • v ∧ l ≤ 1 ∧ -1 ≤ l   :=  by sorry
theorem lean_workbook_plus_18218 (a b c d : ℝ) : (a^2+c^2)*(b^2+d^2)*(c^2+d^2+a^2+b^2) ≥ (a*b*c+b*c*d+c*d*a+d*a*b)^2   :=  by sorry
theorem lean_workbook_plus_76278 (m n : ℝ) : m^2 + n^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_4047  (x y : ℝ)
  (h₀ : x = 12)
  (h₁ : y = 10)
  (h₂ : y = 1 / 5 * x + b)
  (h₃ : b = 38 / 5) :
  y = 1 / 5 * x + b   :=  by sorry
theorem lean_workbook_plus_80764 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : 2 * b^2 = a^2 + c^2) : 1 / (a + b) + 1 / (b + c) = 2 / (a + c)   :=  by sorry
theorem lean_workbook_plus_3174 (a b c: ℝ) : a^2 + b^2 ≥ 2*a*b ∧ b^2 + c^2 ≥ 2*b*c ∧ a^2 + c^2 ≥ 2*a*c   :=  by sorry
theorem lean_workbook_plus_50819 (a b c d : ℚ) (h₁ : a = 4/7) (h₂ : b = 5/11) : a * b = 20/77   :=  by sorry
theorem lean_workbook_plus_34131 : ∀ x : ℝ, Real.sqrt 2 * Real.exp x * Real.cos (x - π / 4) = Real.exp x * (Real.sin x + Real.cos x)   :=  by sorry
theorem lean_workbook_plus_52027  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c = 1) :
  (a + 2)^8 ≥ 243 * (2 * a^2 + 1) * (2 * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_43945 (x : ℂ) : x^3 + x^2 + x + 1 = (x^2 + 1) * (x + 1)   :=  by sorry
theorem lean_workbook_plus_53876 (a b c : ℝ) : (3 * a - b - 2 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79560 : ∃ f : ℝ → ℝ, ContinuousOn f (Set.Ioi 0) ∧ ∀ x > 0, f (f x) = x ∧ f (x + 1) = f x / (f x + 1)   :=  by sorry
theorem lean_workbook_plus_6771 (n m : ℤ) (p : ℕ) (hp : p.Prime) (h : n = m * p) : (n + p^2) / p = m + p   :=  by sorry
theorem lean_workbook_plus_10069 : (2 + 2 * 1) * (1 + 2 * 1 / 2) * (2 * 1 / 2 + 1) = 16   :=  by sorry
theorem lean_workbook_plus_59702 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / a + 1 / b + 1 / c + a + b + c ≥ 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_74140 (x y : ℝ) (hx : x > 0) (hy : y > 0) : 1 / (x + y) ≤ (1 / 4) * (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_34191 (n : ℕ) (hn : 1 ≤ n) : 15 ∣ 2 ^ (4 * n) - 1   :=  by sorry
theorem lean_workbook_plus_13339 : 2^(2018) + (2^(2018) * (2^(2019) - 1)) = 2^(4037)   :=  by sorry
theorem lean_workbook_plus_29835 (f : ℝ → ℝ) (hf: f >= 0) (x : ℝ) (hx: x >= 0) : f x >= 0   :=  by sorry
theorem lean_workbook_plus_19864 (A B C : Set α) : A ∪ (B ∩ C) = (A ∪ B) ∩ (A ∪ C)   :=  by sorry
theorem lean_workbook_plus_47064 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / 2) * (1 / a + 1 / b + 1 / c) ≥ 1 / (a + b) + 1 / (b + c) + 1 / (c + a)   :=  by sorry
theorem lean_workbook_plus_4164 {a b c : ℝ} : a^2 + b^2 + c^2 - (a * b + b * c + c * a) ≥ 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_68414 (n k : ℕ) (hn : 1 < n) : n - 1 ∣ n ^ k - 1   :=  by sorry
theorem lean_workbook_plus_11390 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_10614 : 17 - z = 14 → z = 3   :=  by sorry
theorem lean_workbook_plus_78257    (a b c : ℝ)
    (ha : 0 < a ∧ 0 < b ∧ 0 < c)
    (hab : a + b > c)
    (hbc : b + c > a)
    (hca : a + c > b) :
    a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_77961 : ∀ a : ℤ, a^3 + (a + 1)^3 + (a + 2)^3 = 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ 3 * a + 3 ∣ 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ (3 * a + 3) * (a^2 + 2 * a + 3) = 3 * a^3 + 9 * a^2 + 15 * a + 9 ∧ a^2 + 2 * a + 3 = a^2 + 2 * a + 3 ∧ (3 * a + 3) * (a^2 + 2 * a + 3) = 3 * a^3 + 9 * a^2 + 15 * a + 9   :=  by sorry
theorem lean_workbook_plus_54147 (M x: ℝ) (g : ℝ → ℝ) (h₁ : |g x - M| < |M| / 2) : |g x| > |M| / 2   :=  by sorry
theorem lean_workbook_plus_48524 (a b c d m n p : ℤ) (hm : m = a*b + c*d) (hn : n = a*c + b*d) (hp : p = a*d + b*c) : m*n*p = (a*b + c*d)*(a*c + b*d)*(a*d + b*c)   :=  by sorry
theorem lean_workbook_plus_23622 (a b : ℝ) (h₁ : a = 1) (h₂ : b = 0) : a^2 - 2 * b = 1   :=  by sorry
theorem lean_workbook_plus_8160 : ∃ f g : ℝ → ℝ, ∀ x, f x = -x ∧ g x = -x   :=  by sorry
theorem lean_workbook_plus_30168 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : a / (a ^ 2 + 3) + b / (b ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_31262 : 13 ∣ 2^30 + 3^60   :=  by sorry
theorem lean_workbook_plus_11032 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 / (b^2 + 2 * c^2) + b^2 / (c^2 + 2 * a^2) + c^2 / (a^2 + 2 * b^2)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_39538 (a b : ℝ) (h : a^2 * (a + b) = 2) : a^3 + a * b * (a + b) + b^3 ≥ 2   :=  by sorry
theorem lean_workbook_plus_24861 (x y : ℝ) (h : x * y < 0) : x ^ 4 + y ^ 4 > x * y * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_68580 (n : ℕ) : 2 * fib (n + 2) ^ 2 + 2 * fib (n + 1) ^ 2 - fib n ^ 2 = fib (n + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_39585 (a m n x : ℕ) (hm : m > 0) (hn : n > 0) (hmn : Nat.Coprime m n) : x ≡ a [ZMOD m] ∧ x ≡ a [ZMOD n] → x ≡ a [ZMOD m * n]   :=  by sorry
theorem lean_workbook_plus_30760  (x y : ℝ)
  (h₀ : x ≠ y)
  (h₁ : 0 < abs (x - y))
  (h₂ : 0 < abs (2 * (x - y))) :
  abs (2 * (x - y)) = 2 * abs (x - y)   :=  by sorry
theorem lean_workbook_plus_44420 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (a * (b + 1)) + 1 / (b * (a + 1)) = 1) : a + b + 1 ≥ 3 * a * b   :=  by sorry
theorem lean_workbook_plus_25989 (m : ℕ) : ∃ n, ∀ k > n, fib k % m = fib (k + n) % m   :=  by sorry
theorem lean_workbook_plus_25242  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 5 / 8 * x + 2 / 5 = 3 / 8 * x + 3 / 5) :
  x = 4 / 5   :=  by sorry
theorem lean_workbook_plus_76898 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ |(a - b) * (b - c)| + |(b - c) * (c - a)| + |(c - a) * (a - b)|   :=  by sorry
theorem lean_workbook_plus_5616 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (1 / (x * y * z)) ≥ 9 / ((x * y + y * z + x * z) * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_52394 (a : ℝ) (h : 2*a^6 + a^2 = 3/2 + 2*a^4) : a^8 > 1   :=  by sorry
theorem lean_workbook_plus_38069 : (17^3 / 16^3 : ℝ) > 1   :=  by sorry
theorem lean_workbook_plus_60096 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / b + b / c + c / a ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_56187 (n : ℕ) : ∑ i in Finset.range (n+1), (Nat.choose n i * ∑ j in Finset.range (i+1), Nat.choose i j) = 3^n   :=  by sorry
theorem lean_workbook_plus_12389 : ∀ a : ℝ, a ≠ -1 ∧ a ≠ 1 → a^2 * (a^3 - 1) / (a^3 + 1) ≥ 3 * (a - 1) / 2 ↔ 2 * a^2 * (a - 1) * (a^2 + a + 1) / (a^3 + 1) ≥ 3 * (a - 1)   :=  by sorry
theorem lean_workbook_plus_16403 (f : ℝ → ℝ) (c : ℝ) (hc : 0 < c) (h : ∀ x y, |f x - f y| ≤ c * |x - y|) : UniformContinuous f   :=  by sorry
theorem lean_workbook_plus_76873 (a b c d e f : ℝ) : (a+d)^2+(b+e)^2+(c+f)^2 ≥ (a+d)*(b+e)+(a+d)*(c+f)+(b+e)*(c+f)   :=  by sorry
theorem lean_workbook_plus_16352 (x y z : ℝ) : (x^2 / y^2 + y^2 / z^2 + z^2 / x^2) * (1 + 1 + 1) ≥ (x / y + y / z + z / x)^2   :=  by sorry
theorem lean_workbook_plus_73751 : 1 * (Nat.choose 9 4) ≥ 5 * k → k ≤ 25   :=  by sorry
theorem lean_workbook_plus_72785 :
  ((1:ℝ) / 42 * (41:ℝ) / 42) * 2 = (41:ℝ) / 882   :=  by sorry
theorem lean_workbook_plus_72289 : ∀ x : ℝ, x ^ 2 + 2 * x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27477 (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a / (2 * b + 5) + b / (2 * a + 5) ≤ 2 / 7   :=  by sorry
theorem lean_workbook_plus_30026 : ∃ f : ℝ → ℝ, ∀ x, f x = -x^2   :=  by sorry
theorem lean_workbook_plus_47140 (n : ℕ) (hn : Odd n) : 11 ∣ (10 ^ n + (- 1) ^ (n + 1))   :=  by sorry
theorem lean_workbook_plus_65514 : ∀ a b : ℝ, (|a| / (1 + |a|) + |b| / (1 + |b|) : ℝ) ≥ |a + b| / (1 + |a + b|)   :=  by sorry
theorem lean_workbook_plus_37458 (x y z : ℝ) : x^2 + y^2 + z^2 + 3 * x * y - x * z - y * z ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_3345 : (5:ℝ)^51 ≥ 2^118   :=  by sorry
theorem lean_workbook_plus_60451 (x : ℝ) (hx : 0 < x) : (x + 1) * (Real.sqrt x - 1) ^ 2 / x ≥ 0   :=  by sorry
theorem lean_workbook_plus_54221 (f : ℕ → ℕ) (h₁ : f 1 = 1) (h₂ : f 2 = 2) (h₃ : ∀ n, f (n + 2) = 2 * f (n + 1) + 3 * f n) : f 5 = 61   :=  by sorry
theorem lean_workbook_plus_3188    (x y z w : ℝ)
    (h : x^3 + y^3 + z^3 + w^3 = 4) :
    ∃ μ : ℝ, μ^3 = 4 / (x^3 + y^3 + z^3 + w^3)   :=  by sorry
theorem lean_workbook_plus_40565 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) = 1 / 2) : a + b + c + 2 ≥ 11 / 27 * a * b * c   :=  by sorry
theorem lean_workbook_plus_29796 (a b c d : ℝ) (h₁ : a * c - b * d = 8) (h₂ : a * d + b * c = 6) : (a^2 + b^2) * (c^2 + d^2) = 100   :=  by sorry
theorem lean_workbook_plus_44371 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : x^3 + y^3 + z^3 - 3 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_9312 (x y : ℝ) : (4 / 3) ≥ (0.5 * x ^ 2 * y)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_27064 : (2004 / 2) = 1002   :=  by sorry
theorem lean_workbook_plus_45475 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^3 / b + 2 * b / a = 3) : a^2 + a * b + b^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_12735 (A: Finset ℕ) (hA: A = (Finset.range 100)) : { n:ℕ | n ∈ A ∧ (∑ i in Finset.range n, i^7) % (∑ i in Finset.range n, i) = 0 } = A   :=  by sorry
theorem lean_workbook_plus_80753 (a b : ℝ) (h : a + b ≥ 2) : a^4 + b^4 ≥ a^3 + b^3   :=  by sorry
theorem lean_workbook_plus_3737 (f : ℕ → ℕ) (k : ℕ) (h₁ : ∀ k, f k = k * f 1) : ∀ k, f k = k * f 1   :=  by sorry
theorem lean_workbook_plus_82162 {a b c : ℝ} : 0.5 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_24867 (x y z : ℝ) (h : x * y * z - 3 = x + y + z) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ x ^ 2 * y ^ 2 * z ^ 2 - 6 * (x + y + z) - 9   :=  by sorry
theorem lean_workbook_plus_62795 (f : ℤ → ℤ) (hf1 : ∀ x y, f (x + y) = f x + f y + 6 * x * y + 1) (hf2 : ∀ x, f x = f (-x)) : f 3 = 26   :=  by sorry
theorem lean_workbook_plus_29924 (n : ℕ) : ∑ d in n.divisors, φ d = n   :=  by sorry
theorem lean_workbook_plus_72783 (a b c : ℕ) (h₁ : 1 ≤ a ∧ a ≤ 9) (h₂ : 0 ≤ b ∧ b ≤ 9) (h₃ : 0 ≤ c ∧ c ≤ 9) : a * 100 + b * 10 + c ≡ 0 [ZMOD 6] ↔ a * 100 + b * 10 + c ≡ 0 [ZMOD 3] ∧ a * 100 + b * 10 + c ≡ 0 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_15519 : 2^(99:ℕ) + 2^9 = 2^9 * (2^90 + 1)   :=  by sorry
theorem lean_workbook_plus_22045 (n : ℕ) (k : ℕ) (h₁ : 0 < n ∧ 0 < k) (h₂ : k^2 ∣ n) : ∃ a b c : ℕ, n = a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_49387 (n : ℕ) : √((20 * 21 * 22 * 23) + 1) = 461   :=  by sorry
theorem lean_workbook_plus_49509 (a b : ℝ) : 4*a*b ≤ 2 + a^2*b^2*(a^2 + b^2 + 2 - 2*a*b)   :=  by sorry
theorem lean_workbook_plus_68742 (x y : ℝ) : cosh (x + y) = cosh x * cosh y + sinh x * sinh y   :=  by sorry
theorem lean_workbook_plus_9656 {x y : ℤ} (h : x^2 - 2 ≡ -y [ZMOD 4]) : y ≡ 1 [ZMOD 4] ∨ y ≡ 2 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_79483 :  ∀ x y z : ℝ, x ≥ y ∧ y ≥ z ∧ 3 * x ^ 4 ≥ x ^ 4 + y ^ 4 + z ^ 4 ∧ x ^ 4 + y ^ 4 + z ^ 4 = 1 → x ^ 2 ≥ Real.sqrt 3 / 3   :=  by sorry
theorem lean_workbook_plus_2800 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) : (a + b) * (b + c) * (c + a) / 8 ≤ (a + b + c) ^ 3 / 27   :=  by sorry
theorem lean_workbook_plus_34646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a * b ≤ (1 / 2) * (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_3255 (x : ℝ) (hx : 0 < x ∧ x ≤ 1) :
  (1 + x^30) / (1 + x^60) < 1 + x^30   :=  by sorry
theorem lean_workbook_plus_7040 (n : ℕ) (a : ℕ → ℤ) : |∑ i in Finset.range n, a i| ≤ ∑ i in Finset.range n, |a i|   :=  by sorry
theorem lean_workbook_plus_9378 (x y : ℝ) (h1 : x ^ 4 + y ^ 4 < 4) (h2 : x ^ 3 + y ^ 3 > 3) : x ^ 2 + y ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_33041 (x : ℝ) (k : ℕ) (h₁ : 1.4 < x ∧ x < 1.6) (h₂ : 3 ≤ k) : ⌊x + 1 / k⌋ = 1   :=  by sorry
theorem lean_workbook_plus_18885  (x y : ℝ)
  (h₀ : x = 0.5)
  (h₁ : y = -0.75) :
  y + x^2 = -0.5   :=  by sorry
theorem lean_workbook_plus_54100  (x : ℝ)
  (h₀ : 2 < x)
  (h₁ : x < 3)
  (h₂ : 0 < x) :
  2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_66163 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (c * (b - a) / a + a * (c - b) / b + b * (a - c) / c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9073 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 1 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_26809 : ∀ n : ℤ, 4 ∣ 2 * n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_38955 (A : Set ℝ) (hA : A = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_82004 (z w : ℂ) (h₁ : z + w = 8 + 6 * Complex.I) (h₂ : ‖z - w‖ = 4) : ‖z‖^2 + ‖w‖^2 = 58   :=  by sorry
theorem lean_workbook_plus_23792 (j : ℤ) : (j - 7) * (j + 7) = j^2 - 49   :=  by sorry
theorem lean_workbook_plus_64576 (a b c d : ℚ) (h₁ : a = 5 / 2) (h₂ : b = 8 / 6) : a * b = 10 / 3   :=  by sorry
theorem lean_workbook_plus_42451 (b : ℤ) (z : ℤ) (h₁ : b = z^13) (h₂ : y^13 = b^1911 - 1) : y^13 = (z^1911)^13 - 1   :=  by sorry
theorem lean_workbook_plus_40051 (U : ℕ → ℤ) (h₁ : U 1 = 1) (h₂ : U 2 = 1) (h₃ : ∀ k, U (2 * k + 1) = 3 * U (2 * k) + 6 * U (2 * k - 1)) (h₄ : ∀ k, U (2 * k + 2) = 3 * U (2 * k + 1) - 6 * U (2 * k)) : ∃ f : ℕ → ℤ, ∀ n, U n = f n   :=  by sorry
theorem lean_workbook_plus_4863 (a b : ℕ) (ha : 1 < a) : a^b ≥ a * b   :=  by sorry
theorem lean_workbook_plus_11075 (a b c d : ℝ) : (2 * a - 2 * b + c) ^ 2 + (b - 2 * c + 2 * d) ^ 2 + (a - c + d) ^ 2 + (b - c) ^ 2 + (1 / 2) * (2 * a - b) ^ 2 + (1 / 2) * (b - 2 * d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_19811 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x*y*z = 1) : (1 + 1/x)*(1 + 2/y)*(1 + 3/z) ≥ 7 + 3 * (6:ℝ)^(1/3) + 3 * (36:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_14614 (h₁ : 1 / 2 * 2 / 3 * 3 / 4 * 4 / 5 * 5 / 6 * 6 / 7 * 7 / 8 * 8 / 9 * 9 / 10 = x) : x = 1 / 10   :=  by sorry
theorem lean_workbook_plus_36270 {a n : ℕ} (h : Nat.gcd a n = 1) : ∃ x y : ℤ, a * x + n * y = 1   :=  by sorry
theorem lean_workbook_plus_10555 (a b : ℝ) : |(abs a) - (abs b)| ≤ abs (a - b)   :=  by sorry
theorem lean_workbook_plus_38009 (a b c d : ℝ) : Real.sqrt ((a^2 + d^2) * (b^2 + c^2)) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_46526  (a b n : ℝ)
  (h₀ : 64 - 8 * a + b = 0)
  (h₁ : a = n + 8)
  (h₂ : b = 8 * n) :
  64 - 8 * a + b = 0   :=  by sorry
theorem lean_workbook_plus_14861 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) ≤ (a + b) * (a + c) * (b + d) * (c + d)   :=  by sorry
theorem lean_workbook_plus_44165 : 2 * Real.cos B * Real.cos C ≤ 1 - Real.cos A ↔ Real.cos (B + C) + Real.cos (B - C) ≤ 1 - Real.cos A   :=  by sorry
theorem lean_workbook_plus_4128 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : (a^2 + ab + b * c)^(1 / 3) + (b^2 + b * c + c * a)^(1 / 3) + (c^2 + c * a + a * b)^(1 / 3) ≥ (3 * (a * b + b * c + c * a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_65375 (a b c : ℝ) (habc : a + b + c = 2 * π) : 1 - cos a ^ 2 - cos b ^ 2 - cos c ^ 2 + 2 * cos a * cos b * cos c = 0   :=  by sorry
theorem lean_workbook_plus_1602 : ∀ x : ℝ, 0 ≤ x ∧ x ≤ 1 → x^2 - x + 2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_18246 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b / c + b / c / a + c / a / b ≥ 2 / a + 2 / b - 2 / c   :=  by sorry
theorem lean_workbook_plus_37982 (a b c e : ℕ) (h1 : Nat.Coprime a b) (h2 : e ∣ a*c) (h3 : e ∣ b*c) : e ∣ c   :=  by sorry
theorem lean_workbook_plus_81417 : Nat.choose 10 3 = 120   :=  by sorry
theorem lean_workbook_plus_27774 :
  ((1 : ℝ) / 3 * 5 / 2 + 2 / 3 * 4) = 7 / 2   :=  by sorry
theorem lean_workbook_plus_68363 (p q s : Prop) (h₁ : p → s) (h₂ : q → s) : p ∨ q → s   :=  by sorry
theorem lean_workbook_plus_74404 (a : ℝ) (ha : a ≥ 0) : 5 * (a ^ 2 - a + 1) ^ 2 ≥ 2 * (1 + a ^ 4)   :=  by sorry
theorem lean_workbook_plus_68776 {x y z : ℝ} : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_54976 (p : ℕ) (hp : p ≡ 1 [ZMOD 6]) : ∃ m : ℕ, p = 6*m + 1   :=  by sorry
theorem lean_workbook_plus_44548 : sin (123 : ℝ) = sin (100 : ℝ) * cos (23 : ℝ) + sin (23 : ℝ) * cos (100 : ℝ)   :=  by sorry
theorem lean_workbook_plus_38993  (q e : ℝ)
  (h₀ : q = 37 / 9)
  (h₁ : e = 9 / 2) :
  (2 + 2 * x + q * x^2 + (0 : ℝ)) - (2 + 2 * x + e * x^2 + (0 : ℝ)) = (-7 / 18) * x^2   :=  by sorry
theorem lean_workbook_plus_76658 : ∀ u : ℝ, 0 < u ∧ u < 1 → (1 - u) ^ (1 / u) < exp (-1)   :=  by sorry
theorem lean_workbook_plus_74328 {f : ℕ → ℕ} (h : f 1 = f 1 ^ 2) : f 1 = 0 ∨ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_28808 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x-1)/Real.log x - 1| < ε   :=  by sorry
theorem lean_workbook_plus_59457 :
  ((Real.sqrt 2 / 2)^3 * (Real.sqrt 2 / 2)^3) / ((1 + (Real.sqrt 2 / 2)^6) * (1 + (Real.sqrt 2 / 2)^6)) = 8 / 81   :=  by sorry
theorem lean_workbook_plus_33373 : ∃ f : ℤ → ℤ, ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_74788 (a b x y : ℤ) (h₁ : a = x) (h₂ : b = y) : a^2 + 2 * b^2 = x^2 + 2 * y^2   :=  by sorry
theorem lean_workbook_plus_26494 (x y z : ℝ) (hx : x ∈ Set.Icc 0 (1 / 2)) (hy : y ∈ Set.Icc 0 (1 / 2)) (hz : z ∈ Set.Icc 0 (1 / 2)) : (2 / 3) * (x + y + z) ≥ (y + x) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_66506 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^2 / (y + z)) ≥ (4 * x - y - z) / 4   :=  by sorry
theorem lean_workbook_plus_26680 : exp (4 * I * x) = exp (2 * I * x) * exp (2 * I * x)   :=  by sorry
theorem lean_workbook_plus_58126 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b + 1 / 2) ^ 2 ≥ 4 * (a + 1 / 4) * (b + 1 / 4)   :=  by sorry
theorem lean_workbook_plus_80876 (b c p : ℝ) (h₁ : -b^2 + c^2 + p^2 = 2 * p^2) : -b^2 + c^2 = p^2   :=  by sorry
theorem lean_workbook_plus_58376  (a b : ℕ)
  (h₀ : Nat.gcd a b = 1) :
  Nat.gcd (a^2) (b^2) = 1   :=  by sorry
theorem lean_workbook_plus_73216 (a b c : ℝ) : (a - b) ^ 2 + (a - c) ^ 2 ≥ 1 / 2 * (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_45153 (x y z : ℝ) : (x^4 + y^4 + z^4) + 2 * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (2 * (x^3 * y + y^3 * z + z^3 * x)) + (x * y^3 + y * z^3 + z * x^3)   :=  by sorry
theorem lean_workbook_plus_74734  (m : ℝ)
  (a b c : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a^m + b^m = c^m) :
  1 + (b / a)^m = (c / a)^m → 1 = (c / a)^m - (b / a)^m   :=  by sorry
theorem lean_workbook_plus_60656  (p : ℝ)
  (h₀ : 0.85 * p - 90 = 0.75 * p - 15) :
  p = 750   :=  by sorry
theorem lean_workbook_plus_62589 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 3) : 27 ≥ a^3 + b^3 + 3 * a * b ∧ a^3 + b^3 + 3 * a * b ≥ 27 / 2   :=  by sorry
theorem lean_workbook_plus_57529 (A B C D E F G H : ℝ) (h₁ : C = 5) (h₂ : A + B + C = 30) (h₃ : B + C + D = 30) (h₄ : C + D + E = 30) (h₅ : D + E + F = 30) (h₆ : E + F + G = 30) (h₇ : F + G + H = 30) : A + H = 25   :=  by sorry
theorem lean_workbook_plus_44009 (a b c x y z : ℝ) : x = c * (3 * a ^ 2 - 6 * a * b - b ^ 2) ∧ y = c * (b ^ 2 - 2 * a * b - 3 * a ^ 2) ∧ z = c * (3 * a ^ 2 + b ^ 2) ↔ x = c * (3 * a ^ 2 - 6 * a * b - b ^ 2) ∧ y = c * (b ^ 2 - 2 * a * b - 3 * a ^ 2) ∧ z = c * (3 * a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_3200 (X : Type) [MetricSpace X]
  (f : X → X) (hf : Continuous f) : Continuous (λ x => dist (f x) x)   :=  by sorry
theorem lean_workbook_plus_21175 (α β : ℝ) : sin α ^ 2 * cos β ^ 2 - cos α ^ 2 * sin β ^ 2 = sin α ^ 2 - sin β ^ 2   :=  by sorry
theorem lean_workbook_plus_62199 (x y : ℝ) : (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_15350 (n : ℕ) : (n + 1 ≤ 2 * n) → 1 ≤ n   :=  by sorry
theorem lean_workbook_plus_70363 :
  (1 / 100 * (9 / 10)) = (9 / 1000)   :=  by sorry
theorem lean_workbook_plus_66513 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x * (x^8 + 1) * (x^3 - 1) + 1 > 0   :=  by sorry
theorem lean_workbook_plus_54146 (a b c : ℝ) (ha : 2 < a) (hb : 2 < b) (hc : 2 < c) : a + b + c < a * b * c   :=  by sorry
theorem lean_workbook_plus_50065 (f : ℤ → ℤ) (hf: f = fun x ↦ x^2) : ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_57799 (a b : ℝ) : (1 + a ^ 2) * (1 + b ^ 2) ≥ (a + b) * (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_64324 (a b d : ℤ) (h : d = a + b) : d * a + d * b ∣ (d * a)^2 + (d * b)^2   :=  by sorry
theorem lean_workbook_plus_42780 : Real.cos (36 * Real.pi / 180) * Real.sin (36 * Real.pi / 180) = Real.sin (72 * Real.pi / 180) / 2   :=  by sorry
theorem lean_workbook_plus_17522 (g : ℝ → ℝ) (hg : ∀ x ∈ Set.Icc (0:ℝ) 1, g x = 0) : ContinuousOn g (Set.Icc (0:ℝ) 1)   :=  by sorry
theorem lean_workbook_plus_61206 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) : a * b * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 4 / 8   :=  by sorry
theorem lean_workbook_plus_77838 (n : ℕ) : (4*n ≡ 4 [ZMOD 12] → n-1 ≡ 0 [ZMOD 3] → n ≡ 1 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_43792 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_99 (a b c : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (h : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 4) + (b / (a + c))^(1 / 4) + (c / (a + b))^(1 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_69453 (x : ℝ) : (Real.sqrt 18 - Real.sqrt 8) / Real.sqrt 2 = 1   :=  by sorry
theorem lean_workbook_plus_65008 (p m n : ℕ) (hp : p.Prime) (hp1 : p ∣ m + n) (h : m ≡ -n [ZMOD p]) : m^2 ≡ n^2 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_5305 : ∀ n, ∑ i in Finset.range n, (1/2)^i < 2   :=  by sorry
theorem lean_workbook_plus_37209 : ⌊Real.sqrt 2021⌋ = 44   :=  by sorry
theorem lean_workbook_plus_78004 (b c : ℝ) (hb : b > 0) (hc : c > 0) : (b^2 / c + c) ≥ 2 * b   :=  by sorry
theorem lean_workbook_plus_11085  (x : ℝ)
  (h₀ : 2 / 3 * 10 / 8 = 1 / 2 * 5 / x) :
  x = 3   :=  by sorry
theorem lean_workbook_plus_18934 : (1 + 2 * Complex.I) / 5 = 1 / 5 + 2 / 5 * Complex.I   :=  by sorry
theorem lean_workbook_plus_38308 (x y z : ℝ) : x^2 * (3 * y^2 + 3 * z^2 - 2 * y * z) ≥ y * z * (2 * x * y + 2 * x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_45807 : ∀ x y u v : ℝ, x^2 + y^2 = 1 ∧ u^2 + v^2 = 1 → x * u + y * v ≤ 1   :=  by sorry
theorem lean_workbook_plus_71643 (a : ℕ) : 3 ∣ (a-2)*(a-1)*a ∧ 3 ∣ a*(a+1)*(a+2)   :=  by sorry
theorem lean_workbook_plus_46579  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a = 3) :
  3 ≤ a + b + c   :=  by sorry
theorem lean_workbook_plus_63773 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_4340 : Real.logb 3 (2^102) = 102 * Real.logb 3 2   :=  by sorry
theorem lean_workbook_plus_67661 (x y : ℤ) : y^4 + 4 * x^4 = (y^2 + 2 * x^2 + 2 * x * y) * (y^2 + 2 * x^2 - 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_57513 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : 64 * (x + y + z) ^ 6 ≥ (x ^ 2 + y * z) * (y ^ 2 + x * z) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_24525 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1): a + b + c - a * b * c < 2   :=  by sorry
theorem lean_workbook_plus_26452 (a : ℝ) (x : ℕ → ℝ) (hx: x 1 = a) (hn: ∀ n:ℕ, x (n+1) = (x n)^2 + 2 / 3) : (x 2 > x 1 → ∀ n:ℕ, x (n+1) > x n) ∧ (x 2 < x 1 → ∀ n:ℕ, x (n+1) < x n)   :=  by sorry
theorem lean_workbook_plus_72091 (x y : ℝ) (h : x^2 + y^2 - x*y = 75) : 5*x^2 + 5*y^2 - 8*x*y ≥ 150   :=  by sorry
theorem lean_workbook_plus_60633 : ∀ k : ℕ, ∀ z : Fin k → ℂ, ‖∑ i : Fin k, z i‖ ≤ ∑ i : Fin k, ‖z i‖   :=  by sorry
theorem lean_workbook_plus_11592 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y + y * z + z * x)^3 ≤ 27 * ((x + y) * (y + z) * (z + x))^2   :=  by sorry
theorem lean_workbook_plus_4350 (f : ℝ → ℝ) (u v : ℝ) (h₁ : v > u) (h₂ : u > 1) (h₃ : f v = 1) (h₄ : f (f u) = -1) : ∃ u v, v > u ∧ u > 1 ∧ f v = 1 ∧ f (f u) = -1   :=  by sorry
theorem lean_workbook_plus_21750 (a b c : ℝ) : 2 * b ^ 4 + a ^ 2 * (c + b) ^ 2 ≥ 2 * a * b * (a * c + b * c + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_52046 : ∑ i in Finset.Icc 1 10, (i + 1) / (2 ^ i) = 509 / 256   :=  by sorry
theorem lean_workbook_plus_10616  (a b c : ℝ)
  (h₀ : c = -(a + b))
  (h₁ : a^2 + b^2 + c^2 = 1) :
  a * b = -1 / 2 + c^2   :=  by sorry
theorem lean_workbook_plus_52334  (s c b : ℝ)
  (h₀ : 4 * s + c + 10 * b = 16.9)
  (h₁ : 3 * s + c + 7 * b = 12.6) :
  2 * s + 2 * c + 2 * b = 8   :=  by sorry
theorem lean_workbook_plus_80283 : ∀ x : ℕ, x + 1 > 4^4 → x > 4^4 - 1   :=  by sorry
theorem lean_workbook_plus_51881 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : a * (a + b) ^ (1 / 4) + b * (b + c) ^ (1 / 4) + c * (c + a) ^ (1 / 4) ≥ 3 * (2) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_31866 (n : ℕ) : ((n:ℝ) / (n + 1))^(n^2) = (1 - (1 / (n + 1)))^(n^2)   :=  by sorry
theorem lean_workbook_plus_77168 :  b^2+c^2-a^2=2*b*c * Real.cos α → (b^2+c^2-a^2)^2=4*b^2*c^2 * (Real.cos α)^2   :=  by sorry
theorem lean_workbook_plus_32826 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) ≥ (8:ℝ) / 9 * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_72863 (t : ℝ) (ht : t > 0) : t - 1 - Real.log t ≥ 0   :=  by sorry
theorem lean_workbook_plus_47129  (a b c : ℂ)
  (h₀ : (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a) = 1) :
  a^2 + b^2 + c^2 = 1 / (a + b + c) + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_63316 (p q r A B C : ℝ) (hp : p = cos A) (hq : q = cos B) (hr : r = cos C) (h : p^2 + q^2 + r^2 + 2 * p * q * r = 1) : 1 - 2 * cos A * cos B * cos C = cos A ^ 2 + cos B ^ 2 + cos C ^ 2   :=  by sorry
theorem lean_workbook_plus_43303 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2 → a + b ≤ 2)   :=  by sorry
theorem lean_workbook_plus_10582 (x y : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) : (x + y) * (x - y) ^ 2 + 2 * (x - 1) * (y - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59753  (n : ℕ)
  (h₀ : n = 3^2) :
  n = 9   :=  by sorry
theorem lean_workbook_plus_19574 (P : ℝ) : (3 * P / 2) * (1 / 2) = 3 * P / 4   :=  by sorry
theorem lean_workbook_plus_67636 (x y z : ℝ) :
  (x / (x + y)) ^ 2 + (y / (z + x)) ^ 2 + (z / (y + z)) ^ 2 ≥
    1 / 3 * (x / (x + y) + y / (z + x) + z / (y + z)) ^ 2   :=  by sorry
theorem lean_workbook_plus_11275 (a b : ℝ) : (a - b) ^ 2 + (a * b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17097 : (4^250 ≡ 4^125 [ZMOD 12])   :=  by sorry
theorem lean_workbook_plus_40528 : ∀ {a x y : ℤ} (h₁ : a ∣ x) (h₂ : a ∣ y), a ∣ x + y ∧ a ∣ x - y ∧ ∀ p q : ℤ, a ∣ p * x + q * y   :=  by sorry
theorem lean_workbook_plus_27453 (x y z A B C: ℝ) (hA: 0 < A ∧ A <= π ∧ B <= π ∧ C <= π) (hB: 0 < B ∧ A + B + C = π) (hC: 0 < C) (hx: x = 1 / Real.tan A) (hy: y = 1 / Real.tan B) (hz: z = 1 / Real.tan C): x + y + z = 1 / Real.tan A + 1 / Real.tan B + 1 / Real.tan C   :=  by sorry
theorem lean_workbook_plus_48954  (a : ℕ → NNReal)
  (h₀ : ∑ x in Finset.range 10, a x = 10)
  (h₁ : 0 ≤ ∑ x in Finset.range 10, (Real.cos (Real.arcsin (Real.sqrt (a x / 10))) - 3 * Real.sin (Real.arcsin (Real.sqrt (a x / 10))))) :
  ∑ x in Finset.range 10, (Real.cos (Real.arcsin (Real.sqrt (a x / 10))) - 3 * Real.sin (Real.arcsin (Real.sqrt (a x / 10)))) ≥ 0   :=  by sorry
theorem lean_workbook_plus_11507 (k₁ k₂ k₃ k₄ a b c : ℝ) : k₁ * a * b * c + k₂ * (a * b + a * c + b * c) + k₃ * (a + b + c) + k₄ = 0 → a = a ∧ b = b ∧ c = c   :=  by sorry
theorem lean_workbook_plus_40593 (x y a b : ℝ) (hx : 0 < x) (hy : 0 < y) (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_43961 (a b c d : ℝ) (h1 : a > b ∧ b > 0) (h2 : c ≥ d ∧ d > 0) : a * c > b * d ∧ b * d > 0   :=  by sorry
theorem lean_workbook_plus_35496 (x : ℝ) (hx: x >= 0) : 3 * x ^ 3 - 6 * x ^ 2 + 32 / 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_56623 (a b c: ℝ) (ha : a>0) (hb : b>0) (hc : c>0) : a^2 + b^2 + c^2 >= a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_24198 (a b c d : ℝ) (h : a + b + c + d = 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 = 3 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_60536 (x : ℕ) : 1200 * x ≡ x [ZMOD 1199]   :=  by sorry
theorem lean_workbook_plus_45482  (m n : ℤ)
  (a : ℚ)
  (h₀ : 0 < a)
  (h₁ : 0 < n)
  (h₂ : ¬ 5 * m = 13 * n)
  (h₃ : (m : ℚ) / n = a)
  (h₄ : a = (7 + 1 / a) / (65 - 1 / a)) :
  a = 1 / 5   :=  by sorry
theorem lean_workbook_plus_71668 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = f x + 8 * x) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_69337 (x y : ℝ) : Real.sqrt (x ^ 2 + x * y + y ^ 2) ≥ Real.sqrt 3 / 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_56523 (x y z α β s : ℝ) (hx : x + y + z = α + β) (hy : x*y + y*z + z*x = α*β) (hz : x*y*z = s) : x*y*z = s   :=  by sorry
theorem lean_workbook_plus_34855 (x y z : ℝ) : 1 + x^2 * y^2 + z^2 * x^2 + y^2 * z^2 >= 4 * x * y * z   :=  by sorry
theorem lean_workbook_plus_76588  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a ≥ b ∧ b ≥ c) :
  (a * b / (a + b) + b * c / (b + c) + c * a / (c + a)) ≤ (3 * (a * b + b * c + c * a)) / (2 * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_56596 : √(5^2) = 5   :=  by sorry
theorem lean_workbook_plus_34668 (p q : ℕ) (hp : p.Prime) : p ∣ (q - 1) * (q ^ 2 + q + 1) → p ∣ q - 1 ∨ p ∣ q ^ 2 + q + 1   :=  by sorry
theorem lean_workbook_plus_24325 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (habc : a + b + c = 1) : (a + b) * (b + c) * (c + a) = a + b + c - 1 → a * b * c ≤ (5 * Real.sqrt 5 - 9) / 54   :=  by sorry
theorem lean_workbook_plus_27625 (a : ℚ) (h : a = 1 / 8) : (1 / 8) / (2 * (1 / 8) + 1 / 16 + 1 / 32) = 4 / 11   :=  by sorry
theorem lean_workbook_plus_80711 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : b^2 * c^2 + c^2 * a^2 + a^2 * b^2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_75324 :
  ((Real.sqrt 2 / 2)^3 * (-Real.sqrt 2 / 2)^3) / ((1 + (Real.sqrt 2 / 2)^6) * (1 + (-Real.sqrt 2 / 2)^6)) = -8 / 81   :=  by sorry
theorem lean_workbook_plus_2022 (a b c u v w : ℝ) (h : a + b + c ≥ a * b * c) : (u + v + w) ^ 2 ≥ 3 * (u * v + v * w + w * u)   :=  by sorry
theorem lean_workbook_plus_1550 (x : ℝ) :  x ^ 2 * Real.sin x + x * Real.cos x + x ^ 2 + 1 / 2 > 0   :=  by sorry
theorem lean_workbook_plus_31720 : ∑ i in Finset.range 16, (if i < 15 then 0 else 16) / 16 = 1   :=  by sorry
theorem lean_workbook_plus_11336  (p : ℝ)
  (h₀ : 2 * p + 3 / 8 ≥ 3 / 4) :
  3 / 16 ≤ p   :=  by sorry
theorem lean_workbook_plus_386 (x t : ℂ) : (1 + 2 * x - t ^ 2) * t - x ^ 2 + x + x * (2 * x - t ^ 2) = 0 ↔ x = t ^ 2 - t ∨ x = -t - 1   :=  by sorry
theorem lean_workbook_plus_43809 (x : ℝ) (k : ℤ) : ∃ k, x = 2018 * k - 2 / 1009   :=  by sorry
theorem lean_workbook_plus_53137 (x : ℝ) (hx : 1 < x) : ∃ p, x < p ∧ p < 2 * x   :=  by sorry
theorem lean_workbook_plus_45243 (m : ℕ) : Nat.Coprime m (m + 1)   :=  by sorry
theorem lean_workbook_plus_4026 (x y z t : ℝ) :
  2 * (x - y) * (y - z) * (z - t) * (t - x) + (x - z) ^ 2 * (y - t) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16664 (a b : ℝ) (hab : a ≥ 2 * b) (ha : a > 0) (hb : b > 0) : a^2 / b + b^2 / a ≥ 9 * a / 4   :=  by sorry
theorem lean_workbook_plus_19714 (a b c : ℝ) (hab : a * b > 0) (hbc : b * c > 0) (hca : a * c > 0) : a * b + b * c + a * c > 0 ∧ 1 / (a * b) + 1 / (b * c) + 1 / (a * c) > 0   :=  by sorry
theorem lean_workbook_plus_38051 (b c d : ℝ) : (1 - b - c - d) + 3 * b ^ 2 + 3 * c ^ 3 + 2 * d ^ 4 = 1 + (3 * b ^ 2 - b) + (3 * c ^ 3 - c) + (2 * d ^ 4 - d)   :=  by sorry
theorem lean_workbook_plus_80798 : ∀ a b c : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_4048 : ∀ a b c : ℝ, (2 * a ^ 2 - c ^ 2) ^ 2 + (2 * b ^ 2 - c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17796 (a : ℝ) (h : (a + 1) * (a ^ 3 - 4) = 0) : a = -1 ∨ a ^ 3 = 4   :=  by sorry
theorem lean_workbook_plus_45278 (hx: 1 ≤ x) : x^x ≥ 1 + x^2 - x   :=  by sorry
theorem lean_workbook_plus_6289 (x y z : ℝ) :
  26 * x ^ 2 + 39 * y ^ 2 + 52 * z ^ 2 ≥ 12 * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_16805 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2   :=  by sorry
theorem lean_workbook_plus_39089 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / 4) * (a * (a + b) * (a + c) + b * (b + c) * (b + a) + c * (c + a) * (c + b)) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_50059 (h : 10000 ≠ 0) : 10000 / 2 = 5000   :=  by sorry
theorem lean_workbook_plus_61548 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c) ↔ (a * b - b * c) ^ 2 + (a * c - b * c) ^ 2 + (a * b - a * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79174 : ∀ y : ℝ, y ∈ Set.Icc 0 1 → (2 * y ^ 2 - y) / 3 + 1 ≥ (4 * Real.sqrt 3) / 9 * y * (Real.sqrt (1 + 2 * y))   :=  by sorry
theorem lean_workbook_plus_45069 (x : ℝ) : (8 * cos x ^ 4 - 8 * cos x ^ 2 + 1) = cos (4 * x)   :=  by sorry
theorem lean_workbook_plus_82150 (n : ℕ) (x : ℝ) (hx : 0 < x ∧ x < 1) :
  (∑' k : ℕ, x^(2^(n+1) * k)) = 1 / (1 - x^(2^(n+1)))   :=  by sorry
theorem lean_workbook_plus_82024 (p : ℕ) (hp : p.Prime) : ((-1 : ZMod p) ^ 2 = 1) ↔ (p - 1) / 4 = ↑((p - 1) / 4)   :=  by sorry
