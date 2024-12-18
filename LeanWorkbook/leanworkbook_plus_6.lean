import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_48865 (f : ℕ → ℕ → ℕ) : (∀ x y : ℕ, f x y = f y x) ↔ Commutative f   :=  by sorry
theorem lean_workbook_plus_48872 (x y z : ℝ) : (x^2+y^2+z^2)/2 ≥ (x+y+z)^2/6   :=  by sorry
theorem lean_workbook_plus_48884 (a b : ℝ) (h : (a - Real.sqrt 7 * b) ^ 2 > 0) :
  a ^ 2 + 7 * b ^ 2 > 2 * Real.sqrt 7 * a * b   :=  by sorry
theorem lean_workbook_plus_48890 (x : ℕ → ℝ) (hx : x 1 = √3 / 6) (hn : ∀ n, x (n + 1) = 24 * x n ^ 3 - 12 * Real.sqrt 6 * x n ^ 2 + 15 * x n - Real.sqrt 6) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_48903 (h₁ : 7 * 11 * 13 * 1003 - 3 * 17 * 59 * 331 = 8024) : 7 * 11 * 13 * 1003 - 3 * 17 * 59 * 331 = 8024   :=  by sorry
theorem lean_workbook_plus_48904 (h₁ : 111 * 10 + 11 + 1 = 1122) : 111 * 10 + 11 + 1 = 1122   :=  by sorry
theorem lean_workbook_plus_48907 (x y : ℤ) (h₁ : x + y = 8) (h₂ : x^2 + y^2 = 34) : x*y = 15   :=  by sorry
theorem lean_workbook_plus_48912 (r s t : ℝ) :
  r^3 + s^3 + t^3 - 3 * r * s * t =
    (r + s + t) * ((r + s + t)^2 - 3 * (r * s + s * t + r * t))   :=  by sorry
theorem lean_workbook_plus_48930 (x : ℤ) : x^4 + 1 = (x^2 - √2*x + 1) * (x^2 + √2*x + 1)   :=  by sorry
theorem lean_workbook_plus_48935 (a b : ℝ) (hab : a * b * (a + b) = 1) (ha : a > 0) (hb : b > 0) : a / (a^3 + a + 1) = b / (b^3 + b + 1)   :=  by sorry
theorem lean_workbook_plus_48954  (a : ℕ → NNReal)
  (h₀ : ∑ x in Finset.range 10, a x = 10)
  (h₁ : 0 ≤ ∑ x in Finset.range 10, (Real.cos (Real.arcsin (Real.sqrt (a x / 10))) - 3 * Real.sin (Real.arcsin (Real.sqrt (a x / 10))))) :
  ∑ x in Finset.range 10, (Real.cos (Real.arcsin (Real.sqrt (a x / 10))) - 3 * Real.sin (Real.arcsin (Real.sqrt (a x / 10)))) ≥ 0   :=  by sorry
theorem lean_workbook_plus_48955 : ∀ x : ℝ, ∀ x_1 : ℝ, ∀ x_2 : ℝ, ∀ x_3 : ℝ, ∀ x_4 : ℝ, x_1 + x_2 + x_3 + x_4 + (1 - x_1 - x_2 - x_3 - x_4) = 1 ∧ x_1^2 + x_2^2 + x_3^2 + x_4^2 + (1 - x_1 - x_2 - x_3 - x_4)^2 ≤ 1 / 4 → x_1^2 - x_1 * (1 - x_2 - x_3 - x_4) + x_2^2 + x_3^2 + x_4^2 - x_2 - x_3 - x_4 + x_2 * x_3 + x_2 * x_4 + x_3 * x_4 + 3 / 8 ≤ 0   :=  by sorry
theorem lean_workbook_plus_48960 (u v w x y z : ℝ) : -(u - v) * (w + v) - (v - w) * (w + u) - (w - u) * (u + v) + (x + y + z - u - v - w) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_48976 (f g s : ℝ → ℝ) (r : ℝ) (s_def : s = f + g) : s r = f r + g r   :=  by sorry
theorem lean_workbook_plus_48982 :
  1 - (Real.sqrt 3 / 2)^2 = 1 / 4   :=  by sorry
