import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_36924 : ∀ n : ℕ, 2 ≤ n ∧ n ≤ 9 → 2 ^ n ≤ n ^ 3   :=  by sorry
theorem lean_workbook_plus_43578 (a b c d : ℝ) : (a + b + c) / 3 = d - 8 ∧ (a + b + c + d) / 4 = 42 → (3 * d - 2 + d + 5) / 2 = 97.5   :=  by sorry
theorem lean_workbook_plus_44363 {a b c : ℝ} (h : a * b * c * (a ^ 2 - a * b + b ^ 2) * (b ^ 2 - b * c + c ^ 2) * (c ^ 2 - c * a + a ^ 2) = a ^ 3 * b ^ 3 * c ^ 3) : a * b * c = 0 ∨ (a ^ 2 - a * b + b ^ 2) * (b ^ 2 - b * c + c ^ 2) * (c ^ 2 - c * a + a ^ 2) = a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_21739 : ∀ x : ℝ, ContinuousAt (fun x => exp x) x   :=  by sorry
theorem lean_workbook_plus_56082 : ∀ x : ℝ, ( if x ≥ 0 then 1 else -1 ) = ( if x ≥ 0 then 1 else -1 )   :=  by sorry
theorem lean_workbook_plus_49334 :
  (sin θ + cos α + 1)^2 ≥ 2 * (sin θ + 1) * (cos α + 1) → sin θ ^ 2 ≥ sin α ^ 2   :=  by sorry
theorem lean_workbook_plus_35586 :
  6 * 2 + 10 * 1 + 15 * 1 + 7 * 2 = 51   :=  by sorry
theorem lean_workbook_plus_53380 : ∀ a b c : ℤ, a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_17731 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 3) :
  ((3 - x) ^ 5 + 32) / (x ^ 3 + 1) - 120 + 88 * x ≥ 0   :=  by sorry
theorem lean_workbook_plus_78977 (A : Finset ℕ) (hA : A.card = 5) : ∃ x y z : ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ 3 ∣ x + y + z   :=  by sorry
theorem lean_workbook_plus_20593 (x : ℝ) : (x + 1) * (x + 2) ^ 2 * (x + 3) ≥ -1 / 4   :=  by sorry
theorem lean_workbook_plus_43022 (a : ℝ) (ha : a^5 - a^3 + a - 2 = 0) : ⌊a^6⌋ = 3   :=  by sorry
theorem lean_workbook_plus_68004 (a b c : ℝ) :
  (a^2 + 2 * b * c) * (b^2 + 2 * c * a) * (c^2 + 2 * a * b) + (a^2 + b^2 + c^2)^3 / 4 ≥
  (a^2 + b^2 + c^2) * (a + b + c)^4 / 12 + (a + b - 2 * c)^2 * (b + c - 2 * a)^2 * (c + a - 2 * b)^2 / 27 + (a + b + c)^6 / 54   :=  by sorry
theorem lean_workbook_plus_44527 : ∀ n : ℕ, ∑ k in Finset.range (n+1), fib k = fib (n + 2) - 1   :=  by sorry
theorem lean_workbook_plus_18267  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : a ≠ b) :
  1 / (1 / a^3 - 1 / b^3) = a^3 * b^3 / (b^3 - a^3)   :=  by sorry
theorem lean_workbook_plus_1311 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 3 ≤ x / y + y / z + z / x   :=  by sorry
theorem lean_workbook_plus_67095 (x y : ℝ) : (x^6 + x^3*y^3 + y^6) ≤ (3/2)*(x^6 + y^6)   :=  by sorry
theorem lean_workbook_plus_61102 (g : ℤ → ℤ) (hg : g = fun x ↦ 0) :  ∀ x y, g (x + y) + g x * g y = g (x * y) + g x + g y   :=  by sorry
theorem lean_workbook_plus_66588 (a b c : ℝ) : 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3 ↔ 8 * (a^3 + b^3 + c^3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_32820 (a b c : ℝ) : (a + b + c) ^ 2 ≥ a + b + c + a * b + b * c + c * a ↔ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_63477 (a b : ℂ) (h₁ : a = 1) (h₂ : b = 0) : a^b = 1   :=  by sorry
theorem lean_workbook_plus_72890 : 15! % 1000 = 0   :=  by sorry
theorem lean_workbook_plus_67980 :
  8! / (2! * 2!) = 10080   :=  by sorry
theorem lean_workbook_plus_6948 (a b c d e f : ℝ) (h₁ : a*2^4 + b*2^3 + c*2^2 + d*2 + e = -2) (h₂ : a + b + c + d + e = -2) (h₃ : a*(-1)^4 + b*(-1)^3 + c*(-1)^2 + d*(-1) + e = -2) (h₄ : a*(-2)^4 + b*(-2)^3 + c*(-2)^2 + d*(-2) + e = 14) (h₅ : a*3^4 + b*3^3 + c*3^2 + d*3 + e = 14) : a*0^4 + b*0^3 + c*0^2 + d*0 + e = -2   :=  by sorry
theorem lean_workbook_plus_7931 (x y z : ℝ) (h : x + y + z = 2) : xy ≥ 0   :=  by sorry
theorem lean_workbook_plus_54238 : a^3 * b + b^3 * c + c^3 * a = 2 / 3 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) → (a^2 + b^2 + c^2)^2 ≥ 4 * (a^3 * b + b^3 * c + c^3 * a)   :=  by sorry
theorem lean_workbook_plus_14787 (x : ℝ) (hx : x - 1/x = 2) : x^2/(x^4 + 1) = 1/6   :=  by sorry
theorem lean_workbook_plus_47000 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b^4 + b^3 * c^4 + c^3 * a^4 >= 2 * a * b * c * (a * b + b * c + c * a)^2 - 5 * (a * b * c)^2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_23615 (x y z t : ℝ) : x^4+y^4+z^4+t^4-4*x*y*z*t = (x-y)^2*(x+y)^2 + (z-t)^2*(z+t)^2 + 2*(x*y-z*t)^2   :=  by sorry
theorem lean_workbook_plus_71132 : dist (6, 0) (-2, 0) = 8   :=  by sorry
theorem lean_workbook_plus_38181 (A B : Set α) : (A \ (A ∩ B)) ∪ (B \ (A ∩ B)) ∪ (A ∩ B) = A ∪ B   :=  by sorry
theorem lean_workbook_plus_6710 : ∀ u v w x : ℂ, (x - u) * (x - v) * (x - w) = x^3 - (u + v + w) * x^2 + (u * v + v * w + w * u) * x - u * v * w   :=  by sorry
theorem lean_workbook_plus_38315 (n : ℕ) (b a : ℕ → ℕ) (C : ℕ → ℕ → ℕ) (h₀ : ∀ i, b i = ∑ j in Finset.range (i + 1), C i j * a j) : b n = ∑ i in Finset.range (n + 1), C n i * a i   :=  by sorry
theorem lean_workbook_plus_81331 (f : ℝ → ℝ) (x : ℝ) : 1 - f x = (9 * exp x + 2) / (12 * exp x + 3) ↔ f x = (3 * exp x + 1) / (12 * exp x + 3)   :=  by sorry
theorem lean_workbook_plus_82803 : ∑ k in Finset.Icc 1 20, k * (k + 1) * (k + 2) = 53130   :=  by sorry
theorem lean_workbook_plus_65300 (x y z : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) (hz : 0 ≤ z ∧ z ≤ 1) : 2 * (x*y + y*z + z*x) ≤ 3*x*y*z + x + y + z   :=  by sorry
theorem lean_workbook_plus_14997 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / 2 * (x + y) ^ 2 / (x * y) + 2 - 8 * (x * y) / (x + y) ^ 2 ≤ x / y + y / x   :=  by sorry
theorem lean_workbook_plus_79283 (x : ℝ) (h : 2014*x + 1337 = 1337*x + 2014) : x = 1   :=  by sorry
theorem lean_workbook_plus_4399 (a : ℝ) : Real.cos (3 * a) = 4 * (Real.cos a)^3 - 3 * Real.cos a   :=  by sorry
theorem lean_workbook_plus_13042 : ∀ x y : ℤ, x ≡ 1 [ZMOD 3] ∧ y ≡ 2 [ZMOD 3] → ¬ 3 ∣ (x * y)   :=  by sorry
theorem lean_workbook_plus_49896 (x : ℝ) : |4*x + 3| - |x + 5| ≤ 8 ↔ -16/5 ≤ x ∧ x ≤ 10/3   :=  by sorry
theorem lean_workbook_plus_79500 (a b c x y z : ℝ) : a>0 ∧ b>0 ∧ c>0 ∧ x>0 ∧ y>0 ∧ z>0 → (a * x + b * y + c * z = x * y * z ↔ a / y / z + b / x / z + c / x / y = 1)   :=  by sorry
theorem lean_workbook_plus_4525 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_5484 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) ≤ 1 → c / (a + b) ≥ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_33971 : ∑ k in Finset.range 1009, (2 * k + 2) = 1009^2 + 1009   :=  by sorry
theorem lean_workbook_plus_11442 (x : ℚ) : ∃ a b : ℤ, b > 0 ∧ x = a / b   :=  by sorry
theorem lean_workbook_plus_10625 (a b : ℝ) (h : |a| ≤ b) : -b ≤ a ∧ a ≤ b   :=  by sorry
theorem lean_workbook_plus_25163 : (∑ k in Finset.range 101, (1:ℝ) / (k + 1) ^ 2) > 1.4   :=  by sorry
theorem lean_workbook_plus_26825 (t : ℝ) (ht : 0 < t) : (t + 2) / (t * (t + 4)) ≥ (22 - 5 * t) / 36   :=  by sorry
theorem lean_workbook_plus_45074 : 7 ^ 4 ≡ 1 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_71727 (a : ℕ → ℝ) (a0 : a 0 < 1) (a_rec : ∀ n, a (n + 1) = (1 - a n) ^ (1 / 2)) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |a n - l| < ε   :=  by sorry
theorem lean_workbook_plus_80270 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 7 * (a + b + c) * (a * b + b * c + c * a) ≤ 9 * a * b * c + 2 * (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_76506 :
  (Real.log (11 / 2) - Real.log 2) = Real.log (11 / 4)   :=  by sorry
theorem lean_workbook_plus_8656 (x : ℝ) (hx : 0 ≤ x) : exp x ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_82047 (a x y : ℝ) (ha : 1 < a) : a^x = a^y → x = y   :=  by sorry
theorem lean_workbook_plus_71387 : a * b * c = 1 → a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_69608 (x : ℝ) (h₁ : 1.06 * x = 318) : x = 300   :=  by sorry
theorem lean_workbook_plus_48040 :
  (5:ℝ)^25 > 2^58   :=  by sorry
theorem lean_workbook_plus_11941 :
  3456 = 2^7 * 3^3   :=  by sorry
theorem lean_workbook_plus_40076 :
  21 / 256 + 18 / 256 + 30 / 256 = 69 / 256   :=  by sorry
theorem lean_workbook_plus_34091 : ∀ x : ℝ, cos x ^ 3 = 3 / 4 * cos x + 1 / 4 * cos (3 * x)   :=  by sorry
theorem lean_workbook_plus_78857 : (2018^2019 * 2019^2020) > (2019^2018 * 2020^2019) → (2020/2018)^2019 < 2019^2   :=  by sorry
theorem lean_workbook_plus_13803 (x : ℝ) (hx : -3 < x ∧ x < 3) (n : ℕ) : ∃ y, ∑' n : ℕ, (x^n / (3^n * n^2)) = y   :=  by sorry
theorem lean_workbook_plus_35325 (n : ℕ) : n^2 - 1 ∣ 2010 → n ≠ 1   :=  by sorry
theorem lean_workbook_plus_48244 (a b c d : ℝ) : 4 * (a * b + b * c + c * d + d * a) ≤ (a + b + c + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_58293 (x : ℝ) (hx : 0 < x ∧ x < 1) : x^2 > x^5   :=  by sorry
theorem lean_workbook_plus_40135 : (120:ℝ) / 49 > 4 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_41761 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * ((a + b) * (b + c) * (c + a) / (4 * a * b * c))^(3 / 4) ≥ ((a + b) / c)^(3 / 4) + ((a + c) / b)^(3 / 4) + ((b + c) / a)^(3 / 4)   :=  by sorry
theorem lean_workbook_plus_75706 (a b c : ℝ) (ha : a ≥ b ∧ b ≥ c) : a^a * b^b * c^c + b^b * c^c * a^a + c^c * a^a * b^b ≤ 3 * a^a * b^b * c^c   :=  by sorry
theorem lean_workbook_plus_42467 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ (3 / 4) * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_1575 (n : ℕ) : ∑ i in Finset.range n, (1 / (2^(i + 1))) < 1   :=  by sorry
theorem lean_workbook_plus_40764 (b c : ℝ) :
  32 * b^4 + 35 * b^2 * c^2 - 44 * b^3 * c - 18 * b * c^3 + 27 * c^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_58004  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ x : ZMod n, x ≠ 0 → ∃! y, y^2 = x^2) :
  ∀ x : ZMod n, x ≠ 0 → ∀ y : ZMod n, y ≠ 0 → x^2 = y^2 → x = y ∨ x = -y   :=  by sorry
theorem lean_workbook_plus_57089 (b c : ℝ) : (b^2 + 2) * (c^2 + 2) ≥ 3 * (1 + (b + c)^2 / 2) ↔ (b * c - 1)^2 + (b - c)^2 / 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_63430 :
  (1 / 6 + 1 / 36 + 1 / 36 + 1 / 216) = 49 / 216   :=  by sorry
theorem lean_workbook_plus_81514 (a b c d e : ℝ) (h1 : a * b + b * c + c * d + d * e + e * a = 1) (h2 : a * c + b * d + c * e + d * a + e * b = -3) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2 ≥ 4   :=  by sorry
theorem lean_workbook_plus_63834  (x y : ℝ) (hx : 0 < cos x) (h : cos x * (sin x + Real.sqrt (sin x ^ 2 + 1 / 2)) = y) :
  Real.sqrt (sin x ^ 2 + 1 / 2) = y / cos x - sin x   :=  by sorry
theorem lean_workbook_plus_82362 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b - c) / (a + b + 3 * c) + (b + c - a) / (3 * a + b + c) + (c + a - b) / (a + 3 * b + c) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_23531 : ∀ m k : ℤ, m^4 + 4 * k^4 = (m^2 - 2 * m * k + 2 * k^2) * (m^2 + 2 * m * k + 2 * k^2)   :=  by sorry
theorem lean_workbook_plus_57250 : ∀ a ≤ (4:ℝ) / 3, (3 * a - 4) * (3 * a - 1) ^ 2 / (50 * (1 + a ^ 2)) ≤ 0   :=  by sorry
theorem lean_workbook_plus_29338 (x y z : ℝ) (hx : x = a^(2/3)) (hy : y = b^(2/3)) (hz : z = c^(2/3)) : x^3 + y^3 + z^3 + 3 * x * y * z ≥ x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ∧ x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ≥ 2 * (x * y)^(3 / 2) + 2 * (y * z)^(3 / 2) + 2 * (z * x)^(3 / 2)   :=  by sorry
theorem lean_workbook_plus_71909 : ∀ a b c d : ℝ, a * b = 1 ∧ a * c + b * d = 2 → 1 - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_58902 (x y z : ℝ) (P : ℝ → ℝ → ℝ → Prop) (h : ∀ x y z : ℝ, P x y z) : P x y z   :=  by sorry
theorem lean_workbook_plus_10862 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2*x - y - z)*(x + y)/(y + z) + (2*y - z - x)*(y + z)/(z + x) + (2*z - x - y)*(z + x)/(x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_39771 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) : a^3 + b^3 + c^3 + d^3 ≥ a * b * c + a * b * d + a * c * d + b * c * d   :=  by sorry
theorem lean_workbook_plus_14468 : ∀ a b : ℝ, a^2 + b^2 ≥ 2*a*b   :=  by sorry
theorem lean_workbook_plus_25909 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + b^3 + c^3) / (a^2 + b^2 + c^2) ≥ (a + b + c) / 3   :=  by sorry
theorem lean_workbook_plus_69921 (a b c : ℝ) : 27 * a ^ 2 * b ^ 2 * c ^ 2 ≥ (2 * b ^ 2 + 2 * c ^ 2 - a ^ 2) * (2 * c ^ 2 + 2 * a ^ 2 - b ^ 2) * (2 * a ^ 2 + 2 * b ^ 2 - c ^ 2) ↔ (b ^ 2 + c ^ 2 - 2 * a ^ 2) * (b ^ 2 - c ^ 2) ^ 2 + (c ^ 2 + a ^ 2 - 2 * b ^ 2) * (c ^ 2 - a ^ 2) ^ 2 + (a ^ 2 + b ^ 2 - 2 * c ^ 2) * (a ^ 2 - b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_22182 (T : ℕ → ℝ) (h : T 1 = 1) (h2 : ∀ n, n > 1 → T n = 1 / (4 - T (n - 1))) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_22488 (x y : ℝ) (hxy : 0 < x ∧ 0 < y) (h : 3 = (x + y + 1) / (x * y)) : x * y ≥ 1   :=  by sorry
theorem lean_workbook_plus_52652 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≥ 2 / 3 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_30132 (a b c d: ℝ) (h: a + b + c + d = 1) :
  a^2 + b^2 + c^2 + d^2 >= 1 / 4   :=  by sorry
theorem lean_workbook_plus_52484 :
  ∀ x ∈ Set.Icc (-Real.pi / 2) (Real.pi / 2), (Real.sin x)^2 + Real.cos x - 5 / 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_8581 (x : ℝ) : (18 / 17 + 6 * Real.sqrt 3 / 17) = (18 + 6 * Real.sqrt 3) / 17   :=  by sorry
theorem lean_workbook_plus_32482 {a b c : ℕ} (h₁ : a + b = 13) (h₂ : b + c = 14) (h₃ : c + a = 15) : c = 8   :=  by sorry
theorem lean_workbook_plus_31314  (a b r t : ℝ)
  (k : ℕ)
  (h₀ : 0 < k)
  (h₁ : a + (k + 1) * r = b)
  (h₂ : 0 ≤ t)
  (h₃ : t ≤ k + 1) :
  a + t * r = a * (k + 1 - t) / (k + 1) + b * t / (k + 1)   :=  by sorry
theorem lean_workbook_plus_38703 (n k : ℕ) (hn : 1 < n) (hk : 1 < k) : ∃ d : ℕ, (k^(d-1) ≤ n ∧ n < k^d) ↔ d = 1 + Nat.floor (Real.logb k n)   :=  by sorry
theorem lean_workbook_plus_67097 : ∀ a b c : ℂ, b^2 - a * b + a^2 / 4 = (b^2 + c^2) / 2 - a^2 / 4 → c^2 = (b - a)^2   :=  by sorry
theorem lean_workbook_plus_20581  (f : ℝ → ℝ)
  (h₀ : f 0 = -1)
  (h₁ : f (Real.sqrt 5) = -1)
  (h₂ : ∀ t ∈ Set.Icc 0 (Real.sqrt 5), f t ≤ -1) :
  ∀ t ∈ Set.Icc 0 (Real.sqrt 5), 1 ≤ |f t|   :=  by sorry
theorem lean_workbook_plus_53382 (x : ℝ) : ((Real.sqrt 5 - 1) / (Real.sqrt 5 + 1))^2 = (7 - 3 * Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_3415 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = 1 - x) : f (1 / 4) + f (3 / 4) = 1   :=  by sorry
theorem lean_workbook_plus_77357 (a b c : ℝ) : (a^2 + 3 * b * c - b^2 - 3 * c * a)^2 + (b^2 + 3 * c * a - c^2 - 3 * a * b)^2 + (c^2 + 3 * a * b - a^2 - 3 * b * c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75836 (a b c : ℝ) (h : a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) = 0) : a * b + b * c + c * a ≤ 0   :=  by sorry
theorem lean_workbook_plus_908 (x y : ℤ) (h : x ≥ y + 1) : x ≥ y + 1   :=  by sorry
theorem lean_workbook_plus_7894  (x a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x = 3 + 40 * a)
  (h₂ : x = 4 + 7 * b)
  (h₃ : b = 17 + 40 * c) :
  x ≡ 123 [MOD 280]   :=  by sorry
theorem lean_workbook_plus_51031 : 9 - 4 * Real.sqrt 5 = (2 - Real.sqrt 5) ^ 2   :=  by sorry
theorem lean_workbook_plus_79626 (x : ℝ) (hx : x > 1) : 3 * x ^ 3 + 3 * x ^ 2 + 3 * x + 3 > 0   :=  by sorry
theorem lean_workbook_plus_1964 (x y z a b c t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≥ x) (hbc : b ≥ y) (hca : c ≥ z) (h : t ≥ 0) : (a + t) / (x + t) + (b + t) / (y + t) + (c + t) / (z + t) ≤ a / x + b / y + c / z   :=  by sorry
theorem lean_workbook_plus_42072 (x y z : ℝ) (hx : x + y + z = 1) (hx' : 0 ≤ x) (hy' : 0 ≤ y) (hz' : 0 ≤ z) : 1 / (x ^ 2 + 1) ≤ (54 - 27 * x) / 50   :=  by sorry
theorem lean_workbook_plus_10237 (k : ℕ) (h : 0 < k) :
  ((2 * k - 1 : ℝ) / (2 * k) : ℝ) ≤ Real.sqrt ((2 * k - 1 : ℝ) / (2 * k + 1 : ℝ))   :=  by sorry
theorem lean_workbook_plus_60671 (a b c p : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hp : p ≥ 0) : (a^2 + b^2 + c^2) * (p - 1)^2 / 2 ≥ (a * b + b * c + c * a) * (p - 1)^2 / 2   :=  by sorry
theorem lean_workbook_plus_80671 : ∀ a : ℝ, (9 / 4 * (a - 1 / 3)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_49287 : ∃ x y : ℤ, x^2 - 6*y^2 = 1   :=  by sorry
theorem lean_workbook_plus_49815 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c ∨ b ≥ c ∧ c ≥ a ∨ c ≥ a ∧ a ≥ b) : (a - b) * (b - c) * (c - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_66840 (a b c : ℝ) : (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a)*(c - a)*(c - b)   :=  by sorry
theorem lean_workbook_plus_49730 (x y z : ℝ) : Real.sin (x - y) * Real.sin (z - x) = 1/2 * (Real.cos (2 * x - y - z) - Real.cos (z - y))   :=  by sorry
theorem lean_workbook_plus_53540 (L : ℕ → ℝ) (h : ∀ n, L (n + 2) = L (n + 1) + L n) (h0 : L 1 = 1 ∧ L 2 = 3) : ∃ k, ∀ ε : ℝ, ε > 0 → ∑ n in Finset.range k, L n / 3 ^ n > 1 - ε   :=  by sorry
theorem lean_workbook_plus_49384 : ∃ l : ℝ, ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |(∏ k in Finset.range (n+1), (n.choose k))^(1/(n+1)) - l| < ε   :=  by sorry
theorem lean_workbook_plus_19352  (a b : ℕ)
  (h₀ : a ∣ b) :
  (x^a - 1) ∣ (x^b - 1)   :=  by sorry
theorem lean_workbook_plus_79991 (a : ℝ) (ha : a^2 - 3*a + 1 = 0) : a^3/(a^6 + 1) = 1/18   :=  by sorry
theorem lean_workbook_plus_8465 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c))^(1 / 2) + (b / (c + 2 * a))^(1 / 2) + (c / (a + 2 * b))^(1 / 2) ≥ (8)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_77648 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 9 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + a * c + b * c)) ^ (4 / 7)   :=  by sorry
theorem lean_workbook_plus_13489 (a b : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hn : 2 ≤ n) : (a + b) ^ n > a ^ n + b ^ n   :=  by sorry
theorem lean_workbook_plus_65306 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : a^9 + b^9 = 2 → a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_78620 (a: ℝ) : a + a^3 - a^4 - a^6 < 3/4   :=  by sorry
theorem lean_workbook_plus_8309 (k : ℝ) : (1 / 3 * (9 * k / 2 * 3 * k / 2) * Real.sqrt 3 / 2 * 9 * k) = 81 * Real.sqrt 3 / 8 * k ^ 3   :=  by sorry
theorem lean_workbook_plus_81507 : ∀ p : ℝ, 12 * p - p ^ 3 ≥ 27 * p - (p ^ 2 + 3) * (p + 3) ↔ 3 * (p - 1) * (p - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_57637 (n : ℕ) (x : Fin n → ℝ) : |∑ i, x i| ≤ ∑ i, |x i|   :=  by sorry
theorem lean_workbook_plus_6193 (a b : ℝ): a^2 + a * b + b^2 ≥ 3 * (a + b - 1)   :=  by sorry
theorem lean_workbook_plus_78595 : ∀ x y : ℝ, x^2 + x*y + y^2 ≥ 3/4 * (x + y)^2   :=  by sorry
theorem lean_workbook_plus_128 : ∀ n:ℕ, 6 * 4 ^ n ≡ 6 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_18646 : 1981 ∣ 145 ^ 1981 + 3114 * 138 ^ 1981   :=  by sorry
theorem lean_workbook_plus_73945 (x : ℝ) : (x+1)*(x+2)*(x+3)*(x+4) ≥ -1   :=  by sorry
theorem lean_workbook_plus_56664 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 4 * x * y * z + (y + z) * (z + x) * (x + y) = x * (y + z) ^ 2 + y * (z + x) ^ 2 + z * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_25990 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x * y * z = 1) : 1 / (x^2 + x + 1) + 1 / (y^2 + y + 1) + 1 / (z^2 + z + 1) >= 1   :=  by sorry
theorem lean_workbook_plus_44727 (f : ℝ → ℝ) (hf: f = fun x ↦ a) : f x = a ∧ ∀ x, f x = a   :=  by sorry
theorem lean_workbook_plus_72599 : ∀ t : ℝ, 4 * t ^ 4 + 2 * t ^ 3 + 3 * t ^ 2 - 4 * t + 1 > 0   :=  by sorry
theorem lean_workbook_plus_29779 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_26178 :
  300300 = 2^2 * 3 * 5^2 * 7 * 11 * 13   :=  by sorry
