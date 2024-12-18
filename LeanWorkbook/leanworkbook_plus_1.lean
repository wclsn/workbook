import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_57786 (a b c : ℝ) : (a^2 - a * b + b^2)^(1/3) + (b^2 - b * c + c^2)^(1/3) + (c^2 - c * a + a^2)^(1/3) ≥ (8 * (a^2 + b^2 + c^2) + a * b + b * c + c * a)^(1/3)   :=  by sorry
theorem lean_workbook_plus_12563  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x ≤ 1) :
  0 ≤ (1 - x) * x ∧ (1 - x) * x ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_80924 : |(-2)| = 2   :=  by sorry
theorem lean_workbook_plus_29015 :
  ∑ k in (Finset.Icc 2 100), (1 - 1 / k) = 99 - ∑ k in (Finset.Icc 2 100), (1 / k)   :=  by sorry
theorem lean_workbook_plus_33285  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0) :
  a / b + b / a = (a^2 + b^2) / (a * b)   :=  by sorry
theorem lean_workbook_plus_42324 (p : ℕ) (hp : p.Prime) (hpo : Odd p) : (Nat.choose (p - 1) (p - 1) / 2) ≡ (-1) ^ (p - 1) / 2 * (2 ^ p - 1) [ZMOD p ^ 2]   :=  by sorry
theorem lean_workbook_plus_28867 (a b : ℝ) (hab : a = 6 ∧ b = 2) : √a - √b = √6 - √2   :=  by sorry
theorem lean_workbook_plus_16316 (x : ℝ) (hx : x^2 + 4*x - 32 = 52 - 20) (h : x^2 + 4*x + 3 = 52 + 15) : (x^2 + 4*x - 32) / (x^2 + 4*x + 3) = (52 - 20) / (52 + 15)   :=  by sorry
theorem lean_workbook_plus_42088 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 - 3*a*b*c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_78655 (a b : ℝ) (h₁ : a = 2) (h₂ : b = 2) : (a^3 * b^3 + 1) / (a^3 + b^3) = 65 / 16   :=  by sorry
theorem lean_workbook_plus_44228 : k + 3 ≠ 7 ↔ k ≠ 4   :=  by sorry
theorem lean_workbook_plus_68253 (x : ℝ) : 5 * x ^ 4 + x ^ 2 + 2 > 5 * x   :=  by sorry
theorem lean_workbook_plus_65861 (a b : ℝ) (h : ⌊a⌋ = b) : a - 1 ≤ b ∧ b ≤ a   :=  by sorry
theorem lean_workbook_plus_82407 (x y z : ℕ) (h₁ : x ≥ y) (h₂ : y ≥ z) : (Nat.floor (x * y / z) : ℕ) ≥ y * Nat.floor (x / z)   :=  by sorry
theorem lean_workbook_plus_75434 : ∏ i in Finset.range 999, ((2 * i - 1) / (2 * i)) < (Real.sqrt 5991) / 3996   :=  by sorry
theorem lean_workbook_plus_23901 :
  ∑ k in (Finset.range 11), ((2 : ℤ)^k * (2 * ↑k - 10)) = 16398   :=  by sorry
theorem lean_workbook_plus_14672 (a b c d : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hd : d ≥ 0) (habc : a * b * c = 1) : a^3 + b^3 + c^3 + d^3 = 1 → a^2 / (1 + b * c * d) + b^2 / (1 + c * d * a) + c^2 / (1 + d * a * b) + d^2 / (1 + a * b * c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_3573  (a r : ℝ)
  (n : ℕ)
  (h₀ : a = -1)
  (h₁ : r = 1)
  (h₂ : n = 0)
  (h₃ : ∑' n : ℕ, (a * r^n + 1) = 0) :
  ∑' n : ℕ, (a * r^n + 1) = 0   :=  by sorry
theorem lean_workbook_plus_79533 (u : ℕ → ℝ) (a b : ℕ → ℝ) (ha : a = fun (n:ℕ) ↦ u (2 * n - 1)) (hb : b = fun (n:ℕ) ↦ u (2 * n)) : u = fun n ↦ if n % 2 = 0 then b (n / 2) else a ((n + 1) / 2)   :=  by sorry
theorem lean_workbook_plus_24996 {X Y: Type} {f : X → Y} (g : Y → X) (h₁ : f ∘ g = id) : Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_10079 (x : ℝ) : 1 / Real.sqrt 10 = Real.sqrt 10 / 10   :=  by sorry
theorem lean_workbook_plus_43222 (x y z : ℝ) :
  Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) ^ 3) ≥ x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_12594 (n : ℕ) : ∑ i in (Finset.range (n+1)), i = n * (n+1) / 2   :=  by sorry
theorem lean_workbook_plus_2446 (n : ℕ) : ∃ m, (m % 2 ^ n = 0 ∧ (∀ i ∈ Nat.digits 10 m, i = 1 ∨ i = 2))   :=  by sorry
theorem lean_workbook_plus_46324  (n s : ℕ)
  (h₀ : 0 < n)
  (h₁ : s = 15)
  (h₂ : s + 3 * n = 45) :
  n = 10   :=  by sorry