theorem lean_workbook_plus_48984 (h₁ : 12 * 3 + 4 * 5 = 56) : 12 * 3 + 4 * 5 = 56   :=  by sorry
theorem lean_workbook_plus_48985 (p : ℝ) : p^2 - 6 * p = 0 ↔ p = 0 ∨ p = 6   :=  by sorry
theorem lean_workbook_plus_48988 (a : ℤ) : a^2 ≡ 0 [ZMOD 4] ∨ a^2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_49026 {a b c : ℝ} : (2 * a ^ 2 - b ^ 2 - c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49034 (a b : ℝ) (x : ℝ) : a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_49037 (a b : ℝ) (hab : a + b ≥ 0) : a^2 + 3*a + 7*b^2 + 6*b + 5*a*b ≥ -3/4   :=  by sorry
theorem lean_workbook_plus_49052 (a b c : ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 ≥ a ^ 2 * b * c + b ^ 2 * a * c + c ^ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_49054 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / (x * y) ≥ (2 / (x + y))^2   :=  by sorry
theorem lean_workbook_plus_49072 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b + c) ^ 2 ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_49084 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_49092 (A : Set ℝ) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ a ∈ A, ∀ b, f (a + b) + f (a - b) = 2 * f a   :=  by sorry
theorem lean_workbook_plus_49098 (x y : ℝ) (hx : x ≠ 0) : x * y = x → y = 1   :=  by sorry
theorem lean_workbook_plus_49099 :
  (7^2011) % 100 = 43   :=  by sorry
theorem lean_workbook_plus_49100 (a b c : ℝ) (ha : 1 < a) (hb : 1 < b) (hc : 1 < c) (habc : a * b * c = 1) : 1 / (a - 1) + 2 / (b - 1) + 1 / (c - 1) = 2 → a + b + c + (111 + 19 * Real.sqrt 57) / 16 ≤ a * b * c   :=  by sorry
theorem lean_workbook_plus_49105 (x : ℝ) (hx : x ≠ 0) : ∃ ε : ℝ, 0 < ε ∧ abs (sin x / x - 1) < ε   :=  by sorry
theorem lean_workbook_plus_49123 {a b c : ℝ} (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : 1 / (a - b) ^ 2 + 1 / (b - c) ^ 2 + 1 / (c - a) ^ 2 = (1 / (a - b) + 1 / (b - c) + 1 / (c - a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_49140 (f : ℕ → ℕ) (hf: f = fun n => n) : ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_49150 (a b : ℤ) : (4 * a ^ 2) ^ 2 - (5 * b ^ 2) ^ 2 = (4 * a ^ 2 - 5 * b ^ 2) * (4 * a ^ 2 + 5 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_49152 (n : ℕ) : ∑ k in Finset.Icc 1 n, (2 : ℝ)^k / k = ∑ k in Finset.Icc 1 n, (2 : ℝ)^k / k   :=  by sorry
theorem lean_workbook_plus_49159 (x : ℝ) : 10 + 24 > x → x < 34 ∧ 10 + x > 24 → x > 14   :=  by sorry
theorem lean_workbook_plus_49163 (f : ℕ → ℝ) (n m : ℕ) (h₁ : m > n) (h₂ : f m = (2 * m + 1) / (m + 1)) (h₃ : f n = (2 * n + 1) / (n + 1)) : f m > f n   :=  by sorry
theorem lean_workbook_plus_49172 (a b c : ℝ) (h : a ^ 3 * b + b ^ 3 * c + c ^ 3 * a = 2 / 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)) : (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 4 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a)   :=  by sorry
theorem lean_workbook_plus_49192 (x y : ℝ) (hx: x ≥ 0) (hy: y^2 ≥ x * (x + 1)) : (y - 1)^2 ≥ x * (x - 1)   :=  by sorry
theorem lean_workbook_plus_49196 (a b c: ℝ) (h1: a >= 2) (h2: a * b * c = 1) : (1 / 2) * a ^ 2 + b ^ 2 + c ^ 2 - b * c >= 5 / 2   :=  by sorry
theorem lean_workbook_plus_49207 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y ≤ 1) : x^4 + y^4 - x^2*y - x*y^2 ≥ -1/8   :=  by sorry
theorem lean_workbook_plus_49225 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 / (b + c) + b^2 / (c + a) + c^2 / (a + b) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_49234 : ∀ a b c : ℝ, a^2 + b^2 + c^2 + 2 * a * b + 2 * a * c + 2 * b * c = (a + b + c)^2 ∧ (a + b + c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49238 : ∀ a b c : ℝ, (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (1/2)*((a + b) * (b + c) * (c + a) - 4 * a * b * c)^2   :=  by sorry
theorem lean_workbook_plus_49247 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / c + (a + c) / b + (b + c) / a ≥ 6 * ( (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + a * c + b * c)) ^ (4 / 5)   :=  by sorry
theorem lean_workbook_plus_49250 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 4 / (x ^ 2 + y * z) ≤ 1 / (x * y) + 1 / (x * z)   :=  by sorry
theorem lean_workbook_plus_49259 (a b x y : ℝ) (h₁ : a + b = x) (h₂ : a * b = y) (h₃ : a^2 + b^2 = a + b) : x^2 - 2*y = x   :=  by sorry
theorem lean_workbook_plus_49273 (x y z : ℤ) (h : (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 = x * y * z) : (x + y + z + 6) ∣ (x ^ 3 + y ^ 3 + z ^ 3)   :=  by sorry
theorem lean_workbook_plus_49281 (α β : ℝ) (h₁ : α^3 - 3 * α^2 + 5 * α = 1) (h₂ : β^3 - 3 * β^2 + 5 * β = 5) : α + β = 2   :=  by sorry
theorem lean_workbook_plus_49282 : ∃ f : ℝ → ℝ, f (a + b) = f a + f b ∧ f 2008 = 3012 → f 2009 = 1506   :=  by sorry
theorem lean_workbook_plus_49287 : ∃ x y : ℤ, x^2 - 6*y^2 = 1   :=  by sorry
theorem lean_workbook_plus_49288 (x : ℝ) : (x ≥ 0 → |x| = x) ∧ (x < 0 → |x| = -x)   :=  by sorry
theorem lean_workbook_plus_49291 (a x y : ℝ) (ha : a = x + y) (hb : a^2 - 1 = 4 * x * y) : a - Real.sqrt (a^2 - 1) = x + y - 2 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_49294 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0 ∧ b ≥ d ∧ d ≥ 0) (h2 : 2 * a + d = 2 * b + c) : 2 * a * b ≥ c ^ 2 + d ^ 2   :=  by sorry
theorem lean_workbook_plus_49309 (a b c d : ℝ) (n : ℕ) (f : ℕ → ℝ) (hf: f 0 = x0) (hf1: f (n+1) = (a * f n + b) / (c * f n + d)) : f (n+1) = (a * f n + b) / (c * f n + d)   :=  by sorry
theorem lean_workbook_plus_49326 : ∀ θ : ℝ, θ ∈ Set.Ioo 0 (Real.pi / 2) → 0 < Real.tan θ   :=  by sorry
theorem lean_workbook_plus_49334 :
  (sin θ + cos α + 1)^2 ≥ 2 * (sin θ + 1) * (cos α + 1) → sin θ ^ 2 ≥ sin α ^ 2   :=  by sorry
theorem lean_workbook_plus_49336 (a b : ℝ) (hab : a^2 * b^2 + a + b = 7 * a * b) : a * b + a + b ≤ 16   :=  by sorry
theorem lean_workbook_plus_49368 (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 6) (a_rec : ∀ n, a (n + 2) = 6 * a (n + 1) - a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_49369 : 4 * a ^ 2 + 4 * a - 8 * y ^ 2 - 8 * y = 4 ↔ a * (a + 1) - 2 * y ^ 2 - 2 * y = 1   :=  by sorry
theorem lean_workbook_plus_49379 (f g : ℝ → ℝ) (x : ℝ) (hf : f = fun (x:ℝ) => (6 - x)^(1 / 2)) (hg : g = fun (x:ℝ) => (3 - x)^(1 / 2)) : (f x - f 2) / (g x - g 2) = (f x - f 2) / (x - 2) * (x - 2) / (g x - g 2)   :=  by sorry
theorem lean_workbook_plus_49382 (a : ℝ) (ha : 0 < a) : ∃ g : ℝ → ℝ, g x = x^2 / (x^4 + a^2)   :=  by sorry
theorem lean_workbook_plus_49384 : ∃ l : ℝ, ∀ ε : ℝ, 0 < ε → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |(∏ k in Finset.range (n+1), (n.choose k))^(1/(n+1)) - l| < ε   :=  by sorry
theorem lean_workbook_plus_49386 : 7 ^ 2 ≡ 2 ^ 2 [ZMOD 5] → 7 ≡ 2 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_49387 (n : ℕ) : √((20 * 21 * 22 * 23) + 1) = 461   :=  by sorry
theorem lean_workbook_plus_49409 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x * y)^(1 / 2) + (y * z)^(1 / 2) + (z * t)^(1 / 2) + (t * x)^(1 / 2) + (x * z)^(1 / 2) + (y * t)^(1 / 2) ≥ 3 * (x * y * z + x * y * t + x * z * t + y * z * t)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_49423 (a b : ℤ) (h1 : ∃ x : ℤ, x^2 = a^2 - 4*b) (h2 : ∃ y : ℤ, y^2 = b^2 - 4*a) : (∃ x : ℤ, x^2 = a^2 - 4*b) ∧ (∃ y : ℤ, y^2 = b^2 - 4*a)   :=  by sorry
theorem lean_workbook_plus_49427 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 + y^3 + z^3)^2 ≥ (9/8)*(x^2 + y*z)*(y^2 + z*x)*(z^2 + x*y)   :=  by sorry
theorem lean_workbook_plus_49428 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 6) : (a^2 + 2 * b * c)^(1 / 3) + (b^2 + 2 * c * a)^(1 / 3) + (c^2 + 2 * a * b)^(1 / 3) ≥ (36)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_49431 (x y : ℝ) (hy : 0 < y) : 4 * (x ^ 2 + y ^ 2) ^ 2 ≥ y ^ 2 * (7 * x ^ 2 + 3 * x * y + 3 * y ^ 2)   :=  by sorry
theorem lean_workbook_plus_49432 (x y z: ℝ) : x ^ 2 - 2 * x * y + y ^ 2 + y ^ 2 - 2 * y * z + z ^ 2 + x ^ 2 - 2 * x * z + z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49433 (x : ℝ) (hx : 0 ≤ x) : x^5 - x^3 - x^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49436 (x : ℝ) (hx : x^3 - x - 7 = 0) : ∃ u v : ℝ, u + v = x ∧ u^3 + v^3 + (3 * u * v - 1) * (u + v) - 7 = 0   :=  by sorry
theorem lean_workbook_plus_49439 (a b c : ℝ) (h1 : a + b + c = 5) (h2 : a * b + b * c + c * a = 10) : a^3 + b^3 + c^3 - 3 * a * b * c = -25   :=  by sorry
theorem lean_workbook_plus_49446  (p : ℕ)
  (h₀ : p ≡ 875 [MOD 1000]) :
  p ≡ 875 [MOD 10^3]   :=  by sorry
theorem lean_workbook_plus_49448 : ∀ {a b c : ℕ}, a ∣ b ∧ b ∣ c ∧ c ∣ a → a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_49450 (x y : ℝ) (h₁ : x + y = 4) (h₂ : x*y = 2) : x^6 + y^6 = 1584   :=  by sorry
theorem lean_workbook_plus_49452 : fib 14 = 377   :=  by sorry
theorem lean_workbook_plus_49464 (n : ℕ) (a : Fin n → ℕ) (ha : ∀ i, a i ≤ n) : ∃ S : Finset (Fin n), (∑ i in S, a i) % n = 0   :=  by sorry
theorem lean_workbook_plus_49479 (f g : ℝ → ℝ) (hf : ∀ x, f x = a₁ * x^3 + a₂ * x^2 + a₃ * x + a₄) (hg : ∀ x, g x = b₁ * x^3 + b₂ * x^2 + b₃ * x + b₄) (h₁ : f 2 = g 4) (h₂ : f 4 = g 8) (h₃ : f 8 = g 16) (h₄ : f 16 = g 32 + 64) : g 128 - f 64 = -9920   :=  by sorry
theorem lean_workbook_plus_49486 (n : ℝ) : 1/3 * n = 34 → n = 102   :=  by sorry
theorem lean_workbook_plus_49491 (a b c : ℤ) : (a^2-b*c) * (b+c) + (b^2-c*a) * (c+a) + (c^2-a*b) * (a+b) = 0   :=  by sorry
theorem lean_workbook_plus_49497 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a))^(1 / 3) + (b / (c + a) + c / (a + b))^(1 / 3) + (c / (a + b) + a / (b + c))^(1 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_49509 (a b : ℝ) : 4*a*b ≤ 2 + a^2*b^2*(a^2 + b^2 + 2 - 2*a*b)   :=  by sorry
theorem lean_workbook_plus_49510 : ∀ x y : ℝ, x ≥ 0 ∧ y ≥ 0 ∧ x + y = 1 → x^2*y^2*(x^2+y^2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_49513 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, abs (f x - f y) ≤ (1/2) * abs (x - y)) : Continuous f   :=  by sorry
theorem lean_workbook_plus_49523 (a b c : ℝ): (a^2 + b^2 + c^2)^2 ≥ (a+b+c)*(a^2 * b + b^2 * c + c^2 * a)   :=  by sorry
theorem lean_workbook_plus_49540 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 8 * (a^4 + b^4) ≥ (a + b)^4   :=  by sorry
theorem lean_workbook_plus_49542 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x + 3) / (x^2 + x + 4) - 2 / 3| < ε   :=  by sorry
theorem lean_workbook_plus_49546 : ∑ k in Finset.range 12, (10 + 3 * k) = 318   :=  by sorry
theorem lean_workbook_plus_49547 (r s t : ℝ) : (r + s + t) / 3 ≥ (r * s * t)^(1/3) → r + s + t ≥ 3 * (r * s * t)^(1/3)   :=  by sorry
theorem lean_workbook_plus_49548 (x : ℕ) : (11 * x ≡ 1 [ZMOD 3]) ↔ (x ≡ 2 [ZMOD 3])   :=  by sorry
theorem lean_workbook_plus_49560 (a b c : ℝ) (ha : a + b + c = 3) : (a * b + b * c + c * a - 3) ^ 2 ≥ 9 * (a * b * c - 1)   :=  by sorry
theorem lean_workbook_plus_49564 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 ≥ 2 * (a + b + c) ↔ (a - 1)^2 + (b - 1)^2 + (c - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49565 :
  ∀ a b c : ℝ,
    (a - 1) ^ 2 * (b - 2) ^ 2 / (6 * (a ^ 2 + 2)) +
    (b - 1) ^ 2 * (c - 2) ^ 2 / (6 * (b ^ 2 + 2)) +
    (c - 1) ^ 2 * (a - 2) ^ 2 / (6 * (c ^ 2 + 2)) ≥
    0   :=  by sorry
theorem lean_workbook_plus_49571 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a^2 < b * c) : b^3 + a * c^2 > a * b * (a + c)   :=  by sorry
theorem lean_workbook_plus_49617 (a b c : ℝ) (h : c = 0) : 2 + (1 / 4) * ((a - b) ^ 2 + a ^ 2 + b ^ 2) ≥ a + b   :=  by sorry
theorem lean_workbook_plus_49620 (u : ℝ) (hu : u ∈ ({0, 1 / 2} : Finset ℝ)) : u = 0 ∨ u = 1 / 2   :=  by sorry
theorem lean_workbook_plus_49637 (f : ℕ → ℕ) (hf: StrictMono f) : ∀ n, f n ≥ n   :=  by sorry
theorem lean_workbook_plus_49641 (x y z: ℝ) : (x * z) ^ 2 + (y * x) ^ 2 + (z * y) ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_49677  (x y : ℝ)
  (h₀ : x = y)
  (h₁ : x^3 + y^3 = x - y) :
  x = 0 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_49682 (t : ℝ) (ht : 2 ≤ t) : (7 - 2 * t) ^ 3 ≤ 3 * (t ^ 2 - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_49683 (x : ℝ) (hx : x ≠ -2) : (2 * x + 5) / (x + 2) = 2 + 1 / (x + 2)   :=  by sorry
theorem lean_workbook_plus_49697 (n : ℕ) : fib (2 * n - 1) = fib n ^ 2 + fib (n - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_49699 (h₁ : 2^5 * 2^10 * 5^10 * 15^5 = 2^5 * 2^10 * 5^10 * 15^5) : 2^5 * 2^10 * 5^10 * 15^5 = 2^5 * 2^10 * 5^10 * 15^5   :=  by sorry
theorem lean_workbook_plus_49701 :
  ((2 : ℝ) / 3 * 1 / 2) / (2 / 3 * 1 / 2 + 1 / 3 * 2 / 3) = 3 / 5   :=  by sorry
theorem lean_workbook_plus_49730 (x y z : ℝ) : Real.sin (x - y) * Real.sin (z - x) = 1/2 * (Real.cos (2 * x - y - z) - Real.cos (z - y))   :=  by sorry
theorem lean_workbook_plus_49736 (h r : ℝ) : (9 - h) / r = 9 / 6 → h = (18 - 3 * r) / 2   :=  by sorry
theorem lean_workbook_plus_49737 : ∀ {d n : ℕ}, d ∣ n → (2 ^ d - 1) ∣ (2 ^ n - 1)   :=  by sorry
theorem lean_workbook_plus_49738 : ∀ ε : ℝ, ε < 0 → ∃ δ : ℝ, δ < 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo (-1 : ℝ) δ → (5 + x) * (2 + x) / (1 + x) < ε   :=  by sorry
theorem lean_workbook_plus_49744  (A B : Set α)
  (h₀ : A = {x | x ∈ B}) :
  A \ B = {x | x ∈ A ∧ x ∉ B}   :=  by sorry
theorem lean_workbook_plus_49745 (a b : ℤ) : ∃ x y : ℤ, gcd a b = x * a + y * b   :=  by sorry
theorem lean_workbook_plus_49747 (a b : ℝ) (h₁ : a ≠ 24) (h₂ : b = 24 * (a - 12) / (a - 24)) : b = 24 * (a - 12) / (a - 24)   :=  by sorry
theorem lean_workbook_plus_49748 (a b c d : ℝ) : (3 / 2) * (a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4) ≥ a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + a ^ 2 * d ^ 2 + b ^ 2 * c ^ 2 + b ^ 2 * d ^ 2 + c ^ 2 * d ^ 2   :=  by sorry
theorem lean_workbook_plus_49750 : 3 ^ 2005 + 7 ^ 1426 ≡ 4 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_49751  (f : ℝ → ℝ)
  (h₀ : ∀ x, x ≠ 1 → f x = (2 * x^2 - 1) / (1 - x^4))
  : ∀ x, x ≠ 1 → f x = (2 * x^2 - 1) / (1 - x^4)   :=  by sorry
theorem lean_workbook_plus_49771 : ∑ m in Finset.range 16, ∑ n in Finset.range (16 - m), (Nat.choose (m + n) m * Nat.choose 15 (m + n) * 5 ^ n) = ∑ m in Finset.range 16, (Nat.choose 15 m * 6 ^ (15 - m))   :=  by sorry
theorem lean_workbook_plus_49775  (a b c : ℝ) :
  a^2 + b^2 + c^2 + 2 * b * c + 2 * c * a - 2 * c + 1 ≥ 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_49777 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 3 * (a ^ 2 + b ^ 2 + c ^ 2) / (2 * (a * b + b * c + c * a)) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_49780 (n : ℕ) (b : ℕ) (v : ℕ → ℕ) (h₁ : b ≥ 2) (h₂ : v 0 = 0) (h₃ : v 1 = 0) (h₄ : ∀ i, v (i + 2) = b * v (i + 1) - v i) : ∀ i, v i = 0   :=  by sorry
theorem lean_workbook_plus_49807 (A : Finset ℝ) (hA : ∀ x ∈ A, 0 ≤ x) :
  1 + ∑ x in A, x ≤ ∏ x in A, (1 + x)   :=  by sorry
theorem lean_workbook_plus_49815 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c ∨ b ≥ c ∧ c ≥ a ∨ c ≥ a ∧ a ≥ b) : (a - b) * (b - c) * (c - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_49838 (n : ℕ) (a b : ℕ → ℕ) (hab : a = b) : ∑ i in Finset.range (2 * n), a i = ∑ i in Finset.range (2 * n), b i   :=  by sorry
theorem lean_workbook_plus_49846 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 ≥ y * (2 * x + y + 2 * z)   :=  by sorry
theorem lean_workbook_plus_49848 (f : ℝ → ℝ) (hf : ∀ x, ‖f x‖ ≤ x^2) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_49857 (n : ℕ) : ∑ k in Finset.range (n + 1), (2 : ℕ) ^ k * (n.choose k) = (3 : ℕ) ^ n   :=  by sorry
theorem lean_workbook_plus_49874 : (a^2 + 1) * (b^2 + 1) ≥ (3 / 4) * ((a + b)^2 + (a * b)^2) ↔ (a - b)^2 + (a * b - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49878 (t : ℝ) : (t - 1) ^ 2 * (t ^ 2 + 2 * t + 5) ≥ 0   :=  by sorry
theorem lean_workbook_plus_49880 (x n a : ℤ) : (x + n + a)^2 = (x + n)^2 + 2 * (x + n) * a + a^2   :=  by sorry
theorem lean_workbook_plus_49883 : a^3 ≡ 1 [ZMOD 10] → a ≡ 1 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_49896 (x : ℝ) : |4*x + 3| - |x + 5| ≤ 8 ↔ -16/5 ≤ x ∧ x ≤ 10/3   :=  by sorry
theorem lean_workbook_plus_49903 (a b c d : ℚ) (h₁ : a = 10 / 8) (h₂ : b = 5 / 4) (h₃ : c = 2 / 2) : a = b * c   :=  by sorry
theorem lean_workbook_plus_49909 (p n : ℕ) (hp : Nat.Prime p) (h : ¬ p ∣ n) : Nat.lcm n (n + p) = n * (n + p)   :=  by sorry
theorem lean_workbook_plus_49912 (a b c : ℝ) : (a+b+c-3)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_49946 : 2 ^ 100 ∣ ∏ n in Finset.Icc 101 200, n   :=  by sorry
theorem lean_workbook_plus_49947 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 * (a * b + b * c + c * a) ≥ 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_49954 : 3^31 + 2^31 < 9 * (3^29 + 2^29)   :=  by sorry
theorem lean_workbook_plus_49955 : ∀ x : ℝ, x^4 + 2*x^3 + 3*x^2 + 2*x + 1 ≥ 4*x^3 + 4*x^2   :=  by sorry
theorem lean_workbook_plus_49958 (r : ℕ → ℤ) (n : ℕ) : (r n = 2 * r (n - 1) - 1) ↔ (r n - 1 = 2 * (r (n - 1) - 1))   :=  by sorry
theorem lean_workbook_plus_49959 (n k : ℕ) (h₁ : 0 < k) (h₂ : k ≤ n) : choose n (k - 1) + choose n k = choose (n + 1) k   :=  by sorry
theorem lean_workbook_plus_49960 (x y z : ℝ) (h : x + y + z = 13) :
 √(x^2 + y^2 + z^2) >= 5   :=  by sorry
theorem lean_workbook_plus_49995 (n m : ℤ) : ∃ w x y z : ℤ, w = 6*n^2 - 4*n*m + 4*m^2 ∧ x = 3*n^2 + 5*n*m - 5*m^2 ∧ y = 4*n^2 - 4*n*m + 6*m^2 ∧ z = 5*n^2 - 5*n*m - 3*m^2   :=  by sorry
theorem lean_workbook_plus_50005 (a b c d : ℝ) (ha : a ≠ 1) (hb : b ≠ 1) (hc : c ≠ 1) (hd : d ≠ 1) (hab : a ≠ b) (hbc : b ≠ c) (hcd : c ≠ d) (habc : a ≠ c) (habd : a ≠ d) (hbd : b ≠ d) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 1) : (1 - a) * (1 - b) * (1 - c) * (1 - d) ≥ a * b * c * d   :=  by sorry
theorem lean_workbook_plus_50021 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a * c + b * d = 2) : (a * d - b * c) ^ 2 + 2 ≥ a * d + b * c   :=  by sorry
theorem lean_workbook_plus_50024  (x y z : ℝ)
  (h₀ : 0 < abs (x - y))
  (h₁ : 0 < abs (y - z))
  (h₂ : 0 < abs (z - x))
  (h₃ : abs (x - y) ≥ abs (y - z))
  (h₄ : abs (y - z) ≥ abs (z - x))
  (h₅ : abs (z - x) ≥ 1) :
  3 ≤ x^2 + y^2 + z^2 - x * y - y * z - z * x   :=  by sorry
theorem lean_workbook_plus_50033 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) :  3 ≥ x * y + y * z + z * x ∧ x * y + y * z + z * x ≥ 3 * (x * y * z) ^ (2 / 3) → x * y * z ≤ 1   :=  by sorry
theorem lean_workbook_plus_50057 (X X' Y Y' : Set α) : (X ×ˢ Y) \ (X' ×ˢ Y') = (X ∩ X') ×ˢ (Y \ Y') ∪ (X \ X') ×ˢ Y   :=  by sorry
theorem lean_workbook_plus_50059 (h : 10000 ≠ 0) : 10000 / 2 = 5000   :=  by sorry
theorem lean_workbook_plus_50065 (f : ℤ → ℤ) (hf: f = fun x ↦ x^2) : ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_50078 (a b c : ℝ) (h1 : a ≥ b ∧ b ≥ c) (h2 : 0 < a ∧ 0 < b ∧ 0 < c) (h3 : a * b * c = 1) : a / (b + a) + c / (a + c) + b / (b + c) ≤ 2   :=  by sorry
theorem lean_workbook_plus_50101 : cos a ^ 2 + cos b ^ 2 + cos (a + b) ^ 2 = 1 + 2 * cos a * cos b * cos (a + b)   :=  by sorry
theorem lean_workbook_plus_50103  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : x < 10000)
  (h₂ : (123^1000 % 10000) = 1)
  (h₃ : (123^9999 % 10000) = x) :
  x = 9187   :=  by sorry
theorem lean_workbook_plus_50107 (x : ℝ) : tan⁻¹ (-x) = - tan⁻¹ x   :=  by sorry
theorem lean_workbook_plus_50110  (m n : ℂ)
  (h₀ : m^3 + n^3 + 3 * m * n = 1) :
  (m + n - 1) * (m^2 + n^2 - m * n + m + n + 1) = 0   :=  by sorry
theorem lean_workbook_plus_50112 (a b : ℤ) (n : ℕ) : a - b ∣ a ^ n - b ^ n   :=  by sorry
theorem lean_workbook_plus_50113 (x : ℝ) (h : 1 ≤ x ∧ x ≤ 2) : x + 2 / x ≤ 3   :=  by sorry
theorem lean_workbook_plus_50114 (n : ℕ) (p : ℕ) (hp : p.Prime) (a : ℕ → ℤ) (f : ℤ → ℤ) (hf: f x = x^n + (∑ i in Finset.range n, p * a i * x^i)) : (∃ x, f x = 0) → ∃ x, p ∣ x   :=  by sorry
theorem lean_workbook_plus_50124 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^4 + b^4 + 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_50128 (x y z : ℝ) : x^2 + y^2 + 12 * z^2 + 1 - 4 * z * (x + y + 1) = (x - 2 * z)^2 + (y - 2 * z)^2 + (2 * z - 1)^2 ∧ (x - 2 * z)^2 + (y - 2 * z)^2 + (2 * z - 1)^2 >= 0   :=  by sorry
theorem lean_workbook_plus_50138 (x y z a b c : ℝ) (hab : 0 < a ∧ 0 < b ∧ 0 < c) (h : x = (b - c) / (b + c) ∧ y = (c - a) / (c + a) ∧ z = (a - b) / (a + b)) : -1 ≤ x ∧ x ≤ 1 ∧ -1 ≤ y ∧ y ≤ 1 ∧ -1 ≤ z ∧ z ≤ 1 ∧ x + y + z + x * y * z = 0   :=  by sorry
theorem lean_workbook_plus_50168 (a b c : ℝ) : (|a| + |b| + |c| - |b + c| - |c + a| - |a + b| + |a + b + c|) * (|a| + |b| + |c| + |a + b + c|) = (|b| + |c| - |b + c|) * (|a| - |b + c| + |a + b + c|) + (|c| + |a| - |c + a|) * (|b| - |c + a| + |a + b + c|) + (|a| + |b| - |a + b|) * (|c| - |a + b| + |a + b + c|)   :=  by sorry
theorem lean_workbook_plus_50179 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + a^2 * b + b^2 * c + c^2 * a ≥ 2 * (a^2 * c + c^2 * b + b^2 * a)   :=  by sorry
theorem lean_workbook_plus_50206 (x : ℝ) : x^2 + x - 3/4 = 0 ↔ x = 1/2 ∨ x = -3/2   :=  by sorry
theorem lean_workbook_plus_50219  (a b : ℝ)
  (h : ∀ ε > 0, |a - b| < ε) :
  a = b   :=  by sorry
theorem lean_workbook_plus_50222  (c : ℕ)
  (h₀ : 0 < c)
  (h₁ : (3^c) % 19 = 8) :
  (c % 18) = 3   :=  by sorry
theorem lean_workbook_plus_50224  (v t : ℝ)
  (h₀ : 0 < v ∧ 0 < t)
  (h₁ : 3124 * v * t / 629 + 17.9 * v * t = 1) :
  17.9 * v * t / (17.9 * v * t + 3124 * v * t / 629) = 112591 / 143831   :=  by sorry
theorem lean_workbook_plus_50225 (f g : ℝ → ℝ) (hf : f = fun x => π / 32 - 1 / 24) (hg : g = fun x => 2) : f (1 / 2) = π / 32 - 1 / 24 ∧ g (1 / 2) = 2   :=  by sorry
theorem lean_workbook_plus_50227 (x : ℕ) : (41^2 - 40^2) = 81   :=  by sorry
theorem lean_workbook_plus_50230 : 2^(1+2+3) - (2^1 + 2^2 + 2^3) = 50   :=  by sorry
theorem lean_workbook_plus_50236  (s t u v : ℝ)
  (h₀ : 0 ≤ s ∧ 0 ≤ t)
  (h₁ : 0 < u ∧ 0 < v)
  (h₂ : s ≥ t)
  (h₃ : u ≥ v) :
  s * u - t * v ≥ 0   :=  by sorry
theorem lean_workbook_plus_50239 (a b : ℝ) (h : 2*a + 3*b = 60) : a * b ≤ 150   :=  by sorry
theorem lean_workbook_plus_50269 : ∀ b c : ℝ, b^2 - b*c + c^2 ≥ (b + c)^2 / 4   :=  by sorry
theorem lean_workbook_plus_50284 (x : ℝ) : x^9 - 37*x^8 - 2*x^7 + 74*x^6 + x^4 - 37*x^3 - 2*x^2 + 74*x = x * (x^5 + 1) * (x^3 - 37*x^2 - 2*x + 74)   :=  by sorry
theorem lean_workbook_plus_50285 (p x y z A : ℝ) (h₁ : z = x + y) (h₂ : A = p^2 * sin y * sin x / (2 * sin (x + y))) : A = p^2 * sin y * sin x / (2 * sin z)   :=  by sorry
theorem lean_workbook_plus_50286 (h₁ : 31 * 2 + 4 + 5 = 71) : 31 * 2 + 4 + 5 = 71   :=  by sorry
theorem lean_workbook_plus_50288 (n : ℕ) : 2^n = ∑ k in Finset.range (n+1), (Nat.choose n k)   :=  by sorry
theorem lean_workbook_plus_50289 (a b c : ℝ) (p : ℝ) (hp : p ≠ 0) (hbc : b = -a * (p^4 + 1) / p^3) (hcc : c = a / p^2) : (a^2 + c^2)^2 = a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_50311 (x y : ℝ) : x^2 + y^2 + 1 ≥ x*y + x + y   :=  by sorry
theorem lean_workbook_plus_50321 (x y a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_50329 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (a - 2 / b) * (b - 1 / a) = 3 / 2) : a + 2 * b ≥ 2   :=  by sorry
theorem lean_workbook_plus_50338 (a b c : ℝ) : |a^3| ≤ b * c → a^6 + b^6 + c^6 ≤ b^6 + c^6 + b^2 * c^2   :=  by sorry
theorem lean_workbook_plus_50349 (f : ℝ → ℝ) : |f x| = |f x|   :=  by sorry
theorem lean_workbook_plus_50350 (x : ℝ) (hx : 1 < x) : Real.log (x * (x ^ 2 + 3) / (3 * x ^ 2 + 1)) < x   :=  by sorry
theorem lean_workbook_plus_50358 (x y z : ℝ) (h : x > 0 ∧ y > 0 ∧ z > 0 ∧ x * y * z = 1) :
  5 * x * (y + z) ^ 2 + 5 * x * y * z ≥ 4 * x * (y + z) ^ 2 + 9 * x * y * z ∧
  4 * x * (y + z) ^ 2 + 9 * x * y * z ≥ 3 * x * (y + z) ^ 2 + 13 * x * y * z   :=  by sorry
theorem lean_workbook_plus_50363 (a b c : ℝ) : a^4 + b^4 + c^4 - 2 * a^2 * b * c - b^2 * c^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50389 (a b : ℝ) : a ^ 2 - 2 * a * b + b ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50390 :
  ∑ i in Finset.range 13, (13 - i)^2 = 819   :=  by sorry
theorem lean_workbook_plus_50403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 / (a + b) + 2 / (b + c) + 2 / (c + a) ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_50409 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 3 * (a * b + a * c + b * c)   :=  by sorry
theorem lean_workbook_plus_50411 (a b c d : ℝ) : a + b + c + d = 4 → a * b + b * c + c * d + d * a ≤ 4   :=  by sorry
theorem lean_workbook_plus_50417 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 + a / b) * (1 + b / c) * (1 + c / a) = 9 → 1 / a + 1 / b + 1 / c = 10 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_50429 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * b * c ≥ (b + c - a) * (c + a - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_50431 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : a^3 + b^3 + c^3 + d^3 ≥ 1 / 2 * (a + b + c + d) * (a * c + b * d)   :=  by sorry
theorem lean_workbook_plus_50445 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*((a - b)^2 + (b - c)^2 + (c - a)^2)/2   :=  by sorry
theorem lean_workbook_plus_50446 : 2 * Real.sin (α / 3) * Real.cos (α / 3) = Real.sin (2 * α / 3)   :=  by sorry
theorem lean_workbook_plus_50448 (a : ℕ) (h : a < 462) (ha : Nat.Coprime 462 a) : Nat.Coprime 462 (a + 462)   :=  by sorry
theorem lean_workbook_plus_50451 (a b c : ℝ) (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^2 = 2 * (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_50454 (f : ℝ → ℝ) (hf : ∀ x, f 0 = f (x^2 - f x) + 4 * (f x)^2) : ∀ x, f 0 - f (x^2 - f x) = 4 * (f x)^2   :=  by sorry
theorem lean_workbook_plus_50464 : 1 < Real.log 3 / Real.log 2 ∧ Real.log 3 / Real.log 2 < 2   :=  by sorry
theorem lean_workbook_plus_50476 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x ≤ -1 then 2023 * x else -2022 * x ^ 2 -1) : ∃ x, ∃ y, x < y ∧ f x = f y   :=  by sorry
theorem lean_workbook_plus_50485 (b c : ℝ) : (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50493 (x : Fin 11 → ℝ) (hx : ∀ i, 0 ≤ x i ∧ x i ≤ 1000) : ∃ m n : Fin 11, |x m - x n| ≤ 1 + 3 * (x m * x n)^(1/3)   :=  by sorry
theorem lean_workbook_plus_50501  (a b c : ℝ) :
  a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_50512 (a : ℝ) (ha : a = (2 : ℝ)^(1/3)) : (a-1)^(1/3) = (1-a+a^2) / (9 : ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_50534 {a b c : ℝ} : 2 * (a ^ 8 - a ^ 6 * b ^ 2 - a ^ 6 * c ^ 2 + a ^ 4 * b ^ 2 * c ^ 2) + 2 * (b ^ 8 - b ^ 6 * c ^ 2 - b ^ 6 * a ^ 2 + b ^ 4 * c ^ 2 * a ^ 2) + 2 * (c ^ 8 - c ^ 6 * a ^ 2 - c ^ 6 * b ^ 2 + c ^ 4 * a ^ 2 * b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_50546 : ∃ f : ℕ → ℕ, ∀ m, f m = m   :=  by sorry
theorem lean_workbook_plus_50552 {a b c : ℤ} : 5 * (a - b) * (b - c) * (c - a) ∣ (a - b)^5 + (b - c)^5 + (c - a)^5   :=  by sorry
theorem lean_workbook_plus_50554 (a : ℝ) (ha : a ≥ 0) : a + 1 ≥ 2 * Real.sqrt a   :=  by sorry
theorem lean_workbook_plus_50558  (f : ℕ → ℕ → ℕ)
  (h₀ : ∀ x, f x 0 = x)
  (h₁ : ∀ x y, f x (y + 1) = f (f x y) y) :
  f 15 11 > f 14 12 ∧ f 15 11 > f 13 13 ∧ f 15 11 > f 12 14 ∧ f 15 11 > f 11 15   :=  by sorry
theorem lean_workbook_plus_50566 (n a b : ℕ) (ha : a^2 + b^2 = 2^n) (hb : 2 ≤ n) : Even a ∧ Even b   :=  by sorry
theorem lean_workbook_plus_50568 (x y : ℝ) : 2 * (Real.sqrt x) ^ 3 + y ^ 3 ≥ 3 * (Real.sqrt x) ^ 2 * y ↔ (Real.sqrt x - y) ^ 2 * (2 * Real.sqrt x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_50570 (x : ℝ) (hx : x = 2^(1/3) * 4^(1/9) * 8^(1/27) * 16^(1/81)) : x = 2^(3/4)   :=  by sorry
theorem lean_workbook_plus_50578 (x y z: ℝ) (hx: x + y + z = 0): (x^2 + y^2 + z^2) / 2 * (x^5 + y^5 + z^5) / 5 = (x^7 + y^7 + z^7) / 7   :=  by sorry
theorem lean_workbook_plus_50579 (P : ℕ → ℕ) (hP : ∃ P₁ P₂ : ℕ → ℕ, ∀ n, P n = P₁ n + 2 * P₂ n) : ∃ n₁ n₂ : ℕ, P 2 = n₁ + 2 * n₂   :=  by sorry
theorem lean_workbook_plus_50580 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) (hca : 0 < c) :  (a - b) * (b - c) * (a - c) ≥ 0 ∧ a^2 * b + a * c^2 + b^2 * c ≥ a^2 * c + a * b^2 + b * c^2   :=  by sorry
theorem lean_workbook_plus_50585 (a b c : ℝ) : Real.sqrt ((a^2 + b^2) * (a^2 + c^2)) ≥ a^2 + b * c   :=  by sorry
theorem lean_workbook_plus_50596 (x y z: ℝ) : (x^2*y - x*y^2 + y^2*z - y*z^2 + z^2*x - z*x^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_50601 (a b : ℝ) :  |a - b| / (1 + |a - b|) ≤ |a| / (1 + |a|) + |b| / (1 + |b|)   :=  by sorry
theorem lean_workbook_plus_50613  (a b : ℝ)
  (h₀ : (a * b + 1)^2 = (2 * a + 2 * b)^2) :
  (a * b + 1 + 2 * a + 2 * b) * (a * b + 1 - 2 * a - 2 * b) = 0   :=  by sorry
theorem lean_workbook_plus_50618 (a b c : ℤ) : a^3 - b^3 = c ↔ c = a^3 - b^3   :=  by sorry
theorem lean_workbook_plus_50633 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^5 * (b + c) / ((b^2 + c^2) * (a^2 + b * c)^2))^(1/3) + (b^5 * (c + a) / ((c^2 + a^2) * (b^2 + c * a)^2))^(1/3) + (c^5 * (a + b) / ((a^2 + b^2) * (c^2 + a * b)^2))^(1/3) ≥ 3 / (4^(1/3))   :=  by sorry
theorem lean_workbook_plus_50646  (m₁ m₂ v₀ V : ℝ)
  (h₀ : m₁ ≠ 0 ∧ m₂ ≠ 0)
  (h₁ : (m₁ + m₂) ≠ 0)
  (h₂ : m₁ * v₀ = (m₁ + m₂) * V) :
  V = m₁ * v₀ / (m₁ + m₂)   :=  by sorry
theorem lean_workbook_plus_50647  (p q r : ℚ)
  (h₀ : p = 7 / 10 + 3 / 10 * q)
  (h₁ : q = 7 / 10 * p + 3 / 10 * r)
  (h₂ : r = 7 / 10 * q) :
  q = 49 / 58   :=  by sorry
theorem lean_workbook_plus_50659 (x y : ℝ) : sinh (x + y) = sinh x * cosh y + sinh y * cosh x   :=  by sorry
theorem lean_workbook_plus_50660 (a b : ℝ) (h₁ : a - b = 1) (h₂ : 2*a^2 + a*b - 3*b^2 = 22) : a = 5 ∧ b = 4   :=  by sorry
theorem lean_workbook_plus_50673 : ∀ a b c d : ℝ, a * c ^ 4 + b * d ^ 4 + a ^ 4 * c + b ^ 4 * d - a ^ 2 * c ^ 3 - b ^ 2 * d ^ 3 - a ^ 3 * c ^ 2 - b ^ 3 * d ^ 2 = (a - c) ^ 2 * a ^ 2 * c + (b - d) ^ 2 * b ^ 2 * d + (c - a) ^ 2 * c ^ 2 * a + (d - b) ^ 2 * b * d ^ 2   :=  by sorry
theorem lean_workbook_plus_50688 {a d g a_i : ℕ} (hg : g = Nat.gcd a d) (ha : a = p * g) (hd : d = q * g) (hpq : Nat.gcd p q = 1) (hii : a_i = a + d * i) : a_i = g * (p + q * i)   :=  by sorry
theorem lean_workbook_plus_50690 (x y z u v w : ℝ) (hu : 0 < u) (hv : 0 < v) (hw : 0 < w) : x^2 * w * v * (v + w) + y^2 * u * w * (w + u) + z^2 * v * u * (v + u) ≥ 2 * (x * y + z * x + y * z) * u * v * w   :=  by sorry
theorem lean_workbook_plus_50697 {a : ℝ} (h : a^5 - a^4 + a = 3) : (2 * Real.sqrt 3 + 2 + 2 * Real.sqrt 6)^(1/7) < a ∧ a < Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_50698 (a b c d x y : ℝ) : (a * x + b * y) ^ 2 + (c * x + d * y) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_50710 : ∃ k : ℕ, k = 1 * 2 * 3 * 2 * 5 * 7 * 2 * 3   :=  by sorry
theorem lean_workbook_plus_50716 : (20 + 12) ^ 2 - (20 - 12) ^ 2 = 960   :=  by sorry
theorem lean_workbook_plus_50720 (x : ℝ) (hx : x < 0) :
  x / (1 + exp (-x)) < 2 / 7   :=  by sorry
theorem lean_workbook_plus_50741 : ∀ x y : ℝ, x ∈ Set.Ioo 0 1 ∧ y ∈ Set.Ioo 0 1 → x < y → (1 / (2 - x)) < (1 / (2 - y))   :=  by sorry
theorem lean_workbook_plus_50747 (x1 x2 x3 : ℝ) : (x1 * x2 + x2 * x3 + x3 * x1) ^ 2 ≥ 3 * x1 * x2 * x3 * (x1 + x2 + x3)   :=  by sorry
theorem lean_workbook_plus_50748 (n : ℕ) (x y : ℕ → ℕ) (h₁ : ∑ i in Finset.range n, x i ≥ y i) (h₂ : y i ≥ x i ^ 2) : x i ^ 2 * y i ≤ y i ^ 2 ∧ y i ^ 2 ≤ (∑ i in Finset.range n, x i) ^ 2   :=  by sorry
theorem lean_workbook_plus_50763 (x y : ℝ) (hx: x₁ ≥ x₂ ∧ x₂ ≥ x₃) (hy: y₁ ≤ y₂ ∧ y₂ ≤ y₃) : (x₁ + x₂ + x₃) * (y₁ + y₂ + y₃) ≥ 3 * (x₁ * y₁ + x₂ * y₂ + x₃ * y₃)   :=  by sorry
theorem lean_workbook_plus_50767 (a b c : ℝ) : 3 * a * b * c * (a + b + c) ≤ (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_50771 (a b c : ℝ) : 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 3 * (a ^ 4 + b ^ 4 + c ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2))   :=  by sorry
theorem lean_workbook_plus_50775 (x y z : ℝ) (hx : x ≠ 0) (hyz : y + z ≠ 0) : (x / (y + z))^(1/3) = (2:ℝ)^(1/3) / (2 * (y / x + z / x))^(2/3)   :=  by sorry
theorem lean_workbook_plus_50804 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) : (a^(1 / 16) + b^(1 / 16) + c^(1 / 16) + d^(1 / 16)) / 4 ≥ ((a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b) / 16)^(1 / 16)   :=  by sorry
theorem lean_workbook_plus_50807 (x : ℝ) : 5 * x ^ 4 + x ^ 2 + 2 ≥ 5 * x   :=  by sorry
theorem lean_workbook_plus_50812 : ∃ (f : ℕ → ℕ), ∀ n, f n = n * (n + 1) * (∑ k in Finset.range n, 1 / k)   :=  by sorry
theorem lean_workbook_plus_50816 (a b c : ℝ) :
  Matrix.det (![![a, b, c],![c, a, b],![b, c, a]]) = a^3 + b^3 + c^3 - 3*a*b*c   :=  by sorry
theorem lean_workbook_plus_50817 (a b x y : ℝ) (h1 : x = (a + b) / 2) (h2 : y = (a - b) / 2) : tan a ^ 2 > tan (a + b) * tan (a - b) ↔ tan (x + y) ^ 2 > tan (2 * x) * tan (2 * y)   :=  by sorry
theorem lean_workbook_plus_50819 (a b c d : ℚ) (h₁ : a = 4/7) (h₂ : b = 5/11) : a * b = 20/77   :=  by sorry
theorem lean_workbook_plus_50820 : -4 / 10 - 7 / 10 = -1 - 1 / 10   :=  by sorry
theorem lean_workbook_plus_50827 : (2^1398 + 1 : ℤ) = 6917257425689530036622985546718721032458048899171898480735288332161153759265304724368239531227090326307349383041499823466971386343244651801294157545363169233480268460307612535996044740389512799159954588308125393833558110056091314603315306137267161874183473373214673459734004841723514031219907235701547001390855970990191853377446857678811103668220504652391954935598744989572362036837653935170399380502807145490246317113345   :=  by sorry
theorem lean_workbook_plus_50830 (x : ℝ) : x^2 - 6*x + 8 = 0 ↔ x = 2 ∨ x = 4   :=  by sorry
theorem lean_workbook_plus_50834 (n : ℤ) : ((n^2+1) ∣ ((n^2+2)^2 + (n^2+n+1)^2))   :=  by sorry
theorem lean_workbook_plus_50838 : ∀ a b c : ℝ, (a+b+c)^2 - (3/2)*(a*(b+c) + b*(c+a) + c*(a+b)) = (1/2)*((a-b)^2 + (b-c)^2 + (c-a)^2)   :=  by sorry
theorem lean_workbook_plus_50857 (a b c : ℝ) : 3 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ (a + b + c) * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_50860 (x : ℝ) (k : ℤ) : (Real.cos x = Real.pi / 2 + Real.sin x + 2 * Real.pi * k) ↔ (Real.cos (x + Real.pi / 4) = (2 * Real.sqrt 2)⁻¹ * (4 * k + 1) * Real.pi)   :=  by sorry
theorem lean_workbook_plus_50874 : ∀ a : ℝ, (∃ x, x^2 - a*x + 2 = 0) → a^2 ≥ 8   :=  by sorry
theorem lean_workbook_plus_50876  (p : ℝ)
  (h₀ : 0 ≤ p ∧ p ≤ 1)
  (h₁ : (p^2) + ((1 - p)^2) = 5 / 8) :
  p = 1 / 4 ∨ p = 3 / 4   :=  by sorry
theorem lean_workbook_plus_50878 : ∀ a b c : ℝ, 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 2 + b ^ 2 + c ^ 2 + 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_50879 : ∀ x y : ℝ, 2 * x * y ≤ (2 * x + y) ^ 2 / 2   :=  by sorry
theorem lean_workbook_plus_50881 : ∀ r : ℝ, r^2 + 1 > r   :=  by sorry
theorem lean_workbook_plus_50893 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + (9:ℝ) ^ (1/3) - 1) * (b / c + (9:ℝ) ^ (1/3) - 1) * (c / a + (9:ℝ) ^ (1/3) - 1) ≤ (a / b + b / c + c / a) * (b / a + c / b + a / c)   :=  by sorry
theorem lean_workbook_plus_50933 (f : ℕ → ℕ) (n : ℕ) (hf: f n = 2 ^ (Nat.floor (Real.logb 2 n))) : f n = 2 ^ (Nat.floor (Real.logb 2 n))   :=  by sorry
theorem lean_workbook_plus_50935 : ∀ b c : ℝ, (b^2 + c^2)^3 = b^6 + c^6 + 3 * b^2 * c^2 * (b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_50938 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : a / (a + 2 * b) ^ (1 / 2) + b / (b + 2 * c) ^ (1 / 2) + c / (c + 2 * a) ^ (1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_50974 (w : ℝ) (h : w ≥ 3) : w * (w - 1) * (w - 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_50977 : ∀ x : ℝ, abs (sin x + cos x) ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_50985 (x : ℝ) (hx : -1 < x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_50991 :
  5! = 5 * 4 * 3 * 2 * 1   :=  by sorry
theorem lean_workbook_plus_50995 (x y : ℝ) (h : x * y + (x + y) * (3 - 2 * x - 2 * y) = 1) :
  -1 ≤ x^2 - y^2 ∧ x^2 - y^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_51000 : 5 - (-3) = 8   :=  by sorry
theorem lean_workbook_plus_51003 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 >= a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_51008 :  (a - 2) * (b - 2) + (b - 2) * (c - 2) + (c - 2) * (a - 2) ≥ 0 ↔    a * b + b * c + c * a + 4 * (3 - a - b - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_51013 :
  ∀ A B C : ℝ, (A + B + C = π ∧ A > 0 ∧ B > 0 ∧ C > 0 → (Real.tan (A / 2) + Real.tan (B / 2) + Real.tan (C / 2))^2 ≥ 3 * (Real.tan (A / 2) * Real.tan (B / 2) + Real.tan (B / 2) * Real.tan (C / 2) + Real.tan (C / 2) * Real.tan (A / 2)))   :=  by sorry
theorem lean_workbook_plus_51023 : ∀ x y z : ℝ, (x+y+z-3)*((x+y+z)^2+3*(x+y+z)+36) ≥ 0 → x+y+z ≥ 3   :=  by sorry
theorem lean_workbook_plus_51031 : 9 - 4 * Real.sqrt 5 = (2 - Real.sqrt 5) ^ 2   :=  by sorry
theorem lean_workbook_plus_51032 (a b c d : ℝ) (h₁ : a > c) (h₂ : b > d) (h₃ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) : Real.sqrt (a + b) - Real.sqrt c - Real.sqrt d > Real.sqrt (c + d) - Real.sqrt a - Real.sqrt b   :=  by sorry
theorem lean_workbook_plus_51034 (x y : ℝ) : y = x / Real.sqrt 3 ↔ y = x / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_51035 : 8 ^ 10 ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_51036 (x y: ℝ) (h : abs x ≥ abs y) : (abs x / (abs x + 2008)) ≥ (abs y / (abs y + 2008))   :=  by sorry
theorem lean_workbook_plus_51037 (w x y z : ℝ) (h₁ : w + 4*x + 9*y + 16*z = 6) (h₂ : 4*w + 9*x + 16*y + 25*z = 7) (h₃ : 9*w + 16*x + 25*y + 36*z = 12) : w + x + y + z = 2   :=  by sorry
theorem lean_workbook_plus_51043 (k : ℕ) : 7^(1 + k) - 1 = 7 * 7^k - 1   :=  by sorry
theorem lean_workbook_plus_51044 (x y : ℝ) (h₁ : x + 2*y = 1) (h₂ : y + 2*x = 2) : x + y = 1   :=  by sorry
theorem lean_workbook_plus_51046 (a b c : ℝ) : 2 * a ^ 2 + 2 * b ^ 2 + 2 * c ^ 2 ≥ 2 * a * b + 2 * b * c + 2 * a * c   :=  by sorry
theorem lean_workbook_plus_51058 (f : ℝ → ℝ) (U : Set ℝ) (hU : U = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_51070 (p : ℕ) (hp : 5 ≤ p) (hp' : Nat.Prime p) : 
    ∃ m n : ℕ, (m + n ≤ (p + 1) / 2) ∧ (p : ℤ) ∣ (2 ^ n * 3 ^ m - 1)   :=  by sorry
theorem lean_workbook_plus_51082 (x : ℝ) (hx1 : -3 ≤ x) (hx2 : x ≤ -1/3) : x / (x^2 + 1) ≤ -3/10   :=  by sorry
theorem lean_workbook_plus_51104 (x : ℕ → ℝ) (i : ℕ) :
  x i * x (i + 2) ≤ (x i ^ 2 + x (i + 2) ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_51111 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b + 1 = 3 * a * b) : 1 / a + 1 / b ≥ 2   :=  by sorry
theorem lean_workbook_plus_51130 (a b c : ℝ) : (a^2 * b^2 - a^2 * b * c + 2 * a^4 + 4 * a^2 * b^2) + (b^2 * c^2 - b^2 * c * a + 2 * b^4 + 4 * b^2 * c^2) + (c^2 * a^2 - c^2 * a * b + 2 * c^4 + 4 * c^2 * a^2) ≥ (2 * a^3 * b + 2 * a^3 * c + 2 * a^2 * b * c) + (2 * b^3 * c + 2 * b^3 * a + 2 * b^2 * c * a) + (2 * c^3 * a + 2 * c^3 * b + 2 * c^2 * a * b)   :=  by sorry
theorem lean_workbook_plus_51131 (n : ℕ) : ∑ k in Finset.Icc 1 n, choose n k = 2^n - 1   :=  by sorry
theorem lean_workbook_plus_51137 (a b c : ℝ) : (a^2+b^2+c^2)^2 ≥ (a * b + b * c + c * a)^2   :=  by sorry
theorem lean_workbook_plus_51147 (a b c : ℝ) (h : a * (b * c - a ^ 2) + b * (c * a - b ^ 2) + c * (a * b - c ^ 2) = 0) : a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_51148 (a b : ℝ) : (sin a)^2 - sin a * (1 + sin b) + (sin b)^2 - sin b + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51149 (n : ℕ) (k : ℕ) (h₁ : k^2 ≤ n) (h₂ : n < (k + 1)^2) : ∃ r : ℕ, n = k^2 + r ∧ r < 2 * k + 1   :=  by sorry
theorem lean_workbook_plus_51167 (x : ℝ) : (x - 1) * (x - 3) * (x - 4) * (x - 6) + 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51204 (n : ℕ) : (∏ k in Finset.Icc 1 n, (3 * k - 2) / (3 * k - 1)) ≤ 1 / (3 * n + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_51211  (x y : ℝ) :
  Real.sqrt (2 * x^2 + y^2) ≥ (2 * x + y) / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_51239  (z : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = (x / 3)^2 + (x / 3) + 1)
  (h₁ : z = 2) :
  f (3 * z) = 7   :=  by sorry
theorem lean_workbook_plus_51240 (n : ℕ) (hn: n > 0) : n ∣ (∑ i in Finset.range n, i ^ 2011) ↔ n ∣ (∑ i in Finset.range n, i ^ 2011)   :=  by sorry
theorem lean_workbook_plus_51283 (n : ℕ) (a b : Fin n → ℝ) : ∑ i, a i * b i = ∑ i, a i * b i   :=  by sorry
theorem lean_workbook_plus_51285 (a b c d e : ℝ) (h1 : a ≤ b ∧ b ≤ c ∧ c ≤ d ∧ d ≤ e) (h2 : a + b + c + d + e = 1) : a * d + d * c + c * b + b * e + e * a ≤ 1 / 5   :=  by sorry
theorem lean_workbook_plus_51287 (n m : ℕ) (hn : n ∣ m) : fib n ∣ fib m   :=  by sorry
theorem lean_workbook_plus_51288 (t : ℝ) (h₁ : t ≥ 2) : (t - 2) * (t + 1) * (8 * t - 7) ≥ 0   :=  by sorry
theorem lean_workbook_plus_51292 : (∏ k in Finset.Icc 1 1006, (2 * k - 1)) % 8 = 3   :=  by sorry
theorem lean_workbook_plus_51302 (x : ℝ) (hx : -1 < x ∧ x < 8) : x ∈ Set.Ioo (-1) 8   :=  by sorry
theorem lean_workbook_plus_51309 (a b c : ℝ) : a^4 + b^4 + c^4 + 2 * a * b * c * (a + b + c) = 1 / 2 * ((a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - a^2)^2) + (a * b + b * c + c * a)^2   :=  by sorry
theorem lean_workbook_plus_51316 (a b c : ℝ) : 3 * (a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2) ≤ (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_51325 (f : ℕ → ℝ → ℝ) (hf : ∀ n, ∀ x, f n x = if 0 ≤ x ∧ x ≤ 1 / n then Real.sqrt n else 0) : ¬ ∀ ε > 0, ∃ N, ∀ n > N, ∀ x ∈ Set.Icc 0 1, |f n x - 0| < ε   :=  by sorry
theorem lean_workbook_plus_51336 : ∃ x : ℝ, x = 109.5   :=  by sorry
theorem lean_workbook_plus_51342 (p n : ℕ) (hp : p.Prime) (h : 2^(2^n) ≡ -1 [ZMOD p]) : 2^(2^(n+1)) ≡ 1 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_51362 (p : ℕ) (h₁ : Nat.Prime p) (h₂ : p > 5) (h₃ : p = 4 * k - 1) : (p + 1) / 2 = 2 * k   :=  by sorry
theorem lean_workbook_plus_51370 (z : ℂ) : ‖z - 1/z‖ ≤ ‖z‖ + ‖1/z‖   :=  by sorry
theorem lean_workbook_plus_51375 (a : ℝ) : (a - 9) * (a + 3) = 0 ↔ a - 9 = 0 ∨ a + 3 = 0   :=  by sorry
theorem lean_workbook_plus_51377 (t : ℝ) (d₁ d₂ : ℝ) (h₁ : d₁ = t * 13.5) (h₂ : d₂ = (t-7) * 15) : d₁ = d₂ ↔ t = 70   :=  by sorry
theorem lean_workbook_plus_51378 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * a / (b + c))^(24 / 41) + (2 * b / (a + c))^(24 / 41) + (2 * c / (a + b))^(24 / 41) ≥ 3   :=  by sorry
theorem lean_workbook_plus_51383 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = 8) : a * b + b * c + c * a + a * b * c ≤ 4   :=  by sorry
theorem lean_workbook_plus_51429 (x : ℝ) : x ^ 4 + x ^ 3 + 10 * x ^ 2 - 4 * x + 24 > 0   :=  by sorry
theorem lean_workbook_plus_51434 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a^(Real.log c / Real.log b) = c^(Real.log a / Real.log b)   :=  by sorry
theorem lean_workbook_plus_51440 (x y z : ℝ) : x ^ 4 * (y - z) ^ 2 + y ^ 4 * (z - x) ^ 2 + z ^ 4 * (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51451 (r s t u v : ℝ) (hr : r ≥ s) (hs : s ≥ t) (ht : t ≥ u) (hu : u ≥ v) : r^2 - s^2 + t^2 - u^2 + v^2 ≥ (r - s + t - u + v)^2   :=  by sorry
theorem lean_workbook_plus_51459 (a b c : ℝ) : (2 * a - b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51466 (a b c d : ℝ) (h₁ : a ≤ 0 ∧ 0 ≤ b ∧ b ≤ c ∧ c ≤ d) (h₂ : a + b ≥ 0) : a^2 + b^2 + c^2 + d^2 - a * b - a * c - a * d - b * c - b * d - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_51469 : 2019045 = 124^3 + 45^3 + 22^3 + 22^3   :=  by sorry
theorem lean_workbook_plus_51476 (a : ℝ) (h : a ≠ 0) : (a⁻¹)⁻¹ = a   :=  by sorry
theorem lean_workbook_plus_51478 (k l m : ℕ) : 2 ^ (k + l) + 2 ^ (l + m) + 2 ^ (m + k) ≤ 2 ^ (k + l + m + 1) + 1   :=  by sorry
theorem lean_workbook_plus_51482 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, (0 < x ∧ 0 < y) → y * f y * f (f (x + y)) = y * f x * f y + 1) : ∃ x :ℝ, ∀ y : ℝ, (0 < x ∧ 0 < y) → f y = 1/y   :=  by sorry
theorem lean_workbook_plus_51483  (a : ℕ)
  (h₀ : 11 * a = 17402) :
  15820 - 1582 = 14238   :=  by sorry
theorem lean_workbook_plus_51484 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b ≥ 1 / 2 * (c + d)) (h : a^2 + b^2 = 1 / 2 * (c^2 + d^2)) : a^4 + a^2 * b^2 + b^4 ≤ 1 / 3 * (c^4 + c^2 * d^2 + d^4)   :=  by sorry
theorem lean_workbook_plus_51489 (a : ℝ) (ha : 1 < a) : 1 - (1 / a) - Real.log a < 0   :=  by sorry
theorem lean_workbook_plus_51490 (x : ℝ) : ∃ y, x * y' - y = x * Real.sin x   :=  by sorry
theorem lean_workbook_plus_51495 : 2018 * 2019 - 2017 * 2020 - 1 = 1   :=  by sorry
theorem lean_workbook_plus_51496 (x : ℝ) (hx : x * (x - 3) = -1) : x ^ 3 * (x ^ 3 - 18) = -1   :=  by sorry
theorem lean_workbook_plus_51498 (f : ℝ → ℝ) (hf: f x = 1 + 1 / f (x + 1)) : f x = 1 + 1 / f (x + 1)   :=  by sorry
theorem lean_workbook_plus_51500 : ∑ k in Finset.Icc 1 3, (Nat.choose 3 k) + 1 = 8   :=  by sorry
theorem lean_workbook_plus_51504 :
  ((100 ^ 2 - 7 ^ 2):ℝ) / (70 ^ 2 - 11 ^ 2) * ((70 - 11) * (70 + 11) / ((100 - 7) * (100 + 7))) = 1   :=  by sorry
theorem lean_workbook_plus_51507 : √x = 5 → x = 25   :=  by sorry
theorem lean_workbook_plus_51508 {n : ℕ} (A B : Matrix (Fin n) (Fin n) ℂ) (hAB : A * B = A) (hBA : B * A = B) : (A - B) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_51528 x2p y2p z2p : 16 * x2p + 25 * y2p + 36 * z2p ≥ 45 / 2 * (y2p + z2p) + 27 / 2 * (z2p + x2p) + 5 / 2 * (x2p + y2p)   :=  by sorry
theorem lean_workbook_plus_51531 : 4 * (-(Real.cos x) ^ 2 + Real.cos x + 1 / 2) = 4 * (-((Real.cos x) - 1 / 2) ^ 2 + 3 / 4)   :=  by sorry
theorem lean_workbook_plus_51537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_51546 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x^3 + y^3 + z^3) * (x + y + z) ≥ (x^2 + y^2 + z^2)^2   :=  by sorry
theorem lean_workbook_plus_51549 (m n : ℝ) (h₁ : m ≥ 0 ∧ n ≥ 0) (h₂ : m ≠ 0) : 2 * Real.sqrt m * (Real.sqrt m + Real.sqrt n) * (Real.sqrt m + Real.sqrt n) / (2 * Real.sqrt m) = (Real.sqrt m + Real.sqrt n) ^ 2   :=  by sorry
theorem lean_workbook_plus_51560 (θ : ℝ) : (1 - sin θ) * (sin θ ^ 2 + sin θ + 1) = 1 - sin θ ^ 3   :=  by sorry
theorem lean_workbook_plus_51564 : ∀ n : ℕ, choose n 0 = 1   :=  by sorry
theorem lean_workbook_plus_51566  (t : ℝ)
  (h₀ : -4.9 * t^2 + 20 * t = 0) :
  t = 0 ∨ t = 200 / 49   :=  by sorry
theorem lean_workbook_plus_51578 (a b c : ℝ) :
  6 * (a ^ 2 + 2 * b ^ 2 + 3 * c ^ 2) ≥ (a + 2 * b + 3 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_51582  (a b c : ℝ) :
  a^4 + a^4 + a^4 + b^4 ≥ 4 * (a^3 * b) ∧
  b^4 + b^4 + b^4 + c^4 ≥ 4 * (b^3 * c) ∧
  c^4 + c^4 + c^4 + a^4 ≥ 4 * (c^3 * a)   :=  by sorry
theorem lean_workbook_plus_51586 (n : ℕ) (i : ℕ) (hi : i ≤ (n-1)/2) : (n*i + 2*i + 1) % (n+1) = (i + 1) % (n+1)   :=  by sorry
theorem lean_workbook_plus_51594 (a b : ℝ) : (2 * a ^ 8 + 2 * b ^ 6 + a ^ 4 - b ^ 3 - 2 * a ^ 2 - 2 : ℝ) ≥ -11 / 4   :=  by sorry
theorem lean_workbook_plus_51595  (x y z : ℤ)
  (h₀ : x^2 = y^2 - Real.sqrt (y^2 + x))
  (h₁ : y^2 + x = z^2) :
  x = z^2 - y^2   :=  by sorry
theorem lean_workbook_plus_51616 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_51635  (x a b : ℕ)
  (h₀ : 1 < a ∧ 1 < b)
  (h₁ : b = a * c)
  (h₂ : 0 < c) :
  (x^b - 1) % (x^a - 1) = 0   :=  by sorry
theorem lean_workbook_plus_51649 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a + 2 * b + c) + b / (a + 5 * b + 2 * c) + c / (2 * a + b + 5 * c) ≤ 3 / 8)   :=  by sorry
theorem lean_workbook_plus_51654 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + y) = 2 * x + f (f y - x)   :=  by sorry
theorem lean_workbook_plus_51664 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_51668 (S : Set ℕ) (hS : ∃ k : ℕ, 2 ^ k ∈ S) (hS' : ∀ a b : ℕ, a ∈ S ∧ b ∈ S → a ≠ b → (a + b) / (Nat.gcd a b) ∈ S) : ∃ k : ℕ, 2 ^ k ∈ S ∧ ∀ a b : ℕ, a ∈ S ∧ b ∈ S → a ≠ b → (a + b) / (Nat.gcd a b) ∈ S   :=  by sorry
theorem lean_workbook_plus_51673 : Function.Injective (fun x : ℝ => 2 * x)   :=  by sorry
theorem lean_workbook_plus_51682 (x y : ℤ) (n : ℕ) (h₁ : 2 ≤ n) (h₂ : x^n * y^n = (x * y)^n) : x^(n-1) * y^(n-1) = (y * x)^(n-1)   :=  by sorry
theorem lean_workbook_plus_51684 (R : Type*) [Ring R] (A B : Matrix (Fin 2) (Fin 2) R) (h : A * B = -(B * A)) : A ^ 2 * B ^ 2 = B ^ 2 * A ^ 2   :=  by sorry
theorem lean_workbook_plus_51685 (x : ℤ) : ∃ n, n ≤ x ∧ x < n + 1   :=  by sorry
theorem lean_workbook_plus_51689 (n : ℕ) : ∑ i in Finset.Icc 1 10, (i^2 + 3*i + 2) = 570   :=  by sorry
theorem lean_workbook_plus_51692 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (a + 1 / b)^(1 / 3) + (b + 1 / a)^(1 / 3) ≥ (20)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_51710 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 1 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_51722 (a b w u : ℝ) (ha : 0 < a) (hb : 0 < b) (hw : 0 < w) (hu : 0 < u) : (a * b) / (a + b) ≤ (w^2 * a + u^2 * b) / (w + u)^2   :=  by sorry
theorem lean_workbook_plus_51735 : (Real.sqrt 3 ^ (Real.sqrt 2)) ^ (Real.sqrt 2) = Real.sqrt 9   :=  by sorry
theorem lean_workbook_plus_51744  (f : ℝ → ℝ)
  (h₀ : ∀ x, (¬ ∃ a : ℤ, x = a) → (f x = 1 ∨ f x = -1)) :
  ∀ x, (¬ ∃ a : ℤ, x = a) → f x = 1 ∨ f x = -1   :=  by sorry
theorem lean_workbook_plus_51749 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x^4 + y^4) * (x^2 + y^2) ≥ 2 * x^3 * y^3   :=  by sorry
theorem lean_workbook_plus_51754 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) + 48 * (a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b)) ≥ 35 * (a * b + b * c + c * a) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_51755 :
  ((1 / 2) / 2) = (1 / 4)   :=  by sorry
theorem lean_workbook_plus_51761 :
  (∑ k in (Nat.divisors 576), 1) = 21   :=  by sorry
theorem lean_workbook_plus_51763 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : 2 / (1 / a + 1 / b) = 2 * a * b / (a + b)   :=  by sorry
theorem lean_workbook_plus_51768  (a n : ℝ)
  (h₀ : 1 < a)
  (h₁ : 0 < n) :
  1 / (a - 1) - 1 / (a + n) + 1 / (a + n + 1)^2 ≤ 1 / (a - 1) - 1 / (a + n + 1) ↔ (a + n + 2) * (a + n) ≤ (a + n + 1)^2   :=  by sorry
theorem lean_workbook_plus_51770 (f : ℕ → ℕ) (a : ℕ) (h₁ : ∀ n, f n = n + a) : ∀ n, f n = n + a   :=  by sorry
theorem lean_workbook_plus_51789 : 1496 = 12^2 + 14^2 + 16^2 + 18^2 + 24^2   :=  by sorry
theorem lean_workbook_plus_51822 (a b c d : ℝ) : (a + b) * (b + c) * (c + d) * (d + a) ≥ (a + b + c + d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_51827 {a n c : ℕ} (h₁ : a ≡ 1 [ZMOD c]) : a ^ n ≡ 1 [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_51837 (x : ℝ) (p q : ℝ) (hx : x^3 + p * x + q = 0) : 4 * x * q ≤ p^2   :=  by sorry
theorem lean_workbook_plus_51854 {a b c : ℝ} : (a - b) ^ 2 * (1 / 2 * a ^ 4 + 5 / 2 * a ^ 2 * b ^ 2 + 1 / 2 * b ^ 4 + 1 / 2 * c ^ 4) + (b - c) ^ 2 * (1 / 2 * b ^ 4 + 5 / 2 * b ^ 2 * c ^ 2 + 1 / 2 * c ^ 4 + 1 / 2 * a ^ 4) + (c - a) ^ 2 * (1 / 2 * c ^ 4 + 5 / 2 * c ^ 2 * a ^ 2 + 1 / 2 * a ^ 4 + 1 / 2 * b ^ 4) + 2 * (a ^ 2 * (a - b) ^ 2 * (a - c) ^ 2 + b ^ 2 * (b - a) ^ 2 * (b - c) ^ 2 + c ^ 2 * (c - a) ^ 2 * (c - b) ^ 2) + (a - b) ^ 4 * c ^ 2 + (b - c) ^ 4 * a ^ 2 + (c - a) ^ 4 * b ^ 2 + 5 / 2 * (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_51858 : ∀ t : ℝ, 0 ≤ t ∧ t < 1 → 3 * t^2 * (4 + 20 * t + 31 * t^2 + 25 * t^3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_51863 (a b : ℝ) (x : ℝ) :
  a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_51867 : √2 + √3 = √(2 + 3 + 2 * Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_51868 (a b c : ℝ) (habc : a * b * c = 1) : (a / (15 * b + 1))^(1 / 4) + (b / (15 * c + 1))^(1 / 4) + (c / (15 * a + 1))^(1 / 4) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_51872 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 827 ∧ P 2 = 1654 ∧ P 3 = 2481 → P 9 + P (-5) = 8012   :=  by sorry
theorem lean_workbook_plus_51878 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 2) (a_rec : ∀ n, n > 1 → a n = 4 * a (n - 1) - 5 * a (n - 2)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_51881 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 3) : a * (a + b) ^ (1 / 4) + b * (b + c) ^ (1 / 4) + c * (c + a) ^ (1 / 4) ≥ 3 * (2) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_51883 : ∀ x y z : ℝ, -(x^2+y^2+z^2)*(x-y-z)^2-2*y^2*z^2 ≤ 0   :=  by sorry
theorem lean_workbook_plus_51886 : ∀ A B : ℝ, cos A * cos B = (cos (A + B) + cos (A - B)) / 2   :=  by sorry
theorem lean_workbook_plus_51895  (x : ℝ)
  (h₀ : x^2 - 2 * x - 48 = 0) :
  x = -6 ∨ x = 8   :=  by sorry
theorem lean_workbook_plus_51901 : ∀ x, -sinh (-x) = sinh x   :=  by sorry
theorem lean_workbook_plus_51902 (f : ℝ → ℝ) (f_def : f = fun x => -(4/3)*x^2 -(14/3)*x + (8/3)) : f (-1) = 6   :=  by sorry
theorem lean_workbook_plus_51904 : ∀ n, ∑ k in Finset.range (n+1), (Nat.choose n k) = 2^n   :=  by sorry
theorem lean_workbook_plus_51930 (a b c : ℝ) (h1 : 0 < a ∧ 0 < b ∧ 0 < c) (h2 : a * b * c ≤ 1 / 4) (h3 : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 < 9) : ∃ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a   :=  by sorry
theorem lean_workbook_plus_51947 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a + 2 * b + 2 * c) + (c + a) / (b + 2 * c + 2 * a) + (a + b) / (c + 2 * a + 2 * b) ≤ 6 / 5   :=  by sorry
theorem lean_workbook_plus_51949 (x y : ℝ) (h : x^2 + y^2 ≤ x + y) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_51954 (n : ℕ) : n * (n ^ 2 - 1) / 24 ≤ n * (n ^ 2 - 1) / 24   :=  by sorry
theorem lean_workbook_plus_51958  (w x y z : ℕ)
  (h₀ : w ≡ x [ZMOD 11])
  (h₁ : x ≡ y [ZMOD 11])
  (h₂ : y ≡ z [ZMOD 11]) :
  w ≡ z [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_51959 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ≥ 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_51965 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) :
  1 - c ≥ 1 - b ∧ 1 - b ≥ 1 - a   :=  by sorry
theorem lean_workbook_plus_51978 (a b : ℝ) (ha : a > 0) (hb : b > 0) : (2 * a + b) ^ 2 / b + 81 * a ^ 2 * b / (2 * a + b) ^ 2 ≥ 18 * a   :=  by sorry
theorem lean_workbook_plus_51979 (a : ℝ) (ha : 0 < a) : ∃ x : ℝ, 0 < x ∧ x^(x+1) = a^(2*x - 2)   :=  by sorry
theorem lean_workbook_plus_51982 (a : ℝ) : (a^2/(a^2 + 4) + 2/(1 + (a + 1)^2)) ≥ 3/5   :=  by sorry
theorem lean_workbook_plus_52001 : ¬ ∃ (x : ℚ), ↑x = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_52010 (x y : ℝ) :
  (x * y + x + y - 1) ^ 2 ≤ 2 * (x ^ 2 + 1) * (y ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_52027  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c = 1) :
  (a + 2)^8 ≥ 243 * (2 * a^2 + 1) * (2 * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_52038 (a b : ℕ) (hab : Nat.Coprime a b) : Nat.totient a * Nat.totient b = Nat.totient (a * b)   :=  by sorry
theorem lean_workbook_plus_52039  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 2 * x + 1 / 3)
  (h₁ : x = 0) :
  f x = 1 / 3   :=  by sorry
theorem lean_workbook_plus_52041 (n : ℕ) : (n + 2).choose 4 - n.choose 2 = 2 * n.choose 3 + n.choose 4   :=  by sorry
theorem lean_workbook_plus_52046 : ∑ i in Finset.Icc 1 10, (i + 1) / (2 ^ i) = 509 / 256   :=  by sorry
theorem lean_workbook_plus_52048 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y = 2) : 2 * Real.sqrt (x * y) ≤ 2   :=  by sorry
theorem lean_workbook_plus_52049 : 1 ^ 99 ≡ 1 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_52050 : ∑ k in Finset.range 26, choose 25 k = 2^25   :=  by sorry
theorem lean_workbook_plus_52051 (g : ℝ → ℝ) : ∃ h k : ℝ → ℝ, Even h ∧ Odd k ∧ g = h + k   :=  by sorry
theorem lean_workbook_plus_52052 (p q r : ℂ) (hp : p^3 - 9 * p^2 + 8 * p + 2 = 0) (hq : q^3 - 9 * q^2 + 8 * q + 2 = 0) (hr : r^3 - 9 * r^2 + 8 * r + 2 = 0) : p * (p - 1) * (p - 8) + q * (q - 1) * (q - 8) + r * (r - 1) * (r - 8) = -6   :=  by sorry
theorem lean_workbook_plus_52055 : ∀ x y z : ℝ, (x + y + z) ^ 3 - 8 * (y ^ 2 * x + z ^ 2 * y + x ^ 2 * z) = x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y) + 4 * (x - y) * (x - z) * (y - z) + 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_52064 (a : ℝ) : 157 + 2 * (a - 1 / 2) ^ 2 + 32 * a ^ 2 * (a ^ 2 - a - 1) ^ 2 + 16 * (a ^ 2 + a - 1) ^ 2 + 18 * a ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52096 (a b : ℝ) : (6 * a + 6 / b) ^ 2 / 3 ≥ 48 * a / b   :=  by sorry
theorem lean_workbook_plus_52105 (a b c : ℝ) (h : a * b * c = 1) : a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_52107 (a b c : ℝ) :
  (a - (b + c) / 2)^2 + (3 / 4) * (b - c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52111 (a b c : ℝ) : (3 * a + 3 * b) / (a ^ 2 + a * b + b ^ 2) ≥ (3 * c) / (a ^ 2 + a * c + c ^ 2) + (3 * c) / (b ^ 2 + b * c + c ^ 2) → (a ^ 2 + a * b + b ^ 2) * (3 / 4 * c ^ 2 + (a + c / 2) ^ 2) * (3 / 4 * c ^ 2 + (b + c / 2) ^ 2) ≥ (a ^ 2 + b ^ 2 + a * b) * (3 / 4 * c ^ 2 + (a + c / 2) ^ 2) * (3 / 4 * c ^ 2 + (b + c / 2) ^ 2)   :=  by sorry
theorem lean_workbook_plus_52112 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1) ∧ (a = b ∧ b = c → a = b ∧ b = c)   :=  by sorry
theorem lean_workbook_plus_52119 (n : ℕ) : Odd (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_52163 : ∃ a b : ℤ, 22*a + 6*b = 2   :=  by sorry
theorem lean_workbook_plus_52164 (a d k : ℕ) : ∑ i in Finset.range (k+1), (a + i * d) = (d * k + 2 * a) * (k + 1) / 2   :=  by sorry
theorem lean_workbook_plus_52181 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 8 * (b - c) ^ 2 * (a - c) ^ 2 * (a - b) ^ 2 + (a ^ 2 * b + a ^ 2 * c + a * b ^ 2 - 6 * a * b * c + a * c ^ 2 + b ^ 2 * c + b * c ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52193 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 * b + b^3 * c + c^3 * a ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_52201 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * (a + b) * (a + c) + b * (b + a) * (b + c) + c * (c + a) * (c + b) ≥ (4 / 9) * (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_52211 (x y : ℝ) (h : x * y ≥ 1) :
  1 / (x ^ 2 + 1) + 1 / (y ^ 2 + 1) ≥ 2 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_52212 (θ : ℝ) (h₁ : π < θ) (h₂ : θ < 3 * π / 2) : sin θ < 0 ∧ cos θ < 0   :=  by sorry
theorem lean_workbook_plus_52252 : ∃ f : ℚ → ℚ, ∀ x y : ℚ, 0 < x ∧ 0 < y → f (x * f y) = f x / y   :=  by sorry
theorem lean_workbook_plus_52281 (x n : ℕ) (h : ℕ → ℕ) (h₁ : ∀ x, h (x + 1) = h x + 1) : h (x + n) = h x + n   :=  by sorry
theorem lean_workbook_plus_52296 (x : ℝ) : x / (x^2 + 1) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_52299  (x y : ℝ) :
  abs (x - y) / (1 + abs (x - y)) ≤ (abs (2 * x + y) + abs (x + 2 * y)) / (1 + abs (2 * x + y) + abs (x + 2 * y))   :=  by sorry
theorem lean_workbook_plus_52304 (a b c : ℝ) : a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_52313  (n : ℕ)
  (a : ℕ → ℚ)
  (h₁ : ∃ q : ℚ, ∑ i in Finset.range n, Real.sqrt (a i) = q)
  (h₂ : ∀ i, ∃ q : ℚ, a i = q^2) :
  ∀ i, ∃ q : ℚ, Real.sqrt (a i) = q   :=  by sorry
theorem lean_workbook_plus_52329 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ t : ℝ, t > 0 ∧ t < 1 / N → |(1 / t - 1 / 2 - 1 / (t * (t + 1))) - 1 / 2| < ε   :=  by sorry
theorem lean_workbook_plus_52330 (X Y Z : ℝ) (hx : X ∈ Set.Icc 0 1) (hy : Y ∈ Set.Icc 0 1) (hz : Z ∈ Set.Icc 0 1) : (X * Y) ^ Z ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_52332 : cos x ^ 2 = (1 + cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_52333 (x y : ℝ) : (x_1 + x_2 + x_3 + x_4 + x_5 + x_6) / y = x_1 / y + x_2 / y + x_3 / y + x_4 / y + x_5 / y + x_6 / y   :=  by sorry
theorem lean_workbook_plus_52334  (s c b : ℝ)
  (h₀ : 4 * s + c + 10 * b = 16.9)
  (h₁ : 3 * s + c + 7 * b = 12.6) :
  2 * s + 2 * c + 2 * b = 8   :=  by sorry
theorem lean_workbook_plus_52337 (m n p q : ℝ) : (m^2 + n^2)*(p^2 + q^2) ≥ (m * p + n * q)^2   :=  by sorry
theorem lean_workbook_plus_52339 (d : ℝ) (h : 2 * d - 4 ≥ d) : d ≥ 4   :=  by sorry
theorem lean_workbook_plus_52340 :
  (3^(1/6) * (3^(1/6) / 3^(1/3))) = 1   :=  by sorry
theorem lean_workbook_plus_52344 (m : ℕ) (i : ℕ) (x : ℕ) : (x ≡ i [ZMOD 2 ^ m - 1]) ↔ (x ∈ {y : ℕ | y ≡ i [ZMOD 2 ^ m - 1]})   :=  by sorry
theorem lean_workbook_plus_52345 (a : ℝ) : (2014^4 + 4 * 2013^4) / (2013^2 + 4027^2) - (2012^4 + 4 * 2013^4) / (2013^2 + 4025^2) = 0   :=  by sorry
theorem lean_workbook_plus_52386 {a b c : ℝ} (h₁ : a^2 + b^2 = c^2) (h₂ : 0 < a ∧ 0 < b ∧ 0 < c) (h₃ : a < b) (h₄ : b < c) : a + b > c   :=  by sorry
theorem lean_workbook_plus_52387 (θ : ℝ) (h : cos θ ≠ 0) : √((1 + 1 / cos θ) / (1 / cos θ - 1)) = √((cos θ + 1) / (1 - cos θ))   :=  by sorry
theorem lean_workbook_plus_52393 :
  ((9:ℝ) / 10 * 1 / 100) / (9 / 10 * 1 / 100 + 1 / 10 * 99 / 100) = 1 / 12   :=  by sorry
theorem lean_workbook_plus_52394 (a : ℝ) (h : 2*a^6 + a^2 = 3/2 + 2*a^4) : a^8 > 1   :=  by sorry
theorem lean_workbook_plus_52395 (a b : ℝ) : Complex.abs (a + b * Complex.I) = Real.sqrt (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_52403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≤ (2 / 3) * (1 / a + 1 / b + 1 / c)^2   :=  by sorry
theorem lean_workbook_plus_52419 (n : ℕ) (ha : 0 < n) (a : ℕ → NNReal) :
  ∑ i in Finset.range n, (a i ^ 2 + 1 ^ 2)^ (1 / 2) ≥ (∑ i in Finset.range n, (a i + 1)) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_52421 (a b c x y z : ℝ) (h : a = 3 * x ∧ b = 4 * y ∧ c = 5 * z) (hx : x > 0 ∧ y > 0 ∧ z > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_52431 (x y z t : ℝ) : x * y + y * z + z * t + t * x ≥ -(x ^ 2 + y ^ 2 + z ^ 2 + t ^ 2)   :=  by sorry
theorem lean_workbook_plus_52468 (x : ℝ) (hx : 0 < x) : 2 * x^4 + 12 * x^3 - 7 * x + 2 > 0   :=  by sorry
theorem lean_workbook_plus_52484 :
  ∀ x ∈ Set.Icc (-Real.pi / 2) (Real.pi / 2), (Real.sin x)^2 + Real.cos x - 5 / 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_52488 (x : ℝ) : 2 * (-(Real.sqrt 6) + 2 * (Real.sqrt 3) - 3 * (Real.sqrt 2) + 2) = -2 * Real.sqrt 6 + 4 * Real.sqrt 3 - 6 * Real.sqrt 2 + 4   :=  by sorry
theorem lean_workbook_plus_52505 (a : ℝ) (f : ℝ → ℝ) (h : ∀ x, f x = a * x) : ∃ a, ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_52507 (a b c : ℤ) (h : a + b + c = 0) :
  ∃ x : ℤ, x^2 = 2 * (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_52510 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 / (a + b) ^ 2 / (b + c) ^ 2 / (c + a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52520    (a b c : ℝ)
    (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₁ : c < a + b)
    (h₂ : b < a + c)
    (h₃ : a < b + c) :
    0 ≤ a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1)   :=  by sorry
theorem lean_workbook_plus_52521 {n : ℤ} (h : n ≡ 1 [ZMOD 4] ∨ n ≡ 3 [ZMOD 4]) : n ^ 2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_52536 :  ∀ a b c : ℝ, a^2 * b^2 * c^2 ≥ |(a^2 - b^2) * (b^2 - c^2) * (c^2 - a^2)| → a^4 * b^4 * c^4 ≥ (a^2 - b^2)^2 * (b^2 - c^2)^2 * (c^2 - a^2)^2   :=  by sorry
theorem lean_workbook_plus_52544 {A B : Type*} [CommRing A] [CommRing B]
  [Algebra A B] {b : B} (hb : b ∈ integralClosure A B) :
  ∃ p : Polynomial A, p.Monic ∧ p.eval₂ (algebraMap A B) b = 0  :=  by sorry
theorem lean_workbook_plus_52547 (x : ℝ) : 3*x - 5 < 10 ↔ x < 5   :=  by sorry
theorem lean_workbook_plus_52550 (x : ℚ) : x = 25 / 4 + 49 / 12 → 60 * x = 620   :=  by sorry
theorem lean_workbook_plus_52554 (n : ℕ) (h : ℕ → NNReal) (h_sum : ∑ i in Finset.range n, h i = 1) : 7 * (∑ i in Finset.range n, h i ^ 2) ^ 2 - 4 * ∑ i in Finset.range n, h i ^ 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52559 (a b c : ℝ) : (a^3 + 4)^(1 / 2) + (b^3 + 4)^(1 / 2) + (c^3 + 4)^(1 / 2) ≥ 3 * (ab + bc + ca)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_52564 (y : ℝ) : 243*y^4 + 108*y^3 - 108*y^2 + 32 ≥ 0   :=  by sorry
theorem lean_workbook_plus_52571 (x y z P: ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hP: P = x + y + z) (h : 2*x + 4*y + 7*z = 2*x*y*z) : P >= 3   :=  by sorry
theorem lean_workbook_plus_52573 (x y : ℝ) (h : abs x = abs y) : (x^2-y^2)^2 = 0   :=  by sorry
theorem lean_workbook_plus_52577 : ∀ n : ℤ, cos ((2 * n + 1) * π / 2) = 0   :=  by sorry
theorem lean_workbook_plus_52585  (a m n : ℝ)
  (h₀ : n^2 + a^2 = 25)
  (h₁ : m^2 + a^2 = 9)
  (h₂ : m + n = 7) :
  n - m = 16 / 7   :=  by sorry
theorem lean_workbook_plus_52594 (a b : ℝ) (h₁ : (a + b) / 2 = 12) : a + b = 24   :=  by sorry
theorem lean_workbook_plus_52597 :  z^2 + 2 * z + 1 ≤ 2 * 10^6 → z ≤ 1413   :=  by sorry
theorem lean_workbook_plus_52622 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a + b + c) ^ 2 ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_52628 (p : ℕ) (hp : 10 < p) (hp' : Nat.Prime p) : ∃ m n : ℕ, m + n < p ∧ (5^m * 7^n - 1) % p = 0   :=  by sorry
theorem lean_workbook_plus_52651 (a b c : ℝ) : (a + b + c) / 3 ≤ Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_52652 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b * (a + b) + b * c * (b + c) + c * a * (c + a) ≥ 2 / 3 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_52653 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) : -1 < (x - 1) * (y - 1) * (z - 1) ∧ (x - 1) * (y - 1) * (z - 1) < 0   :=  by sorry
theorem lean_workbook_plus_52659  (a b c : ℝ) :
  a * b + b * c + c * a = 1 ↔ a * (b + c) = 1 - b * c   :=  by sorry
theorem lean_workbook_plus_52669 (u v : ℝ) (n : ℕ) : ∃ a, a = tan (v + n * u)   :=  by sorry
theorem lean_workbook_plus_52670 (a b c : ℝ) : a^2 * (a - (b + c))^2 + a^2 * (b^2 + c^2) + (b^2 + c^2) * (b - c)^2 ≥ 2 * a * (b + c) * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_52677 (x y p q : ℝ) : x - y = p ∧ x + y - 1 = q ↔ x = (p + q + 1) / 2 ∧ y = (q - p + 1) / 2   :=  by sorry
theorem lean_workbook_plus_52690 : ∀ m : ℤ, (Int.floor (m^2 + m + 1 / 4) - Int.floor (m^2 - m + 1 / 4)) = 2 * m   :=  by sorry
theorem lean_workbook_plus_52698 : 19 - 19 = 0   :=  by sorry
theorem lean_workbook_plus_52699 (x : ℝ) : (1 - Real.sqrt 2) / (-1) = Real.sqrt 2 - 1   :=  by sorry
theorem lean_workbook_plus_52700 (a n : ℕ) (h₁ : a > 1) (h₂ : n ≥ 1) : a - 1 ∣ a ^ n - 1   :=  by sorry
theorem lean_workbook_plus_52702 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + 5 * b + 3 * c) + b / (b + 5 * c + 3 * a) + c / (c + 5 * a + 3 * b) ≥ 1 / 3)   :=  by sorry
theorem lean_workbook_plus_52723 {a b c d : ℝ} : (a^2 + b^2 + c^2 + d^2)^2 ≥ 16 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_52734 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^2 + b^3 ≥ a^3 + b^4) : a^3 + b^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_52737 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : √(a + b) + (b + c)^(1/3) + (c + a)^(1/4) ≥ (3:ℝ)^(1/3) + (3:ℝ)^(1/4)   :=  by sorry
theorem lean_workbook_plus_52744 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = c^2 + d^2) : (a + b) * (c + d) ≥ 2 * (a * b + c * d)   :=  by sorry
theorem lean_workbook_plus_52745 : ¬ ∃ x : ℝ, x^8 - x^7 + x^2 - x + 15 = 0   :=  by sorry
theorem lean_workbook_plus_52746 (n : ℤ) (hn: n ≡ -1 [ZMOD 6]) : n ≡ -1 [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_52749 (m k : ℤ) (h₁ : m^2 + 3*m = k^2) : (2*m + 3 - 2*k) * (2*m + 3 + 2*k) = 9   :=  by sorry
theorem lean_workbook_plus_52752 (f : ℕ → ℕ) : (f a)^2 = f a * f a   :=  by sorry
theorem lean_workbook_plus_52753 (n : ℕ) (h : n ≠ 0) : choose n (n-1) = n   :=  by sorry
theorem lean_workbook_plus_52775 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (2 * a / (a + b))^(1 / 3) + (2 * b / (b + c))^(1 / 3) + (2 * c / (c + d))^(1 / 3) + (2 * d / (d + a))^(1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_52777 (f : ℝ → ℝ) (hf: ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = 2 * f (x + y) / 2) : ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = 2 * f (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_52789 (a b : ℝ) (h : a^2 * b^2 + a + b = 7 * a * b) :
  a * b + a + b ≤ 16   :=  by sorry
theorem lean_workbook_plus_52840 (a : ℝ) (ha : 0 < a) : (a * (3 * a + 1)) / (a + 1) ^ 2 ≤ (3 / 4 : ℝ) * a + 1 / 4   :=  by sorry
theorem lean_workbook_plus_52849 (r : ℝ) (h₁ : r = 1.789) (h₂ : π = 3.14) : π * r ^ 2 = 10.04963594   :=  by sorry
theorem lean_workbook_plus_52853  (t : ℝ) :
  2 * t ≤ 1 + t^2   :=  by sorry
theorem lean_workbook_plus_52854 : ∀ n : ℕ, (∃ k : ℕ, n = k! → a_n = 1) ∨ (∀ k : ℕ, n ≠ k! → a_n = 1 / n ^ 2)   :=  by sorry
theorem lean_workbook_plus_52857 (b : ℝ) (hb : 1 < b) : ∀ x y : ℝ, x < y → b^x < b^y   :=  by sorry
theorem lean_workbook_plus_52872 : 20 - 20 = 0   :=  by sorry
theorem lean_workbook_plus_52875 (x : ℕ) (h : 5 * x + 52 = 1012 - 3 * x) : x = 120   :=  by sorry
theorem lean_workbook_plus_52897 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (1 / a - a) * (1 / b - b) * (1 / c - c) ≥ (8 * Real.sqrt 3) / 9   :=  by sorry
theorem lean_workbook_plus_52908 (a : ℝ) : 3 * a * (a + 4) ≤ (3 * a + a + 4) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_52916 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) : 6 * a * b * c < a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b) ∧ a ^ 2 * (b + c) + b ^ 2 * (c + a) + c ^ 2 * (a + b) < 2 * (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_52924  (n : ℕ) :
  n^2 - (n - 1)^2 = 2 * n - 1   :=  by sorry
theorem lean_workbook_plus_52930  (j s : ℝ)
  (h₀ : 0 < j ∧ 0 < s)
  (h₁ : j + s = 1)
  (h₂ : (3 / 5) * j = (2 / 3) * (6 / 7) * s) :
  (3 / 5) * j + (6 / 7) * s = 30 / 41   :=  by sorry
theorem lean_workbook_plus_52931  (a : ℝ)
  (h₀ : 9 * a = -3) :
  7 * a = -7 / 3   :=  by sorry
theorem lean_workbook_plus_52954 (x y : ℤ) : (gcd x y)^2 ∣ x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_52963 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + a/b = 4) : a + b/a ≥ 1   :=  by sorry
theorem lean_workbook_plus_52965 (S : Finset ℕ) (hS : S = Finset.Icc 1 12) : ∃ f : ℕ → ℕ, ∀ x ∈ S, f (f x) = x ∧ (f x - x) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_52971 {a b c : ℝ} (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^3 ≥ 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_52990 (x : ℝ) (h₁ : 2 < x) (h₂ : x ≤ 3) : -(x - 3) - (x - 4) = -2 * x + 7   :=  by sorry
theorem lean_workbook_plus_52997 (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (h : x + y > 1) :
  (x * y * (2 + x + y)) / ((1 + x) * (1 + y)) ≤ (1 + x + y) / 3   :=  by sorry
theorem lean_workbook_plus_52998 (x : ℝ) (hx : 0 ≤ x) : (1 + x ^ 2) ^ 3 / (1 + x) ^ 3 ≥ (1 + x ^ 3) / 2   :=  by sorry
theorem lean_workbook_plus_53016 : ∀ q : ℝ, (q^2 * (1 + q)^2 * (1 - 3*q)^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53026 (α β : ℝ) (hα : 0 < α) (hβ : 0 < β) : Real.sqrt ((1 + α) * (1 + β)) ≥ 1 + Real.sqrt (α * β)   :=  by sorry
theorem lean_workbook_plus_53035 (a : ℝ) : Real.sin (3 * a) = 3 * Real.sin a - 4 * (Real.sin a)^3   :=  by sorry
theorem lean_workbook_plus_53040 {x : ℝ} (hx : 0 < x ∧ x < 1) : (3 * x ^ 2 - 1) ^ 2 * (5 * x ^ 2 - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53042 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ b * (c - a)^2 + c * (a - b)^2 + a * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_53058 (x y z : ℝ) (h : x + y + z = 0) : (x^4 + y^4 + z^4 = 2 * (x * y + y * z + z * x)^2 ∧ x^5 + y^5 + z^5 = -5 * x * y * z * (x * y + y * z + z * x))   :=  by sorry
theorem lean_workbook_plus_53063 (a : ℕ → ℝ) (a1 : a 0 = 5) (a2 : a 1 = 3) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_53065 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a * b + b * c + c * a = 3) : a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_53067 (n : ℕ) : 2 ^ n ≤ n ^ 3 - 2 * n → n ≥ 2   :=  by sorry
theorem lean_workbook_plus_53074 (n r : ℕ) (hn : 3 ≤ n) (hr : 0 ≤ r ∧ r ≤ n-1) : ∃ k : ℝ, k = 3 + 2 * Real.cos (2 * r * π / (n - 1))   :=  by sorry
theorem lean_workbook_plus_53077 (x y : ℤ) : x^3 - y^3 = (x - y) * (x^2 + x * y + y^2)   :=  by sorry
theorem lean_workbook_plus_53085 : ∀ θ : ℝ, Real.cos (4 * θ) = 8 * (Real.cos θ)^4 - 8 * (Real.cos θ)^2 + 1   :=  by sorry
theorem lean_workbook_plus_53086 (f : ℝ → ℝ) (f_def : ∀ x, f x = Real.sqrt x) : ∀ x, x ≥ 0 → f x ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_53094 (n : ℕ) : n % 2 = 1 → 5 ∣ 1 ^ n + 4 ^ n ∧ 5 ∣ 2 ^ n + 3 ^ n   :=  by sorry
theorem lean_workbook_plus_53097 (x y z : ℝ) (hx : x ≥ y) (hy : y ≥ z) (hz : z ≥ 0) : (x - y) * (y - z) * (x - z) ≥ 0   :=  by sorry
theorem lean_workbook_plus_53107 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a + 3 * b + 3 * c) + (c + a) / (b + 3 * c + 3 * a) + (a + b) / (c + 3 * a + 3 * b) ≤ 6 / 7   :=  by sorry
theorem lean_workbook_plus_53124 (f : ℤ → ℤ) (h : ∀ a b : ℤ, f (9 * f a + b) = 9 * a + b) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_53129 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c) + b / (c + a))^(1 / 7) + (b / (c + a) + c / (a + b))^(1 / 7) + (c / (a + b) + a / (b + c))^(1 / 7) ≥ 3 * ((b / (c + a) + c / (a + b)) * (c / (a + b) + a / (b + c)) * (a / (b + c) + b / (c + a)))^(1 / 21) ∧ 3 * ((b / (c + a) + c / (a + b)) * (c / (a + b) + a / (b + c)) * (a / (b + c) + b / (c + a)))^(1 / 21) >= 3   :=  by sorry
theorem lean_workbook_plus_53137 (x : ℝ) (hx : 1 < x) : ∃ p, x < p ∧ p < 2 * x   :=  by sorry
theorem lean_workbook_plus_53142 (a b c : ℝ) (ha : ∀ x : ℝ, x ≥ 0 → a * x ^ 2 + b * x + c ≥ 0) : a / 2008 + b / 2007 + c / 2006 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53143 (f : ℕ → ℕ) (a b c : ℕ) (h₁ : a + b + c = 8) (h₂ : f 8 = 8^3 - 3 * 8^2 + 8 * (ab + bc + ca) - abc) : f 8 = 320 + 8 * (ab + bc + ca) - abc   :=  by sorry
theorem lean_workbook_plus_53160 (h₁ : 0 < 10) : ∑ k in Finset.range 11, 2^k * (Nat.choose 10 k) = 59049   :=  by sorry
theorem lean_workbook_plus_53170 (a b c d : ℝ) : (a+b) * (c+d) * (a+d) * (b+c) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a+d) * (b+c) * (a+c) * (b+d) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b) ∧ (a+c) * (b+d) * (a+b) * (c+d) ≥ (a+b+c+d) * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_53179 (m n : ℕ) (h₁ : Nat.gcd m 2*n = 1) (h₂ : ∃ k : ℕ, m^4 - 2*n^4 = k^2) : ∃ x y : ℕ, Nat.gcd x 2*y = 1 ∧ ∃ k : ℕ, x^4 - 2*y^4 = k^2   :=  by sorry
theorem lean_workbook_plus_53183 (f g : ℝ → ℝ) (hf: f (x^3 + 2*y) + f (x + y) = g (x + 2*y)) : ∃ f g : ℝ → ℝ, ∀ x y : ℝ, f (x^3 + 2*y) + f (x + y) = g (x + 2*y)   :=  by sorry
theorem lean_workbook_plus_53186 (a b : ℤ) (hab : 2 < a ∧ 2 < b) :
    ∃ k : ℕ, ∃ n : ℕ → ℤ,
      n 0 = a ∧ n k = b ∧
      ∀ i, 0 < i ∧ i < k → (n i + n (i + 1)) ∣ n i * n (i + 1)   :=  by sorry
theorem lean_workbook_plus_53196 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 5) : a * b * c + a + b + c ≤ 4   :=  by sorry
theorem lean_workbook_plus_53205 (x y : ℝ) (h₁ : x = sin t) (h₂ : y = cos t) : x^2 + y^2 = 1   :=  by sorry
theorem lean_workbook_plus_53209 : tan (π / 8) = √2 - 1   :=  by sorry
theorem lean_workbook_plus_53224 (α : ℝ) : 2 * Real.sin α * Real.cos α = Real.sin (2 * α)   :=  by sorry
theorem lean_workbook_plus_53226  (a b c : ℝ)
  (h₀ : a * b * c = 1)
  (h₁ : a^2 + b^2 + c^2 - a * b - b * c - c * a = 0) :
  a^4 + b^2 * c^2 - 2 * a^2 * b * c = b^2 * c^2 + a^2 * b * c - a * b^3 - a * c^3   :=  by sorry
theorem lean_workbook_plus_53228 {x y z : ℚ} (h : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0) (habc : x * y * z ≠ 0) (h : 1 / x ^ 2 + 1 / y ^ 2 = 1 / z ^ 2) : (x * z) ^ 2 + (y * z) ^ 2 = (x * y) ^ 2   :=  by sorry
theorem lean_workbook_plus_53229 : a ≡ 2 [ZMOD 3] → a^3 - a ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_53230 (y : ℝ) : 3*y - 7 < 2*y + 1 ↔ y < 8   :=  by sorry
theorem lean_workbook_plus_53231 (z : ℂ) (h : z = (3 + 4 * Complex.I) * (Real.sqrt 2 - Real.sqrt 2 * Complex.I) / ((Real.sqrt 3 - Complex.I) * Real.sqrt 5 * Complex.I)) : ‖z‖ = Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_53233 :
  (8 : ℝ) / 28 = 2 / 7   :=  by sorry
theorem lean_workbook_plus_53241 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ (a / (a + b) + b / (b + c) + c / (c + a))   :=  by sorry
theorem lean_workbook_plus_53242 (m n u v : ℤ) (hm : m^2 - 87 * n + 1923 = u^2) (hn : n^2 - 87 * m + 1923 = v^2) : (m - n) * (m + n + 87) = (u - v) * (u + v)   :=  by sorry
theorem lean_workbook_plus_53259 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 ≥ 4 * b) : 5 * (a^2 * b^2 - a * b) + 8 ≥ 9 * b^2 * (b + 1)   :=  by sorry
theorem lean_workbook_plus_53267 (a b c: ℝ): 2 * (a ^ 2 + b ^ 2 + c ^ 2) + 6 ≥ 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_53283 (n : ℤ) : ∃ k : ℤ, 1/6 * n^3 - 1/2 * n^2 + 1/3 * n = k   :=  by sorry
theorem lean_workbook_plus_53311 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / b + b^2 / c + c^2 / a) ≥ (a + b + c) * (a^2 + b^2 + c^2) / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_53313 : 2*x - 5 < 3*x + 1 ↔ x > -6   :=  by sorry
theorem lean_workbook_plus_53314 (x_n : ℕ → ℝ) (hx_n : ∀ n, x_n = ∏ k in Finset.range n, (2 * k - 1) / (2 * k)) : ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |x_n| < ε   :=  by sorry
theorem lean_workbook_plus_53319 (C E : ℕ) : (3 * C = E + 1 ∧ 5 + C = E) ↔ C = 3 ∧ E = 8   :=  by sorry
theorem lean_workbook_plus_53344 (a : ℕ → ℤ) (h1 : Odd (a 1)) (h2 : ∀ n, n * (a (n + 1) - a n + 3) = a (n + 1) - a n + 3) (h3 : 2010 ∣ a 2009) : ∃ n ≥ 2, 2010 ∣ a n   :=  by sorry
theorem lean_workbook_plus_53349 : (1 / 3 + 1 / 4 + 1 / 5 + 1 / 6) < 1   :=  by sorry
theorem lean_workbook_plus_53370 (f : ℤ → ℤ) (x : ℤ) (f_def : ∀ x, f x = 7 * x ^ 3 + 23 * x + 18) : f (x + 8) - f (x + 7) - f (x + 6) + f (x + 5) - f (x + 4) + f (x + 3) + f (x + 2) - f (x + 1) = 336   :=  by sorry
theorem lean_workbook_plus_53371 (p q θ α β : ℝ) (hp : cos (θ - α) = p) (hq : sin (θ + β) = q) : p^2 + q^2 - 2 * p * q * sin (α + β) = cos (α + β)^2   :=  by sorry
theorem lean_workbook_plus_53373 (a b : ℝ) : |a| + |b| ≥ |a - b|   :=  by sorry
theorem lean_workbook_plus_53377 : ∀ n : ℤ, n ≡ 1 [ZMOD 3] → n ^ 2 + 2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_53380 : ∀ a b c : ℤ, a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_53381 : (-1 : ℤ) * (-1) = 1   :=  by sorry
theorem lean_workbook_plus_53382 (x : ℝ) : ((Real.sqrt 5 - 1) / (Real.sqrt 5 + 1))^2 = (7 - 3 * Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_53422 (a b c : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) (hc : 0 ≤ c ∧ c ≤ 1) : 2 * (a + b + c) - a * b - b * c - c * a ≤ 3   :=  by sorry
theorem lean_workbook_plus_53425 (x : ℝ) : x^2 - x + 1 / 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53436 (x y z a b c : ℝ) (hx : x = 1 / b - a) (hy : y = 1 / c - b) (hz : z = 1 / a - c) : x = 1 / b - a ∧ y = 1 / c - b ∧ z = 1 / a - c   :=  by sorry
theorem lean_workbook_plus_53437 {a b c : ℤ} (h₁ : a^4 = b^4 + c^4 + 16) (h₂ : a^2 = b^2 + c^2 + 4) : a^4 = b^4 + c^4 + 16 ∧ a^2 = b^2 + c^2 + 4   :=  by sorry
theorem lean_workbook_plus_53463 : ∀ x y z : ℝ, (x^2 + y^2 + z^2 = 3 ∧ (x + y)^2 + (y + z)^2 + (x + z)^2 ≤ 12 → x*y + y*z + z*x ≤ 3)   :=  by sorry
theorem lean_workbook_plus_53468 (a b c d : ℝ) : (a^2 - b^2)^2 + (b^2 - c^2)^2 + (c^2 - d^2)^2 + (d^2 - a^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53473 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 * a / (a + 2 * b + c))^(3 / 4) + (3 * b / (2 * a + b + c))^(3 / 4) + (3 * c / (4 * a + 4 * b + c))^(3 / 4) ≥ 2   :=  by sorry
theorem lean_workbook_plus_53474 :
  ∀ a b c d x y : ℝ, (a * cos x - b) ^ 2 + (a * sin x - b) ^ 2 + (c * cos y - d) ^ 2 + (c * sin y - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53488 :
  2^6 ≡ 1 [ZMOD 7] ∧ 4^3 ≡ 1 [ZMOD 9] ∧ 6^10 ≡ 1 [ZMOD 11] ∧ 8^12 ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_53494 :
  9^2 * 8 * 7 = 4536   :=  by sorry
theorem lean_workbook_plus_53501 (a b c : ℝ) : (a + b + c) ^ 2 / 3 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_53539 (n : ℕ) : ∑ k in Finset.range n, (1/(2 * k)) = 1/2 * ∑ k in Finset.range n, (1/k)   :=  by sorry
theorem lean_workbook_plus_53540 (L : ℕ → ℝ) (h : ∀ n, L (n + 2) = L (n + 1) + L n) (h0 : L 1 = 1 ∧ L 2 = 3) : ∃ k, ∀ ε : ℝ, ε > 0 → ∑ n in Finset.range k, L n / 3 ^ n > 1 - ε   :=  by sorry
theorem lean_workbook_plus_53542  (a b c d e f : ℕ)
  (h₀ : a = 6)
  (h₁ : b = 5)
  (h₂ : c = 4)
  (h₃ : d = 3)
  (h₄ : e = 2)
  (h₅ : f = 1)
  : 2 * (a^2 * f^2 + b^2 * e^2 + c^2 * d^2) = 560   :=  by sorry
theorem lean_workbook_plus_53546 : (1 + Real.sin θ) * (1 + Real.cos θ) = 1 / 2 * (1 + Real.sin θ + Real.cos θ)^2   :=  by sorry
theorem lean_workbook_plus_53561 (x y : ℝ) (hx : x > 0) (hy : y > 0) : (y / x + x / y + (x * y) / (x + y) ^ 2) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_53571 (m n : ℕ) : (m * n + m + n) % 6 = 4 → 12 ∣ m * n   :=  by sorry
theorem lean_workbook_plus_53578 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → x^5 + x - x^8 - x^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_53584 (f : ℝ → ℝ) (hf: f = fun x ↦ x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_53610 (b c : ℝ) : (b^3 + c^3) * (b + c) ≤ 2 * (b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_53613 (x : ℝ) (hx : x ≥ -4) : (x + 4) ^ 2 + 40 ≥ 40   :=  by sorry
theorem lean_workbook_plus_53618 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) : a^2 * (b + c) + b^2 * (c + a) + c^2 * (a + b) < 2 * (a^3 + b^3 + c^3)   :=  by sorry
theorem lean_workbook_plus_53631 (x y : ℝ) : (x^2 - y^2)^2 + (2 * x * y)^2 = (x^2 + y^2)^2   :=  by sorry
theorem lean_workbook_plus_53632 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) / 8 ≥ (a + b + c) * (a * b + b * c + c * a) / 9   :=  by sorry
theorem lean_workbook_plus_53639 (n : ℕ) : ∃ a, fib n = a   :=  by sorry
theorem lean_workbook_plus_53648 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ x ^ 3 * y + y ^ 3 * z + z ^ 3 * x   :=  by sorry
theorem lean_workbook_plus_53656 (a b c : ℝ) : Matrix.det (![![-2*a, a+b, c+a],![a+b, -2*b, b+c],![c+a, b+c, -2*c]]) = 4*(a+b)*(b+c)*(c+a)   :=  by sorry
theorem lean_workbook_plus_53661 (n : ℕ) (hn : n = 258) : n^3 - 2*n^2 + n = 258^3 - 2 * 258^2 + 258   :=  by sorry
theorem lean_workbook_plus_53664 :
  (10! / (60 * 60 * 24)) = 42   :=  by sorry
theorem lean_workbook_plus_53671 (A B : ℝ) (h : A ≥ B) : 2 * A ≥ A + B   :=  by sorry
theorem lean_workbook_plus_53691 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_53705 : ∀ a b c : ℝ, a^2 + b^2 + c^2 ≥ (1/3)*(a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_53710 (x₁ x₂ y₁ y₂ y₃ y₄ : ℝ) (h₁ : y₁ * y₂ * y₃ * y₄ = 1) (h₂ : x₁ * x₂ * y₁ * y₂ = 1) : x₁ * x₂ = y₃ * y₄   :=  by sorry
theorem lean_workbook_plus_53713 : 4*x^2 + 5 - 8*x = 0 → x₁ + x₂ = 2   :=  by sorry
theorem lean_workbook_plus_53715 (x y : ℝ) (k : ℕ) (h1 : 0 < k) (h2 : (↑k * x) % 1 = (↑k * y) % 1) (h3 : ((↑k + 1) * x) % 1 = ((↑k + 1) * y) % 1) (n : ℕ) (hn : 0 < n) : (↑n * x) % 1 = (↑n * y) % 1   :=  by sorry
theorem lean_workbook_plus_53730 (f : ℝ → ℝ) (hf: f = fun x => -|x|) : ∀ x, f x = -|x|   :=  by sorry
theorem lean_workbook_plus_53745  (x y z : ℝ) :
  2 * (x^2 + y^2) * (y^2 + z^2) * (z^2 + x^2) ≥ (x * y * (x + y) + y * z * (y + z) + z * x * (z + x) - 2 * x * y * z)^2   :=  by sorry
theorem lean_workbook_plus_53749 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (h : (b + c) / a + (c + a) / b = 12) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 77 / 5   :=  by sorry
theorem lean_workbook_plus_53778 : ∀ b c a : ℝ, (b - c + a) * (b + c - a) ≤ b^2   :=  by sorry
theorem lean_workbook_plus_53794 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a^2 + 2 * b^2 + 2 * c^2 = a^3 + 2 * b^3 + 2 * c^3) : a + 2 * b + 2 * c ≤ 5   :=  by sorry
theorem lean_workbook_plus_53835 (a b c d e : ℝ) : a^2 + b^2 + c^2 + d^2 + e^2 - a * (b + c + d + e) = (a / 2 - b) ^ 2 + (a / 2 - c) ^ 2 + (a / 2 - d) ^ 2 + (a / 2 - e) ^ 2   :=  by sorry
theorem lean_workbook_plus_53836 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b + c) ^ 2 / 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_53847 (x y : ℝ) (h : (x - 1) * (y - 1) ≥ 1) : x * y ≥ x + y   :=  by sorry
theorem lean_workbook_plus_53850 (g : ℂ → ℂ) (hg : g = fun z => -2 * z ^ 5 + 6 * z ^ 3 - z + 1) : ∃ n, n = {z : ℂ | g z = 0 ∧ ‖z‖ < 1}   :=  by sorry
theorem lean_workbook_plus_53854 (x y z : ℝ) : x ^ 2 * (1 - x) + y ^ 2 * (1 - y) + z ^ 2 * (1 - z) ≥ 0 → x ^ 3 + y ^ 3 + z ^ 3 ≤ x ^ 2 + y ^ 2 + z ^ 2   :=  by sorry
theorem lean_workbook_plus_53862 (a : ℝ) : a * ((a ^ 2 - 1) ^ 2 + a ^ 2) = 2 → a > 0   :=  by sorry
theorem lean_workbook_plus_53871 (n : ℕ) (a : Fin n → ℝ) : (∑ i, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i, (a i) ^ 2) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_53876 (a b c : ℝ) : (3 * a - b - 2 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53882 (a : ℝ) : 30195 - 1346*a + 30195*a^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_53894 (a b c d n : ℤ) (h1 : a ≡ b [ZMOD n]) (h2 : c ≡ d [ZMOD n]) : a + c ≡ b + d [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_53900 : ∑ k in Finset.Icc 11 20, ((k:ℕ)^2 + 1) = 2495   :=  by sorry
theorem lean_workbook_plus_53901  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = (3 / 4) * (x - 1)^2)
  (h₁ : x = 5) :
  f x = 12   :=  by sorry
theorem lean_workbook_plus_53902 (x y : ℤ) : 8 * x ^ 2 * y + 48 * x * y - 16 * x - 96 = 8 * x * y * (x + 6) - 16 * (x + 6)   :=  by sorry
theorem lean_workbook_plus_53905 (a b : ℝ) (hab : a ≠ 0 ∧ b ≠ 0) (hba : a ≠ b) : Real.log a / Real.log b = 1 / (Real.log b / Real.log a)   :=  by sorry
theorem lean_workbook_plus_53916 {a b c : ℂ} : (a + b) * (b + c) * (c + a) = 0 ↔ a = -b ∨ b = -c ∨ c = -a   :=  by sorry
theorem lean_workbook_plus_53934 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 4) :
  (a + b + c + d) ^ 2 ≤ 16   :=  by sorry
theorem lean_workbook_plus_53946 (a b : ℝ) (ha : 0 ≤ a ∧ a ≤ 1) (hb : 0 ≤ b ∧ b ≤ 1) : a / (b + 1) + b / (a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_53959 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 * (a - b)) / ((2 * b + a) * (b + 2 * a)) ≥ (a - b) / 9   :=  by sorry
theorem lean_workbook_plus_53961 (x : ℝ) (hx : 0 < x) : 3 * (x ^ 2 - x + 1) ^ 3 ≥ x ^ 6 + x ^ 3 + 1   :=  by sorry
theorem lean_workbook_plus_53963 (x y z : ℝ) : 2 ≥ |x + y + z - xyz| → 2 + xyz ≥ x + y + z   :=  by sorry
theorem lean_workbook_plus_53964 (f : A → B) : Function.Surjective f ↔ ∀ Z : Set B, ∃ X : Set A, f '' X = Z   :=  by sorry
theorem lean_workbook_plus_53966 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 3) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) + a n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_53967 (k : ℕ) : ∃ (f : ℕ → ℝ), ∀ (n : ℕ), (∑' n : ℕ, (Nat.choose (2 * n) n) / (4 ^ n * (n + 1) ^ k)) = f k   :=  by sorry
theorem lean_workbook_plus_53974 (x y : ℤ) (h1 : (2*x+y) % 6 = 1) (h2 : (x+3*y) % 6 = 3): (x % 6 = 3 ∧ y % 6 = 5) ∨ (x % 6 = 0 ∧ y % 6 = 1)   :=  by sorry
theorem lean_workbook_plus_53976 (a T : ℝ) : (2*a*cosh (T/3))^3 - 3*a^2 * (2*a*cosh (T/3)) = 2*a^3*cosh T   :=  by sorry
theorem lean_workbook_plus_53978 (a b c: ℝ) : 10 / 3 ≤ |a - 1| + |b - 2| + |c - 3| + |3 * a + 2 * b + c|   :=  by sorry
theorem lean_workbook_plus_53984 (a b c : ℝ) : a^3 + b^3 + c^3 = 3 * a * b * c + (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_54001 (p : ℝ) (q : ℝ) (h : p ≠ 0) : p * x ^ 2 - q * x = p * (x - q / (2 * p)) ^ 2 - q ^ 2 / (4 * p)   :=  by sorry
theorem lean_workbook_plus_54020 (x y z a b c : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_54024 (x : ℝ) : x - 1 < ⌊x⌋ ∧ ⌊x⌋ ≤ x   :=  by sorry
theorem lean_workbook_plus_54034 (f : ℝ → ℝ) (hf : ∀ x, f x = -x) : ∀ x, f x = -x   :=  by sorry
theorem lean_workbook_plus_54037  (a b s t x : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a + b = s)
  (h₂ : a * b = t)
  (h₃ : s^2 ≥ 4 * t)
  : (x^2 + a * b)^2 * (a + b)^2 - 4 * a * b * (x^2 + a^2) * (x^2 + b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_54044 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 1 / 4 * (a + b + c + d) ^ 2   :=  by sorry
theorem lean_workbook_plus_54045 (n k r : ℕ) (h₁ : n + 1 = k^2) (h₂ : 2 * n + 1 = r^2) : 2 * k^2 - r^2 = 1   :=  by sorry
theorem lean_workbook_plus_54051 (n:ℕ) : 133 ∣ 11^(n+2) + 12^(2*n+1)   :=  by sorry
theorem lean_workbook_plus_54054 (a b c : ℝ) (ha : a = xy) (hb : b = yz) (hc : c = zx) : (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_54058 (a b c : ℝ) :
  (a^2 + 2 * b * c) * (b^2 + 2 * c * a) * (c^2 + 2 * a * b) =
  (a^2 + b^2 + c^2) * (a * b + b * c + c * a)^2 - (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_54072 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b + 1) ^ 4 ≥ (a ^ 2 - a + 1) * (b ^ 2 - b + 1)   :=  by sorry
theorem lean_workbook_plus_54100  (x : ℝ)
  (h₀ : 2 < x)
  (h₁ : x < 3)
  (h₂ : 0 < x) :
  2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_54143 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * b) / (5 * c + 4 * a) + (3 * c) / (4 * a + 4 * b + c) + (c + 2 * a) / (a + 2 * b + 6 * c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_54146 (a b c : ℝ) (ha : 2 < a) (hb : 2 < b) (hc : 2 < c) : a + b + c < a * b * c   :=  by sorry
theorem lean_workbook_plus_54147 (M x: ℝ) (g : ℝ → ℝ) (h₁ : |g x - M| < |M| / 2) : |g x| > |M| / 2   :=  by sorry
theorem lean_workbook_plus_54149  (x : ℝ)
  (h₀ : x ≠ 0)
  (h₁ : (x - 9) / 3 = 43) :
  (x - 3) / 9 = 15   :=  by sorry
theorem lean_workbook_plus_54151 (p : ℚ) (hp : p ≠ 0) (hp1 : p + 1 ≠ 0) : 1 / (p * (p + 1)) = 1 / p - 1 / (p + 1)   :=  by sorry
theorem lean_workbook_plus_54169 (x : ℝ) (hx : 0 < x) : (1 + Real.log x) * Real.log x + 1 / x > 0   :=  by sorry
theorem lean_workbook_plus_54172 (x y z : ℝ) :
  (x^2 + y^2 + z^2)^3 ≥ (x + y + z)^2 * (x^2 + y^2 + z^2 - x * y - x * z - y * z)^2   :=  by sorry
theorem lean_workbook_plus_54181 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∃ c, ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_54184 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a * b + b * c + c * a ≤ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_54209 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2*a/(b+c))^(27/46) + (2*b/(a+c))^(27/46) + (2*c/(a+b))^(27/46) ≥ 3   :=  by sorry
theorem lean_workbook_plus_54215 (a : ℝ) : Real.sin (4 * a) = 4 * Real.sin a * (Real.cos a)^3 - 4 * Real.cos a * (Real.sin a)^3   :=  by sorry
theorem lean_workbook_plus_54216 (n r : ℕ) : ∑ i in Finset.range (r+1), (n+i).choose n = (n+r+1).choose (n+1)   :=  by sorry
theorem lean_workbook_plus_54217 :
  (3 : ℚ) / 7 * (2 : ℚ) / 5 * (2 : ℚ) / 3 * (1 : ℚ) / 3 = (4 : ℚ) / 105   :=  by sorry
theorem lean_workbook_plus_54221 (f : ℕ → ℕ) (h₁ : f 1 = 1) (h₂ : f 2 = 2) (h₃ : ∀ n, f (n + 2) = 2 * f (n + 1) + 3 * f n) : f 5 = 61   :=  by sorry
theorem lean_workbook_plus_54222 (f g : Polynomial ℤ) : (f * g).degree = f.degree + g.degree   :=  by sorry
theorem lean_workbook_plus_54224 (A B : ℝ) (h₁ : A = (2^(2009:ℕ) + 1) / (2^(2010:ℕ) + 1)) (h₂ : B = (2^(2010:ℕ) + 1) / (2^(2011:ℕ) + 1)) : A > B   :=  by sorry
theorem lean_workbook_plus_54225 (x : ℝ) : x^2 - 5*x - 4 ≤ 10 ↔ -2 ≤ x ∧ x ≤ 7   :=  by sorry
theorem lean_workbook_plus_54229 (p : ℕ) (hp : p.Prime) (n : ℕ) (h : p > 2) : ∃ x y : ℕ, (2*x+1)^2 = (p^n * (2*y+1))^2 - p^(2*n) + 1   :=  by sorry
theorem lean_workbook_plus_54232 (a b : ℝ) : ∀ x : ℝ, (-1 ≤ sin (x + a) * cos (2 * x + b) ∧ sin (x + a) * cos (2 * x + b) ≤ 1)   :=  by sorry
theorem lean_workbook_plus_54238 : a^3 * b + b^3 * c + c^3 * a = 2 / 3 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) → (a^2 + b^2 + c^2)^2 ≥ 4 * (a^3 * b + b^3 * c + c^3 * a)   :=  by sorry
theorem lean_workbook_plus_54239 : ∀ x y z : ℝ, 2 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x + x * y * z) ≥ (x + y) * (y + z) * (z + x) + (x - y) * (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_54247 : ∑ n in Finset.Icc 1 50, (1 / (2 * n - 1) - 1 / (2 * n)) = 1   :=  by sorry
theorem lean_workbook_plus_54255 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 / (x + y) + y^2 / (y + z) + z^2 / (z + x)) ≥ (x + y + z) / 2   :=  by sorry
theorem lean_workbook_plus_54261 (a b c : ℝ) (ha : a + b + c > 0) (hb : a * b + b * c + c * a > 0) (hc : a * b * c > 0) : a > 0 ∧ b > 0 ∧ c > 0   :=  by sorry
theorem lean_workbook_plus_54271 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + 3 * b + 4 * c = 1) : (a^3 + 3 * c^3)^(1/3) + (3 * b^3 + c^3)^(1/3) ≥ (4:ℝ)^(1/3) / 4   :=  by sorry
theorem lean_workbook_plus_54292 (x : ℝ) : sin x ^ 2 + cos x ^ 2 = 1   :=  by sorry
theorem lean_workbook_plus_54299 (n : ℕ) (h : n ≠ 0) (d : ℕ) (hd : d ∣ n) : n - φ n ≥ d - φ n   :=  by sorry
theorem lean_workbook_plus_54302 (x y t : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x = t * y) : (t^2 - t + 1) / (t^2 + t + 1) = t ↔ t^3 + 2 * t - 1 = 0   :=  by sorry
theorem lean_workbook_plus_54319 (a b: ℝ) : (a - b) ^ 2 ≥ 0 → a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_54325 (a b c : ℝ) (hab : 1 < a) (hbc : 1 < b) (hca : 1 < c)(habc : a * b * c = 1) : 5 * (a + b + c) - 4 * a * b * c ≥ 9   :=  by sorry
theorem lean_workbook_plus_54328 (x y : ℝ) (h : x ≥ y) : exp x - exp y ≥ 0   :=  by sorry
theorem lean_workbook_plus_54332 (a₁ a₂ : ℕ) : ∃ x y : ℤ, x * a₁ + y * a₂ = Nat.gcd a₁ a₂   :=  by sorry
theorem lean_workbook_plus_54336 (F : ℕ → ℕ) (h₁ : F 1 = 1) (h₂ : F 2 = 1) (h₃ : ∀ n, F (n + 2) = F (n + 1) + F n) : F 1 = 1   :=  by sorry
theorem lean_workbook_plus_54337 (a b : ℝ) (h : a = b) : |a^2 - b^2| = 0   :=  by sorry
theorem lean_workbook_plus_54338 (n : ℕ) (h : n > 1) : Nat.Coprime (n + 1) n   :=  by sorry
theorem lean_workbook_plus_54346 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) ^ 2 + (a + b + c) ^ 2 ≥ 100 * a * b * c / (4 * a + 4 * b + c)   :=  by sorry
theorem lean_workbook_plus_54367 : ¬∃ x : ℝ, x > 0 ∧ x ^ 6 + x ^ 4 + x ^ 2 + x + 3 = 0   :=  by sorry
theorem lean_workbook_plus_54368 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a^2 + b^2 + c^2 = 3 → a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_54371 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 + 3 * (a + b + c) ^ 4 ≥ 6 * (a ^ 2 + b ^ 2 + c ^ 2) * (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_54373 (a b c : ℝ) (h : a + b + c ≥ a * b * c) : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_54379 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a ^ 3 + b ^ 3 = 2) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_54386 (x : ℕ → ℝ) (x0 : x 0 = 0) (x_rec : ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : ∀ n, 0 ≤ x n   :=  by sorry
theorem lean_workbook_plus_54388  (f g : ℝ → ℝ)
  (hf : ∀ x, 0 < f x)
  (hg : ∀ x, 0 < g x)
  (hf' : ∀ x y, x ≤ y → f x ≤ f y)
  (hg' : ∀ x y, x ≤ y → g x ≤ g y)
  : ∀ x y, x ≤ y → f x * g x ≤ f y * g y   :=  by sorry
theorem lean_workbook_plus_54393 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_54402 {a b c : ℝ} : a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + a * c + b * c   :=  by sorry
theorem lean_workbook_plus_54421 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : a^2 + b^2 + c^2 = (3 / 2) * (a * b + b * c + c * a - 1) → a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_54422 (a : ℝ) (ha : 0 < a) : (1 / (a + 1 / a))^(1 / 3) + (4:ℝ) * (Real.sqrt a + 1 / Real.sqrt a) ≥ 8 / 3 + 1 / (2:ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_54428 (n : ℤ) (h : n^2 - 10*n - 22 ≤ n - 1) : n ≤ 12   :=  by sorry
theorem lean_workbook_plus_54432 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 3 - 27 * x * y * z ≤ 11 * (x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_54450 (a b c : ℝ) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ 2 * (a * b^2 + b * c^2 + c * a^2 - a * b * c) * (a^2 * b + b^2 * c + c^2 * a - a * b * c)   :=  by sorry
theorem lean_workbook_plus_54451 (t1 t2 : ℕ) (h : t1 + t2 ≥ t1 * t2 + 1) :
  (t2 + 1)^2 * (t1 + 1)^2 ≥ 4 * (t1 * t2 + 1)^2   :=  by sorry
theorem lean_workbook_plus_54455 (a b : ℝ) : (a^2 + b^2 + 1)^3 ≥ 3^3 * (a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_54459 (a b c M : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = M) :  (a * b + b * c + c * a) * 9 / (a * b + b * c + c * a + 1) ≤   (a + b + c) ^ 2 / 3 * 9 / ((a + b + c) ^ 2 / 3 + 1)   :=  by sorry
theorem lean_workbook_plus_54488 (a b : ℝ) : 2 * (a ^ 2 + b ^ 2) - (a + b) ^ 2 = (a - b) ^ 2 ∧ (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54491 : ⌈(14 : ℝ) / 3⌉ = 5   :=  by sorry
theorem lean_workbook_plus_54497 (x : ℝ) (hx : x > 0) : x = x   :=  by sorry
theorem lean_workbook_plus_54500  (a b t k : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < t ∧ 0 < k)
  (h₁ : a * b = t^2)
  (h₂ : Real.sqrt (t^4 + b^4) = 2 * k * b) :
  t^4 + b^4 = 4 * k^2 * b^2   :=  by sorry
theorem lean_workbook_plus_54504 :
  ∀ k : ℕ, (k ≡ 0 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 1 [ZMOD 10] ∨ k ≡ 2 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 2 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 3 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 3 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4] ∨ k ≡ 4 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 4 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 5 [ZMOD 10] ∨ k ≡ 6 [ZMOD 10] ∨ k ≡ 7 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 7 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4] ∨ k ≡ 8 [ZMOD 10] ∧ k ≡ 0 [ZMOD 4] ∨ k ≡ 8 [ZMOD 10] ∧ k ≡ 2 [ZMOD 4] ∨ k ≡ 9 [ZMOD 10] ∧ k ≡ 1 [ZMOD 4] ∨ k ≡ 9 [ZMOD 10] ∧ k ≡ 3 [ZMOD 4]) → (k^k ≡ 0 [ZMOD 10] ∨ k^k ≡ 1 [ZMOD 10] ∨ k^k ≡ 2 [ZMOD 10] ∨ k^k ≡ 3 [ZMOD 10] ∨ k^k ≡ 4 [ZMOD 10] ∨ k^k ≡ 5 [ZMOD 10] ∨ k^k ≡ 6 [ZMOD 10] ∨ k^k ≡ 7 [ZMOD 10] ∨ k^k ≡ 8 [ZMOD 10] ∨ k^k ≡ 9 [ZMOD 10])   :=  by sorry
theorem lean_workbook_plus_54507 (x y : ℝ) : 8*x*(x*y - 2) + 48*(x*y - 2) = 8*(x + 6)*(x*y - 2)   :=  by sorry
theorem lean_workbook_plus_54511 (a b c x : ℝ) (ha : a ≠ 0) (h : b^2 - 4 * a * c ≥ 0) : a * x^2 + b * x + c = a * (x - (-b + Real.sqrt (b^2 - 4 * a * c)) / (2 * a)) * (x - (-b - Real.sqrt (b^2 - 4 * a * c)) / (2 * a))   :=  by sorry
theorem lean_workbook_plus_54514 (x : ℝ) (n : ℕ) (hn : 1 < n) (hx : -1 < x) (hx' : x ≠ 0) : (1 + x) ^ n > 1 + n * x   :=  by sorry
theorem lean_workbook_plus_54518 : a^2 + b^2 + c^2 = 3 → a^2 + b^4 / (a + b^2) + b^2 + c^4 / (b + c^2) + c^2 + a^4 / (c + a^2) ≥ 3   :=  by sorry
theorem lean_workbook_plus_54522 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b + c) ^ 2 / (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_54524 (n : ℕ) (hn : 1 ≤ n) : (n : ℝ) * (1 / (n + 1) + 1 / (n + 1) ^ 2 + 1 / (n + 1) ^ 3) < 1   :=  by sorry
theorem lean_workbook_plus_54528 : ∀ a b c : ℝ, a * b * c = 1 → a ^ 4 + b ^ 4 + c ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + a ^ 2 * c ^ 2) ≥ 2 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) + 2 * (a * b ^ 3 + b * c ^ 3 + c * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_54532 (a b c : ℝ) (hab : a > 0 ∧ b > 0 ∧ c > 0) (habc : a = b + c) : (a^2)^(1/3) < (b^2)^(1/3) + (c^2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_54546 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 / 2 * a ^ 2 ≥ a * b + a * c - b * c   :=  by sorry
theorem lean_workbook_plus_54547 : ∃ a : ℕ → ℤ, a 0 = 2 ∧ ∀ n, a (n + 1) = 2 * a n - 1   :=  by sorry
theorem lean_workbook_plus_54565 (f g : ℝ → ℝ) (hg : Function.Injective g) (hgf : Function.Injective (g ∘ f)) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_54576 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2 / y + y^2 / z + z^2 / x >= x + y + z   :=  by sorry
theorem lean_workbook_plus_54602 (a : ℕ → ℤ) (a0 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = a n ^ 2 - 2) : ∃ f : ℕ → ℤ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_54606  (g : ℝ → ℝ)
  (h₀ : g 9 = 9^4)
  (h₁ : g 3 = 3^4)
  (h₂ : g (-3) = (-3)^4) :
  g 9 + g 3 + g (-3) = 6723   :=  by sorry
theorem lean_workbook_plus_54607 : 20^2 + 21^2 = 29^2   :=  by sorry
theorem lean_workbook_plus_54608 (a b k : ℕ) (ha : a > 0 ∧ b > 0 ∧ a + b + a * b = 3) (hb : 22 >= k): a ^ k + b ^ k >= 2   :=  by sorry
theorem lean_workbook_plus_54615 (x y : ℝ) : (x ^ 3 + y ^ 3) * (x + y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_54657 (n : ℕ) (b a θ : ℝ) (h₁ : 0 < n ∧ 0 < b ∧ 0 < a) (h₂ : b / a = (n - 1) / (n + 1)) (h₃ : θ = tan⁻¹ (b / a)) : θ = tan⁻¹ ((n-1)/(n+1))   :=  by sorry
theorem lean_workbook_plus_54662 : ∀ x : ℝ, (x^2 - 3*x + 3/2)^2 - 2.25 + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54665 : (x^2 - x + 1) * (x^2 + x + 1) = x^4 + x^2 + 1   :=  by sorry
theorem lean_workbook_plus_54674 (p : ℕ) (hp : p > 16) : p * (p+1) * (p+2) * (p+3) * (p+4) * (p+5) * (p+6) * (p+7) * (p+8) * (p+9) * (p+10) * (p+11) ≥ p^6   :=  by sorry
theorem lean_workbook_plus_54693 :
  (1 / Real.logb 2 (1 / 7)) + (1 / Real.logb 3 (1 / 7)) + (1 / Real.logb 4 (1 / 7)) + (1 / Real.logb 5 (1 / 7)) + (1 / Real.logb 6 (1 / 7)) - (1 / Real.logb 7 (1 / 7)) - (1 / Real.logb 8 (1 / 7)) - (1 / Real.logb 9 (1 / 7)) - (1 / Real.logb 10 (1 / 7)) = 1   :=  by sorry
theorem lean_workbook_plus_54694 (x : ℝ) (hx : x ≥ 0) : 60 * x^8 + 135 * x^7 + 369 * x^6 + 169 * x^5 + 402 * x^4 + 53 * x^3 - 19 * x^2 + 11 * x + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54702 (f : ℝ → ℝ) (c : ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, g x = (f x - c) / Real.cos x) (h₂ : c = f 0) : ∀ x, g x = (f x - f 0) / Real.cos x   :=  by sorry
theorem lean_workbook_plus_54730 {x y z : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : (x * (x ^ 3 + 8 * x * y * z) ^ (1 / 2) + y * (y ^ 3 + 8 * x * y * z) ^ (1 / 2) + z * (z ^ 3 + 8 * x * y * z) ^ (1 / 2)) ≤ (x + y + z) * (x ^ 3 + y ^ 3 + z ^ 3 + 24 * x * y * z) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_54739 (x : ℝ) : x = Int.floor x + (x - Int.floor x)   :=  by sorry
theorem lean_workbook_plus_54751 (a b c d : ℝ) (h₁ : a + c ≥ b + d) (h₂ : a + b = c + d) : a ≥ d ∧ c ≥ b   :=  by sorry
theorem lean_workbook_plus_54755 (y : ℝ) (k : ℕ) (_hk : 1 ≤ k) (_hy : -1 ≤ y) : (y + 1) ^ k ≥ k * y + 1   :=  by sorry
theorem lean_workbook_plus_54758 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : x + y * z = (x + y) * (x + z)   :=  by sorry
theorem lean_workbook_plus_54766 (A B : Finset ℕ) (hA : A = {1, 2, 3}) (hB : B = {a, b, c}) : ∃ f : ℕ → ℕ, Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_54778 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c = 6) : (a^2 + 2 * b * c)^(1 / 3) + (b^2 + 2 * c * a)^(1 / 3) + (c^2 + 2 * a * b)^(1 / 3) ≥ (36)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_54784  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : y ≠ x)
  (h₂ : y ≠ z)
  (h₃ : z ≠ x)
  (h₄ : x + y + z = 1) :
  4 * x * y * z * (x * y + y * z + z * x) * (x + y + z) ≤ (z * x * (x + y + z) + y * (x * y + y * z + z * x))^2   :=  by sorry
theorem lean_workbook_plus_54807 : ∀ x ∈ Set.Icc 0 Real.pi, (4 - 3 * Real.sin (2 * x)) ^ 2 ≥ (2 - Real.sin (2 * x)) ^ 3   :=  by sorry
theorem lean_workbook_plus_54808 {a b c : ℝ} :
  (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b) ↔
  (a^2 + b^2 - c^2)^2 + (a^2 - b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54816 (x : ℤ) : x^9 - 37 * x^8 - 2 * x^7 + 74 * x^6 + x^4 - 37 * x^3 - 2 * x^2 + 74 * x = x * (x^8 - 37 * x^7 - 2 * x^6 + 74 * x^5 + x^3 - 37 * x^2 - 2 * x + 74)   :=  by sorry
theorem lean_workbook_plus_54820 (x y : ℤ) (hx : x = 2) (h : y^2 = x - (x+3)/(x^2+1)) : y = -1 ∨ y = 1   :=  by sorry
theorem lean_workbook_plus_54826 (a b c d : ℝ) (h : a + b + c + d = 0) : d = -a - b - c   :=  by sorry
theorem lean_workbook_plus_54844 (a b: ℤ) : a + b + 1 = a * b - 2 ↔ (a-1) * (b-1) = 4   :=  by sorry
theorem lean_workbook_plus_54848 {a b c : ℝ} : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_54866 (x y z : ℝ) : (x + y) * (y + z) * (z + x) * (x + y + z) ≥ x * (y + z) ^ 3 + y * (z + x) ^ 3 + z * (x + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_54867 (B : ℝ) (hB : 2.25 < B ∧ B ≤ 3) :
  (27 - B) * (12 * B - 27) ≥ 9 * (4 * B ^ 2 + 11 * B - 45)   :=  by sorry
theorem lean_workbook_plus_54883 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (3 * a + b + c) + b / (3 * b + a + c) + c / (3 * c + a + b) : ℝ) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_54891 (x y : ℝ): (x^2 - 5*x + y^2 + x*y - 4*y + 2014) ≥ -1879   :=  by sorry
theorem lean_workbook_plus_54901 (a b : ℝ) : 8 * (a ^ 3 * b + b ^ 3 * a) ≤ a ^ 4 + b ^ 4 + 4 * (b ^ 3 * a + a ^ 3 * b) + 6 * a ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_54904 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_54915  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  1 / a^2 + 1 / b^2 ≥ 8 / (a + b)^2   :=  by sorry
theorem lean_workbook_plus_54956 (a b : ℝ) : (a - b) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_54965 (a b c : ℝ) : a^2+b^2+c^2 + (a+b+c)^2 = (a+b)^2 + (b+c)^2 + (c+a)^2   :=  by sorry
theorem lean_workbook_plus_54970 (f : ℝ → ℝ) : x^2 - 2*x + 1 = 0 → x = 1 ∧ x = 1 ∧ 1 + 1 = 2   :=  by sorry
theorem lean_workbook_plus_54971 : 18! ≡ -1 [ZMOD 437]   :=  by sorry
theorem lean_workbook_plus_54976 (p : ℕ) (hp : p ≡ 1 [ZMOD 6]) : ∃ m : ℕ, p = 6*m + 1   :=  by sorry
theorem lean_workbook_plus_54983 (a b c : ℝ) (h : a + b + c = 3) : 4 * a + 4 * b + c = 3 * (a + b + 1)   :=  by sorry
theorem lean_workbook_plus_54985 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 + b^2 + 1 ≥ a + b + a * b   :=  by sorry
theorem lean_workbook_plus_54986 (a b c d e : ℝ) (ha : a = 1 / 5) (hb : b = 1 / 5) (hc : c = 1 / 5) (hd : d = 1 / 5) (he : e = 1 / 5) : a * b * c * d * e + 4 ≥ a * b * c * d + a * b * c * e + a * b * d * e + a * c * d * e + b * c * d * e   :=  by sorry
theorem lean_workbook_plus_55000 (f : ℝ → ℝ) (a : ℝ) (h₁ : a = 1) (h₂ : f a = 0) : f 1 = 0   :=  by sorry
theorem lean_workbook_plus_55001 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) : (a / (a + 1) * b + 1) + (b / (b + 1) * c + 1) + (c / (c + 1) * a + 1) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_55007 (a b c d : ℤ) : (a * b * c + a * b * d + a * c * d + b * c * d) ^ 2 = a * b * c * d * (a + b + c + d) ^ 2 + (a * b - c * d) * (a * c - b * d) * (b * c - a * d)   :=  by sorry
theorem lean_workbook_plus_55008 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y ^ 4 + 2 * x ^ 3 * y ^ 2 = 1) : x + y ≥ (81 / 8 : ℝ) ^ (1 / 5)   :=  by sorry
theorem lean_workbook_plus_55030 : ∀ x y : ℝ, 3 * (x ^ 2 + x * y + y ^ 2) ≥ (9 / 4) * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_55038 (n : ℕ) : 1 / (Real.sqrt n + Real.sqrt (n + 1)) = Real.sqrt (n + 1) - Real.sqrt n   :=  by sorry
theorem lean_workbook_plus_55059 (b : ℝ) : (49 * b^2 / 36) - (4 * b^2 / 6) = 25 * b^2 / 36   :=  by sorry
theorem lean_workbook_plus_55065 (a : ℕ → ℕ) (ha : ∀ n, 0 < a n ∧ a n <= 9) (h₁ : ∀ n, a n = 1 → a (n + 1) ≠ 2) (h₂ : ∀ n, a n = 3 → a (n + 1) ≠ 4) : ∃ k l, k ∈ Finset.Icc 1 98 ∧ l ∈ Finset.Icc 1 98 ∧ a k = a l ∧ a (k + 1) = a (l + 1)   :=  by sorry
theorem lean_workbook_plus_55066 (n : ℕ) (hn : n ≠ 0) : (1 : ℝ) / (n * (n + 1) * (n + 2) * (n + 3)) = 1 / (6 * n) - 1 / (6 * (n + 3)) - 1 / (2 * (n + 1)) + 1 / (2 * (n + 2))   :=  by sorry
theorem lean_workbook_plus_55079 {k m y : ℤ} (h₁ : k = 3*m) (h₂ : m*(12*m - 1) = y^2) : ∃ k m y : ℤ, k = 3*m ∧ m*(12*m - 1) = y^2   :=  by sorry
theorem lean_workbook_plus_55081 (a b c d m : ℤ) (h₁ : a ≡ b [ZMOD m]) (h₂ : c ≡ d [ZMOD m]) : a * c ≡ b * d [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_55083 : ∀ {m p : ℕ}, m^2 ≥ p^2 + 1 ∧ p^2 + 1 ≥ 2 * p → m^2 ≥ 2 * p   :=  by sorry
theorem lean_workbook_plus_55105 (E : Type) : ¬∃ f : E → Set E, Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_55119 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2) ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_55127 : (1 - Real.sqrt 5) / 2 < 0   :=  by sorry
theorem lean_workbook_plus_55131 (a b : ℝ) (h : a / b = 1) : a = b   :=  by sorry
theorem lean_workbook_plus_55146 : ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 →
  x^2*y^2*z + y*z^2*x^2 + y^2*z^2*x + y^5 - z^2*x^3 + x^5 - y^3*z^2 - x^3*y^2 - x^2*y^3 - z^3*x^2 - z^3*y^2 + z^5 =
  (x - y)^2 * (x - z)^2 * x + 3 * (x - y)^2 * (x + y - z)^2 * (y / 3 + z / 3) + 3 * (x - z)^2 * (x - y + z)^2 * (y / 3 + z / 3) + (y - z)^2 * y * z * (y + z)   :=  by sorry
theorem lean_workbook_plus_55148 : ∀ ε : ℝ, 0 < ε ∧ ε < 1 → 1 - ε + (1 / (1 - ε)) ≥ 1 + ε + (1 / (1 + ε))   :=  by sorry
theorem lean_workbook_plus_55154 (x y u v : ℝ) (hx : x ^ 2 + y ^ 2 = 1) (hu : u ^ 2 + v ^ 2 = 1) : x * u + y * v ≤ 1   :=  by sorry
theorem lean_workbook_plus_55173 (a b c : ℝ) : a^2 * b^2 + b^2 * c^2 ≥ 2 * a * b^2 * c   :=  by sorry
theorem lean_workbook_plus_55178 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3 * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_55180 : ∀ z : ℂ, z^5 + z + 1 = (z^2 + z + 1) * (z^3 - z^2 + 1)   :=  by sorry
theorem lean_workbook_plus_55188 (a b c : ℕ) (h₁ : a = 12) (h₂ : b = 12) (h₃ : c = 6) : a + b + c = 30   :=  by sorry
theorem lean_workbook_plus_55189 : ∀ n : ℕ, n > 4 → 2^n > n^2   :=  by sorry
theorem lean_workbook_plus_55190 (k : ℕ) : Nat.Coprime (fib k) (fib (k + 1))   :=  by sorry
theorem lean_workbook_plus_55211 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (2 * b - c) * a ^ 2 + (2 * c - a) * b ^ 2 + (2 * a - b) * c ^ 2 >= 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_55217 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 * (a ^ 2 + b ^ 2 + c ^ 2)) / (2 * (a * b + b * c + a * c)) ≥ a / (b + c) + b / (c + a) + c / (a + b)   :=  by sorry
theorem lean_workbook_plus_55225 : ∀ n : ℕ, n^5 ≡ n [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_55245 (a : ℕ → ℤ) (a1 : a 0 = 0) (a2 : a 1 = 1) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n) : ∀ n, a (n + 2) = 2 * a (n + 1) - 2 * a n   :=  by sorry
theorem lean_workbook_plus_55251 (x y z : ℝ) (h : x * y + y * z + z * x = -9) : 2 * x ^ 2 + 10 * y ^ 2 + 16 * z ^ 2 - 16 * y * z ≥ -18   :=  by sorry
theorem lean_workbook_plus_55269 (f : ℕ → ℕ) (hf : f 2 = 2 ∧ f 3 = 3 ∧ f 1999 = 1999) : f 2 = 2 ∧ f 3 = 3 ∧ f 1999 = 1999   :=  by sorry
theorem lean_workbook_plus_55286 (h₁ : 2 + 20 + 202 + 2022 = 2246) : 2 + 20 + 202 + 2022 = 2246   :=  by sorry
theorem lean_workbook_plus_55287 : √(8 + 4 * Real.sqrt 3) = √6 + √2   :=  by sorry
theorem lean_workbook_plus_55288 :
  (∑ k in Finset.Icc 1 2016, k^2) % 17 = 11   :=  by sorry
theorem lean_workbook_plus_55302 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x^2 + y^3 ≥ x^3 + y^4) : x^3 + y^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_55317 (a b c : ℝ) (h1 : a + b + c = 0) (h2 : a^2 + b^2 + c^2 = 1) : a * b + b * c + c * a = -1 / 2   :=  by sorry
theorem lean_workbook_plus_55323 (a : ℝ) (h₁ : a > 0) (h₂ : a^5 - a^3 + a = 2) : a^3 ≤ 2   :=  by sorry
theorem lean_workbook_plus_55337 (a : ℝ) (h : a ≥ 0) : 2 * a ^ 4 + a ≥ 3 * a ^ 3   :=  by sorry
theorem lean_workbook_plus_55340 : 2^32 + 1 ≡ 0 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_55348 (n : ℕ) : (n + 1).choose 2 + n.choose 2 = n^2   :=  by sorry
theorem lean_workbook_plus_55354 (a : ℕ → ℚ) (a1 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = (a n ^ 2 + 3) / (a n + 1)) : ∃ f : ℕ → ℚ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_55358 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (a + b + 1) + 1 / (b + c + 1) + 1 / (c + a + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55361 (a b c : ℝ) :
  (a^2 + a * b + b^2) * (b^2 + b * c + c^2) * (c^2 + c * a + a^2) ≥
  1 / 3 * (a * b + b * c + c * a)^2 * (2 * a^2 + 2 * b^2 + 2 * c^2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_55363 : ∀ a₁ a₂ a₃ b c d : ℝ, a₁^2 + a₂^2 + a₃^2 + b^2 + c^2 + d^2 ≥ 2 * (a₁ * a₃ + a₁ * a₂ - a₂ * a₃ + b * c + b * d - c * d)   :=  by sorry
theorem lean_workbook_plus_55369 (x : ℕ → ℝ) : x 1 + 4 * x 2 + 9 * x 3 + 16 * x 4 + 25 * x 5 + 36 * x 6 + 49 * x 7 = 1 ∧ 4 * x 1 + 9 * x 2 + 16 * x 3 + 25 * x 4 + 36 * x 5 + 49 * x 6 + 64 * x 7 = 12 ∧ 9 * x 1 + 16 * x 2 + 25 * x 3 + 36 * x 4 + 49 * x 5 + 64 * x 6 + 81 * x 7 = 123 → 16 * x 1 + 25 * x 2 + 36 * x 3 + 49 * x 4 + 64 * x 5 + 81 * x 6 + 100 * x 7 = 334   :=  by sorry
theorem lean_workbook_plus_55376 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x * y ^ 3 + 4 * x ^ 3 * y = 1) : x + y ≥ (1 / 2) * (80 + 9 * (3 : ℝ) ^ (1 / 3) - 27 * (9 : ℝ) ^ (1 / 3)) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_55396 (f : ℤ → ℤ) (hf: f = fun z => z^2) : ∀ z : ℤ, f z = z^2   :=  by sorry
theorem lean_workbook_plus_55405 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) : a^2 + b^2 + c^2 + d^2 = 1 → a * (1 + a^2)^(1 / 4) * (b + c + d)^(1 / 2) + b * (1 + b^2)^(1 / 4) * (a + c + d)^(1 / 2) + c * (1 + c^2)^(1 / 4) * (a + b + d)^(1 / 2) + d * (1 + d^2)^(1 / 4) * (a + b + c)^(1 / 2) ≤ (7 * (a + b + c + d) + 5) / 4   :=  by sorry
theorem lean_workbook_plus_55418 (a b c: ℝ) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 >= a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_55433 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 * x + 2 * y + 2 * z) ^ 2 / (3 * (x + y) ^ 2 + 3 * (y + z) ^ 2 + 3 * (z + x) ^ 2) ≥ 9 / 16   :=  by sorry
theorem lean_workbook_plus_55442 : ∃ f : ℤ → ℝ, (∀ m n : ℤ, m < n → f m < f n) ∧ (∀ m n : ℤ, ∃ k : ℤ, f m - f n = f k)   :=  by sorry
theorem lean_workbook_plus_55444 {x y z : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y + x * z + y * z = 1) : x * (1 - y ^ 2 - z ^ 2 + y ^ 2 * z ^ 2) + y * (1 - z ^ 2 - x ^ 2 + z ^ 2 * x ^ 2) + z * (1 - x ^ 2 - y ^ 2 + x ^ 2 * y ^ 2) = 4 * x * y * z   :=  by sorry
theorem lean_workbook_plus_55458  (c : ℝ)
  (h₀ : 0 ≤ c) :
  c^3 ≤ c^3 + c ∧ c^3 + c < (c + 1)^3   :=  by sorry
theorem lean_workbook_plus_55459 (n : ℕ) : Nat.Coprime n (2 * n + 1) ↔ Nat.gcd n (2 * n + 1) = 1   :=  by sorry
theorem lean_workbook_plus_55463 (n : ℕ) (hn : 0 < n) (A : Matrix (Fin n) (Fin n) ℤ) (hA : A.diag = 1 ∧ ∀ i j, i ≠ j → A i j = 0) : ∃ k : ℕ, A ^ k = 1   :=  by sorry
theorem lean_workbook_plus_55466 (x : ℝ) (hx : 0 ≤ x) : Real.log (1 + x) ≤ x   :=  by sorry
theorem lean_workbook_plus_55468 (a d : ℤ) (h₁ : a ≠ 0) (h₂ : a * d = 0) : d = 0   :=  by sorry
theorem lean_workbook_plus_55469 (D : ℝ) (R : ℝ) (g_s : ℝ) (g : ℝ) (h₁ : R > D) (h₂ : g = g_s * (1 - D / R)) : g = g_s * (1 - D / R)   :=  by sorry
theorem lean_workbook_plus_55470 (x : ℝ) : x^2 + 6*x + 5 = 0 ↔ x = -5 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_55480 (j : ℕ) : ∃ p : ℕ → ℕ, ∀ n : ℕ, ∑ k in Finset.Icc 1 n, k ^ j = p n   :=  by sorry
theorem lean_workbook_plus_55481 (x : ℝ) : x^2 - 12*x + 35 = 0 ↔ x = 5 ∨ x = 7   :=  by sorry
theorem lean_workbook_plus_55496 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : (a + b)^(1/3) + (b + c)^(1/3) + (c + a)^(1/3) ≥ (8 * (a + b + c) + 10 * Real.sqrt 3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_55498 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y + y * z + z * x = 1) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x) - 5 / 2) = (3 * (x * (y + z - 1) ^ 2 + y * (z + x - 1) ^ 2 + z * (x + y - 1) ^ 2) + 4 * (x + y + z - 2) ^ 2 + x * y * z) / (4 * (y + z) * (z + x) * (x + y))   :=  by sorry
theorem lean_workbook_plus_55516 :
    ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a →
    a * (2 * a^2 - b^2 - c^2) + b * (2 * b^2 - c^2 - a^2) + c * (2 * c^2 - a^2 - b^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55522 (x : ℝ) (hx : 1 ≤ x) : x ^ 12 - x ^ 9 + x ^ 4 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_55528 (a b : ℤ) : a^4+4*b^4=(a^2+2*a*b+2*b^2)*(a^2-2*a*b+2*b^2)   :=  by sorry
theorem lean_workbook_plus_55532 : 0 % 2 = 0   :=  by sorry
theorem lean_workbook_plus_55534 (p q : Prop) : p ∨ (p ∧ q) ↔ p   :=  by sorry
theorem lean_workbook_plus_55536 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / 2) * (1 / a + 1 / b + 1 / c) ≥ 1 / (a + b) + 1 / (a + c) + 1 / (b + c)   :=  by sorry
theorem lean_workbook_plus_55561 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) : (a - b) / (b + c) + (b - c) / (c + a) + (c - a) / (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55587 (a b c : ℝ) :
  (2 * a ^ 2 - b * c) ^ (1 / 3) + (2 * b ^ 2 - c * a) ^ (1 / 3) + (2 * c ^ 2 - a * b) ^ (1 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55593 (x : ℝ) : 2 * x ^ 8 + 3 * x ^ 2 + 6 - 5 * x ^ 3 - 4 * x > 0   :=  by sorry
theorem lean_workbook_plus_55596 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) - 2 * (b^3 * c + c^3 * b + c^3 * a + a^3 * c + a^3 * b + b^3 * a) = (a^2 + b^2 + c^2 - b * c - c * a - a * b)^2   :=  by sorry
theorem lean_workbook_plus_55601 (b : ℕ → ℝ) (h₁ : ∃ a, ∀ n, |b n| < a) : ∃ a, a ∈ {a : ℝ | ∃ n, b n ∈ Set.Icc a (a + 1)}   :=  by sorry
theorem lean_workbook_plus_55606  (x : ℝ) :
  (x^2 - 3 * x - 2)^2 - 3 * (x^2 - 3 * x - 2) - 2 - x =
    (x^2 - 4 * x - 2) * (x^2 - 2 * x - 4)   :=  by sorry
theorem lean_workbook_plus_55620 (x y z : ℝ) : (x^2 + y^2 + z^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55626 : ∀ x : ℝ, ((sin x ^ 2 + cos x ^ 2) ^ 2 - 2 * sin x ^ 2 * cos x ^ 2) / (sin x * cos x) = (2 - sin (2 * x) ^ 2) / sin (2 * x)   :=  by sorry
theorem lean_workbook_plus_55632 (a b c P : ℝ) (h₁ : P = 2 * (a * b + b * c + c * a)) : (a + b + c) ^ 3 / P = (a + b + c) ^ 3 / (2 * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_55638 (p : ℝ) (hp : -2 ≤ p ∧ p ≤ 2/3) : -6 ≤ 3 * p ^ 3 + 3 * p ^ 2 - 3 * p ∧ 3 * p ^ 3 + 3 * p ^ 2 - 3 * p ≤ 6   :=  by sorry
theorem lean_workbook_plus_55639 (a b c d : ℚ) (h₁ : a = 20) (h₂ : b = 63 / 105) : a * b = 12   :=  by sorry
theorem lean_workbook_plus_55651 (x y : ℝ) (h1 : 0 < y ∧ y < x ∧ x ≤ 3) (h2 : x + y ≤ 5) : x^2 + y^2 ≤ 13   :=  by sorry
theorem lean_workbook_plus_55671 (x y z : ℝ) (h₁ : x ≥ y) (h₂ : y ≥ z) : (x - y) ^ 2 * (y - z) ^ 2 + 6 * (x - y) * (y - z) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55682 (n : ℤ) : n^4 + 5 * n^2 + 9 = (n^2 - n + 3) * (n^2 + n + 3)   :=  by sorry
theorem lean_workbook_plus_55689 : (4 ^ 545 + 545 ^ 4) % 6 = 5   :=  by sorry
theorem lean_workbook_plus_55691  (f : ℕ → ℕ)
  (h₀ : ∀ k, 0 < k → ∀ a, f (k * a) = k * f a)
  : f 1 = f 2008 / 2008 ∧ f 1 = f 2009 / 2009   :=  by sorry
theorem lean_workbook_plus_55694 (A B C : Set α) : A ∩ (B \ C) = (A ∩ B) \ (A ∩ C)   :=  by sorry
theorem lean_workbook_plus_55695 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b) : Real.sqrt a + Real.sqrt b ≤ Real.sqrt (2 * (a + b))   :=  by sorry
theorem lean_workbook_plus_55702 (a b : ℝ) (h : a ^ 2 + b ^ 2 ≥ 4) :
  9 / 4 ≥ (a ^ 2 + (b + 1) ^ 2) / (a ^ 2 + b ^ 2) ∧ (a ^ 2 + (b + 1) ^ 2) / (a ^ 2 + b ^ 2) ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_55713 (x y z : ℝ) (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hab : x + y > z) (hbc : y + z > x) (hca : z + x > y) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x   :=  by sorry
theorem lean_workbook_plus_55719 {a b c : ℝ} : a ^ 4 + b ^ 4 + c ^ 4 + a * b * c * (a + b + c) ≥ a ^ 3 * b + a ^ 3 * c + b ^ 3 * a + b ^ 3 * c + c ^ 3 * a + c ^ 3 * b   :=  by sorry
theorem lean_workbook_plus_55720 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : 1 / (x + 2) + 2 / (y + 2) = 1 / 3) : x + 2 * y ≥ 21   :=  by sorry
theorem lean_workbook_plus_55728 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 3 = 2 * (a * b + b * c + c * a)) : a^2 + 2 * b * c ≥ 3   :=  by sorry
theorem lean_workbook_plus_55734 : ∀ k y : ℝ, sin ((k + 1) * y) + sin ((k - 1) * y) = 2 * sin (k * y) * cos y   :=  by sorry
theorem lean_workbook_plus_55739 (a b c d e : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (he : e > 0) : (a^4 + b^4 + c^4 + d^4 + e^4)^(1/4) ≥ (a^5 + b^5 + c^5 + d^5 + e^5)^(1/5)   :=  by sorry
theorem lean_workbook_plus_55749 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) ^ 3 + (2 * a + b) ^ 3 + (3 * a) ^ 3 ≤ 8 * (9 * a ^ 3 + b ^ 3)   :=  by sorry
theorem lean_workbook_plus_55759 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 * y + z + x) * (2 * z + x + y) / (z + 2 * x + y) ≥ 8 * y * z / (y + z)   :=  by sorry
theorem lean_workbook_plus_55763 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (b + a) / (c ^ 2 + b * a) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_55769 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (2*x*y+x+y)*(x+y)+1-x*y ≥ 3*(2*x*y+x+y)/2   :=  by sorry
theorem lean_workbook_plus_55770  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / a^2 + 1 / b^2 + 1 / c^2 ≥ 1 / (a * b) + 1 / (b * c) + 1 / (c * a)   :=  by sorry
theorem lean_workbook_plus_55781 : ∃ f : ℕ → ℕ, ∀ n, f n = n + 1   :=  by sorry
theorem lean_workbook_plus_55789 (f : ℝ × ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ a b, f (a + b, b - a) = f (a, b)) (h₂ : ∀ x, g x = f (4^x, 0)) : ∃ c, ∀ x, g (x + c) = g x   :=  by sorry
theorem lean_workbook_plus_55809 (x : ℝ) : (sin x)^2 + (cos x)^2 = 1   :=  by sorry
theorem lean_workbook_plus_55813  (x : ℝ) :
  x^4 - 4 * x^3 + 8 * x + 4 = (x^2 - 2 * x - 2)^2   :=  by sorry
theorem lean_workbook_plus_55816 : 2 = 2   :=  by sorry
theorem lean_workbook_plus_55845 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a + b + c + 1 / (15 * a * b * c) ≥ 6 * Real.sqrt 3 / 5   :=  by sorry
theorem lean_workbook_plus_55862 : ∀ x y : ℝ, x + y = 1 ∧ x >= 0 ∧ y >= 0 → x ^ 2 + y ^ 2 + x ^ 2 * y ^ 2 >= 9 / 16   :=  by sorry
theorem lean_workbook_plus_55874 (x y z : ℝ) :
  (x + y + z) / 3 ≤ Real.sqrt ((x ^ 2 + y ^ 2 + z ^ 2) / 3)   :=  by sorry
theorem lean_workbook_plus_55884 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b + a * c + b * c > 0) : (a / (b + c))^(1/3) + (b / (c + a))^(1/3) + (c / (a + b))^(1/3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_55889 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (x + 2 * y))^(1 / 3) + (y / (y + 2 * z))^(1 / 3) + (z / (z + 2 * x))^(1 / 3) ≤ 3 / (3)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_55903 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b + c = 3) :  (a - b) ^ 2 * (a - c) ^ 2 * (b - c) ^ 2 >= 0   :=  by sorry
theorem lean_workbook_plus_55913 : x - x / 2 < x_n ∧ x_n < x + x / 2 ∧ x + x / 2 < 2 * x → x / 2 < x_n ∧ x_n < 2 * x   :=  by sorry
theorem lean_workbook_plus_55919 (p o : ℝ) : (1 / 3 * p + 7 / 2 * o = 3 / 4 * p + 1 / 2 * o) → (o = 1 / 4 → p = 9 / 5)   :=  by sorry
theorem lean_workbook_plus_55924 (a : ℤ) :
    ∑ i in Finset.range 7, (a + i) ^ 3 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_55935 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * y + z * x + y * z) * (x^2 * y + y^2 * z + z^2 * x) ≥ (x + y + z)^2 * x * y * z   :=  by sorry