theorem lean_workbook_plus_12047 (x y : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) : (x^2 + 1) * (y^2 + 1) ≥ (x * y + 1)^2   :=  by sorry
theorem lean_workbook_plus_32441 (x : ℝ) (i : ℕ) (hx : x > -1) (hi : 1 ≤ i) :
  (1 + x) ^ i ≥ 1 + i * x   :=  by sorry
theorem lean_workbook_plus_1434 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = a^3 + b^3 + c^3) : a^2 + b^2 + c^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_2428 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≤ 2 * b) (h : 2 * b ≤ 3 * a) : a^2 + b^2 ≤ 5 / 2 * a * b   :=  by sorry
theorem lean_workbook_plus_40888 (f : ℕ → ℕ) (n : ℕ) (h₁ : f 1 = 1) (h₂ : ∀ n, f (n + 1) = f n + 1) : f n = f 1 + n - 1   :=  by sorry
theorem lean_workbook_plus_54665 : (x^2 - x + 1) * (x^2 + x + 1) = x^4 + x^2 + 1   :=  by sorry
theorem lean_workbook_plus_54261 (a b c : ℝ) (ha : a + b + c > 0) (hb : a * b + b * c + c * a > 0) (hc : a * b * c > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_32609 (n : ℕ) (hn : 0 < n) : ((n + 1) / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_53097 (x y z : ℝ) (hx : x ≥ y) (hy : y ≥ z) (hz : z ≥ 0) : (x - y) * (y - z) * (x - z) ≥ 0   :=  by sorry
theorem lean_workbook_plus_4250 (f : ℤ → ℤ) (h : f (-1) = -1) : f (-1) = -1   :=  by sorry
theorem lean_workbook_plus_53170 (a b c d : ℝ) : (a+b) * (c+d) * (a+d) * (b+c) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a+d) * (b+c) * (a+c) * (b+d) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a+c) * (b+d) * (a+b) * (c+d) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_7734 : 2013 > (2012!)^(1/2012)   :=  by sorry
theorem lean_workbook_plus_42060 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_48724 :
  ∀ n ∈ Finset.range 64, 3^16 ≡ 1 [ZMOD 64]   :=  by sorry
theorem lean_workbook_plus_12227 (h₁ : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)) : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)   :=  by sorry
theorem lean_workbook_plus_39310 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / (c ^ 2 + a * b) + (b + c) / (a ^ 2 + b * c) + (c + a) / (b ^ 2 + a * c) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_29720 (f : ℝ → ℝ) (a b c : ℝ) (hf: ∀ x > 0, f (x + c) = a * x + b) : ∃ d, ∀ x > c, f x = a * x + d   :=  by sorry
theorem lean_workbook_plus_65494 : A - B + D = 1 ∧ 3 * D = 2 → D = 2 / 3   :=  by sorry
theorem lean_workbook_plus_61277 (k : ℕ) (α : ℕ → ℝ) (β : ℕ → ℝ) (hα : α k = (∑ i in Finset.range k, i) / k) (hβ : β k = (∑ i in Finset.range k, Real.log i) / k) : (∀ k, 0 < k) ∧ (2 * α k / β k) ∣ k → ∃ e : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |(2 * α n / β n) - e| < ε   :=  by sorry
theorem lean_workbook_plus_28014 (z : ℝ) (hz: 0 ≤ z ∧ z ≤ 1) : z ≥ z^2 ∧ (z = z^2 ↔ z = 0 ∨ z = 1)   :=  by sorry
theorem lean_workbook_plus_10462 (x y : ℝ) : y = x^2 / 4 + 3 * x / 2 ↔ y = x^2 / 4 + 3 * x / 2   :=  by sorry
theorem lean_workbook_plus_20208 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : 1 / (11 + a^2) + 1 / (11 + b^2) ≤ 1 / 6   :=  by sorry
theorem lean_workbook_plus_21673 : 2 * 3 * 5 * 7 * 11 * 13 + 1 = 59 * 509   :=  by sorry
theorem lean_workbook_plus_52345 (a : ℝ) : (2014^4 + 4 * 2013^4) / (2013^2 + 4027^2) - (2012^4 + 4 * 2013^4) / (2013^2 + 4025^2) = 0   :=  by sorry
theorem lean_workbook_plus_54866 (x y z : ℝ) : (x + y) * (y + z) * (z + x) * (x + y + z) ≥ x * (y + z) ^ 3 + y * (z + x) ^ 3 + z * (x + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_8313 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : (x ^ 5 * y + y ^ 5 * z + z ^ 5 * x + (x ^ 4 * y * z + y ^ 4 * z * x + z ^ 4 * x * y)) ≤ 3 * (x ^ 6 + y ^ 6 + z ^ 6)   :=  by sorry
theorem lean_workbook_plus_17079 : ∃ A B : ℝ, ∀ n : ℕ, (A * 2 ^ n + B * 3 ^ n) = (5 * (A * 2 ^ (n - 1) + B * 3 ^ (n - 1)) - 6 * (A * 2 ^ (n - 2) + B * 3 ^ (n - 2)))   :=  by sorry
theorem lean_workbook_plus_81757 : 1 - sin θ ^ 2 = cos θ ^ 2   :=  by sorry
theorem lean_workbook_plus_78739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a * b * c ≥ a * (3 / 2 * b^2 + 3 / 2 * c^2 + b * c)   :=  by sorry
theorem lean_workbook_plus_40264 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a + b + c = 0) : (a^3 + b^3 + c^3 + a^2 - b^2 - c^2) / (b * c) = 3 * a + 2   :=  by sorry
theorem lean_workbook_plus_58730 (r : ℝ) : (∃ a b, 0 < b ∧ r = a / b) ↔ ∃ a b, 0 < b ∧ r = a / b   :=  by sorry
theorem lean_workbook_plus_44747 : 11 ^ 10 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_58417 (x y z t : ℝ) (hx : x ∈ Set.Icc 0 1) (hy : y ∈ Set.Icc 0 1) (hz : z ∈ Set.Icc 0 1) (ht : t ∈ Set.Icc 0 1) : x * (1 - y) + y * (1 - z) + z * (1 - t) + t * (1 - x) ≤ 2   :=  by sorry
theorem lean_workbook_plus_36409 (a b c: ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : (a + b + c)^2 ≤ 8 + a * b * c   :=  by sorry
theorem lean_workbook_plus_65524 (x y : ℝ) (h₁ : x ^ 2 / 2 ≤ y) (h₂ : y ≤ -2 * x ^ 2 + 3 * x) : x ^ 2 + y ^ 2 ≤ 2   :=  by sorry
theorem lean_workbook_plus_14126 (a b : ℝ) : (2 * a + 2 * b) ^ 2 ≥ b * (4 * a + 3 * b)   :=  by sorry
theorem lean_workbook_plus_18938 (z w : ℂ) : ‖z + w‖ ≤ ‖z‖ + ‖w‖   :=  by sorry
theorem lean_workbook_plus_82815 (z1 z2 z3 : ℂ) : 
  Complex.abs (z1 - z2) ^ 2 + Complex.abs (z2 - z3) ^ 2 + Complex.abs (z3 - z1) ^ 2 + Complex.abs (z1 + z2 + z3) ^ 2 =
  3 * (Complex.abs z1 ^ 2 + Complex.abs z2 ^ 2 + Complex.abs z3 ^ 2)   :=  by sorry
theorem lean_workbook_plus_19768 (a b c : ℝ) :
  (a^4 + b^4 + c^4) + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) ≥
  2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2))   :=  by sorry
theorem lean_workbook_plus_75460 : 239 ^ 30 ≡ 0 [ZMOD 239]   :=  by sorry
theorem lean_workbook_plus_52211 (x y : ℝ) (h : x * y ≥ 1) :
  1 / (x ^ 2 + 1) + 1 / (y ^ 2 + 1) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_50817 (a b x y : ℝ) (h1 : x = (a + b) / 2) (h2 : y = (a - b) / 2) : tan a ^ 2 > tan (a + b) * tan (a - b) ↔ tan (x + y) ^ 2 > tan (2 * x) * tan (2 * y)   :=  by sorry
theorem lean_workbook_plus_8400 (x : ℤ) : x^5 - 1 = (x - 1) * (x^4 + x^3 + x^2 + x + 1)   :=  by sorry
theorem lean_workbook_plus_18587 (x y z : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) : x * y + y * z + z * x ≤ 2 * x * y * z + 1   :=  by sorry
theorem lean_workbook_plus_30642 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + 1)^(1/3) * (b^2 + 1)^(1/3) * (c^2 + 1)^(1/3) ≤ (a^2 + b^2 + c^2 + 3) / 3   :=  by sorry
theorem lean_workbook_plus_50570 (x : ℝ) (hx : x = 2^(1/3) * 4^(1/9) * 8^(1/27) * 16^(1/81)) : x = 2^(3/4)   :=  by sorry
theorem lean_workbook_plus_77624 (n : ℕ) (hn : 1 ≤ n) (S : Finset ℕ) (hS : (n : ℕ) / 2 + 1 ≤ S.card) : ∃ k : ℕ, (2 ^ k ∈ S) ∨ (∃ x y : ℕ, x ≠ y ∧ 2 ^ k = x + y)   :=  by sorry
theorem lean_workbook_plus_76348 (x y z : ℝ) : x ^ 2 * (1 + y ^ 2) * (1 + z ^ 2) + y ^ 2 * z ^ 2 + 2 ≥ 2 * x * (y + z) + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_24669 (t : ℝ) (ht : 0 ≤ t) : 0 ≤ Real.log (1 + t) ∧ Real.log (1 + t) ≤ t   :=  by sorry
theorem lean_workbook_plus_29968 (n : ℕ) : Even ((3 + Real.sqrt 5) ^ n + (3 - Real.sqrt 5) ^ n)   :=  by sorry
theorem lean_workbook_plus_17900 (y : ℝ) : y^2 + y^2 / 3 = 4 * y^2 / 3   :=  by sorry
theorem lean_workbook_plus_41976 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / y + y / z + z / x + 67 * x * y * z / ((x + y) * (y + z) * (z + x) + 4 * x * y * z)) ≥ 9 / 12   :=  by sorry
theorem lean_workbook_plus_74504 (x y : ℝ) : 5*x+12*y=41 ↔ y = (-5/12)*x + (41/12)   :=  by sorry
theorem lean_workbook_plus_19289 (a b c : ℝ) : a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2) * (a^2 + b^2 + c^2)^2 / 3)   :=  by sorry
theorem lean_workbook_plus_20277 (f : ℝ → ℝ) (h : ∀ x, 2 * f x + 3 * f (-x) = x^2 + 5 * x) : f 7 = -126 / 5   :=  by sorry
theorem lean_workbook_plus_1476 (x y z: ℝ) : (x + y + z) ^ 2 ≤ 3 * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_10787 (g h k : ℝ → ℝ) : (∀ x, g x = h x + k x ∧ g (-x) = h x - k x) ↔ ∀ x, h x = (g x + g (-x)) / 2 ∧ k x = (g x - g (-x)) / 2   :=  by sorry
theorem lean_workbook_plus_69695 : ∀ a b c : ℝ, (8 * a - 11 * b - 7 * c) ^ 2 + 23 * (b - 3 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_17368 (f : ℝ → ℝ) (hf : f = fun x => x^4 + ax^3 + bx^2 + cx + d) : f (-1) = 1 ∧ f (0) = 2 ∧ f (1) = 4 ∧ f (-2) = f (2) ∧ f (2) = f (3) → f (4) = 17   :=  by sorry
theorem lean_workbook_plus_26042 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y^2 + y * z^2 + z * x^2 = 3) : (x + 7)^(1/3) + (y + 7)^(1/3) + (z + 7)^(1/3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_39143 (n : ℤ) : (n^2 - 71) % (7 * n + 55) = 0 ↔ 7 * n + 55 ∣ n^2 - 71   :=  by sorry
theorem lean_workbook_plus_56852 (f : ℝ → ℝ) (hf: f ∘ f = id) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_69201 (a₁ a₂ b₁ b₂ : ℝ) :
  (a₁^2 + a₂^2) * (b₁^2 + b₂^2) ≥ (a₁ * b₁ + a₂ * b₂)^2   :=  by sorry
theorem lean_workbook_plus_36959 (x : ℤ) : Even (x^7 + x^5)   :=  by sorry
theorem lean_workbook_plus_28764 (n : ℕ) (x : Fin n → ℝ) (hx : ∑ i, x i ^ 2 = 0) :
  ∀ i, x i = 0   :=  by sorry
theorem lean_workbook_plus_56559 : ∀ a b : ℝ, a^2 + a * b + b^2 ≥ (3 / 4) * (a + b)^2   :=  by sorry
theorem lean_workbook_plus_66067 (b c : ℝ) (hb : b ≥ 0) (hc : c ≥ 0): b^3 + c^3 + 8 - 6 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_43285 (a b c : ℝ) : 11 * (a + b) ^ 2 + 22 * c ^ 2 ≥ (3 * a + 3 * b + 2 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_19858 : ∀ n : ℕ, ∑ i in Finset.range (n+1), 2^i = 2^(n+1) - 1   :=  by sorry
theorem lean_workbook_plus_51564 : ∀ n : ℕ, choose n 0 = 1   :=  by sorry
theorem lean_workbook_plus_43932 :  ∀ a : ℝ, a >= 3 → (a^2 - 2 * a + 4) / a ≥ 2 + a^2 / (3 * (6 + a))   :=  by sorry
theorem lean_workbook_plus_44283 :
  6*1 + 10*1 + 15*2 + 7*1 = 53   :=  by sorry
theorem lean_workbook_plus_69206  (A B : Matrix (Fin 2) (Fin 2) ℝ) :
  (A * B - B * A).det + (A * B + B * A).det = 4 * (A * B).det   :=  by sorry
theorem lean_workbook_plus_15878 (a b c : ℝ) (hab : a * b + b * c + c * a = 3 * a * b * c) : (4 * a + 5)^(1 / 9) + (4 * b + 5)^(1 / 9) + (4 * c + 5)^(1 / 9) ≤ (5 * a + 4)^(1 / 9) + (5 * b + 4)^(1 / 9) + (5 * c + 4)^(1 / 9)   :=  by sorry
theorem lean_workbook_plus_11236 (x : ℝ) (R C : ℝ → ℝ) (P : ℝ → ℝ) (h₁ : P = R - C) : P x = R x - C x   :=  by sorry
theorem lean_workbook_plus_15662 (a b c : ℝ) : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_47079 (x a k : ℕ) : 10 * x + a = 2 * (a * 10 ^ k + x) → 8 * x = a * (2 * 10 ^ k - 1)   :=  by sorry
theorem lean_workbook_plus_66970 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * (a^3 + b^3 + c^3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_21794 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a + b + c <= 3   :=  by sorry
theorem lean_workbook_plus_26681 (a b c : ℝ) : 4 * b ^ 2 * c ^ 2 - (b ^ 2 + c ^ 2 - a ^ 2) ^ 2 = (a - b + c) * (a + b - c) * (b + c - a) * (b + c + a)   :=  by sorry
theorem lean_workbook_plus_30344 : ∀ a b : ℝ, 3 * (a ^ 2 * b + a * b ^ 2) ^ 2 ≤ 4 * (a ^ 2 + b ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_63903 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 12) : a * (b ^ 2 + c ^ 2) ^ (1 / 3) + b * (c ^ 2 + a ^ 2) ^ (1 / 3) + c * (a ^ 2 + b ^ 2) ^ (1 / 3) ≤ 12   :=  by sorry
theorem lean_workbook_plus_69413 :
  (10001 * 20301 * 80601 * 180901) / (101 * 401 * 601 * 701) = (10001 * 201^2 * 301) / 701   :=  by sorry
theorem lean_workbook_plus_63976 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a + 1/b) * (b + 1/a) = 9/2) : a + b ≥ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_16464 (a b d : ℤ) (hd : d = gcd a b) : ∃ x y : ℤ, d = a * x + b * y   :=  by sorry
theorem lean_workbook_plus_47553 : ∀ n : ℕ, ∀ x : ℝ, (Real.sin x)^2 * Real.sin (n * x) = 1/4 * (2 * Real.sin (n * x) - Real.sin ((n + 2) * x) - Real.sin ((n - 2) * x))   :=  by sorry
theorem lean_workbook_plus_66459 (x : ℝ) : ∃ f : ℝ → ℝ, f x = (x^3 + 8*x)/6 + (-(x - 2*Int.floor (x/2))^3 + 6*(x - 2*Int.floor (x/2))^2 - 8*(x - 2*Int.floor (x/2)))/6   :=  by sorry
theorem lean_workbook_plus_59083  (x1 x2 : ℝ)
  (h₀ : 0 < x1 ∧ 0 < x2)
  (h₁ : x1 > x2) :
  x1 - x2 + (1 / x1 - 1 / x2) = (x1 - x2) * (x1 * x2 - 1) / (x1 * x2)   :=  by sorry
theorem lean_workbook_plus_19433 (a b : ℕ → ℕ) (h₁ : ∀ n, a n = 2 * b n) : a = fun n ↦ 2 * b n   :=  by sorry
theorem lean_workbook_plus_71646 (n : ℕ) : ∑ n in Finset.Icc 1 98, n * (n + 1) = ∑ n in Finset.Icc 1 98, (n ^ 2 + n)   :=  by sorry
theorem lean_workbook_plus_26183 (x : ℝ) (h : x > 1) : 2 * x ^ 2 + 8 * x + 6 > (x + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_36144 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_2854 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a / (1 + b) + b / (1 + c) + c / (1 + a) = 2) : a * b * c ≤ 8   :=  by sorry
theorem lean_workbook_plus_61957 : ∀ x, (x - 1) * (x - 2) * (x - 4) * (x - 5) ≥ (-9 / 4)   :=  by sorry
theorem lean_workbook_plus_51316 (a b c : ℝ) : 3 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) ≤ (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_62379 (x y z : ℝ) (h : x ∈ Set.Ioo 0 1 ∧ y ∈ Set.Ioo 0 1 ∧ z ∈ Set.Ioo 0 1 ∧ x * y + y * z + z * x = 1) :
  x + y + z ≤ 2   :=  by sorry
theorem lean_workbook_plus_12936 : 2 ^ (Nat.totient 77) ≡ 1 [ZMOD 77]   :=  by sorry
theorem lean_workbook_plus_50222  (c : ℕ)
  (h₀ : 0 < c)
  (h₁ : (3^c) % 19 = 8) :
  (c % 18) = 3   :=  by sorry
theorem lean_workbook_plus_51377 (t : ℝ) (d₁ d₂ : ℝ) (h₁ : d₁ = t * 13.5) (h₂ : d₂ = (t-7) * 15) : d₁ = d₂ ↔ t = 70   :=  by sorry
theorem lean_workbook_plus_31419 :
  1547 % 7 = 0   :=  by sorry
theorem lean_workbook_plus_77047 (k : ℕ) (h : k > 1) : ∃ n : ℕ, n ∣ ∑ i in Finset.range k, i ^ n   :=  by sorry
theorem lean_workbook_plus_41639 (a : ℝ) (h : a > 0) : (1 / Real.sqrt a) > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_73984 : ∃ f : ℝ → ℝ, ∀ x, (x = 0 → f x = 1) ∧ (x ≠ 0 → f x = 0)   :=  by sorry
theorem lean_workbook_plus_64280 (n : ℕ) (a : Fin n → ℝ) (h : ∑ i, a i < n) : ∃ i, a i < 1   :=  by sorry
theorem lean_workbook_plus_57982 : sin x ^ 2 = (1 - cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_75681 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hab : a + b = 1) : a^(a + b) + b^(a + b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_3633 (a b c : ℝ) (h₁ : a + b + c = 6) (h₂ : a ^ 2 + b ^ 2 + c ^ 2 = 40) (h₃ : a ^ 3 + b ^ 3 + c ^ 3 = 200) : a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b) = 40   :=  by sorry
theorem lean_workbook_plus_46047  (h : ℝ)
  (hh : 0 < h)
  (hh2 : (h / Real.sqrt 3 + 4 + h * Real.sqrt 3) = 16) :
  h = 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_13969 (x : ℝ) : (-1 * (5 * x - 6) / 25) + (1 * (5 * x - 6) / 25) = 0   :=  by sorry
theorem lean_workbook_plus_39970 (x y : ℝ) (h : x^3 + y^3 = 2) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_34897 (f : ℕ → ℕ) (hf: ∀ a b c : ℕ, Nat.Prime (a - b + (b + c - f b) * c + 2 * f b + f (3 * c - 2)) ↔ Nat.Prime (2 * a + (f a - a + 3 * c) + f (f b) + f (c ^ 2) - f a - 2)) : ∀ a b c : ℕ, Nat.Prime (a - b + (b + c - f b) * c + 2 * f b + f (3 * c - 2)) ↔ Nat.Prime (2 * a + (f a - a + 3 * c) + f (f b) + f (c ^ 2) - f a - 2)   :=  by sorry
theorem lean_workbook_plus_60127 (x : ℝ) : (x + 1) / (x ^ 2 + 1) + 1 / 4 = 1 / 4 * (x ^ 2 + 4 * x + 5) / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_41326 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a + b + c ≥ a^(2/3) * b^(2/3) + b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3)   :=  by sorry
theorem lean_workbook_plus_6000 (x : ℝ) : x ^ 8 - x ^ 5 + x ^ 2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_5654 (f : ℝ → ℝ) (hf: f = fun x => 1/x + 2005) : f 1 = 2006   :=  by sorry
theorem lean_workbook_plus_47834 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = a^5 + b^5) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_81532 (a b c : ℝ) (habc : a * b * c = 1) : 1 / (a^2 + 25 * a + 1)^(1 / 3) + 1 / (b^2 + 25 * b + 1)^(1 / 3) + 1 / (c^2 + 25 * c + 1)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_9852 (a b c : ℝ) (hx : x = 3/2) (hab : a + b + c = 3) : a * b ^ x + b * c ^ x + c * a ^ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_34323  (f : ℝ → ℝ)
  (h₀ : ∀ x, f (x + 1) = f x) :
  ∀ a, f (a + 1) = f a   :=  by sorry