theorem lean_workbook_plus_59684 (a b c : ℝ) (ha : 0 ≤ a) (hb : a ≤ b) (hc : b ≤ c) : (a + b + 2) * (b + c + 4) * (c + a + 6) ≥ 8 * (a + 1) * (b + 2) * (c + 3)   :=  by sorry
theorem lean_workbook_plus_68129 : ∀ ε : ℝ, ε > 0 → ∃ x : ℝ, x > 0 ∧ (x ^ x - 1) / x < ε   :=  by sorry
theorem lean_workbook_plus_70537 (a b c : ℤ) (h : ∃ k : ℤ, k = ab / c + bc / a + ac / b) : ∃ k : ℤ, k = ab / c ∧ ∃ k : ℤ, k = bc / a ∧ ∃ k : ℤ, k = ac / b   :=  by sorry
theorem lean_workbook_plus_6130 (x y z : ℝ) : 17 * (x + y + z) ^ 4 - 76 * (x + y + z) ^ 2 * (x * y + y * z + z * x) + 4 * (x + y + z) * x * y * z - 24 * (x + y + z) * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) + 98 * (x * y + y * z + z * x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_1675 (x y : ℝ) : x^3 + y^3 = (x + y) * (x^2 - x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_47581 (x y : ℤ) : 9 * (x ^ 3 + y ^ 3) + 18 * x * y * (x + y) = (x + 2 * y) ^ 3 + (y + 2 * x) ^ 3   :=  by sorry
theorem lean_workbook_plus_19894 (x y z w : ℝ) (h : x + y + z + w = 2) :
  (x + z) * (y + w) ≤ 1   :=  by sorry
theorem lean_workbook_plus_1120 (a b c k : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hk : 0 ≤ k) : (a + k) / (b + c + 2 * k) + (b + k) / (c + a + 2 * k) + (c + k) / (a + b + 2 * k) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_56349 (a : ℝ) (h : a >= 1) : a^4 + 1/a^4 ≥ a + 1/a   :=  by sorry
theorem lean_workbook_plus_71681 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c > 0) : (Real.sqrt a / (a ^ 2 + 2 * b * c) ^ (1 / 2) + Real.sqrt b / (b ^ 2 + 2 * c * a) ^ (1 / 2) + Real.sqrt c / (c ^ 2 + 2 * a * b) ^ (1 / 2)) ≤ (Real.sqrt a + Real.sqrt b + Real.sqrt c) / (a * b + b * c + c * a) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_54332 (a₁ a₂ : ℕ) : ∃ x y : ℤ, x * a₁ + y * a₂ = Nat.gcd a₁ a₂   :=  by sorry
theorem lean_workbook_plus_35666 : (50^100) > (100^50)   :=  by sorry
theorem lean_workbook_plus_13456 (n : ℕ) : ∃ k : ℕ, (2 * n)! / (n!)^2 = k   :=  by sorry
theorem lean_workbook_plus_56306 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (b + c) * (c + a) / a / b / c - 24 * (a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c) ^ 2 = (a + b - 3 * c) ^ 2 * (a - b) ^ 2 / (a * b * (a + b + c) ^ 2) + (b + c - 3 * a) ^ 2 * (b - c) ^ 2 / (b * c * (a + b + c) ^ 2) + (c + a - 3 * b) ^ 2 * (c - a) ^ 2 / (c * a * (a + b + c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_21734 (x y : ℕ) : ∃ a b c : ℕ, a = x * c ∧ b = y * c ∧ c = x^100 + y^100 ∧ a^100 + b^100 = c^101   :=  by sorry
theorem lean_workbook_plus_6789 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_8941 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : a^2 / (b - 1) + b^2 / (a - 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_9439 {r p : ℝ} : (∃ q, 2 * r + p = q) ∧ (∃ q, r ^ 2 + 2 * r * p = q) ∧ (∃ q, r ^ 2 * p = q) → ∃ q, r = q ∧ ∃ q, p = q   :=  by sorry
theorem lean_workbook_plus_19731 (x y z: ℝ) (h₁ : x + y + z = 0) (h₂ : x^3 + y^3 + z^3 = 0) : x*y*z = 0   :=  by sorry
theorem lean_workbook_plus_39894 (x y : ℝ) (h : x = 0) : (x, y) = (0, y)   :=  by sorry
theorem lean_workbook_plus_38218 (x : ℝ) (n : ℕ) : x ∈ Set.Icc 0 1 → x ^ (n + 1) ≤ x ^ n   :=  by sorry
theorem lean_workbook_plus_21093 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a) ↔ 2 * (a + b + c) ^ 2 / (a ^ 2 + b ^ 2 + c ^ 2) ≥ 6 * (a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_53437 {a b c : ℤ} (h₁ : a^4 = b^4 + c^4 + 16) (h₂ : a^2 = b^2 + c^2 + 4) : a^4 = b^4 + c^4 + 16 ∧ a^2 = b^2 + c^2 + 4   :=  by sorry
theorem lean_workbook_plus_72595  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : b ≤ a ∧ a ≤ c) :
  8 * a^3 + 3 * b^3 + 3 * c^3 + b^2 * c + b * c^2 - 4 * (a^2 * b + a * b^2 + a^2 * c + a * c^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_39631 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2 * (y + z) + y^2 * (x + z) + z^2 * (x + y) >= 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_55358 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_63351 (f : ℝ → ℝ) (hf: f = fun x ↦ a) : f x = a   :=  by sorry
theorem lean_workbook_plus_23104 (a b c : ℕ) (h₁ : c ∣ b) (h₂ : a ∣ b / c) : a ∣ b   :=  by sorry
theorem lean_workbook_plus_23652 (f : ℝ → ℝ) (hf: ∀ x, f x + f (-x) = 0) : ∀ x, f x = -f (-x)   :=  by sorry
theorem lean_workbook_plus_3477 : φ 3 = 2 ∧ φ 4 = 2   :=  by sorry
theorem lean_workbook_plus_24993 (a b : ℝ) : a^2 - a * b + b^2 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_32269 (x y z : ℂ) : (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5 = -5 * (x - y) * (x - z) * (y - z) * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_24004 : ∃ f : ℝ → ℝ, ∀ x, f x ∈ Set.Icc 0 1 ∧ f 0 = 0 ∧ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_44537 (n : ℕ) (h : n = 3) : 1 * n + 2 * (n-1) + 3 * (n-2) = 10   :=  by sorry
theorem lean_workbook_plus_32986 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) : (3 * a / (a + 2 * b + 2 * c + 2 * d))^(3 / 4) + (4 * b / (b + 3 * c + 3 * d + 3 * a))^(2 / 3) + (6 * c / (c + 5 * d + 5 * a + 5 * b))^(3 / 5) + (d / (a + b + c))^(1 / 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_3735 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + 2 * b - 10) + 8 * (3 * a + b) ≥ 25   :=  by sorry
theorem lean_workbook_plus_59724 (n : ℕ) : (n * (n + 1)) / 2 = ((2 * n + 1)^2 - 1) / 8   :=  by sorry
theorem lean_workbook_plus_356  (n x a : ℝ)
  (h₀ : n = 2)
  (h₁ : a = (9 - 2 * n) / (6 * n))
  (h₂ : x = n + a) :
  x = 29 / 12   :=  by sorry
theorem lean_workbook_plus_6839 (x : ℝ) : x^2 + 6*x - 16 = 0 ↔ x = -8 ∨ x = 2   :=  by sorry
theorem lean_workbook_plus_26973 : ∀ n : ℕ, 15^(1/n) ≥ 10^(1/n) ∧ 9^(1/n) ≥ 6^(1/n)   :=  by sorry
theorem lean_workbook_plus_34047 : ∃ f : ℝ → ℝ, ∀ x, f x = 2 * x - 1   :=  by sorry
theorem lean_workbook_plus_68452 (a b c : ℝ) : (b^2+c^2-a^2)*(b-c)^2+(-b^2+a^2+c^2)*(c-a)^2+(b^2+a^2-c^2)*(a-b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68132 : 1994 ∣ (10^900 - 2^1000)   :=  by sorry
theorem lean_workbook_plus_14094 (x : ℕ) (i : ℕ) (hi : x^2 ≤ i ∧ i < (x + 1)^2) : ⌊Real.sqrt i⌋ = x   :=  by sorry
theorem lean_workbook_plus_4762 : ∃ x:ℕ, 10^x ≡ 1 [ZMOD 3^2005]   :=  by sorry
theorem lean_workbook_plus_51883 : ∀ x y z : ℝ, -(x^2+y^2+z^2)*(x-y-z)^2-2*y^2*z^2 ≤ 0   :=  by sorry
theorem lean_workbook_plus_19951 (a b c : ℝ) :
  (3 * (a^2 + b^2 + c^2) / 3)^3 ≥ (27 / 8) * (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2)   :=  by sorry
theorem lean_workbook_plus_38241 (x y z k : ℝ) (h₁ : x + y + z = k) : ∑ i in {x, y, z}, ((i ^ 2 - (k / 3) ^ 2 + 1) ^ (1 / 2)) ≤ 3   :=  by sorry
theorem lean_workbook_plus_42668 (a b : ℝ) : (a - b) ^ 2 + (a - 1) ^ 2 + (b - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54388  (f g : ℝ → ℝ)
  (hf : ∀ x, 0 < f x)
  (hg : ∀ x, 0 < g x)
  (hf' : ∀ x y, x ≤ y → f x ≤ f y)
  (hg' : ∀ x y, x ≤ y → g x ≤ g y)
  : ∀ x y, x ≤ y → f x * g x ≤ f y * g y   :=  by sorry
theorem lean_workbook_plus_37906 (u v : ℝ) : 4 * u ^ 2 * (27 * u ^ 4 - 42 * u ^ 2 * v ^ 2 + 27 * v ^ 4) * (u ^ 2 - v ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71765  (x y z a b c : ℝ)
  (h₀ : x = Real.exp a)
  (h₁ : y = Real.exp b)
  (h₂ : z = Real.exp c)
  (h₃ : Real.sqrt (x - y + z) = Real.sqrt x - Real.sqrt y + Real.sqrt z) :
  Real.sqrt (x - y + z) + Real.sqrt y = Real.sqrt x + Real.sqrt z   :=  by sorry
theorem lean_workbook_plus_2 (x : ℝ) : x^2 - 2*x - 24 < 0 ↔ x ∈ Set.Ioo (-4) 6   :=  by sorry
theorem lean_workbook_plus_47800 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / (1 + a) + 2 / (1 + b) ≤ 1) : a * b^2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_10162 : ∀ n, ∑ i in Finset.range (n+1), i^2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_14784 : 2 * x^2 + 1 = y^5 → Odd y   :=  by sorry
theorem lean_workbook_plus_39830 (x : ℕ → ℝ) (hx : ∀ n, |x n| > 2 → |x (n + 1)| ≥ 2) : ∀ n, |x n| > 2 → |x (n + 1)| ≥ 2   :=  by sorry
theorem lean_workbook_plus_13539 : ∀ n : ℕ, ∑ k in Finset.range (n+1), choose (2*n+1) k = 4^n   :=  by sorry
theorem lean_workbook_plus_35274 (a b c : ℝ) (h : a + b + c = 2) :
  |a| - |b| - |c| ≤ 2   :=  by sorry
theorem lean_workbook_plus_81178 (x y : ℝ) (hx: x ∈ Set.Icc (-1) 1) (hy: y ∈ Set.Icc (-1) 1) : 6 * x ^ 2 + 3 * y ^ 2 - 1 ≤ 0 ↔ 2 * x ^ 2 + y ^ 2 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_23477 :
  ∑ k in (Finset.Icc 13 30), k^2 = 8805   :=  by sorry
theorem lean_workbook_plus_55323 (a : ℝ) (h₁ : a > 0) (h₂ : a^5 - a^3 + a = 2) : a^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_59462 (a b : ℝ) (hab : (a^2 + 1) * (b^2 + 1) = 4) : (a + 1) * (b - 1) ≥ -4   :=  by sorry
theorem lean_workbook_plus_4987  (u v w a b c : ℝ)
  (h₀ : 0 ≤ u ∧ 0 ≤ v ∧ 0 ≤ w)
  (h₁ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₂ : a = u)
  (h₃ : b = u + v)
  (h₄ : c = u + v + w)
  (h₅ : 3 * u^4 + 8 * u^3 * v + 4 * u^3 * w + 12 * u^2 * v^2 + 12 * u^2 * v * w + 6 * u^2 * w^2 + 8 * u * v^3 + 12 * u * v^2 * w + 12 * u * v * w^2 + 4 * u * w^3 + 2 * v^4 + 4 * v^3 * w + 6 * v^2 * w^2 + 4 * v * w^3 + w^4 ≥ 3 * u^4 + 8 * u^3 * v + 4 * u^3 * w + 7 * u^2 * v^2 + 7 * u^2 * v * w + u^2 * w^2 + 2 * u * v^3 + 3 * u * v^2 * w + u * v * w^2) :
  u^2 * v^2 + u^2 * v * w + u^2 * w^2 + 6 * u * v^3 + 9 * u * v^2 * w + 11 * u * v * w^2 + 4 * u * w^3 + 2 * v^4 + 4 * v^3 * w + 6 * v^2 * w^2 + 4 * v * w^3 + w^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_44220 : 1997 ∣ (1336 ^ 1997 + 1339 ^ 1997 - 1995 ^ 1997 - 1998 ^ 1997)   :=  by sorry
theorem lean_workbook_plus_63031 (n : ℕ) : n^2 = n^2   :=  by sorry
theorem lean_workbook_plus_51292 : (∏ k in Finset.Icc 1 1006, (2 * k - 1)) % 8 = 3   :=  by sorry
theorem lean_workbook_plus_21474 (x : ℝ) (hx : 0 ≤ x) : exp x ≥ 1 + x   :=  by sorry
theorem lean_workbook_plus_44553 : 2003 * x^2 + 2004 * x + 2004 = 0 → x₁ + x₂ = -2004/2003   :=  by sorry
theorem lean_workbook_plus_79794 :  ∀ a b c : ℝ, (a^2 + b^2 + c^2)^3 - (a^3 + b^3 + c^3 - a * b * c)^2 = (1 / 2) * (a^2 + b^2) * (a * b + b * c + c * a - c^2)^2 + (1 / 2) * (b^2 + c^2) * (b * c + c * a + a * b - a^2)^2 + (1 / 2) * (c^2 + a^2) * (c * a + a * b + b * c - b^2)^2 + (3 / 2) * a^2 * b^2 * (a^2 + b^2) + (3 / 2) * b^2 * c^2 * (b^2 + c^2) + (3 / 2) * c^2 * a^2 * (c^2 + a^2) + 2 * a^2 * b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_4520 (b : ℝ) : (1 + b) ^ 2 ≥ 4 * b ↔ (1 - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16379 (a b c : ℝ) : (b - c) ^ 2 * (a - c) ^ 2 + (c - a) ^ 2 * (b - a) ^ 2 + (a - b) ^ 2 * (c - b) ^ 2 = (b ^ 2 - 2 * b * c + c ^ 2) * (a ^ 2 - 2 * a * c + c ^ 2) + (c ^ 2 - 2 * c * a + a ^ 2) * (b ^ 2 - 2 * b * a + a ^ 2) + (a ^ 2 - 2 * a * b + b ^ 2) * (c ^ 2 - 2 * c * b + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_31539 (a b c d : ℝ) (hab : 1 ≤ a ∧ a ≤ 3) (hbc : 1 ≤ b ∧ b ≤ 3) (hcd : 1 ≤ c ∧ c ≤ 3) : (a - 1) * (b - 1) * (c - 1) ≥ 0 ∧ (3 - a) * (3 - b) * (3 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_57997 (x : ℝ) : x^8 - x^5 + x^2 - 5 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49052 (a b c : ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 ≥ a ^ 2 * b * c + b ^ 2 * a * c + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_64014  (x y z : ℝ) :
  (x + y + z)^2 ≤ (x^2 + y^2 + 1) * (1 + 1 + z^2)   :=  by sorry
theorem lean_workbook_plus_58606 (hx: a + b + c + d = 1) : a^3 / (b + c) + b^3 / (c + d) + c^3 / (d + a) + d^3 / (a + b) ≥ 1 / 8   :=  by sorry
theorem lean_workbook_plus_64389 (f : ℝ → ℝ) (hf: f 0 = 0) (hf2: ∀ x, f (f x) = 2 * f x) : ∃ g : ℝ → ℝ, ∀ x, g x = f x   :=  by sorry
theorem lean_workbook_plus_74112 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : x / (x + 1) + y / (y + 1) + z / (z + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_49542 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x + 3) / (x^2 + x + 4) - 2 / 3| < ε   :=  by sorry
theorem lean_workbook_plus_18943 (x : ℝ) : x - x^2 ≤ 1/4   :=  by sorry
theorem lean_workbook_plus_29456 : Real.logb 3 (90 - 3^4) * Real.logb 2 (76 - 44) * Real.logb 6 (1421 - 5^3) = 40   :=  by sorry
theorem lean_workbook_plus_11280 (a : ℕ → ℝ) (a_n : ∀ n, a n = 0.25 * ((Real.sqrt 2 + 1) ^ (2 * n - 1) - (Real.sqrt 2 - 1) ^ (2 * n - 1) + 2)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_65634 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 2 + 2 * (a ^ 4 + b ^ 4) ≥ a * b ^ 3 + b * a ^ 3 + a ^ 3 + b ^ 3 + a + b   :=  by sorry
theorem lean_workbook_plus_3007 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) :(120 * a ^ 8 + 136 * b ^ 8) ^ (1 / 8) + (120 * b ^ 8 + 136 * c ^ 8) ^ (1 / 8) + (120 * c ^ 8 + 136 * a ^ 8) ^ (1 / 8) ≥ 2   :=  by sorry
theorem lean_workbook_plus_2845 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_7628 (a b c : ℝ) : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_75442 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a)) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_5538 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : 1 / (1 + x + x^2) + 1 / (1 + y + y^2) + 1 / (1 + z + z^2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_45992 (n : ℕ) (A : Matrix (Fin n) (Fin n) ℝ) : ∃ P : ℝ → ℝ, P = fun x ↦ Matrix.det (A - x • (1 : Matrix (Fin n) (Fin n) ℝ))   :=  by sorry
theorem lean_workbook_plus_22227 (x a : ℤ) : x^2 - a = x → x^2 - x - a = 0   :=  by sorry
theorem lean_workbook_plus_9471 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 4 * (a^2 - a * b + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_42472  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 2) :
  0 < x ∧ x < 2   :=  by sorry
theorem lean_workbook_plus_14386 (a b c : ℝ) : a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2 ≥ a ^ 3 * c ^ 2 * b + b ^ 3 * a ^ 2 * c + c ^ 3 * b ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_32538 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = 40) (hcd : c^2 + d^2 = 10) (h : a * c - b * d = 12) : a * d + b * c = 16   :=  by sorry
theorem lean_workbook_plus_14321 (a b : ℝ) (h : a + b = 4) : a * b ≤ 4   :=  by sorry
theorem lean_workbook_plus_18354 (f : ℕ → ℝ → ℝ) (n : ℕ) (x : ℝ) (f_n : ℝ) (hf_n : f_n = (2^n + |x|^n)^(1/n)) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |f_n - l| < ε   :=  by sorry
theorem lean_workbook_plus_19164 : ∀ x y : ℝ, 4 * (x ^ 2 + x * y + y ^ 2) ≥ 3 * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_48094 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) + 9 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 5 * (a ^ 3 * (b + c) + b ^ 3 * (c + a) + c ^ 3 * (a + b)) + 2 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_22842 : ∀ x ≥ 2, (x+1)^8 > x^8 + x^7 - x^5 - x^4 - x^3 + x + 1   :=  by sorry
theorem lean_workbook_plus_44499 : 2 ^ 99 ≡ 8 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_62899 (P Q : Set α) (hPQ : P ⊆ Q) : P ∩ Q = P   :=  by sorry
theorem lean_workbook_plus_68529 (x y z : ℝ) (hx : x ≥ y ∧ y ≥ z) (h : (x + 1) * (y + 1) * (z + 1) ≥ 5 + x + y + z) : x * y + y * z + z * x + x * y * z ≥ 4   :=  by sorry
theorem lean_workbook_plus_8245 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 = b^2 + b * c) (hbc : b^2 = c^2 + c * a) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_70549 (a_0 a_n : ℝ) (n : ℕ) : a_n ≥ a_0 / (2^n) ↔ (2^n) * a_n ≥ a_0   :=  by sorry
theorem lean_workbook_plus_52536 :  ∀ a b c : ℝ, a^2 * b^2 * c^2 ≥ |(a^2 - b^2) * (b^2 - c^2) * (c^2 - a^2)| → a^4 * b^4 * c^4 ≥ (a^2 - b^2)^2 * (b^2 - c^2)^2 * (c^2 - a^2)^2   :=  by sorry
theorem lean_workbook_plus_58938 (x : ℝ) : ((x^2 - 1 / 2)^2 + (x - 1 / 2)^2) > 0   :=  by sorry
theorem lean_workbook_plus_31265 :
  ((6! / (2! * 2! * 2!)) * (1 / 2) * (1 / 2) * (3 / 10) * (3 / 10) * (1 / 5) * (1 / 5)) = (81 / 1000)   :=  by sorry
theorem lean_workbook_plus_34235 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) ≥ (8:ℝ) / 9 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_46170 (x : ℝ) (hx : (30 - x) ^ 2 + 15 ^ 2 = (15 + x) ^ 2) : x = 10   :=  by sorry
theorem lean_workbook_plus_38505 (x : ℝ) (hx : x > 0) : 9 * x ^ 6 + (x ^ 4 + x ^ 2 + 1) ^ 2 - 18 * x ^ 5 = (x - 1) ^ 2 * (x ^ 6 + 2 * x ^ 5 + 14 * x ^ 4 + 8 * x ^ 3 + 5 * x ^ 2 + 2 * x + 1)   :=  by sorry
theorem lean_workbook_plus_51070 (p : ℕ) (hp : 5 ≤ p) (hp' : Nat.Prime p) : 
    ∃ m n : ℕ, (m + n ≤ (p + 1) / 2) ∧ (p : ℤ) ∣ (2 ^ n * 3 ^ m - 1)   :=  by sorry
theorem lean_workbook_plus_80393 (x y z: ℝ) : x^2 + y^2 + z^2 = x * y + y * z + z * x ↔ x = y ∧ y = z ∧ z = x   :=  by sorry
theorem lean_workbook_plus_17333 (a b c : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ (a + b + c) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_25391 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x * y + x * z + y * z) * (x * y ^ 2 + y * z ^ 2 + x ^ 2 * z) - (x + y + z) ^ 2 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_25209 :
  (∑ k in (Finset.range 99), k^2) % 9 = 3   :=  by sorry
theorem lean_workbook_plus_78086 (x y : ℝ) (hy : 0 ≤ y) (h : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_14518 (a b c d : ℝ) (h1 : a + b + c + d = 4) (h2 : a * b + c * d = 8) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 16   :=  by sorry
theorem lean_workbook_plus_80145  (a b z n : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < z ∧ 0 < n)
  (h₁ : 3 * z = 2 * b)
  (h₂ : (n - 27) / a = 27 / (2 * b))
  (h₃ : (n - 18) / a = 18 / b) :
  n = 54   :=  by sorry
theorem lean_workbook_plus_65826 (x y : ℝ) :
  ( (x^3 + y^3) / 2 ) ^ (1/3) ≥ ( (x^2 + y^2) / 2 ) ^ (1/2)   :=  by sorry
theorem lean_workbook_plus_72830  (m n p q r : ℝ)
  (h₀ : n ≠ 0 ∧ q ≠ 0 ∧ n + q ≠ 0)
  (h₁ : m / n = r)
  (h₂ : p / q = r) :
  (m + p) / (n + q) = r   :=  by sorry
theorem lean_workbook_plus_26398 (n : ℝ) (hn : n ≠ 0) : (2:ℝ)^(n+1) ∣ (Int.floor ((1 + Real.sqrt 3)^(2 * n))) + 1   :=  by sorry
theorem lean_workbook_plus_4347 (f : ℕ → ℕ) (hf: f 1 = 1) (hf2: ∀ n, (∀ p, p.Prime ∧ p ∣ n → padicValNat p (f n) = 1)) : ∃ n, ∀ p, p.Prime ∧ p ∣ n → padicValNat p (f n) = 1   :=  by sorry
theorem lean_workbook_plus_26838 (n : ℕ) : 2 ^ n = (Finset.card (Finset.univ : Finset (Fin n → Bool)))   :=  by sorry
theorem lean_workbook_plus_35785 :
  Finset.card (Finset.filter (λ x => 4 ∣ x ∨ 6 ∣ x) (Finset.Icc 1 1000)) -
      Finset.card (Finset.filter (λ x => 24 ∣ x) (Finset.Icc 1 1000)) = 292   :=  by sorry
theorem lean_workbook_plus_73693 (a b c : ℝ) :
  (a + b + c) ^ 2 ≥ 3 * (min a b * max b c + min b c * max c a + min c a * max a b)   :=  by sorry
theorem lean_workbook_plus_51013 :
  ∀ A B C : ℝ, (A + B + C = π ∧ A > 0 ∧ B > 0 ∧ C > 0 → (Real.tan (A / 2) + Real.tan (B / 2) + Real.tan (C / 2))^2 ≥ 3 * (Real.tan (A / 2) * Real.tan (B / 2) + Real.tan (B / 2) * Real.tan (C / 2) + Real.tan (C / 2) * Real.tan (A / 2)))   :=  by sorry
theorem lean_workbook_plus_14944 (t : ℝ) (ht: t >= 1): 3 * t + 1 / t ≥ 4   :=  by sorry
theorem lean_workbook_plus_49072 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_75623 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (1 / 10) * (4 * (5 ^ (2 / 3)) + 5 * (2 ^ (2 / 3))) * (2 ^ (1 / 3)) * ((a + b) * (b + c) * (c + a) / ((a * b + a * c + b * c) * (a + b + c) ^ 2)) ^ (1 / 3) ≤ (4 * a + b + c) ^ (1 / 3) + (4 * b + c + a) ^ (1 / 3) + (4 * c + a + b) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_16398 : ∀ c : ℝ, 0 < c ∧ c < 1 → c^2 + (1 - c)^2 < 1   :=  by sorry
theorem lean_workbook_plus_58081 : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x y z : ℝ, f ((x + 2 * y) / 3) + f ((y + 2 * z) / 3) + f ((z + 2 * x) / 3) = f x + f y + f z   :=  by sorry
theorem lean_workbook_plus_22157  (x y z : ℂ) :
  x^3 + y^3 + z^3 - 3 * x * y * z
  = (x + y + z) * (x^2 + y^2 + z^2 - x * y - x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_63711 (n : ℕ) : ∑ k in Finset.range (n+1), (k * (k + 3)) = n * (n + 1) * (n + 5) / 3   :=  by sorry
theorem lean_workbook_plus_66023 : ∀ a b c : ℝ, 9 * (a ^ 2 + 3 * b ^ 2 + 5 * c ^ 2) ≥ (a + 3 * b + 5 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_13113 (x : ℝ) (hx : 0 < x) : (1 + x) ^ 3 * (1 + 16 / x ^ 3) ≥ 81   :=  by sorry
theorem lean_workbook_plus_37736 (n : ℕ) (hn : 1 ≤ n) : n^2 + 5*n + 6 > 0   :=  by sorry
theorem lean_workbook_plus_11360 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 1 / (a + 2) + 1 / (b + 2) + 1 / (c + 2) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_7629 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b + c + d) * (a * b + a * c + a * d + b * c + b * d + c * d) ≥ 6 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_69459 (a b c : ℝ) (hbc : b = c) : a^4 + 9 * a^2 * b^2 + 4 * b^4 ≥ 4 * a^3 * b + 10 * a * b^3   :=  by sorry
theorem lean_workbook_plus_72207 : ∑ k in Finset.Icc 2 7, k = 27   :=  by sorry
theorem lean_workbook_plus_8968 : choose 3 0 + choose 4 1 + choose 5 2 = choose 6 2   :=  by sorry
theorem lean_workbook_plus_31530 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 3 ≥ 27 * x * y * z   :=  by sorry
theorem lean_workbook_plus_74296  (r s : ℝ)
  (h₀ : r + s = 3)
  (h₁ : r * s = 1) :
  r^2 + s^2 = 7   :=  by sorry
theorem lean_workbook_plus_14941  (x y a b : ℝ) :
  (x^2 * b + y^2 * a) * (a + b) ≥ a * b * (x + y)^2 ↔
  x^2 * b^2 + y^2 * a^2 ≥ 2 * a * b * x * y   :=  by sorry
theorem lean_workbook_plus_39039 (k : ℕ) (h : k % 2 = 1) : (k + 3).choose 2 * (-1 : ℤ) ^ (k + 1) + (k + 2).choose 2 * (-1) ^ k = (k + 2)   :=  by sorry
theorem lean_workbook_plus_72364 (x y z: ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + x ^ 2 * z ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_24402  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 0 < n ∧ n % 6 = 0)
  (h₁ : ∀ (n : ℕ), n ∈ S → n ≥ 24)
  (h₂ : ∀ (n : ℕ), n ≥ 24 → n % 6 = 0 → n ∈ S) :
  24 - 23 = 1  :=  by sorry
theorem lean_workbook_plus_24559 :
  2 * 8 + 2 * 5 - 2 * 2 = 22   :=  by sorry
theorem lean_workbook_plus_69887 (θ : ℝ) : sin (-θ) = -sin θ   :=  by sorry
theorem lean_workbook_plus_22733 (a b : ℝ) : -3 / 2 < a + b ∧ a + b < -1 / 2 ∧ -9 / 2 < 2 * a + b ∧ 2 * a + b < -7 / 2 ∧ -19 / 2 < 3 * a + b ∧ 3 * a + b < -17 / 2 → False   :=  by sorry
theorem lean_workbook_plus_63237  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x * y = 9)
  (h₂ : 1 / x = 4 * (1 / y)) :
  x + y = 15 / 2   :=  by sorry
theorem lean_workbook_plus_26372 (a b c : ℝ) : (a^2 + 4 * b * c)^(1 / 3) + (b^2 + 4 * a * c)^(1 / 3) + (c^2 + 4 * a * b)^(1 / 3) ≥ (45 * (a * b + b * c + a * c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_15620 :
  (29 * 31 + 37 - 41) % 4 = 3   :=  by sorry
theorem lean_workbook_plus_77352 (x : ℝ) (A : Set ℝ) (hA : A = {0}) (r a : ℝ → ℝ) (hr : r x = x) (ha : a x = 0) : ∃ F : ℝ → ℝ, ∀ x, F x = x   :=  by sorry
theorem lean_workbook_plus_13224 (b : ℕ) : ∑ a in b.divisors, φ a = b   :=  by sorry
theorem lean_workbook_plus_19842 {a b c : ℝ} : 2 * (a * b + b * c + c * a) * (a * b + b * c + c * a) ≥ 6 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_45670 (f : ℝ → ℝ) : -8 * x^6 + 22 * x^5 - 14 * x^4 - 12 * x^3 + 24 * x^2 - 8 * x - 1 = 0 → x = -1 ∨ x = 1 ∨ x = 1/2   :=  by sorry
theorem lean_workbook_plus_69666 : 2 ^ 999 ≡ 2 ^ 19 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_53854 (x y z : ℝ) : x ^ 2 * (1 - x) + y ^ 2 * (1 - y) + z ^ 2 * (1 - z) ≥ 0 → x ^ 3 + y ^ 3 + z ^ 3 ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_60388 (x y : ℝ) : 25 * (9 * x ^ 2 + 16 * y ^ 2) ≥ (9 * x + 16 * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_55444 {x y z : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y + x * z + y * z = 1) : x * (1 - y ^ 2 - z ^ 2 + y ^ 2 * z ^ 2) + y * (1 - z ^ 2 - x ^ 2 + z ^ 2 * x ^ 2) + z * (1 - x ^ 2 - y ^ 2 + x ^ 2 * y ^ 2) = 4 * x * y * z   :=  by sorry
theorem lean_workbook_plus_50534 {a b c : ℝ} : 2 * (a ^ 8 - a ^ 6 * b ^ 2 - a ^ 6 * c ^ 2 + a ^ 4 * b ^ 2 * c ^ 2) + 2 * (b ^ 8 - b ^ 6 * c ^ 2 - b ^ 6 * a ^ 2 + b ^ 4 * c ^ 2 * a ^ 2) + 2 * (c ^ 8 - c ^ 6 * a ^ 2 - c ^ 6 * b ^ 2 + c ^ 4 * a ^ 2 * b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_74493 (t : ℝ) : 6 * t ^ 2 - 77 * t + 147 ≤ 0 ↔ 7 / 3 ≤ t ∧ t ≤ 10.5   :=  by sorry
theorem lean_workbook_plus_1080 : Nat.choose 9 4 = 126   :=  by sorry
theorem lean_workbook_plus_78122 (r : ℕ → ℝ) (θ : ℕ → ℝ) (h : ∀ n, r (n + 1) * exp (θ (n + 1) * I) = r n * exp (θ n * I) + 1 / r n * exp ((θ n + π / 2) * I)) : ∀ n, ∃ a b : ℝ, r n * exp (θ n * I) = a + b * I   :=  by sorry
theorem lean_workbook_plus_48461 (a b c : ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (b + c) + abs (c + a)   :=  by sorry
theorem lean_workbook_plus_2475 (A : ℝ → ℝ) (x : ℝ) (hx: x ≠ 2) (hA: A x = (2^x+3^x)/(5^(x/2)+2^(x+1))) (hA2: A 2 = 1): ∃ L, ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 2 δ → |e^((Real.log (A x) - Real.log (A 2)) / (2 - x)) - L| < ε   :=  by sorry
theorem lean_workbook_plus_35137 (a b : ℝ) : a * sin x + b * cos x = Real.sqrt (a ^ 2 + b ^ 2) * (a / Real.sqrt (a ^ 2 + b ^ 2) * sin x + b / Real.sqrt (a ^ 2 + b ^ 2) * cos x)   :=  by sorry
theorem lean_workbook_plus_78618 (n r : ℕ) (h₁ : r ≤ n) (h₂ : n - r ≤ n) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_21352 (n : ℕ) (k : ℕ) (a : ℕ) (b : ℕ) (h₁ : n = 6 * k + 1) (h₂ : (3 * k + 1, 4 * k + 1) = t^2) (h₃ : 3 * k + 1 = a^2) (h₄ : 4 * k + 1 = b^2) (h₅ : k = b^2 - a^2) : 4 * a^2 - 3 * b^2 = 1   :=  by sorry
theorem lean_workbook_plus_23480 : Real.logb 4 8 = 3 / 2   :=  by sorry
theorem lean_workbook_plus_1539 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (5 * (a ^ 2 + b ^ 2 + c ^ 2) + 2 * (a * b + b * c + a * c)) / (2 * (a ^ 2 + b ^ 2 + c ^ 2) + (a + b + c) ^ 2) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_7547 (n : ℕ) (a : Fin n → ℝ) (h : ∀ k : ℕ, ∏ i, (1 + (a i)^k) = 1) : ∀ i, a i = 0   :=  by sorry
theorem lean_workbook_plus_26760 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : (a^2 / (5 + 12 * b * c))^(1/3) + (b^2 / (5 + 12 * c * a))^(1/3) + (c^2 / (5 + 12 * a * b))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_9574 : ∀ n : ℕ, |(-1 : ℝ)^((n*(n+3))/2)/n| = 1/n   :=  by sorry
theorem lean_workbook_plus_20623  (a b : ℝ)
  (h₀ : -b ≤ a)
  (h₁ : b ≤ a) :
  a ≥ |b|   :=  by sorry
theorem lean_workbook_plus_46860 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c ≠ 0) (h : (a * b / (1 + a + b)) + (b * c / (1 + b + c)) + (c * a / (1 + c + a)) = 1) : 1 + a + b + c ≥ 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_28382 : ∀ x : ℝ, x^4 + x^2 + 1 = (x^2 - x + 1) * (x^2 + x + 1)   :=  by sorry
theorem lean_workbook_plus_29652  (h₀ : x = 64)
  (h₁ : y = 80)
  (h₂ : z = 24)
  (h₃ : a = 2) :
  3 * (x + y + z + a) = 510   :=  by sorry
theorem lean_workbook_plus_50698 (a b c d x y : ℝ) : (a * x + b * y) ^ 2 + (c * x + d * y) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_9418 (f : ℝ → ℝ) (p L : ℝ) : (∀ ε > 0, ∃ δ > 0, ∀ x, x ∈ Set.Ioo p δ → |f x - L| < ε) → ∀ ε > 0, ∃ δ > 0, ∀ x, x ∈ Set.Ioo p δ → |f x| - |L| < ε   :=  by sorry
theorem lean_workbook_plus_63959 (x a : ℝ) (h : x^5 - x^3 + x = a) : x^6 ≥ 2 * a - 1   :=  by sorry
theorem lean_workbook_plus_599 (a b c : ℝ) : |a - b|^2 = |(a - c) - (b - c)|^2   :=  by sorry
theorem lean_workbook_plus_16728 (f : ℝ → ℝ): (∀ x y, f (x ^ 2 - y ^ 2) = (x - y) * (f x + f y)) ↔ ∃ a:ℝ, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_58236 (x y : ℝ) : (6 * x ^ 2 - 7 * x * y + 8 * y ^ 2) - (3 * x ^ 2 + 2 * x * y - 5 * y ^ 2) = 3 * x ^ 2 - 9 * x * y + 13 * y ^ 2   :=  by sorry
theorem lean_workbook_plus_73686 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^4 + b^4 + c^4) / 3 ≥ (a + b + c)^4 / 81   :=  by sorry
theorem lean_workbook_plus_1554  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b * (a + Real.sqrt (1 + a^2)) ≤ 1)
  (h₂ : a^2 + b^2 = 1) :
  Real.sqrt (1 + a^2) ≤ (1 - a^2 * b) / (a * b)   :=  by sorry
theorem lean_workbook_plus_33431 (f : ℝ → ℝ) (hf: f = fun (x : ℝ) => ↑⌊x⌋) : ∀ x, f x = ⌊x⌋   :=  by sorry
theorem lean_workbook_plus_17227 (k : ℝ) : k^2 + 10 * k + 16 = 0 ↔ k = -2 ∨ k = -8   :=  by sorry
theorem lean_workbook_plus_67663 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :  (a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2) ≥ 3 + (2 * (a^3 + b^3 + c^3)) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_78964 : Nat.choose 5 3 = 10   :=  by sorry
theorem lean_workbook_plus_50857 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ (a + b + c) * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_37693 :
  1971^1970 ≡ 12 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_1402 {a b c : ℝ} (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2) (hc : 1 ≤ c ∧ c ≤ 2) : 2 * (a * b + b * c + c * a) ≥ a ^ 2 + b ^ 2 + c ^ 2 + a + b + c   :=  by sorry
theorem lean_workbook_plus_19379 (x: ℝ) (hx: 0 ≤ x ∧ x ≤ π/2) :
  1 ≤ 2 - Real.sin x + Real.cos x ∧ 2 - Real.sin x + Real.cos x ≤ 3   :=  by sorry
theorem lean_workbook_plus_23442 (a b c d : ℝ) : -(a * c * d + a * b * d + a * b * c + b * c * d) ^ 2 + 4 * a ^ 2 * c ^ 2 * d ^ 2 + 4 * a ^ 2 * b ^ 2 * d ^ 2 + 4 * a ^ 2 * b ^ 2 * c ^ 2 + 4 * b ^ 2 * c ^ 2 * d ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23905 (g : ℕ → ℕ) (h₁ : ∀ n ≥ 11, g n = n^2 + 1) (h₂ : ∀ n < 11, g n + g (20 - n) = n^2 + 1) : 1350 ≤ ∑ i in Finset.range 20, g i   :=  by sorry
theorem lean_workbook_plus_34765 : ∀ a b c : ℝ, a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ∧ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_66850 (A B C : ℝ) (h₁ : A / 3 = B / 4) (h₂ : B / 4 = C / 5) : A / 3 = C / 5 ∧ B / 4 = C / 5 ∧ A / 3 = B / 4   :=  by sorry
theorem lean_workbook_plus_57937 (a b c : ℝ) (h1 : a>0 ∧ b>0 ∧ c>0 ∧ a * b * c = 1) : 1 / (a * b + a + 1) + 1 / (b * c + b + 1) + 1 / (c * a + c + 1) = 1   :=  by sorry
theorem lean_workbook_plus_70205 (a b c: ℝ) : (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b) = 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_77846 (a b c : ℝ) (h₁ : a * 0 ^ 2 + b * 0 + c = -2) (h₂ : a * 4 ^ 2 + b * 4 + c = 0) (h₃ : a * 6 ^ 2 + b * 6 + c = -2) : a + b + c = -3 / 4   :=  by sorry
theorem lean_workbook_plus_2836 (n : ℕ) (x : Fin n → ℝ) (h : ∑ i, x i ^ 2 = 0) : ∀ i, x i = 0   :=  by sorry
theorem lean_workbook_plus_36423 (n : ℕ) : n^2225 - n^2005 = n^2005 * (n^220 - 1)   :=  by sorry
theorem lean_workbook_plus_80127 (f : ℝ → ℝ) (a : ℕ → ℝ) (n : ℕ) (h₀ : a n ≥ 1) (h₁ : ∀ x ≥ 1, f x ≤ a n * (x + 1)) : ∀ x ≥ 1, f x ≤ a n * (x + 1)   :=  by sorry
theorem lean_workbook_plus_19397 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x^2 + y^2 + z^2)^2 + x^3*y + y^3*z + z^3*x - (2/3)*(x + y + z)*(x^3 + y^3 + z^3) - (2/3)*(x + y + z)*(x^2*y + y^2*z + z^2*x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72086 : ∀ b : ℤ, (b^2 + b + 1) * (b^2 - b + 1) = b^4 + b^2 + 1   :=  by sorry
theorem lean_workbook_plus_36946 (x y : ℝ) : x^2 + y^2 + 2 ≥ (x + 1) * (y + 1)   :=  by sorry
theorem lean_workbook_plus_37649 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (a + b + 1 / 2)^2   :=  by sorry
theorem lean_workbook_plus_35 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3) + a^(2/3) * b^(2/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_30434 : 1 + 1 = 2   :=  by sorry
theorem lean_workbook_plus_70358  (x y : ℝ)
  (h₀ : 125 * x + 50 * y = 3475)
  (h₁ : 20 * x + 50 * y = 1480) :
  x = 19   :=  by sorry
theorem lean_workbook_plus_70226 (s : ℝ) (hs : s ≥ 3) : (3 * s) / (2 * s + 3) ≤ s / Real.sqrt (s + 6)   :=  by sorry
theorem lean_workbook_plus_10522 (f : ℝ → ℝ) (x : ℝ) (h₁ : f x = x) : f (f x) = x   :=  by sorry
theorem lean_workbook_plus_27458 :
  (1000 - 1) + (1000 - 3) + (1000 - 5) + (1000 - 7) + (1000 - 9) = 5000 - (1 + 3 + 5 + 7 + 9)   :=  by sorry
theorem lean_workbook_plus_50230 : 2^(1+2+3) - (2^1 + 2^2 + 2^3) = 50   :=  by sorry
theorem lean_workbook_plus_43557 {a b c d: ℝ} : 3 * (a + b + c + d) ^ 2 ≥ 8 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_44040 {x y z : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x < y) : x / y < (x + z) / (y + z)   :=  by sorry
theorem lean_workbook_plus_70840 {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : x^4 + x^3*y + x^2*y^2 + x*y^3 + y^4 > 0   :=  by sorry
theorem lean_workbook_plus_3916 (n : ℕ) : ∑ k in Finset.range (n + 1), (n.choose k) = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_78499 (f : ℕ → ℕ) (f_def : ∀ n, f n = n - 10 * Nat.floor (n / 10)) : f 0! + f 1! + f 2! + f 3! + f 4! = 14   :=  by sorry
theorem lean_workbook_plus_56597 : (Real.sqrt 3 + Real.sqrt 2)^6 + (Real.sqrt 3 - Real.sqrt 2)^6 = 970   :=  by sorry
theorem lean_workbook_plus_2544 (s : ℝ) (h : s ≠ 0) : 6 * s ^ 2 / (2 * s ^ 2 * Real.sqrt 3) = 3 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_12480 : ∀ n : ℕ, n % 10 = 5 ∨ n % 10 = 0 ↔ 5 ∣ n   :=  by sorry
theorem lean_workbook_plus_11088 (x : ℝ) (hx : x ≥ 0) : (x^2 + 1)^6 / 2^7 + 1 / 2 ≥ x^5 - x^3 + x   :=  by sorry
theorem lean_workbook_plus_15427 (a b c : ℝ) (hab : a + b + c = 0) : a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 + 6 * a * b * c ≥ -3   :=  by sorry
theorem lean_workbook_plus_50338 (a b c : ℝ) : |a^3| ≤ b * c → a^6 + b^6 + c^6 ≤ b^6 + c^6 + b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_59140 (r₁ r₂ : ℝ) (θ : ℝ) : 2 * (r₁ ^ 2 + r₂ ^ 2 + 2 * r₁ * r₂ * Real.cos θ) ≥ (r₁ + r₂) ^ 2 * (1 + Real.cos θ)   :=  by sorry
theorem lean_workbook_plus_34190  (x p : ℝ)
  (h₀ : 0 < x ∧ 0 < p)
  (h₁ : (1 + p / 100) * (1 - p / 100) * x = 1) :
  x = 10000 / (10000 - p^2)   :=  by sorry
theorem lean_workbook_plus_76451 (a b c : ℝ) : 3 * |a| + |a + 2 * b| + |5 * b + c| + 7 * |c| ≥ (37 / 24) * |a + b + 5 * c|   :=  by sorry
theorem lean_workbook_plus_8773 (u v : ℝ) (hu : u ≥ 0) (hv : v ≥ 0) : u^3 - u * v^2 + v^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_9423  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0) :
  1 / a + 1 / b = (a + b) / (a * b)   :=  by sorry
theorem lean_workbook_plus_40167 (a b c : ℝ) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_50321 (x y a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_45111 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_35153 (a b c d : ℕ) : (a+b+c)/3 + d = 89 ∧ (b+c+d)/3 + a = 95 ∧ (c+d+a)/3 + b = 101 ∧ (d+a+b)/3 + c = 117 ↔ d = 33 ∧ a = 42 ∧ b = 51 ∧ c = 75   :=  by sorry
theorem lean_workbook_plus_41738 : 7*m/12 ≤ m ↔ m ≥ 0   :=  by sorry
theorem lean_workbook_plus_35738 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ≥ a^2 * b^2 * c + a * b^2 * c^2 + a^2 * b * c^2   :=  by sorry
theorem lean_workbook_plus_40759 (a b c : ℝ) : (a + b) ^ 2 * (a + c) ^ 2 ≥ 4 * a * (b + c) * (a ^ 2 + b * c)   :=  by sorry
theorem lean_workbook_plus_17268 (n m : ℕ) (hn : 1 < n) (hm : 1 < m) : Real.logb n m < ⌊Real.logb n (m * n)⌋   :=  by sorry
theorem lean_workbook_plus_14825 (f : ℝ → ℝ) (x y : ℝ) (f_def : f = fun (x:ℝ) => 2 ^ x) : f x * f y = f (x + y)   :=  by sorry
theorem lean_workbook_plus_93 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 / b^2 + b / (a + 3 * b)) ≥ 6 - 9 / (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_72615 (n k : ℕ) (h₁ : n = 0) (h₂ : k ≤ n) : ∑ i in Finset.range (n + 1), choose i k = choose (n + 1) (k + 1)   :=  by sorry
theorem lean_workbook_plus_81133 (f : ℝ → ℝ) (hf : ∀ x y, f ((x + y) / 3) = (f x + f y) / 2) :
    ∀ x y, f (x + y) - f 0 = f x - f 0 + (f y - f 0)   :=  by sorry
theorem lean_workbook_plus_59184    (a b : ℝ)
    (h₁ : a * b < 0)
    : (a > 0 ∧ b < 0) ∨ (a < 0 ∧ b > 0)   :=  by sorry
theorem lean_workbook_plus_46 :
  ((4 * 6 + 1) : ℚ) / (6^2 - 1) = 5/7   :=  by sorry
theorem lean_workbook_plus_68675 : ∀ x : ℝ, x ^ 2 + 2 * x + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66099 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : 2 * a * b / (a + b) = 1 / ((1 / a + 1 / b) / 2)   :=  by sorry
theorem lean_workbook_plus_40887 (A B C : Finset ℕ) : A = {1, 2, 3} ∧ B = {2, 4, 6} ∧ C = {1, 3, 5} → (A ∪ B) ∩ C = {1, 3}   :=  by sorry
theorem lean_workbook_plus_59030 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) :  (a + b) * (b + c) * (c + a) ≥ 8 * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_62479 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → P 10 + P (-6) = 8104   :=  by sorry
theorem lean_workbook_plus_39123 {a b : ℝ} (ha : a > 0) (hb : b > 0) : (1 / a + 1 / b) / 2 ≥ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_58978 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y * (x + 8 * y) = 20) : x + 3 * y ≥ 5 ∧ (x = 2 ∧ y = 1 → x + 3 * y = 5)   :=  by sorry
theorem lean_workbook_plus_69836 (n : ℕ) (a : ℝ) (x : ℕ → ℝ) (h₁ : ∀ i ∈ Finset.range n, 0 ≤ x i) (h₂ : ∀ i ∈ Finset.range n, x i ≤ a) : ∑ i in Finset.range n, x i * (x i - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_24143 (a b c : ℝ) : 
  |a + b - c| + |b + c - a| + |c + a - b| ≥ |a - b| + |b - c| + |c - a|   :=  by sorry
theorem lean_workbook_plus_29619 {a b c : ℕ} (h₁ : a + b = c) : (2^a) * (2^b) = (2^c)   :=  by sorry
theorem lean_workbook_plus_55972 (n : ℤ) : (n-1) + n + (n+1) + (n+2) = 4*n + 2   :=  by sorry
theorem lean_workbook_plus_58119 (x y : ℝ) (p s : ℝ) (hp: p = x*y) (hs: s = x+y) : (s^2 - 6 * p)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61733 (x : ℝ) (a : ℝ) (ha : a = x^2 + 4*x + 8) : (1 / (Real.sqrt (x^2 + 4*x + 13) + Real.sqrt (x^2 + 4*x + 8))) = 1 / 10 ↔ (1 / (Real.sqrt a + Real.sqrt (a + 5))) = 1 / 10   :=  by sorry
theorem lean_workbook_plus_22621 (x : ℤ) (h : x + 17 = 12) : x = -5   :=  by sorry
theorem lean_workbook_plus_16829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ 3 + (c - a) ^ 2 / (a * (b + c))   :=  by sorry
theorem lean_workbook_plus_55337 (a : ℝ) (h : a ≥ 0) : 2 * a ^ 4 + a ≥ 3 * a ^ 3   :=  by sorry
theorem lean_workbook_plus_35491  (a b c : ℝ)
  (x y z : ℝ)
  (h₀ : x = a / b)
  (h₁ : y = b / c)
  (h₂ : z = c / a) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_55481 (x : ℝ) : x^2 - 12*x + 35 = 0 ↔ x = 5 ∨ x = 7   :=  by sorry
theorem lean_workbook_plus_20753 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π / 2) :
  (x - π / 4) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51965 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) :
  1 - c ≥ 1 - b ∧ 1 - b ≥ 1 - a   :=  by sorry
theorem lean_workbook_plus_18989 (n : ℕ) : ∃ m : ℕ, (m % 2 ^ n = 0 ∧ (∀ i ∈ Nat.digits 10 m, i = 1 ∨ i = 2))   :=  by sorry
theorem lean_workbook_plus_47216 (x y z a b : ℝ) : (x - a) * (y - b) * (z - b) ≥ 0 ↔ x * y * z + x * b ^ 2 + a * b * (y + z) ≥ a * b ^ 2 + a * y * z + b * (x * y + x * z)   :=  by sorry
theorem lean_workbook_plus_66830 (a₁ a₂ : ℝ) : (6*a₁ + a₂ = -27 ∧ 3*a₁ + 2*a₂ = -2) ↔ a₁ = -52/9 ∧ a₂ = 23/3   :=  by sorry
theorem lean_workbook_plus_13919 (x : ℝ) : x ^ 4 - x + 1 / 2 > 0   :=  by sorry
theorem lean_workbook_plus_26902 (f : ℝ → ℝ) (C : ℝ) (h : ∀ x, (x ≠ 0 → f x = 0 ∨ f x = 1) ∧ f 0 = C) : ∃ C, ∀ x, (x ≠ 0 → f x = 0 ∨ f x = 1) ∧ f 0 = C   :=  by sorry
theorem lean_workbook_plus_45245 (a b : ℤ) (h : Nat.gcd a.natAbs b.natAbs = 1) : ∃ x y : ℤ, a*x + b*y = 1   :=  by sorry
theorem lean_workbook_plus_17682 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : (1 / (a - 1) / (b - 1) / (c - 1) - 4 / (a + 1) / (b + 1) / (c + 1) = 1 / 16) → 1 / a + 1 / b + 1 / c ≥ 1   :=  by sorry
theorem lean_workbook_plus_54368 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a^2 + b^2 + c^2 = 3 → a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_55935 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y + z * x + y * z) * (x^2 * y + y^2 * z + z^2 * x) ≥ (x + y + z)^2 * x * y * z   :=  by sorry
theorem lean_workbook_plus_16832 (f : ℝ → ℝ) (A : Set ℝ) (hA : A = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_12307 (n : ℕ) (a : ℕ → ℝ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = Real.sqrt (2 + a n)) : ∀ n, a n > 2   :=  by sorry
theorem lean_workbook_plus_2509 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 12 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ 12 * (b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 - a ^ 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_6007  (x : ℕ)
  (n : ℕ)
  (h₀ : n = x + 19) :
  n * (n + 1) * (n + 2) * (n + 3) = (n^2 + 3 * n + 1)^2 - 1   :=  by sorry
theorem lean_workbook_plus_22627 (h₁ : 1 * 3 + 2 * 2 + 3 * 1 = 10) : 1 * 3 + 2 * 2 + 3 * 1 = 10   :=  by sorry
theorem lean_workbook_plus_950 (k : ℝ) (h₁ : k > 0) (h₂ : k^3 / 4 = 7 * k / 3) : k = Real.sqrt (28 / 3)   :=  by sorry
theorem lean_workbook_plus_40737 (x y : ℤ) : x^4 + 4*y^4 = (x^2 - 2*x*y + 2*y^2) * (x^2 + 2*x*y + 2*y^2)   :=  by sorry
theorem lean_workbook_plus_7128 : 9! / (5 * 4 * 3 * 4 * 3 * 2 * 3 * 2 * 1) = 42   :=  by sorry
theorem lean_workbook_plus_43107 (a b : ℝ) (h₁ : 1 ≤ a ∧ a ≤ 3) (h₂ : 1 ≤ b ∧ b ≤ 3) (h₃ : a + b = 4) : |Real.sqrt a - Real.sqrt b| ≤ Real.sqrt 3 - 1   :=  by sorry
theorem lean_workbook_plus_61944 (x : ℚ) (hx : x = 3 / 4) : x = 0.75   :=  by sorry
theorem lean_workbook_plus_1299 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / (x * (x + 3 * y)) + 1 / (y * (y + 3 * x)) = 1 → x * y ≤ 1 / 2)   :=  by sorry
theorem lean_workbook_plus_470 (a d : ℝ) (h : a = 0 ∧ d = 0) : ∑' i : ℕ, (a + i * d) = 0   :=  by sorry
theorem lean_workbook_plus_41189 (a b : ℕ) : a = 2 ^ 15 + 3 ^ 15 ∧ b = 2 ^ 25 + 3 ^ 25 → a.gcd b = 275   :=  by sorry
theorem lean_workbook_plus_9021 (a b c x y z : ℝ) :
  (a^2 + b^2 + c^2) * (x^2 + y^2 + z^2) ≥ (a * x + b * y + c * z)^2   :=  by sorry
theorem lean_workbook_plus_26926 {p m n : ℕ} (hp : p.Prime) (h : m ∣ n) : p^m - 1 ∣ p^n - 1   :=  by sorry
theorem lean_workbook_plus_674 (u : ℕ → ℝ) (h : ∀ n, if n % 2 = 0 then u n = 1 / n else u n = n) : 0 ∈ closure (Set.range u)   :=  by sorry
theorem lean_workbook_plus_45538 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) : 4 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 3 * (x * y + y * z + x * z)   :=  by sorry
theorem lean_workbook_plus_24983 (f : ℝ → ℝ) (hf: f = fun x => (Real.exp x) * (Real.cos x)) : ∃ x, f x = 1 ∧ ∀ y, y < x → f y ≠ 1   :=  by sorry
theorem lean_workbook_plus_51302 (x : ℝ) (hx : -1 < x ∧ x < 8) : x ∈ Set.Ioo (-1) 8   :=  by sorry
theorem lean_workbook_plus_7118 (x : ℝ) (hx : 0 < x) : 2 * x * Real.sqrt x - 3 * x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_2762 : ∀ x > 0, x - Real.log (1 + x) > 0   :=  by sorry
theorem lean_workbook_plus_23272 (n : ℕ) (hn : 2 ≤ n) : (∏ k in Finset.Icc 2 n, (1 - 1 / k ^ 3)) > 1 / 2   :=  by sorry
theorem lean_workbook_plus_38222 : ∀ n : ℕ, ∃ a : ℕ → ℝ, a (2 * n - 1) = 1 / n ∧ a (2 * n) = -1 / n   :=  by sorry
theorem lean_workbook_plus_76475 (x y z t : ℝ) : (x^2+y^2)*(z^2+t^2) = (x*z+y*t)^2+(x*t-y*z)^2   :=  by sorry
theorem lean_workbook_plus_6040 :  ∀ x y z : ℝ, (4 * (y^2 * z^2 * x^2 * (x + y + z)^2 * (x^2 - x * y - x * z + y^2 - y * z + z^2)^2) / ((2 * x^2 + y * z)^2 * (z * x + 2 * y^2)^2 * (x * y + 2 * z^2)^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_9981 (x y z : ℝ) (h : 7*x-3*y+0*z = 76) : 7*x-3*y = 76   :=  by sorry
theorem lean_workbook_plus_19096 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a + 2 / (a + b) + 3 / (a + b + c)) < 4 * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_71060 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = (a + b + c - a * b * c)^2 + (a * b + b * c + c * a - 1)^2   :=  by sorry
theorem lean_workbook_plus_56924 (x y z : ℝ) : (x + y + z - 6) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54808 {a b c : ℝ} :
  (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b) ↔
  (a^2 + b^2 - c^2)^2 + (a^2 - b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69603  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 1 / 2 < n ∧ n < 8) :
  S.card = 7   :=  by sorry
theorem lean_workbook_plus_51664 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_17770 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : b^(2/3) * c^(2/3) + c^(2/3) * a^(2/3) + a^(2/3) * b^(2/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_49099 :
  (7^2011) % 100 = 43   :=  by sorry
theorem lean_workbook_plus_29991 {α : Type} (A B C : Set α) (h1 : A ∪ B = A ∪ C) (h2 : A ∩ B = A ∩ C) : B = C   :=  by sorry
theorem lean_workbook_plus_12667 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = 3) : (7 * a ^ 3 * b + 1) ^ (1 / 3) + (7 * b ^ 3 * c + 1) ^ (1 / 3) + (7 * c ^ 3 * a + 1) ^ (1 / 3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_19439 (a b c : ℝ) (h : a^3 - b^3 = 25 * (a - b)) (h' : b^3 - c^3 = 49 * (b - c)) (h'' : c^3 - a^3 = 64 * (c - a)) : 8 * b + 5 * c = 13 * a   :=  by sorry
theorem lean_workbook_plus_3522 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a^2 + b^2 + c^2 = 3 → a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_76406 (x : ℕ) : x^10 ≡ 1 [ZMOD 7] ↔ x^2 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_40573 (p : ℕ) (hp : 10 < p) (hp' : Nat.Prime p) : ∃ m n : ℕ, m + n < p ∧ (p ∣ (5^m * 7^n - 1))   :=  by sorry
theorem lean_workbook_plus_80802 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) : p * q^2 ≤ (p^3 + 2 * q^3) / 3   :=  by sorry
theorem lean_workbook_plus_31811 (a x : ℝ) : |x| - Real.sqrt (2 * x ^ 2 - 2) ≤ a ↔ |x| ≤ a ∨ a ≥ |x| - Real.sqrt (2 * x ^ 2 - 2)   :=  by sorry
theorem lean_workbook_plus_39579 (x : ℝ) : 4 ≤ |x + 1| + |x - 2| + |x - 3|   :=  by sorry
theorem lean_workbook_plus_61791 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 8 * (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 9 * (x ^ 2 + y * z) * (y ^ 2 + z * x) * (z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_20446 (a b c d : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (hd : 1 < d) : 8 * (a * b * c * d + 1) > (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_13015 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_16937 :
  IsGreatest {y : ℝ | ∃ x, 0 ≤ x ∧ x ≤ 1 ∧ y = 2 * x * (1 - x)^2} (8 / 27)   :=  by sorry
theorem lean_workbook_plus_43801 (a b : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) : gcd a b ∣ lcm a b   :=  by sorry
theorem lean_workbook_plus_41195 (n m : ℕ) : Nat.gcd (Nat.fib n) (Nat.fib m) = Nat.fib (Nat.gcd n m)   :=  by sorry
theorem lean_workbook_plus_18990 (a b c : ℝ) (hc : c ≥ b ∧ b ≥ a ∧ a ≥ 0) :
  (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_39686 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  (1 - x) / (x ^ 2 + 4 * x + 20) ≤ (1 - x) / 20   :=  by sorry
theorem lean_workbook_plus_52651 (a b c : ℝ) : (a + b + c) / 3 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_67748 (a b c d : ℝ) : Real.sqrt ((a^2 + d^2) * (b^2 + c^2)) ≥ a * b + c * d   :=  by sorry
theorem lean_workbook_plus_30141 : ∀ x : ℝ, 0 < x ∧ x < 1 → ∃ y, ∑' i : ℕ, (1/2)^i = y   :=  by sorry
theorem lean_workbook_plus_1625 (a : ℝ) (x : ℝ) (h₁ : 0 < a ∧ a < 1) (h₂ : x = 2 + a) : a = x - 2   :=  by sorry
theorem lean_workbook_plus_51000 : 5 - (-3) = 8   :=  by sorry
theorem lean_workbook_plus_38113 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x = 0 then 0 else 1) : f x = if x = 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_35904 (F : ℝ) (d : ℝ) (h₁ : F = 180) (h₂ : d = 6) : F * d = 1080   :=  by sorry
theorem lean_workbook_plus_44506 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a^2 / (a^2 + a + 1) + b^2 / (b^2 + b + 1) + c^2 / (c^2 + c + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_28249 (n : ℕ) (hn : 1 ≤ n) : 16 ∣ (5^n - 4*n + 15)   :=  by sorry
theorem lean_workbook_plus_8885 (n : ℕ) : (x - 1) ^ n ∣ ∏ k in Finset.range (n + 1), (x ^ (2 ^ k) - 1)   :=  by sorry
theorem lean_workbook_plus_48552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / a ^ 2 + 1 / b ≥ 4 / (a ^ 2 + b)   :=  by sorry
theorem lean_workbook_plus_52510 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 / (a + b) ^ 2 / (b + c) ^ 2 / (c + a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64266 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 / (1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1))) ≥ 1 + (3 / (1 / a + 1 / b + 1 / c))   :=  by sorry
theorem lean_workbook_plus_31913  (a b : ℝ)
  (x : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 0 ≤ x ∧ x < π / 2) :
  a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_63770 (p t : ℕ) (hp : p.Prime) (ht : t ≠ 0)
    : multiplicity p (choose (p^t) (p^(t-1))) = 1   :=  by sorry
theorem lean_workbook_plus_47398  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c / a + a / b + b / c = -3 / 2) :
  b^2 / a^2 + c^2 / b^2 + a^2 / c^2 ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_67811 : ∀ n : ℕ, 7 ∣ (11^n - 4^n)   :=  by sorry
theorem lean_workbook_plus_58233 (x : ℝ) : x^2 - 6*x + 8 > 3 ↔ x > 5 ∨ x < 1   :=  by sorry
theorem lean_workbook_plus_3709 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) ≥ (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (a^2 + a * c + c^2)   :=  by sorry
theorem lean_workbook_plus_7539 (x y z : ℤ) (h : x * y * z ≠ 0) : x^4 + 2*y^4 = z^2 ↔ ∃ x0 y0 z0 : ℤ, x0 * y0 * z0 ≠ 0 ∧ x^4 + 2*y^4 = z^2   :=  by sorry
theorem lean_workbook_plus_62981 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) : x ^ 2 + x * y + y ^ 2 > 0   :=  by sorry
theorem lean_workbook_plus_23526 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^2 ≥ a^4 + b^3) : a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_19668 : ∀ x y : ℝ, Real.cos x - Real.cos y = -2 * Real.sin ((x + y) / 2) * Real.sin ((x - y) / 2)   :=  by sorry
theorem lean_workbook_plus_25992 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a * b^2 ≤ 4/27   :=  by sorry
theorem lean_workbook_plus_72512 (a b c : ℝ) (h1 : a + b + c = 12) (h2 : a * b + b * c + c * a = 45) : 50 ≤ a * b * c ∧ a * b * c ≤ 54   :=  by sorry
theorem lean_workbook_plus_79083 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : a * b * c + 1 / (a * b * c) = 2   :=  by sorry
theorem lean_workbook_plus_60373 (m n : ℤ) (h₁ : m ∣ n^2 + 1) (h₂ : n ∣ m^2 + 1) : ∃ m n, (m ∣ n^2 + 1 ∧ n ∣ m^2 + 1) ∧ (m > n)   :=  by sorry
theorem lean_workbook_plus_25103 (n : ℕ) (x : ℕ → NNReal) (hx : ∑ i in Finset.range n, (x i)^4 = 1) : (∑ i in Finset.range n, x i)^(1/3) ≥ (∑ i in Finset.range n, (x i)^2)^(1/2)   :=  by sorry
theorem lean_workbook_plus_47099 (n : ℕ) (f : ℕ → ℝ) (hf: f 0 = Real.sqrt 2 ∧ ∀ n, f (n + 1) = Real.sqrt (2 + f n)) : f n < f (n + 1)   :=  by sorry
theorem lean_workbook_plus_50716 : (20 + 12) ^ 2 - (20 - 12) ^ 2 = 960   :=  by sorry
theorem lean_workbook_plus_66702 {x y : ℤ} (h : x^2 - 2*y^2 = 1) : (x + 2*y)^2 - 2*(x + y)^2 = -1   :=  by sorry
theorem lean_workbook_plus_26261 (α β : ℂ) (h : α * β = 0) : α = 0 ∨ β = 0   :=  by sorry
theorem lean_workbook_plus_72857 (x : ℝ) : x * cos x ≤ (x + cos x)^2 / 4   :=  by sorry
theorem lean_workbook_plus_27481 (n k : ℕ) (h₁ : 12 * n ^ 2 + 1 = (2 * k + 1) ^ 2) : 3 * n ^ 2 = k * (k + 1)   :=  by sorry
theorem lean_workbook_plus_7000  (x y z : ℝ)
  (a b c : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0)
  (h₂ : a * b * c = 1)
  (h₃ : a = x / y)
  (h₄ : b = y / z)
  (h₅ : c = z / x) :
  x / y * (y / z) * (z / x) = 1   :=  by sorry
theorem lean_workbook_plus_23167 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2*y + y^2*z + z^2*x + (x*y^2 + y*z^2 + z*x^2) ≥ 6*x*y*z   :=  by sorry
theorem lean_workbook_plus_32266 : ∀ x : ℝ, -4 * x ^ 2 + 6 * x - 1 - (x + 1) + 2 * x = -(4 * x ^ 2 - 7 * x + 2)   :=  by sorry
theorem lean_workbook_plus_11150 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (3 * a / (b * (b + 2 * c)))^(1 / 3) + (3 * b / (c * (c + 2 * a)))^(1 / 3) + (3 * c / (a * (a + 2 * b)))^(1 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_25732 (a b : ℝ) (n : ℕ) : (a + b) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * a ^ (n - k) * b ^ k   :=  by sorry
theorem lean_workbook_plus_15661 (M : ℤ) (h₁ : 287 ≤ M) (h₂ : M ≤ 442) : ¬ M = 0   :=  by sorry
theorem lean_workbook_plus_81363 (a b c d : ℝ) (ha : 2 ≤ a) (hb : 2 ≤ b) (hc : 2 ≤ c) (hd : 2 ≤ d) (habc : (a - 1) * (b - 1) * (c - 1) * (d - 1) = 1) : 1 / a + 1 / b + 1 / c + 1 / d ≤ 2   :=  by sorry
theorem lean_workbook_plus_30985 : ∀ n, choose n 0 + choose n 1 = choose (n + 1) 1   :=  by sorry
theorem lean_workbook_plus_15976 (a : ℝ) : 2021 = 3 * a ↔ a = 2021/3   :=  by sorry
theorem lean_workbook_plus_48301 (p n : ℕ) : ∑ k in Finset.range (n+1), choose (p + k) k = choose (p + n + 1) n   :=  by sorry
theorem lean_workbook_plus_11727 (x y : ℝ) (h : x < y) : ∃ q : ℚ, x < q ∧ ↑q < y   :=  by sorry
theorem lean_workbook_plus_3372 (x : ℝ) (hx : 0 < x) : 1 + 2 * Real.log x ≤ x^2   :=  by sorry
theorem lean_workbook_plus_77129 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab: a + b = 4) : a + a * b ≤ 25 / 4   :=  by sorry
theorem lean_workbook_plus_66739 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A.card = n + 1) (hA' : ∀ a ∈ A, 0 < a ∧ a ≤ 2 * n) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_75553 (F : Type*) [Field F] (h : ¬∃ x : F, x^2 = -1) (x y : F) (hxy : x^2 + y^2 = 0) : x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_2896 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (9 * a * (a + b) / 2 * (a + b + c) ^ 2) ^ (1 / 9) + (6 * b * c / (a + b) / (a + b + c)) ^ (1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_27185 : ∀ n : ℕ, choose (2 * n) 2 = 2 * choose n 2 + n ^ 2   :=  by sorry
theorem lean_workbook_plus_54576 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2 / y + y^2 / z + z^2 / x >= x + y + z   :=  by sorry
theorem lean_workbook_plus_42496 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 6) : a / (b^3 + 1)^(1/2) + b / (c^3 + 1)^(1/2) + c / (a^3 + 1)^(1/2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_7050 (a b c : ℝ) (hab : a + b + c ≥ 3) : a ^ 2 + b ^ 2 + c ^ 2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_2690 (a b c : ℝ) : a^2 + b^2 + c^2 + 4 * a * b ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_33057 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ 3 / 4 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_28517 (a b : ℝ) : |a + b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_46157 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a + b) * (b + c) * (c + a) = 1) : a * b + b * c + c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_13078 (n : ℕ) : ∃ a b : ℕ, n ∣ 4*a^2 + 9*b^2 - 1   :=  by sorry
theorem lean_workbook_plus_58175  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a * b + a / 2 - a * b / 2 = 1 / 2) :
  a * (1 + b) = 1   :=  by sorry
theorem lean_workbook_plus_28189 (g : ℝ → ℝ) (g_of : ∀ x, x ≠ 0 → g x = 3 * x + 21) (g_on : g 0 = 21) : ∀ x, g x = 3 * x + 21   :=  by sorry
theorem lean_workbook_plus_14723 (f : X → Y) (Q R : Set Y) : f ⁻¹' Q ∪ f ⁻¹' R = f ⁻¹' (Q ∪ R)   :=  by sorry
theorem lean_workbook_plus_48211 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f ((x - y) * f x) = f (y * f (x - y)) + (x - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_45750 (x y z a b c : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hab : a = (x - y - z) / x) (hbc : b = (y - z - x) / y) (hca : c = (z - x - y) / z) : a * b * c + 4 = a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_20494 (a : ℕ → ℝ) (a_n : ∀ n, a n = n^(1/4)*((1+1/n)^(1/4)-1)) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |a n - l| < ε   :=  by sorry
theorem lean_workbook_plus_58140 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3) : a * b + b * c + c * a ≤ 2 + a * b * c   :=  by sorry
theorem lean_workbook_plus_79191 (n : ℕ) : 3 ∣ 10^(n+1) + 10^n + 1   :=  by sorry
theorem lean_workbook_plus_71452 (x : ℝ) : x + 3 ≤ Real.sqrt (2 * (x ^ 2 + 10))   :=  by sorry
theorem lean_workbook_plus_63792 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) ≤ 3 / 2 → c / (a + b) ≥ 1 / 6)   :=  by sorry
theorem lean_workbook_plus_27917 (m e γ k r : ℝ) : (k * e ^ 2) / (γ * m ^ 2) = (k * e ^ 2) / (γ * m ^ 2)   :=  by sorry
theorem lean_workbook_plus_37004 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 8 * (x^4 + y^4 + x*y^3 + y*x^3) ≤ 9 * (x^4 + y^4 + 2*x^2*y^2)   :=  by sorry
theorem lean_workbook_plus_79425 (a b : ℝ) : a ^ 4 + b ^ 4 ≥ (1 / 8) * (a + b) ^ 4   :=  by sorry
theorem lean_workbook_plus_18120 (n : ℕ) : 7 ∣ 3^(2 * n + 1) + 2^(n + 2)   :=  by sorry
theorem lean_workbook_plus_7234 (a b : ℝ) (h : ∀ x : ℝ, (a * x ^ 3 - 7 * x ^ 2 - 10 * x + 24) * (2 * x ^ 5 + 2 * x ^ 4 + b * x ^ 3 + 5 * x ^ 2) = 2 * a * x ^ 8 - 2 * b * x ^ 7 - 24 * x ^ 6 + (b - a) * x ^ 5 - 37 * x ^ 4 + 7 * a * b * x ^ 3 + 12 * a * b * x ^ 2) : a + b = 7   :=  by sorry
theorem lean_workbook_plus_15400 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∏ i in Finset.range n, a i = n) (h₂ : ∑ i in Finset.range n, a i = 0) : 4 ∣ n   :=  by sorry
theorem lean_workbook_plus_20386 : ∃ k, ⌊(1/3)*∑ i in Finset.Icc (1 : ℕ) 2007, (1/Real.sqrt i)⌋ = k   :=  by sorry
theorem lean_workbook_plus_51034 (x y : ℝ) : y = x / Real.sqrt 3 ↔ y = x / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_51560 (θ : ℝ) : (1 - sin θ) * (sin θ ^ 2 + sin θ + 1) = 1 - sin θ ^ 3   :=  by sorry
theorem lean_workbook_plus_2797 (a b c : ℝ) : (5 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) + 3 * (a * b ^ 3 + b * c ^ 3 + c * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_2102 (θ : ℝ) : sin (2 * θ) = 2 * tan θ / (1 + tan θ ^ 2)   :=  by sorry
theorem lean_workbook_plus_34089 (a b c : ℝ) : (c * a - b * a) ^ 2 + (b * a - c * b) ^ 2 + (c * b - a * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_46033  (n : ℕ)
  (h₀ : 5 ≤ n) :
  (2^n) > n^2   :=  by sorry
theorem lean_workbook_plus_17052 (n : ℕ) (hn : 0 < n) (A_n : Finset { x : ℕ | 1 ≤ x ∧ x ≤ n ∧ (x, n) = 1 ∧ (x, n + 1) = 1}) : ∏ x in A_n, x ≡ 1 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_61613 (a b c d e : ℝ) : a^2 - a * (b + c + d + e) + b^2 + c^2 + d^2 + e^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49617 (a b c : ℝ) (h : c = 0) : 2 + (1 / 4) * ((a - b) ^ 2 + a ^ 2 + b ^ 2) ≥ a + b   :=  by sorry
theorem lean_workbook_plus_244 (a b c : ℝ) (habc : a * b * c = 1) : (1 / (a^2 + 79 * a + 1)^(1 / 4) + 1 / (b^2 + 79 * b + 1)^(1 / 4) + 1 / (c^2 + 79 * c + 1)^(1 / 4)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_64529 (A B C : ℝ) : (A^2 + B^2 + C^2)^2 - 2 * (A^4 + B^4 + C^4) = (A + B + C) * (A + B - C) * (B + C - A) * (C + A - B)   :=  by sorry
theorem lean_workbook_plus_48269 (x : ℝ) : (9 / 10)^7 * (4 / 3)^9 * (3 / 5)^6 * (5 / 6)^11 = 1 / 125   :=  by sorry
theorem lean_workbook_plus_79987 : 3^2 > 2^3 → (3^2)^11 > (2^3)^11   :=  by sorry
theorem lean_workbook_plus_51863 (a b : ℝ) (x : ℝ) :
  a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_10151 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a^3 + b^3 + c^3 = 0) : a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_47929 (a b : ℝ) : (a - b) ^ 2 * (a + b) ≥ 0 → a ^ 3 + b ^ 3 ≥ a ^ 2 * b + a * b ^ 2   :=  by sorry
theorem lean_workbook_plus_64363 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (a + c) * (b + c) ≥ (8:ℝ) / 9 * (a + b + c) * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_77947 (x y : ℝ) (h : x < y) : ∃ r s : ℚ, x < ↑r ∧ ↑r < s ∧ s < y   :=  by sorry
theorem lean_workbook_plus_52049 : 1 ^ 99 ≡ 1 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_55989 (a b c : ℝ) : a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2 ≥ a * b ^ 2 * c ^ 3 + b * c ^ 2 * a ^ 3 + c * a ^ 2 * b ^ 3   :=  by sorry
theorem lean_workbook_plus_56518 (f : ℝ → ℝ) (a b : ℝ) (hf: f = fun x ↦ a * x ^ 2 + b * x) : ∀ x, f x = a * x ^ 2 + b * x   :=  by sorry
theorem lean_workbook_plus_9565 (x : ℝ) : x^4 - x^2 - 2*x + 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_80936 (x : ℝ) : max (2*x-1) (x+1) = if x ≥ 2 then 2*x-1 else x+1   :=  by sorry
theorem lean_workbook_plus_6525 (a b c : ℝ) (h : a + b + c = a * b * c) :
  (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a * b + b * c + c * a - 1)^2   :=  by sorry
theorem lean_workbook_plus_18359 (f g h : ℝ → ℝ) (f_def : ∀ x, f x = 2 * x - 3) (g_def : ∀ x, g x = 1 / 2 * x^2 - x) (h_def : ∀ x, h x = x^2 + 2) : ∀ x, f (g (h x)) = x^4 + 2 * x^2 - 3   :=  by sorry
theorem lean_workbook_plus_67383 {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p > q) (h : p + q = 102) : p - q ≥ 3   :=  by sorry
theorem lean_workbook_plus_11423 (x : ℕ → ℝ) (hx: ∀ n, 0 < x n ∧ x n < 1) (hn: ∀ n, x (n + 1) = x n + (x n)^2 / n^2): ∃ M, ∀ n, abs (x n) < M   :=  by sorry
theorem lean_workbook_plus_67993 {x : ℤ} (h : x ≡ 1 [ZMOD 4]) : x^2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_3289 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2*y + y*z^2 + y^2*x + z*y^2 + x^2*z + z^2*x >= 6*x*y*z   :=  by sorry
theorem lean_workbook_plus_55225 : ∀ n : ℕ, n^5 ≡ n [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_72520  (a b c : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : f 1 = 0) :
  c = -a - b   :=  by sorry
theorem lean_workbook_plus_17220 (a b c d : ℝ) :
  a * (c - d) * (a * c - b ^ 2 - a * d + c * d) + b * (d - a) * (a * d - c ^ 2 - a * b + b * d) + c * (a - b) * (a * b - d ^ 2 - b * c + c * a) + d * (b - c) * (b * c - a ^ 2 - c * d + d * b) =
  1 / 4 * (a * b - a * d - b * c + c * a - b * d + d * c) ^ 2 + 1 / 8 * (b - d) ^ 2 * (a - c) ^ 2 + 3 / 4 * (b * d - a * c) ^ 2 + 3 / 4 * (a * c - b * d) ^ 2 + 1 / 4 * (a * d - a * b - a * c + b * c - c * d + b * d) ^ 2 + 1 / 8 * (-a + c) ^ 2 * (b - d) ^ 2 + 1 / 8 * (-b + d) ^ 2 * (-a + c) ^ 2 + 1 / 8 * (a - c) ^ 2 * (-b + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_5073 (n : ℕ) : ∃ a : ℕ → ℕ, ∀ k, 1 ≤ k ∧ k ≤ n → (∑ i in Finset.Icc 1 n, (1/(i * a i)) = n/(n+1))   :=  by sorry
theorem lean_workbook_plus_78256 : ∀ x y z : ℝ, (z - x) ^ 2 / 2 ≤ (y - x) ^ 2 + (z - y) ^ 2   :=  by sorry
theorem lean_workbook_plus_39714 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a^2 + b*c + c*a)^(1 / 4) + (b^2 + c*a + a*b)^(1 / 4) + (c^2 + a*b + b*c)^(1 / 4) ≥ 3 * (a * b + b * c + c * a)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_51878 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 2) (a_rec : ∀ n, n > 1 → a n = 4 * a (n - 1) - 5 * a (n - 2)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_57046 (c : ℝ) : -7 * (c - 1 / 2) ^ 2 - 1 / 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_45845 (x : ℝ) (hx : x = 7) : (x - 1) / x * (x - 2) / (x - 1) * (x - 3) / (x - 2) = 4 / 7   :=  by sorry
theorem lean_workbook_plus_19006 (a b c : ℂ) (h : a + b + c = 0) :
  2 * (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 = (a ^ 2 + b ^ 2 + c ^ 2) ^ 3 - 54 * a ^ 2 * b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_49547 (r s t : ℝ) : (r + s + t) / 3 ≥ (r * s * t)^(1/3) → r + s + t ≥ 3 * (r * s * t)^(1/3)   :=  by sorry
theorem lean_workbook_plus_51949 (x y : ℝ) (h : x^2 + y^2 ≤ x + y) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_7327 (a b : ℕ → ℝ) (n : ℕ) :
  (1 / 4) * (∑ k in Finset.range n, a k) ^ 2 * (∑ k in Finset.range n, b k) ^ 2 +
      (∑ k in Finset.range n, a k * b k) ^ 2 ≥
    (∑ k in Finset.range n, a k) * (∑ k in Finset.range n, b k) * (∑ k in Finset.range n, a k * b k)   :=  by sorry
theorem lean_workbook_plus_34615 : (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i)))^2 = (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i))) * (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i)))   :=  by sorry
theorem lean_workbook_plus_17894 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a / (1 + a) + b / (1 + b)) ≥ (a + b) / (1 + a + b)   :=  by sorry
theorem lean_workbook_plus_11972 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^3 * b + a * b^3 + a + b ≥ 2 * a * b + a^2 * b + a * b^2   :=  by sorry
theorem lean_workbook_plus_41409 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (x - 1/x) + (y - 1/y) ≤ (x*y - 1/(x*y))   :=  by sorry
theorem lean_workbook_plus_71183 (P Q N : ℕ) : P + Q = N → (P + Q)^2 = N^2   :=  by sorry
theorem lean_workbook_plus_2164 (p : ℕ) (hp : p.Prime) (hp2 : p ≠ 2) : ∃ n : ℕ, p ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_34264 (n k : ℕ) : n = (2 * k ^ 2) ^ 2 + (2 * k) ^ 2 → n + 1 = (2 * k ^ 2 + 1) ^ 2 + 0 ^ 2 ∧ n + 2 = (2 * k ^ 2 + 1) ^ 2 + 1 ^ 2   :=  by sorry
theorem lean_workbook_plus_60872 (x : ℝ) : 3 * x - 5 < 7 → x < 4   :=  by sorry
theorem lean_workbook_plus_1149 (x y : ℝ) (r : ℝ) (hr : r = Real.sqrt (x ^ 2 + y ^ 2)) (hp : -Real.pi < θ ∧ θ ≤ Real.pi) (htr : (x, y) = (r * Real.cos θ, r * Real.sin θ)) : (x, y) = (r * Real.cos θ, r * Real.sin θ) ∧ -Real.pi < θ ∧ θ ≤ Real.pi   :=  by sorry
theorem lean_workbook_plus_11233 (a : ℝ) (ha : 1 < a) : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, a - δ < x ∧ x < a + δ → |x ^ (1/3) - a ^ (1/3)| < ε   :=  by sorry
theorem lean_workbook_plus_8306 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hab : a + b + c = 3) (h : a = Real.sqrt (3 * x / (x + y + z))) (h' : b = Real.sqrt (3 * y / (x + y + z))) (h'' : c = Real.sqrt (3 * z / (x + y + z))) : a^2 + b^2 + c^2 = 3 → x^2 + y^2 + z^2 >= x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_59695 (n : ℕ) : (n ^ 10) % 11 = 0 ∨ (n ^ 10) % 11 = 1   :=  by sorry
theorem lean_workbook_plus_25422 (n : ℕ) : ∑ k in Finset.range (n+1), k * (k+1) = (1/3 : ℚ) * n * (n+1) * (n+2)   :=  by sorry
theorem lean_workbook_plus_44828 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 4 * (a * b * c + 1) ≥ (1 + a) * (1 + b) * (1 + c)   :=  by sorry
theorem lean_workbook_plus_9467  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = x^5 + 6 * x^4 + 7 * x^3 - 20 * x^2 - 42 * x - 20)
  (h₁ : f 2 = 0) :
  ∀ x, f x = (x - 2) * (x + 1)^2 * (x^2 + 6 * x + 10)   :=  by sorry
theorem lean_workbook_plus_17999 (a b c : ℝ) (h₁ : a + b + c = 0) (h₂ : a * b * c = 4) : a ^ 3 + b ^ 3 + c ^ 3 = 12   :=  by sorry
theorem lean_workbook_plus_16668 (x : ℝ) (k : ℝ) (hx : 0 < x) (hk : 3 ≤ k): (1 / (1 + (2 * k + 1) * x))^(1 / 3) + (x / (x + (2 * k + 1)))^(1 / 3) ≥ (4 / (k + 1))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_738  (r : ℝ)
  (h₀ : Real.log 5 = r * Real.log 2) :
  r = Real.logb 2 5   :=  by sorry
theorem lean_workbook_plus_54751 (a b c d : ℝ) (h₁ : a + c ≥ b + d) (h₂ : a + b = c + d) : a ≥ d ∧ c ≥ b   :=  by sorry
theorem lean_workbook_plus_33093 :  ∀ k : ℤ, (k^3 - k) * (k + 2) = k^4 + 2 * k^3 - k^2 - 2 * k   :=  by sorry
theorem lean_workbook_plus_35537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + 1) * (b + c + 1) * (c + a + 1) + 2 ≥ 7 * (a * b + b * c + a * c) + 2 * (a + b + c + a * b * c)   :=  by sorry
theorem lean_workbook_plus_36765 (n : ℕ) (x : ℝ) (hx: x < 1/n) : 1 - n * x > 0   :=  by sorry
theorem lean_workbook_plus_77667 (x y z : ℝ) : x^4 + y^4 + z^4 - x^3*y - x^3*z - y^3*z - y^3*x - z^3*x - z^3*y + x*y*z^2 + x*y^2*z + x^2*y*z ≥ 0   :=  by sorry
theorem lean_workbook_plus_9856 :
  (1 / 4 * (23 + Real.sqrt 513)) * (1 / 4 * (23 - Real.sqrt 513)) = 1   :=  by sorry
theorem lean_workbook_plus_63136 (a b c d : ℝ) (h1 : 2 * b ≥ a + c) (h2 : 2 * c ≥ b + d) (h3 : 2 * d ≥ c + a) (h4 : 2 * a ≥ d + b) : a + b + c + d ≤ 2 * (a + b) ∧ a + b + c + d ≤ 2 * (c + d) ∧ a + b + c + d ≤ 2 * (b + d) ∧ a + b + c + d ≤ 2 * (a + c)   :=  by sorry
theorem lean_workbook_plus_38433 (a b c : ℝ) : Real.sqrt (2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2)) ≥ (a + b) * (b + c) * (c + a) - 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_15649 (x : ℝ) (hx : x ≠ 0) : (x ^ 12 - x ^ 9 - x ^ 3 + 1) / x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_61599 (x y z : ℝ) : (x - z) ^ 2 ≤ 2 * ((x - y) ^ 2 + (y - z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_36033 {a b c : ℂ} : (a + b + c) ^ 5 - a ^ 5 - b ^ 5 - c ^ 5 = 5 * (a + b) * (b + c) * (c + a) * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_69642 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) : 1 / 4 ≤ (1 - x) * y ∨ (1 - y) * z ≥ 1 / 4 ∨ (1 - z) * x ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_6222 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 + 6 * a * b * c ≥ (a + b + c)^3 / 4   :=  by sorry
theorem lean_workbook_plus_75540 (a : ℝ) (ha : 0 < a) :
  16 * (a + 2)^4 * (2 * a + 1) ≥ 243 * (a + 1)^4   :=  by sorry
theorem lean_workbook_plus_10660 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y^2 = y^3 + 1) : y + x^2 ≤ x^3 + 1   :=  by sorry
theorem lean_workbook_plus_35946 (a b c : ℝ) : (a^2 + b^2 + c^2)^3 ≥ 3 * (a^2 * b + b^2 * c + c^2 * a)^2   :=  by sorry
theorem lean_workbook_plus_40606 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : 16 / (1 + a * b * c * d) ≤ 8 / Real.sqrt (a * b * c * d)   :=  by sorry
theorem lean_workbook_plus_38363 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) (hmp : m * n * p = 1) : 1 / (1 + m ^ 2) ^ (1 / 2) + 1 / (1 + n ^ 2) ^ (1 / 2) + 1 / (1 + p ^ 2) ^ (1 / 2) ≤ 3 / (2 ^ (1 / 2))   :=  by sorry
theorem lean_workbook_plus_75716 (b c : ℝ) : |b - c| = Real.sqrt (2 * (b^2 + c^2) - (b + c)^2)   :=  by sorry
theorem lean_workbook_plus_6824 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : a^3 + b^3 + c^3 + d^3 ≥ a^2 * b + b^2 * c + c^2 * d + d^2 * a   :=  by sorry
theorem lean_workbook_plus_35532 (a b : ℝ) : (a + 7 * b) * (4 * a + b) ≥ 3 * a ^ 2 + 33 * a * b + 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_39699 (a b c x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hab : a = 3 + x) (hbc : b = 3 + y) (hca : c = 3 + z) : a * b * c ≥ 3 * a + 3 * b + 3 * c - 9 ↔ 3 * x * y * z + 7 * x * y + 5 * x * z + 3 * y * z + 9 * x + 6 * y + 3 * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_46767 : (a^2 + a * b + b^2)^2 = a^4 + 2 * b * a^3 + 3 * a^2 * b^2 + 2 * a * b^3 + b^4   :=  by sorry
theorem lean_workbook_plus_8504 (f : ℕ → ℕ) (a : ℕ) (h₁ : ∀ x, f x = 1) : f (f a) = 1   :=  by sorry
theorem lean_workbook_plus_43561 (x y : ℝ) (hx : 1 ≤ x) (hy : 1 ≤ y) : (y^3 - y^2) * x^3 + x^2 - (y^2 + 1) * x + y ≥ 0   :=  by sorry
theorem lean_workbook_plus_34483 (f g : ℝ → ℝ) (hf : ∀ x, f x = if x < 0 then -1 else 1) (hg : ∀ x, g x = 0) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_8764 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a + 2 * b + 2 * c))^(1 / 2) + (b / (5 * b + 2 * a + 2 * c))^(1 / 2) + (c / (5 * c + 2 * a + 2 * b))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_41188 (x : ℝ) (hx : x = 1) : ∑' i : ℕ, (1/2)^i = 1   :=  by sorry
theorem lean_workbook_plus_11616 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^2 + b^3 ≥ a^3 + b^4 → a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_21689 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / 2 + (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a) ) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_3614  (a b : ℤ) :
  (6 * a + 2 * b) - 2 * b = 6 * a   :=  by sorry