theorem lean_workbook_plus_55943 : ∃ f : ℝ → ℝ, f 0 = 1 ∧ ∀ x > 0, f x = 0   :=  by sorry
theorem lean_workbook_plus_55945 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 3 / (a + 3) + 2 / (b + 2) + 1 / (c + 1) = 9 / 4 → 1 / a + 1 / b + 1 / c ≥ 1   :=  by sorry
theorem lean_workbook_plus_55963 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 * b^2 * (b - c)) / (a + b) + (b^2 * c^2 * (c - a)) / (b + c) + (c^2 * a^2 * (a - b)) / (c + a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_55964 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : 1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_55967 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (1 / (2 + a) + 1 / (2 + b) + 1 / (2 + c)) ≤ (1 + 1 / (2 + a + b + c))   :=  by sorry
theorem lean_workbook_plus_55969 (y : ℤ) (h : y^2 + 4 = x^3 + 27) : ∃ q, q ≡ 3 [ZMOD 4] ∧ q ∣ y^2 + 4 → q ∣ 2   :=  by sorry
theorem lean_workbook_plus_55972 (n : ℤ) : (n-1) + n + (n+1) + (n+2) = 4*n + 2   :=  by sorry
theorem lean_workbook_plus_55985 : 2^(99:ℕ) + 2^9 = (2^(90:ℕ) + 1) * 2^9   :=  by sorry
theorem lean_workbook_plus_55988 (a b c d : ℝ) (h1 : a + b + c + d >= 4) (h2 : a * b * c * d >= 1) : (a + b + c + d) ^ 2 + 48 * a * b * c * d >= 64   :=  by sorry
theorem lean_workbook_plus_55989 (a b c : ℝ) : a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2 ≥ a * b ^ 2 * c ^ 3 + b * c ^ 2 * a ^ 3 + c * a ^ 2 * b ^ 3   :=  by sorry
theorem lean_workbook_plus_56030 (n : ℕ) : ∃ (f : ℕ → ℕ), f 0 = 2 ∧ ∀ k, f (k + 1) = f 1 * f k - f (k - 1)   :=  by sorry
theorem lean_workbook_plus_56040 {x y : ℝ} (h : y ≥ 0) (h' : y * (y + 1) ≤ (x + 1) ^ 2) : y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_56052 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a * b * c ≠ 0) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  a^2 * b^2 + b^2 * c^2 + c^2 * a^2 + 2 * (a * b * c)^(5/3) ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_56055 (x y z : ℝ) : y * (x - z) + (x - z) = -5 → (x - z) * (y + 1) = -5   :=  by sorry
theorem lean_workbook_plus_56059  (x : NNReal) :
  x / (x + 1) ≥ x / (Real.sqrt (x^4 + 3))   :=  by sorry
theorem lean_workbook_plus_56081 (x : ℝ) : (1 : ℝ) / ((2 - Real.cos x) * (3 - Real.cos x)) = 1 / (2 - Real.cos x) - 1 / (3 - Real.cos x)   :=  by sorry
theorem lean_workbook_plus_56082 : ∀ x : ℝ, ( if x ≥ 0 then 1 else -1 ) = ( if x ≥ 0 then 1 else -1 )   :=  by sorry
theorem lean_workbook_plus_56083  (m v₀ v₁ a₀ a₁ t : ℝ)
  (h₀ : 0 < m ∧ 0 < v₀ ∧ 0 < v₁ ∧ 0 < a₀ ∧ 0 < a₁ ∧ 0 < t)
  (h₁ : v₁ = Real.sqrt 2 * v₀)
  (h₂ : a₁ = P / (m * v₁))
  (h₃ : a₀ = P / (m * v₀))
  (h₄ : P * 2 * t = 1 / 2 * m * v₁^2)
  (h₅ : P * 2 * t = 1 / 2 * m * v₀^2)
  (h₆ : v₁^2 = 2 * v₀^2) :
  a₁ = a₀ / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_56086 : 999 + 10 = 1009   :=  by sorry
theorem lean_workbook_plus_56102 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 + y ^ 3 + z ^ 3 ≥ 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_56140 (α θ : ℝ) : (1 + Real.cos θ) * (1 + Real.cos α) = 4 * (Real.cos (θ / 2))^2 * (Real.cos (α / 2))^2   :=  by sorry
theorem lean_workbook_plus_56144 (f : ℝ → ℝ) : (f ∘ f) x = f (f x)   :=  by sorry
theorem lean_workbook_plus_56168 {a b c : ℤ} (h : a + b + c = 0) : (a^2 + b^2 + c^2) ∣ (a^4 + b^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_56175 (x y z : ℕ) (h1 : 1 < x ∧ 1 < y ∧ 1 < z) (h2 : Nat.gcd x y = 1) (h3 : x^3*y^2 + y^3*x^2 + (x*y)^2 = z^3) : ∃ x y z : ℕ, (1 < x ∧ 1 < y ∧ 1 < z ∧ Nat.gcd x y = 1 ∧ x^3*y^2 + y^3*x^2 + (x*y)^2 = z^3)   :=  by sorry
theorem lean_workbook_plus_56177 : (2010 / 2009 : ℝ) ^ (2009:ℕ) > 2   :=  by sorry
theorem lean_workbook_plus_56187 (n : ℕ) : ∑ i in Finset.range (n+1), (Nat.choose n i * ∑ j in Finset.range (i+1), Nat.choose i j) = 3^n   :=  by sorry
theorem lean_workbook_plus_56218 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a^2 * c + 2 * b^2 * a + a^2 * b + 2 * b * c^2 + c^2 * a + b^2 * c - 9 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_56231 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y * z = 1) : 1 / (14 * x ^ 2 + 12 * x + 1) ^ (1 / 3) + 1 / (14 * y ^ 2 + 12 * y + 1) ^ (1 / 3) + 1 / (14 * z ^ 2 + 12 * z + 1) ^ (1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_56238 (A B : Set ℝ) (hA : A = {x | x ^ 2 + y ^ 2 + z ^ 2 ≤ 1}) (hB : B = {x | x ^ 2 + (y - 1 / 2) ^ 2 ≤ (1 / 2) ^ 2}) : A ∩ B = {x | x ^ 2 + y ^ 2 + z ^ 2 ≤ 1 ∧ x ^ 2 + (y - 1 / 2) ^ 2 ≤ (1 / 2) ^ 2}   :=  by sorry
theorem lean_workbook_plus_56239 (n : ℤ) (a : ℕ → ℤ) (h : ∀ n, ∃ i, a i = n) : ∃ i, a i = n   :=  by sorry
theorem lean_workbook_plus_56265 (a b c x y z : ℝ) (ha : a = 1 + x) (hb : b = 1 + y) (hc : c = 1 + z) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) : a^2 + b^2 + c^2 + 2 * a * b * c + 3 - (1 + a) * (1 + b) * (1 + c) = x^2 + y^2 + z^2 + x * y * z   :=  by sorry
theorem lean_workbook_plus_56268  (a b c : ℕ)
  (h₀ : 1 ≤ a ∧ a ≤ 9)
  (h₁ : 1 ≤ b ∧ b ≤ 9)
  (h₂ : 1 ≤ c ∧ c ≤ 9)
  (N : ℕ)
  (h₃ : N = 100 * a + 10 * b + c)
  (h₄ : 0 < N) :
  N + (100 * a + 10 * c + b) + (100 * b + 10 * a + c) + (100 * b + 10 * c + a) + (100 * c + 10 * b + a) + (100 * c + 10 * a + b) = 222 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_56290 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (2 * x + y + z) + y / (x + 2 * y + z) + z / (x + y + 2 * z)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_56292 : 15 ^ 18 ≡ 1 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_56296  (s : ℝ)
  (h₀ : 10 * s - s = 1 + s / 10) :
  s = 10 / 89   :=  by sorry
theorem lean_workbook_plus_56297 (n : ℤ) (h : n%2 = 1) : ∃ k : ℤ, n = 4*k + 1 ∨ n = 4*k + 3   :=  by sorry
theorem lean_workbook_plus_56300 (x : ℝ) (hx : abs x < 1) :
  ∑' i : ℕ, x ^ i = 1 / (1 - x)   :=  by sorry
theorem lean_workbook_plus_56306 {a b c : ℝ} (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b) * (b + c) * (c + a) / a / b / c - 24 * (a ^ 2 + b ^ 2 + c ^ 2) / (a + b + c) ^ 2 = (a + b - 3 * c) ^ 2 * (a - b) ^ 2 / (a * b * (a + b + c) ^ 2) + (b + c - 3 * a) ^ 2 * (b - c) ^ 2 / (b * c * (a + b + c) ^ 2) + (c + a - 3 * b) ^ 2 * (c - a) ^ 2 / (c * a * (a + b + c) ^ 2)   :=  by sorry
theorem lean_workbook_plus_56308 (a b c d : ℝ) : (a * b * c + b * c * d + c * d * a + d * a * b) ^ 2 / (3 * (a * b * c + b * c * d + c * d * a + d * a * b)) = (a * b * c + b * c * d + c * d * a + d * a * b) / 3   :=  by sorry
theorem lean_workbook_plus_56312 (a b : ℝ) : (a^4 + 1) * (b^4 + 1) ≥ (a^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_56319 (f : ℝ → ℝ) (hf: f = fun x => 2 - x) : ∀ x, f x = 2 - x   :=  by sorry
theorem lean_workbook_plus_56339 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : Real.logb a b = 1 / Real.logb b a   :=  by sorry
theorem lean_workbook_plus_56343 : ∃ ε > 0, ∀ N, ∃ n ≥ N, |(-1 : ℝ)^n - 0| ≥ ε   :=  by sorry
theorem lean_workbook_plus_56345 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (habc : x * y + x * z + y * z = 1) : (6 * x + 1 / y)^(1 / 3) + (6 * y + 1 / z)^(1 / 3) + (6 * z + 1 / x)^(1 / 3) ≤ 1 / (x * y * z)   :=  by sorry
theorem lean_workbook_plus_56349 (a : ℝ) (h : a >= 1) : a^4 + 1/a^4 ≥ a + 1/a   :=  by sorry
theorem lean_workbook_plus_56363 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 + 2*y^2 - x*y) * z^2 + (x^3 - x*y^2 - 4*x^2*y) * z + y*x^3 + y^2*x^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_56380 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / b + (b / c)^(1 / 2) + (c / a)^(1 / 3)) > 2   :=  by sorry
theorem lean_workbook_plus_56403 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : (2 * a * b + 1) / (a * b + c^2) + (2 * b * c + 1) / (b * c + a^2) + (2 * c * a + 1) / (c * a + b^2) ≥ 13 / 2 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_56421 (x : ℝ) : x^3 + (1 - x)^3 + (x - 3)^3 + (2 - x)^3 + 18 = 12 * x   :=  by sorry
theorem lean_workbook_plus_56424 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) : 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 ≥ (a + b + c) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_56431  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x ≥ y ∧ y ≥ z)
  (h₂ : x * y + y * z + z * x = 1) :
  x * z ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_56436 (x : ℕ) : ∑ k in Finset.Icc 1155 1155, k = 1155   :=  by sorry