theorem lean_workbook_plus_2795 (a b c x y z : ℝ) : (a * x + b * y + c * z) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_35525 (k : ℝ) (a : ℝ) (h : k ≥ 0) : (k + 2) * (1 + a ^ 2 + k * a ^ 4) ≥ (1 + a + k * a ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_38821 (n : ℕ) : 2 ^ n ∣ (3 + Real.sqrt 5) ^ n + (3 - Real.sqrt 5) ^ n   :=  by sorry
theorem lean_workbook_plus_63464 (a b c : ℝ) : (c^2 - (a + b) * c + (a + b)^2 / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_44987 {a b : ℝ} (h : b ≠ 0) : a - b = a + -b   :=  by sorry
theorem lean_workbook_plus_33683 (A B C : ℝ) : (sin A + sin B + sin C) ^ 2 ≤ 3 * (sin A ^ 2 + sin B ^ 2 + sin C ^ 2)   :=  by sorry
theorem lean_workbook_plus_71585 : 5^4 + 2^4 ∣ 5^4 * 2^28 + 2^32   :=  by sorry
theorem lean_workbook_plus_30443 (x : ℝ) (hx : 0 ≤ x) : (x^2 + 1)^6 / 2^7 + 1 / 2 ≥ x^5 - x^3 + x   :=  by sorry
theorem lean_workbook_plus_37027 (a b c : ℝ) : 16 * (a ^ 2 + b ^ 2 + a * b) * (b ^ 2 + c ^ 2 + b * c) ≥ 9 * (a + b) ^ 2 * (b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_55763 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (b + a) / (c ^ 2 + b * a) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_30982 (A B C : ℝ) : (A / 3 + B - C) / 2 = 0 ↔ A / 3 + B - C = 0   :=  by sorry
theorem lean_workbook_plus_69332 (x y z : ℝ) : x ^ 6 + y ^ 6 + z ^ 6 ≥ 3 * (x * y * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_79602 (a b : ℝ) : a^2 + b^2 - 2*a*b ≥ 0   :=  by sorry
theorem lean_workbook_plus_21768 (n : ℕ) : ∃ (f : ℕ → ℝ), e^arcsin x = ∑' n, f n * x ^ n   :=  by sorry
theorem lean_workbook_plus_37051 {a b : ℕ} (h : b ≠ 0) : a ∣ b → a ∣ b * a   :=  by sorry
theorem lean_workbook_plus_40486 (a b c : ℝ) (h : a * b + b * c + c * a = 3) : 1 / (a ^ 2 + 2) + 1 / (b ^ 2 + 2) + 1 / (c ^ 2 + 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_43770 (x y z : ℝ) : y^4 * z^2 + z^4 * x^2 + x^4 * y^2 ≥ y * z * x * (z * x^2 + y^2 * x + z^2 * y)   :=  by sorry
theorem lean_workbook_plus_11202 (hx: a > 0 ∧ b > 0 ∧ c > 0) : 1/3 ≤ ((a / (a + 2 * b))^2 + (b / (b + 2 * c))^2 + (c / (c + 2 * a))^2)   :=  by sorry
theorem lean_workbook_plus_20020 (x y z k : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (hx1 : x + y + z = 1) : (x^2 + y^2 + z^2 + k * x * y * z) ≤ 1 + k/27 ∨ (x^2 + y^2 + z^2 + k * x * y * z) ≥ 1 + k/27   :=  by sorry
theorem lean_workbook_plus_20586 (f : ℝ → ℝ) (hf: f = fun x ↦ 0) : ∀ x y, x^2*y^2 * (f (x+y) - f x - f y) = 3 * (x+y) * f x * f y   :=  by sorry
theorem lean_workbook_plus_64916 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (2 * b + c + a) + c / (2 * c + a + b) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_2204 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * (1 - b) = 1 / 4) (hbc : b * (1 - c) = 1 / 4) (hca : c * (1 - a) = 1 / 4) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_63699 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) : ∑ i in Finset.range (n+1), a i * x ^ i = 0 ↔ ∃ k, x = k ∧ ∑ i in Finset.range (n+1), a i * k ^ i = 0   :=  by sorry
theorem lean_workbook_plus_57818 (n : ℕ) (S : Finset ℕ) (hS : S ⊆ Finset.Icc 1 (2 * n)) (hS' : S.card = n + 1) : ∃ a b, a ∈ S ∧ b ∈ S ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_61084  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≤ y ∧ y ≤ z) :
  (x + y + z) * (x*y + y*z + z*x) ≥ 9*x*y*z + (y - x)*(z - x)^2   :=  by sorry
theorem lean_workbook_plus_74926  (f : ℝ → ℝ)
  (h₀ : 8 * f x = 2 * f x) :
  f x = 0   :=  by sorry
theorem lean_workbook_plus_16237 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 1) : (1 - a) * (1 - b) * (1 - c) ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_471 :
  Finset.card (Finset.filter (λ x => 2 ∣ x ∨ 3 ∣ x ∨ 7 ∣ x) (Finset.range 750)) = 536   :=  by sorry
theorem lean_workbook_plus_24845 (y : ℝ → ℝ) (h : ∀ x, y x = exp (x + C)) : ∀ x, y x = exp (x + C)   :=  by sorry
theorem lean_workbook_plus_37880 (A: Finset ℕ) (hA: A = Finset.Icc 1 12): ∃ f : ℕ → ℕ, Function.Injective f ∧ ∀ i ∈ A, ¬ 3 ∣ (f i - i)   :=  by sorry
theorem lean_workbook_plus_67281 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 / (5^i + 2))   :=  by sorry
theorem lean_workbook_plus_27233 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) (habc : a * b + b * c + c * a = 1) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ 4 / 3   :=  by sorry
theorem lean_workbook_plus_11374 : ∀ x : ℝ, Real.cos x = 1 - 2 * (Real.sin (x / 2))^2   :=  by sorry
theorem lean_workbook_plus_4260 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 3 + 2 * (a^3 + b^3 + c^3) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_46738 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x * y * z = 1) : (x + y + z) ^ 2 ≥ 3 * (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_27740 (x : ℝ) (hx : x = 15 / 2 * 1 / 2 * 9 / 2 * 5 / 2) : Real.sqrt x = 15 / 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_79649 (x : ℝ) (hx : 0 < x) : 4 * (x^7 + 1) > x + 1   :=  by sorry
theorem lean_workbook_plus_30811 (a b c d : ℕ) : 12 ∣ (a - b) * (b - c) * (c - d) * (d - a) * (b - d) * (a - c)   :=  by sorry
theorem lean_workbook_plus_16252 (a : ℝ) (ha : a > 0) : Real.cosh (Real.log a) = (a^2 + 1) / (2 * a)   :=  by sorry
theorem lean_workbook_plus_1321  (f : ℝ → ℝ)
  (h₀ : StrictAnti f)
  (h₁ : f 0 = 1)
  (h₂ : f 1 = 0)
  : ∀ x ∈ Set.Ioo 0 1, 0 < f x ∧ f x < 1   :=  by sorry
theorem lean_workbook_plus_28481 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a * b / (a ^ 2 + 4 * b ^ 2) + b ^ 2 / (3 * a ^ 2 + 2 * b ^ 2)) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_64396 (n : ℕ) : choose n 2 + choose n 1 = choose (n + 1) 2   :=  by sorry
theorem lean_workbook_plus_81283 : ∀ a v : ℂ, (a - 3 * v) * (a - v) * (a + v) * (a + 3 * v) + (2 * v) ^ 4 = (a ^ 2 - v ^ 2) * (a ^ 2 - 9 * v ^ 2) + 16 * v ^ 4   :=  by sorry
theorem lean_workbook_plus_41288 (a b c : ℝ) (ha : 3 ≤ a ∧ a ≤ 4) (hb : 3 ≤ b ∧ b ≤ 4) (hc : 3 ≤ c ∧ c ≤ 4) : (a * (a ^ 2 + b ^ 2 - c ^ 2)) ^ (1 / 3) + (b * (b ^ 2 + c ^ 2 - a ^ 2)) ^ (1 / 3) + (c * (c ^ 2 + a ^ 2 - b ^ 2)) ^ (1 / 3) ≤ a + b + c   :=  by sorry
theorem lean_workbook_plus_79606 : a^4-14*a^2*d^2+49*d^4 ≥ 0 ↔ (a^2-7*d^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_74653 {K : Type*} [Field K] (a b : K) (n : ℕ) : (a + b) ^ n = ∑ k in Finset.range (n + 1), choose n k * a ^ k * b ^ (n - k)   :=  by sorry
theorem lean_workbook_plus_18441 : ∀ a b c d : ℝ, (a^4 + b^4)*(c^4 + d^4) = (a^2*c^2 - b^2*d^2)^2 + (a^2*d^2 + b^2*c^2)^2   :=  by sorry
theorem lean_workbook_plus_25683 (f : ℝ → ℝ) (hf: f = fun x => x^2 + x) : ∀ x, f x = x^2 + x   :=  by sorry
theorem lean_workbook_plus_9608 (n : ℤ) : (n - 1) * (n + 1) + 1 = n ^ 2   :=  by sorry
theorem lean_workbook_plus_26664 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_72809 {x y z : ℝ} (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hx1 : y + z > x) (hx2 : z + x > y) (hx3 : x + y > z) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x   :=  by sorry
theorem lean_workbook_plus_44226 (x : ℝ) : (5 * Real.logb 3 2) + (2 * Real.logb 9 10) = Real.logb 3 (2^6 * 5)   :=  by sorry
theorem lean_workbook_plus_50448 (a : ℕ) (h : a < 462) (ha : Nat.Coprime 462 a) : Nat.Coprime 462 (a + 462)   :=  by sorry
theorem lean_workbook_plus_13400 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a*b*c = 1) : ((a^2 + b^2 + c^2)/3)^(1/5) ≥ ((a^3 + b^3 + c^3)/3)^(1/10)   :=  by sorry
theorem lean_workbook_plus_1525 (x : ℕ) (hx: x = 1023) : ∑ i in Finset.range 10, 2^i = x   :=  by sorry
theorem lean_workbook_plus_55154 (x y u v : ℝ) (hx : x ^ 2 + y ^ 2 = 1) (hu : u ^ 2 + v ^ 2 = 1) : x * u + y * v ≤ 1   :=  by sorry
theorem lean_workbook_plus_9037 :
  10! / (8! * 2!) * (4! / (2! * 2!)) * (4! / (2! * 2!)) = 1620   :=  by sorry
theorem lean_workbook_plus_39589 : 6 ^ 101 + 10 ^ 101 = 2 ^ 101 * (5 ^ 101 + 3 ^ 101)   :=  by sorry
theorem lean_workbook_plus_70246 (p : ℕ) (hp : p.Prime) : (∑ k in Finset.Ico 1 (p-1), (1 : ℤ)/(k*(p-k))) ≡ 0 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_76137 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b + c - a) ^ 2 + b * (a + c - b) ^ 2 + c * (a + b - c) ^ 2 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_28490 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^2 + y^2 + z^2)^2 ≥ 3 * x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_75019 (A B C : ℝ) (h₁ : A + B = 90) (h₂ : Real.cos ((A - C) / 2) * Real.sin (A / 2) + Real.cos ((B - C) / 2) * Real.sin (B / 2) = Real.cos (C / 2)) : A + B = 90 ∧ Real.cos ((A - C) / 2) * Real.sin (A / 2) + Real.cos ((B - C) / 2) * Real.sin (B / 2) = Real.cos (C / 2)   :=  by sorry
theorem lean_workbook_plus_35501 (a_n : ℕ → ℕ) (h_a_n : ∀ n : ℕ, a_n n = ∑ k in Finset.range (n+1), (Nat.choose (2 * n + 1) (2 * k + 1)) * 3 ^ k) : ∃ p : ℕ → ℕ, ∀ n : ℕ, a_n n ≡ p n [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_57471 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 ≥ a * b * c + b * c * d + c * d * a + d * a * b   :=  by sorry
theorem lean_workbook_plus_67254 (u : ℝ) (hu : u = (1 + Real.sqrt 5) / 2) : u^2 = u + 1   :=  by sorry
theorem lean_workbook_plus_40703 (x y z : ℚ) (hx : x = 5 / 6) (hy : y = 4 / 5) (hz : z = 3 / 4) : x * y * z = 1 / 2   :=  by sorry
theorem lean_workbook_plus_51982 (a : ℝ) : (a^2/(a^2 + 4) + 2/(1 + (a + 1)^2)) ≥ 3/5   :=  by sorry
theorem lean_workbook_plus_24510 (n : ℕ) : ∑ k in Finset.range (n + 1), k = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_69984 (A : ℕ → ℕ) (hA: A 0 = 1 ∧ ∀ n:ℕ, A (2 * n) = A n + 1 ∧ A (2 * n + 1) = 10 * A n) : ∃ n:ℕ, A n = 111 ∧ ∀ k:ℕ, k < n → A k ≠ 111   :=  by sorry
theorem lean_workbook_plus_23965 (x y z : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (hxy : x + y ≥ 2) (hxz : x + z ≥ 2) (hyz : y + z ≥ 2) : x * y + x * z + y * z ≥ 3   :=  by sorry
theorem lean_workbook_plus_7545 (a b c : ℝ) : a * a * (a + b) * (a + b) + b * b * (b + c) * (b + c) + c * c * (c + a) * (c + a) + 1 / 2 * (a * a - b * b) * (a * a - b * b) + 1 / 2 * (b * b - c * c) * (b * b - c * c) + 1 / 2 * (c * c - a * a) * (c * c - a * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_31850 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 < 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_28208 :
  (810 / 100000) / (1 - 1 / 1000) = 3 / 370   :=  by sorry
theorem lean_workbook_plus_13549 (x y z : ℝ) (hxy : x ≥ y ∧ y ≥ z) (h : x * y + y * z + z * x = 1) : x * z < 1 / 2   :=  by sorry
theorem lean_workbook_plus_62094 (A B : Set α) : Aᶜ ×ˢ Bᶜ ⊆ (A ×ˢ B)ᶜ   :=  by sorry
theorem lean_workbook_plus_34475 :
  (10^5) % 101 = (10^4 * 10) % 101   :=  by sorry
theorem lean_workbook_plus_81457 : x^2 + y^2 ≥ (1 / 2) * (x + y)^2   :=  by sorry
theorem lean_workbook_plus_16111 (x : ℝ) : (x^4 / (1 + x^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_20727 : ∀ x : ℝ, x^8 + x^5 + x^4 + x^3 + x + 1 = (x + 1) * (x^2 - x + 1) * (x^2 + x + 1) * (x^3 - x^2 + 1)   :=  by sorry
theorem lean_workbook_plus_33968 (a : ℝ) : ∀ ε > 0, ∃ δ > 0, ∀ x, |x - a| < δ → |sin x - sin a| < ε   :=  by sorry
theorem lean_workbook_plus_45026 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^4 / (b^2 + b * c + c^2))^(1/5) + (b^4 / (c^2 + c * a + a^2))^(1/5) + (c^4 / (a^2 + a * b + b^2))^(1/5) ≥ (27 * (a * b + b * c + c * a))^(1/5)   :=  by sorry
theorem lean_workbook_plus_81418 (f : ℝ → ℝ) (f_def : ∀ x, f x = 2 * x^3 - 12 * x^2 + 23 * x - 12) : f 5 = 53   :=  by sorry
theorem lean_workbook_plus_65111 (f : ℝ → ℝ) (x u : ℝ) : f (x + u) - (x + u) ^ 4 = f x - x ^ 4 → f (x + u) - f x = 4 * x ^ 3 * u + 6 * x ^ 2 * u ^ 2 + 4 * x * u ^ 3 + u ^ 4   :=  by sorry
theorem lean_workbook_plus_49092 (A : Set ℝ) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ a ∈ A, ∀ b, f (a + b) + f (a - b) = 2 * f a   :=  by sorry
theorem lean_workbook_plus_72492 :
  (2^8)^(1/10) = (16)^(1/5)   :=  by sorry
theorem lean_workbook_plus_65562  (q e : ℚ)
  (h₀ : q = -1)
  (h₁ : e = 1 / -1) :
  q = e   :=  by sorry
theorem lean_workbook_plus_28890 (a b c : ℕ) (h₁ : a = 27) (h₂ : b = 18) (h₃ : c = 54) : a + b + c = 99   :=  by sorry
theorem lean_workbook_plus_69021 (x y u v : ℝ) (h : x * v = y * u) :
  x * (y + v) = y * (x + u)   :=  by sorry
theorem lean_workbook_plus_25454 (a b c : ℝ) : 2 * a ^ 2 + b * c = a * (a + b + c) + (a - b) * (a - c)   :=  by sorry
theorem lean_workbook_plus_49326 : ∀ θ : ℝ, θ ∈ Set.Ioo 0 (Real.pi / 2) → 0 < Real.tan θ   :=  by sorry
theorem lean_workbook_plus_35207  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≤ 1) :
  3 * Real.sqrt 3 / 16 ≤ x^2 * Real.sqrt 3 / 4 + (1 - x) * Real.sqrt 3 / 4   :=  by sorry
theorem lean_workbook_plus_44961 (x y : ℝ) : (x ^ 2 + y ^ 2) / 2 ≥ (x + y) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_70415  (x y z : ℝ)
  (a : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : a = x * y * z - 1 / (x * y * z))
  (h₂ : x - 1/y = a/6)
  (h₃ : y - 1/z = a/3)
  (h₄ : z - 1/x = a/2)
  (h₅ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x + y + z - 1/x - 1/y - 1/z = a   :=  by sorry
theorem lean_workbook_plus_26482 (N : ℤ) : ∃ x r : ℤ, N = 180 * x + r ∧ 0 ≤ r ∧ r ≤ 179   :=  by sorry
theorem lean_workbook_plus_39832 : ∀ x : ℝ, ((sin x)^2 * (cos x)^2) = (sin (2 * x))^2 / 4 ∧ (sin x)^2 = (1 - cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_7036 (x y z : ℝ) : 4 * z ^ 2 + (x + y) ^ 2 ≥ 4 * z * (x + y)   :=  by sorry
theorem lean_workbook_plus_15948 (n : ℤ) : -2 ≤ n ∧ n ≤ 11 ↔ -2 ≤ n ∧ n ≤ 11   :=  by sorry
theorem lean_workbook_plus_9455 (a b c : ℝ) : 2 * a * (a + b + c) ≤ 3 * a ^ 2 + b ^ 2 + 2 * a * c   :=  by sorry
theorem lean_workbook_plus_65809 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 3 / 4 = 1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2 + 1 / (1 + c) ^ 2 → a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_33863 {n : ℤ} (hn : n^2 + 5*n + 7 = 1) : n = -2 ∨ n = -3   :=  by sorry
theorem lean_workbook_plus_57477 (t : ℝ) (ht : 0 ≤ t ∧ t ≤ 1) :
  6303 * t ^ 5 + 3320 * t ^ 4 + 1776 ≥ 5656 * t ^ 3   :=  by sorry
theorem lean_workbook_plus_63274 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (Real.sqrt 3 + 1)   :=  by sorry
theorem lean_workbook_plus_8975 : 2015 ≡ -1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_16125 (f : ℝ → ℝ) (hf: ∀ x > 0, f x = x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_232 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b + 1 / (a * b) = 6) : (a + 1) * (b + 1) ≥ 2   :=  by sorry
theorem lean_workbook_plus_39375 (n : ℤ) : 7 ∣ n^7 - n   :=  by sorry
theorem lean_workbook_plus_12686 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 * b + b ^ 2 * c + c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_70339 : ∀ n : ℕ, ∑ k in Finset.Icc 1 n, (k / (2 ^ k + k)) < 3 / 2   :=  by sorry
theorem lean_workbook_plus_78363 (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i in Finset.range n, (a i) ^ 2) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_31659 : (3 / 4) * (1 - a * d + b * c) ^ 2 = (3 / 4) * (a ^ 2 * d ^ 2 - 2 * a * b * c * d - 2 * a * d + b ^ 2 * c ^ 2 + 2 * b * c + 1)   :=  by sorry
theorem lean_workbook_plus_70161 (A B C : Matrix (Fin 2) (Fin 2) ℝ) (n : ℕ) (hn : 1 ≤ n) : A ^ n = A ^ n ∧ B ^ n = B ^ n ∧ C ^ n = C ^ n   :=  by sorry
theorem lean_workbook_plus_76741 (a b : ℝ) (h₁ : 0 ≤ a) (h₂ : 0 ≤ b) (h₃ : 2 * a + b ≤ 3) : -3 ≤ a - b + a * b ∧ a - b + a * b ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_10229 (a b c d e : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) : 4 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + e ^ 2) ≥ 2 * (a * b + a * c + b * c + b * d + c * d + c * e + d * e + d * a + e * a + e * b)   :=  by sorry
theorem lean_workbook_plus_38571 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (a^2 + b^2 + c^2) / 3 ≥ (a^3 + b^3 + c^3)^(1/3) / 3   :=  by sorry
theorem lean_workbook_plus_5612 (a b n : ℕ) (hab : a ≠ b) (hab2 : a ≠ 0 ∧ b ≠ 0) (hab3 : a * b * n ≠ 0) (hab4 : Nat.gcd a n = 1) (hab5 : Nat.gcd b n = 1) : ∃ t : ℕ, a ^ t ≡ b ^ t [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_54883 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (3 * a + b + c) + b / (3 * b + a + c) + c / (3 * c + a + b) : ℝ) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_73335 (f : ℝ → ℝ) (a : ℝ) (h₁ : f a = 0) (h₂ : a = 0 ∨ a = 1 / 2) : a = 0 ∨ a = 1 / 2   :=  by sorry
theorem lean_workbook_plus_68934 (n : ℕ) : (n + 1).choose 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_58551 (a b c d : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h2 : a / b > c / d) : a / b > (a + c) / (b + d) ∧ (a + c) / (b + d) > c / d   :=  by sorry
theorem lean_workbook_plus_79994  (z : ℂ)
  (h₀ : (z + 2)^2 = 0) :
  z = -2   :=  by sorry
theorem lean_workbook_plus_19257 (a b c d : ℝ) (hab : a + b + c + d = 9) (h : a^2 + b^2 + c^2 + d^2 = 21) : ∃ a b c d : ℝ, a + b + c + d = 9 ∧ a^2 + b^2 + c^2 + d^2 = 21 ∧ a * b - c * d ≥ 2   :=  by sorry
theorem lean_workbook_plus_52468 (x : ℝ) (hx : 0 < x) : 2 * x^4 + 12 * x^3 - 7 * x + 2 > 0   :=  by sorry
theorem lean_workbook_plus_64654 (h : 11 ∣ q + r) : 11 ∣ 100 * q + r   :=  by sorry
theorem lean_workbook_plus_30742 (n : ℝ) (hn : n ≠ 0) : n^0 = 1   :=  by sorry
theorem lean_workbook_plus_12146 (x y : ℝ) (hx: sin x ^ 1998 + cos x ^ 1000 = 1) : ∃ x, sin x ^ 1998 + cos x ^ 1000 = 1   :=  by sorry
theorem lean_workbook_plus_16769 (d e : ℤ) : (d^4+e^4)-(d+e)*(d^3+e^3)+d*e*(d^2+e^2)=0   :=  by sorry
theorem lean_workbook_plus_55405 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) : a^2 + b^2 + c^2 + d^2 = 1 → a * (1 + a^2)^(1 / 4) * (b + c + d)^(1 / 2) + b * (1 + b^2)^(1 / 4) * (a + c + d)^(1 / 2) + c * (1 + c^2)^(1 / 4) * (a + b + d)^(1 / 2) + d * (1 + d^2)^(1 / 4) * (a + b + c)^(1 / 2) ≤ (7 * (a + b + c + d) + 5) / 4   :=  by sorry
theorem lean_workbook_plus_37761 (x : ℤ) (f : ℤ → ℤ) (g : ℤ → ℤ) (h₁ : g = f - x) : g x = f x - x   :=  by sorry
theorem lean_workbook_plus_54217 :
  (3 : ℚ) / 7 * (2 : ℚ) / 5 * (2 : ℚ) / 3 * (1 : ℚ) / 3 = (4 : ℚ) / 105   :=  by sorry
theorem lean_workbook_plus_39437 : (∑ i in Finset.Icc 1 2012, (1 / (i + 1) ^ 2)) < 5 / 3   :=  by sorry
theorem lean_workbook_plus_8298 : ∀ x : ℝ, (x - 1) ^ 2 * (x ^ 2 + 1) * (3 * (x + 5 / 6) ^ 2 + 11 / 12) ≥ 0   :=  by sorry
theorem lean_workbook_plus_80401 : ∀ x y : ℤ, (x ^ 3 - 13 * y ^ 3 = 1453) → (x ^ 3 ≡ 10 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_73765 (n : ℕ) : 0 ≤ n * (3 * n * (n + 1) - 1)   :=  by sorry
theorem lean_workbook_plus_29710 (a b c : ℝ) (h : 0 < a) (h2 : 0 < c) : (Real.sqrt (b ^ 2 - 4 * a * c) ≤ |b| - 2 → |b| ≥ 2 ∧ -4 * a * c ≤ -4 * |b| + 4)   :=  by sorry
theorem lean_workbook_plus_80767 (x : ℝ) (hx : 72 * (x - 3) = 72) : x = 4   :=  by sorry
theorem lean_workbook_plus_72124 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * (y + z) * (x + y + z) = 1) : (x + y + z) ^ 3 ≥ 4   :=  by sorry
theorem lean_workbook_plus_58814 (a b : Fin 7 → ℝ) (ha : ∀ i, 0 < a i) (hb : ∀ i, 0 < b i) (hab : ∀ i, a i + b i < 2) : ∃ k m, |a k - a m| + |b k - b m| < 1   :=  by sorry
theorem lean_workbook_plus_69515 (f : ℕ → ℝ) (n : ℕ) (h₁ : f 1 = 1/2) (h₂ : ∀ x y : ℕ, f (x + y) = f x * f y) : f n = (1/2)^n   :=  by sorry
theorem lean_workbook_plus_24464 (p a : ℤ) (h : p^2 = (2 * k - p)^2 - 4 * a^2): ∃ k : ℤ, p^2 = (2 * k - p - 2 * a) * (2 * k - p + 2 * a)   :=  by sorry
theorem lean_workbook_plus_28629 (a b : ℝ) : (a - b) ^ 4 * (a ^ 2 + a * b + b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63999 (x : ℝ) (hx : 6 ≤ x) : Real.sqrt (3 + x) ≥ 1 + (2 + x)^(1/3)   :=  by sorry
theorem lean_workbook_plus_19229 (n : ℕ) (h1 : Nat.gcd n 180 = 12) (h2 : Nat.lcm n 180 = 720) : n = 48   :=  by sorry
theorem lean_workbook_plus_79818 {x y z : ℕ} {A B C : ℕ} : (x^A * y^B * z^C + x^A * y^C * z^B + x^By^Az^C + x^By^Cz^A + x^Cy^Az^B + x^Cy^Bz^A) = (x^A * y^B * z^C + x^A * y^C * z^B + x^By^Cz^A + x^By^Az^C + x^Cy^Bz^A + x^Cy^Az^B)   :=  by sorry
theorem lean_workbook_plus_7364 (x y z : ℂ) : (x^3 - 6 * z^2 + 12 * z - 8 = 0 ∧ x = y ∧ y = z) ↔ x^3 - 6 * z^2 + 12 * z - 8 = 0 ∧ x = z ∧ y = z   :=  by sorry
theorem lean_workbook_plus_21791 : 2^14 = 16384 → 2^15 = 32768   :=  by sorry
theorem lean_workbook_plus_76017 : ∀ k : ℝ, k > 0 → 1 / (Real.sqrt k + Real.sqrt (k + 1)) = Real.sqrt (k + 1) - Real.sqrt k   :=  by sorry
theorem lean_workbook_plus_29219 (a b c : ℝ) : (a - b) ^ 2 + (a - c) ^ 2 + (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36759 (p m n : ℕ) (hp : p.Prime) (h0 : p > 2) (h1 : (m : ZMod p) = n) : (∑ i in Finset.range p, ((i : ZMod p) * (i ^ 2 - m) : ZMod p)) = (∑ i in Finset.range p, ((i : ZMod p) * (i ^ 2 - n) : ZMod p))   :=  by sorry
theorem lean_workbook_plus_17090 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b + c - a) + b^2 * (c + a - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_39587 :
  (Nat.choose 52 2) - (3 + 49 * 3) = 1176   :=  by sorry
theorem lean_workbook_plus_66945 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^5 + b^3 ≤ a^2 + b^2) : a * (a + b) ≤ 2   :=  by sorry
theorem lean_workbook_plus_76708 (a b : ℝ) : 1/2 * a * b ≤ (a^2 + b^2)/4   :=  by sorry
theorem lean_workbook_plus_43619 (x : ℤ) : (7835^3 / (7837^3 - 7836^2 - 78357) - 1) = -5 / 7840   :=  by sorry
theorem lean_workbook_plus_61334 (x y : ℝ) : (3*x = 4*y) → (y = 3/4 * x)   :=  by sorry
theorem lean_workbook_plus_11738  (n : ℕ)
  (h₀ : 27 * n = 22 * 675) :
  n = 550   :=  by sorry
theorem lean_workbook_plus_74273 (a b : ℝ) : (a + b) ^ 2 / 4 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_42103  (r b : ℚ)
  (h₀ : 0 < r ∧ 0 < b)
  (h₁ : r = 2 * b)
  (h₂ : (2 * r / 7 + 5 * b / 7) = 1 / 6) :
  r = 7 / 27   :=  by sorry
theorem lean_workbook_plus_38078 (a₁ : ℕ) (d : ℕ) (n : ℕ) : a₁ + (n-1) * d = a₁ + (n-1) * d   :=  by sorry
theorem lean_workbook_plus_42396 (t : ℝ) (ht : 1 ≤ t) : (t + 2) / (t + 1) ≥ 5 / 6 + 2 / (3 * t)   :=  by sorry
theorem lean_workbook_plus_36664 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (1 + a^2) * (1 + b^2) = 4) : a + b + a * b ≤ 3   :=  by sorry
theorem lean_workbook_plus_46013 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3 / 2) : 1 / a + 1 / b - 1 / c ≤ 3 / (4 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_69086 {a b : ℕ} : Nat.lcm a b = a * b / Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_69720  (n : ℕ)
  (a : ℕ → ℕ)
  (h₀ : ∀ x, a (x + 1) = a x + 3 * x)
  (h₁ : a 1 = 69)
  (h₂ : 420 < a n) :
  15 ≤ n   :=  by sorry
theorem lean_workbook_plus_70495 (a b : ℝ) (ha : 1 ≥ a ∧ a ≥ b ∧ b ≥ 0) : 2 * a ^ 2 * (1 - b) ≥ (a - b) * (a ^ 2 - b ^ 2 + 2 * b)   :=  by sorry
theorem lean_workbook_plus_39695 (p q x y : ℝ) (hp : 0 < p) (hq : 0 < q) (hx : 0 < x) (hy : 0 < y) : (x ^ 2 / p + y ^ 2 / q) ≥ (x + y) ^ 2 / (p + q)   :=  by sorry
theorem lean_workbook_plus_29210 : y + 3 = 2 → y = -1   :=  by sorry
theorem lean_workbook_plus_11641 (a b : ℝ) : a ^ 2 + 4 * b ^ 2 - 4 * a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_26521 (f : ℝ → ℝ) (hf: f 0 = 1) : f 0 = 1   :=  by sorry
theorem lean_workbook_plus_53546 : (1 + Real.sin θ) * (1 + Real.cos θ) = 1 / 2 * (1 + Real.sin θ + Real.cos θ)^2   :=  by sorry
theorem lean_workbook_plus_22469 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a * (a^2 + 8 * b * c)^(1 / 3) + b * (b^2 + 8 * c * a)^(1 / 3) + c * (c^2 + 8 * a * b)^(1 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_46612 {p : ℕ} (hp : Nat.Prime p) : (Nat.factorial (2 * p) / (Nat.factorial p) ^ 2) = (Nat.choose (2 * p) p)   :=  by sorry
theorem lean_workbook_plus_77315 (x y z : ℝ) (h₁ : x + y + z = 1) (h₂ : x^2 + y^2 + z^2 = 2) (h₃ : x^3 + y^3 + z^3 = 3) : x*y + y*z + z*x = -1/2   :=  by sorry
theorem lean_workbook_plus_20183 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : 1 / (a^2 + b) + 1 / (b + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_13977 : (∑ i in Finset.range 6, (i + 1)^2012) % 10 = 5   :=  by sorry
theorem lean_workbook_plus_2108 : ∀ {x y z t : ℝ}, x + y = y + z ∧ y + z = z + t ∧ z + t = t + x ↔ x = z ∧ y = t   :=  by sorry
theorem lean_workbook_plus_80043 (a b: ℝ) : Real.sqrt (a ^ 2 + b ^ 2 + a * b) ≥ Real.sqrt 3 / 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_52849 (r : ℝ) (h₁ : r = 1.789) (h₂ : π = 3.14) : π * r ^ 2 = 10.04963594   :=  by sorry
theorem lean_workbook_plus_9398 (x y z : ℝ) (h : x + y + z >= x * y * z) : x ^ 2 + y ^ 2 + z ^ 2 >= x * y * z   :=  by sorry
theorem lean_workbook_plus_16681 (n : ℕ) (a : ℕ → NNReal) (ha : ∑ i in Finset.range n, a i = 1) : ∑ i in Finset.range n, (1 / (1 + a i ^ 3) ^ (1 / 2)) ≤ ∑ i in Finset.range n, (1 / (1 + (a i / n) ^ 3) ^ (1 / 2))   :=  by sorry
theorem lean_workbook_plus_38688 (p q r : ℤ) : p * q * r + (p + q) * (q + r) * (r + p) = (p + q + r) * (p * q + q * r + r * p)   :=  by sorry
theorem lean_workbook_plus_26454 (x : ℤ) : x^6 * (x^2 + x + 1) + 2 * x^3 * (x^2 + x + 1) + 3 * (x^2 + x + 1) = (x^2 + x + 1) * (x^6 + 2 * x^3 + 3)   :=  by sorry
theorem lean_workbook_plus_11847 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c = 3) : 2 * (a + b + c) + 1 / (a * b * c) ≥ 7   :=  by sorry
theorem lean_workbook_plus_29203 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (1 / (1 - a ^ 3) ^ (1 / 3) + 1 / (1 - b ^ 3) ^ (1 / 3) + 1 / (1 - c ^ 3) ^ (1 / 3) ≥ 1 / (1 - a * b * c) ^ (1 / 3))   :=  by sorry
theorem lean_workbook_plus_32629 (m : ℕ) (h : m = 16 * k + 11) : m ^ m ≡ 3 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_11792 : ∀ n : ℕ, 9 ∣ n^3 + (n + 1)^3 + (n + 2)^3   :=  by sorry
theorem lean_workbook_plus_57543 (t : ℝ) (ht1 : 1 ≤ t) (ht2 : t ≤ 3/2) : t * (t - 3) ^ 2 - 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_75295 (p n : ℕ) : ∑ k in Finset.Icc 1 n, (k + p - 1).choose p = (n + p).choose (p + 1)   :=  by sorry
theorem lean_workbook_plus_78123 (f : ℝ → ℝ) (x y : ℝ) :
  |x - f y| = |(x - f x) + (f x - f y)| ∧
  |x - f y| ≤ |x - f x| + |f x - f y|   :=  by sorry
theorem lean_workbook_plus_68307 (n : ℕ) : 6 ∣ 7^n - 1   :=  by sorry
theorem lean_workbook_plus_14071 (n : ℕ) : 1 / 4 ≤ ∑ x in Finset.range n, (2 * ↑x / (↑x ^ 4 + 3 * ↑x ^ 2 + 4)) ∧ ∑ x in Finset.range n, (2 * ↑x / (↑x ^ 4 + 3 * ↑x ^ 2 + 4)) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_58230 (a b t : ℝ) (h₁ : a^2 + a * b + b^2 = 1) (h₂ : t = a * b - a^2 - b^2) : ∃ a b, a^2 + a * b + b^2 = 1 ∧ t = a * b - a^2 - b^2   :=  by sorry
theorem lean_workbook_plus_45183 (f g : ℝ → ℝ) (x : ℝ) (f_def : f x = x) (g_def : g x = Real.sin x) : f x * g x = x * Real.sin x   :=  by sorry
theorem lean_workbook_plus_64449 : 3^31 + 2^31 > 8 * (3^29 + 2^29)   :=  by sorry
theorem lean_workbook_plus_72552 (n : ℕ) : fib n ∣ fib (2 * n)   :=  by sorry
theorem lean_workbook_plus_30077  (x : ℝ)
  (h₀ : 2 * x + 114 = 1542) :
  x = 714 ∧ 2 * x + 114 = 1542   :=  by sorry
theorem lean_workbook_plus_55943 : ∃ f : ℝ → ℝ, f 0 = 1 ∧ ∀ x > 0, f x = 0   :=  by sorry
theorem lean_workbook_plus_39501 : ∀ n : ℕ, n ∈ ({1, 2, 3, 4} : Finset ℕ) → ∑ k in Finset.Icc 1 n, (1 : ℝ) / k ^ 2 < 5 / 3   :=  by sorry
theorem lean_workbook_plus_70470  (x : ℝ)
  (h₀ : 3 ≤ x) :
  x^7 - 3^7 * x + 2 * 3^7 ≥ 0   :=  by sorry
theorem lean_workbook_plus_18118 (f : ℝ → ℝ) (hf : f = fun x => x^3 + x + 1) : ∃ g, g = f⁻¹   :=  by sorry
theorem lean_workbook_plus_40624 (R : Type*) [CommRing R]
  (A B : Matrix (Fin 2) (Fin 2) R) :
  A * B ^ 2 - A * B * A = 0 ↔ A * B ^ 2 = A * B * A   :=  by sorry
theorem lean_workbook_plus_51901 : ∀ x, -sinh (-x) = sinh x   :=  by sorry
theorem lean_workbook_plus_58841 : (-23) * (-23) = 529   :=  by sorry
theorem lean_workbook_plus_12215 : sin (π / 2) = 1   :=  by sorry
theorem lean_workbook_plus_52698 : 19 - 19 = 0   :=  by sorry
theorem lean_workbook_plus_44473 : ∀ x ∈ Set.Ioo 0 1, ∃ n : ℤ, 1/3 ≤ Int.fract n * x ∧ Int.fract n * x < 1/2   :=  by sorry
theorem lean_workbook_plus_55480 (j : ℕ) : ∃ p : ℕ → ℕ, ∀ n : ℕ, ∑ k in Finset.Icc 1 n, k ^ j = p n   :=  by sorry
theorem lean_workbook_plus_79158 (x y z : ℝ) (hx : x>0 ∧ y>0 ∧ z>0 ∧ x*y*z=1) : x^4 + y^4 + z^4 >= x + y + z   :=  by sorry
theorem lean_workbook_plus_76091 :
  (2 * (-16 : ℤ)^25 - 1) % 100 = 47   :=  by sorry
theorem lean_workbook_plus_1018 : ∀ a b c : ℝ, (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_75403 (a b : ℝ) (h : a ≤ b) :
  ⋂ (n : ℕ), (Set.Icc (a - 1 / n) (b + 1 / n)) = Set.Icc a b   :=  by sorry
theorem lean_workbook_plus_11044 (x y : ℝ) (h₁ : x ^ 4 + y ^ 4 < 4) (h₂ : x ^ 3 + y ^ 3 > 3) : x ^ 2 + y ^ 2 > 2   :=  by sorry
theorem lean_workbook_plus_19550 (u v : ℝ) : (u^3 - Real.sqrt 3 * u^2 * v - (3 - Real.sqrt 3) * u * v^2 + v^3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65653 (a b c: ℝ) (habc : a + b + c = 3) (ha : a > 0 ∧ b > 0 ∧ c > 0): a + b + c >= 3 / 2   :=  by sorry
theorem lean_workbook_plus_69410 (n : ℕ) : ∃ a : ℕ, a = (2^(2^(1-n))-1)^2   :=  by sorry
theorem lean_workbook_plus_69468 :  12 * d^2 * k^2 + 8 * d^2 * k * m + 16 * d^2 * k * n + 12 * d^2 * m^2 + 16 * d^2 * m * n + 8 * d^2 * n^2 + 4 * d * k^3 + 20 * d * k^2 * m + 16 * d * k^2 * n + 20 * d * k * m^2 + 40 * d * k * m * n + 20 * d * k * n^2 + 20 * d * m^3 + 40 * d * m^2 * n + 28 * d * m * n^2 + 8 * d * n^3 + k^4 + 4 * k^3 * m + 4 * k^3 * n + 10 * k^2 * m^2 + 16 * k^2 * m * n + 6 * k^2 * n^2 + 12 * k * m^3 + 28 * k * m^2 * n + 20 * k * m * n^2 + 4 * k * n^3 + 9 * m^4 + 24 * m^3 * n + 22 * m^2 * n^2 + 8 * m * n^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60699 (x y z : ℝ) (h : 0 < x ∧ 0 < y ∧ 0 < z) (h' : x * y + y * z + z * x = 27) : x + y + z >= 9   :=  by sorry
theorem lean_workbook_plus_76631 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (a + b + c)) ≤ 2 * (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_59792 (a b c : ℝ) : a * b + b * c + c * a ≤ |a| * |b| + |a| * |c| + |b| * |c|   :=  by sorry
theorem lean_workbook_plus_74190 (x y z w : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) (hw : 1 < w) (h : (x^3 - 1) * (y^3 - 1) * (z^3 - 1) * (w^3 - 1) = 1) : 1 / x + 1 / y + 1 / z + 1 / w ≤ 4 / (2^(1/3))   :=  by sorry
theorem lean_workbook_plus_68393 (a b c : ℚ) (ha : a = (1999 * 1999 - 1999) / (1998 * 1998 + 1998)) (hb : b = (2000 * 2000 - 2000) / (1999 * 1999 + 1999)) (hc : c = (2001 * 2001 - 2001) / (2000 * 2000 + 2000)) : a * b * c = 1   :=  by sorry
theorem lean_workbook_plus_13248 (A0 A1 A2 : ℝ) (hA : ∀ x : ℝ, -1 ≤ x ∧ x ≤ 1 → -1 ≤ A0 + A1 * x + A2 * x ^ 2 ∧ A0 + A1 * x + A2 * x ^ 2 ≤ 2) : -3 ≤ A2 ∧ A2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_58188 (x y : ℝ) : |(x + y) / ((1 + x ^ 2) * (1 + y ^ 2))| ≤ 1   :=  by sorry
theorem lean_workbook_plus_61178 : 5 ^ 31 - 5 ^ 29 ≡ 0 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_55418 (a b c: ℝ) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 >= a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_21348 (x : ℝ) : (x^4 - 2 * x^3 + x^2 - 2 * x + 1)^2 * (x^2 + 2 * (x - 1)^2 * (x^2 + 1)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53961 (x : ℝ) (hx : 0 < x) : 3 * (x ^ 2 - x + 1) ^ 3 ≥ x ^ 6 + x ^ 3 + 1   :=  by sorry
theorem lean_workbook_plus_31847 (a b c : ℝ) (ha : -1 < a ∧ a < 1) (hb : -1 < b ∧ b < 1) (hc : -1 < c ∧ c < 1) : (1 - a ^ 2) ^ (1 / 4) + (1 - b ^ 2) ^ (1 / 4) + (1 - c ^ 2) ^ (1 / 4) + (1 - a) ^ (1 / 4) + (1 - b) ^ (1 / 4) + (1 - c) ^ (1 / 4) + (1 + a) ^ (1 / 4) + (1 + b) ^ (1 / 4) + (1 + c) ^ (1 / 4) ≤ 9   :=  by sorry
theorem lean_workbook_plus_80056 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 - a / (1 + a + a * b) - b / (1 + b + b * c) - c / (1 + c + c * a) : ℝ) = (a * b * c - 1) ^ 2 / ((1 + a + a * b) * (1 + b + b * c) * (1 + c + c * a))   :=  by sorry
theorem lean_workbook_plus_67106 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y + y * z + z * x = 1) : 1 ≤ x + y + z + x * y * z ∧ x + y + z + x * y * z ≤ 2   :=  by sorry
theorem lean_workbook_plus_15629  (x y z a : ℝ)
  (h₀ : x*y*z = a^3)
  (h₁ : 4 ≥ a^3 + 3*a^2) :
  a ≤ 1   :=  by sorry
theorem lean_workbook_plus_45711 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + y) + y / (z + y) + z / (x + z)) ≤ 2   :=  by sorry
theorem lean_workbook_plus_54143 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * b) / (5 * c + 4 * a) + (3 * c) / (4 * a + 4 * b + c) + (c + 2 * a) / (a + 2 * b + 6 * c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_48345 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a / (b + c + 12 * d))^(1 / 2) + (b / (c + d + 12 * a))^(1 / 2) + (c / (d + a + 12 * b))^(1 / 2) + (d / (a + b + 12 * c))^(1 / 2) ≥ 2 / 7 * (14:ℝ)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_49428 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 6) : (a^2 + 2 * b * c)^(1 / 3) + (b^2 + 2 * c * a)^(1 / 3) + (c^2 + 2 * a * b)^(1 / 3) ≥ (36)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_23545 : 1000^1000 > 1001^999   :=  by sorry
theorem lean_workbook_plus_14564 (n : ℕ) (hn : 9 < n) (h : 2^n > n^3) : 2^(n + 1) > (n + 1)^3   :=  by sorry
theorem lean_workbook_plus_62608 : sin 30 = 3 * sin 10 - 4 * (sin 10)^3   :=  by sorry
theorem lean_workbook_plus_68478 : 7*a = 12*d → a = 12*d/7   :=  by sorry
theorem lean_workbook_plus_65163 (x : ℝ) (a b : ℝ) (ha : a = ⌊x^2⌋) (hb : b = x^2 - ⌊x^2⌋) : a + b = x^2   :=  by sorry
theorem lean_workbook_plus_7674 (n : ℕ) : 10 ^ 4 - 1 ∣ 10 ^ (4 * n) - 1   :=  by sorry
theorem lean_workbook_plus_27323 (f : ℝ → ℝ) (x : ℝ) (hf: f x = 1/x) (hx : 0 < x) : f x = 1/x   :=  by sorry
theorem lean_workbook_plus_11823 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (1 / a + 2 * b) ^ (1 / 4) + (1 / b + 2 * c) ^ (1 / 4) + (1 / c + 2 * a) ^ (1 / 4) ≤ 3 * (3 : ℝ) ^ (1 / 4) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_57124 : ∀ n : ℤ, n^7 - n = n * (n + 1) * (n - 1) * (n^2 - n + 1) * (n^2 + n + 1)   :=  by sorry
theorem lean_workbook_plus_64735 (x : ℝ) : 2 * (x^6 + 1) ≥ (x^3 + 1)^2   :=  by sorry
theorem lean_workbook_plus_39574 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) : x^2*y + y^2*z + z^2*x ≥ x^2*z + y^2*x + z^2*y   :=  by sorry
theorem lean_workbook_plus_18355 (x : ℝ) (f g : ℝ → ℝ) (hf : f x = 1 / x) (hg : g x = -1 / x) : f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_50113 (x : ℝ) (h : 1 ≤ x ∧ x ≤ 2) : x + 2 / x ≤ 3   :=  by sorry
theorem lean_workbook_plus_72093 (n : ℕ) (hn : 0 < n) : ∃ a : ℕ → ℕ, (∀ i j : ℕ, i + j ≤ n → a i + a j ≤ n ∧ a (a i + a j) = a (i + j))   :=  by sorry
theorem lean_workbook_plus_60257  (a b c : ℝ)
  (f : ℝ → ℝ)
  (h₀ : a = 0 ∧ b = 0 ∧ c = 0)
  (h₁ : f a + b + c = 0)
  : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_50933 (f : ℕ → ℕ) (n : ℕ) (hf: f n = 2 ^ (Nat.floor (Real.logb 2 n))) : f n = 2 ^ (Nat.floor (Real.logb 2 n))   :=  by sorry
theorem lean_workbook_plus_65167 : (1 - a) * (1 - b) * (1 - c) * (1 - d) - a * b * c * d ≤ (1 - (a + d) / 2)^2 * (1 - b) * (1 - c) - ((a + d) / 2)^2 * b * c   :=  by sorry
theorem lean_workbook_plus_4977 (a : ℕ → ℕ) (h : a 1 + a 2 + a 3 ≡ 0 [ZMOD 3]) (h' : a 2 + a 3 + a 4 ≡ 0 [ZMOD 3]) : a 1 ≡ a 4 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_57354 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26407 (x y z : ℝ) (h : x + y + z = 0) : x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_20955 (u : ℝ) (h : 0 < u) (h' : u < 1) : Real.log (1 - u) < -u   :=  by sorry
theorem lean_workbook_plus_29115  (f g : ℝ → ℝ)
  (h₀ : ∀ x, 0 ≤ x ∧ x ≤ 1 → f x = x)
  (h₁ : ∀ x, 1 < x ∧ x ≤ 2 → f x = x - 2)
  (h₂ : ∀ x, 0 ≤ x ∧ x ≤ 1 → g x = -x)
  (h₃ : ∀ x, 1 < x ∧ x ≤ 2 → g x = -x + 2) :
  ∀ x, 0 ≤ x ∧ x ≤ 2 → f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_51827 {a n c : ℕ} (h₁ : a ≡ 1 [ZMOD c]) : a ^ n ≡ 1 [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_23131 (x y : ℝ) : x^3 * y + x * y^3 ≤ x^4 + y^4   :=  by sorry
theorem lean_workbook_plus_12581 (x : ℕ → ℝ) (f : ℝ → ℝ) (hf: Continuous f) (hx: ∃ a, ∀ ε, 0 < ε → ∃ N, ∀ n, N ≤ n → |x n - a| < ε) : ∃ a, ∀ ε, 0 < ε → ∃ N, ∀ n, N ≤ n → |f (x n) - a| < ε   :=  by sorry
theorem lean_workbook_plus_81099 (x t : ℝ) (hx : x > t) (ht : t > 0) : 1 > 1 / (t + 1)   :=  by sorry
theorem lean_workbook_plus_65330 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) :  (a - b) * (b - c) * (c - d) * (d - a) + (a - c) ^ 2 * (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 2 * (1 / (b + c) + 1 / (c + a) + 1 / (a + b))   :=  by sorry
theorem lean_workbook_plus_5029 (a : ℝ) : 3 * Real.sin a - 4 * (Real.sin a)^3 = Real.sin (3 * a)   :=  by sorry
theorem lean_workbook_plus_81296 (x y z : ℕ) (hx : x + y + z = 6) : x * y^2 * z^3 ≤ 108   :=  by sorry
theorem lean_workbook_plus_60215 (a : ℕ → ℝ) (ha : a 0 = 0) (ha_rec : ∀ n, a (n + 1) = (1 / 2 * (a n)^2 - 1)^(1 / 3)) : ∃ q : ℝ, 0 < q ∧ q < 1 ∧ ∀ n, 1 ≤ n → abs (a (n + 1) - a n) ≤ q * abs (a n - a (n - 1))   :=  by sorry
theorem lean_workbook_plus_7160 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x*y*z = 1) : (1+x)*(1+y)*(1+z) ≥ 2*(1 + (x / z)^(1/3) + (y / x)^(1/3) + (z / y)^(1/3))   :=  by sorry
theorem lean_workbook_plus_1521 : 21 ^ 20 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_53026 (α β : ℝ) (hα : 0 < α) (hβ : 0 < β) : Real.sqrt ((1 + α) * (1 + β)) ≥ 1 + Real.sqrt (α * β)   :=  by sorry
theorem lean_workbook_plus_34852 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x^2 + y^2 + z^2 + x * y * z = 4) : x^2 + y^2 + z^2 ≤ 4 + x^2 * y + y^2 * z + z^2 * x   :=  by sorry
theorem lean_workbook_plus_78668 (a b : ℝ) : a / b = a * (1 / b)   :=  by sorry
theorem lean_workbook_plus_25613 (y : ℕ) (hy : 0 ≤ y) : 4 * 9^y - 6^y - 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_14036 (a b c : ℝ) (ha : a ∈ Set.Icc (1 / 2) 1) (hb : b ∈ Set.Icc (1 / 2) 1) (hc : c ∈ Set.Icc (1 / 2) 1) : a * b + b * c + c * a + 3 / 4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_57775 (a : ℕ) : 239 ^ 30 ≡ 1 [ZMOD 31]   :=  by sorry
theorem lean_workbook_plus_82698 (a b c d : ℝ) (hab : a * b = 1) (h : a * c + b * d = 2) : 1 - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_74197 (a b : ℝ) : sin (a - b) = sin a * cos b - sin b * cos a   :=  by sorry
theorem lean_workbook_plus_38006 (a b c : ℝ) : (a / (a ^ 2 + b * c))^(1 / 2) + (b / (b ^ 2 + c * a))^(1 / 2) + (c / (c ^ 2 + a * b))^(1 / 2) ≥ 2 * (2 / (a + b + c))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_36704 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : (a / (b - c) + b / (c - a) + c / (a - b) = 0) → (a / (b - c) ^ 2 + b / (c - a) ^ 2 + c / (a - b) ^ 2 = 0)   :=  by sorry
theorem lean_workbook_plus_57185 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a * b * c ≤ 1 / 4) (h₃ : 1 / a^2 + 1 / b^2 + 1 / c^2 < 9) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a   :=  by sorry
theorem lean_workbook_plus_53488 :
  2^6 ≡ 1 [ZMOD 7] ∧ 4^3 ≡ 1 [ZMOD 9] ∧ 6^10 ≡ 1 [ZMOD 11] ∧ 8^12 ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_1461 (x y z : ℝ) : x^4 + y^4 + z^4 + x*y^3 + y*z^3 + z*x^3 ≥ 2*(x*y^3 + y*z^3 + z*x^3)   :=  by sorry