theorem lean_workbook_plus_44637 : a + b + c = 0 → 8^a + 8^b + 8^c ≥ 2^a + 2^b + 2^c   :=  by sorry
theorem lean_workbook_plus_70560 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / y) + (y / x) ≥ 2   :=  by sorry
theorem lean_workbook_plus_43075 (n : ℕ) : (n^2)/(n^3+n) ≥ 1/(2*n)   :=  by sorry
theorem lean_workbook_plus_10171 (x : ℕ) (h1 : x ≡ 1 [ZMOD 2]) (h2 : x ≡ 2 [ZMOD 3]) (h3 : x ≡ 3 [ZMOD 4]) (h4 : x ≡ 4 [ZMOD 5]) : x >= 59   :=  by sorry
theorem lean_workbook_plus_38750 (x y : ℝ) (hxy : x > y) (hy : y > 0) : x^4 - y^4 > 4 * x * y^3 - 4 * y^4   :=  by sorry
theorem lean_workbook_plus_34444 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ≥ (a + b) ^ 2 → Real.sqrt (a ^ 2 + b ^ 2) ≥ (a + b) / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_6281 : Nat.choose 8 6 = 28   :=  by sorry
theorem lean_workbook_plus_50935 : ∀ b c : ℝ, (b^2 + c^2)^3 = b^6 + c^6 + 3 * b^2 * c^2 * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_52669 (u v : ℝ) (n : ℕ) : ∃ a, a = tan (v + n * u)   :=  by sorry
theorem lean_workbook_plus_34647 (x y : ℝ) (h₁ : 4*x - 17*y = 1) : x = (1 + 17*y)/4   :=  by sorry
theorem lean_workbook_plus_75409  (a b : ℕ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 2 * a * b + a + b = 2887) :
  (2 * a + 1) * (2 * b + 1) = 5775   :=  by sorry