theorem lean_workbook_plus_56437 :
  2 * (3 + 1) / 3 = 8 / 3 ∧ 8 / 3 = 3 * (3^2 - 1) / 3^2   :=  by sorry
theorem lean_workbook_plus_56444  (a b c d e f g h : ℕ)
  (h₀ : a = 7223)
  (h₁ : b = a - 84^2)
  (h₂ : c = b - 12^2)
  (h₃ : d = c - 4^2)
  (h₄ : e = d - 2^2)
  (h₅ : f = e - 1^2)
  (h₆ : g = f - 1^2)
  (h₇ : h = g - 1^2) :
  h = 0   :=  by sorry
theorem lean_workbook_plus_56466 (f : ℝ → ℝ) (hf: f = fun x ↦ -x^2 / 2) : ∀ x, f x = -x^2 / 2   :=  by sorry
theorem lean_workbook_plus_56471  (a b c d : ℝ) :
  4 * (a^2 + b^2 + c^2 + d^2) ≥ (a + b + c + d)^2   :=  by sorry
theorem lean_workbook_plus_56477 (a b c m n p : ℤ) : m = a + 2 * b + c ∧ n = a + b + 2 * c ∧ p = a + b + 3 * c ↔ a = 5 * n - 3 * p - m ∧ b = m + p - 2 * n ∧ c = p - n   :=  by sorry
theorem lean_workbook_plus_56484 (k : ℕ) : 2 ^ (k - 1) ≥ k   :=  by sorry
theorem lean_workbook_plus_56485 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b + c) * (1 / (2 * a + b + c) + 1 / (2 * b + a + c) + 1 / (2 * c + b + a)) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_56493 :
  ∀ α β : ℝ, Real.sin (α + β) = Real.sin α * Real.cos β + Real.cos α * Real.sin β   :=  by sorry