theorem lean_workbook_plus_64070 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (y + z) / x + (z + x) / y + (x + y) / z >= 3 * (1 + (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_69860 (x : ℝ) : x^2 - x - 1 = 0 ↔ x = (1 + Real.sqrt 5)/2 ∨ x = (1 - Real.sqrt 5)/2   :=  by sorry
theorem lean_workbook_plus_71593 (x : ℝ) : |x| = if x < 0 then -x else x   :=  by sorry
theorem lean_workbook_plus_5016  (x y : ℝ)
  (h₀ : 8 * x^3 + 1 = 3 * y)
  (h₁ : y^3 = 6 * x - 1) :
  8 * x^3 - y^3 = 3 * y - 6 * x → y = 2 * x   :=  by sorry
theorem lean_workbook_plus_45249 : ∀ n : ℕ, 1 < n → ∑ k in Finset.filter (fun k => Nat.gcd k n = 1) (Finset.Icc 1 n), 1 = Nat.totient n   :=  by sorry
theorem lean_workbook_plus_1031 (x : ℝ) (hx : x > 0) : x + 1 / x ≥ 2   :=  by sorry
theorem lean_workbook_plus_27620 : 2 ^ 147 - 1 ≡ 0 [ZMOD 343]   :=  by sorry
theorem lean_workbook_plus_18882 (z : ℂ) : ‖z ^ 15‖ = ‖z‖ ^ 15   :=  by sorry
theorem lean_workbook_plus_77530 (a : ℕ → ℝ) (a1 : a 1 = 1) (a2 : a 2 = 2) (a_rec : ∀ n, a (n + 1) * a (n - 1) = a n ^ 2 + 5) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_31991 (x y : ℝ) : (3*x - 2*y)^2 + (x - y + 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35127 (x : ℝ) (hx : 0 ≤ x) : 1 / (1 + x ^ 2) ≥ (2 - x) / 2   :=  by sorry
theorem lean_workbook_plus_23472 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) ≤ (a + b + c) ^ 2 / (6 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_47238 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (1 / (2 * x + 1) + 1 / (2 * y + 1)) ≥ 2 / (x * y + 2)   :=  by sorry
theorem lean_workbook_plus_58005 (k m : ℤ) (r₁ r₂ : ℕ) : 11 * k + r₁ - (11 * m + r₂) = 11 * (k - m) + (r₁ - r₂)   :=  by sorry
theorem lean_workbook_plus_47746 : ∀ a b c : ℝ, (b + 2 * a) ^ 2 + (c + 2 * a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75810 : {n : ℕ | n ≡ 4 [ZMOD 6]} = {n : ℕ | 0 < n ∧ n ≡ 4 [ZMOD 6]}   :=  by sorry
theorem lean_workbook_plus_42343 (a b : ℝ) (hab : a * b = 1) : a ^ 2 + b ^ 2 + 4 ≥ 3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_46630 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ (1 / 3) * (a + b + c)^2 ↔ a^2 + b^2 + c^2 ≥ b * c + c * a + a * b   :=  by sorry
theorem lean_workbook_plus_69024 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (h : x^3 + y^3 + z^3 = 81) : x + y + z ≤ 9   :=  by sorry
theorem lean_workbook_plus_47861 (P : ℝ → ℝ) (h : P = λ x => 1007 * x ^ 2 - 2014 * x + 2014) : P 1 = 1007   :=  by sorry
theorem lean_workbook_plus_29265 (x : ℝ) : x^4 + 6 * x^3 + 35 * x^2 + 6 * x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_65958 (n : ℕ) (h₁ : 6 ≤ n) : (n + 3) ^ 3 ≤ 3 ^ n   :=  by sorry
theorem lean_workbook_plus_14764 (x : ℝ) : x^2 - 5*x + 5 = -1 ↔ x = 2 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_15411 (a b c : ℝ) : Matrix.det (![![a+b, b+c, c+a],![a^2+b^2, b^2+c^2, c^2+a^2],![a^3+b^3, b^3+c^3, c^3+a^3]]) = 2*a*b*c*(a-b)*(b-c)*(c-a)   :=  by sorry
theorem lean_workbook_plus_30442 (α : ℝ) (h : ¬ ∃ a : ℚ, α = a) :
  ∀ ε : ℝ, ε > 0 → ∃ k : ℕ, |k * α - ⌊k * α⌋| < ε   :=  by sorry
theorem lean_workbook_plus_16113  (n : ℕ)
  (h₀ : 0 < n) :
  (∑ k in Finset.Icc 2 n, (1 : ℝ)/k) = (∑ k in Finset.Icc 2 n, (1 : ℝ)/k)   :=  by sorry
theorem lean_workbook_plus_11118 (x : ℝ) : (x-1)^2 + x^2 + (x+1)^2 = 3*x^2 + 2   :=  by sorry
theorem lean_workbook_plus_34706 (x : ℕ → ℝ) (x1 : x 0 = 1 / 2) (xn : ∀ n, x (n + 1) = (x n)^2 + 1) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_80623 (f : ℝ → ℝ) (a b : ℝ) (h : ∀ x, f x = a * x + b) : ∀ x, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_59479 (n : ℕ) (h : Even n) : Odd (n + 1)   :=  by sorry
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
theorem lean_workbook_plus_38747 (x : ℝ) (hx : x^5 - x^3 + x - 17 = 0) : 4 < x^3 ∧ x^3 < 17   :=  by sorry
theorem lean_workbook_plus_26167 {a b c d p q r : ℝ} (h1 : p = b * c + a * d) (h2 : q = a * b + c * d) (h3 : r = a * c + b * d) : (p - q) ^ 2 + (q - r) ^ 2 + (r - p) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_41428 (n : ℕ) (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  Real.log (1 + n * x / (n + 1)) ≤ Real.log (1 + n / (n + 1))   :=  by sorry
theorem lean_workbook_plus_51895  (x : ℝ)
  (h₀ : x^2 - 2 * x - 48 = 0) :
  x = -6 ∨ x = 8   :=  by sorry
theorem lean_workbook_plus_78699 (p : ℕ) (hp : 3 < p) (hp1 : p.Prime) : ∃ x y z : ℕ, x^2 + y^2 + z^2 = 4 * p^2 + 1   :=  by sorry
theorem lean_workbook_plus_16301 (a : ℕ → ℝ) : (a 1 + a 2 + a 3 + a 4) ^ 2 - 4 * (a 1 * a 2 + a 2 * a 3 + a 3 * a 4 + a 4 * a 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_70834 (x y z t : ℝ) (h : x + y + z + t ≥ 4) : 1 / (x + y + z + t ^ 2) + 1 / (x + y + z ^ 2 + t) + 1 / (x + y ^ 2 + z + t) + 1 / (x ^ 2 + y + z + t) ≤ 1 / (4 + t ^ 2 - t) + 1 / (4 - z + z ^ 2) + 1 / (4 - y + y ^ 2) + 1 / (x ^ 2 + 4 - x)   :=  by sorry
theorem lean_workbook_plus_35674 (x y : ℝ) (k : ℝ) (h₁ : x = y + k) (h₂ : k > 0) (h₃ : x^2 + y^2 = 1) : 2*y^2 + 2*y*k + k^2 = 1   :=  by sorry
theorem lean_workbook_plus_48545 (a b c : ℤ) (hab : a * b + b * c + c * a = 1) : ∃ k : ℤ, k ^ 2 = (1 + a ^ 2) * (1 + b ^ 2) * (1 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_49777 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + c * a)) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_35472 : ∃ x y z : ℤ, x^3 + y^3 + z^3 = 2000   :=  by sorry
theorem lean_workbook_plus_46536 (a b : ℝ) : (a + b) ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_26791 (f : ℝ → ℝ) (x: ℝ) (hf: f x = x) (hx: 0 < x ∧ x <= 1) : ∃ y, y = x   :=  by sorry
theorem lean_workbook_plus_29255 (x1 x2 x3 : ℝ) (hx1 : 0 < x1) (hx2 : 0 < x2) (hx3 : 0 < x3) (hx : x1 + x2 + x3 = 1) : x1 * x2 + x1 * x3 + x2 * x3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_72066 {a b c : ℝ} : (1 / 2) * ((a - b) ^ 6 + (b - c) ^ 6 + (c - a) ^ 6) + 2 * (a * b * (a - b) ^ 4 + b * c * (b - c) ^ 4 + c * a * (c - a) ^ 4) + (1 / 2) * (a ^ 4 * (b - c) ^ 2 + b ^ 4 * (c - a) ^ 2 + c ^ 4 * (a - b) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36438 (x a : ℝ) (h₁ : 0 < ε₁) (h₂ : 0 < ε₂) (h₃ : x + ε₁ < a) : x < a   :=  by sorry
theorem lean_workbook_plus_2045 (x y : ℤ) (h : x^3 + x^2 + 2*y - 8 = 0) : y = 4 - (x^2 * (x+1)) / 2   :=  by sorry
theorem lean_workbook_plus_36869 : ∀ x : ℝ, x^6 - 6 * x + 5 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23043 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_8510 : 10010 ≡ 35 [MOD 665]   :=  by sorry
theorem lean_workbook_plus_78031 (k : ℝ) : k^2 - (k + 1)^2 - (k + 2)^2 + (k + 3)^2 = 4   :=  by sorry
theorem lean_workbook_plus_68395 : (5 + 2 * Real.sqrt 13) - (5 - 2 * Real.sqrt 13) = 4 * Real.sqrt 13   :=  by sorry
theorem lean_workbook_plus_51684 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 2 * B ^ 2 = B ^ 2 * A ^ 2   :=  by sorry
theorem lean_workbook_plus_30196 (a b c x y z : ℝ) (h : x^3 + y^3 + z^3 = 3 * x * y * z) :
  (a^2 + b^2 + c^2) * (x^2 + y^2 + z^2) + 2 * (a * b + b * c + c * a) * (x * y + y * z + z * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_15914 : ∀ n, ∑ k in Finset.Icc 1 n, (k * (k + 3)) = ∑ k in Finset.Icc 1 n, (k ^ 2 + 3 * k)   :=  by sorry
theorem lean_workbook_plus_37776 (k : ℕ) (h₁ : 3 ≤ k) (h₂ : Odd k) : ∃ n, n = 3^k   :=  by sorry
theorem lean_workbook_plus_2230 (a b c : ℝ) : (a + b) ^ 4 + (b + c) ^ 4 + (c + a) ^ 4 ≥ 8 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b))   :=  by sorry
theorem lean_workbook_plus_41799 : sin (4*x) = 8 * sin x * cos x ^ 3 - 4 * sin x * cos x   :=  by sorry
theorem lean_workbook_plus_6295 (a b c : ℝ) : (a + b + c) ^ 2 * (a * b + b * c + c * a) - a * b * c * (a + b + c) = (a + b + c) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_31182 (x y: ℝ) : (x + 1) * (y + 1) ≥ 4 * Real.sqrt (x * y) ↔ x * y + x + y + 1 ≥ 4 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_78439 (d a : ℕ) (h₁ : d - a > 1) : (d - 1) * (a + 1) > d * a   :=  by sorry
theorem lean_workbook_plus_5776 (x y z : ℂ) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) :
  2 * x * y * z + x + y + z = x * y + y * z + z * x + 1   :=  by sorry
theorem lean_workbook_plus_13574 (n x y : ℕ) (h₀ : n = 1) (h₁ : x = 1) (h₂ : y = 1) : min x y = 1   :=  by sorry
theorem lean_workbook_plus_28383 : ∑' i : ℕ, (1 / (4 ^ (i + 1))) = 1 / 3   :=  by sorry
theorem lean_workbook_plus_48104 (m : ℕ) (hm : 2 ≤ m) (f : ℕ → ℤ) (hf: f (3*m) ≥ 2 ∧ f (3*m+1) ≤ -1 ∧ f (3*m+2) ≤ -1) : f (3*m) ≥ 2 ∧ f (3*m+1) ≤ -1 ∧ f (3*m+2) ≤ -1   :=  by sorry
theorem lean_workbook_plus_26356 (f : ℤ → ℤ) (f_def : ∀ x, f x = x^2 + x + 1) : f (-1) + f 0 + f 1 = 5   :=  by sorry
theorem lean_workbook_plus_44974 (n : ℕ) (hn : n > 0) : (n + 1/2) < Real.sqrt (n^2 + n + 1) ∧ Real.sqrt (n^2 + n + 1) < n + 1   :=  by sorry
theorem lean_workbook_plus_55245 (a : ℕ → ℤ) (a1 : a 0 = 0) (a2 : a 1 = 1) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n) : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n   :=  by sorry
theorem lean_workbook_plus_26025  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : 11 + x = 15 + 12 - x) :
  x = 8   :=  by sorry
theorem lean_workbook_plus_64149 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + 2 * (a + b) * c^2 ≥ c^3 + 2 * (a^2 + b^2) * c + a * b * c   :=  by sorry
theorem lean_workbook_plus_64781  (e : ℝ)
  (h₀ : e = (2 + (3 + e) + (5 + e)) / 3) :
  e = 10   :=  by sorry
theorem lean_workbook_plus_15349 : {0, 1, 4, 5, 6, 9} = {n : ℕ | n < 10 ∧ ∃ k : ℕ, k < 10 ∧ n ≡ k ^ 2 [ZMOD 10]}   :=  by sorry
theorem lean_workbook_plus_22134 (A B : ℝ) (hA : A = Real.log 2 / Real.log 10) (hB : B = Real.log 3 / Real.log 10) : A + B = Real.log 6 / Real.log 10   :=  by sorry
theorem lean_workbook_plus_63668 (p : ℕ) (hp : p.Prime) (F : Type*) [Field F]
  [CharP F p] (x : F) : (x + p - 1) ∣ (x^2 + p - 1)   :=  by sorry
theorem lean_workbook_plus_21324 (a b x : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a ≠ b) (hx : 0 < x) : 1 / Real.logb a x + 1 / Real.logb b x = 1 / Real.logb (a * b) x   :=  by sorry
theorem lean_workbook_plus_79698 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x + y + x * y / (Real.sqrt x + Real.sqrt y) ^ 2 ≥ 9 * Real.sqrt (x * y) / 4   :=  by sorry
theorem lean_workbook_plus_21880 (f : ℝ → ℝ):(∀ x y z:ℝ, (x*y+y*z+z*x=0 → f (x-y) + f (y-z) - f (z-x) = f (x+y+z))) ↔ ∃ c:ℝ, ∀ x:ℝ, f x = c   :=  by sorry
theorem lean_workbook_plus_55498 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x = 1) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x) - 5 / 2) = (3 * (x * (y + z - 1) ^ 2 + y * (z + x - 1) ^ 2 + z * (x + y - 1) ^ 2) + 4 * (x + y + z - 2) ^ 2 + x * y * z) / (4 * (y + z) * (z + x) * (x + y))   :=  by sorry
theorem lean_workbook_plus_77948 (x y : ℝ) (f : ℝ × ℝ → ℝ) (hf: f (x,y) = if (-x) ≤ y ∧ y ≤ x then y else if x ≤ y ∧ y ≤ (-x) then (-y) else if (-y) ≤ x ∧ x ≤ y then x else (-y)) : |f (x,y)| ≤ |x| + |y|   :=  by sorry
theorem lean_workbook_plus_22175 (x : ℝ) (hx : x ≠ -Real.sqrt 2 / 2 ∧ x ≠ Real.sqrt 2 / 2) :
  x = x   :=  by sorry