theorem lean_workbook_plus_12974 (a b c m_a m_b m_c : ℝ) : a / m_a = b / m_b ∧ b / m_b = c / m_c → a / m_a = c / m_c   :=  by sorry
theorem lean_workbook_plus_54001 (p : ℝ) (q : ℝ) (h : p ≠ 0) : p * x ^ 2 - q * x = p * (x - q / (2 * p)) ^ 2 - q ^ 2 / (4 * p)   :=  by sorry
theorem lean_workbook_plus_60790 : ∀ θ : ℝ, (cos θ)^4 = (1 / 2) * cos (2 * θ) + (1 / 8) * cos (4 * θ) + 3 / 8   :=  by sorry
theorem lean_workbook_plus_78474 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 3) : (a + b + c) ^ 2 ≥ 3 * (a^(3 / 2) * b^(1 / 2) + b^(3 / 2) * c^(1 / 2) + c^(3 / 2) * a^(1 / 2))   :=  by sorry
theorem lean_workbook_plus_4737 : 4 = a * b + b * c + a * c + a * b * c ∧ a * b * c ≥ 3 * (a * b * c)^(2/3) + a * b * c → a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_49336 (a b : ℝ) (hab : a^2 * b^2 + a + b = 7 * a * b) : a * b + a + b ≤ 16   :=  by sorry
theorem lean_workbook_plus_43943 (z : ℂ) : ‖z‖^2 = ‖z^2‖   :=  by sorry
theorem lean_workbook_plus_75835 (n : ℕ) (a : ℕ → ℕ) (a0 : a 0 = 2) (a1 : a 1 = 15) (a_rec : ∀ n, a (n + 2) = 15 * a (n + 1) + 16 * a n) : a (n + 2) = 15 * a (n + 1) + 16 * a n   :=  by sorry
theorem lean_workbook_plus_6901 (a : ℕ → ℝ) (N : ℕ) (hN : ∀ m ≥ N, ∀ k ≥ 0, ∑ i in Finset.range k, |a (m + i)| < ε) : ∀ m ≥ N, ∀ k ≥ 0, ∑ i in Finset.range k, |a (m + i)| < ε   :=  by sorry
theorem lean_workbook_plus_59946 : ∀ a b c : ℝ, (a / (b + c)) ^ 2 + (b / (c + a)) ^ 2 + (c / (a + b)) ^ 2 ≥ 1 / 3 * (a / (b + c) + b / (c + a) + c / (a + b)) ^ 2   :=  by sorry
theorem lean_workbook_plus_17180 (x y z a b : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (x + y + z) ^ 2 / (x * y + y * z + z * x) * (1 / (a + b)) ≥ 3   :=  by sorry
theorem lean_workbook_plus_44797 (α β : ℝ) : tan (α + β) = sin (α + β) / cos (α + β)   :=  by sorry
theorem lean_workbook_plus_33783 : ContinuousAt (fun x : ℝ => x^2) 3   :=  by sorry
theorem lean_workbook_plus_13758 (x y z : ℝ) : 3 * (x ^ 4 + y ^ 4 + z ^ 4) + 3 * x * y * z * (x + y + z) ≥ 2 * (x * y + y * z + x * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_29855 (f : ℝ → ℝ) (x : ℝ) (h : ∀ x, f (x + 1) = f x + 1) : f (x + 1) = f x + 1   :=  by sorry
theorem lean_workbook_plus_42652 (x y : ℝ) : (x ^ 2 + y ^ 2) / 2 ≥ Real.sqrt (x ^ 2 * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_82087 (x y : ℝ) : x^4 + 4*y^4 = (x^2 + 2*x*y + 2*y^2) * (x^2 - 2*x*y + 2*y^2)   :=  by sorry
theorem lean_workbook_plus_17593 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => x^2 * Real.log (1 + x^2)) : ∃ (a : ℕ → ℝ), ∀ (n:ℕ), a n = ((n + 2) * ((n:ℝ) + 1))⁻¹ * (-1)^n   :=  by sorry
theorem lean_workbook_plus_6994 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 1) : a * b + b * c + c * a ≥ -1 / 2   :=  by sorry
theorem lean_workbook_plus_16819 (a b c d h f : ℝ) (h₁ : a + b = c + d) (h₂ : h = f) : a + b + h = c + d + f   :=  by sorry
theorem lean_workbook_plus_43728 (a b c : ℝ) (ha : a ≥ 3 / 2) (hb : b ≥ 3 / 2) (hc : c ≥ 3 / 2) : a + 2 * b + 3 * c ≥ 9 / 8 * (1 / a + 2 / b + 3 / c + 4)   :=  by sorry
theorem lean_workbook_plus_76567 (p : ℤ) (hp : p = 5 * k - 1) : p + 26 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_8207  (x y : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : y ≠ 0) :
  (x + 1/x) * (y + 1/y) + (x - 1/x) * (y - 1/y) = 2 * x * y + 2 / (x * y)   :=  by sorry
theorem lean_workbook_plus_24377 : { z : ℤ | z ≠ 0 } = { z : ℤ | z ∈ Set.univ \ {0} }   :=  by sorry
theorem lean_workbook_plus_34598 : 6 * a ^ 2 + (3 * a + b + c) * (a + b + c) = a ^ 2 + b ^ 2 + c ^ 2 + 2 * (2 * a ^ 2 + b * c) + 4 * a * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_45086 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a^2*b^3 + a*b^4 + b^2*c^3 + b^3*c^2 ≥ a^2*b^2*c + 2*a*b^3*c + 2*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_60770 : ∃ f : ℚ → ℚ, ∀ x, f x = if x > √2 then 1 else 0   :=  by sorry
theorem lean_workbook_plus_22982 (x y z : ℝ) (h : x * y * z + 1 / (x * y * z) - 2 = 0) : (x * y * z) ^ 2 - 2 * (x * y * z) + 1 = 0   :=  by sorry
theorem lean_workbook_plus_35184 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a * b * c = 1) : (a^2 + 1) / b / c + (b^2 + 1) / c / a + (c^2 + 1) / a / b = (a^3 + b^3 + c^3 + a + b + c) / a / b / c   :=  by sorry
theorem lean_workbook_plus_71538 : ∀ n, ∑ i in Finset.range (n+1), i * (i + 1) = n * (n + 1) * (n + 2) / 3   :=  by sorry
theorem lean_workbook_plus_41357 (x : ℝ) : tan x = sin x / cos x   :=  by sorry
theorem lean_workbook_plus_71233 (n r : ℕ) : ∑ k in Finset.range (n+1), choose k r = choose (n+1) (r+1)   :=  by sorry
theorem lean_workbook_plus_39482 :  ∀ a b c : ℝ, c ≥ b ∧ b ≥ a ∧ a ≥ 0 → (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_76268 (x : ℚ) (hx : x = 12 / 24) : x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_26056  (f : ℕ → ℕ)
  (h₀ : f 1 = 1)
  (h₁ : f 3 = 3)
  (h₂ : ∀ n, f (2 * n) = f n)
  (h₃ : ∀ n, f (4 * n + 1) = 2 * f (2 * n + 1) - f n)
  (h₄ : ∀ n, f (4 * n + 3) = 3 * f (2 * n + 1) - 2 * f n)
  : ∃ A : Finset ℕ, A.card = 1988 ∧ ∀ n ∈ A, f n = n   :=  by sorry
theorem lean_workbook_plus_56308 (a b c d : ℝ) : (a * b * c + b * c * d + c * d * a + d * a * b) ^ 2 / (3 * (a * b * c + b * c * d + c * d * a + d * a * b)) = (a * b * c + b * c * d + c * d * a + d * a * b) / 3   :=  by sorry
theorem lean_workbook_plus_21669 : (140 : ℝ) / 99 < Real.sqrt 2 ∧ Real.sqrt 2 < 99 / 70   :=  by sorry
theorem lean_workbook_plus_22690 (a b c : ℝ) :
  (a^2 + b^2 + c^2)^2 - 3 * (a^3 * b + b^3 * c + c^3 * a) =
    1 / 2 * ((a^2 - b^2 + 2 * b * c - a * b - a * c)^2 +
      (b^2 - c^2 + 2 * c * a - b * c - b * a)^2 +
      (c^2 - a^2 + 2 * a * b - c * a - c * b)^2)   :=  by sorry
theorem lean_workbook_plus_74166 (a b c : ℕ) (h : a * b * c = 1) : a = 1 ∧ b = 1 ∧ c = 1   :=  by sorry
theorem lean_workbook_plus_82245 (a b c : ℝ) : (a^2 / Real.sqrt (b^2 + c^2) + b^2 / Real.sqrt (c^2 + a^2) + c^2 / Real.sqrt (a^2 + b^2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_1826 (x y : ℝ) : (|x| + |y|) ^ 2 ≥ (|x + y|) ^ 2   :=  by sorry
theorem lean_workbook_plus_14949 (a : ℝ) (h : a = (2^20 - 1)^(1/20)) : a = (2^20 - 1)^(1/20)   :=  by sorry
theorem lean_workbook_plus_43025 (x : ℕ → ℝ) (hx: ∀ n, 1 <= x n ∧ x n <= 2) : ∀ n, x n ^ 3 + 1 / x n < 8 + 1   :=  by sorry
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
theorem lean_workbook_plus_76883 : ∀ θ : ℝ, 1 + sin θ + sin θ ^ 2 = sin θ ^ 2 + sin θ + 1   :=  by sorry
theorem lean_workbook_plus_4044 : ∑ k in Finset.range 101, 2 * k = 10100   :=  by sorry
theorem lean_workbook_plus_6121 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : √x * √y = x^((1:ℝ)/2) * y^((1:ℝ)/2)   :=  by sorry
theorem lean_workbook_plus_64367    (f : ℝ → ℝ)
    (h₁ : ∀ x, f x ≤ x)
    (h₂ : ∀ x y, f (x + y) ≤ f x + f y) :
    ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_24509 (x : ℝ) (hx : 1 < x) : x^(1/x) ≤ x^x   :=  by sorry
theorem lean_workbook_plus_81289 (a b c d : ℂ) : 2 * (a * c + b * d + c * a + d * b) = 4 * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_32551 : ¬ ∃ a b : ℕ, (a : ℝ) / b = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_3120 (a b c : ℝ) : 3 * (b * c + c * a + a * b) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_7074 (a b c d : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + d ^ 2 * a ^ 2 ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * d + a * d ^ 3)   :=  by sorry
theorem lean_workbook_plus_55532 : 0 % 2 = 0   :=  by sorry
theorem lean_workbook_plus_729  (n : ℕ) :
  2 * Real.sqrt n + 1 / Real.sqrt (n + 1) ≤ 2 * Real.sqrt (n + 1)   :=  by sorry
theorem lean_workbook_plus_45237 (a b c : ℝ) (ha : a + b + c = 3) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_23106 (l t : ℕ) (h₁ : l = 3 * t + 6) (h₂ : l + t = 110) : l = 84 ∧ t = 26   :=  by sorry
theorem lean_workbook_plus_27087 (n : ℕ) (hn : 1 < n) : (1 : ℝ) / ((n - 1) * n * (n + 1)) = 1 / 2 * (1 / (n - 1)) - 1 * (1 / n) + 1 / 2 * (1 / (n + 1))   :=  by sorry
theorem lean_workbook_plus_33810 (a c : ℤ) (h1 : Odd a) (h2 : Odd c) : Even (a + c)   :=  by sorry
theorem lean_workbook_plus_66683 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^2 - a*b + b^2)^(1/3) + (b^2 - b*c + c^2)^(1/3) + (c^2 - c*a + a^2)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_28688 (f : ℝ → ℝ) (hf: f > 0) (h : ∀ x > 0, f x = x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_37436 :
  (2^20 ≡ 1 [ZMOD 5]) = (Nat.gcd 2 25 = 1 ∧ Nat.totient 25 = 20)   :=  by sorry
theorem lean_workbook_plus_68415 (x : ℝ) (hx: x ≠ 0) : (2017 * 2018 - 2016 * 2019) * x ^ 2 - (2017 * 2018 - 2016 * 2019) * 4035 * x = 0 ↔ x = 0 ∨ x = 4035   :=  by sorry
theorem lean_workbook_plus_17652 (x : ℝ) : |x| > Real.sqrt 2 ↔ x < -Real.sqrt 2 ∨ x > Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_69653 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_30931 (x : ℝ) (hx: x > 0) : x + 1/x ≥ 2 ∧ (x = 1 ↔ x + 1/x = 2)   :=  by sorry
theorem lean_workbook_plus_56868 (p_A p_B p : ℕ → ℕ) (h₀ : ∀ n, p n = p_A n + p_B n) (h₁ : ∀ n, p (n + 1) = p n + p (n - 1) + p_B (n - 2)) (h₂ : ∀ n, p_A n = p_B (n - 1) + p_B (n - 2) + p_B (n - 3)) : ∀ n, p n = p_A n + p_B n   :=  by sorry
theorem lean_workbook_plus_30631 (a b c d : ℝ) (h : a + b + c + d = 6) : a * b + b * c + c * d + d * a ≤ 9   :=  by sorry
theorem lean_workbook_plus_73662 (a b c : ℕ) (h1 : Nat.gcd a b = 1) (u : ℕ → ℕ) (h2 : u 0 = 0 ∧ u 1 = 1) (h3 : ∀ k, u (k + 2) = a * u (k + 1) + b * u k) (h4 : ∃ m, c ∣ u m) (h5 : ∃ n, c ∣ u n): ∃ m n, c ∣ u m ∧ c ∣ u n → m ∣ n   :=  by sorry
theorem lean_workbook_plus_6471 (a b x : ℕ) (hx: Nat.Coprime x b) : Nat.gcd a b = Nat.gcd (x * a) b   :=  by sorry
theorem lean_workbook_plus_52039  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 2 * x + 1 / 3)
  (h₁ : x = 0) :
  f x = 1 / 3   :=  by sorry
theorem lean_workbook_plus_67386 (x : ℝ) (hx : ⌊x + 2⌋ = -2) : x ∈ Set.Icc (-4) (-3)   :=  by sorry
theorem lean_workbook_plus_81764 (a : ℕ → ℝ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = a n / (1 + n * a n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_9284 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a * Real.sqrt a + b * Real.sqrt b + c * Real.sqrt c >= 3 → a * b * c + 2 >= 9 / (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_24734 (A : Matrix (Fin 4) (Fin 4) ℤ) : ∑ i : Fin 4, ∑ j : Fin 4, (i - j) ^ 2 = 40   :=  by sorry
theorem lean_workbook_plus_11333 (n : ℕ) : n = n   :=  by sorry
theorem lean_workbook_plus_32727 (a b: ℝ) : (|a| * |b| ≤ |a| + |b|) → (|a| - 1) * (|b| - 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_33479 (f : ℕ → ℕ) (hf : f 2 = 2 ∧ f 3 = 2 ∧ f 4 = 3) : f 2 = 2 ∧ f 3 = 2 ∧ f 4 = 3   :=  by sorry
theorem lean_workbook_plus_61729 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : (a^2 + b^2) * (1 / a^2 + 1 / b^2) + 4 ≥ 2 * (a + b) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_25048 : ∑' n : ℕ, (2 * n - 1) / 4 ^ n = 5 / 9   :=  by sorry
theorem lean_workbook_plus_62528 (a : ℕ → ℝ) (ha : a 0 = 1) (hab : ∀ n, a (n + 1) = Real.sqrt (3 * a n + 1)) : ∃ M, ∀ n, a n < M   :=  by sorry
theorem lean_workbook_plus_31715 : ∀ a : ℤ, a^2 = 0 → a = 0   :=  by sorry
theorem lean_workbook_plus_35271 (a b : ℕ) (h₁ : 10 < a ∧ a < 20) (h₂ : 40 < b ∧ b < 50) (h₃ : a * b = 2^5 * 3 * 7) : a + b ≤ 62   :=  by sorry
theorem lean_workbook_plus_6984 (α β : ℝ) : (sin α - sin β) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_60666 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x + y + z = 3) : (yz^(1/3) + xz^(1/3) + xy^(1/3)) ≥ (16/81 * (xy + xz + yz)^3 + 65/3 * xyz)^(1/3)   :=  by sorry
theorem lean_workbook_plus_2398 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (26 * a + 1)^(1 / 3) + 1 / (26 * b + 1)^(1 / 3) + 1 / (26 * c + 1)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_16402 (a n : ℕ) : (a : ℝ) ≥ 1 / 2 ^ n → (a : ℝ) ^ (1 - 1 / n) ≤ 2 * a ∧ (a : ℝ) < 1 / 2 ^ n → (a : ℝ) ^ (1 - 1 / n) < 2 * a + 1 / 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_7254 (a : ℝ) (h : a > 0) : a^3 + 11 > 9*a   :=  by sorry
theorem lean_workbook_plus_69508  (n : ℕ)
  (x : ℕ → ℝ)
  (h₀ : 0 < n)
  (h₁ : ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x 1) ≥ 0)
  (h₂ : ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x n) ≤ 0) :
  ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x 1) * (x k - x n) ≤ 0   :=  by sorry
theorem lean_workbook_plus_50358 (x y z : ℝ) (h : x > 0 ∧ y > 0 ∧ z > 0 ∧ x * y * z = 1) :
  5 * x * (y + z) ^ 2 + 5 * x * y * z ≥ 4 * x * (y + z) ^ 2 + 9 * x * y * z ∧
  4 * x * (y + z) ^ 2 + 9 * x * y * z ≥ 3 * x * (y + z) ^ 2 + 13 * x * y * z   :=  by sorry
theorem lean_workbook_plus_48454 (x y z : ℝ) : (x - y) ^ 2 * (x ^ 2 + 2 * x * y + 7 * y ^ 2) + (y - z) ^ 2 * (y ^ 2 + 2 * y * z + 7 * z ^ 2) + (z - x) ^ 2 * (z ^ 2 + 2 * z * x + 7 * x ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_61244 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ (x ^ 2 + y ^ 2 + z ^ 2) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_37574 (x y z : ℝ) : (x + y) ^ 2 + (y + z) ^ 2 + (z + x) ^ 2 ≥ (4 * (x + y + z) ^ 2)/3   :=  by sorry
theorem lean_workbook_plus_77072 :
  (3^100) % 1000 = 1   :=  by sorry
theorem lean_workbook_plus_29671 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * c + b^2 * a + c^2 * b - 3 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_33014 (n : ℕ) : Real.sqrt (Real.sqrt n + n + 2) < Real.sqrt (n + 1) + 1   :=  by sorry
theorem lean_workbook_plus_8128 (C : ℕ → ℕ) (hC : C 0 = 1 ∧ ∀ n, C (n + 1) = ∑ i in Finset.range (n + 1), C i * C (n - i)) : ∃ A : ℕ → ℕ, ∀ n : ℕ, C n = A n   :=  by sorry
theorem lean_workbook_plus_32239 (α : ℝ) (h : α = π / 2) : cos α = 0 ∧ sin α = 1   :=  by sorry
theorem lean_workbook_plus_75617 (a b c : ℝ) (ha : a + b > c) (hb : a + c > b) (hc : b + c > a) : (a^3 + b^3 - c^3) / (a + b - c) ≤ (3 / 2) * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_28385 (a b c : ℝ) (h₁ : a + b + c = 11) (h₂ : a^2 + b^2 + c^2 = 49) : a * b + b * c + c * a = 36   :=  by sorry
theorem lean_workbook_plus_78814 :
  Finset.card (Finset.filter (λ x => 6∣x) (Finset.Icc 1 999)) - Finset.card (Finset.filter (λ x => 6∣x) (Finset.Icc 1 99)) = 150   :=  by sorry
theorem lean_workbook_plus_15583 (α β : ℝ) : (sin α)^2 + (sin β)^2 + 1 ≥ sin α + sin β + sin α * sin β   :=  by sorry
theorem lean_workbook_plus_40519 (x y z : ℝ) : x^2 * y^2 + y^2 * z^2 + z^2 * x^2 ≥ x^2 * y * z + x * y^2 * z + x * y * z^2   :=  by sorry
theorem lean_workbook_plus_48385 (a b : ℝ) (hab : a + b > 0) : a ^ 2 + b + 1 / (a + b) ≥ 7 / 4   :=  by sorry
theorem lean_workbook_plus_38910 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a * sin θ + b * cos θ = Real.sqrt (a ^ 2 + b ^ 2) * (sin θ * a / Real.sqrt (a ^ 2 + b ^ 2) + cos θ * b / Real.sqrt (a ^ 2 + b ^ 2))   :=  by sorry
theorem lean_workbook_plus_49423 (a b : ℤ) (h1 : ∃ x : ℤ, x^2 = a^2 - 4*b) (h2 : ∃ y : ℤ, y^2 = b^2 - 4*a) : (∃ x : ℤ, x^2 = a^2 - 4*b) ∧ (∃ y : ℤ, y^2 = b^2 - 4*a)   :=  by sorry
theorem lean_workbook_plus_78074  (a b c d : ℝ)
  (h₀ : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) :
  a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_57419 : ∀ n, (∑ i in Finset.range (n + 1), i) = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_6740 (x : ℝ) : sin (x + 2 * π) = sin x   :=  by sorry
theorem lean_workbook_plus_78367 :
  6 * (142857) = 857142   :=  by sorry
theorem lean_workbook_plus_49084 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_20175 (x y : ℝ) (h₁ : 0 ≤ x ∧ x ≤ 1) (h₂ : y = arcsin x) : cos y = Real.sqrt (1 - x^2)   :=  by sorry
theorem lean_workbook_plus_27806 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / (1 + x) ^ 2 + 1 / (1 + y) ^ 2 ≥ 1 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_69592 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0) (h2 : b ≥ d ∧ d ≥ 0) :
  (a + b + c + d) ^ 2 ≥ 8 * (a * d + b * c)   :=  by sorry
theorem lean_workbook_plus_53632 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) / 8 ≥ (a + b + c) * (a * b + b * c + c * a) / 9   :=  by sorry
theorem lean_workbook_plus_12251 (x y : ℝ) : Real.sqrt (x ^ 2 + x * y + y ^ 2) ≥ Real.sqrt (3 * x * y)   :=  by sorry
theorem lean_workbook_plus_52550 (x : ℚ) : x = 25 / 4 + 49 / 12 → 60 * x = 620   :=  by sorry
theorem lean_workbook_plus_32469 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / b + b^2 / c + c^2 / a) ≥ (a^2 + b^2 + c^2) / (a * b + b * c + a * c) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_60873 (n : ℕ) (x : ℝ) (hx : x > -1) : (1 + x) ^ n ≥ 1 + n * x   :=  by sorry
theorem lean_workbook_plus_46535 (x : ℝ) (hx : 0 < x ∧ x < π) : (9 * (x ^ 2 * (sin x) ^ 2) + 4) / (x * sin x) ≥ 12   :=  by sorry
theorem lean_workbook_plus_51578 (a b c : ℝ) :
  6 * (a ^ 2 + 2 * b ^ 2 + 3 * c ^ 2) ≥ (a + 2 * b + 3 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_64700 (x y z : ℝ) (hx : x + y + z > 0) (hy : x*y + x*z + y*z > 0) (hz : x*y*z > 0) : x > 0 ∧ y > 0 ∧ z > 0   :=  by sorry
theorem lean_workbook_plus_29909 (x y : ℝ) : |(abs x) - (abs y)| ≤ abs (x - y)   :=  by sorry
theorem lean_workbook_plus_33256 (x y z : ℝ) : 4 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x * y + y * z + x * z)   :=  by sorry
theorem lean_workbook_plus_57735 (f : ℝ → ℝ): (∀ x y, f (x ^ 2 - y) = f y - f x ^ 2) ↔ ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_34585 (n m : ℕ) : ∑ k in Finset.range (m+1), (-1 : ℤ)^k * (2*n+1).choose k = (-1)^m * (2*n).choose m   :=  by sorry
theorem lean_workbook_plus_80371 : ∃ (x : ℕ → ℝ), x 0 = 1 ∧ ∀ n, x (n + 1) = x n ^ 2 + 3 / 16   :=  by sorry
theorem lean_workbook_plus_1552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : (a + b)^2 + (b + c)^2 + (c + a)^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_12205 (n : ℕ) (hn : 3 ≤ n) : 2 * n + 1 < n ^ 2   :=  by sorry
theorem lean_workbook_plus_22764 (x : ℝ) (hx : x < 0) :
  Real.exp (-x) > -2 * x / (x ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_16614 : ∀ x y : ℤ, 17 ∣ 9 * x + 5 * y → 17 ∣ 2 * x + 3 * y   :=  by sorry
theorem lean_workbook_plus_56494 : ∀ n : ℤ, 2 ∣ (n^5 - n)   :=  by sorry
theorem lean_workbook_plus_15518 (θ : ℝ) : sin θ ^ 2 = 1 - cos θ ^ 2   :=  by sorry
theorem lean_workbook_plus_13585 {a b c : ℝ} : (a - 2 * b + c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73394 :
  ((Nat.choose 2 2 * Nat.choose 4 1) / Nat.choose 6 3) = 1 / 5   :=  by sorry
theorem lean_workbook_plus_52304 (a b c : ℝ) : a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_31306 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 4 * (a ^ 3 + b ^ 3 + c ^ 3 + 3) ≥ 3 * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_12249 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x * (1 - x) * (5 - x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_13480 :
  (2017^167) % 10000 = 9073   :=  by sorry
theorem lean_workbook_plus_44889 (f : ℝ → ℝ) (k : ℝ) : (fun x => k * f x) = k • f   :=  by sorry
theorem lean_workbook_plus_49880 (x n a : ℤ) : (x + n + a)^2 = (x + n)^2 + 2 * (x + n) * a + a^2   :=  by sorry
theorem lean_workbook_plus_40366 (a b c d : ℝ) : (a^2 + b^2) * (c^2 + d^2) ≥ (a * c + b * d)^2   :=  by sorry
theorem lean_workbook_plus_75210 (n : ℤ) (h : n%2 = 1) : ∃ k, n = 2 * k + 1 ∧ n^2 = 4 * k^2 + 4 * k + 1   :=  by sorry
theorem lean_workbook_plus_1305 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z) + y / (z + x) + z / (x + y)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_7967 (f g : ℝ → ℝ) (a b : ℝ) (h₁ : a + 3 * b = 12) (h₂ : ∀ x, f x = 3 * x + a) (h₃ : ∀ x, g x = x / 3 + b) : (∃ a b, a + 3 * b = 12 ∧ (∀ x, f x = 3 * x + a) ∧ (∀ x, g x = x / 3 + b))   :=  by sorry
theorem lean_workbook_plus_62593 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) * (b / a + c / b + a / c) ≥ (a / b + (9:ℝ)^(1/3) - 1) * (b / c + (9:ℝ)^(1/3) - 1) * (c / a + (9:ℝ)^(1/3) - 1)   :=  by sorry
theorem lean_workbook_plus_4655 (L : ℕ → ℕ) (k : ℕ) (h₁ : k = 5) (h₂ : L 0 = 2) (h₃ : L 1 = 1) (h₄ : ∀ n, L (n + 2) = L (n + 1) + L n) : L k = 11   :=  by sorry
theorem lean_workbook_plus_76434 (u v : ℂ) : ‖u + v‖^2 + ‖u - v‖^2 = 2 * (‖u‖^2 + ‖v‖^2)   :=  by sorry
theorem lean_workbook_plus_27666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (2 * a ^ 3 / (a ^ 2 + b ^ 2)) ^ (1 / 3) + (2 * b ^ 3 / (b ^ 2 + c ^ 2)) ^ (1 / 3) + (2 * c ^ 3 / (c ^ 2 + a ^ 2)) ^ (1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_34524 (R : ℚ) : R = 200/48 → R = 25/6   :=  by sorry
theorem lean_workbook_plus_26180 (x a b : ℝ) (hx : x > 0) (hab : a > 0 ∧ b > 0) : Real.logb x a - Real.logb x b = Real.logb x (a / b)   :=  by sorry
theorem lean_workbook_plus_30023 : ∀ α : ℂ, (Complex.re α < 19 / 2 → Complex.abs (10 - α) > Complex.abs (9 - α))   :=  by sorry
theorem lean_workbook_plus_27037 (A B C D : ℝ) : (8 = A + B + C + D ∧ 16 = A + 2*B + 4*C + 8*D ∧ 0 = A + 3*B + 9*C + 27*D ∧ -64 = A + 4*B + 16*C + 64*D) ↔ A = 0 ∧ B = 0 ∧ C = 12 ∧ D = -4   :=  by sorry
theorem lean_workbook_plus_53967 (k : ℕ) : ∃ (f : ℕ → ℝ), ∀ (n : ℕ), (∑' n : ℕ, (Nat.choose (2 * n) n) / (4 ^ n * (n + 1) ^ k)) = f k   :=  by sorry
theorem lean_workbook_plus_11871 (a b c : ℝ) (h : a * b * c = 0) :
  a ^ 2 * b ^ 4 + b ^ 2 * c ^ 4 + c ^ 2 * a ^ 4 + a ^ 3 * b * c ^ 2 + b ^ 3 * c * a ^ 2 + c ^ 3 * a * b ^ 2 ≥
  2 * (a ^ 3 * b ^ 2 * c + b ^ 3 * c ^ 2 * a + c ^ 3 * a ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_68310 (x_1 x_2 : ℝ) : (x_1 - x_2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34526 (x : ℝ) : x^2 - 3*x - 130 = 0 ↔ x = 13 ∨ x = -10   :=  by sorry
theorem lean_workbook_plus_74833 (f g : ℝ → ℝ) (hf : ∀ x, f (g x) = x^2) (hg : ∀ x, g (f x) = x^3) : ∀ x, f (x^3) = f x ^ 2 ∧ g (x^2) = g x ^ 3   :=  by sorry
theorem lean_workbook_plus_59293 (x y : ℝ) (hx : x = (x + y) / 2) (hy : y = Real.sqrt (x * y)) : x = y   :=  by sorry
theorem lean_workbook_plus_33090 (a b c d : ℝ) (h₁ : (1 : ℝ)^4 + a * 1^3 + b * 1^2 + c * 1 + d = 10) (h₂ : (2 : ℝ)^4 + a * 2^3 + b * 2^2 + c * 2 + d = 20) (h₃ : (3 : ℝ)^4 + a * 3^3 + b * 3^2 + c * 3 + d = 30) : (12^4 + a * 12^3 + b * 12^2 + c * 12 + d + (-8)^4 + a * (-8)^3 + b * (-8)^2 + c * (-8) + d) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_52112 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1) ∧ (a = b ∧ b = c → a = b ∧ b = c)   :=  by sorry
theorem lean_workbook_plus_74641 (α β : ℝ) (h : α + β = 1) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x y : ℝ, f (α * x + β * y) = α * f x + β * f y   :=  by sorry
theorem lean_workbook_plus_14271 (f : ℝ → ℝ) (hf: f = id ∨ f = abs) : ∀ x, f x = x ∨ ∀ x, f x = |x|   :=  by sorry
theorem lean_workbook_plus_42963 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / b + b / a + 2) ≥ 4 * (1 + a^2) * (1 + b^2) / (1 + a * b)^2   :=  by sorry
theorem lean_workbook_plus_50720 (x : ℝ) (hx : x < 0) :
  x / (1 + exp (-x)) < 2 / 7   :=  by sorry
theorem lean_workbook_plus_19172 (e : ℝ) (h₁ : e < 0) : (-e / 2004) > 0   :=  by sorry
theorem lean_workbook_plus_43083 (f : ℕ → ℕ): (∀ a b : ℕ, f (a + b + a*b) = f (a*b)) ↔ ∃ c :ℕ, ∀ n : ℕ, f n = c   :=  by sorry
theorem lean_workbook_plus_40377 {a b : ℤ} {p : ℕ} (hp : p.Prime) (h : (p : ℤ) ∣ (a * b)) : (p : ℤ) ∣ a ∨ (p : ℤ) ∣ b   :=  by sorry
theorem lean_workbook_plus_69533 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 + a^2 * b^2 + a^2 * c^2 + b^2 * c^2 ≥ a^3 * b + b^3 * a + a^3 * c + c^3 * a + b^3 * c + c^3 * b   :=  by sorry
theorem lean_workbook_plus_34872 (n : ℝ) : n ∣ 0   :=  by sorry
theorem lean_workbook_plus_49737 : ∀ {d n : ℕ}, d ∣ n → (2 ^ d - 1) ∣ (2 ^ n - 1)   :=  by sorry
theorem lean_workbook_plus_66781 (a b : ℝ) (h : a < b) (h1 : 0 < a) : a^3 - 3*a - 2 ≤ b^3 - 3*b + 2   :=  by sorry
theorem lean_workbook_plus_22121 (a b : ℝ) (hab : 0 < a ∧ 0 < b) (h : a * b + b ^ 2 = 2 * a) : (a - b) * (a * b + 2 * b - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_43590 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^4 = 5) : a + b ≤ 3   :=  by sorry
theorem lean_workbook_plus_80628 (a b x y : ℝ) (hab : a > b ∧ b > 0) (hxy : x > y ∧ y > 0) :
  (a + y) / (b + y) > (a + x) / (b + x)   :=  by sorry
theorem lean_workbook_plus_32783 (n : ℤ) (h : n%2 = 1) : ∃ k : ℤ, n ^ 2 = 8*k + 1 ∨ n ^ 2 = 8*k + 7   :=  by sorry
theorem lean_workbook_plus_69223 (M x y z v : ℝ) : M / (7 * y * z^2) = 1 / 7 * (M / (y * z^2))   :=  by sorry
theorem lean_workbook_plus_57579 (x : ℕ) (hx : x ≤ 210 - x) : x ≤ 105   :=  by sorry
theorem lean_workbook_plus_12676 : 3 ^ 127 ≡ 3 [MOD 127]   :=  by sorry
theorem lean_workbook_plus_25908 : 98^101 > 99^100   :=  by sorry
theorem lean_workbook_plus_61336 (a b c : ℤ) (habc : a * b * c ≠ 0) :  (∃ x y : ℤ, a * x + b * y = c) ↔ (gcd a b) ∣ c   :=  by sorry
theorem lean_workbook_plus_77445 (x : ℝ) : sin (3 * x) = 0 ↔ ∃ n : ℤ, x = n * π / 3   :=  by sorry
theorem lean_workbook_plus_71136 (x y : ℝ) (hx : -1 < x ∧ x < 0) (hy : 0 < y ∧ y < 1) :
  x^2 + x*y + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_17704 :
  ∀ a b c a₂ b₂ c₂ : ℝ,
    a * (b + c₂) + b * (c + a₂) + c * (a + b₂) = a₂ * (b + c) + b₂ * (c + a) + c₂ * (a + b) ↔
    a * b + b * c + c * a = a₂ * c + b₂ * a + c₂ * b   :=  by sorry
theorem lean_workbook_plus_2944 (x y : ℝ) : x^4 + y^4 + (x^2 + 1) * (y^2 + 1) ≥ x^3 * (1 + y) + y^3 * (1 + x) + x + y   :=  by sorry
theorem lean_workbook_plus_37956 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a^2 + 2 * b^2 + c^2 = a^3 + 2 * b^3 + c^3) : a + 2 * b + c ≤ 4   :=  by sorry
theorem lean_workbook_plus_27116 : 23 + 18 + 7 + 12 + 13 + 8 + 17 + 22 = 120   :=  by sorry
theorem lean_workbook_plus_20659 {a b c : ℝ} (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a^3 + b^3 + c^3 + 6 * a * b * c ≤ 2 * (a * b * (a + b) + b * c * (b + c) + c * a * (c + a))   :=  by sorry
theorem lean_workbook_plus_62049 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 3 * (x + y + z) ≤ x*y*z + x + 8   :=  by sorry
theorem lean_workbook_plus_80419 (n : ℕ) (hn : 1 < n) : (1 + 1 / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_64366 (a c : ℝ) : 24 * a ^ 2 + 6 * c ^ 2 ≥ 24 * a * c   :=  by sorry
theorem lean_workbook_plus_71548 (x y : ℝ) : sin (x + y) = sin x * cos y + sin y * cos x   :=  by sorry
theorem lean_workbook_plus_25208 : ∀ n : ℕ, 2 * Real.cos (π / 2 ^ (n + 1)) + 2 = 4 * (Real.cos (π / 2 ^ (n + 2))) ^ 2   :=  by sorry
theorem lean_workbook_plus_66680  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0 ∨ ∀ x, f x = 1)
  (h₁ : ∀ x y, f (x + y) = f x + f y)
  (h₂ : f 0 = 0) :
  ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_7315 (a b : ℕ) (h₁ : 0 < a) (h₂ : 0 < b) : ∃ a b, a^2 - b^2 = a*b - 1   :=  by sorry
theorem lean_workbook_plus_31643 (a b c : ℝ) : 3 * a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 - 8 * b * c ^ 2 * a + b ^ 2 * c ^ 2 + 3 * c ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64842 (k m : ℕ) (h₁ : 0 < k ∧ 0 < m) (h₂ : m ≤ k) : ∃ n, n ≥ k ∧ Nat.Coprime m (Nat.choose n k)   :=  by sorry
theorem lean_workbook_plus_55217 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 * (a ^ 2 + b ^ 2 + c ^ 2)) / (2 * (a * b + b * c + a * c)) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_4277 : 1 ≥ sin A * sin B - cos A * cos B   :=  by sorry
theorem lean_workbook_plus_75451 (x y : ℝ) : x^5 - y^5 = (x - y) * (x^4 + x^3*y + x^2*y^2 + x*y^3 + y^4)   :=  by sorry
theorem lean_workbook_plus_71273 (a b c : ℝ) : (2 * a / (b + c))^(2 / 3) + (2 * b / (c + a))^(2 / 3) + (2 * c / (a + b))^(2 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_23966 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) > x * z * (x + z) + y * x * (y + z) + y * z * (y + z)   :=  by sorry
theorem lean_workbook_plus_38284 : 11 + 5 = 2 * 2 ^ x → x = 3   :=  by sorry
theorem lean_workbook_plus_52775 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (2 * a / (a + b))^(1 / 3) + (2 * b / (b + c))^(1 / 3) + (2 * c / (c + d))^(1 / 3) + (2 * d / (d + a))^(1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_2227 (f : ℝ → ℝ) (hf: f = fun x => -Real.exp (x / 2018)) : (∀ x, f x = -Real.exp (x / 2018))   :=  by sorry
theorem lean_workbook_plus_72482  (x y z : ℤ)
  (h₀ : x^2 ≡ 0 [ZMOD 3])
  (h₁ : y^2 ≡ 0 [ZMOD 3])
  (h₂ : z^2 ≡ 0 [ZMOD 3])
  (h₃ : x^2 + y^2 + z^2 = 0) :
  x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_53267 (a b c: ℝ): 2 * (a ^ 2 + b ^ 2 + c ^ 2) + 6 ≥ 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_3114 (f : ℝ → ℝ) (f_of : 0 ≤ x ∧ x < 5 → f x = -2 * x + 3) (f_on : 5 ≤ x ∧ x ≤ 10 → f x = -3 * x + 8) : 0 ≤ x ∧ x ≤ 10 → ∃ y, y = f x   :=  by sorry
theorem lean_workbook_plus_47335 (x : ℝ) : 4 * x - x ^ 4 ≤ 3   :=  by sorry
theorem lean_workbook_plus_71559 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + 1) ^ 3 + (y + z + 1) ^ 3 + (z + x + 1) ^ 3 > (4 / 3) * (x + y + z + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_23063 (a : ℝ) : (1 + a ^ 2) ^ 4 ≥ (256 / 27) * a ^ 2   :=  by sorry
theorem lean_workbook_plus_38511 (x y : ℝ) (m : ℤ) : (x^3*y^3)^m = x^(3*m)*y^(3*m)   :=  by sorry
theorem lean_workbook_plus_42563 (n : ℕ) : 1 / 2 ≤ ∑ k in Finset.Icc 1 n, (k / (n ^ 2 + k)) ∧ ∑ k in Finset.Icc 1 n, (k / (n ^ 2 + k)) ≤ (n + 1) / (2 * n)   :=  by sorry
theorem lean_workbook_plus_54970 (f : ℝ → ℝ) : x^2 - 2*x + 1 = 0 → x = 1 ∧ x = 1 ∧ 1 + 1 = 2   :=  by sorry
theorem lean_workbook_plus_73111 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (h2 : a * (b + c) = b * c) : a / (b + c) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_24368 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = 5 * a n * (5 * (a n)^4 - 5 * (a n)^2 + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_5725 (y z : ℝ) (hy : y > 0) (hz : z > 0) : (y + z) / (4 * y * z) ≥ 1 / (y + z)   :=  by sorry
theorem lean_workbook_plus_17481 (U V : Set ℝ) (f : U → V) (g : V → ℝ)
    (hf : Continuous f) (hg : Continuous g) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_18746 (u : ℝ) (hu : 0 < u) : u / (1 + exp (-u)) < u   :=  by sorry
theorem lean_workbook_plus_16072 : ∀ k x, Real.cos (2 * k * x) * Real.cos x = (1 / 2) * (Real.cos ((2 * k - 1) * x) + Real.cos ((2 * k + 1) * x))   :=  by sorry
theorem lean_workbook_plus_5563 (m : ℝ) : m ≥ 1 ∧ m ≤ 9 → ∃ P, P = (x^2 - m - 2 - Real.sqrt (8*m)) * (x^2 - m - 2 + Real.sqrt (8*m))   :=  by sorry
theorem lean_workbook_plus_2269 (u v : ℝ) (hu : u > 0) (hv : v > 0) : (u + v) ^ 2 ≥ 4 * u * v   :=  by sorry
theorem lean_workbook_plus_21296  (n : ℝ)
  (h₀ : n ≠ 0)
  (h₁ : n + 3 ≠ 0) :
  1 + 2 / (n^2 + 3 * n) = (n + 1) * (n + 2) / (n * (n + 3))   :=  by sorry
theorem lean_workbook_plus_21743 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (hx2 : x ^ 2 + y ^ 2 + z ^ 2 = 1) : (x / (1 + y * z) + y / (1 + x * z) + z / (1 + x * y) ≤ 1 ∨ x / (1 + y * z) + y / (1 + x * z) + z / (1 + x * y) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_80420 {p m n : ℕ} (hp : p.Prime) (hp1 : Odd p) : (m : ℚ) / n = ∑ k in Finset.range p, 1 / (k + 1) → (p : ℚ) ∣ m   :=  by sorry
theorem lean_workbook_plus_46291 : ∀ n : ℕ, (16 * n ^ 3 + 40 * n ^ 2 + 25 * n) ≤ (16 * n ^ 3 + 40 * n ^ 2 + 33 * n + 9)   :=  by sorry
theorem lean_workbook_plus_35589 : ∀ x y : ℝ, x < y → x^3 < y^3   :=  by sorry
theorem lean_workbook_plus_32360 (x y z p q r : ℝ) (h₁ : x + y + z = p + 2*q) (h₂ : y = q + r) : x + z = p + q - r   :=  by sorry
theorem lean_workbook_plus_48310 (x y : ℤ) (n : ℕ) : (x - y) * (∏ k in Finset.range n, (x ^ (2 ^ k) + y ^ (2 ^ k))) = x ^ (2 ^ n) - y ^ (2 ^ n)   :=  by sorry
theorem lean_workbook_plus_25993 (a b c d : ℝ) :
  (b + d) * (c + a) * (a * c * d + a * b * d + b * c * a + b * d * c) - 4 * (a + b + c + d) * (a * b * c * d) =
    (b - d) ^ 2 * a ^ 2 * c + (a - c) ^ 2 * b * d ^ 2 + (d - b) ^ 2 * c ^ 2 * a + (c - a) ^ 2 * b ^ 2 * d   :=  by sorry
theorem lean_workbook_plus_50748 (n : ℕ) (x y : ℕ → ℕ) (h₁ : ∑ i in Finset.range n, x i ≥ y i) (h₂ : y i ≥ x i ^ 2) : x i ^ 2 * y i ≤ y i ^ 2 ∧ y i ^ 2 ≤ (∑ i in Finset.range n, x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_10000 (a b c : ℝ) : (a^2 + 4 * b * c)^(1 / 3) + (b^2 + 4 * a * c)^(1 / 3) + (c^2 + 4 * a * b)^(1 / 3) ≥ (45 * (a * b + a * c + b * c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_80927 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a + b) * (b + c) * (c + a) ≥ 8 * a * b * c   :=  by sorry
theorem lean_workbook_plus_20179 (a b : ℝ) (m n : ℝ) (k : ℝ) (h₁ : b - a = k) (h₂ : n - m = k) (h₃ : a + b ≥ m + n) : a ≥ m   :=  by sorry
theorem lean_workbook_plus_29772 (n : ℕ) : ∑ k in Finset.range (n+1), fib k = fib (n+2) - 1   :=  by sorry
theorem lean_workbook_plus_76811 (k : ℤ) : (∃ n : ℤ, k = 13*n + 4) ↔ (k ≡ 4 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_34495 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (2 + a + c) ^ 2 * (2 + b + d) ^ 2 ≥ 16 * (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_22609 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 2 / (a + b) ≤ 9 / 8 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_17637 (x y : ℝ) : 6 ≤ abs (x - 1) + abs (x - 2) + abs (x - 3) + abs (x - 4) + abs (y - 1) + abs (y - 2) + abs (y - 3)   :=  by sorry
theorem lean_workbook_plus_33177 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a^2 + b^2 + c^2 + 3 * (a + b + c) ≤ 21 / 4   :=  by sorry
theorem lean_workbook_plus_7839  (a b c a' b' c' : ℝ)
  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x ^ 2 + b * x + c)
  (h₁ : ∀ x, g x = a' * x ^ 2 + b' * x + c')
  (h₂ : ∀ x, f x = g x) :
  a = a' ∧ b = b' ∧ c = c'   :=  by sorry
theorem lean_workbook_plus_9560 (x y z : ℝ) (h₁ : x + y + z = 6) (h₂ : x * y + y * z + z * x = 9) : 0 ≤ x ∧ x ≤ 4 ∧ 0 ≤ y ∧ y ≤ 4 ∧ 0 ≤ z ∧ z ≤ 4   :=  by sorry
theorem lean_workbook_plus_54816 (x : ℤ) : x^9 - 37 * x^8 - 2 * x^7 + 74 * x^6 + x^4 - 37 * x^3 - 2 * x^2 + 74 * x = x * (x^8 - 37 * x^7 - 2 * x^6 + 74 * x^5 + x^3 - 37 * x^2 - 2 * x + 74)   :=  by sorry
theorem lean_workbook_plus_1576 (a b c : ℝ) (h : a + b + c = 0) : a^3 + b^3 + c^3 - 3 * a * b * c = 1 / 2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_35620 : 2019045 = 100^3 + 94^3 + 46^3 + 45^3   :=  by sorry
theorem lean_workbook_plus_1162 : ∀ x y z : ℝ, 28 * (x ^ 4 + y ^ 4 + z ^ 4) ≥ (x + y + z) ^ 4 + (y + z - x) ^ 4 + (z + x - y) ^ 4 + (x + y - z) ^ 4   :=  by sorry
theorem lean_workbook_plus_61509  (q e : ℚ)
  (h₀ : q = 1 / 3)
  (h₁ : e = 17 / 27) :
  q + e = 26 / 27   :=  by sorry
theorem lean_workbook_plus_26368 (x y : ℝ) (h : y > x) : x + (y ^ 16 + 16) ^ (1 / 16) < y + (x ^ 16 + 16) ^ (1 / 16)   :=  by sorry
theorem lean_workbook_plus_72719 (x : ℝ) (q : ℝ → ℝ) (h₁ : q = fun (x : ℝ) => 1 / 2 * x - 3) : q x = -4 ↔ x = -2   :=  by sorry
theorem lean_workbook_plus_81180 (G : Type*) [Fintype G] [CommGroup G] (f : G → ℂ) (h : G) : ∑ g : G, f g = ∑ g : G, f (h * g)   :=  by sorry
theorem lean_workbook_plus_58837 (f : ℝ → ℝ) (hx: ∀ x, (f x)^2 = 4) : ∀ x, (f x = 2 ∨ f x = -2)   :=  by sorry
theorem lean_workbook_plus_71974  (x : ℝ)
  (h₀ : 2 * Real.sqrt 2 ≤ x) :
  3 * x - 2 ≥ 6 * Real.sqrt 2 - 2   :=  by sorry
theorem lean_workbook_plus_66090 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 + k) * a + b * (k - 2 + b / a) ≥ k * (a + b)   :=  by sorry
theorem lean_workbook_plus_28278 : 2^100 - 1 + (100*101*201)/6 ≤ 2^101 - 24 + (101*102)/6   :=  by sorry
theorem lean_workbook_plus_61978 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + 1 + 1 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_15185 (x y z : ℝ) : x^3 + y^3 + z^3 - 3*x*y*z = (x + y + z)*(x^2 + y^2 + z^2 - x*y - x*z - y*z)   :=  by sorry
theorem lean_workbook_plus_48585 tan_eq_v (f : ℝ → ℝ) : f tan_eq_v * (1 + tan_eq_v^2) = 1 → f tan_eq_v = 1 / (1 + tan_eq_v^2)   :=  by sorry
theorem lean_workbook_plus_59352 (ε : ℝ) : ∃ δ : ℝ, ∀ x : ℝ, |x - 2| < δ → |x ^ 2 - 4| < ε   :=  by sorry
theorem lean_workbook_plus_17693 (f : A → B) (C D : Set B) : f ⁻¹' (C ∩ D) = f ⁻¹' C ∩ f ⁻¹' D   :=  by sorry
theorem lean_workbook_plus_61371 (hx: A = ({2, 3, 13, 17, 23})) : ∑ i in A, i^2 = 1000   :=  by sorry
theorem lean_workbook_plus_6680 (g : ℝ → ℝ) (h : ∀ x, g (g (g x)) = x^2 + 3*x + 4) : ∃ v, g (g 2) = v   :=  by sorry
theorem lean_workbook_plus_79148 (P Q : ℝ → ℝ) (hP : P = fun x => 2 * x ^ 2 + b * x + c) (hQ : Q = fun x => -2 * x ^ 2 + d * x + e) (hPQ : P 16 = 54 ∧ P 20 = 53) (hPQ : Q 16 = 54 ∧ Q 20 = 53) : P 0 + Q 0 = 116   :=  by sorry
theorem lean_workbook_plus_16365 : ∀ a b c : ℤ, a * b * c = b * c * a → a^3 * (b - c) + b^3 * (c - a) + c^3 * (a - b) = (b - a) * (c * (b^2 + b * a + a^2) - b * a * (b + a) - c^3)   :=  by sorry
theorem lean_workbook_plus_44182 (p a : ℕ) : a + 1 ≡ 0 [ZMOD p] ↔ p ∣ a + 1   :=  by sorry
theorem lean_workbook_plus_6117 : ∃ A B : Matrix (Fin 2) (Fin 2) (ZMod 2), A * B - B * A = 1   :=  by sorry
theorem lean_workbook_plus_17081 (a b c d : ℝ) (h : a^2 + b^2 + c^2 + d^2 = 4) : a + b + c + d ≤ 4   :=  by sorry
theorem lean_workbook_plus_68769 (a c : ℝ) : 25 * a ^ 2 + 25 * c ^ 2 - 34 * a * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_47677 (a b c : ℝ) : (a + b) * (b + c) * (c + a) - 8 * a * b * c = 2 * c * (a - b) ^ 2 + (a + b) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_47713 (x : ℤ) (k : ℕ) : (x^((9:ℕ)*k) + x^((8:ℕ)*k) + x^((7:ℕ)*k) + x^((6:ℕ)*k) + x^((5:ℕ)*k) + x^((4:ℕ)*k) + x^((3:ℕ)*k) + x^((2:ℕ)*k) + x^((1:ℕ)*k) + 1) = (x^((1:ℕ)*k) + 1) * (x^((4:ℕ)*k) - x^((3:ℕ)*k) + x^((2:ℕ)*k) - x^((1:ℕ)*k) + 1) * (x^((4:ℕ)*k) + x^((3:ℕ)*k) + x^((2:ℕ)*k) + x^((1:ℕ)*k) + 1)   :=  by sorry
theorem lean_workbook_plus_3907 : 2 * 1^2 + 1 ≤ 3^1   :=  by sorry
theorem lean_workbook_plus_67806 : ∀ a b c d : ℕ, a * 10 ^ 3 + b * 10 ^ 2 + c * 10 + d ≡ 0 [ZMOD 8] ↔ b * 10 ^ 2 + c * 10 + d ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_48271  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 28 * x^5 + 3 * x^4 - 29 * x^3 + 4 * x^2 - 7 * x + 1)
  : f 1 = 0   :=  by sorry
theorem lean_workbook_plus_57992 (n : ℕ) (p : ℝ) (hp0 : 0 < p) (hp1 : p ≤ 1) :
  (1 - p ^ n) < exp (-p ^ n)   :=  by sorry
theorem lean_workbook_plus_26589 (f : ℝ → ℝ) (C : ℝ) (h₁ : f = fun x => -x^4 / 2 - C * x + x / 2) : f = fun x => -x^4 / 2 - C * x + x / 2   :=  by sorry
theorem lean_workbook_plus_71161 :
  ∀ x y z : ℝ,
    (1 / 2) * (x + y + z) * ((x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2) =
    x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_26399 (x y : ℝ) : x^2 + y^2 + x*y ≥ 0   :=  by sorry
theorem lean_workbook_plus_27267 (a b : ℝ) : (a - b) ^ 2 * (a ^ 2 + 4 * b ^ 2) * (a ^ 2 + 2 * a * b + 2 * b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30715 (x y z a b c : ℝ) (hx: x ≥ y ∧ y ≥ z ∧ z ≥ 0) (hab : a ≥ b ∧ b ≥ c ∧ c ≥ 0) : x * (a - b) * (a - c) + y * (b - a) * (b - c) + z * (c - b) * (c - a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_33563 (a : ℕ → ℝ) (n : ℕ) (h : a = fun n ↦ (1 / 2) * ((1 + Real.sqrt 5) / 2)^(n) + ((1 - Real.sqrt 5) / 2)^(n)) : a n = (1 / 2) * ((1 + Real.sqrt 5) / 2)^(n) + ((1 - Real.sqrt 5) / 2)^(n)   :=  by sorry
theorem lean_workbook_plus_63868 (n : ℕ) (f : ℕ → ℚ) (hf: f 1 = 5) (hf2 : ∀ n, f (n + 1) = f n + 2 + 1 / f n) : ∃ y : ℚ, f n = y   :=  by sorry
theorem lean_workbook_plus_79023 (a b c : ℝ) : a^2 + b^2 + c^2 ≥ (1/3)*(a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_46323 (n a : ℤ) (hn : n > 0) : gcd a (a + n) ∣ n   :=  by sorry
theorem lean_workbook_plus_27946 (p a : ℕ) (hp : Odd p) : a^p ≡ a [ZMOD p] ∧ a ≡ 1 [ZMOD p] → p ∣ a - 1   :=  by sorry
theorem lean_workbook_plus_36586 (X Y Z W : ℤ) (p s t k : ℤ) (h₁ : X = (t^2 + 4 * k * t - 8 * k^2) * p^2 + 2 * (2 * k - t) * p * s - s^2) (h₂ : Y = (3 * t^2 - 12 * k * t + 8 * k^2) * p^2 - 2 * (2 * k - t) * p * s + s^2) (h₃ : Z = 2 * (2 * k - t)^2 * p^2 - 2 * (2 * k - t) * p * s) (h₄ : W = t^2 * p^2 + 2 * (2 * k - t) * p * s - s^2) : X^2 + Y^2 = 2 * Z^2 + 2 * W^2   :=  by sorry
theorem lean_workbook_plus_63612 (x : ℝ) : 2 - Real.sqrt 3 = 1 / 2 * (Real.sqrt 3 - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_45068 :
  Nat.factorial 8 / (Nat.factorial 6 * Nat.factorial 2) = 28   :=  by sorry
theorem lean_workbook_plus_65342 (x : ℝ) : ∃ y, y = Real.sqrt (x^2 + Real.sqrt (x^4 + 1))   :=  by sorry
theorem lean_workbook_plus_24205 (n : ℕ) : (n * (n + 1) * (2 * n + 1) / 6) ≤ 2003 → n ≤ 17   :=  by sorry
theorem lean_workbook_plus_41884 (n : ℕ) (a : ℕ → ℕ) : 0 ≤ ∑ k in Finset.range n, (a k - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_7602 (n : ℕ) : ∑ j in Finset.range (n + 1), choose n j = 2 ^ n   :=  by sorry
theorem lean_workbook_plus_37022 (a : ℝ) (ha : a ≠ 0) (ha' : a ≠ -1) : ∃ x y z : ℝ, x = a ∧ y = -1/(a+1) ∧ z = -(a+1)/a   :=  by sorry
theorem lean_workbook_plus_51649 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a + 2 * b + c) + b / (a + 5 * b + 2 * c) + c / (2 * a + b + 5 * c) ≤ 3 / 8)   :=  by sorry
theorem lean_workbook_plus_46273 (x y z t : ℝ) : (x^2 + x * y + y^2) * (z^2 + z * t + t^2) ≥ ((x + y / 2)^2 + 3 * y^2 / 4) * ((t + z / 2)^2 + 3 * z^2 / 4) ∧ ((x + y / 2)^2 + 3 * y^2 / 4) * ((t + z / 2)^2 + 3 * z^2 / 4) ≥ ((x + y / 2) * (t + z / 2) + 3 * y * z / 4)^2   :=  by sorry
theorem lean_workbook_plus_70508 (n r : ℕ) : ∃ k, (k : ℚ) = choose n r   :=  by sorry
theorem lean_workbook_plus_65500 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c + 1 = 4 * a * b * c) : 1 / (2 * a + 1) + 1 / (2 * b + 1) + 1 / (2 * c + 1) = 1   :=  by sorry
theorem lean_workbook_plus_64734 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a * (a + b) / (a ^ 2 + 2 * b ^ 2))^(1 / 3) + (b * (b + c) / (b ^ 2 + 2 * c ^ 2))^(1 / 3) + (c * (c + a) / (c ^ 2 + 2 * a ^ 2))^(1 / 3) ≥ 3 * (2 * a * b * c / (a + b + c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_54500  (a b t k : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < t ∧ 0 < k)
  (h₁ : a * b = t^2)
  (h₂ : Real.sqrt (t^4 + b^4) = 2 * k * b) :
  t^4 + b^4 = 4 * k^2 * b^2   :=  by sorry
theorem lean_workbook_plus_80599 (a b c : ℝ) : (3 * (a + b) + (a + b) * (b + c) * (c + a) / (a + b + c) - 2 * (a + b + c)) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_64419 (a b c d : ℝ) : cos (a + b) * sin (a - b) + cos (b + c) * sin (b - c) + cos (c + d) * sin (c - d) + cos (d + a) * sin (d - a) = 0   :=  by sorry
theorem lean_workbook_plus_17172 (x y : ℝ) : (1 + x ^ 2) * (1 + y ^ 2) ≥ (1 + x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_21617 (f : ℝ → ℝ) (hf: f = fun x => if x = 0 then 0 else sin (π / x)) : ∀ x y : ℝ, x < y → f x < f y ∨ f x = f y ∨ f x > f y   :=  by sorry
theorem lean_workbook_plus_56238 (A B : Set ℝ) (hA : A = {x | x ^ 2 + y ^ 2 + z ^ 2 ≤ 1}) (hB : B = {x | x ^ 2 + (y - 1 / 2) ^ 2 ≤ (1 / 2) ^ 2}) : A ∩ B = {x | x ^ 2 + y ^ 2 + z ^ 2 ≤ 1 ∧ x ^ 2 + (y - 1 / 2) ^ 2 ≤ (1 / 2) ^ 2}   :=  by sorry
theorem lean_workbook_plus_31750 (a : ℝ) (f : ℝ → ℝ) (hf: (a-1)*f (-1) = 0) : f (-1) = 0 ∨ a = 1   :=  by sorry
theorem lean_workbook_plus_43472 (x : ℝ) : x = (x + 1) / 2 + (x - 1) / 2   :=  by sorry
theorem lean_workbook_plus_19128 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) (h : (a / (b + c)) + (b / (c + a)) + (c / (a + b)) = 2) (h' : (a ^ 2 / (b + c)) + (b ^ 2 / (c + a)) + (c ^ 2 / (a + b)) = 5) : a * b * c ≤ 3   :=  by sorry
theorem lean_workbook_plus_3305 : ∀ k : ℕ, 2 ^ (3 * k) ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_14482 (h₁ : 31 * 2 + 4 * 5 = 82) : 31 * 2 + 4 * 5 = 82   :=  by sorry
theorem lean_workbook_plus_43735 (n : ℕ) : 3 * ((n - 1) * n) / 2 + n = (3 * n ^ 2 - n) / 2   :=  by sorry
theorem lean_workbook_plus_75457  (p q : ℝ → ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = p x - q x)
  (h₁ : f 1 = 0)
  (h₂ : f 2 = 1)
  (h₃ : f 3 = 4)
  (h₄ : f 4 = y)
  (h₅ : y - 4 - 3 = 2) :
  y = 9   :=  by sorry
theorem lean_workbook_plus_44544 (n : ℕ) : n ≡ 1 [ZMOD 6] ∨ n ≡ 5 [ZMOD 6] ↔ n % 6 = 1 ∨ n % 6 = 5   :=  by sorry
theorem lean_workbook_plus_43695 (a b c : ℝ) : (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_16976 (a b c : ℝ) :  (a + 2 * b + c) * (a + b + c) ^ 2 ≥ 4 * (a + b) * (b + c) * (c + a) + b ^ 2 * (a + 2 * b + c) + (c + a) * (a - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_77963  (a b c d : ℝ)
  (h₀ : a + b = 1)
  (h₁ : a + b + c = 1)
  (h₂ : b + c + d = 1)
  (h₃ : c + d = 1) :
  a = 1 ∧ b = 0 ∧ c = 0 ∧ d = 1   :=  by sorry
theorem lean_workbook_plus_52107 (a b c : ℝ) :
  (a - (b + c) / 2)^2 + (3 / 4) * (b - c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_23934 (a b c : ℝ) : (a + b) ^ 2 * (b + c) ^ 2 ≥ 2 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_12630  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : c^2 = a^2 + b^2) :
  (b * (b + c)) / (a * (a + c)) = (2 * b * (b + c - a) + 2 * a * b) / (2 * a * (a + c - b) + 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_55720 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 1 / (x + 2) + 2 / (y + 2) = 1 / 3) : x + 2 * y ≥ 21   :=  by sorry
theorem lean_workbook_plus_38768 : 4^500 ≡ 4^250 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_27229 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) (h : a + 2 * (b ^ 4 + c ^ 4 + d ^ 4) + 1 / (a * b * c * d) = 135 / 8) : a ≤ 16   :=  by sorry
theorem lean_workbook_plus_63159 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2) + 3 ≥ 3 * (55 + (a^3 + b^3 + c^3) * (1 / a^3 + 1 / b^3 + 1 / c^3))^(1/3)   :=  by sorry
theorem lean_workbook_plus_26300 (f : ℤ → ℤ) (hf: f = fun x => x^2) : ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_26642 (N : ℤ) (M : ℤ) (h₁ : M = (N - 376) / 3) : M = (N - 376) / 3   :=  by sorry
theorem lean_workbook_plus_12952 (a : ℝ) (h : a > 1) : (a - 1)⁻¹ + a⁻¹ + (a + 1)⁻¹ > 3 * a⁻¹   :=  by sorry
theorem lean_workbook_plus_59886 : ∀ k ≥ 3, 6 ∣ (k-1) * k * (k+1)   :=  by sorry
theorem lean_workbook_plus_10658 (x u v : ℤ) (h₁ : x^2 - 1 = 3 * u^2) (h₂ : x^2 + 1 = v^2) : ∃ x u v : ℤ, x^2 - 1 = 3 * u^2 ∧ x^2 + 1 = v^2   :=  by sorry
theorem lean_workbook_plus_56265 (a b c x y z : ℝ) (ha : a = 1 + x) (hb : b = 1 + y) (hc : c = 1 + z) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) : a^2 + b^2 + c^2 + 2 * a * b * c + 3 - (1 + a) * (1 + b) * (1 + c) = x^2 + y^2 + z^2 + x * y * z   :=  by sorry
theorem lean_workbook_plus_13049 : ∀ b c : ℝ, (b * c ≠ 0 → 1 / b ^ 2 + 1 / c ^ 2 ≥ 2 / (b * c))   :=  by sorry
theorem lean_workbook_plus_78029 (x y z : ℝ) : (x^2+y^2+z^2)*(1+1+1) ≥ (x+y+z)^2   :=  by sorry
theorem lean_workbook_plus_26459 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (h : a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a)) (k : ℝ) (hk : k > 0) : (a + k * b) / c ≥ k / (k + 1)   :=  by sorry
theorem lean_workbook_plus_68462 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) :
  a / (2 * b + c) + b / (2 * c + a) + c / (2 * a + b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_21501 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b / a + a / (b + c) + c / a) ≥ 2   :=  by sorry
theorem lean_workbook_plus_39661 (a b m : ℤ) : a ≡ b [ZMOD m] ↔ m ∣ (a - b)   :=  by sorry
theorem lean_workbook_plus_59983  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2^n > 2017) :
  11 ≤ n   :=  by sorry
theorem lean_workbook_plus_78186 (a b c : ℝ) (habc : a * b * c = 1) : ∃ x y z : ℝ, x = a - 1 / b ∧ y = b - 1 / c ∧ z = c - 1 / a ∧ x ≤ 1 ∨ y ≤ 1 ∨ z ≤ 1   :=  by sorry
theorem lean_workbook_plus_63715 (A B : Finset ℕ) : A = {5, 6, 7, 8, 9, 10} ∧ B = {1, 2, 3, 4, 5, 6} → A ∪ B = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}   :=  by sorry
theorem lean_workbook_plus_17820 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b ≠ 1) (hab2 : a^2 / (1 + b) + b^2 / (1 + a) = 8 / 3) : 1 / a + 1 / b ≥ 1   :=  by sorry
theorem lean_workbook_plus_47390 (a b : ℝ) : (a+b)^2 + (3 * Real.sqrt (a * b))^2 >= 6 * (a + b) * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_37722 (A B C : Set α) : A ∩ C ⊆ (A ∪ B) ∩ C   :=  by sorry
theorem lean_workbook_plus_47158 (f : ℚ → ℚ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_29002 (x : ℝ) (hx : x > 0) : x ≥ 1 + Real.log x   :=  by sorry
theorem lean_workbook_plus_9978 :
  ((1 : ℚ)/7 * (1/6)) * ((1/7) * (1/6)) = (1/42) * (1/42)   :=  by sorry
theorem lean_workbook_plus_31955 (x y z : ℝ) : (x^2 + y^2 + z^2)^3 ≥ 3 * (x^2 * y + y^2 * z + z^2 * x)^2   :=  by sorry
theorem lean_workbook_plus_59764 (f : ℝ → ℝ) (hf: f (f x) = 2 * x - f x) (hx: x ≥ 0) : f (f x) = 2 * x - f x   :=  by sorry
theorem lean_workbook_plus_1237 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : 1 / a + 1 / b + a ^ 2 + b ^ 2 + 3 * a + 3 * b ≥ 15 / 2   :=  by sorry
theorem lean_workbook_plus_22014 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ 3 + (a - c) ^ 2 / (b ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_55969 (y : ℤ) (h : y^2 + 4 = x^3 + 27) : ∃ q, q ≡ 3 [ZMOD 4] ∧ q ∣ y^2 + 4 → q ∣ 2   :=  by sorry
theorem lean_workbook_plus_24553 (a : ℕ → ℝ) (n : ℕ) (h₁ : a (n+1) = (2^(n+1) + 7^(n+1)) * (3^n + 11^n)) (h₂ : a n = (2^n + 7^n) * (3^(n+1) + 11^(n+1))) : a (n+1) / a n = (2^(n+1) + 7^(n+1)) / (2^n + 7^n) * (3^n + 11^n) / (3^(n+1) + 11^(n+1))   :=  by sorry
theorem lean_workbook_plus_79584 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + 1/b = 1) : 6*a*b + 1/(a + b) ≤ 65/4 + a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_47093 (a : ℝ) (c : ℕ → ℝ) (hc : ∀ n, 0 < c n) :
    ∃ y : ℕ → ℕ, Summable fun n : ℕ => c n * |Real.sin (n * y n * a)|   :=  by sorry
theorem lean_workbook_plus_65989 : ∀ x : ℝ, (x^4 + 2*x^3 + 3*x^2 + 3*x + 2) ≥ (x^2 + x)^2 + 2 * (|x| - 1)^2   :=  by sorry
theorem lean_workbook_plus_81169 (a b c x y z : ℝ) : (a * b * c)^(1 / 3) + (x * y * z)^(1 / 3) ≤ 2 * ((a + x) / 2 * (b + y) / 2 * (c + z) / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_66901 (n : ℕ) : (n * (n + 1)) / 2 < (2 * n + 1)^2   :=  by sorry
theorem lean_workbook_plus_21077 (a b c d n : ℤ) : (a^2 + n * b^2) * (c^2 + n * d^2) = (a * c + n * b * d)^2 + n * (a * d - b * c)^2   :=  by sorry
theorem lean_workbook_plus_58059 : (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_75669 (n : ℕ) (hn : 0 < n) : (Real.sqrt (n + 1) - Real.sqrt n) < 1 / (2 * Real.sqrt n)   :=  by sorry
theorem lean_workbook_plus_41741 : 2 ^ 3 = 8   :=  by sorry
theorem lean_workbook_plus_30741 (p q r : ℚ) (h : (p * q ^ 2) ^ (1 / 3) + (q * r ^ 2) ^ (1 / 3) + (r * p ^ 2) ^ (1 / 3) ≠ 0) : (r * (p ^ 2 * q) ^ (1 / 3)) ^ 2 + (p * (q ^ 2 * r) ^ (1 / 3)) ^ 2 + (q * (r ^ 2 * p) ^ (1 / 3)) ^ 2 ∈ Set.range Rat.cast   :=  by sorry
theorem lean_workbook_plus_63556 (x y : ℝ) (h : x^3 / 3 + x^2 / 2 + x = y^3 / 3 + y^2 / 2 + y) : x = y   :=  by sorry
theorem lean_workbook_plus_301 (a b c : ℝ) : (a^2 + 5 * b^2) / c^2 ≥ (5:ℝ) / 24 * (3 * (5:ℝ)^(1 / 3) - 21 * (25:ℝ)^(1 / 3) - 1)   :=  by sorry
theorem lean_workbook_plus_32021 (x y z : ℝ) : x^2 + y^2 + z^2 + x^2*y^2*z^2 ≥ 4*x*y*z   :=  by sorry
theorem lean_workbook_plus_14945 : ∀ t : ℝ, t^2 * (3 * t^2 - 8 * t + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72938 (p : ℝ) (h : p^2 = 1 + p) : p^3 = 1 + 2 * p   :=  by sorry
theorem lean_workbook_plus_41493 {x y z : ℝ} (hx : x + y + z = 5) (hy : x * y + y * z + z * x = 8) : 1 ≤ x ∧ x ≤ 7 / 3 ∧ 1 ≤ y ∧ y ≤ 7 / 3 ∧ 1 ≤ z ∧ z ≤ 7 / 3   :=  by sorry
theorem lean_workbook_plus_39161 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a * b^2 + b * c^2 + c * a^2) ≥ a^2 * b + b^2 * c + c^2 * a + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_26879 (x : ℕ) (n : ℕ) (hx: x = (10^(5*n) - 1) / (10^5 - 1)) : x = (10^(5*n) - 1) / (10^5 - 1)   :=  by sorry
theorem lean_workbook_plus_10454 (x : ℝ) (hx : 0 < x) : Real.sqrt (x ^ 2 + 1) < x + 1   :=  by sorry
theorem lean_workbook_plus_36725 (α β : ℝ) (k : ℕ) (x_n : ℝ) (y_n : ℝ) (h₁ : x_n = (α + β) ^ k + (α - β) ^ k / 2) (h₂ : y_n = (α + β) ^ k - (α - β) ^ k / 2) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n > N → |x_n / y_n - l| < ε   :=  by sorry
theorem lean_workbook_plus_34572 (g : ℝ → ℝ) (hg : ∀ x, 0 ≤ g x) : ∃ f : ℝ → ℝ, ∀ x, f x = if x ≥ 0 then 0 else g x   :=  by sorry
theorem lean_workbook_plus_52212 (θ : ℝ) (h₁ : π < θ) (h₂ : θ < 3 * π / 2) : sin θ < 0 ∧ cos θ < 0   :=  by sorry
theorem lean_workbook_plus_39297 (x : ℕ → ℝ) (hx : ∀ n ≥ 2, ∃ k, n / 2 < k ∧ k < n ∧ x n = x k / 2) : ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |x n| < ε   :=  by sorry
theorem lean_workbook_plus_14770 : √((-2 : ℝ) ^ 2) = |(-2 : ℝ)|   :=  by sorry
theorem lean_workbook_plus_30505 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) :
  (∑ i in Finset.range n, (Real.log (a i) * a i ^ x)) = ∑ i in Finset.range n, Real.log (a i) * a i ^ x   :=  by sorry
theorem lean_workbook_plus_52670 (a b c : ℝ) : a^2 * (a - (b + c))^2 + a^2 * (b^2 + c^2) + (b^2 + c^2) * (b - c)^2 ≥ 2 * a * (b + c) * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_77463 (a b c : ℝ) : 4 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) = 4 * a^2 * b^2 + 4 * b^2 * c^2 + 4 * c^2 * a^2   :=  by sorry
theorem lean_workbook_plus_65034 :
  ((Nat.choose 6 3) - (Nat.choose 4 3)) / (Nat.choose 6 3) = 4 / 5   :=  by sorry
theorem lean_workbook_plus_75013 (x₁ h₁ : ℝ) (p : ℝ) (hp : p = 2 * Real.sqrt 2) : h₁ = x₁ + p ↔ h₁ = x₁ + 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_30284 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_23823 {a b c : ℝ} : (2 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + a * b * c * (a + b + c) ≥ (a ^ 2 + b ^ 2 + c ^ 2) * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_1867 (p : ℕ) (hp : p.Prime) (h : ∃ k : ℕ, (3 ^ (p - 1) - 1) / p = k ^ 2) : ∃ k : ℕ, (3 ^ (p - 1) - 1) / p = k ^ 2   :=  by sorry
theorem lean_workbook_plus_523 : ∀ x : ℝ, x ≠ 1 → (x^2 + x + 1) / (x - 1) ^ 2 ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_16781 (a : ℝ) (n : ℤ) : n % 2 = 0 → a ^ n ≥ 0   :=  by sorry
theorem lean_workbook_plus_80559 (x : ℝ) (hx : 0 < x) (h : x * (x ^ 4 - x ^ 2 + 1) ≥ 3) : x ^ 6 ≥ 5   :=  by sorry
theorem lean_workbook_plus_66704 :
  (5 / 9)^2 + (4 / 9)^2 = 41 / 81   :=  by sorry
theorem lean_workbook_plus_22492 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 3 * b) / (c + a) + (b + 3 * a) / (c + b) + 4 * c / (a + b) ≥ 6   :=  by sorry
theorem lean_workbook_plus_16936 (n r : ℕ) : ∑ i in Finset.range (r+1), (n+i).choose i = (n+r+1).choose r   :=  by sorry
theorem lean_workbook_plus_12076 (a b c : ℝ) (h : a>0 ∧ b>0 ∧ c>0 ∧ a * b * c > 1) :
  a ^ 3 + b ^ 3 + c ^ 3 ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_80319 : ∀ n, n > 0 → ∑ d in n.divisors, φ d = n   :=  by sorry
theorem lean_workbook_plus_33758 (n : ℕ) (x : ℕ → ℕ) : (∑ i in Finset.range n, x i)^2 - ∑ i in Finset.range n, (2 * i - 1) * x i ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48247 (n : ℕ) (hn : 0 < n) (x_n : ℝ) (hx_n : x_n = (3 + Real.sqrt 5)^n + (3 - Real.sqrt 5)^n) : 2^n ∣ x_n   :=  by sorry
theorem lean_workbook_plus_35494 (r : ℝ) (h : 12 * r = 603) : r = 201 / 4   :=  by sorry
theorem lean_workbook_plus_67503  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  1 / (4 * a) + 1 / (4 * b) ≥ 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_34595 (a b c : ℝ) : (a^2+b^2+c^2)*(1+1+1) ≥ (a+b+c)^2   :=  by sorry
theorem lean_workbook_plus_75244 (x y : ℝ) : (x^2 * y^2)/4 + x^2 + y^2 + x^2 * y + x * y^2 + (5/2) * x * y + x + y + 1/4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31842 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / b + b / c + c / a >= (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_47585 (x : ℝ) : 5 + Real.sqrt 9 + 1084 + 197495 + 17237 + 1753 = 217577   :=  by sorry
theorem lean_workbook_plus_57415 (x y z : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (hxy : x + y + z = 1) (h : 1/x + 1/y + 1/z = 1) : x = 1 ∨ y = 1 ∨ z = 1   :=  by sorry
theorem lean_workbook_plus_20719 (x y : ℝ) (h₁ : x ≠ 0 ∧ y ≠ 0) (h₂ : x * x = y * y) : (x + y) * (x + y) + (x - y) * (x - y) - (2 * y) * (2 * y) = 0   :=  by sorry
theorem lean_workbook_plus_51854 {a b c : ℝ} : (a - b) ^ 2 * (1 / 2 * a ^ 4 + 5 / 2 * a ^ 2 * b ^ 2 + 1 / 2 * b ^ 4 + 1 / 2 * c ^ 4) + (b - c) ^ 2 * (1 / 2 * b ^ 4 + 5 / 2 * b ^ 2 * c ^ 2 + 1 / 2 * c ^ 4 + 1 / 2 * a ^ 4) + (c - a) ^ 2 * (1 / 2 * c ^ 4 + 5 / 2 * c ^ 2 * a ^ 2 + 1 / 2 * a ^ 4 + 1 / 2 * b ^ 4) + 2 * (a ^ 2 * (a - b) ^ 2 * (a - c) ^ 2 + b ^ 2 * (b - a) ^ 2 * (b - c) ^ 2 + c ^ 2 * (c - a) ^ 2 * (c - b) ^ 2) + (a - b) ^ 4 * c ^ 2 + (b - c) ^ 4 * a ^ 2 + (c - a) ^ 4 * b ^ 2 + 5 / 2 * (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26233 (t : ℝ) (ht : t ∈ Set.Ico (0 : ℝ) 1) : (3 * (1 + t) * (1 - 2 * t) ^ 2 * t ^ 2) / (1 + 2 * t) / (1 - t) ≥ 0   :=  by sorry
theorem lean_workbook_plus_44335  (a : ℝ)
  (n : ℕ)
  (x y : ℕ → ℝ)
  (h₀ : a ≠ 0)
  (h₁ : ∀ n, y n = x n - x (n - 1) * a)
  (h₂ : ∑ k in Finset.Icc 1 n, (y k / a^k) = x n / a^n - x 0)
  (h₃ : ∀ n, x n = ∑ k in Finset.range (n + 1), a^(n - k) * y k) :
  x n = ∑ k in Finset.range (n + 1), a^(n - k) * y k   :=  by sorry
theorem lean_workbook_plus_71470 : 2 ^ 55 + 1 ≡ 0 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_14191 (x y : ℝ) (h : ∀ ε > 0, |x - y| < ε) : x = y   :=  by sorry
theorem lean_workbook_plus_68079 (x y : ℝ) (h : x + y > 0) : 8 * (x ^ 2 - x * y + y ^ 2) ^ 2 - (x ^ 2 + y ^ 2) * (x ^ 2 + 2 * x * y + y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_1881 (a b : ℝ) (hab : a > 0 ∧ b > 0) (h : a + b = a^2 + b^2) : a + b ≤ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_64943  (x : ℝ)
  (h₀ : x^2 = 9 / 625) :
  (2500 * (1 + x) * (1 - x) : ℝ) = 2464   :=  by sorry
theorem lean_workbook_plus_15944 (ε : ℝ) (hε : 0 < ε) (a b c : ℝ) (hab : a = 1 + ε) (hbc : b = 1 + ε) (hca : c = 2) (h : a + b > c) : 3 * a ≥ b + c   :=  by sorry
theorem lean_workbook_plus_11519 (n : ℕ) (a : ℕ → ℝ) (t : ℝ) (h₁ : ∀ i, a (i + 1) - a i ≥ t) : ∀ i, a (i + 1) - a 1 ≥ i * t   :=  by sorry
theorem lean_workbook_plus_27363 (a b c : ℝ) : (a + b - 2) ^ 2 + (a + c - 2) ^ 2 + (b + c - 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38761 (x : ℝ) : x^2 * (x - 4)^3 * (x - 2) - 3 * x * (x - 4)^2 * (x - 2)^2 = x * (x - 4)^2 * (x - 2) * (x * (x - 4) - 3 * (x - 2))   :=  by sorry
theorem lean_workbook_plus_72262 (x y : ℝ) (h : x + y = 2) : x * y ≤ 1   :=  by sorry
theorem lean_workbook_plus_1577 (z : ℝ) (hz : -1/3 ≤ z) : z / (z^2 + 1) ≤ 1/2   :=  by sorry
theorem lean_workbook_plus_60949 (x : ℝ) : abs (sin x) + abs (cos x) ≥ 1   :=  by sorry
theorem lean_workbook_plus_82737 (x : ℕ) : x ∉ (∅ : Set ℕ)   :=  by sorry
theorem lean_workbook_plus_17245 (k : ℕ) :
  ((↑k + 1 - ↑k) / (↑k + ↑k + 1)) = (1 / (2 * ↑k + 1))   :=  by sorry
theorem lean_workbook_plus_46589 (A : ℕ) (hA : A ≡ -1 [ZMOD 8]) (hA' : A ≡ -1 [ZMOD 3]) : ∃ B : ℕ, B ≡ A [ZMOD 8] ∧ B ≡ A [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_44739 (n : ℕ) (hn: n = 64) : (2^n) ∣ (Nat.choose 2 1 * Nat.choose 4 2 * Nat.choose 6 3 * Nat.choose 8 4 * Nat.choose 10 5 * Nat.choose 12 6 * Nat.choose 14 7 * Nat.choose 16 8 * Nat.choose 18 9 * Nat.choose 20 10 * Nat.choose 22 11 * Nat.choose 24 12 * Nat.choose 26 13 * Nat.choose 28 14 * Nat.choose 30 15 * Nat.choose 32 16 * Nat.choose 34 17 * Nat.choose 36 18 * Nat.choose 38 19 * Nat.choose 40 20 * Nat.choose 42 21 * Nat.choose 44 22 * Nat.choose 46 23 * Nat.choose 48 24 * Nat.choose 50 25 * Nat.choose 52 26 * Nat.choose 54 27 * Nat.choose 56 28 * Nat.choose 58 29 * Nat.choose 60 30 * Nat.choose 62 31 * Nat.choose 64 32 * Nat.choose 66 33 * Nat.choose 68 34 * Nat.choose 70 35 * Nat.choose 72 36 * Nat.choose 74 37 * Nat.choose 76 38 * Nat.choose 78 39 * Nat.choose 80 40 * Nat.choose 82 41 * Nat.choose 84 42 * Nat.choose 86 43 * Nat.choose 88 44 * Nat.choose 90 45 * Nat.choose 92 46 * Nat.choose 94 47 * Nat.choose 96 48 * Nat.choose 98 49 * Nat.choose 100 50 * Nat.choose 102 51 * Nat.choose 104 52 * Nat.choose 106 53 * Nat.choose 108 54 * Nat.choose 110 55 * Nat.choose 112 56 * Nat.choose 114 57 * Nat.choose 116 58 * Nat.choose 118 59 * Nat.choose 120 60 * Nat.choose 122 61 * Nat.choose 124 62 * Nat.choose 126 63 * Nat.choose 128 64)   :=  by sorry
theorem lean_workbook_plus_82676 (a b : ℝ) : (a^4 / 2 + 3 * a^2 * b^2 + b^4 / 2) ≥ 2 * a * b * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_75820 (a b c d : ℝ) (hab : 0 < a ∧ a < 1) (hbc : 0 < b ∧ b < 1) (hcd : 0 < c ∧ c < 1) (hded : 0 < d ∧ d < 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) > 1 - a - b - c - d   :=  by sorry
theorem lean_workbook_plus_1058 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (c^2 / a / b)^(1 / 3) + (a^2 / b / c)^(1 / 3) + (b^2 / c / a)^(1 / 3) ≥ (2 * c / (a + b))^(1 / 3) + (2 * a / (b + c))^(1 / 3) + (2 * b / (c + a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_41937 (x y z : ℝ) : (x*y + y*z + z*x)^2 ≥ 3*(x + y + z)*x*y*z   :=  by sorry
theorem lean_workbook_plus_78653 : 1 ≡ b + 2 [ZMOD 3] → b ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_6091 (a b c : ℝ) (hab : a + b + c = 1) : a + b = 1 - c   :=  by sorry
theorem lean_workbook_plus_75474 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 - 2 * (a^3 * b + b^3 * c + c^3 * a) ≥ 2 * a * b * c * (a + b + c) - (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_41116 (f : ℝ → ℝ) : 3 * x^3 + 8 * x^2 + 16 * x + 8 = (3 * x + 2) * (x^2 + 2 * x + 4)   :=  by sorry
theorem lean_workbook_plus_77243 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) * (4 + a * b) ≥ 8 * a * b   :=  by sorry
theorem lean_workbook_plus_45985 : 13 ∣ 2^70 + 3^70   :=  by sorry
theorem lean_workbook_plus_14955 {x y z : ℝ} : 4 ≥ (x * y + y * z + z * x) * (4 - (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_10240 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 + x * y * z * (x + y + z) ≥ x ^ 3 * y + y ^ 3 * z + z ^ 3 * x + x * y ^ 3 + y * z ^ 3 + z * x ^ 3   :=  by sorry
theorem lean_workbook_plus_27379 (a b : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2): 2 * (a + b) ^ 2 ≤ 9 * a * b   :=  by sorry
theorem lean_workbook_plus_81950 : ∃ e f : ℕ, f = 5^2 ∧ e = 7^4 ∧ e > f ∧ ¬ e ∣ f   :=  by sorry
theorem lean_workbook_plus_1244 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ (x + y + z) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_9084 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b^2 + c^2 = 1) : (1 + a^2) * (1 + b^2) * (1 + c^2) ≥ 50 / 27 ∧ (a = 1 / 3 ∧ b = 0 ∧ c = Real.sqrt (2 / 3) ∨ a = 1 / 3 ∧ b = Real.sqrt (2 / 3) ∧ c = 0) ↔ a = 1 / 3 ∧ b = 0 ∧ c = Real.sqrt (2 / 3) ∨ a = 1 / 3 ∧ b = Real.sqrt (2 / 3) ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_1512 (a b c : ℝ) (hab : a + b + c = 3) : a * b + b * c + c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_36894 (x : ℝ) : x / (1 + x ^ 2) ≤ 1 / 2 ∧ (x = 1 ↔ x / (1 + x ^ 2) = 1 / 2)   :=  by sorry
theorem lean_workbook_plus_70599 (x : ℝ) : x^3 + 1 / (3 * Real.sqrt 3) + 1 / (3 * Real.sqrt 3) ≥ x → x * (1 - x^2) ≤ 2 / (3 * Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_78722 :
  (1/6 + 5/12) = 7/12   :=  by sorry
theorem lean_workbook_plus_18395 (t₁ : ℝ) (r : ℝ) (h : 0 < r) (h' : r < 1) : ∑' i : ℕ, t₁ * r ^ i = t₁ / (1 - r)   :=  by sorry
theorem lean_workbook_plus_60718 {a b c : ℝ} (h : a + b + c = 0) :
  2 * (a^4 + b^4 + c^4) = (a^2 + b^2 + c^2)^2   :=  by sorry
theorem lean_workbook_plus_24127 (f : ℕ → ℕ) (h₁ : f 0 = 2013) (h₂ : ∀ x, f (x + 1) + f x = 2 ^ x) : f 2013 ≡ 18 [ZMOD 100] ∧ f 2014 ≡ 66 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_24598 (a : ℝ) : a^6 + a^4 - a^3 - a + 1 ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_71982 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k) * 2^k = 3^n   :=  by sorry
theorem lean_workbook_plus_11208 (n : ℕ) (a b : ℕ → ℕ) (hab : a = b) : ∀ x y : ℝ, ∑ i in Finset.range n, ∑ j in Finset.range 2, x ^ a (2 * i + j) * y ^ a (2 * i + 1) ≥ ∑ i in Finset.range n, ∑ j in Finset.range 2, x ^ b (2 * i + j) * y ^ b (2 * i + 1)   :=  by sorry
theorem lean_workbook_plus_13067 (a b : ℝ) (ha : a > 0) (hb : b > 0) : 1 / (a + b) ≤ 1 / (4 * a) + 1 / (4 * b)   :=  by sorry
theorem lean_workbook_plus_48302 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : (1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3)) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_33411 (n : ℕ) (hn : 3 ≤ n) (f : ℕ → ℕ) (hf: f n = n^2 + 3 * n^2) : 1 ≤ f n / n ^ 2 ∧ f n / n ^ 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_35096 : ∀ a b : ℤ, a^11 * b^10 = b^10 * a^11   :=  by sorry
theorem lean_workbook_plus_43720 (x : ℤ) : 1010^2 - 1009^2 - 1 = 2018   :=  by sorry
theorem lean_workbook_plus_57068 (x y z a b c : ℝ) : (x + y + z) * (x * a * b + y * b * c + z * c * a) ≤ (x ^ 2 + y ^ 2 + z ^ 2) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_55963 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 * b^2 * (b - c)) / (a + b) + (b^2 * c^2 * (c - a)) / (b + c) + (c^2 * a^2 * (a - b)) / (c + a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_73036 (s : ℕ → ℝ) (hs : ∀ n, s (n + 1) = (s n + s (n - 1)) / 2) : ∀ ε > 0, ∃ N : ℕ, ∀ n > N, |s n - s (n - 1)| < ε   :=  by sorry
theorem lean_workbook_plus_16855 (a b c : ℝ) (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) (h₁ : a ≤ b ∧ b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_58901  (b : ℕ)
  (h₀ : b < 12)
  (h₁ : 3^b ≡ 1 [MOD 7]) :
  b ≡ 0 [MOD 6]   :=  by sorry
theorem lean_workbook_plus_37586 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) (h : a^3 + b^3 + c^3 + 3 * a * b * c = 6) : 5 * (a + b + c) ≥ 9 + 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_41364 (a b : ℝ) : 2 * (a ^ 4 + a ^ 2 * b ^ 2 + b ^ 4) ≥ 3 * (a ^ 3 * b + a * b ^ 3)   :=  by sorry
theorem lean_workbook_plus_59899 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) (hca : c ≥ a) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_1184 (n : ℕ) : ∑ k in Finset.Icc 1 n, (2 * k ^ 4 - k ^ 3 + 2 * k ^ 2 + 1) / (k + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_45082 (n : ℕ) : n^2 + (n + 1)^2 + (n^2 + n)^2 = (n^2 + n + 1)^2   :=  by sorry
theorem lean_workbook_plus_50512 (a : ℝ) (ha : a = (2 : ℝ)^(1/3)) : (a-1)^(1/3) = (1-a+a^2) / (9 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_62613 (x y z : ℝ) : x ^ 2 * (x - y) * (x - z) + y ^ 2 * (y - z) * (y - x) + z ^ 2 * (z - x) * (z - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_18260 : Real.logb (a * b) a = 1 / Real.logb a (a * b)   :=  by sorry
theorem lean_workbook_plus_54497 (x : ℝ) (hx : x > 0) : x = x   :=  by sorry
theorem lean_workbook_plus_73529 : (-2 : ℤ)^2 = 4   :=  by sorry
theorem lean_workbook_plus_41714 (x y z : ℝ) (hx:0 ≤ x) (hy:0 ≤ y) (hz:0 ≤ z) : x * (x + y) ^ 2 + 2 * z ^ 3 ≥ 2 * x * (y * z + z ^ 2 + x * y)   :=  by sorry
theorem lean_workbook_plus_27351 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 * b^2 * (1 / a^3 + 1 / b^3 + 1 / c^3) = 4) : a * b / (b + c^2) + b * c / (c + a^2) + c * a / (a + b^2) ≥ a + b + c - 1   :=  by sorry
theorem lean_workbook_plus_29174 : 160083 = (2*5 + 1) * (2*10 + 1) * (2*10 + 1) * (2*5 + 1) * (2*1 + 1)   :=  by sorry
theorem lean_workbook_plus_54229 (p : ℕ) (hp : p.Prime) (n : ℕ) (h : p > 2) : ∃ x y : ℕ, (2*x+1)^2 = (p^n * (2*y+1))^2 - p^(2*n) + 1   :=  by sorry
theorem lean_workbook_plus_71179 (f : P → Q) (h : ∀ A : Set P, f ⁻¹' (f '' A) = A) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_53377 : ∀ n : ℤ, n ≡ 1 [ZMOD 3] → n ^ 2 + 2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_48427 : ∀ c : ℝ, (c - 1) ^ 2 * (71 * c ^ 2 + 2 * c + 631) ≥ 0   :=  by sorry
theorem lean_workbook_plus_16824 (a b c : ℤ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_56740 (x : ℝ) : (5*x-6-x^2)/2 ≥ 0 ↔ 2 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_76556 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x*y*z ≥ 1) : (x + 1) * (y + 1) * (z + 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_162  (a b c : ℝ) :
  Real.cos (a + b) * Real.sin b - Real.cos (a + c) * Real.sin c
    = Real.sin (a + b) * Real.cos b - Real.sin (a + c) * Real.cos c   :=  by sorry
theorem lean_workbook_plus_40274 (a b c: ℝ) : a * b ≤ (a ^ 2 + b ^ 2) / 2 ∧ a * c ≤ (a ^ 2 + c ^ 2) / 2 ∧ b * c ≤ (b ^ 2 + c ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_4739 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a / (a ^ 4 + b ^ 2) + b / (a ^ 2 + b ^ 4)) ≤ 1 / (a * b)   :=  by sorry
theorem lean_workbook_plus_37581 (a c : ℝ) (h : c + a = 1) : c + a = 1   :=  by sorry
theorem lean_workbook_plus_13895  (a b c : ℝ) :
  (a + b - c) ^ 3 + (a - b + c) ^ 3 + (b + c - a) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a ^ 2 * b + a * b ^ 2 + a * c ^ 2 + a ^ 2 * c + b ^ 2 * c + b * c ^ 2 - 6 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_71828 : t^12 + t^5 - 6 * t^4 + t^3 + 8 * t^2 - 6 * t + 2 = 0 → t ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_57300 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a*b^4 + 2*b^2*c^3 ≥ 4*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_58844 : 11 * b ≡ 0 [ZMOD 7] → b ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_22568 : ∃ (a : ℝ), ∃ (n : ℕ), (∏ i in Finset.range n, (1 + (1:ℝ) / 2 ^ (2 * i))) = a   :=  by sorry
theorem lean_workbook_plus_41546 (a c : ℝ) : c^2 * (3 * a^2 + 1 - 3 * a) + c * (a - 3 * a^2) + a^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_20010 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = 2 * Real.cos (c * x)) : ∃ c, ∀ x, f x = 2 * Real.cos (c * x)   :=  by sorry
theorem lean_workbook_plus_10742 (E₀ : ℝ) (R T : ℝ) (n : ℤ) (F : ℝ) (Q : ℝ) : ∃ E : ℝ, E = E₀ - (R * T / (n * F)) * Real.log Q   :=  by sorry
theorem lean_workbook_plus_28753 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a + b * c = 2) : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_52597 :  z^2 + 2 * z + 1 ≤ 2 * 10^6 → z ≤ 1413   :=  by sorry
theorem lean_workbook_plus_38906 (t : ℝ) (ht : t > 0) : (t - 1/t)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35326 (n : ℕ) : ∑ n in Finset.Icc 2 9, (1/(n*(n+1))) = 4/5   :=  by sorry
theorem lean_workbook_plus_59758 : ∀ x y z : ℝ, x^2 + y^2 + z^2 = 1 → (x + y + z)^2 - 2 * (x * y + y * z + z * x) = 1   :=  by sorry
theorem lean_workbook_plus_38066 (p : ℕ) (hp : p.Prime) (hpo : Odd p) :
    ((p - 1).choose (p - 1) / 2) ≡ (-1 : ℤ) ^ (p - 1) / 2 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_26101 (x₂ x₃ : ℝ) :
  Real.sqrt (x₂^2 + (1 - x₃)^2) ≥ (Real.sqrt 2 / 2) * (x₂ + 1 - x₃)   :=  by sorry