theorem lean_workbook_plus_56494 : ∀ n : ℤ, 2 ∣ (n^5 - n)   :=  by sorry
theorem lean_workbook_plus_56500 :
  ((Nat.choose 4 2) : ℚ) / (2^4) = 3 / 8   :=  by sorry
theorem lean_workbook_plus_56504 :
  (2^8) % 11 = 3   :=  by sorry
theorem lean_workbook_plus_56515 :
  ∀ a b c : ℝ,
    a^2 * b + b^2 * c + c^2 * a ≤ Real.sqrt ((a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2))   :=  by sorry
theorem lean_workbook_plus_56517 : Real.log 1.1 < 1 / (1155:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_56518 (f : ℝ → ℝ) (a b : ℝ) (hf: f = fun x ↦ a * x ^ 2 + b * x) : ∀ x, f x = a * x ^ 2 + b * x   :=  by sorry
theorem lean_workbook_plus_56523 (x y z α β s : ℝ) (hx : x + y + z = α + β) (hy : x*y + y*z + z*x = α*β) (hz : x*y*z = s) : x*y*z = s   :=  by sorry
theorem lean_workbook_plus_56540 (x y : ℝ) (h₁ : x ≠ 0) (h₂ : x * y * (x^2 - y^2) = x^2 + y^2): x^2 + y^2 >= 0   :=  by sorry
theorem lean_workbook_plus_56541 (a b c d e f x y z : ℕ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d ∧ 0 < e ∧ 0 < f) (h₂ : 0 < x ∧ 0 < y ∧ 0 < z) (h₃ : x * y * z = 1) (h₄ : x = (a + b) / (c + d)) (h₅ : y = (c + d) / (e + f)) (h₆ : z = (e + f) / (a + b)) : x = 1 ∧ y = 1 ∧ z = 1   :=  by sorry
theorem lean_workbook_plus_56543 :
  ∀ x y z : ℝ,
    2 * z = (2 * (y + z) ^ 2 * (z + x)) / (2 * x + y + z) ^ 2 + (2 * (z + x) ^ 2 * (y + z)) / (2 * y + x + z) ^ 2 ↔
    z = ((y + z) ^ 2 * (z + x)) / (2 * x + y + z) ^ 2 + ((y + z) * (z + x) ^ 2) / (2 * y + x + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_56559 : ∀ a b : ℝ, a^2 + a * b + b^2 ≥ (3 / 4) * (a + b)^2   :=  by sorry
theorem lean_workbook_plus_56561 (a b c : ℝ) (hab : a + b + c = 0) : (a^5 + b^5 + c^5) / 5 = (a^3 + b^3 + c^3) / 3 * (a^2 + b^2 + c^2) / 2   :=  by sorry
theorem lean_workbook_plus_56564 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : (a + b + c) ^ 3 ≥ 9 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_56565 : ∀ x : ℝ, (x >= 0 ∧ 3 * x ^ 3 - 6 * x ^ 2 + 5 * x - 12 <= 0) → x ^ 5 - 2 * x ^ 4 - 3 * x ^ 3 + 12 * x - 8 <= 0   :=  by sorry
theorem lean_workbook_plus_56566 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a^3 + b^3 + c^3) ≥ a^2 * (b + c) + b^2 * (c + a) + c^2 * (b + a)   :=  by sorry
theorem lean_workbook_plus_56569 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 81 * a * b * c * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≤ 27 * (a * b + b * c + c * a) ^ 2 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_56573 :
  ∀ (a : ℕ), (a > 0) → (∑ x in Finset.range a, 0) % a = 0   :=  by sorry
theorem lean_workbook_plus_56586 (G : Type*) [CommGroup G] (H : Subgroup G) : H.Normal   :=  by sorry
theorem lean_workbook_plus_56588  (x : ℝ)
  (h₀ : x ≠ 1) :
  ((x - 1) * (x + 1)) / ((x - 1) * (x^2 + x + 1)) + (Real.cos (x - 1)) / (3 * x^2) =
    (x + 1) / (x^2 + x + 1) + (Real.cos (x - 1)) / (3 * x^2)   :=  by sorry
theorem lean_workbook_plus_56596 : √(5^2) = 5   :=  by sorry
theorem lean_workbook_plus_56597 : (Real.sqrt 3 + Real.sqrt 2)^6 + (Real.sqrt 3 - Real.sqrt 2)^6 = 970   :=  by sorry
theorem lean_workbook_plus_56608 : (abs (sin S) + abs (cos S))^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_56611 : ∀ x : ℝ, (1 - x)^(1 / 2) + (1 + x)^(1 / 2) + (1 - x ^ 2)^(1 / 4) + (1 + x ^ 2)^(1 / 4) ≤ 4   :=  by sorry
theorem lean_workbook_plus_56623 (a b c: ℝ) (ha : a>0) (hb : b>0) (hc : c>0) : a^2 + b^2 + c^2 >= a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_56633 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a = 3) : 1 ≥ a / (a + 2) + b / (b + 2) + c / (c + 2)   :=  by sorry
theorem lean_workbook_plus_56634 : ∀ x y z : ℝ, 1 / 2 * x ^ 2 * y ^ 2 * z ^ 2 + 1 / 2 * y ^ 6 ≥ x * y ^ 4 * z   :=  by sorry
theorem lean_workbook_plus_56646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) * (1 / a + 1 / b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_56647 (a b c : ℝ) : 5 * a ^ 2 + 8 * b ^ 2 + 9 * c ^ 2 ≥ 4 * a * b + 12 * b * c + 6 * c * a   :=  by sorry
theorem lean_workbook_plus_56649 : ∀ x y z : ℝ, (x ^ 2 / 4 + y ^ 2 + z ^ 2) ≥ x * y - x * z + 2 * y * z   :=  by sorry
theorem lean_workbook_plus_56650 :
  (Nat.choose 10 2 * Nat.choose 4 2 * Nat.choose 4 2) = 1620   :=  by sorry
theorem lean_workbook_plus_56652 (h : π = 3.14) : Int.ceil π + Int.floor π + Int.ceil (-π) + Int.fract π + Int.fract (-π) = 5   :=  by sorry
theorem lean_workbook_plus_56654 (x y : ℝ) : π/2 - x = y → x + y = π/2   :=  by sorry
theorem lean_workbook_plus_56657 (a b : ℝ) (hab : a - b = 1) : a^3 - b^3 ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_56664 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 4 * x * y * z + (y + z) * (z + x) * (x + y) = x * (y + z) ^ 2 + y * (z + x) ^ 2 + z * (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_56681 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (a^3 + 1/b) * (b + 1/(a^3)) ≥ -80089/6912   :=  by sorry
theorem lean_workbook_plus_56687 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / c + (b + c) / (2 * a) + (c + a) / b = 13 / 2 → a ≤ b + c   :=  by sorry
theorem lean_workbook_plus_56693 : |y+1| = -(1+y) → y ≤ -1   :=  by sorry
theorem lean_workbook_plus_56716  (a b c: ℝ)
  (h₀ : a + b + c = 1) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_56720 (x y : ℝ) (hx : x ≥ 1) (hy : y ≥ 1) : (x + 1) * (y + 1) ≤ 2 * (x * y + 1)   :=  by sorry
theorem lean_workbook_plus_56740 (x : ℝ) : (5*x-6-x^2)/2 ≥ 0 ↔ 2 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_56750 (x : ℝ) : Real.arccos x + Real.arcsin x = Real.pi / 2   :=  by sorry
theorem lean_workbook_plus_56751 (a b c : ℝ) (h1 : a + b ≥ 0) (h2 : b + c ≥ 0) (h3 : a + c ≥ 0) : a + b + c ≥ (|a| + |b| + |c|) / 3   :=  by sorry
theorem lean_workbook_plus_56752 (x y : ℝ) (h₁ : 3*x + 5*y = 29) (h₂ : 41*x + 23*y = 215) : x^2 + y^2 = 25   :=  by sorry
theorem lean_workbook_plus_56763 : (5 + 2 * Real.sqrt 6)^3 + (5 - 2 * Real.sqrt 6)^3 = 970   :=  by sorry
theorem lean_workbook_plus_56771 (a₁ a₂ a₃ : ℝ) (h₁ : 0 ≤ a₁) (h₂ : 0 ≤ a₂) (h₃ : 0 ≤ a₃) (h : (1 + a₁) * (1 + a₂) * (1 + a₃) = 8) : a₁ * a₂ * a₃ ≤ 1   :=  by sorry
theorem lean_workbook_plus_56784 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 4*x^4 + 4*y^4 ≥ x^3*y + 6*x^2*y^2 + x*y^3   :=  by sorry
theorem lean_workbook_plus_56800 (a : ℕ) (ha : ¬ ∃ k : ℕ, a + 1 = 2 ^ k) : ∃ n : ℕ, n ∣ a ^ n + 1   :=  by sorry
theorem lean_workbook_plus_56810  (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a ≠ b) (hbc : b ≠ c) (hca : a ≠ c) :
  Real.logb (c * b^2) a + Real.logb (a * c^2) b + Real.logb (b * a^2) c =
    Real.log a / (2 * Real.log b + Real.log c) + Real.log b / (2 * Real.log c + Real.log a) +
      Real.log c / (2 * Real.log a + Real.log b)   :=  by sorry
theorem lean_workbook_plus_56812 (m n : ℕ) : x ^ m - 1 ∣ x ^ (m * n) - 1   :=  by sorry
theorem lean_workbook_plus_56816 (x y z : ℤ) (h₁ : 5*x + 3*y + z = 75) (h₂ : x + y + 3*z = 25) : 2*x - 8*z = 0   :=  by sorry
theorem lean_workbook_plus_56819  (m n : ℤ)
  (h₀ : m^2 + n^2 - m * n + m + n + 1 = 0) :
  2 * m^2 + 2 * n^2 - 2 * m * n + 2 * m + 2 * n + 2 = 0   :=  by sorry
theorem lean_workbook_plus_56820 (x : ℝ) (hx : x = 3) : (x^2 - 6*x + 5) / (x^2 + 2*x + 2) = -4/17   :=  by sorry
theorem lean_workbook_plus_56829  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a + a * b * c ≥ 4) :
  a + b + c ≥ 3 + (b - c)^2 / (b + c + 4)   :=  by sorry
theorem lean_workbook_plus_56845 (a : ℝ) (k : ℝ) : (a^((3:ℝ) / 2) - (k + 3) / (2 * Real.sqrt 27))^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_56849 : ∃ a b c : ℤ, 9*a^3 + 4*b^3 - 48*c^3 + 36*a*b*c = 1   :=  by sorry
theorem lean_workbook_plus_56852 (f : ℝ → ℝ) (hf: f ∘ f = id) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_56868 (p_A p_B p : ℕ → ℕ) (h₀ : ∀ n, p n = p_A n + p_B n) (h₁ : ∀ n, p (n + 1) = p n + p (n - 1) + p_B (n - 2)) (h₂ : ∀ n, p_A n = p_B (n - 1) + p_B (n - 2) + p_B (n - 3)) : ∀ n, p n = p_A n + p_B n   :=  by sorry
theorem lean_workbook_plus_56884 (u : ℝ) : exp u ≥ u + 1   :=  by sorry
theorem lean_workbook_plus_56889 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℝ, x > 0 ∧ x < 1 / N → e^x / (e^x - 1) > ε   :=  by sorry
theorem lean_workbook_plus_56898 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) : a - c ≥ b - c ∧ b - c ≥ 0   :=  by sorry
theorem lean_workbook_plus_56924 (x y z : ℝ) : (x + y + z - 6) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_56943 (f : ℕ → ℕ) (hf: f 0 = 0 ∨ f 0 = 1) : ∃ (a : ℕ), a = 0 ∨ a = 1   :=  by sorry
theorem lean_workbook_plus_56949 (a b c : ℝ) (h1 : 2 ≥ a ∧ a ≥ b ∧ b ≥ c) :
  a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_56952 (x : ℝ) (hx : 1 ≤ x) : Real.logb 2 x * Real.logb 2 (x + 1) + 1 ≥ 1 ∧ 1 > 0   :=  by sorry