theorem lean_workbook_plus_12314  (h₀ : (36 : ℝ) / 4 = 9) :
  36 / 4 = 9   :=  by sorry
theorem lean_workbook_plus_16733 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ a * b * (a + b) + b * c * (b + c) + c * a * (c + a)   :=  by sorry
theorem lean_workbook_plus_63307  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = Int.floor x + 1) :
  ∀ x, f (f x) = Int.floor x + 2   :=  by sorry
theorem lean_workbook_plus_34508 : ∀ n : ℕ, n = 2 → Real.sqrt (1 / 5) < 1 / 2 ∧ 1 / 2 < Real.sqrt (1 / 3)   :=  by sorry
theorem lean_workbook_plus_34879 (x : ℝ) (hx : x > 0) (h : 3/8 * x - 5/32 * x = 140) : x = 640   :=  by sorry
theorem lean_workbook_plus_72097 (A B : Set α) : A ×ˢ B = B ×ˢ A ↔ A = ∅ ∨ B = ∅ ∨ A = B   :=  by sorry
theorem lean_workbook_plus_74009 {m : ℕ} (hm : 0 < m) (h5 : ∀ a : ℕ, 0 < a → a^4 ∣ m → a ∣ m) : ∀ a : ℕ, 0 < a → a^5 ∣ m → a ∣ m   :=  by sorry
theorem lean_workbook_plus_55127 : (1 - Real.sqrt 5) / 2 < 0   :=  by sorry
theorem lean_workbook_plus_71202 (x y : ℝ) : 2 * (x ^ 2 + y ^ 2) ^ 3 ≥ (x ^ 3 + y ^ 3) * (x + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_29910 (A B C : ℂ) : 1 + A / (z - 3) + B / (z - √3 * Complex.I) + C / (z + √3 * Complex.I) = 1 + A / (z - 3) + B / (z - √3 * Complex.I) + C / (z + √3 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_49100 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) : 1 / (a - 1) + 2 / (b - 1) + 1 / (c - 1) = 2 → a + b + c + (111 + 19 * Real.sqrt 57) / 16 ≤ a * b * c   :=  by sorry
theorem lean_workbook_plus_138 (x : ℝ) : x ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33967 (a b : ℝ) : |(a + b) / 2| ≤ (|a| + |b|) / 2   :=  by sorry
theorem lean_workbook_plus_13584 (p q : ℤ) : q^2 * (q^2 - 3 * p^2)^2 + p^2 * (3 * q^2 - p^2)^2 = (p^2 + q^2)^3   :=  by sorry
theorem lean_workbook_plus_42340 (f : ℝ → ℝ) (hf: ∀ c > 0, f c > 1) : ∀ c > 0, ∃ k > 0, f c > k  :=  by sorry
theorem lean_workbook_plus_41996    (a d c : ℝ) (hc : 0 < c) (ha : 0 < a ∧ a < c) (hd : 0 < d ∧ d < c)
    (had : a * d < c^2) :
  0 < (a + d) / (1 + a * d / c^2) ∧ (a + d) / (1 + a * d / c^2) < c   :=  by sorry
theorem lean_workbook_plus_8211 (x y : ℝ) (h₁ : x - y = 7) (h₂ : x * y = 8) : x^2 - y^2 = 63 ∨ x^2 - y^2 = -63   :=  by sorry
theorem lean_workbook_plus_16214 (a b : ℕ) (h : a * b ^ 2 = b) : ∀ k : ℕ, a ^ k * b ^ (k + 1) = b   :=  by sorry
theorem lean_workbook_plus_36135 : ∑ i in (Finset.Icc 2 1007), (1 / (2 * i) - 1 / (2 * i + 1)) ≤ 1 / 6 - 1 / 4030 ∧ 1 / 6 - 1 / 4030 ≤ 1 / 6   :=  by sorry
theorem lean_workbook_plus_65614 (x : ℝ) (hx : 0 < x ∧ x < 3) :
  1 + 2 * Real.sqrt x ≥ x   :=  by sorry
theorem lean_workbook_plus_64343 (x y z : ℝ) (h : x*y*z = 1) : 2*(x + y + z - 3)^2 + x^2 + y^2 + z^2 - x*y - y*z - z*x ≥ 0   :=  by sorry
theorem lean_workbook_plus_19441 (a : ℝ) (h₁ : sin a = -0.6) (h₂ : cos a = 0.8) : sin a = -0.6 ∧ cos a = 0.8   :=  by sorry
theorem lean_workbook_plus_48158 (n : ℕ) : ∃ f : ℕ → ℝ, ∀ n, f n = 1 / (n + 1)^2   :=  by sorry
theorem lean_workbook_plus_35381 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_63887 : 7 + 7 = 14   :=  by sorry
theorem lean_workbook_plus_82854 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x + 4 * y = x^2 * y^3) : 4 / x + 1 / y ≥ (27:ℝ) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_60885 : ∀ a b : ℤ, a^2 + b^2 = (a+b)^2 - 2*a*b   :=  by sorry
theorem lean_workbook_plus_28605 : ∀ x y : ℝ, x^2 + y^2 - 1 < x * y → x + y - |x - y| < 2   :=  by sorry
theorem lean_workbook_plus_62195 (x y : ℕ) (h₁ : x = 4) (h₂ : y = 1) : x * y = 4 * 1   :=  by sorry
theorem lean_workbook_plus_71216    (a b c : ℝ)
    (h₀ : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) :
    abs a + abs b + abs c ≤ 4   :=  by sorry
theorem lean_workbook_plus_10050 (a b c x y z : ℝ) : (a^2+b^2+c^2)*(x^2+y^2+z^2) ≥ (a*x+b*y+c*z)^2   :=  by sorry
theorem lean_workbook_plus_79564  (m : ℕ)
  (h₀ : 0 < m)
  (h₁ : Nat.Prime 521)
  (h₂ : 8^520 % 521 = 1) :
  (8^(m + 520 * 521) + 9 * (m + 520 * 521)^2) % 521 = (8^m + 9 * m^2) % 521   :=  by sorry
theorem lean_workbook_plus_42414 : ∃ a b c : ℤ, a + b + c = 9   :=  by sorry
theorem lean_workbook_plus_43737  (s : ℕ)
  (h₀ : s = ∑ k in Finset.Icc (1 : ℕ) 100, (2 * k - 1)) :
  s = 10000   :=  by sorry
theorem lean_workbook_plus_52653 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) : -1 < (x - 1) * (y - 1) * (z - 1) ∧ (x - 1) * (y - 1) * (z - 1) < 0   :=  by sorry
theorem lean_workbook_plus_9107 : ∀ x y : ℝ, (x + y) ^ 4 - 8 * x * y * (x + y) ^ 2 + 16 * x ^ 2 * y ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49309 (a b c d : ℝ) (n : ℕ) (f : ℕ → ℝ) (hf: f 0 = x0) (hf1: f (n+1) = (a * f n + b) / (c * f n + d)) : f (n+1) = (a * f n + b) / (c * f n + d)   :=  by sorry
theorem lean_workbook_plus_23541 (a b c : ℝ) : 8 * (a^2 + b^2 + c^2)^2 ≥ 3 * (2 * (a * b^3 + b * c^3 + c * a^3) + a^3 * b + b^3 * c + c^3 * a + 3 * a * b * c * (a + b + c))   :=  by sorry
theorem lean_workbook_plus_68765  (k : ℝ)
  (h₀ : 43 * k^2 = 75) :
  k^2 = 75 / 43   :=  by sorry
theorem lean_workbook_plus_71475  (m : ℝ)
  (h₀ : 30 + 1.75 * m = 59.75) :
  m = 17   :=  by sorry
theorem lean_workbook_plus_27827 (a b c d : ℝ) : Real.sqrt ((a^2 + b^2 + c^2 + d^2) / 4) ≥ (a + b + c + d) / 4   :=  by sorry
theorem lean_workbook_plus_53370 (f : ℤ → ℤ) (x : ℤ) (f_def : ∀ x, f x = 7 * x ^ 3 + 23 * x + 18) : f (x + 8) - f (x + 7) - f (x + 6) + f (x + 5) - f (x + 4) + f (x + 3) + f (x + 2) - f (x + 1) = 336   :=  by sorry
theorem lean_workbook_plus_63008 (x y : ℝ) (hx : 0 < x) : (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_79679 :
  (7^1996) % 10 = 1   :=  by sorry
theorem lean_workbook_plus_49548 (x : ℕ) : (11 * x ≡ 1 [ZMOD 3]) ↔ (x ≡ 2 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_64549 : 2 ^ q = m → 4 * m ^ 4 + 1 = (2 * m ^ 2 + 1) ^ 2 - 4 * m ^ 2   :=  by sorry
theorem lean_workbook_plus_39971 : ∃ f : ℤ → ℤ, f (x + y + f y) = f x + 2 * y   :=  by sorry
theorem lean_workbook_plus_68980 (n : ℕ) (_hn : 2 ≤ n) : (n : ℝ) / (n + 1) > (n - 1) / n   :=  by sorry
theorem lean_workbook_plus_40344 (a b c : ℝ) (hab : a + b + c = 0) (hbc : abs a + abs b + abs c = 1) :
  a + b / 2 + c / 3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_26146 : ∀ x : ℝ, |cos x * sin x| ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_30752 (n : ℕ) (hn : 1 ≤ n) : √n ≤ n   :=  by sorry
theorem lean_workbook_plus_52723 {a b c d : ℝ} : (a^2 + b^2 + c^2 + d^2)^2 ≥ 16 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_22802 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / a + 1 / b + 1 / c = 2) : (a - 1) * (b - 1) * (c - 1) * (a * b * c - 1) ≤ 19 / 64   :=  by sorry
theorem lean_workbook_plus_71487 : ∃ f : ℝ → ℝ, ∀ x, f x = if x = 0 then 0 else sin (1/x)   :=  by sorry
theorem lean_workbook_plus_15094 : ∀ x : ℝ, (x ^ 2 + 4 ≠ 0 ∧ 16 ≠ 0) →
  (1 / (x ^ 2 + 4) ≥ (4 - x) / 16 ↔ x * (x - 2) ^ 2 ≥ 0)   :=  by sorry
theorem lean_workbook_plus_30809 (x y : ℝ) (m n : ℕ) (hx : x ^ m ≥ y ^ m) (hn : x ^ n ≥ y ^ n) : 2 * (x ^ (m + n) + y ^ (m + n)) ≥ (x ^ m + y ^ m) * (x ^ n + y ^ n)   :=  by sorry
theorem lean_workbook_plus_66907 : ∀ n : ℕ, 6 ∣ n * (n + 1) * (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_32246  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  a^100 + b^100 ≥ 2 * (a * b)^50   :=  by sorry
theorem lean_workbook_plus_40220 (f : ℝ → ℝ): f 0 = 0 → f (f 0) = 0   :=  by sorry
theorem lean_workbook_plus_77327 (a b : ℕ) (h₁ : a + 11 = 4^2 * 5) (h₂ : b + 80 = 10^2 * 5) : 1000 * a + b = 69420   :=  by sorry
theorem lean_workbook_plus_56829  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a + a * b * c ≥ 4) :
  a + b + c ≥ 3 + (b - c)^2 / (b + c + 4)   :=  by sorry
theorem lean_workbook_plus_4398 (x y : ℝ) (h₁ : 5*x+5*y+2*x*y=-19) (h₂ : x+y+3*x*y=-35) : x = -3 ∧ y = 4 ∨ x = 4 ∧ y = -3   :=  by sorry
theorem lean_workbook_plus_23294 (n : ℕ) (hn : 2 ≤ n) (a_n : ℝ) (ha_n : a_n = (1 + n + n^2) / (Real.sqrt (1 + n^2 + n^6))) : ∃ l, ∑' n : ℕ, a_n = l   :=  by sorry
theorem lean_workbook_plus_75089 (a b : ℝ) (h₁ : 1 / 2 ≤ a ∧ a ≤ 1) (h₂ : 1 / 2 ≤ b ∧ b ≤ 1) : 2 * (a ^ 2 + b ^ 2) - 3 * a * b - 1 ≤ 0   :=  by sorry
theorem lean_workbook_plus_77864 : ∃ a b : ℝ, a ≤ 1 ∧ b ≥ 1 ∧ (1 - a) * (1 - b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_12234 (x y : ℝ) : (x^2 + y^2 + (x + y)^2) * ((x - y)^4 + (2 * x + y)^4 + (2 * y + x)^4) ≥ ((x + y)^2 / 2 + (x + y)^2) * (2 * (2 * x + y)^2 * (2 * y + x)^2)   :=  by sorry
theorem lean_workbook_plus_7170 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) ≥ 1 + (3 / (1 / a + 1 / b + 1 / c)) ↔ (1 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) - (1 / (1 / a + 1 / b + 1 / c)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_59230 (n k : ℕ) (h₁ : n ≥ k) (h₂ : k ≥ 1) : n * choose (n - 1) (k - 1) = k * choose n k   :=  by sorry
theorem lean_workbook_plus_15319 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + c)) ^ (27 / 46) + (2 * b / (c + a)) ^ (27 / 46) + (2 * c / (a + b)) ^ (27 / 46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_27918 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (a^3 + b)^(1/3) + (b + c^3)^(1/3) ≥ (a + b^3 + c)^(1/3)   :=  by sorry
theorem lean_workbook_plus_4865  (w : ℝ)
  (h₀ : w ≠ 0) :
  ((5 * w / 8 + 5 * w / 12 + 5 * w / 16) / w) = 65 / 48   :=  by sorry
theorem lean_workbook_plus_77770 (m n : ℤ) : (m - n) ^ 2 - 1 = m ^ 2 - 2 * m * n + n ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_3117 (x y : ℤ) (k_1 k_2 : ℤ) : (x^2 + y - (k_1^2)) - (y^2 + x - k_2^2) = (x - y) * (x + y - 1) - (k_1 - k_2) * (k_1 + k_2)   :=  by sorry
theorem lean_workbook_plus_17003 (a b c d: ℤ) (h : (a+b)^2 - (a^2 + b^2) = (c+d)^2 - (c^2 + d^2)) : a * b = c * d   :=  by sorry
theorem lean_workbook_plus_51466 (a b c d : ℝ) (h₁ : a ≤ 0 ∧ 0 ≤ b ∧ b ≤ c ∧ c ≤ d) (h₂ : a + b ≥ 0) : a^2 + b^2 + c^2 + d^2 - a * b - a * c - a * d - b * c - b * d - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_8737 (n : ℕ) : ∑ i in Finset.range n, i^3 ≤ n^4   :=  by sorry
theorem lean_workbook_plus_78779 (a b c : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) : a * b + b * c + c * a ≤ 2 * a * b * c + 1   :=  by sorry
theorem lean_workbook_plus_17596 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_10848 (x y z : ℝ) : (1 / (x^2)^(1/3) + 1 / (y^2)^(1/3) + 1 / (z^2)^(1/3)) ≥ 3 / 5 * (45)^(1/3)   :=  by sorry
theorem lean_workbook_plus_11789 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x * f y) (h : f 0 ≠ 0) : ∀ x, f x ≠ 0   :=  by sorry
theorem lean_workbook_plus_20105 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (a + c) * (b + c) = 1) : a * b + b * c + a * c ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_16510 : 105 = 5^2 + 4 * (5^2 - 5)   :=  by sorry
theorem lean_workbook_plus_74566 (f : ℕ → ℕ) (a : ℕ) (h₁ : 2014 ∣ f 2013) (h₂ : a = 4 + 1007 * k) : 1007 ∣ a - 4   :=  by sorry
theorem lean_workbook_plus_13322  (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :
  1 / x + 1 / y + 1 / z ≥ (4 * (x + y + z) ^ 2 - 3 * (x * y + y * z + z * x)) / ((x + y + z) * (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_33390 (a b c : ℝ) :
  (c^2 - a^2 - b^2)^2 + (a^2 - b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54518 : a^2 + b^2 + c^2 = 3 → a^2 + b^4 / (a + b^2) + b^2 + c^4 / (b + c^2) + c^2 + a^4 / (c + a^2) ≥ 3   :=  by sorry
theorem lean_workbook_plus_7608 : Real.logb 6 2 + Real.logb 6 3 = 1   :=  by sorry
theorem lean_workbook_plus_37758 (x : ℕ → ℕ) (k : ℕ) :
  ∏ i in Finset.range k, (x i)! ∣ (∑ i in Finset.range k, x i)!   :=  by sorry
theorem lean_workbook_plus_29622 : tan x ^ 2 = (1 - cos (2 * x)) / (1 + cos (2 * x))   :=  by sorry
theorem lean_workbook_plus_55302 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x^2 + y^3 ≥ x^3 + y^4) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_72518 (n : ℕ) (a : ℕ → ℝ) (ha : ∀ i, 2 ≤ a i) : 2 ≤ n → ∑ i in Finset.range n, Real.sqrt ((a i)^2 + (a i + a (i + 1))^2) ≥ Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_36961  (n : ℕ) :
  11 ∣ (25^n - 3^n)   :=  by sorry
theorem lean_workbook_plus_23853 (c : ℝ) : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > N → |c - c| < ε   :=  by sorry
theorem lean_workbook_plus_22691 {d n : ℕ} (h : d ∣ n) : 2 ^ d - 1 ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_65110 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (y / x + x / y + 16 * x * y / (x + y) ^ 2) ≥ 6   :=  by sorry
theorem lean_workbook_plus_36152  (a b c d : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : Even d)
  (h₂ : Even b)
  (h₃ : 4 * (a^2 * d^2 + b^2 * c^2 + a * b * c * d) = 32 * b^2 * d^2) :
  4 * (a^2 * d^2 + b^2 * c^2 + a * b * c * d) = 32 * b^2 * d^2   :=  by sorry
theorem lean_workbook_plus_59628 (x : ℝ) : x^2 - 7/3 * x - 2 = 0 ↔ x = 3 ∨ x = -2/3   :=  by sorry
theorem lean_workbook_plus_49172 (a b c : ℝ) (h : a ^ 3 * b + b ^ 3 * c + c ^ 3 * a = 2 / 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 4 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a)   :=  by sorry
theorem lean_workbook_plus_45242  (n d q : ℕ)
  (h₀ : 0 < n ∧ 0 < d ∧ 0 < q)
  (h₁ : n + d + q = 100)
  (h₂ : 5 * n + 10 * d + 25 * q = 835) :
  3 ≤ d ∧ d ≤ 67   :=  by sorry
theorem lean_workbook_plus_69884 (x y : ℝ) : (-2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1) ↔ -2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1   :=  by sorry
theorem lean_workbook_plus_9626 :
  ∑ k in Finset.Icc 1 9, (Nat.choose 9 k) = 511   :=  by sorry
theorem lean_workbook_plus_14027 (a : ℕ → ℕ) (a_n : ∀ n, a n = 4 * 3 ^ (n - 1)) : a 4 = 108   :=  by sorry
theorem lean_workbook_plus_80677 (n : ℕ) : ∑ k in Finset.range (2*n+2), choose (2*n+1) k = 2^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_4804 (a b c : ℤ) : (a + b) * (b + c) * (c + a) = (a + b + c) * (a * b + b * c + c * a) - a * b * c   :=  by sorry
theorem lean_workbook_plus_54522 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b + c) ^ 2 / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_67838 (x y : ℤ) : x + y = x + y   :=  by sorry
theorem lean_workbook_plus_20712 : ∀ a b c : ℝ, (a > 0 ∧ b > 0 ∧ c > 0 → a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c) ≤ 3 / 4)   :=  by sorry
theorem lean_workbook_plus_66192 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c ≥ 1) :
  a ^ 3 + b ^ 3 + c ^ 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_33526 (x y : ℤ) : x^2 - y^2 = (x + y) * (x - y)   :=  by sorry
theorem lean_workbook_plus_78494 : ∃ (v : ℕ → ℝ), ∀ n, Odd n → v n = 1 ∧ Even n → v n = 1 / n   :=  by sorry
theorem lean_workbook_plus_63674 (x y : ℝ) (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a = sin x ^ 2 ∧ b = sin y ^ 2 → 1 - a = cos x ^ 2 ∧ 1 - b = cos y ^ 2   :=  by sorry
theorem lean_workbook_plus_32344 (n : ℕ) (A : Finset ℕ) : ∃ S ⊆ A, n ∣ S.sum (fun x ↦ x)   :=  by sorry
theorem lean_workbook_plus_34746 (x y z : ℝ) : (x - y) ^ 2 * (y - z) ^ 2 * (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_6401 (x : ℝ) (a : ℝ) (hx : abs x ≥ 1) (h : x^5 - x^3 + x - 1 = a) :
x^6 - 1 ≥ 2 * a   :=  by sorry
theorem lean_workbook_plus_60365 (x : ℝ) (h : Real.cos (3 * x) = -1 / 2) :
  8 * (Real.cos x)^3 - 6 * Real.cos x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_73844 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 - a*b + b^2)*(a + b)^4 ≥ 16*a^3*b^3   :=  by sorry
theorem lean_workbook_plus_21818 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 6 * (a ^ 2 + b ^ 2 + c ^ 2) + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 + 27 ≥ 16 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_27629  (a b : ℝ) :
  Real.sqrt ((a^2 + b^2 + 2 * a + 1) / (a^2 + b^2 + 1)) +
    Real.sqrt ((a^2 + b^2 - 2 * a + 1) / (a^2 + b^2 + 1)) =
    Real.sqrt (1 + (2 * a) / (a^2 + b^2 + 1)) +
    Real.sqrt (1 - (2 * a) / (a^2 + b^2 + 1))   :=  by sorry
theorem lean_workbook_plus_50879 : ∀ x y : ℝ, 2 * x * y ≤ (2 * x + y) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_72773 (x : ℕ → ℕ) (h₁ : x 10 = 91) (h₂ : ∀ n, x (n + 1) = 2 * n + x n) : x 9 = 73   :=  by sorry
theorem lean_workbook_plus_72777 : 2 / 5 * (x + 1) ^ (5 / 2) - 2 / 3 * (x + 1) ^ (3 / 2) = 2 / 3 * x * (x + 1) ^ (3 / 2) - 4 / 15 * (x + 1) ^ (5 / 2)   :=  by sorry
theorem lean_workbook_plus_28073 (k : ℝ) (h₁ : 4 + Real.sqrt 6 < k) (h₂ : k ≤ 7 + Real.sqrt 3) : 4 + Real.sqrt 6 < k ∧ k ≤ 7 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_60546 : 12 ≡ 7 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_78544 (x y z k : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hx1 : x^4 + y^4 + z^4 = 3) (h : k >= 1) : (x / (k * x + y * z) ^ (1 / 2) + y / (k * y + z * x) ^ (1 / 2) + z / (k * z + x * y) ^ (1 / 2)) ≤ 3 / (k + 1) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_6915 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) / (a + 2 * b) + (b + c) / (b + 2 * c) + (c + a) / (c + 2 * a) < 5 / 2   :=  by sorry
theorem lean_workbook_plus_4640 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ (3 / 2)   :=  by sorry
theorem lean_workbook_plus_478 {a b c d : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c = 1) (h : a^3 + b^3 + c^3 + d^3 ≤ d^2) : a^4 + b^4 + c^4 + d^4 ≥ d^5   :=  by sorry
theorem lean_workbook_plus_41773  (d : ℝ)
  (h₀ : 3 * (13 - d^2) ≥ (7 - d)^2) :
  d ≤ 5 / 2   :=  by sorry
theorem lean_workbook_plus_16042  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / (a^2 + b * c) ≤ 1 / (a + b)^2 + 1 / (a + c)^2   :=  by sorry
theorem lean_workbook_plus_62454 : 77 ^ 10 ≥ 2 ^ 10 * (10!) ^ 2   :=  by sorry
theorem lean_workbook_plus_40615 : ∀ n, (∏ k in (Finset.range (n + 1)).filter (· ≠ 1), (k - 1) * (k ^ 2 + k) / k ^ 3) = (∏ k in (Finset.range (n + 1)).filter (· ≠ 1), (k ^ 2 - 1) / k ^ 2)   :=  by sorry
theorem lean_workbook_plus_60592  (p q r : ℝ) :
  (p^4 + 2 * q^2 * r^2) / (p^6 + q^4 + r^4) ≤ (p^4 + q^4 + r^4) / (p^6 + q^4 + r^4)   :=  by sorry
theorem lean_workbook_plus_66178 (a b c α β : ℂ) (x0 : ℂ) (h1 : -a = x0 + 2 * α) (h2 : b = 2 * α * x0 + α^2 + β^2) (h3 : -c = (α^2 + β^2) * x0) : x0^3 + a * x0^2 + b * x0 + c = 0   :=  by sorry
theorem lean_workbook_plus_8876  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : f 1 = a)
  (h₁ : f a = -1)
  (h₂ : f (-1) = -a)
  (h₃ : f (-a) = 1) :
  a ≠ 0 ∧ a ≠ 1 ∧ a ≠ -1   :=  by sorry
theorem lean_workbook_plus_13938 (a b c : ℝ) : (1 / Real.sqrt 97) * (16 * (a / 4 + b / 4 + c / 4) + 65 * (1 / 9 * a + 1 / 9 * b + 1 / 9 * c)) = (1 / Real.sqrt 97) * (16 * (a / 4 + b / 4 + c / 4) + 65 * (1 / 9 * a + 1 / 9 * b + 1 / 9 * c))   :=  by sorry
theorem lean_workbook_plus_52333 (x y : ℝ) : (x_1 + x_2 + x_3 + x_4 + x_5 + x_6) / y = x_1 / y + x_2 / y + x_3 / y + x_4 / y + x_5 / y + x_6 / y   :=  by sorry
theorem lean_workbook_plus_57719  (a b c d : ℝ)
  (h₀ : a = 1)
  (h₁ : b = 25)
  (h₂ : c = 17)
  (h₃ : d = 81) :
  (a + b + c + d) / 4 = 31   :=  by sorry
theorem lean_workbook_plus_32247 (x : ℝ) : x^2 - 4*x >= 0 ↔ x ≤ 0 ∨ x ≥ 4   :=  by sorry
theorem lean_workbook_plus_28319 : Nat.choose 8 3 = 56   :=  by sorry
theorem lean_workbook_plus_68777 :
  Nat.totient 462 = 120   :=  by sorry
theorem lean_workbook_plus_10959 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : abs a + abs b + abs c = 1) :
  a + b / 2 + c / 3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_75144  (n : ℕ)
  (h₀ : 7 * 15 ≤ n)
  (h₁ : n ≤ 7 * 142) :
  Finset.card (Finset.filter (λ x => 7∣x) (Finset.Icc 100 999)) = 128   :=  by sorry
theorem lean_workbook_plus_48506 (a b c : ℝ) : (a + b - 2 * c) ^ 4 + (a + c - 2 * b) ^ 4 + (b + c - 2 * a) ^ 4 ≥ 9 * ((a - b) ^ 4 + (a - c) ^ 4 + (b - c) ^ 4)   :=  by sorry
theorem lean_workbook_plus_2496 (f : ℝ → ℝ) (hf: f (x^2+1) = (f x)^2+1 ∧ f 0 = 0) : ∃ f : ℝ → ℝ, f (x^2+1) = (f x)^2+1 ∧ f 0 = 0   :=  by sorry
theorem lean_workbook_plus_10801 (a b c d : ℝ) : a + b + c + d - a ^ 2 - b ^ 2 - c ^ 2 - d ^ 2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_29043 (x y z : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) : x * (2 * y * z - y - z) + 1 - y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_25449    (a b c : ℝ)
    (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₁ : a + b > c)
    (h₂ : a + c > b)
    (h₃ : b + c > a) :
    a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_47604 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x^3 - 1) / (x - 1) - 3| < ε   :=  by sorry
theorem lean_workbook_plus_60638  (x : ℝ)
  (h₀ : x = 2004.5) :
  6 * ((x - 3 / 2)^2 + (x - 1 / 2)^2 + (x + 1 / 2)^2 + (x + 3 / 2)^2 + 4 * x) = 6 * (4 * x^2 + 4 * x + 5)   :=  by sorry