theorem lean_workbook_plus_56973 : 41 ∣ 3*x + 2*y → 41 ∣ 25*x + 3*y   :=  by sorry
theorem lean_workbook_plus_56975 (n : ℕ) (a : ℕ → ℕ) (h₁ : a (n + 1) = 1 + 729 * n) : a (n + 1) = 1 + 729 * n   :=  by sorry
theorem lean_workbook_plus_56991 (p y : ℕ) (hp : p.Prime) (h : p ∣ y^2) : p ∣ y   :=  by sorry
theorem lean_workbook_plus_56994 : ∃ x y z a b c : ℝ, x = y ∧ y = z ∧ z = -1 ∧ a = b ∧ b = c ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_56997  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : (3 / 2) / 400 = (3 / 16) / x) :
  x = 50   :=  by sorry
theorem lean_workbook_plus_56999 {x : ℤ} (hx : x ≡ 0 [ZMOD 3]) : x^2 ≡ 0 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_57026 (A B C : ℝ) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ (3/2) * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_57032 (n : ℕ) (hn : 0 < n) : n = n   :=  by sorry
theorem lean_workbook_plus_57045 (x : ℝ) : x * (x - 4) ≤ 0 ↔ 0 ≤ x ∧ x ≤ 4   :=  by sorry
theorem lean_workbook_plus_57046 (c : ℝ) : -7 * (c - 1 / 2) ^ 2 - 1 / 4 ≤ 0   :=  by sorry
theorem lean_workbook_plus_57055 (m n : ℤ) (h : 13 ∣ (m + n)) : 13 ∣ (m^3 + n^3)   :=  by sorry
theorem lean_workbook_plus_57063 (n:ℕ) : 1 + 2^(n+1) + 4^(n+1) > 2 * (1 + 2^n + 4^n)   :=  by sorry
theorem lean_workbook_plus_57068 (x y z a b c : ℝ) : (x + y + z) * (x * a * b + y * b * c + z * c * a) ≤ (x ^ 2 + y ^ 2 + z ^ 2) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_57076 (a b c : ℝ) : (a^2 * b + b^2 * c + c^2 * a)^2 ≥ 3 * (a^2 * c + a * b^2 + b * c^2) * a * b * c   :=  by sorry
theorem lean_workbook_plus_57089 (b c : ℝ) : (b^2 + 2) * (c^2 + 2) ≥ 3 * (1 + (b + c)^2 / 2) ↔ (b * c - 1)^2 + (b - c)^2 / 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_57100 (x y z : ℝ) (hx : x = y ^ 2 + z ^ 2) (hy : y = z ^ 2 + x ^ 2) (hz : z = x ^ 2 + y ^ 2) : x = y ∧ y = z ∧ z = x   :=  by sorry
theorem lean_workbook_plus_57118 (x : ℝ) : -4 + x / 2013 = x / 671 ↔ x = -4026   :=  by sorry
theorem lean_workbook_plus_57119 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_57124 : ∀ n : ℤ, n^7 - n = n * (n + 1) * (n - 1) * (n^2 - n + 1) * (n^2 + n + 1)   :=  by sorry
theorem lean_workbook_plus_57141 (x y : ℝ) (f : ℝ → ℝ) (hf: f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))) :  ∃ f: ℝ → ℝ, ∀ x y : ℝ, x > 0 ∧ y > 0 → f x + f y = (Real.sqrt (x / y) + Real.sqrt (y / x)) * f (Real.sqrt (x * y))   :=  by sorry
theorem lean_workbook_plus_57155 (b : ℕ → ℚ) (hb : ∃ i, 1 ≤ i ∧ i ≤ 99 ∧ b i < 1 / i) : ∃ c, c = 1 / i - b i   :=  by sorry