theorem lean_workbook_plus_45265 (n m : ℕ) (h₁ : Odd n) (h₂ : m = (2 * n ^ (n - 1) - 1) * n) : m = (2 * n ^ (n - 1) - 1) * n   :=  by sorry
theorem lean_workbook_plus_81010 {a m : ℤ} (h : a.gcd m = 1) : ∃ x, a * x ≡ 1 [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_63441 (x y : ℝ) : y ≥ (3*x - 6) / 5 ↔ y ≥ 3*x/5 - 6/5   :=  by sorry
theorem lean_workbook_plus_60358 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 2013) : (1 / (a * b + b * c + c * a) + a * b * c)^(1 / 2) ≥ 2 / 2013   :=  by sorry
theorem lean_workbook_plus_52998 (x : ℝ) (hx : 0 ≤ x) : (1 + x ^ 2) ^ 3 / (1 + x) ^ 3 ≥ (1 + x ^ 3) / 2   :=  by sorry
theorem lean_workbook_plus_46457 (t a : ℕ → ℕ) (n : ℕ) (ht : t n = 2^(2^n)) (ha : a n = 2^(2^n+1)-1) : a n = 2 * t n - 1   :=  by sorry
theorem lean_workbook_plus_46102 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 6 * x^2 + 3 * y^2   :=  by sorry
theorem lean_workbook_plus_66721 (n : ℕ) (hn : n % 3 = 0) (a : ℕ → ℕ) (ha : a = fun i ↦ if i % 3 = 0 then n else if i % 3 = 1 then 1 else 1) : ∃ k : ℕ, a k = n ∧ ∃ l : ℕ, a l = 1 ∧ ∃ m : ℕ, a m = 1   :=  by sorry
theorem lean_workbook_plus_81491 (a b c : ℝ) (ha : 1 / 2 ≤ a ∧ a ≤ 1) (hb : 1 / 2 ≤ b ∧ b ≤ 1) (hc : 1 / 2 ≤ c ∧ c ≤ 1) : a * b + b * c + c * a + 3 / 4 ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_78737 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a + a * b * c = 4) : a ^ 3 + b ^ 3 + c ^ 3 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_14391  (x y : ℝ) :
  1 + |x * y - 1| ≤ (1 + |x - 1|) * (1 + |y - 1|)   :=  by sorry
theorem lean_workbook_plus_39975 (x : ℝ) (hx : 0 < x) : Real.log (1 + x) < x   :=  by sorry
theorem lean_workbook_plus_65467 {f : ℕ → ℕ} (hf : ∀ p, Nat.Prime p → f (p - 1) = p - 1) (hf_le : ∀ n, f n ≤ n) : f 1 = 1   :=  by sorry
theorem lean_workbook_plus_17679 (p : ℝ) (hp : 1 ≤ p) : 2 * p ^ 3 + 4 * p + 1 ≥ 6 * p ^ 2   :=  by sorry
theorem lean_workbook_plus_60454 (t : ℝ) (x : ℝ) (h₁ : t = Real.tan (x / 2)) : (10 * t / (1 + t^2) - 3 * (1 - t^2) / (1 + t^2) - 3 = 0) ↔ t = 3 / 5   :=  by sorry
theorem lean_workbook_plus_44743 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1/x + 2/y) ≥ 25 * (x + 2 * y) ^ 2 / ((x + 2 * y) ^ 3 + 48 * x * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_46094 (a b : Fin 7 → ℝ) (h : ∀ i j, i ≠ j → 1 < |a i - a j| + |b i - b j|) : 1 < |a 0 - a 1| + |b 0 - b 1| ∧ 1 < |a 1 - a 2| + |b 1 - b 2| ∧ 1 < |a 2 - a 3| + |b 2 - b 3| ∧ 1 < |a 3 - a 4| + |b 3 - b 4| ∧ 1 < |a 4 - a 5| + |b 4 - b 5| ∧ 1 < |a 5 - a 6| + |b 5 - b 6| ∧ 1 < |a 6 - a 7| + |b 6 - b 7|   :=  by sorry
theorem lean_workbook_plus_77500 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (hab : a * b + b * c + c * a = 3): a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_10941 (x y z : ℝ) (h : x*y*z = -2) : (x + y + z)^3 = x^3 + y^3 + z^3 + 6*x*y*z + 3*(x^2*y + x^2*z + y^2*x + y^2*z + z^2*x + z^2*y)   :=  by sorry
theorem lean_workbook_plus_25398 (μ : ℕ → ℕ) (h₀ : μ 0 = 2) (h₁ : μ 1 = 4) (h₂ : ∀ n ≥ 2, μ n = 4 * μ (n - 1) + μ (n - 2)) : ∃ f : ℕ → ℕ, ∀ n, μ n = f n   :=  by sorry
theorem lean_workbook_plus_39031 (x y z : ℝ) (hx : x>0) (hy : y>0) (hz : z>0) (habc : x*y*z = 1) : 4*x + y^3*z + y*z^3 >= 6 * (x^4*y^4*z^4)^(1/6)   :=  by sorry
theorem lean_workbook_plus_40494 (a : ℕ → ℝ) (k : ℕ) (h₁ : 0 < k) (h₂ : ∀ n, 3 * k + 11 ≤ n → |a n - 2| < 1 / 3 * (2 / 3)^k) : ∀ n, 3 * k + 11 ≤ n → |a n - 2| < 1 / 3 * (2 / 3)^k   :=  by sorry
theorem lean_workbook_plus_34049 (a b c d : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ d ≥ 0) (hab : a + b + c + d = 4) : (a / (10 * b + 1))^(1 / 4) + (b / (10 * c + 1))^(1 / 4) + (c / (10 * d + 1))^(1 / 4) + (d / (10 * a + 1))^(1 / 4) ≤ 6 * (2 / 55)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_30633 (a b c d k : ℝ) (hab : a + c = b + d) (hk : k^2 = a^2 + b^2 - 2 * a * b * Real.cos α) (hk' : k^2 = c^2 + d^2 - 2 * c * d * Real.cos β) : a * b * (1 - Real.cos α) = c * d * (1 - Real.cos β)   :=  by sorry
theorem lean_workbook_plus_15268 (x y z : ℝ) (h : x + y + z = 3) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 3   :=  by sorry
theorem lean_workbook_plus_49436 (x : ℝ) (hx : x^3 - x - 7 = 0) : ∃ u v : ℝ, u + v = x ∧ u^3 + v^3 + (3 * u * v - 1) * (u + v) - 7 = 0   :=  by sorry
theorem lean_workbook_plus_12567 : ∀ n : ℕ, (1 / (n + 1)) * ∑ i in Finset.range n, (1 / (2 * i + 1)) ≥ (1 / n) * ∑ i in Finset.range n, (1 / (2 * i + 2))   :=  by sorry
theorem lean_workbook_plus_66719 (a b c d : ℕ) (hab : a ∣ b) (hcd : c ∣ d) : a*c ∣ b*d   :=  by sorry
theorem lean_workbook_plus_73439  (n : ℤ) :
  (15 + 20 * n) % 20 = 15   :=  by sorry
theorem lean_workbook_plus_53901  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (3 / 4) * (x - 1)^2)
  (h₁ : x = 5) :
  f x = 12   :=  by sorry
theorem lean_workbook_plus_3995 :
  (10:ℝ)^30 < 2^100 ∧ 2^100 < (10:ℝ)^31   :=  by sorry
theorem lean_workbook_plus_71352 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_72082 (a : ℕ → ℝ) (a0 : ℝ) (ha : a = fun n => cos (a (n-1))) : ∃ x, a n = x   :=  by sorry
theorem lean_workbook_plus_20614 {x : ℤ} (h : x%2 = 1) : x ^ 2 ≡ 1 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_28012 (f : ℝ → ℝ) (hf: (f x - f (1/x))^2 = 0) : f (1/x) = f x   :=  by sorry
theorem lean_workbook_plus_62504 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (a * b + b * c + c * a) ≥ 9 * a * b * c   :=  by sorry
theorem lean_workbook_plus_3724 : ∀ n : ℕ, (1 + x)^n ≥ 1 + n*x   :=  by sorry
theorem lean_workbook_plus_70602  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1 / 2) :
  x ∈ Set.Ioo 0 (1 / 2)   :=  by sorry
theorem lean_workbook_plus_32321 (a b : ℝ) (h : ⌊a⌋ < ⌊b⌋) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_7134 (x y : ℝ) : 2 * (1 + x^2 * y^2) / (x * y) = 2 * (1 / (x * y) + x * y)   :=  by sorry
theorem lean_workbook_plus_64937 : 10 + 9 + 8 + 7 + 6 + 5 + 4 + 3 + 2 + 1 = 55   :=  by sorry
theorem lean_workbook_plus_18975 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x*y*z = 1) : (x + 1) * (y + 1) * (z + 1) ≥ 2 * (1 + (x / z)^(1/3) + (y / x)^(1/3) + (z / y)^(1/3))   :=  by sorry
theorem lean_workbook_plus_1832 (x : ℝ) (hx : x^2 - 18*x + 65 = 0) : (x-13)*(x-5) = 0   :=  by sorry
theorem lean_workbook_plus_20641 (a b c : ℝ) (h₁ : a ≥ b) (h₂ : b ≥ c) : (a - b) * (b - c) ≥ 0 ∧ c - a ≤ 0   :=  by sorry
theorem lean_workbook_plus_49697 (n : ℕ) : fib (2 * n - 1) = fib n ^ 2 + fib (n - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_27292 (n : ℕ) : ((n + 1) / n)^n ≤ 3   :=  by sorry
theorem lean_workbook_plus_51495 : 2018 * 2019 - 2017 * 2020 - 1 = 1   :=  by sorry
theorem lean_workbook_plus_82206  (x y : ℝ)
  (h₀ : x^2 + y^2 = 1) :
  (x + y)^2 ≤ 2 * (x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_15807 (n : ℕ) : (∑ k in Finset.Icc 1 n, (1 / (3 ^ k) + 1 / (5 ^ k))) = (∑ k in Finset.Icc 1 n, 1 / (3 ^ k)) + (∑ k in Finset.Icc 1 n, 1 / (5 ^ k))   :=  by sorry
theorem lean_workbook_plus_28191 : ∑ i in Finset.range 7, (Nat.choose 6 i) = 64   :=  by sorry
theorem lean_workbook_plus_23179 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) / (1 + a + b) ≤ a / (1 + a) + b / (1 + b) ∧ a / (1 + a) + b / (1 + b) ≤ (2 * (a + b)) / (2 + a + b)   :=  by sorry
theorem lean_workbook_plus_18661 (a b c: ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (b + c) + abs (a + c)   :=  by sorry
theorem lean_workbook_plus_31799 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 + 1 ≥ 4 * (a * b * c) ^ 3   :=  by sorry
theorem lean_workbook_plus_61382 (x : ℝ) : x^2 + |x - 1| - x ≥ 0   :=  by sorry
theorem lean_workbook_plus_48277 (a b c : ℝ) (h : a^2 + b^2 + c^2 = a * b + b * c + c * a) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_38471 : (5 * 7^34 : ℝ) > 1.2 * 10^29   :=  by sorry
theorem lean_workbook_plus_9397 (a b c : ℝ) : (a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) ≥ (a * b + b * c + a * c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_42429  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0) :
  f⁻¹' Set.Icc (-1) 1 = Set.univ ∧ f '' Set.univ = {0}   :=  by sorry
theorem lean_workbook_plus_50236  (s t u v : ℝ)
  (h₀ : 0 ≤ s ∧ 0 ≤ t)
  (h₁ : 0 < u ∧ 0 < v)
  (h₂ : s ≥ t)
  (h₃ : u ≥ v) :
  s * u - t * v ≥ 0   :=  by sorry
theorem lean_workbook_plus_7123 (hx: 1 < 10) (h : 11 ≠ 0): ∃ p, p ∣ 10^11 - 1 ∧ ¬ p ∣ 9   :=  by sorry
theorem lean_workbook_plus_5764 : ∀ n : ℕ, (∃ p : ℕ, p.Prime ∧ p ≠ 3 ∧ n = p * ℓ → ¬Nat.Prime (1 + 2^n + 4^n))   :=  by sorry
theorem lean_workbook_plus_50767 (a b c : ℝ) : 3 * a * b * c * (a + b + c) ≤ (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_34624 (f : X → X) (h : ∀ x, f (f x) = x) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_63423 (p : ℤ) (hp : p % 2 = 1) : (p^2 - 1) % 2 = 0 ∧ (p^2 + 1) % 2 = 0   :=  by sorry
theorem lean_workbook_plus_16223 (n : ℕ) (k₁ k₂ k₃ : ℕ) (x : Fin n → NNReal) : (n - 2) * (n + 1) * (∑ i, (x i) ^ (k₁ + k₂) + ∑ i, (x i) ^ (k₂ + k₃) + ∑ i, (x i) ^ (k₃ + k₁)) - 2 * (n - 2) * (∑ i, (x i) ^ k₁ * ∑ i, (x i) ^ k₂ + ∑ i, (x i) ^ k₂ * ∑ i, (x i) ^ k₃ + ∑ i, (x i) ^ k₃ * ∑ i, (x i) ^ k₁) + 3 * ∑ i, (x i) ^ (k₁ + k₂ + k₃) + 6 * (∑ i, (x i) ^ k₁) * (∑ i, (x i) ^ k₂) * (∑ i, (x i) ^ k₃) - 3 * (∑ i, (x i) ^ (k₁ + k₂)) * (∑ i, (x i) ^ k₃) - 3 * (∑ i, (x i) ^ (k₂ + k₃)) * (∑ i, (x i) ^ k₁) - 3 * (∑ i, (x i) ^ (k₃ + k₁)) * (∑ i, (x i) ^ k₂) + 3 * (n - 1) * (n - 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_3464 : 10^30 < 2^100 ∧ 2^100 < 10^31   :=  by sorry
theorem lean_workbook_plus_76409 (a b c : ℝ) : a^2 / 4 + b^2 + c^2 - a * b + a * c - 2 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_32877 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (a + b) * (1 / a + 1 / b) ≤ 4 + max a b - min a b   :=  by sorry
theorem lean_workbook_plus_5167 : 12 ≡ 5 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_39387 (x : ℝ) : (x ∈ Set.Icc (π/6) (5*π/6) ∧ x ≠ π/4) ↔ (π/6) ≤ x ∧ x ≤ (5*π/6) ∧ x ≠ π/4   :=  by sorry
theorem lean_workbook_plus_65726 : (8*3628800+1)*(4*3628800+1)*(2*3628800+1)*(1*3628800+1) % 210 = 1   :=  by sorry
theorem lean_workbook_plus_72328 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x + y ≥ 2 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_67558 (a b : ℝ) (h1 : 0 < a ∧ 0 < b) (h2 : a ≤ 2 * b) (h3 : 2 * b ≤ 4 * a) :
  4 * a * b ≤ 2 * (a ^ 2 + b ^ 2) ∧ 2 * (a ^ 2 + b ^ 2) ≤ 5 * a * b   :=  by sorry
theorem lean_workbook_plus_55083 : ∀ {m p : ℕ}, m^2 ≥ p^2 + 1 ∧ p^2 + 1 ≥ 2 * p → m^2 ≥ 2 * p   :=  by sorry
theorem lean_workbook_plus_49960 (x y z : ℝ) (h : x + y + z = 13) :
 √(x^2 + y^2 + z^2) >= 5   :=  by sorry
theorem lean_workbook_plus_6623 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + a * c * (a + c) ≥ 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_15374 : ∀ x : ℝ, x ^ 12 + x ^ 11 + x ^ 10 - 5 * x ^ 9 + 3 * x ^ 8 - 7 * x ^ 3 + 7 ≥ 3 * x ^ 11 + 3 * x ^ 8 - 5 * x ^ 9 - 7 * x ^ 3 + 7   :=  by sorry
theorem lean_workbook_plus_60010 (x y z : ℝ) :
  (x + y - z) * (z + x - y) * (x - y) * (x - z) + (y + z - x) * (x + y - z) * (y - z) * (y - x) + (z + x - y) * (y + z - x) * (z - x) * (z - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36836 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 ≥ (b - c)^2   :=  by sorry
theorem lean_workbook_plus_58661  (p : ℝ)
  (h₀ : 0 < p)
  (h₁ : p + (5 * p) / 6 + (25 * p) / 36 + (125 * p) / 216 = 1) :
  (p * (125 / 216)) = 125 / 671   :=  by sorry
theorem lean_workbook_plus_75763 (a b c m n : ℤ) (h₁ : a ∣ b) (h₂ : a ∣ c) : a ∣ (m * b - n * c)   :=  by sorry
theorem lean_workbook_plus_7512 {R : Type*} [CommRing R]
  {A B : Matrix (Fin 2) (Fin 2) R} (h : A.trace = B.trace) :
  (B - A).trace = 0   :=  by sorry
theorem lean_workbook_plus_56363 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 + 2*y^2 - x*y) * z^2 + (x^3 - x*y^2 - 4*x^2*y) * z + y*x^3 + y^2*x^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53862 (a : ℝ) : a * ((a ^ 2 - 1) ^ 2 + a ^ 2) = 2 → a > 0   :=  by sorry
theorem lean_workbook_plus_75775 :  ∀ x y z : ℝ, x ^ 4 * y ^ 2 + y ^ 4 * z ^ 2 + z ^ 4 * x ^ 2 ≥  1 / 4 * (y * z * (x ^ 2 + y * z) * (y ^ 2 + x * z) + z * x * (y ^ 2 + x * z) * (z ^ 2 + x * y) + x * y * (z ^ 2 + x * y) * (x ^ 2 + y * z))   :=  by sorry
theorem lean_workbook_plus_48825 (k : ℝ) : k^2 - 20 * k + 100 ≥ 0   :=  by sorry
theorem lean_workbook_plus_41982 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 3 * (x ^ 4 + y ^ 4 + z ^ 4) + 15 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2) ≥ 6 * (x ^ 3 * y + y ^ 3 * z + z ^ 3 * x) + 6 * (x * y ^ 3 + y * z ^ 3 + z * x ^ 3) + 6 * (x ^ 2 * y * z + y ^ 2 * z * x + z ^ 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_75859 (x y : ℝ) : (x - y) ^ 2 * (7 * x ^ 2 - 4 * x * y + 7 * y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_59414 (k : ℝ) : 2 * k - 3 = 1 / 4 * k ^ 2 ↔ k = 2 ∨ k = 6   :=  by sorry
theorem lean_workbook_plus_16697 (f : ℝ → ℝ) (h : ∀ x, f x / x ^ 2 = 0) :
  ∀ x, f x / x = 0   :=  by sorry
theorem lean_workbook_plus_3320 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : (1 + x) * (1 + y) * (1 + z) ≥ 2 * (1 + (y / x)^(1 / 3) + (z / y)^(1 / 3) + (x / z)^(1 / 3))   :=  by sorry
theorem lean_workbook_plus_40142 : 2 * cos θ ^ 2 - 1 = cos θ ^ 2 - sin θ ^ 2   :=  by sorry
theorem lean_workbook_plus_41806 (n : ℕ) (a : ℕ → ℕ) (b : ℕ → ℕ) (h₁ : b 1 = 1) (h₂ : ∀ n, b (n + 1) = b n / (b n + 6)) (h₃ : ∀ n, a n = b n + 4): 1 / b (n + 1) = 1 + 6 / b n   :=  by sorry
theorem lean_workbook_plus_44876 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x ≥ 0 ∧ y ≥ 0) : x * y ^ 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_77493 : ∀ m n p : ℝ, (m + n + p) ^ 2 ≥ 3 * (m * n + n * p + m * p)   :=  by sorry
theorem lean_workbook_plus_5946 (x : ℝ) : (x^2 - 6*x + 13/2)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_60603 (x y : ℝ) : Real.cos y - Real.cos x = 2 * Real.sin ((x + y) / 2) * Real.sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_43436 (n : ℕ) (s : Finset α) (hs : s.card = n) :
  s.powerset.card = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_57336 (a b : ℝ) :
  14 * (a ^ 2 + b ^ 2) + 53 * a * b ≤ (81 / 4) * (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_72226 (a c e f : ℝ) : (Real.sqrt 5 * (Real.sqrt 5 - 1) / 2) * (4 * e^2 / 5 + f^2 / (Real.sqrt 5 - 1)^2) + a^2 * Real.sqrt 5 / 2 + 2 * e^2 / Real.sqrt 5 - 4 * c = (Real.sqrt 5 * (Real.sqrt 5 - 1) / 2) * (4 * e^2 / 5 + f^2 / (Real.sqrt 5 - 1)^2) + a^2 * Real.sqrt 5 / 2 + 2 * e^2 / Real.sqrt 5 - 4 * c   :=  by sorry
theorem lean_workbook_plus_48309 (n k : ℕ) : 2 * k + 2 ≤ n → 2 * k ≤ n   :=  by sorry
theorem lean_workbook_plus_51482 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, (0 < x ∧ 0 < y) → y * f y * f (f (x + y)) = y * f x * f y + 1) : ∃ x :ℝ, ∀ y : ℝ, (0 < x ∧ 0 < y) → f y = 1/y   :=  by sorry
theorem lean_workbook_plus_65845 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 3   :=  by sorry
theorem lean_workbook_plus_61095 (s : Finset ℕ) (hs : s = (Finset.Icc 1 180)) : (s.filter (λ x => ¬ 3∣x ∧ ¬ 5∣x)).card / s.card = 8 / 15   :=  by sorry
theorem lean_workbook_plus_4841 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ b*c + c*a + a*b   :=  by sorry
theorem lean_workbook_plus_35509 (a b c d : ℝ) : (b * d * (a + c) + a * c * (b + d))^2 ≤ 2 * b^2 * d^2 * (a + c)^2 + 2 * a^2 * c^2 * (b + d)^2   :=  by sorry
theorem lean_workbook_plus_40149 (f : ℕ → ℕ) (hf: f (f n) = 1993 * n ^ 1945) : ∃ g : ℕ → ℕ, g (g n) = 1993 * n ^ 1945   :=  by sorry
theorem lean_workbook_plus_67017 (a b c : ℝ) (ha : a ≥ 4/3 ∧ b ≥ 4/3 ∧ c ≥ 4/3) : a + b + c ≥ 2/a + 1/b + 1/c + 1   :=  by sorry
theorem lean_workbook_plus_77706 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x + 2 * y + z) * (y + 2 * z + x) * (z + 2 * x + y) ≥ (3 * x + z) * (3 * y + x) * (3 * z + y)   :=  by sorry
theorem lean_workbook_plus_6933 : ∀ c d : ℝ, c > 0 ∧ d > 0 → c^2 / d + d ≥ 2 * c   :=  by sorry
theorem lean_workbook_plus_60634 (P Q S : ℝ) (hP : P >= 0 ∧ Q >= 0 ∧ S >= 0) (hS : S ≠ 0) : (S^(1/3) >= P^(1/3) + Q^(1/3)) <-> ((P/S)^(1/3) + (Q/S)^(1/3) <= 1)   :=  by sorry
theorem lean_workbook_plus_37353 (a : ℕ → ℝ) (ha : ∀ i, a i > 0) (h : Summable a) : Summable (λ i => a i / (a i + 1))   :=  by sorry
theorem lean_workbook_plus_56431  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≥ y ∧ y ≥ z)
  (h₂ : x * y + y * z + z * x = 1) :
  x * z ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_73621 (k : ℕ) : (∃ x : ℕ, x^2 = k) ↔ (∃ x : ℕ, x = Real.sqrt k)   :=  by sorry
theorem lean_workbook_plus_58897 (a b : ℝ) (h₁ : a - b = 1) : a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_63330 (u v a b : ℝ) (h₁ : u > 0) (h₂ : v < -1) (h₃ : (a, b) = (u, -v)) : a = u ∧ b = -v   :=  by sorry
theorem lean_workbook_plus_26222 (a b c : ℝ) : (a + b) ^ 2 + (b + c) ^ 2 + (c + a) ^ 2 ≥ (2 * (a + b + c)) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_40699 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c ∧ c > 0) : (a - b + c) * (1 / a - 1 / b + 1 / c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_11223 : ∀ (n : ℕ), ((n:ℝ) * (1 + 1/n)^n) = n * (1 + 1/n)^n   :=  by sorry
theorem lean_workbook_plus_51930 (a b c : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c) (h2 : a * b * c ≤ 1 / 4) (h3 : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 < 9) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a   :=  by sorry
theorem lean_workbook_plus_73438 (h₁ : 3 * 1 + 5 * 2 + 7 * 3 + 1 * 4 = 38) : 3 * 1 + 5 * 2 + 7 * 3 + 1 * 4 = 38   :=  by sorry
theorem lean_workbook_plus_78720 (r : ℝ) : 4 / 3 * r ^ 3 * π = 4 / 3 * r ^ 3 * π   :=  by sorry
theorem lean_workbook_plus_66674 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a + b + c = 3) : a^(3/2)*b + b^(3/2)*c + c^(3/2)*a ≤ 3   :=  by sorry
theorem lean_workbook_plus_19594 : ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) ≥ ((a + b) * (b + c) * (c + a) - 4 * a * b * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_67533 (f : ℕ → ℕ): (∀ m n: ℕ, f (m + n) = f m + f n) ↔ ∃ a: ℕ, ∀ n: ℕ, f n = a * n   :=  by sorry
theorem lean_workbook_plus_63925 :
  (Nat.choose 11 4 * Nat.choose 7 5) = 6930   :=  by sorry
theorem lean_workbook_plus_8208 : (9 : ℝ) / 9 = 1   :=  by sorry
theorem lean_workbook_plus_81117 (a b c u v w : ℂ) (h1 : a + b + c = u) (h2 : a * b + b * c + c * a = v) (h3 : a * b * c = w) : a ^ 4 + b ^ 4 + c ^ 4 = u ^ 4 - 4 * u ^ 2 * v + 2 * v ^ 2 + 4 * u * w   :=  by sorry
theorem lean_workbook_plus_55287 : √(8 + 4 * Real.sqrt 3) = √6 + √2   :=  by sorry
theorem lean_workbook_plus_9493 (f : ℝ → ℝ): (∀ x, f (2 * x) = f x + x) ∧ (∀ x, f (x - f (2 * x)) + x = 0) → ∀ x, f (-f x) = -x   :=  by sorry
theorem lean_workbook_plus_22556 (α β x y : ℝ) : (2 * α ^ 2 + 2 * α * β + β ^ 2) * (2 * x ^ 2 + 2 * x * y + y ^ 2) ≥ (2 * α * x + α * y + β * x + β * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_37128 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (Real.sqrt 3 + 1)   :=  by sorry
theorem lean_workbook_plus_75233 {a b c d : ℝ} : 2 * (a ^ 2 - a * b + b ^ 2) * (c ^ 2 - c * d + d ^ 2) ≥ a ^ 2 * c ^ 2 + b ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_51508 {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = A) (hBA : B * A = B) : (A - B) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_49281 (α β : ℝ) (h₁ : α^3 - 3 * α^2 + 5 * α = 1) (h₂ : β^3 - 3 * β^2 + 5 * β = 5) : α + β = 2   :=  by sorry
theorem lean_workbook_plus_8810 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) :
  Real.sqrt (x * Real.cos x) ≤ (x + Real.cos x) / 2   :=  by sorry
theorem lean_workbook_plus_56751 (a b c : ℝ) (h1 : a + b ≥ 0) (h2 : b + c ≥ 0) (h3 : a + c ≥ 0) : a + b + c ≥ (|a| + |b| + |c|) / 3   :=  by sorry
theorem lean_workbook_plus_75695 : ∃ f : ℝ → ℝ, ∀ x ∈ Set.Icc 0 1, (x ∈ Set.Icc 0 1 ∩ Set.range ((↑) : ℚ → ℝ)) → f x = 0 ∧ (x ∈ Set.Icc 0 1 \ Set.range ((↑) : ℚ → ℝ)) → f x = 1   :=  by sorry
theorem lean_workbook_plus_30234 : 35 * 79 = 2765   :=  by sorry
theorem lean_workbook_plus_20267 : (2^(64:ℕ)) ≤ 64!   :=  by sorry
theorem lean_workbook_plus_47393 :
  6 * 3 + 10 * 1 + 15 * 1 + 7 * 1 = 50   :=  by sorry
theorem lean_workbook_plus_39808 (a b c : ℝ) (h₁ : a < b ∧ b < c) (h₂ : a + b + c = 0) : (a^2 + b^2 + c^2) / (c - a)^2 < 2 / 3   :=  by sorry
theorem lean_workbook_plus_60758 (n x y k : ℤ) : n + x = k^2 ∧ n + y = (k + 1)^2 → x = k^2 - n ∧ y = (k + 1)^2 - n   :=  by sorry
theorem lean_workbook_plus_64634 (n : ℕ) (h : n ≥ 2) : ∑ i in Finset.Icc 1 n, i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_1885 (A B C : ℝ) (hA : 0 < A ∧ A <= π ∧ B <= π ∧ C <= π ∧ A + B + C = π) : Real.sin (2 * A) + Real.sin (2 * B) + Real.sin (2 * C) = 4 * Real.sin A * Real.sin B * Real.sin C   :=  by sorry
theorem lean_workbook_plus_74232 (x y : ℝ) : (5*x) % 1 + (5*y) % 1 ≥ (3*x + y) % 1 + (3*y + x) % 1   :=  by sorry
theorem lean_workbook_plus_8638 (p : ℕ) (h : p.Prime) (h5 : p ≥ 5) : 4 ∣ p + 1 ∨ 4 ∣ p - 1   :=  by sorry
theorem lean_workbook_plus_56611 : ∀ x : ℝ, (1 - x)^(1 / 2) + (1 + x)^(1 / 2) + (1 - x ^ 2)^(1 / 4) + (1 + x ^ 2)^(1 / 4) ≤ 4   :=  by sorry
theorem lean_workbook_plus_76974 (a b c: ℝ) (hab : a ∈ Set.Icc (-1) 1) (hbc : b ∈ Set.Icc (-1) 1) (hca : c ∈ Set.Icc (-1) 1): a * (1 - b) + b * (1 - c) + c * (1 - a) + a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_34184 : ∀ x : ℝ, sin x + cos x ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_21320 (f : ℂ → ℂ) (hf : f = fun x : ℂ => 5 * x ^ 4 - 29 * x ^ 3 + 55 * x ^ 2 - 28 * x) : {x : ℂ | f x = 0} = {x : ℂ | 5 * x ^ 4 - 29 * x ^ 3 + 55 * x ^ 2 - 28 * x = 0}   :=  by sorry
theorem lean_workbook_plus_4862 (n m : ℕ) : choose n m + choose n (m + 1) = choose (n + 1) (m + 1)   :=  by sorry
theorem lean_workbook_plus_33650  (x y : ℝ)
  (h₀ : x + y = 10) :
  x * y ≤ 25   :=  by sorry
theorem lean_workbook_plus_43043 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a + b^(1/2) + c^(1/3)) * (b + c^(1/2) + a^(1/3)) * (c + a^(1/2) + b^(1/3)) ≥ 27/8   :=  by sorry
theorem lean_workbook_plus_5885 :
  (sin α + cos β + 1)^2 ≥ 2 * (sin α + 1) * (cos β + 1) → sin α ^ 2 ≥ sin β ^ 2   :=  by sorry
theorem lean_workbook_plus_24455 {a b : ℝ} (h₁ : a + b = 2) (h₂ : a ^ 4 + b ^ 4 = 16) : a * b = 0   :=  by sorry
theorem lean_workbook_plus_12321 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 0) : a^2 * b + b^2 * c + c^2 * a ≤ a^2 + b^2 + c^2   :=  by sorry
theorem lean_workbook_plus_56052 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5/3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_49250 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 4 / (x ^ 2 + y * z) ≤ 1 / (x * y) + 1 / (x * z)   :=  by sorry
theorem lean_workbook_plus_52554 (n : ℕ) (h : ℕ → NNReal) (h_sum : ∑ i in Finset.range n, h i = 1) : 7 * (∑ i in Finset.range n, h i ^ 2) ^ 2 - 4 * ∑ i in Finset.range n, h i ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66130 : ∀ a b : ℝ, a^2 + a * b + b^2 ≥ 3 * (a + b - 1) ∧ a^2 + a * b + b^2 ≥ 3 * a * b * (a + b - a * b) ∧ a^2 + a * b + b^2 ≤ 3 * (a^2 - a + 1) * (b^2 - b + 1)   :=  by sorry
theorem lean_workbook_plus_8045  (p q r s : ℝ)
  (h₀ : p = 2 / 5)
  (h₁ : q = 1 / 2)
  (h₂ : r = 3 / 5)
  (h₃ : s = 1 / 3)
  (h₄ : p * q = r * s) :
  p * q / (p * q + r * s) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_15286 (x y z : ℝ) (hx : x ≠ 0) : x * y = x * z → y = z   :=  by sorry
theorem lean_workbook_plus_52048 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y = 2) : 2 * Real.sqrt (x * y) ≤ 2   :=  by sorry
theorem lean_workbook_plus_17752 : ∀ a b c d : ℝ, (ac-bd)^2 ≥ 0 ∧ (ab-cd)^2 ≥ 0 ∧ (ad-bc)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_10938 (a b c : ℝ) : a^2 + b^2 + c^2 - (a * b + b * c + c * a) = 1 / 2 * ((a - b)^2 + (a - c)^2 + (b - c)^2)   :=  by sorry
theorem lean_workbook_plus_44389 (a b c : ℝ) :
  (a^2 * b + b^2 * c + c^2 * a) * (a * b + b * c + c * a) - a * b * c * (a + b + c)^2 ≥
  a^2 * c * (b - c)^2 + a * b^2 * (c - a)^2 + b * c^2 * (a - b)^2   :=  by sorry
theorem lean_workbook_plus_69758  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c = 1) :
  (a + 1) * (b + 1) * (c + 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_48142 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3) / (x * y * z) ≥ 3 * ((x^6 + y^6 + z^6) / (x^3 * y^3 + y^3 * z^3 + z^3 * x^3))^(25/81)   :=  by sorry
theorem lean_workbook_plus_81052 (x y : ℕ) (h1 : 9*x + 12*y ≡ 4 [ZMOD 47]) (h2 : 6*x + 7*y ≡ 14 [ZMOD 47]) : x ≡ 26 [ZMOD 47] ∧ y ≡ 20 [ZMOD 47]   :=  by sorry
theorem lean_workbook_plus_61940 (A₁ A₂ : Set ℕ) (hA₁ : A₁ = {k | k % 2 = 0}) (hA₂ : A₂ = {k | k % 3 = 0}) : A₁ ∩ A₂ = {k | k % 6 = 0}   :=  by sorry
theorem lean_workbook_plus_25911 {n k : ℕ} (h₁ : 1 ≤ k) (h₂ : k ≤ n) : choose n k = choose (n - 1) (k - 1) + choose (n - 1) k   :=  by sorry
theorem lean_workbook_plus_9388 (a b : ℝ) : (x^2 - (a^2 - a + 1) * (x - b^2 - 1) - (b^2 + 1)^2 = 0) ↔ (x = a^2 - a - b^2) ∨ (x = b^2 + 1)   :=  by sorry
theorem lean_workbook_plus_51954 (n : ℕ) : n * (n ^ 2 - 1) / 24 ≤ n * (n ^ 2 - 1) / 24   :=  by sorry
theorem lean_workbook_plus_28886 (a b c : ℝ) : 4 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (4 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_45137 {x : ℝ} (hx : 0 ≤ x ∧ x ≤ 1) : x^3 ≥ 4 * x - 3   :=  by sorry
theorem lean_workbook_plus_59669 (y z : ℝ) : (y^2 + z^2) / 2 ≥ (y + z) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_69048 : ∀ A : Matrix (Fin 2) (Fin 2) ℝ, A.det = 1 / 2 * (A.trace ^ 2 - (A ^ 2).trace)   :=  by sorry
theorem lean_workbook_plus_29624 (a b c : ℝ) (ha : 4/3 ≤ a) (hb : 4/3 ≤ b) (hc : 4/3 ≤ c) : a + b + c ≥ (8/5) * (2/a - 1/b + 1/c + 1)   :=  by sorry
theorem lean_workbook_plus_17790 (a b : ℤ) (h : b > 0) : b ∣ a ↔ a % b = 0   :=  by sorry
theorem lean_workbook_plus_21046 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (c + 5 * b) + b / (a + 5 * c) + c / (b + 5 * a)) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_812  (i j k : ℤ)
  (h₀ : 0 < i ∧ 0 < j ∧ 0 < k)
  (h₁ : i^2 + j^2 + k^2 = 2011)
  (h₂ : i + j + k = 0) :
  - Real.sqrt (3 * 2011) ≤ i + j + k ∧ i + j + k ≤ Real.sqrt (3 * 2011)   :=  by sorry
theorem lean_workbook_plus_62965 (x : ℝ) : 2011 ≤ abs (x + 1) + abs (x + 5) + abs (x + 14) + abs (x + 97) + abs (x + 1920)   :=  by sorry
theorem lean_workbook_plus_29615 : ∀ x : ℝ, x^2 + x - 6 ≠ 0 → 1 / (x^2 + x - 6) = 1/5 * (1/(x - 2) - 1/(x + 3))   :=  by sorry
theorem lean_workbook_plus_32075  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y)
  (h₁ : x ≥ y) :
  x^3 + y^3 ≥ (x^2 + y^2) * (x + y) / 2 ∧ (x^2 + y^2) * (x + y) / 2 ≥ (x + y)^3 / 4   :=  by sorry
theorem lean_workbook_plus_77340 : ∑ i in Finset.Icc 1 100, (5^i - 5^(i-1)) = 5^100 - 1   :=  by sorry
theorem lean_workbook_plus_52734 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^3 ≥ a^3 + b^4) : a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_34532 (n : ℕ) : (∑ i in Finset.range (n + 1), i) = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_59761 (a b c : ℝ) (ha : 1 ≤ a ∧ a ≤ 3) (hb : 1 ≤ b ∧ b ≤ 3) (hc : 1 ≤ c ∧ c ≤ 3) : 3 / a + 45 / (a + b + c) ≥ 16 / (a + b)   :=  by sorry
theorem lean_workbook_plus_31215 : exp (i * (x + y)) = exp (i * x) * exp (i * y)   :=  by sorry
theorem lean_workbook_plus_57279 (x : ℝ) : 3 * x - 5 < 7 ↔ x < 4   :=  by sorry
theorem lean_workbook_plus_19716 (x y : ℂ) : (8*x^2+16*x*y+6*y^2-2*x+y-1=0) ↔ (x = -3/2*y+1/2 ∨ x = -1/2*y-1/4)   :=  by sorry
theorem lean_workbook_plus_46049 : ∀ x : ℝ, 0.6 < x ∧ x < 1 → x - x^3 < 0.6   :=  by sorry
theorem lean_workbook_plus_61241 (a b c d : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) (hd : 0 ≤ d ∧ d ≤ 1): 3 * (a + b + c + d) ≤ 8 + a^3 + b^3 + c^3 + d^3   :=  by sorry
theorem lean_workbook_plus_46972 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ (a + b + c) * (a + b + c)/3   :=  by sorry
theorem lean_workbook_plus_81515 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (2 / (x + y + 2) - 1 / ((x + 1) * (y + 2))) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_41899 (x y z : ℝ) : x / (y / z) = x * (z / y)   :=  by sorry
theorem lean_workbook_plus_47065 (p : ℕ) (hp : 1 < p) (n : ℕ) : ∑ k in Finset.range n, p^k < p^n   :=  by sorry
theorem lean_workbook_plus_34718  (q e : ℂ)
  (h₀ : q = Complex.I)
  (h₁ : e = 4) :
  q^e = 1   :=  by sorry
theorem lean_workbook_plus_67158 : (∏ i in Finset.range 1000, (2 * i + 2)) - (∏ i in Finset.range 1000, (2 * i + 1)) ≡ 0 [ZMOD 2001]   :=  by sorry
theorem lean_workbook_plus_49637 (f : ℕ → ℕ) (hf: StrictMono f) : ∀ n, f n ≥ n   :=  by sorry
theorem lean_workbook_plus_24063 (a : ℕ → ℤ) (n : ℕ) (a0 : a 0 = 0) (a1 : a 1 = 1) (ha : ∀ n, a (n + 2) = 4 * a (n + 1) - a n) : ∀ n, IsIntegral ℤ (a n)   :=  by sorry
theorem lean_workbook_plus_27521 : ∀ a > 0, Real.cosh (Real.log a) = (a + 1/a) / 2   :=  by sorry
theorem lean_workbook_plus_47460 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (2*x+3*y)/(4*x+5*y) + (3*x+2*y)/(5*x+4*y) > 11/10   :=  by sorry
theorem lean_workbook_plus_74854 : ∀ x y z : ℝ, x^3 + y^3 + z^3 = (x + y + z) * (x^2 + y^2 + z^2 - x * y - x * z - y * z) + 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_3309 (a b c d : ℝ) (h1 : (4:ℝ)^a = 5) (h2 : (5:ℝ)^b = 6) (h3 : (6:ℝ)^c = 7) (h4 : (7:ℝ)^d = 8) : a*b*c*d = 3/2   :=  by sorry
theorem lean_workbook_plus_1020 (X Y Z : ℕ) (h₁ : X % Y = Z % Y) : X ≡ Z [MOD Y]   :=  by sorry
theorem lean_workbook_plus_16006 (b c : ℂ) :
  (b * c) / (b * b + c * c) = 1 / (b / c + c / b)   :=  by sorry
theorem lean_workbook_plus_36696 : ∀ n ≥ 2, 6 ∣ n * (n + 1) * (n + 2)   :=  by sorry
theorem lean_workbook_plus_80487  (x y z : ℂ)
  (h₀ : 2 * z^2 = 3 * (x * y))
  (h₁ : x^3 + y^3 + z^3 = x^3 + y^3 + (-z)^3 - 3 * (x * y) * (-z)) :
  x^3 + y^3 + z^3 = (x + y - z) * (x^2 + z * x - x * y + z * y + z^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_74965 (z : ℕ → ℂ) (n : ℕ) (hn : 0 < n) (k : ℕ) : (∀ m, m < n → ∑ i in Finset.range n, z i ^ m = 0) → ∀ i, z i = 0   :=  by sorry
theorem lean_workbook_plus_36388 (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y   :=  by sorry
theorem lean_workbook_plus_46069 (n : ℕ) (x : Fin n → ℝ) :
    ∃ ε : Fin n → ℝ, ∀ i, ε i = 1 ∨ ε i = -1 ∧
    (∑ i, ε i * x i) ^ 2 ≤ ∑ i, (x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_78273  (a b c : ℝ) :
  (1 + 1 + 1) * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_60494 (a : ℝ) (ha : 0 < a ∧ a < Real.pi / 4) : Real.log (Real.tan (Real.pi / 4 - a)) = -Real.log (Real.tan (Real.pi / 4 + a))   :=  by sorry
theorem lean_workbook_plus_17443 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 < (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_48010 : ∃ k : ℕ, (7 ^ (3 ^ 2019) - 1) / (3 ^ 2019) = k   :=  by sorry
theorem lean_workbook_plus_52916 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) : 6 * a * b * c < a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b) ∧ a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b) < 2 * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_68898 (f : ℤ → ℤ) (h : f (-1) = f (-1) ^ 2) : f (-1) = 0 ∨ f (-1) = 1   :=  by sorry
theorem lean_workbook_plus_20739 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + (869 / 320) * c) + b / (c + a) + c / (a + b) ≥ 239 / 205)   :=  by sorry
theorem lean_workbook_plus_25420 (w : ℂ) (hw : w ^ 3 = 1) (hw' : w ≠ 1) : w ^ 5 + w + 1 = 0   :=  by sorry
theorem lean_workbook_plus_8957 (a b c k : ℝ) (h₁ : k = a + b + c) (h₂ : a + b + c ≠ 0) : a / k + b / k + c / k = 1   :=  by sorry
theorem lean_workbook_plus_44938 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_49098 (x y : ℝ) (hx : x ≠ 0) : x * y = x → y = 1   :=  by sorry
theorem lean_workbook_plus_48183 (x:ℝ) : 6 * (x ^ 10 + x ^ 8) - 8 * x ^ 9 - 3 * x ^ 8 - 7 * x ^ 3 + 7 ≥ 4 * x ^ 9 - 3 * x ^ 8 - 7 * x ^ 3 + 7   :=  by sorry
theorem lean_workbook_plus_36220 (x y z : ℝ) : x^2*y^2 + x^2*z^2 + y^2*z^2 ≥ x*y*z*(x + y + z)   :=  by sorry
theorem lean_workbook_plus_50688 {a d g a_i : ℕ} (hg : g = Nat.gcd a d) (ha : a = p * g) (hd : d = q * g) (hpq : Nat.gcd p q = 1) (hii : a_i = a + d * i) : a_i = g * (p + q * i)   :=  by sorry
theorem lean_workbook_plus_44958 (a : ℝ) (ha : a ≥ 0) : 2 * (a^2 + 1)^3 ≥ (a^3 + 1) * (a + 1)^3   :=  by sorry
theorem lean_workbook_plus_73133 : ∀ x y z : ℤ, x^2 + y^2 + 6 * x * y = z^2 ↔ x * (x + 6 * y) = (z - y) * (z + y)   :=  by sorry
theorem lean_workbook_plus_7494 (a b : ℝ) (h : (a + b) * (a + 4 * b) = 9) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_23174 (n : ℕ) : ∑ i in Finset.range (n+1), i = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_66158 (n : ℕ) (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hxy : x ≥ y) : x^n ≥ y^n   :=  by sorry
theorem lean_workbook_plus_43538 : ∑' k : ℕ, (3 * k).choose k * (9 * k ^ 2 - 3 * k - 1) / ((3 * k - 1) * (3 * k - 2)) * (2 / 27) ^ k = 1 / 4   :=  by sorry
theorem lean_workbook_plus_63591 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : 1 / 2 > a / (b + 2) + b / (a + 2)   :=  by sorry
theorem lean_workbook_plus_10726 (p q : ℝ) : (p^2 + 1) * (q^2 + 1) ≥ (1 + p * q)^2   :=  by sorry
theorem lean_workbook_plus_57374 (x : ℝ) : (x = 1 ∨ x = -5 → 2*x^3 + 9*x^2 - 6*x - 5 = 0)   :=  by sorry
theorem lean_workbook_plus_25432 (n m a : ℕ) (hn: n^5 ≡ 1 [ZMOD a]) : n^(5*m) ≡ 1 [ZMOD a]   :=  by sorry
theorem lean_workbook_plus_76404 (x y : ℝ) (h₁ : x + y = 5/2) (h₂ : x^2 + y^2 = 13/4) : x^5 + y^5 = 275/32   :=  by sorry
theorem lean_workbook_plus_35686 (n : ℕ) (hn : 0 ≤ n) :
  ∃ k : ℕ, (3 * n)! / (3!)^n = k   :=  by sorry
theorem lean_workbook_plus_28036 (x y : ℝ) (hx : x > 0) (hxy : x * cos y = exp x * (x * Real.log x + 1)) : x * cos y = exp x * (x * Real.log x + 1)   :=  by sorry
theorem lean_workbook_plus_28961 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  x^(1 / 2) ≤ x^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_6935 : (a + b) * (b + c) + (b + c) * (c + a) + (c + a) * (a + b) = a ^ 2 + b ^ 2 + c ^ 2 + 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_62470 (f : ℤ → ℤ) (x : ℤ) (h₁ : f x = x^2) : ∃ y, y = x^2   :=  by sorry
theorem lean_workbook_plus_51886 : ∀ A B : ℝ, cos A * cos B = (cos (A + B) + cos (A - B)) / 2   :=  by sorry
theorem lean_workbook_plus_12484 :
  8 / (2 * 2) = 2   :=  by sorry
theorem lean_workbook_plus_14760 (u : ℝ) (h : 0 < u) (h' : u ≠ 1) : u - 1 - Real.log u > 0   :=  by sorry
theorem lean_workbook_plus_24593  (x y z t : ℝ)
  (h₀ : x = 2 * t + 1)
  (h₁ : y = 2 * t - 1)
  (h₂ : z = 3 * t + 2)
  (h₃ : 0 < t) :
  x * y + y * z + z * x ≥ 16 * t^2 + 8 * t - 1   :=  by sorry
theorem lean_workbook_plus_68548 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a * (1 - b + c)^(1 / 3) + b * (1 - c + a)^(1 / 3) + c * (1 - a + b)^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_46667 : ∀ a b : ℂ, a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_56319 (f : ℝ → ℝ) (hf: f = fun x => 2 - x) : ∀ x, f x = 2 - x   :=  by sorry
theorem lean_workbook_plus_67306 (f g : ℕ → ℕ) (hf : ∀ n, f n = f 1 * f (n - 1) + g (n - 1)) (hg : ∀ n, g n = f (n - 1) * g (n - 1)) (hf1 : f 1 = 2009) (hg1 : g 1 = 2009) : f 2009 + g 2009 = 2009 ^ 2008   :=  by sorry
theorem lean_workbook_plus_53233 :
  (8 : ℝ) / 28 = 2 / 7   :=  by sorry
theorem lean_workbook_plus_59650 : 4 + (3 * 4) / 2 - 2 = 8   :=  by sorry
