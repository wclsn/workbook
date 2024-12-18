import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_65686 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a + b + c) ^ 3 >= (5 * a - b - c) * (5 * b - c - a) * (5 * c - a - b)   :=  by sorry
theorem lean_workbook_plus_65697 : Real.sin (8 * Real.pi / 17) = Real.cos (Real.pi / 34)   :=  by sorry
theorem lean_workbook_plus_65698 : ∃ n, ¬ Nat.Prime (6 * n - 1) ∧ ¬ Nat.Prime (6 * n + 1)   :=  by sorry
theorem lean_workbook_plus_65703 (α β γ : ℝ) (h : α = π - (β + γ)) : sin α = sin (β + γ)   :=  by sorry
theorem lean_workbook_plus_65707 : 4 * Real.cos A ^ 2 - 4 * Real.cos A + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65711 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 4 * (a^2 / b / c + b^2 / c / a + c^2 / a / b) + 729 * a * b * c ≥ 39   :=  by sorry
theorem lean_workbook_plus_65712 (x : ℝ) (hx : x = 2) : 3 / (x^(1/9)) = 3 / (2^(1/9))   :=  by sorry
theorem lean_workbook_plus_65726 : (8*3628800+1)*(4*3628800+1)*(2*3628800+1)*(1*3628800+1) % 210 = 1   :=  by sorry
theorem lean_workbook_plus_65731 : ∀ a b : ℝ, a > 0 ∧ b > 0 ∧ a^3 / b + 2 * b / a = 3 → a^2 + a * b + b^2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_65754 (x y : ℝ) (h : ¬ x > y) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_65765 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4*a + 11*b) / (6*a + 13*b + c) + (4*b + 11*c) / (a + 6*b + 13*c) + (4*c + 11*a) / (13*a + b + 6*c) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_65768 (B : ℝ) : (2 * Real.sin (B / 2) - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_65772 : a - 1 ≥ 0 ∧ b - 1 ≤ 0 → (a - 1) * (b - 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_65773 (a b : ℝ) (hx : x = 0) : a * Real.sin x + b * Real.cos x = 0 → b = 0   :=  by sorry
theorem lean_workbook_plus_65775 (x : ℝ) (hx : 0 < x) : (x^2 + 1)^2 * (x^4 - x^3 + x^2 - x + 1)^2 > 0   :=  by sorry
theorem lean_workbook_plus_65776 (x y : ℝ) : x^2 + 2 * x * y + 3 * y^2 + 2 * x + 6 * y + 4 ≥ 1   :=  by sorry
theorem lean_workbook_plus_65777 (x : ℕ) (hx: x ≡ 5 [ZMOD 7] ∧ x ≡ 7 [ZMOD 11] ∧ x ≡ 3 [ZMOD 13]) : x >= 197   :=  by sorry
theorem lean_workbook_plus_65780 (a b : ℕ) : fib a ∣ fib (a * b)   :=  by sorry
theorem lean_workbook_plus_65784 (n : ℕ) : ∃ k : ℕ, ∃ x : ℕ → ℕ, (∑ i in Finset.range k, (1/(x i))^n) = 1   :=  by sorry
theorem lean_workbook_plus_65798 (a b c : ℝ) : Real.sqrt (a ^ 2 + a * b + b ^ 2) + Real.sqrt (b ^ 2 + b * c + c ^ 2) = Real.sqrt (3 * (a + b) ^ 2 / 4 + (a - b) ^ 2 / 4) + Real.sqrt (3 * (b + c) ^ 2 / 4 + (b - c) ^ 2 / 4)   :=  by sorry
theorem lean_workbook_plus_65805 {a b c : ℝ} :
  (a + b + c) ^ 2 * ((a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2) ≥
    2 * ((a - b) ^ 2 * (a + c) * (b + c) + (b - c) ^ 2 * (b + a) * (c + a) + (c - a) ^ 2 * (c + b) * (a + b))   :=  by sorry
theorem lean_workbook_plus_65809 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : 3 / 4 = 1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2 + 1 / (1 + c) ^ 2 → a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_65824 (x : ℝ) (h : x ≥ 2) : ∃ y, ∑' n : ℕ, (1/(n^x) : ℝ) = y   :=  by sorry
theorem lean_workbook_plus_65826 (x y : ℝ) :
  ( (x^3 + y^3) / 2 ) ^ (1/3) ≥ ( (x^2 + y^2) / 2 ) ^ (1/2)   :=  by sorry
theorem lean_workbook_plus_65845 : ¬ ∃ (a : ℤ), (a : ℝ)^2 = 3   :=  by sorry
theorem lean_workbook_plus_65854 {a b c : ℝ} (hx: a + b >= c) (hb: b + c >= a) (hc: a + c >= b) : a + b >= c ∧ b + c >= a ∧ a + c >= b   :=  by sorry
theorem lean_workbook_plus_65857 (n : ℕ) (hn : 1 ≤ n) : (n : ℝ) / (9 * n + 7) < 1 / 9   :=  by sorry
theorem lean_workbook_plus_65859 : IsOpen {p : ℝ × ℝ | p.fst < 1 ∧ p.snd > 1}   :=  by sorry
theorem lean_workbook_plus_65861 (a b : ℝ) (h : ⌊a⌋ = b) : a - 1 ≤ b ∧ b ≤ a   :=  by sorry
theorem lean_workbook_plus_65865 :
  Finset.card (Finset.filter (λ x => ¬ 2∣x ∧ ¬ 3∣x) (Finset.Icc 2 999)) = 332   :=  by sorry
theorem lean_workbook_plus_65877 :
  10^8 = 5^8 * 2^8 ∧ 5^8 * 2^8 = 390625 * 256   :=  by sorry
theorem lean_workbook_plus_65887 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  (x + 1) ^ 2 / 4 ≤ 1   :=  by sorry
theorem lean_workbook_plus_65893 : ∀ n : ℤ, n % 3 = 0 → (3 * n * (n + 1) + 7) % 9 = 7 % 9   :=  by sorry
theorem lean_workbook_plus_65910 (a b c d : ℝ) : (a + b + c + d) ^ 2 ≥ 4 * (a * b + b * c + c * d + d * a)   :=  by sorry
theorem lean_workbook_plus_65914 (a : ℝ) (ha : a > 0) : (a + 1) ^ (a + 2) / a ^ (a + 1) ≥ (a + 2) ^ (a + 1) / (a + 1) ^ a → (a + 1) ^ 2 ≥ a * (a + 2)   :=  by sorry
theorem lean_workbook_plus_65916 :
  ∑ k in (Finset.Icc 2 19), (Nat.choose k 2) = Nat.choose 20 3   :=  by sorry
theorem lean_workbook_plus_65918 : 2 * Real.tan⁻¹ (5 / 12) = Real.tan⁻¹ (5 / 12) + Real.tan⁻¹ (5 / 12)   :=  by sorry
theorem lean_workbook_plus_65921 :
  6 * Real.sin (60 * Real.pi / 180) = 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_65923 : ⌊- Real.sqrt 17⌋ = -5   :=  by sorry
theorem lean_workbook_plus_65958 (n : ℕ) (h₁ : 6 ≤ n) : (n + 3) ^ 3 ≤ 3 ^ n   :=  by sorry
theorem lean_workbook_plus_65961 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / y ^ 2 + y / x ^ 2) ≥ (1 / x + 1 / y)   :=  by sorry
theorem lean_workbook_plus_65968 (x y : ℝ) : 5 * (x ^ 2 + y ^ 2) ^ 2 ≤ 4 + (x + y) ^ 4 ↔ x ^ 4 + y ^ 4 + x ^ 2 * y ^ 2 ≤ 1 + x ^ 3 * y + x * y ^ 3   :=  by sorry
theorem lean_workbook_plus_65975 (f : ℝ → ℝ) (x a b : ℝ) (h₁ : a = (x + 1) / (x - 2)) (h₂ : b = (x - 2) / (x + 1)) (h₃ : f a + 3 * f b = x) (h₄ : f b + 3 * f a = -x + 1) : f b = (4 * x - 1) / 8   :=  by sorry
theorem lean_workbook_plus_65981 (a b c : ℝ) : (a * b + b * c + c * a - 1) ^ 2 ≤ (a ^ 2 + 1) * (b ^ 2 + 1) * (c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_65982 (p : ℝ) (r : ℝ) : 3 * (p / 3 - 3 * r) + 9 * r ≥ p   :=  by sorry
theorem lean_workbook_plus_65989 : ∀ x : ℝ, (x^4 + 2*x^3 + 3*x^2 + 3*x + 2) ≥ (x^2 + x)^2 + 2 * (|x| - 1)^2   :=  by sorry
theorem lean_workbook_plus_65996 (a c : ℝ) : (a^2 + c^2)^2 ≤ 2 * (a^4 + c^4)   :=  by sorry
theorem lean_workbook_plus_65999 (f : ℝ × ℝ →ₗ[ℝ] ℝ × ℝ) : (∀ v : ℝ × ℝ, ∃ a b : ℝ, v = (a, b)) ∨ (∀ v : ℝ × ℝ, ∃ a b : ℝ, v = (a, b) ∨ v = (b, -a))   :=  by sorry
theorem lean_workbook_plus_66012  (a m : ℕ)
  (h₀ : 0 < a ∧ 0 < m) :
  (x^m - 1 ∣ x^(a * m) - 1)   :=  by sorry
theorem lean_workbook_plus_66016 (a b : ℤ) : (3 * a ^ 2 - 10 * a * b - 3 * b ^ 2) ^ 2 - 34 * (a ^ 2 + b ^ 2) ^ 2 = -(5 * a ^ 2 + 6 * a * b - 5 * b ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_66020 {a b c x y z : ℝ} (ha : a + b = 1 + c + x) (hb : b + c = 1 + a + y) (hc : a + c = 1 + b + z) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : 18 * (x * y + y * z + z * x) + 16 * x * y * z + 6 * (x ^ 2 + y ^ 2 + z ^ 2) + 7 * (x * y * (x + y) + z * y * (z + y) + x * z * (x + z)) + 2 * (x ^ 3 + y ^ 3 + z ^ 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_66023 : ∀ a b c : ℝ, 9 * (a ^ 2 + 3 * b ^ 2 + 5 * c ^ 2) ≥ (a + 3 * b + 5 * c) ^ 2   :=  by sorry
theorem lean_workbook_plus_66024  (x a b : ℝ)
  (h₀ : 1 < a ∧ 1 < b)
  (h₁ : b / (b - 1) ≤ x ∧ x ≤ a / (a - 1))
  (h₂ : 0 < a ∧ 0 < b)
  (h₃ : b ≤ a)
  : (b / (b - 1) ≤ x ∧ x ≤ a / (a - 1)) ↔ b / (b - 1) ≤ x ∧ x ≤ a / (a - 1)   :=  by sorry
theorem lean_workbook_plus_66037 (x y z : ℕ) (h : x*y*z = 400) : x*y*z = 400 ∧ x > 0 ∧ y > 0 ∧ z > 0   :=  by sorry
theorem lean_workbook_plus_66067 (b c : ℝ) (hb : b ≥ 0) (hc : c ≥ 0): b^3 + c^3 + 8 - 6 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_66070 (x : ℝ) : -2 * Real.sin x * Real.cos (2 * x) + 2 * Real.sin (2 * x) ≤ |(-2 * Real.sin x * Real.cos (2 * x)) + (2 * Real.sin (2 * x))|   :=  by sorry
theorem lean_workbook_plus_66075 : ∀ y : ℝ, (y ≤ -1 ∨ 0 ≤ y ∧ y ≤ 1) ↔ 2*y - 2*y^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66080 {a b c d : ℝ} (habc : a + b = c + d) (hab : a - c = d - b) : a^2 - 2 * a * c + c^2 = d^2 - 2 * b * d + b^2   :=  by sorry
theorem lean_workbook_plus_66087 (a : ℤ) (ha : ¬ a ≡ 0 [ZMOD 3]) : a ^ 2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_66088  (x y : ℝ)
  (h₀ : y = x - 1)
  (h₁ : x^4 + (x - 2)^4 = 34) :
  y^4 + 6 * y^2 - 16 = 0   :=  by sorry
theorem lean_workbook_plus_66090 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 + k) * a + b * (k - 2 + b / a) ≥ k * (a + b)   :=  by sorry
theorem lean_workbook_plus_66099 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : 2 * a * b / (a + b) = 1 / ((1 / a + 1 / b) / 2)   :=  by sorry
theorem lean_workbook_plus_66101 : ∀ a b c : ℤ, a + b + c = 0 → a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - a * c - b * c)   :=  by sorry
theorem lean_workbook_plus_66104 : cos (π / 2) = 0   :=  by sorry
theorem lean_workbook_plus_66119 (T : ℕ → ℝ) (h₁ : T 1 = 1) (h₂ : ∀ n, n > 1 → T n = 1 / (4 - T (n - 1))) : ∃ f : ℕ → ℝ, ∀ n, T n = f n   :=  by sorry
theorem lean_workbook_plus_66130 : ∀ a b : ℝ, a^2 + a * b + b^2 ≥ 3 * (a + b - 1) ∧ a^2 + a * b + b^2 ≥ 3 * a * b * (a + b - a * b) ∧ a^2 + a * b + b^2 ≤ 3 * (a^2 - a + 1) * (b^2 - b + 1)   :=  by sorry
theorem lean_workbook_plus_66134 (x y : ℤ) (f : Polynomial ℤ) (h : x ≡ y [ZMOD 3]) : f.eval x ≡ f.eval y [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_66139 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c) : ∃ k, f k = c   :=  by sorry
theorem lean_workbook_plus_66143 (x y : ℝ) (h : x^2 - 4*x*y - y^2 = 5) :
  2*x^2 + 3*y^2 ≥ 5   :=  by sorry
theorem lean_workbook_plus_66146 (a : ℝ) (ha1 : 1 ≥ a) (ha2 : a ≥ 1/3) : 4 * a ^ 3 + 2 * a ^ 2 + 13 * a - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66158 (n : ℕ) (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hxy : x ≥ y) : x^n ≥ y^n   :=  by sorry
theorem lean_workbook_plus_66159 (a b c r : ℝ) : (a^r + b^r - c^r)*(a - b)^2 + (b^r + c^r - a^r)*(b - c)^2 + (c^r + a^r - b^r)*(c - a)^2 = 2*(a^r*(a - b)*(a - c) + b^r*(b - c)*(b - a) + c^r*(c - a)*(c - b))   :=  by sorry
theorem lean_workbook_plus_66163 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (c * (b - a) / a + a * (c - b) / b + b * (a - c) / c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_66173 (a b c : ℝ) : |a| + |b| + |c| + |a + b + c| ≥ |b + c| + |c + a| + |a + b|   :=  by sorry
theorem lean_workbook_plus_66178 (a b c α β : ℂ) (x0 : ℂ) (h1 : -a = x0 + 2 * α) (h2 : b = 2 * α * x0 + α^2 + β^2) (h3 : -c = (α^2 + β^2) * x0) : x0^3 + a * x0^2 + b * x0 + c = 0   :=  by sorry
theorem lean_workbook_plus_66187 (x y z : ℝ) : (x^3 + y^3 + z^3 + 2 * x * y * z)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66192 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c ≥ 1) :
  a ^ 3 + b ^ 3 + c ^ 3 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_66199 : 99 ^ 49 + 100 ^ 49 < 101 ^ 49   :=  by sorry
theorem lean_workbook_plus_66226 (f : ℝ → ℂ) (x : ℝ) : (1 + x) + x * Complex.I = (1 + x) + (0 + x) * Complex.I   :=  by sorry
theorem lean_workbook_plus_66229 : ∀ a b c : ℤ, (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_66230 (x : ℝ) (hx : (sin x + cos x)^2 = π^2 / 4^2) : sin x * cos x = (π^2 - 16) / 32   :=  by sorry
theorem lean_workbook_plus_66236 (a b c d : ℝ) : a+b+c+d=1 ∧ 8*a+4*b+2*c+d=17 ∧ 27*a+9*b+3*c+d=66 ∧ 64*a+16*b+4*c+d=166 ↔ a=3 ∧ b=-1.5 ∧ c=-0.5 ∧ d=0   :=  by sorry
theorem lean_workbook_plus_66237 (x y z : ℝ) : x * (y ^ 2 - z ^ 2) + y * (-x ^ 2 + z ^ 2) + z * (x ^ 2 - y ^ 2) = -(x - y) * (x - z) * (y - z)   :=  by sorry
theorem lean_workbook_plus_66240 (p q : ℝ) : p = (1 + Real.sqrt (q^3 + 5)) / 2 ↔ p = (1 + Real.sqrt (q^3 + 5)) / 2   :=  by sorry
theorem lean_workbook_plus_66282 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : 2 * x + y ^ 2 = y ^ 3 + y + 1) : 2 * y + x ^ 2 ≤ x ^ 3 + x + 1   :=  by sorry
theorem lean_workbook_plus_66314 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : 2 * a ^ 2 + b ^ 2 = 2 * a + b) : 1 - a * b ≥ (a - b) / 3   :=  by sorry
theorem lean_workbook_plus_66321 {a b : ℝ} : a ^ 2 + b ^ 2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_66330 (α₁ α₂ α₃ : ℝ) : ∃ β₁ β₂ β₃ : ℝ, β₁ + β₃ = α₁ ∧ β₁ + β₂ = α₂ ∧ β₂ + β₃ = α₃   :=  by sorry
theorem lean_workbook_plus_66332  (x a b : ℝ)
  (h₀ : a > 0 ∧ b > 0)
  (h₁ : a ≠ 1 ∧ b ≠ 1)
  (h₂ : x ≠ 0) :
  (x * Real.log a + Real.log (1 + 1 / a^x)) / (x * Real.log b + Real.log (1 + 1 / b^x))
    = (Real.log a + 1 / x * Real.log (1 + 1 / a^x)) / (Real.log b + 1 / x * Real.log (1 + 1 / b^x))   :=  by sorry
theorem lean_workbook_plus_66333 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^(1/2)) : f 2 = 2^(1/2)   :=  by sorry
theorem lean_workbook_plus_66338 : 11 ^ 41 + 18 ^ 41 ≡ 29 [ZMOD 41]   :=  by sorry
theorem lean_workbook_plus_66346 (n : ℕ) (h : n > 0) : Even (2 ^ n)   :=  by sorry
theorem lean_workbook_plus_66381 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x^2 + y^2 - x*y = 4) : x^4 + y^4 + x^3*y + x*y^3 = 36   :=  by sorry
theorem lean_workbook_plus_66382 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (a + c) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_66384 (n : ℕ) : (∏ i in Finset.Icc 1 n, (10:ℝ)^(i/11)) > 100000 → n ≥ 11   :=  by sorry
theorem lean_workbook_plus_66385 : sin θ * cos θ * tan θ * (sin θ / cos θ) = sin θ * sin θ * tan θ   :=  by sorry
theorem lean_workbook_plus_66388 (a b : ℕ) : Nat.lcm a b = a * b / Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_66402 (x y : ℝ) (h : x + y = 1) : x * y ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_66413 (a b c : ℝ) (h : a ∈ Set.Icc 0 1 ∧ b ∈ Set.Icc 0 1 ∧ c ∈ Set.Icc 0 1) (h2: a * b + b * c + c * a = 1) : a + b + c + a * b * c ≤ 2   :=  by sorry
theorem lean_workbook_plus_66415 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^3 + y^3 = x - y) : 4 * x^2 - 5 * y^2 < 5   :=  by sorry
theorem lean_workbook_plus_66419 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≤ 1) : (a + 1 / b) * (b + 1 / a) ≥ 25 / 4   :=  by sorry
theorem lean_workbook_plus_66458 :
  17^2 < 13 * 11 * 7 ∧ 13^2 < 11 * 7 * 5   :=  by sorry
theorem lean_workbook_plus_66459 (x : ℝ) : ∃ f : ℝ → ℝ, f x = (x^3 + 8*x)/6 + (-(x - 2*Int.floor (x/2))^3 + 6*(x - 2*Int.floor (x/2))^2 - 8*(x - 2*Int.floor (x/2)))/6   :=  by sorry
theorem lean_workbook_plus_66489 (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 7) (a_rec : ∀ n, a (n + 2) = 2 * a (n + 1) + 15 * a n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_66494 (r s t : ℝ) : (r * s) ^ 2 + (s * t) ^ 2 + (r * t) ^ 2 ≥ (r + s + t) * (r * s * t)   :=  by sorry
theorem lean_workbook_plus_66497 (a : ℝ) (h : ∀ n : ℕ, 0 ≤ a ∧ a ≤ 1 / n) : a = 0   :=  by sorry
theorem lean_workbook_plus_66502 (x y z : ℝ) (h : x*y*z = 1) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^4 + y^4 + z^4 >= x + y + z   :=  by sorry
theorem lean_workbook_plus_66506 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^2 / (y + z)) ≥ (4 * x - y - z) / 4   :=  by sorry
theorem lean_workbook_plus_66512 (n k : ℕ) (h₁ : 1 ≤ k) (h₂ : k ≤ 2 * n) : k * (2 * n + 1 - k) ≤ n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_66513 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x * (x^8 + 1) * (x^3 - 1) + 1 > 0   :=  by sorry
theorem lean_workbook_plus_66532 (x : ℝ) (hx: (x - 1) * (x - 3) ≥ 0) :
  x ≤ 1 ∨ x ≥ 3   :=  by sorry
theorem lean_workbook_plus_66534 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 + (a + b + c)^2 ≥ (a + b)^2 + (b + c)^2 + (c + a)^2   :=  by sorry
theorem lean_workbook_plus_66537  (s : ℝ)
  (h₀ : 2 * s = 150 * (20 + 1)) :
  s = 1575   :=  by sorry
theorem lean_workbook_plus_66543 (n : ℕ) : ∃ k : ℕ, (k : ℚ) = (Nat.choose (2 * n) n)   :=  by sorry
theorem lean_workbook_plus_66544 (n : ℤ) : (n^2+2)^2-4*n^2 = n^4+4*n^2+4-4*n^2   :=  by sorry
theorem lean_workbook_plus_66548 (u v w : ℝ) :
  (u - v) ^ 2 * (u - w) ^ 2 * (v - w) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66568 :
  1 / Real.logb 2 (1 / 7) + 1 / Real.logb 3 (1 / 7) + 1 / Real.logb 4 (1 / 7) + 1 / Real.logb 5 (1 / 7) + 1 / Real.logb 6 (1 / 7) - 1 / Real.logb 7 (1 / 7) - 1 / Real.logb 8 (1 / 7) - 1 / Real.logb 9 (1 / 7) - 1 / Real.logb 10 (1 / 7) = 1   :=  by sorry
theorem lean_workbook_plus_66580 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) * (2 * (a ^ 3 + b ^ 3 + c ^ 3) + 3 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_66588 (a b c : ℝ) : 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3 ↔ 8 * (a^3 + b^3 + c^3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_66593 (a : ℝ) (ha1 : 1 ≥ a ∧ a ≥ 1/5) : 32*a^5 + 32*a^4 - 16*a^3 - 16*a^2 + 9*a - 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66598 (x : ℝ) (A : ℝ) : x = cos A ↔ cos A = x   :=  by sorry
theorem lean_workbook_plus_66608 (a b : ℝ) : 2 * (1 - a + a^2) * (1 - b + b^2) ≥ 1 + a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_66611  (n : ℕ)
  (h₀ : 0 < n) :
  n * n ≥ n^2   :=  by sorry
theorem lean_workbook_plus_66633 : ∀ a b c : ℝ, c^4 + c^4 + a^4 + b^4 ≥ 4 * a * b * c^2   :=  by sorry
theorem lean_workbook_plus_66634 (t x : ℝ) (ht : t = 10) (hx : x = Real.sqrt (623/6)) : t = 10 ∧ x = Real.sqrt (623/6)   :=  by sorry
theorem lean_workbook_plus_66642 (a b c : ℚ) (h₁ : a = 1 / 4) (h₂ : b = 2 / 9) (h₃ : c = 1 / 2) : a * b * c = 1 / 36   :=  by sorry
theorem lean_workbook_plus_66652 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 - 3 * a * b + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_66666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 + (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a) ≥ (a + b) / (a + c) + (b + c) / (b + a) + (c + a) / (c + b)   :=  by sorry
theorem lean_workbook_plus_66674 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ a + b + c = 3) : a^(3/2)*b + b^(3/2)*c + c^(3/2)*a ≤ 3   :=  by sorry
theorem lean_workbook_plus_66680  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0 ∨ ∀ x, f x = 1)
  (h₁ : ∀ x y, f (x + y) = f x + f y)
  (h₂ : f 0 = 0) :
  ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_66682 : IsAlgebraic ℂ (4^(1/3) - 2 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_66683 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : (a^2 - a*b + b^2)^(1/3) + (b^2 - b*c + c^2)^(1/3) + (c^2 - c*a + a^2)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_66696 (P : Polynomial ℤ) (a b : ℤ) (h : a ≠ b) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_66701  (x y : ℝ)
  (h₀ : 0 < x ∧ 0 < y)
  (h₁ : x / y = 2 / 5)
  (h₂ : y = 162 - 2 * x) :
  x = 36 ∧ y = 90   :=  by sorry
theorem lean_workbook_plus_66702 {x y : ℤ} (h : x^2 - 2*y^2 = 1) : (x + 2*y)^2 - 2*(x + y)^2 = -1   :=  by sorry
theorem lean_workbook_plus_66704 :
  (5 / 9)^2 + (4 / 9)^2 = 41 / 81   :=  by sorry
theorem lean_workbook_plus_66707 (x y z : ℝ) (h : 3 = x * y + y * z + z * x) : 3 * (x + y) * (x + z) * (y + z) * (x + y + z) ≥ 8 * (x ^ 2 + y ^ 2 + z ^ 2 + 6)   :=  by sorry
theorem lean_workbook_plus_66710 (u : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x < u then (x + u) / 2 else x) : ∀ x ≥ u, f x = x ∧ ∀ x < u, f x = (x + u) / 2   :=  by sorry
theorem lean_workbook_plus_66719 (a b c d : ℕ) (hab : a ∣ b) (hcd : c ∣ d) : a*c ∣ b*d   :=  by sorry
theorem lean_workbook_plus_66721 (n : ℕ) (hn : n % 3 = 0) (a : ℕ → ℕ) (ha : a = fun i ↦ if i % 3 = 0 then n else if i % 3 = 1 then 1 else 1) : ∃ k : ℕ, a k = n ∧ ∃ l : ℕ, a l = 1 ∧ ∃ m : ℕ, a m = 1   :=  by sorry
theorem lean_workbook_plus_66739 (n : ℕ) (hn : 0 < n) (A : Finset ℕ) (hA : A.card = n + 1) (hA' : ∀ a ∈ A, 0 < a ∧ a ≤ 2 * n) : ∃ a b, a ∈ A ∧ b ∈ A ∧ a ∣ b   :=  by sorry
theorem lean_workbook_plus_66744 (b : ℕ → ℕ) (h : ∀ i, b i > 0) : ∀ j, ∏ i in Finset.range j, b i > 0   :=  by sorry
theorem lean_workbook_plus_66754 (x : ℝ) (hx : 4 * Real.sqrt 2 / 3 < x ∧ x ≤ 2) : x ∈ Set.Ioc (4 * Real.sqrt 2 / 3) 2   :=  by sorry
theorem lean_workbook_plus_66757 (a b y z : ℝ) :
  (a^3 + b^3)^(1/3) + (y^3 + z^3)^(1/3) ≥ ((a + y)^3 + (b + z)^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_66781 (a b : ℝ) (h : a < b) (h1 : 0 < a) : a^3 - 3*a - 2 ≤ b^3 - 3*b + 2   :=  by sorry
theorem lean_workbook_plus_66791 (α : ℝ) : (sin α)^2 + (cos α)^2 = 1   :=  by sorry
theorem lean_workbook_plus_66797 (a b : ℝ) (c : ℝ) (h : a ≥ b) (h2 : c ≥ 0) : a * c ≥ b * c   :=  by sorry
theorem lean_workbook_plus_66826  (x y z t : ℤ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z ∧ 0 < t)
  (h₁ : 3 * (x^2 + y^2) = z^2 + t^2) :
  9 * (x^2 + y^2) = 3 * (z^2 + t^2)   :=  by sorry
theorem lean_workbook_plus_66830 (a₁ a₂ : ℝ) : (6*a₁ + a₂ = -27 ∧ 3*a₁ + 2*a₂ = -2) ↔ a₁ = -52/9 ∧ a₂ = 23/3   :=  by sorry
theorem lean_workbook_plus_66834 (n : ℕ) (hn : 1 < n) (A : Finset ℤ) (hA : A.card = 2 * n) (hA' : ∀ a ∈ A, -n ≤ a ∧ a ≤ n) (hA'' : ∑ x in A, x = 1) : ∃ B ⊆ A, ∑ x in B, x = 0   :=  by sorry
theorem lean_workbook_plus_66836 (a : ℕ → ℝ) (a1 : a 0 = 1) (a2 : a 1 = 5) (a_rec : ∀ n, a (n + 1) = a n * a (n - 1) / Real.sqrt (a n ^ 2 + a (n - 1) ^ 2 + 1)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_66840 (a b c : ℝ) : (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a)*(c - a)*(c - b)   :=  by sorry
theorem lean_workbook_plus_66849 : ∀ x : ℝ, (Real.sqrt ((144 - x ^ 2) ^ 2) = 144 - x ^ 2) ↔ (0 ≤ 144 - x ^ 2)   :=  by sorry
theorem lean_workbook_plus_66850 (A B C : ℝ) (h₁ : A / 3 = B / 4) (h₂ : B / 4 = C / 5) : A / 3 = C / 5 ∧ B / 4 = C / 5 ∧ A / 3 = B / 4   :=  by sorry
theorem lean_workbook_plus_66853 : 5^13 < 3^20 ∧ 3^20 < 11^10   :=  by sorry
theorem lean_workbook_plus_66857 (f : ℤ ≃+* ℤ) : f 1 = 1 ∨ f 1 = -1   :=  by sorry
theorem lean_workbook_plus_66865 (x : ℝ) (hx : x = (3:ℝ)^(1/3)) : 18 * x * (6 + x) ≤ 194   :=  by sorry
theorem lean_workbook_plus_66878 (x : ℝ) (hx : x > 0) : x^2 + 1 / (4 * x) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_66879 (x : ℝ) (hx1 : 2/3 < x) (hx2 : x < 1) : max ((1 - x) / (1 + 3 * x)) (3 * x ^ 2 - x - 1) / (3 * x) < 1 / 3   :=  by sorry
theorem lean_workbook_plus_66893 (a b c : ℝ) (h1 : a ≤ b) (h2 : b ≤ c) : a + b ≤ c + a ∧ c + a ≤ b + c   :=  by sorry
theorem lean_workbook_plus_66898 :
  Real.logb 4 6 = Real.logb 2 (Real.sqrt 6)   :=  by sorry
theorem lean_workbook_plus_66899 (n a : ℕ) (h₁ : 2 ≤ a) : n % a = 0 ↔ a ∣ n   :=  by sorry
theorem lean_workbook_plus_66901 (n : ℕ) : (n * (n + 1)) / 2 < (2 * n + 1)^2   :=  by sorry
theorem lean_workbook_plus_66907 : ∀ n : ℕ, 6 ∣ n * (n + 1) * (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_66911 (a b c : ℝ) (habc : a * b * c = 1) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a * b^2 + a * c^2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_66934 (a b : ℤ) (h : a^2 + 3 * b^2 ≡ 0 [ZMOD 4]) : a ≡ b [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_66945 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a^5 + b^3 ≤ a^2 + b^2) : a * (a + b) ≤ 2   :=  by sorry
theorem lean_workbook_plus_66970 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 8 * (a^3 + b^3 + c^3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_67003 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) : 0 ≤ Real.sqrt (1 + (π - x) ^ 2) - Real.sqrt (1 + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_67017 (a b c : ℝ) (ha : a ≥ 4/3 ∧ b ≥ 4/3 ∧ c ≥ 4/3) : a + b + c ≥ 2/a + 1/b + 1/c + 1   :=  by sorry
theorem lean_workbook_plus_67020 : ∃ x : ℕ → ℝ, ∀ n : ℕ, n ≠ 4 ∧ n > 0 → x n = 1 / (4 - n)   :=  by sorry
theorem lean_workbook_plus_67026 (a b c : ℝ) :
  a^2 * (b - c)^4 + b^2 * (c - a)^4 + c^2 * (a - b)^4 ≥
  1 / 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_67029 (a b c : ℝ) (habc : a + b + c = 3) : -a - b - c = -3   :=  by sorry
theorem lean_workbook_plus_67031 (n : ℕ) (a : ℕ → ℕ) (a1 : a 0 = 1) (a2 : a 1 = 1) (a_rec : ∀ n, n > 2 → a n = (a (n-1)^2 + 2) / a (n-2)) : ∀ n, a n ∈ Set.range a   :=  by sorry
theorem lean_workbook_plus_67041  (x : ℝ) :
  -4 * Real.cos x ^ 2 + 4 * Real.cos x + 2 ≤ 3   :=  by sorry
theorem lean_workbook_plus_67047 (a₁ a₂ a₃ b₁ b₂ b₃ : ℝ) :
  (a₁^2 + a₂^2 + a₃^2) * (b₁^2 + b₂^2 + b₃^2) ≥ a₁^2 * b₁^2 + a₂^2 * b₂^2 + a₃^2 * b₃^2 + 2 * a₁ * b₂ * a₂ * b₁ + 2 * a₁ * b₃ * a₃ * b₁ + 2 * a₂ * b₃ * a₃ * b₂   :=  by sorry
theorem lean_workbook_plus_67057  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 10000 ≤ n ∧ n ≤ 99999 ∧ n % 11 = 0) :
  S.card = 8181   :=  by sorry
theorem lean_workbook_plus_67066 {m n : ℕ} (hmn: m ∣ n) : 2^m - 1 ∣ 2^n - 1   :=  by sorry
theorem lean_workbook_plus_67072  (a b : ℝ)
  (f : ℝ → ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a ≠ b)
  (h₂ : ∀ x < -1 - b / a, f x = 0)
  (h₃ : ∀ x, -1 - b / a ≤ x ∧ x ≤ -2 → f x = a / (a - b) * x + 2 * a / (a - b))
  (h₄ : ∀ x > -2, f x = 1) :
  ∀ x, f x = if x < -1 - b / a then 0 else if -1 - b / a ≤ x ∧ x ≤ -2 then a / (a - b) * x + 2 * a / (a - b) else 1   :=  by sorry
theorem lean_workbook_plus_67095 (x y : ℝ) : (x^6 + x^3*y^3 + y^6) ≤ (3/2)*(x^6 + y^6)   :=  by sorry
theorem lean_workbook_plus_67097 : ∀ a b c : ℂ, b^2 - a * b + a^2 / 4 = (b^2 + c^2) / 2 - a^2 / 4 → c^2 = (b - a)^2   :=  by sorry
theorem lean_workbook_plus_67101 (x y z : ℝ) (h : x*y*z = -1) :
  3 * (x^2 - x + 1) * (y^2 - y + 1) * (z^2 - z + 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_67102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : 1 + a > b) (hbc : 1 + b > c) (hca : 1 + c > a) : (3 : ℝ)^(1/3) ≤ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ∧ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_67106 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y + y * z + z * x = 1) : 1 ≤ x + y + z + x * y * z ∧ x + y + z + x * y * z ≤ 2   :=  by sorry
theorem lean_workbook_plus_67110 (g : ℝ → ℝ) (h₁ : ∀ x y, g (x*y) = g x * g y) (h₂ : g 2 = 4) : g 4 = 16 ∧ g 16 = 256   :=  by sorry
theorem lean_workbook_plus_67124 : 3 ^ 1000 ≡ 1 [ZMOD 10000]   :=  by sorry
theorem lean_workbook_plus_67127 (a : ℕ → ℝ) (k : ℝ) (a1 : ℝ) (h : a = fun (n : ℕ) ↦ 2 / n * (∑ i in Finset.range n, a i) + k * n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_67144 (x : ℝ) (b : ℝ) (h₁ : x + 2 = 0) (h₂ : b = 0) : x = -2 ∧ b = 0   :=  by sorry
theorem lean_workbook_plus_67146 (n : ℤ) : ¬ 3 ∣ n → ¬ 3 ∣ n^2   :=  by sorry
theorem lean_workbook_plus_67149 (u v : ℝ) (huv : u < v) : IsConnected (Set.Icc u v)   :=  by sorry
theorem lean_workbook_plus_67157 (a b c d : ℝ) :
  (a^2+b^2)*(c^2+d^2) ≥ (a*c+b*d)^2   :=  by sorry
theorem lean_workbook_plus_67158 : (∏ i in Finset.range 1000, (2 * i + 2)) - (∏ i in Finset.range 1000, (2 * i + 1)) ≡ 0 [ZMOD 2001]   :=  by sorry
theorem lean_workbook_plus_67161 :
  ((4 * 3 * 4) / (5 * 5 * 7)) = (48 / 175)   :=  by sorry
theorem lean_workbook_plus_67171 (f : ℝ → ℝ):(∀ x y :ℝ, (x+y)*(f x - f y) = f (x^2) - f (y^2)) ↔ ∃ a b :ℝ, ∀ x : ℝ, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_67181 (n : ℕ) : (10^(2*n) + 10^n + 1) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_67201 (A B C : ℝ) : C = π - (A + B) → cos C = -cos (A + B)   :=  by sorry
theorem lean_workbook_plus_67214 (a b x y : ℝ) (hx: a > 0 ∧ b > 0 ∧ x > 0 ∧ y > 0) : (x ^ 2 / a + y ^ 2 / b) ≥ (x + y) ^ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_67221 (x y : ℤ) : 41 ∣ (25 * x + 31 * y) ∨ 41 ∣ (3 * x + 7 * y) → 41 ∣ (25 * x + 31 * y) ∧ 41 ∣ (3 * x + 7 * y)   :=  by sorry
theorem lean_workbook_plus_67231 (p : ℕ) (hp : p.Prime) (h : p ≡ -1 [ZMOD 7]) : ∃ n : ℕ, p ∣ n^3 + n^2 - 2*n - 1   :=  by sorry
theorem lean_workbook_plus_67233 : ∀ a : ℤ, a * (a + 1) * (a + 2) * (a + 3) = (a ^ 2 + 3 * a + 1) ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_67254 (u : ℝ) (hu : u = (1 + Real.sqrt 5) / 2) : u^2 = u + 1   :=  by sorry
theorem lean_workbook_plus_67280 (u : ℕ → ℕ) (h : u = fun n ↦ if n = 1998 then 0 else 1) : u 1998 = 0   :=  by sorry
theorem lean_workbook_plus_67281 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 / (5^i + 2))   :=  by sorry
theorem lean_workbook_plus_67291 (a b c d e : ℝ) (ha : 0 < a) (he : e < 0) (hb : b ^ 2 < 8 / 3 * a * c) (habcde : a / 2008 + b / 2007 + c / 2006 + d / 2005 + e / 2004 = 0) : a + b + c + d + e > 0   :=  by sorry
theorem lean_workbook_plus_67301 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^3 + y^3 ≥ x * y^2 + x^2 * y   :=  by sorry
theorem lean_workbook_plus_67306 (f g : ℕ → ℕ) (hf : ∀ n, f n = f 1 * f (n - 1) + g (n - 1)) (hg : ∀ n, g n = f (n - 1) * g (n - 1)) (hf1 : f 1 = 2009) (hg1 : g 1 = 2009) : f 2009 + g 2009 = 2009 ^ 2008   :=  by sorry
theorem lean_workbook_plus_67313 : ∀ n : ℤ, n % 2 = 1 → 4 ∣ (n + 1) * (n - 1)   :=  by sorry
theorem lean_workbook_plus_67318 (x : ℂ) : 4 * x ^ 2 - 4 * x + 1 = 0 ↔ x = 1 / 2   :=  by sorry
theorem lean_workbook_plus_67319 (x : ℝ) : sinh⁻¹ (-x) = -sinh⁻¹ x   :=  by sorry
theorem lean_workbook_plus_67324 (n : ℕ) : n * (n + 1) / 2 = 36 ↔ n = 8   :=  by sorry
theorem lean_workbook_plus_67327 (x y : ℝ) (hx : -1 < x ∧ x < 1) (hy : -1 < y ∧ y < 1) : -1 < (x + y) / (1 + x * y) ∧ (x + y) / (1 + x * y) < 1   :=  by sorry
theorem lean_workbook_plus_67334 {G : Type*} [Group G] (x : G) (hx : x ^ 2 ≠ 1) (hx1 : x ^ 6 = 1) : x ^ 4 ≠ 1 ∧ x ^ 5 ≠ 1   :=  by sorry
theorem lean_workbook_plus_67335 (p q : Prop) : (p → q) → (¬¬p → q)   :=  by sorry
theorem lean_workbook_plus_67342  (a b : ℝ) :
  2 * (a^4 + b^4) ≥ (a^2 + b^2)^2 ∧ (a^2 + b^2)^2 ≥ 4 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_67358 : ∀ x : ℝ, 4 * (-(cos x - 1 / 2)^2 + 3 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_67379 (a : ℤ) : a > 3 → a^3 > 12 * a   :=  by sorry
theorem lean_workbook_plus_67380 (α β : ℝ) : sin (α + β) = sin α * cos β + cos α * sin β   :=  by sorry
theorem lean_workbook_plus_67381 (n : ℕ) : n * (n + 1) / 2 = 55 ↔ n = 10   :=  by sorry
theorem lean_workbook_plus_67382 (A B : ℝ) (x y : ℝ) (h₁ : x^2 = (A + B) / 2) (h₂ : y^2 = (A - B) / 2) : x^2 + y^2 = A ∧ x^2 - y^2 = B   :=  by sorry
theorem lean_workbook_plus_67383 {p q : ℕ} (hp : p.Prime) (hq : q.Prime) (hpq : p > q) (h : p + q = 102) : p - q ≥ 3   :=  by sorry
theorem lean_workbook_plus_67386 (x : ℝ) (hx : ⌊x + 2⌋ = -2) : x ∈ Set.Icc (-4) (-3)   :=  by sorry
theorem lean_workbook_plus_67394 (a b : ℝ) : a^2 + a * (b - 3) + (b^2 - 3 * b + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_67395 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  (a + b) / (1 - a * b) + (b + c) / (1 - b * c) + (a + c) / (1 - a * c) ≤ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_67407  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : (a + c) * (b^2 + a * c) = 4 * a) :
  abs (b^2 + c^2 - 4) ≥ 2 * b * c   :=  by sorry
theorem lean_workbook_plus_67412 (x y : ℝ) (hx : x > -1) (hy : y > -1) (hxy : x + y = 1) : (x / (y + 1) + y / (x + 1)) ≥ 2 / 3   :=  by sorry
theorem lean_workbook_plus_67413 (f : ℝ → ℝ) (x : ℝ) (h : f = fun (x : ℝ) => x - 1) : f x = x - 1   :=  by sorry
theorem lean_workbook_plus_67435 (x y z : ℝ) :
  (y / (x + y) * (1 - y / (x + y)) + z / (y + z) * (1 - z / (y + z)) + x / (z + x) * (1 - x / (z + x))) ≤ 9 / 4   :=  by sorry
theorem lean_workbook_plus_67437 (x y z: ℝ) : x ^ 2 * y ^ 4 + z ^ 2 * x ^ 4 ≥ 2 * x ^ 3 * y ^ 2 * z   :=  by sorry
theorem lean_workbook_plus_67496 (α β : ℝ) : Real.cos α + Real.cos β =
    2 * Real.cos ((α + β) / 2) * Real.cos ((α - β) / 2)   :=  by sorry
theorem lean_workbook_plus_67497 (x : ℝ) (hx : 0 < x) : x^4 + 13*x^3 - 12*x^2 + 17*x + 37 > 0   :=  by sorry
theorem lean_workbook_plus_67503  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  1 / (4 * a) + 1 / (4 * b) ≥ 1 / (a + b)   :=  by sorry
theorem lean_workbook_plus_67519 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (1 + Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_67533 (f : ℕ → ℕ): (∀ m n: ℕ, f (m + n) = f m + f n) ↔ ∃ a: ℕ, ∀ n: ℕ, f n = a * n   :=  by sorry
theorem lean_workbook_plus_67538 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a * b * c = 1) : (a / (a + 1) * b + 1) + (b / (b + 1) * c + 1) + (c / (c + 1) * a + 1) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_67544 (x : ℝ) (hx: 0 < x ∧ x < 10) : x^3 = x^3   :=  by sorry
theorem lean_workbook_plus_67558 (a b : ℝ) (h1 : 0 < a ∧ 0 < b) (h2 : a ≤ 2 * b) (h3 : 2 * b ≤ 4 * a) :
  4 * a * b ≤ 2 * (a ^ 2 + b ^ 2) ∧ 2 * (a ^ 2 + b ^ 2) ≤ 5 * a * b   :=  by sorry
theorem lean_workbook_plus_67561  (x : ℝ)
  (h₀ : (x - 9) / 3 = 43)
  (h₁ : (x - 3) / 9 = 15) :
  x = 138   :=  by sorry
theorem lean_workbook_plus_67571 : 3 * (2 + a * b) ≥ (a + 2) * (b + 2) ↔ 1 + a * b ≥ a + b   :=  by sorry
theorem lean_workbook_plus_67574  (n : ℕ)
  (b : ℕ → NNReal)
  (h₀ : ∑ k in Finset.range (n + 1), b k = 1) :
  ∀ k, 0 ≤ b k   :=  by sorry
theorem lean_workbook_plus_67591 (n a : ℕ) (h₁ : a > 1) (h₂ : n = 4 * a ^ 2 + 2 * a + 1) : n = 4 * a ^ 2 + 2 * a + 1   :=  by sorry
theorem lean_workbook_plus_67599 : ∀ R : ℝ, ∃ c : ℝ, ∀ x : ℝ, x > R → |sin x * sin (x^2)| < c   :=  by sorry
theorem lean_workbook_plus_67605  (f : ℝ → ℝ)
  (h₀ : ∀ x, x ∈ Set.Icc 0 13 → f x = x^2 + x + 5) :
  f 13 = 187   :=  by sorry
theorem lean_workbook_plus_67611 (a b : ℝ) : Real.sin a * Real.cos b = (Real.sin (a + b) + Real.sin (a - b)) / 2   :=  by sorry
theorem lean_workbook_plus_67612 (a b c : ℚ) (h₁ : a = 5 / 19) (h₂ : b = 7 / 21) (h₃ : c = 9 / 23) : a < b ∧ b < c   :=  by sorry
theorem lean_workbook_plus_67615 (A B C : ℕ) (hA : A = 80) (hB : B = 60) (hC : C = 40) : A + B + C = 180   :=  by sorry
theorem lean_workbook_plus_67636 (x y z : ℝ) :
  (x / (x + y)) ^ 2 + (y / (z + x)) ^ 2 + (z / (y + z)) ^ 2 ≥
    1 / 3 * (x / (x + y) + y / (z + x) + z / (y + z)) ^ 2   :=  by sorry
theorem lean_workbook_plus_67641 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^3 + 7 * x^2 + 9 * x + 10) : f 2 = 64 ∧ f 3 = 127   :=  by sorry
theorem lean_workbook_plus_67653 (n : ℕ) (hn : 1 ≤ n) : ∃ k : ℤ, (10^n-1)/9 + (4^n-1)/3 + 1 = k   :=  by sorry
theorem lean_workbook_plus_67657 (A B : ℝ) : cos (A + B) = cos A * cos B - sin A * sin B   :=  by sorry
theorem lean_workbook_plus_67660 (a b : ℤ) (ha : a = 2013) (hb : b = 2014) : (a^3 - 2 * a^2 * b + 3 * a * b^2 - b^3 + 1) / (a * b) = 2013   :=  by sorry
theorem lean_workbook_plus_67661 (x y : ℤ) : y^4 + 4 * x^4 = (y^2 + 2 * x^2 + 2 * x * y) * (y^2 + 2 * x^2 - 2 * x * y)   :=  by sorry
theorem lean_workbook_plus_67663 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :  (a^2 + b^2 + c^2) * (1 / a^2 + 1 / b^2 + 1 / c^2) ≥ 3 + (2 * (a^3 + b^3 + c^3)) / (a * b * c)   :=  by sorry
theorem lean_workbook_plus_67665  (a b c: ℝ)
  (h₀ : a + b + c = 0) :
  a^2 + b^2 + c^2 = -2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_67667 : ∀ x : ℝ, 0 < x ∧ x < 1 → 0 < 56 * x^2 ∧ 56 * x^2 < 56   :=  by sorry
theorem lean_workbook_plus_67677 (x y z : ℕ) (n : ℕ) (hn: x = 5^n*2^(n-1) ∧ y = 10^n ∧ z = 5^(2*n)*2^(2*n-1)) : x*y*z = 10^n * (5^n * 2^(n-1)) * (5^(2*n) * 2^(2*n-1))   :=  by sorry
theorem lean_workbook_plus_67683 (a b c : ℝ) (h : b * c * (a * b * c - 1) - a = 2) : a = (b * c + 2) / (b ^ 2 * c ^ 2 - 1)   :=  by sorry
theorem lean_workbook_plus_67693 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → (a + b) * (2 * b + c) * (2 * c + a) ≥ (1 / 2) * (a + 2 * b + 2 * c) * (a * b + 2 * b * c + 2 * c * a)   :=  by sorry
theorem lean_workbook_plus_67713 : 2 ^ 32 ≡ -1 [ZMOD 641]   :=  by sorry
theorem lean_workbook_plus_67722 (S : Set ℝ) (hS : S ⊆ Set.Icc 0 1) (hn : ∀ n : ℕ, (1 / n : ℝ) ∈ S) (hx : ∀ x ∈ S, ∀ n : ℕ, (x + 1 / n) / 2 ∈ S) : S ⊆ Set.Icc (0 : ℚ) 1   :=  by sorry
theorem lean_workbook_plus_67748 (a b c d : ℝ) : Real.sqrt ((a^2 + d^2) * (b^2 + c^2)) ≥ a * b + c * d   :=  by sorry
theorem lean_workbook_plus_67755 (f : ℝ → ℝ) (hf: f = fun x => x^2 - 14/15 * x - 4/5) : f = fun x => x^2 - 14/15 * x - 4/5   :=  by sorry
theorem lean_workbook_plus_67779 (c : ℝ) (hc : c = Real.cos (2 * π / 15)) : c = Real.cos (2 * π / 15)   :=  by sorry
theorem lean_workbook_plus_67799 : 2 ^ 21 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_67806 : ∀ a b c d : ℕ, a * 10 ^ 3 + b * 10 ^ 2 + c * 10 + d ≡ 0 [ZMOD 8] ↔ b * 10 ^ 2 + c * 10 + d ≡ 0 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_67809 (n : ℕ) : ∑ k in Finset.Icc 3 51, (Nat.choose k 3 * Nat.choose (52 - k) 1) = Nat.choose 53 5   :=  by sorry
theorem lean_workbook_plus_67811 : ∀ n : ℕ, 7 ∣ (11^n - 4^n)   :=  by sorry
theorem lean_workbook_plus_67827 (a : ℝ) (h : a > 0) : a - 1 / 4 ≤ (a^2 + 2) ^ 2 / (2 * Real.sqrt 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_67828 (n : ℤ) (hn: 4*n+9 = a^2) : n = (a^2-9)/4   :=  by sorry
theorem lean_workbook_plus_67836 : ∑ i in Finset.Icc 1 2019, Nat.gcd i (2019 - i) = 6725   :=  by sorry
theorem lean_workbook_plus_67838 (x y : ℤ) : x + y = x + y   :=  by sorry
theorem lean_workbook_plus_67848 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x^2*y^2 + x^2*y + x*y^2 ≤ x^3*y^2 + x^2 + y^3   :=  by sorry
theorem lean_workbook_plus_67856 : ∃ f : ℝ → ℝ, ∀ x, f x = -2 * x   :=  by sorry
theorem lean_workbook_plus_67866 (x y : ℝ) (h : x*y = 1) : 4 + x^2 + y^2 ≥ 3 * (x + y)   :=  by sorry
theorem lean_workbook_plus_67869 (y : ℝ) (k : ℝ) (hy : 0 ≤ y ∧ y ≤ 4 * k - 1 / 2) :
  1 / 8 + y / 4 ∈ Set.Icc 0 k   :=  by sorry
theorem lean_workbook_plus_67890 (a b : ℝ) (h₁ : b - a = 1 ∨ b - a = 2) : |a - b| ≤ 2   :=  by sorry
theorem lean_workbook_plus_67932 (a b : ℝ) : (a + b) ^ 3 ≤ 4 * (a ^ 3 + b ^ 3) ↔ 3 * (a + b) * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_67954 (a b c : ℝ) (h : a * b * c = 1) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 + b^2 + c^2 ≤ a^3 + b^3 + c^3   :=  by sorry
theorem lean_workbook_plus_67973  (n : ℝ) :
  (n^2 + 7) / (n^2 + 4) = 1 + 3 / (n^2 + 4)   :=  by sorry
theorem lean_workbook_plus_67976 (n : ℤ) (h : n%2 = 1) : 8 ∣ (n^2 - 1)   :=  by sorry
theorem lean_workbook_plus_67978 : 2 ^ 2005 + 2004 ^ 2005 ≡ 0 [ZMOD 2006]   :=  by sorry
theorem lean_workbook_plus_67979 : √(7 + 4 * Real.sqrt 3) = 2 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_67980 :
  8! / (2! * 2!) = 10080   :=  by sorry
theorem lean_workbook_plus_67988 (a b c : ℂ) (hab : a + b + c = 0) : 2 * (a^5 + b^5 + c^5) = 5 * a * b * c * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_67990 (a b c: ℝ) : a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 + b ^ 2 * c ^ 2 >= a ^ 2 * b * c + a * b ^ 2 * c + a * b * c ^ 2   :=  by sorry
theorem lean_workbook_plus_67993 {x : ℤ} (h : x ≡ 1 [ZMOD 4]) : x^2 ≡ 1 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_67995 : ∃ n, Nat.Prime n ∧ n ∣ 3 ^ (n - 1) - 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_67999    (x y z : ℝ) :
    (x * y^2 + y * z^2 + x^2 * z) * (x^2 * y + y^2 * z + z^2 * x) - (x * y + x * z + y * z) * (x^2 * y^2 + y^2 * z^2 + x^2 * z^2) = x * y * z * (x * (x - y) * (x - z) + y * (y - x) * (y - z) + z * (z - x) * (z - y))   :=  by sorry
theorem lean_workbook_plus_68004 (a b c : ℝ) :
  (a^2 + 2 * b * c) * (b^2 + 2 * c * a) * (c^2 + 2 * a * b) + (a^2 + b^2 + c^2)^3 / 4 ≥
  (a^2 + b^2 + c^2) * (a + b + c)^4 / 12 + (a + b - 2 * c)^2 * (b + c - 2 * a)^2 * (c + a - 2 * b)^2 / 27 + (a + b + c)^6 / 54   :=  by sorry
theorem lean_workbook_plus_68008 (f : ℝ → ℝ) (h : ∀ x y, (x + y) - f (x + y) = x - f x) : ∃ a, ∀ x, f x = x + a   :=  by sorry
theorem lean_workbook_plus_68013 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 + 3 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 2 * (x ^ 3 * (y + z) + y ^ 3 * (x + z) + z ^ 3 * (x + y))   :=  by sorry
theorem lean_workbook_plus_68048 (a b c : ℝ) : (b^4 * a^2 + b^2 * c^4 + c^2 * a^4) ≥ (b^3 * c^2 * a + c^3 * a^2 * b + a^3 * b^2 * c)   :=  by sorry
theorem lean_workbook_plus_68071 (a b c : ℝ) : a^2 + b^2 + c^2 + 3 ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_68073 :
  (((-2) + 1)^2 + 0^2 = ((-2) + 2)^2 + 1^2 ∧ ((-2) + 2)^2 + 1^2 = ((-2) + 3)^2 + 0^2 ∧ ((-2) + 3)^2 + 0^2 = 1)   :=  by sorry
theorem lean_workbook_plus_68079 (x y : ℝ) (h : x + y > 0) : 8 * (x ^ 2 - x * y + y ^ 2) ^ 2 - (x ^ 2 + y ^ 2) * (x ^ 2 + 2 * x * y + y ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_68083 (x : ℝ) (hx : 0 < x) : (x / (4 + x ^ 2) ≤ (1 / 20) * (1 + 15 / (1 + x)))   :=  by sorry
theorem lean_workbook_plus_68095 : 6 * k + 1 ≡ 1 [ZMOD 3] → (6 * k + 1) ^ 2 ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_68102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a ^ 2 * b + c))^(1 / 3) + (b / (b ^ 2 * c + a))^(1 / 3) + (c / (c ^ 2 * a + b))^(1 / 3) ≥ (3 * (a * b + b * c + c * a) ^ 2 / 2)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_68117 : ∀ n : ℕ, 1 ≤ (1 + 1 / n)^n   :=  by sorry
theorem lean_workbook_plus_68120 (a b c d : ℝ) : a^2*c^2 - a*b*c*d + b^2*d^2 ≥ a*b*c*d   :=  by sorry
theorem lean_workbook_plus_68127 : ∀ x : ℝ, Real.log (1 + Real.exp x) = x + Real.log (1 + Real.exp (-x))   :=  by sorry
theorem lean_workbook_plus_68128 : cos (π / 4) = √2 / 2   :=  by sorry
theorem lean_workbook_plus_68129 : ∀ ε : ℝ, ε > 0 → ∃ x : ℝ, x > 0 ∧ (x ^ x - 1) / x < ε   :=  by sorry
theorem lean_workbook_plus_68132 : 1994 ∣ (10^900 - 2^1000)   :=  by sorry
theorem lean_workbook_plus_68135 (x y z : ℝ) (hx : x > 1) (hy : y > 1) (hz : z > 1) : (x / y + x / z) ≥ 4 * x / (y + z) ∧ (y / z + y / x) ≥ 4 * y / (z + x) ∧ (z / x + z / y) ≥ 4 * z / (x + y)   :=  by sorry
theorem lean_workbook_plus_68144 (x y z t : ℝ) (h₁ : x = 2 * t ^ 2 - t - 1) (h₂ : y = 2 * t ^ 2 + t - 1) (h₃ : z = t) : z = t   :=  by sorry
theorem lean_workbook_plus_68160 (x1 x2 y1 y2 : ℂ) (hx1 : 3 * x1 ^ 2 + 5 * x1 - 6 = 0) (hx2 : 3 * x2 ^ 2 + 5 * x2 - 6 = 0) (hy1 : y1 = x1 + 1 / x2) (hy2 : y2 = x2 + 1 / x1) : ∃ a b c : ℂ, a * y1 ^ 2 + b * y1 + c = 0 ∧ a * y2 ^ 2 + b * y2 + c = 0 ∧ a = 1 ∧ b = -(y1 + y2) ∧ c = y1 * y2   :=  by sorry
theorem lean_workbook_plus_68169 (a b c : ℤ) : (2011^3 - 2000^3 - 11^3) / (2011 * 2000 * 11) = 3   :=  by sorry
theorem lean_workbook_plus_68207 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a + b) * (b + c) * (c + a) + (1 / 3) * (a * b + b * c + c * a - a - b - c)^2   :=  by sorry
theorem lean_workbook_plus_68217 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hx1 : x + y + z = 1) : x * y + y * z + z * x ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_68219 {x y z : ℤ} (hx : x ≠ y) (hy : y ≠ z) (hz : z ≠ x) : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_68238 (a : ℤ) : 30 ∣ a ↔ a ≡ 0 [ZMOD 30]   :=  by sorry
theorem lean_workbook_plus_68239 (a b : ℝ) (hab : a * b ≥ 1) : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_68242 : ∀ x ∈ (Set.Icc 0 1), (fun x => (x ^ (3 / 4) / (1 - x ^ 2))) x ≥ (fun x => if x ∈ Set.Icc 0 (1 / 3) then (9 * (3 : ℝ) ^ (1 / 4) / 8) * x else (x ^ (3 / 4) / (1 - x ^ 2))) x   :=  by sorry
theorem lean_workbook_plus_68244 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a + b + c + 1 / a + 1 / b + 1 / c ≥ a + b + c + 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_68249 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a * (b * b + c * c - a * a) + b * (c * c + a * a - b * b) + c * (a * a + b * b - c * c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_68253 (x : ℝ) : 5 * x ^ 4 + x ^ 2 + 2 > 5 * x   :=  by sorry
theorem lean_workbook_plus_68258 (A B : Set α) (hA : A.Nonempty) (hB : B.Nonempty) (h : A ∩ B = ∅) : (∀ x ∈ A, x ∉ B) ∨ (∀ x ∈ B, x ∉ A)   :=  by sorry
theorem lean_workbook_plus_68269 : ∀ x : ℝ, Real.cos (2 * x) = 1 - 2 * (Real.sin x)^2   :=  by sorry
theorem lean_workbook_plus_68270 : ∑ k in Finset.Icc 1 4, k = 10   :=  by sorry
theorem lean_workbook_plus_68283 (a b c : ℝ) : (a * (a^(1/6)) + b * (b^(1/6)) + c * (c^(1/6)))^2 / (2 * (a^2 * (a^(1/3)) + b^2 * (b^(1/3)) + c^2 * (c^(1/3)))) ≤ (a + b + c)^2 / (2 * (a^2 + b^2 + c^2))   :=  by sorry
theorem lean_workbook_plus_68289 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 1 + (2 * x^2 / z^2) + (3 * y^2 / x^2) ≥ 2 * y / x + 4 * y / z   :=  by sorry
theorem lean_workbook_plus_68292 (a b c : ℝ) : (a+b+c)^2 ≤ 3*(a^2+b^2+c^2) ↔ (a-b)^2+(b-c)^2+(c-a)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68304 (h₁ : 3880 ≠ 0) (h₂ : 1990 ≠ 0) : (444444444444444444444444444444444444444444444444 - 888888888888888888888888888888888888888888888888) = -444444444444444444444444444444444444444444444444   :=  by sorry
theorem lean_workbook_plus_68305 (p : ℕ) (hp : p.Prime) (h : p ≡ 1 [ZMOD 4]) : ∃ a : ℕ, a < p ∧ a^2 + 1 ∣ p   :=  by sorry
theorem lean_workbook_plus_68306 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a ^ 3 + b ^ 3 + c ^ 3 - 2 * (a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b)) ≤ 0   :=  by sorry
theorem lean_workbook_plus_68307 (n : ℕ) : 6 ∣ 7^n - 1   :=  by sorry
theorem lean_workbook_plus_68308 : 2 * b ^ 2 * c ^ 2 + 2 * c ^ 2 * a ^ 2 + 2 * a ^ 2 * b ^ 2 - a ^ 4 - b ^ 4 - c ^ 4 = (a + b + c) * (-a + b + c) * (a - b + c) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_68310 (x_1 x_2 : ℝ) : (x_1 - x_2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68311 (x y z : ℝ) : 5 * (x ^ 2 + y ^ 2 + z ^ 2) - 4 * (x * y + y * z + z * x) = (2 * x - y) ^ 2 + (2 * y - z) ^ 2 + (2 * z - x) ^ 2   :=  by sorry
theorem lean_workbook_plus_68328 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + (b / c)^(1 / 2) + (c / a)^(1 / 3) > 2   :=  by sorry
theorem lean_workbook_plus_68339 (a b : ℝ) (ha : a > 1) (hb : b > 1) : (a^2 / (b - 1) + b^2 / (a - 1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_68345 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / a + 1 / b + 1 / c + 1 / (a + 1) + 1 / (b + 1) + 1 / (c + 1)) = 9 / 2) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_68354 (n : ℕ) (hn : n ≠ 0 ∧ n ≠ 1) : ∃ (m1 m2 : ℕ), (m1 ≠ 0 ∧ m2 ≠ 0) ∧ 1/n = ∑ k in Finset.Icc m1 m2, 1/(k*(k+1))   :=  by sorry
theorem lean_workbook_plus_68361 (f : ℝ → ℝ) (hf: f x = (x^5 - 4 * x^3 + 3 * x) / (x^2 - 1)) : ∀ x y: ℝ, x < y → (f x < f y ∨ f x = f y ∨ f x > f y)   :=  by sorry
theorem lean_workbook_plus_68363 (p q s : Prop) (h₁ : p → s) (h₂ : q → s) : p ∨ q → s   :=  by sorry
theorem lean_workbook_plus_68369 (a A B : ℝ) (ha : a = 10^1965) (hA : A = (a + 1) / (10 * a + 1)) (hB : B = (10 * a + 1) / (100 * a + 1)) : A > B   :=  by sorry
theorem lean_workbook_plus_68371 (a b x y : ℝ) (hx : x > 0) (hy : y > 0) : (a^2 / x + b^2 / y) ≥ (a + b)^2 / (x + y)   :=  by sorry
theorem lean_workbook_plus_68375 (n : ℕ) : 7 * 8^n = (2^(n+1))^3 - (2^n)^3   :=  by sorry
theorem lean_workbook_plus_68381 (k : ℤ) (h₁ : 5 ≤ k) : ∃ p, p.Prime ∧ ∃ k, p = k^2 - 22   :=  by sorry
theorem lean_workbook_plus_68393 (a b c : ℚ) (ha : a = (1999 * 1999 - 1999) / (1998 * 1998 + 1998)) (hb : b = (2000 * 2000 - 2000) / (1999 * 1999 + 1999)) (hc : c = (2001 * 2001 - 2001) / (2000 * 2000 + 2000)) : a * b * c = 1   :=  by sorry
theorem lean_workbook_plus_68394 : ∀ a b c : ℝ, a^3 + b^3 + c^3 - 3*a*b*c = (a^2 + b^2 + c^2 - a*b - b*c - c*a)*(a + b + c)   :=  by sorry
theorem lean_workbook_plus_68395 : (5 + 2 * Real.sqrt 13) - (5 - 2 * Real.sqrt 13) = 4 * Real.sqrt 13   :=  by sorry
theorem lean_workbook_plus_68403 (k : ℕ) (h₁ : k ≤ 9) (n : ℕ) : (11 ^ (10 * n + k)) % 100 = 10 * k + 1   :=  by sorry
theorem lean_workbook_plus_68404 (x y : ℝ) (h₁ : x + y = 3) (h₂ : x * y = 2) : x^5 + y^5 = 33   :=  by sorry
theorem lean_workbook_plus_68413 (h : 1 + 1 / 5 = 6 / 5) : True   :=  by sorry
theorem lean_workbook_plus_68414 (n k : ℕ) (hn : 1 < n) : n - 1 ∣ n ^ k - 1   :=  by sorry
theorem lean_workbook_plus_68415 (x : ℝ) (hx: x ≠ 0) : (2017 * 2018 - 2016 * 2019) * x ^ 2 - (2017 * 2018 - 2016 * 2019) * 4035 * x = 0 ↔ x = 0 ∨ x = 4035   :=  by sorry
theorem lean_workbook_plus_68420 (n : ℤ) : 5*n^11 - 2*n^5 - 3*n = (n-1)*n*(n+1)*(5*n^4*(n^4 + n^2 + 1) + 3*(n^2 + 1))   :=  by sorry
theorem lean_workbook_plus_68439 : ∀ x y z : ℝ, (x + y + z) ^ 2 ≤ 3 * (x ^ 2 + y ^ 2 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_68445 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 4 / (x + y) ≤ 1 / x + 1 / y   :=  by sorry
theorem lean_workbook_plus_68452 (a b c : ℝ) : (b^2+c^2-a^2)*(b-c)^2+(-b^2+a^2+c^2)*(c-a)^2+(b^2+a^2-c^2)*(a-b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68462 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b * c = 1) :
  a / (2 * b + c) + b / (2 * c + a) + c / (2 * a + b) ≥ 1   :=  by sorry
theorem lean_workbook_plus_68463  (x : ℝ)
  (h₀ : 1 < x)
  (h₁ : x = (3 + Real.sqrt 5) / 2) :
  x^2 = (7 + 3 * Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_68473 : 2222 ^ 5555 + 5555 ^ 2222 ≡ 0 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_68477 : a = b → a * 0 + 1 = b * 0 + 1   :=  by sorry
theorem lean_workbook_plus_68478 : 7*a = 12*d → a = 12*d/7   :=  by sorry
theorem lean_workbook_plus_68490  (n : ℕ)
  (h₀ : n = 21)
  (h₁ : A = (36:ℝ) / 49 * (10^n + 1)) :
  A = (36:ℝ) / 49 * (10^21 + 1)   :=  by sorry
theorem lean_workbook_plus_68493 (a b c: ℝ) : a ^ 2 + b ^ 2 + c ^ 2 ≥ (a + b + c) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_68514  (m a b c : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a^m + b^m = c^m) :
  1 + (b / a)^m = (c / a)^m → 1 = (c / a)^m - (b / a)^m   :=  by sorry
theorem lean_workbook_plus_68518 (a b : ℝ) (hab : a > -1 ∧ b > -1)(h : a^3 + b^3 >= a^2 + b^2) : a^5 + b^5 >= a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_68529 (x y z : ℝ) (hx : x ≥ y ∧ y ≥ z) (h : (x + 1) * (y + 1) * (z + 1) ≥ 5 + x + y + z) : x * y + y * z + z * x + x * y * z ≥ 4   :=  by sorry
theorem lean_workbook_plus_68541 (t : ℝ) (X : ℝ) (h : t = sin X - cos X) :
  sin X ^ 3 - cos X ^ 3 = t * (t ^ 2 + 3 * (1 - t ^ 2) / 2)   :=  by sorry
theorem lean_workbook_plus_68543 (a b c : ℝ) (ha : a + b + c = 0) (hb : a ^ 2 + b ^ 2 + c ^ 2 = 0) (hc : a ^ 3 + b ^ 3 + c ^ 3 = 0) : a = 0 ∧ b = 0 ∧ c = 0   :=  by sorry
theorem lean_workbook_plus_68548 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a * (1 - b + c)^(1 / 3) + b * (1 - c + a)^(1 / 3) + c * (1 - a + b)^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_68549 (a b c : ℝ) (habc : a * b * c > 0) : (a^2 + b^2) * (a^4 + b^2 * c^2) ≥ a^2 * b^2 * (c + a)^2   :=  by sorry
theorem lean_workbook_plus_68559 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) ≥ 2 / (1 + a * b)   :=  by sorry
theorem lean_workbook_plus_68563  (a b c : ℝ) :
  (a + b + c) ^ 3 - a ^ 3 - b ^ 3 - c ^ 3 = 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_68570 : ∀ a b c : ℝ, (c - a + b) * (c + a - b) ≤ c^2   :=  by sorry
theorem lean_workbook_plus_68576 (x : ℕ) : (243 * x + 17 ≡ 101 [ZMOD 725]) ↔ x ≡ 63 [ZMOD 725]   :=  by sorry
theorem lean_workbook_plus_68577 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 2 * (a ^ 3 + b ^ 3 + c ^ 3) * (a + b + c) + 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_68580 (n : ℕ) : 2 * fib (n + 2) ^ 2 + 2 * fib (n + 1) ^ 2 - fib n ^ 2 = fib (n + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_68583 : 2 * x + y + 2 * z ≤ 6 → 2 * x + y + 2 * z + 10 ≤ 16   :=  by sorry
theorem lean_workbook_plus_68586 (x : ℝ) (hx : x = 1.98) : 5 * x ^ 4 + 7 * x ^ 3 + 8 * x ^ 2 + 9 * x + 10 = 190.3676248   :=  by sorry
theorem lean_workbook_plus_68596 : ∀ x : ℝ, x >= 0 → 47 * x ^ 9 + 90 * x ^ 8 + x ^ 7 - 52 * x ^ 6 + 137 * x ^ 5 + 318 * x ^ 4 + 247 * x ^ 3 + 88 * x ^ 2 + 14 * x + 1 >= 0   :=  by sorry
theorem lean_workbook_plus_68608 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^3 / (x^3 + 4*y*z*(y + z)))^(1 / 2) + (y^3 / (y^3 + 4*z*x*(z + x)))^(1 / 2) + (z^3 / (z^3 + 4*x*y*(x + y)))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_68616 (n k : ℕ) : n ≥ k → ∃ a : ℕ → ℕ, (∀ i : ℕ, 1 ≤ i ∧ i ≤ k → a i ≡ i [ZMOD 2] ∧ a i < a (i + 1)) ∧ a k ≤ n   :=  by sorry
theorem lean_workbook_plus_68629 : ∀ a b c : ℝ, (a+b+c)*(a^2+b^2+c^2-a*b-b*c-c*a) - (a+b+c)^3 = -3*(a+b+c)*(a*b+b*c+c*a)   :=  by sorry
theorem lean_workbook_plus_68650 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a / (b + c))^(1 / 2) + (b / (c + a))^(1 / 2) + (c / (a + b))^(1 / 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_68657    (A B : ℝ)
    (h₀ : abs (A - B) > abs (A + B))
    : A * B < 0   :=  by sorry
theorem lean_workbook_plus_68662 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : √(a^2 + b^2) + √(b^2 + c^2) + √(c^2 + a^2) ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_68675 : ∀ x : ℝ, x ^ 2 + 2 * x + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_68718 (x y z : ℝ) :
  x^3 + y^3 + z^3 - (x + y + z)^3 = -3 * (y + z) * (z + x) * (x + y)   :=  by sorry
theorem lean_workbook_plus_68739 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + 3) * (b^2 + 3) ≥ 8 * (a + b)   :=  by sorry
theorem lean_workbook_plus_68742 (x y : ℝ) : cosh (x + y) = cosh x * cosh y + sinh x * sinh y   :=  by sorry
theorem lean_workbook_plus_68765  (k : ℝ)
  (h₀ : 43 * k^2 = 75) :
  k^2 = 75 / 43   :=  by sorry
theorem lean_workbook_plus_68769 (a c : ℝ) : 25 * a ^ 2 + 25 * c ^ 2 - 34 * a * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_68776 {x y z : ℝ} : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_68777 :
  Nat.totient 462 = 120   :=  by sorry
theorem lean_workbook_plus_68809 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) / (b + c) + (b - c) / (c + a) ≥ (a - c) / (a + b)   :=  by sorry
theorem lean_workbook_plus_68810 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_68817 (n : ℕ) : (7:ℝ)^((n:ℝ)/3) ∣ (2 * Real.sin (π/7))^(2*n) + (2 * Real.sin (2*π/7))^(2*n) + (2 * Real.sin (3*π/7))^(2*n)   :=  by sorry
theorem lean_workbook_plus_68819  (p : ℝ)
  (h₀ : 1 ≤ p) :
  2 * p^3 + 4 * p + 1 ≥ 6 * p^2   :=  by sorry
theorem lean_workbook_plus_68861 (x y z t : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (ht : t ≥ -1) (h : x + y + z + t = 2) : x ^ 3 + y ^ 3 + z ^ 3 + t ^ 3 ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_68872 : 1 + 17 * y ≤ 4000 → 17 * y ≤ 3999   :=  by sorry
theorem lean_workbook_plus_68890 (m : ℝ) (h₁ : m = Real.sqrt (a * b * c)) : 6 * (2 + m) ^ 2 + 2 * m ^ 2 ≥ 16 + 40 * m   :=  by sorry
theorem lean_workbook_plus_68898 (f : ℤ → ℤ) (h : f (-1) = f (-1) ^ 2) : f (-1) = 0 ∨ f (-1) = 1   :=  by sorry
theorem lean_workbook_plus_68905 (a b c : ℝ) (h : a >= b ∧ b >= c ∧ c > 0) :
  a^2 / (b^2 + c^2) >= b^2 / (c^2 + a^2) ∧ b^2 / (c^2 + a^2) >= c^2 / (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_68921  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≠ 2)
  (h₂ : x ≠ -3)
  (h₃ : x^2 + x - 6 ≠ 0)
  (h₄ : x^2 - 4 * x + 3 ≥ 0) :
  Real.sqrt ((x^2 - 4 * x + 3) / (x^2 + x - 6)) = Real.sqrt ((x - 1) * (x - 3) / ((x - 2) * (x + 3)))   :=  by sorry
theorem lean_workbook_plus_68924 (a b c : ℝ) :
  ((a + b + c) / 3)^2 ≤ (a^2 + b^2 + c^2) / 3   :=  by sorry
theorem lean_workbook_plus_68932 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x)) ≤ (1 / 2) * (1 / x + 1 / y + 1 / z)   :=  by sorry
theorem lean_workbook_plus_68934 (n : ℕ) : (n + 1).choose 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_68935 :
  ∑ k in (Finset.Icc 1 99), (k * (k + 1)) = 333300   :=  by sorry
theorem lean_workbook_plus_68948 (z1 z2 z3 : ℂ) : ‖z1 - z2‖^2 + ‖z2 - z3‖^2 + ‖z3 - z1‖^2 + ‖z1 + z2 + z3‖^2 = 3 * (‖z1‖^2 + ‖z2‖^2 + ‖z3‖^2)   :=  by sorry
theorem lean_workbook_plus_68965 (x y z : ℝ) : (x + y + z - x * y - x * z - y * z) ≤ 1 ↔ (1 - x) * (1 - y) * (1 - z) + x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_68980 (n : ℕ) (_hn : 2 ≤ n) : (n : ℝ) / (n + 1) > (n - 1) / n   :=  by sorry
theorem lean_workbook_plus_68985 (a b c d : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ d ≥ 0)(habc : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) : a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_68987 (r n : ℕ) : (∀ s : ℕ, s > 0 ∧ n = ∑ i in Finset.range s, n_i ∧
 (∀ i : ℕ, i < s → n_i ≥ r * n_i.succ)) ↔
 (∀ s : ℕ, s > 0 ∧ n = ∑ i in Finset.range s, n_i ∧
 (∀ i : ℕ, i < s → n_i = ∑ j in Finset.range k, r^j))   :=  by sorry
theorem lean_workbook_plus_69021 (x y u v : ℝ) (h : x * v = y * u) :
  x * (y + v) = y * (x + u)   :=  by sorry
theorem lean_workbook_plus_69024 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (h : x^3 + y^3 + z^3 = 81) : x + y + z ≤ 9   :=  by sorry
theorem lean_workbook_plus_69025 (a : ℕ → ℤ) (a0 : a 0 = 0) (a1 : a 1 = -1) (a_rec : ∀ m, a (m + 2) = 2 * a (m + 1) - a m) : ∃ f : ℤ → ℤ, ∀ m, a m = f m   :=  by sorry
theorem lean_workbook_plus_69036 : ∀ x : ℝ, (Real.cos x)^2 = (1 + Real.cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_69037  (n t : ℕ)
  (h₀ : 0 < n ∧ 0 < t)
  (h₁ : t ≤ n) :
  t^(1 / 4) ≤ n^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_69039 (L : ℝ) (h : 0 < L) : ∀ θ1 θ2 : ℝ, ∃ r : ℝ, r^2 = 2 * L^2 - 2 * L^2 * Real.cos (θ1 + θ2)   :=  by sorry
theorem lean_workbook_plus_69040 :
  Int.floor (Real.sqrt 2021) = 44   :=  by sorry
theorem lean_workbook_plus_69044 (x : ℝ) (hx : x = 30 / 4.5) : ⌊x⌋ = 6   :=  by sorry
theorem lean_workbook_plus_69048 : ∀ A : Matrix (Fin 2) (Fin 2) ℝ, A.det = 1 / 2 * (A.trace ^ 2 - (A ^ 2).trace)   :=  by sorry
theorem lean_workbook_plus_69072 (f : ℝ → ℝ) : (∀ x y, f x = f y → x = y) ↔ Function.Injective f   :=  by sorry
theorem lean_workbook_plus_69075 (a b c d : ℝ) : 2 * (a^2 - a * b + b^2) * (c^2 - c * d + d^2) ≥ a^2 * c^2 + b^2 * d^2   :=  by sorry
theorem lean_workbook_plus_69076 (a b : ℕ) (hab : 0 < a ∧ 0 < b) : ∃ x y : ℕ, (Nat.choose (x+y) 2 = a*x + b*y)   :=  by sorry
theorem lean_workbook_plus_69080 (hn : 0 < 165) : 2013 ∣ (10^(4*165) - 1) / (10^4 - 1)   :=  by sorry
theorem lean_workbook_plus_69086 {a b : ℕ} : Nat.lcm a b = a * b / Nat.gcd a b   :=  by sorry
theorem lean_workbook_plus_69089 (x : ℝ) (hx : 0 < x ∧ x < 3) : 1 + 2 * Real.sqrt x ≥ x   :=  by sorry
theorem lean_workbook_plus_69092  (S : Finset ℝ)
  (h₀ : ∀ (x : ℝ), x ∈ S ↔ x^2 - 2 * x = 0) :
  S = {0, 2}   :=  by sorry
theorem lean_workbook_plus_69093 (n : ℕ) (h : n > 1) : 10^n ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_69096 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 5 * x ^ 3 * y + 5 * x * y ^ 3 ≤ 2 * x ^ 4 + 6 * x ^ 2 * y ^ 2 + 2 * y ^ 4   :=  by sorry
theorem lean_workbook_plus_69113 (x y z : ℝ) : x + y + z ≤ 2 + x * y * z ↔ x * (1 - y * z) + y + z ≤ 2   :=  by sorry
theorem lean_workbook_plus_69126 (x y z : ℝ) : (x^2 * (x + y) * (x + z))^(1 / 3) + (y^2 * (y + z) * (y + x))^(1 / 3) + (z^2 * (z + x) * (z + y))^(1 / 3) ≥ ((x + y + z)^4 + 9 * x * y * z * (x + y + z))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_69140 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : 0 < a + b + c) (h : (a * b) / (c + 1) + (b * c) / (a + 1) + (c * a) / (b + 1) + 2 * (a + b + c) = 6) : a * b + b * c + c * a ≤ 2   :=  by sorry
theorem lean_workbook_plus_69145 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hab : a^2 = b^2 + b * c) (hbc : b^2 = c^2 + c * a) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_69149 (y : ℝ) (k : ℝ) (hy: y ∈ Set.Icc 0 (4 * k - 1 / 2)) : 1 / 8 + y / 4 ∈ Set.Icc 0 k   :=  by sorry
theorem lean_workbook_plus_69158 : ∀ a b c : ℝ, a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2 ↔ 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_69171 (a b c : ℕ) (hab : a ≠ 1 ∧ b ≠ 1 ∧ c ≠ 1) (hgcd : Nat.gcd a b = 1 ∧ Nat.gcd b c = 1 ∧ Nat.gcd c a = 1) (hdiv : a ∣ 2 ^ b + 1 ∧ b ∣ 2 ^ c + 1 ∧ c ∣ 2 ^ a + 1) : a ∣ 2 ^ b + 1 ∧ b ∣ 2 ^ c + 1 ∧ c ∣ 2 ^ a + 1   :=  by sorry
theorem lean_workbook_plus_69178 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_69179 (a : ℝ) : √(a ^ 2) = |a|   :=  by sorry
theorem lean_workbook_plus_69182 (x y : ℝ) : x^2 + y^2 - 2 * x * y + 4 * x - 4 * y = 5 ↔ (x - y)^2 + 4 * (x - y) - 5 = 0   :=  by sorry
theorem lean_workbook_plus_69201 (a₁ a₂ b₁ b₂ : ℝ) :
  (a₁^2 + a₂^2) * (b₁^2 + b₂^2) ≥ (a₁ * b₁ + a₂ * b₂)^2   :=  by sorry
theorem lean_workbook_plus_69206  (A B : Matrix (Fin 2) (Fin 2) ℝ) :
  (A * B - B * A).det + (A * B + B * A).det = 4 * (A * B).det   :=  by sorry
theorem lean_workbook_plus_69212 (f : ℕ → ℕ) (h₁ : f 0 = 24) (h₂ : ∀ n, f (n + 1) = f n + 3) : ∀ n, f n = 24 + 3 * n   :=  by sorry
theorem lean_workbook_plus_69216 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + b^2 = 6) (α β : ℝ) : α * a + β * b ≤ Real.sqrt (6 * (α^2 + β^2))   :=  by sorry
theorem lean_workbook_plus_69217 (x : ℕ → ℝ) (hx: x 1 = 1 ∧ x 2 = 1 ∧ ∀ n, x (n + 2) = x (n + 1) + (n + 1) * x n) : ∃ l, ∑' n : ℕ, ((n:ℝ)^2 / (x n + 1)) = l   :=  by sorry
theorem lean_workbook_plus_69223 (M x y z v : ℝ) : M / (7 * y * z^2) = 1 / 7 * (M / (y * z^2))   :=  by sorry
theorem lean_workbook_plus_69250 : (3001:ℝ) / 1000 < (1 + 4 / 6003)^2001   :=  by sorry
theorem lean_workbook_plus_69256 (n m : ℕ) : ∑ k in Finset.range (m+1), choose (n + k) k = choose (n + m + 1) m   :=  by sorry
theorem lean_workbook_plus_69261 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a + b + c) ^ 2 ≥ 9 → a + b + c ≥ 3   :=  by sorry
theorem lean_workbook_plus_69264 :
  (1 / 21 * 6 / 21 + 2 / 21 * 5 / 21 + 3 / 21 * 4 / 21 + 4 / 21 * 3 / 21 + 5 / 21 * 2 / 21 + 6 / 21 * 1 / 21) = 8 / 63   :=  by sorry
theorem lean_workbook_plus_69269 (h₁ : 3 / (2 * 5) + 2 / (5 * 7) + 4 / (7 * 11) + 5 / (11 * 16) + 6 / (16 * 22) + 7 / (22 * 29) + 1 / 29 = 0.5) : 3 / (2 * 5) + 2 / (5 * 7) + 4 / (7 * 11) + 5 / (11 * 16) + 6 / (16 * 22) + 7 / (22 * 29) + 1 / 29 = 0.5   :=  by sorry
theorem lean_workbook_plus_69273 (a m b n : ℕ) (h₀ : 0 < n) (h₁ : 0 < a) (h₂ : 0 < b) (h₃ : b < a) :
  a ∣ (a*m + b)^n - b^n   :=  by sorry
theorem lean_workbook_plus_69297 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 2 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 7   :=  by sorry
theorem lean_workbook_plus_69332 (x y z : ℝ) : x ^ 6 + y ^ 6 + z ^ 6 ≥ 3 * (x * y * z) ^ 2   :=  by sorry
theorem lean_workbook_plus_69336 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (2 * a / (b + c))^(3/5) + (2 * b / (c + a))^(3/5) + (2 * c / (a + b))^(3/5) ≥ 3   :=  by sorry
theorem lean_workbook_plus_69337 (x y : ℝ) : Real.sqrt (x ^ 2 + x * y + y ^ 2) ≥ Real.sqrt 3 / 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_69392  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  1 / 9 * (a^2 + b^2 + c^2) ≥ 1 / (1 / a^2 + 1 / b^2 + 1 / c^2)   :=  by sorry
theorem lean_workbook_plus_69410 (n : ℕ) : ∃ a : ℕ, a = (2^(2^(1-n))-1)^2   :=  by sorry
theorem lean_workbook_plus_69413 :
  (10001 * 20301 * 80601 * 180901) / (101 * 401 * 601 * 701) = (10001 * 201^2 * 301) / 701   :=  by sorry
theorem lean_workbook_plus_69421 (a b c : ℝ) : ((√a - √b) ^ 2 + (√a - √c) ^ 2 + (√c - √b) ^ 2) / 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69442 (n : ℕ) (h1 : 7 ∣ n + 1) (h2 : 191 ∣ n + 1) : n ≡ 1336 [ZMOD 1337]   :=  by sorry
theorem lean_workbook_plus_69447 (x : ℝ) : 2 * x ^ 2 + 3 * x - 5 = 0 ↔ x = 1 ∨ x = -5 / 2   :=  by sorry
theorem lean_workbook_plus_69452 (a b c : ℝ) (hab : a + b = c) : a^2 + b^2 ≥ c^2 / 2   :=  by sorry
theorem lean_workbook_plus_69453 (x : ℝ) : (Real.sqrt 18 - Real.sqrt 8) / Real.sqrt 2 = 1   :=  by sorry
theorem lean_workbook_plus_69459 (a b c : ℝ) (hbc : b = c) : a^4 + 9 * a^2 * b^2 + 4 * b^4 ≥ 4 * a^3 * b + 10 * a * b^3   :=  by sorry
theorem lean_workbook_plus_69468 :  12 * d^2 * k^2 + 8 * d^2 * k * m + 16 * d^2 * k * n + 12 * d^2 * m^2 + 16 * d^2 * m * n + 8 * d^2 * n^2 + 4 * d * k^3 + 20 * d * k^2 * m + 16 * d * k^2 * n + 20 * d * k * m^2 + 40 * d * k * m * n + 20 * d * k * n^2 + 20 * d * m^3 + 40 * d * m^2 * n + 28 * d * m * n^2 + 8 * d * n^3 + k^4 + 4 * k^3 * m + 4 * k^3 * n + 10 * k^2 * m^2 + 16 * k^2 * m * n + 6 * k^2 * n^2 + 12 * k * m^3 + 28 * k * m^2 * n + 20 * k * m * n^2 + 4 * k * n^3 + 9 * m^4 + 24 * m^3 * n + 22 * m^2 * n^2 + 8 * m * n^3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69474 (n : ℕ) : ∑ k in Finset.Icc 1 1008, (Nat.choose 2017 k * k) ≡ 0 [ZMOD 2017^2]   :=  by sorry
theorem lean_workbook_plus_69480 (n : ℝ) (hn : n ≠ 0) : ((n + 2) / (6 * n) : ℝ) = 1 / 5 ↔ n = 10   :=  by sorry
theorem lean_workbook_plus_69485 (n : ℤ) (x : ℝ) : ‖(n : ℝ) • x‖ ≤ |(n : ℝ)| • ‖x‖   :=  by sorry
theorem lean_workbook_plus_69486 (k : ℕ) (h₁ : 1 ≤ k ∧ k ≤ 4) : k = 1 ∨ k = 2 ∨ k = 3 ∨ k = 4   :=  by sorry
theorem lean_workbook_plus_69493  (m : ℕ)
  (h₀ : 1 ≤ m)
  (h₁ : m ≤ 2 - 1) :
  m = 1   :=  by sorry
theorem lean_workbook_plus_69499    (a b c : ℝ)
    (h₁ : a^2 + b^2 + c^2 = 1) :
  4 * (a^2 + b^2 + c^2)^2 ≥ 3 * (a^4 + b^4 + c^4 + 3 * (a^2 * b^2 + b^2 * c^2 + a^2 * c^2))   :=  by sorry
theorem lean_workbook_plus_69506 (x : ℝ) : (x^6 + 1) / 2 ≥ x^3   :=  by sorry
theorem lean_workbook_plus_69508  (n : ℕ)
  (x : ℕ → ℝ)
  (h₀ : 0 < n)
  (h₁ : ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x 1) ≥ 0)
  (h₂ : ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x n) ≤ 0) :
  ∀ k, 1 ≤ k ∧ k ≤ n → (x k - x 1) * (x k - x n) ≤ 0   :=  by sorry
theorem lean_workbook_plus_69509 (a b c : ℝ) :
  (a + 1)^(1 / 3) * (b + 1)^(1 / 3) * (c + 1)^(1 / 3) + 2 * (a + 3)^(1 / 3) * (b + 3)^(1 / 3) * (c + 3)^(1 / 3) + (a + 5)^(1 / 3) * (b + 5)^(1 / 3) * (c + 5)^(1 / 3) ≤
    2 * (a + 2)^(1 / 3) * (b + 2)^(1 / 3) * (c + 2)^(1 / 3) + 2 * (a + 4)^(1 / 3) * (b + 4)^(1 / 3) * (c + 4)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_69515 (f : ℕ → ℝ) (n : ℕ) (h₁ : f 1 = 1/2) (h₂ : ∀ x y : ℕ, f (x + y) = f x * f y) : f n = (1/2)^n   :=  by sorry
theorem lean_workbook_plus_69518 (p u v : ℤ) (h : p = u^2 + 3 * v^2) : p = (u - v)^2 + 2 * v * (u - v) + (2 * v)^2   :=  by sorry
theorem lean_workbook_plus_69520 (a b : ℝ) (hab : a * b < 0) :
  |a + b| ≤ max (|a|) (|b|)   :=  by sorry
theorem lean_workbook_plus_69526 :  (x - y) ^ 2 * (x ^ 4 * y ^ 2 - 6 * x ^ 3 * y ^ 3 - 6 * x ^ 3 * y + 12 * x ^ 2 * y ^ 2 + 9 * x ^ 2 + x ^ 2 * y ^ 4 - 6 * x * y - 6 * x * y ^ 3 + 8 + 9 * y ^ 2) / (1 + x * y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69533 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 + a^2 * b^2 + a^2 * c^2 + b^2 * c^2 ≥ a^3 * b + b^3 * a + a^3 * c + c^3 * a + b^3 * c + c^3 * b   :=  by sorry
theorem lean_workbook_plus_69551  (x : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : x < 1) :
  x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_69558  (w x y z : ℝ)
  (h₀ : w + x = 42)
  (h₁ : x + y = 52)
  (h₂ : y + z = 60) :
  (w + z) / 2 = 25   :=  by sorry
theorem lean_workbook_plus_69559 (n : ℕ) : (∑ k in Finset.range (n+1), ((n + k).choose n) * (1 / (2 ^ (n + k + 1)))) = 1 / 2   :=  by sorry
theorem lean_workbook_plus_69565 (k : ℕ) (h : k > 0) : ∃ a b : ℤ, (k : ℚ) / (k + 1)! = a / k! + b / (k + 1)!   :=  by sorry
theorem lean_workbook_plus_69589 (x a b : ℤ) (ha : a = x^3 - 1) (hb : b = (x + 1)^3 + 1) :
  a^3 + b^3 = (a + b)^3 ↔ a * b * (a + b) = 0   :=  by sorry
theorem lean_workbook_plus_69592 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0) (h2 : b ≥ d ∧ d ≥ 0) :
  (a + b + c + d) ^ 2 ≥ 8 * (a * d + b * c)   :=  by sorry
theorem lean_workbook_plus_69597 (k : ℕ) : Real.sqrt (k + 1) ≤ 1 + k / (Real.sqrt k + 1)   :=  by sorry
theorem lean_workbook_plus_69603  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 1 / 2 < n ∧ n < 8) :
  S.card = 7   :=  by sorry
theorem lean_workbook_plus_69605 : ∀ n : ℕ, ∑ i in Finset.range (n + 1), i ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_69608 (x : ℝ) (h₁ : 1.06 * x = 318) : x = 300   :=  by sorry
theorem lean_workbook_plus_69623 (a b c : ℝ) (h : a + b + c = 3) : (3 - a) ^ 2 + (3 - b) ^ 2 + (3 - c) ^ 2 ≥ 12   :=  by sorry
theorem lean_workbook_plus_69642 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) : 1 / 4 ≤ (1 - x) * y ∨ (1 - y) * z ≥ 1 / 4 ∨ (1 - z) * x ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_69650 (f : ℝ → ℝ) (hf : ∀ x, f x = x + 1 / 2) : ∀ x, f x = x + 1 / 2   :=  by sorry
theorem lean_workbook_plus_69653 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_69666 : 2 ^ 999 ≡ 2 ^ 19 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_69671 (x y z : ℝ) : x^4 + y^4 + z^4 + (x*y + y*z + z*x)*(x^2 + y^2 + z^2) ≥ 4*x*y*z*(x + y + z)   :=  by sorry
theorem lean_workbook_plus_69684 (x y z a b c : ℝ) (h1 : x + y + z = 0) (h2 : a + b + c = 0) : 4 * (a * x + b * y + c * z) ^ 3 - 3 * (a * x + b * y + c * z) * (a ^ 2 + b ^ 2 + c ^ 2) * (x ^ 2 + y ^ 2 + z ^ 2) - 2 * (b - c) * (c - a) * (a - b) * (y - z) * (z - x) * (x - y) = 54 * a * b * c * x * y * z   :=  by sorry
theorem lean_workbook_plus_69687 (a b : ℝ) : Real.cos a + Real.cos b = 2 * Real.cos ((a + b) / 2) * Real.cos ((a - b) / 2)   :=  by sorry
theorem lean_workbook_plus_69695 : ∀ a b c : ℝ, (8 * a - 11 * b - 7 * c) ^ 2 + 23 * (b - 3 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69718 (a b: ℝ) : (a + b) ^ 2 ≥ 4 * a * b   :=  by sorry
theorem lean_workbook_plus_69720  (n : ℕ)
  (a : ℕ → ℕ)
  (h₀ : ∀ x, a (x + 1) = a x + 3 * x)
  (h₁ : a 1 = 69)
  (h₂ : 420 < a n) :
  15 ≤ n   :=  by sorry
theorem lean_workbook_plus_69729 (x : ℝ) : ⌊x⌋ ≤ x ∧ x < ⌊x⌋ + 1   :=  by sorry
theorem lean_workbook_plus_69749 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  a * b / (c * (a^2 + b^2)) + b * c / (a * (b^2 + c^2)) + c * a / (b * (c^2 + a^2)) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_69751 (a b c d e f : ℝ) :
  (a^2+b^2+c^2)*(d^2+e^2+f^2) ≥ (a*d+b*e+c*f)^2   :=  by sorry
theorem lean_workbook_plus_69758  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b * c = 1) :
  (a + 1) * (b + 1) * (c + 1) ≥ 8   :=  by sorry
theorem lean_workbook_plus_69769 (a : ℤ) (h : 23 ∣ a^2 + 1) : 23 ∣ a^22 + 1   :=  by sorry
theorem lean_workbook_plus_69775 (x y z : ℝ) : |x| + |y| + |z| ≤ |x + y - z| + |y + z - x| + |z + x - y|   :=  by sorry
theorem lean_workbook_plus_69777 : ∀ x : ℝ, x * (1 - x^3) ≤ (3:ℝ) / (4 * (2:ℝ)^(2 / 3))   :=  by sorry
theorem lean_workbook_plus_69781 (s : ℝ) (hs : 0 ≤ s) : 0 < s^15 + 57 * s^14 + 507 * s^13 + 1820 * s^12 + 4368 * s^11 + 8008 * s^10 + 11440 * s^9 + 12870 * s^8 + 11440 * s^7 + 8008 * s^6 + 4368 * s^5 + 1820 * s^4 + 560 * s^3 + 120 * s^2 + 16 * s + 1   :=  by sorry
theorem lean_workbook_plus_69789 (b c : ℝ) : (b + c) ^ 2 * (b - c) ^ 2 * (4 * b ^ 2 - b * c + 4 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_69790 : ∀ a : ℝ, sin (a / 2) * (sin (a / 2) - 1) ≥ -1 / 4   :=  by sorry
theorem lean_workbook_plus_69794 (n m : ℕ) (a b : ℕ → ℤ) (f g : ℤ → ℤ) (hf: f = ∑ i in Finset.range (n+1), a i * X ^ i) (hg: g = ∑ i in Finset.range (m+1), b i * X ^ i) (ha: a n > 0) (hb: b m > 0) (hn: Odd n) (hm: Odd m) (hZ: Set.range g = Set.range f) : ∃ k : ℤ, ∀ x : ℤ, g x = f (x + k)   :=  by sorry
theorem lean_workbook_plus_69800 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) (habc : a * b * c * d = 1) (h : a^3 + b^3 + c^3 + d^3 + a * b * c * d = 5) : a * b + c * d ≤ 2   :=  by sorry
theorem lean_workbook_plus_69810 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (hab : a ^ 2-b ^ 2 = b*c) (hbc : b ^ 2-c ^ 2 = a*c) : a ^ 2-c ^ 2 = a*b   :=  by sorry
theorem lean_workbook_plus_69811 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (2 * f x) = f (x - f y) + f x + y   :=  by sorry
theorem lean_workbook_plus_69827 (x y : ℝ) (h : x^3 + y^3 + (x + y) / 4 = 15 / 2) : 0 < x + y ∧ x + y ≤ 3   :=  by sorry
theorem lean_workbook_plus_69836 (n : ℕ) (a : ℝ) (x : ℕ → ℝ) (h₁ : ∀ i ∈ Finset.range n, 0 ≤ x i) (h₂ : ∀ i ∈ Finset.range n, x i ≤ a) : ∑ i in Finset.range n, x i * (x i - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_69843 : ∀ x, (1 + x) ≤ exp x   :=  by sorry
theorem lean_workbook_plus_69849 (a b : ℝ) (h₁ : ‖a + (b - 3) * Complex.I‖ = 3) : a^2 + (b-3)^2 = 9   :=  by sorry
theorem lean_workbook_plus_69860 (x : ℝ) : x^2 - x - 1 = 0 ↔ x = (1 + Real.sqrt 5)/2 ∨ x = (1 - Real.sqrt 5)/2   :=  by sorry
theorem lean_workbook_plus_69884 (x y : ℝ) : (-2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1) ↔ -2 < x ∧ x < 2 ∧ y < x^2 / 4 ∧ y > x - 1 ∧ y > -x + 1   :=  by sorry
theorem lean_workbook_plus_69887 (θ : ℝ) : sin (-θ) = -sin θ   :=  by sorry
theorem lean_workbook_plus_69906 (x : ℝ) (hx : x ≥ 0) : x * (x - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69909 (n : ℕ) (hn : 2 ≤ n) : ∑ k in (Finset.Icc 2 n), (1 / (2 * k)! ^ (1 / k)) ≥ (n - 1) / (2 * n + 2)   :=  by sorry
theorem lean_workbook_plus_69921 (a b c : ℝ) : 27 * a ^ 2 * b ^ 2 * c ^ 2 ≥ (2 * b ^ 2 + 2 * c ^ 2 - a ^ 2) * (2 * c ^ 2 + 2 * a ^ 2 - b ^ 2) * (2 * a ^ 2 + 2 * b ^ 2 - c ^ 2) ↔ (b ^ 2 + c ^ 2 - 2 * a ^ 2) * (b ^ 2 - c ^ 2) ^ 2 + (c ^ 2 + a ^ 2 - 2 * b ^ 2) * (c ^ 2 - a ^ 2) ^ 2 + (a ^ 2 + b ^ 2 - 2 * c ^ 2) * (a ^ 2 - b ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_69935 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : y * z * (y - z) ^ 2 * (2 * y ^ 2 + y * z + 2 * z ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_69941 (n : ℕ) : n % 10 = n % 10   :=  by sorry
theorem lean_workbook_plus_69955 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) : ⌊x + 2⌋ = 2   :=  by sorry
theorem lean_workbook_plus_69971 (k a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : k * (a + b) = 1 + a * b) (hk : 1 ≤ k) : a + b + 1 / a + 1 / b ≥ 4 * k   :=  by sorry
theorem lean_workbook_plus_69983 (f : ℝ → ℝ): (∀ x y, f x * y + 1 = f (x * y) + y) ↔ ∃ k:ℝ, ∀ x, f x = k * x + 1   :=  by sorry
theorem lean_workbook_plus_69984 (A : ℕ → ℕ) (hA: A 0 = 1 ∧ ∀ n:ℕ, A (2 * n) = A n + 1 ∧ A (2 * n + 1) = 10 * A n) : ∃ n:ℕ, A n = 111 ∧ ∀ k:ℕ, k < n → A k ≠ 111   :=  by sorry
theorem lean_workbook_plus_70008 : ∀ x : ℝ, x^3 - 3*x + 2 ≥ 0 ↔ (x + 2)*(x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70012 (A B C: ℝ) : (A + B + C) ^ 2 ≥ 3 * (A * B + B * C + C * A)   :=  by sorry
theorem lean_workbook_plus_70024 (a b : ℕ) (h₁ : 1 ≤ b) (h₂ : b ≤ a) :  (b + 1) * (b + 2) * (a - b + 1) * (a - b + 2) ≥ 2 * (a + 1) * (a + 2)   :=  by sorry
theorem lean_workbook_plus_70031 : 5555 ^ 5555 ≡ 5 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_70061 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) :
  (a + b) / (1 + a * b) + (b + c) / (1 + b * c) + (c + a) / (1 + c * a) ≤ (3 * Real.sqrt 3) / 2   :=  by sorry
theorem lean_workbook_plus_70069 (x : ℝ) : x^2 + 3*x + 2 = 0 ↔ x = -1 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_70074 (a b : ℝ) : 3 * a ^ 4 - 4 * a ^ 3 * b + b ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70079 (n : ℤ) : n - 3 ∈ ({-15, -5, -3, -1, 1, 3, 5, 15} : Finset ℤ) ↔ n ∈ ({-12, -2, 0, 2, 4, 6, 8, 18} : Finset ℤ)   :=  by sorry
theorem lean_workbook_plus_70088 (a b c d : ℝ) (h : a + b + c + d ≥ 2 * Real.sqrt ((a + b) * (c + d))) :
  (a + b) * (c + d) ≤ (a + b + c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_70093 (f : ℝ → ℝ) (hf: f = fun x => x^4 + ax^3 + bx^2 + cx + d) : f 2013 = -2 ∧ f 2014 = 4 ∧ f 2015 = 8 ∧ f 2016 = 16 → f 2017 = 58   :=  by sorry
theorem lean_workbook_plus_70131 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (5 * a + c) / (b + c) + 6 * b / (c + a) + (5 * c + a) / (a + b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_70146 {a b c : ℝ} :
  a ^ 4 * b ^ 2 + a ^ 4 * c ^ 2 + b ^ 4 * c ^ 2 + b ^ 4 * a ^ 2 + c ^ 4 * a ^ 2 + c ^ 4 * b ^ 2 ≥ a ^ 4 * b * c + a ^ 4 * c * b + b ^ 4 * c * a + b ^ 4 * a * c + c ^ 4 * a * b + c ^ 4 * b * a ↔ a ^ 4 * (b - c) ^ 2 + b ^ 4 * (c - a) ^ 2 + c ^ 4 * (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70149 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2 / (x^2 + x * y + y^2) + y^2 / (y^2 + y * z + z^2) + z^2 / (z^2 + z * x + x^2) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_70161 (A B C : Matrix (Fin 2) (Fin 2) ℝ) (n : ℕ) (hn : 1 ≤ n) : A ^ n = A ^ n ∧ B ^ n = B ^ n ∧ C ^ n = C ^ n   :=  by sorry
theorem lean_workbook_plus_70164 (l : ℝ) (θ₁ θ₂ : ℝ) : ∃ r, r = l * Real.sin θ₁ + l * Real.sin θ₂   :=  by sorry
theorem lean_workbook_plus_70165 (f : ℝ → ℝ) (hf : ∀ x y, f (x + y) = f x + f y) (h : f 1 = 3) : f 2 = 6   :=  by sorry
theorem lean_workbook_plus_70186 (n a b : ℤ) (h1 : n ∣ a) (h2 : n ∣ b) : n ∣ a + b   :=  by sorry
theorem lean_workbook_plus_70188 (a b c : ℝ) (h : a = 1 / 3 ∧ b = 1 / 3 ∧ c = 1 / 3) :
  a * b + b * c + c * a = 1 / 3 * 1 / 3 + 1 / 3 * 1 / 3 + 1 / 3 * 1 / 3   :=  by sorry
theorem lean_workbook_plus_70193 (r : ℝ) (n : ℕ) : ∃ f : ℕ → ℝ, f 1 = r ∧ ∀ k, f k = (2 : ℝ)^(k-1) * f 1   :=  by sorry
theorem lean_workbook_plus_70204 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z + 2 * x) + y / (x + z + 2 * y) + z / (x + y + 2 * z)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_70205 (a b c: ℝ) : (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b) = 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_70207 (a b c : ℝ) (h₁ : a ≥ b + c) (h₂ : a = 6 - (b + c)) : a ≥ 3   :=  by sorry
theorem lean_workbook_plus_70209 (x : ℝ) (hx : 0 < x ∧ x < π/2) : 0 < x ∧ x < π/2   :=  by sorry
theorem lean_workbook_plus_70216 (n : ℕ) : (∑ i in Finset.range n, i) = n.choose 2   :=  by sorry
theorem lean_workbook_plus_70219 :
  ((1 / 2)^2 * (6! / (3! * 2!) * (1 / 2)^3 * (1 / 2)^2 + 6! / (1! * 5!) * (1 / 2) * (1 / 2)^5)) = 13 / 128 ∧
  ((4! / (2! * 2!) * (1 / 2)^2 * (1 / 2)^2) * (4! / (1! * 3!) * (1 / 2) * (1 / 2)^3)) = 3 / 32   :=  by sorry
theorem lean_workbook_plus_70223  (n d : ℕ)
  (h₀ : n + d = 70)
  (h₁ : 5 * n + 10 * d = 555)
  (h₂ : 5 * n + 5 * d = 350)
  (h₃ : 5 * d = 205)
  (h₄ : d = 41)
  (h₅ : n = 29)
  (h₆ : d - n = 12) :
  d - n = 12   :=  by sorry
theorem lean_workbook_plus_70226 (s : ℝ) (hs : s ≥ 3) : (3 * s) / (2 * s + 3) ≤ s / Real.sqrt (s + 6)   :=  by sorry
theorem lean_workbook_plus_70233 : ∀ x1 x2 x3 : ℂ, 0 = x1 * x2 * x3 ^ 2 + x1 * x3 + x2 * x3 + x3 ^ 2 ↔ 0 = (x1 * x3 + 1) * (x2 * x3 + 1) + x3 ^ 2 - 1   :=  by sorry
theorem lean_workbook_plus_70240 (a b c : ℝ) :
  a * b ≤ b^2 + a * c ↔ (b - a / 2)^2 + a * (c - a / 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_70246 (p : ℕ) (hp : p.Prime) : (∑ k in Finset.Ico 1 (p-1), (1 : ℤ)/(k*(p-k))) ≡ 0 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_70252 : a + b = -c → a^2 + b^2 + 2*a*b = c^2   :=  by sorry
theorem lean_workbook_plus_70266 (b : ℝ) : 90 ≥ b^2 + 4^2 + 6^2 → b ≤ Real.sqrt 38   :=  by sorry
theorem lean_workbook_plus_70282 : ∀ t1 t2 : ℝ, (1 + t1^2) * (1 + t2^2) ≥ (t1 + t2)^2   :=  by sorry
theorem lean_workbook_plus_70290 (n : ℕ) : ∃ m ≤ n^2-1, n ∣ fib m   :=  by sorry
theorem lean_workbook_plus_70306 :  ∀ a : ℝ, (2 * (1 - a + a ^ 2) ^ 2 ≥ 1 + a ^ 4 ↔ (1 - a) ^ 4 ≥ 0)   :=  by sorry
theorem lean_workbook_plus_70312 (n : ℕ) : ((n:ℝ)^n / (n:ℝ)^n) = 1   :=  by sorry
theorem lean_workbook_plus_70315 (x y : ℝ) : (x + 1) ^ 2 + (y + 1) ^ 2 + (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70318 (f : ℕ → ℕ) (h₁ : ∀ x, f x = x + 1) : f 3 = 4   :=  by sorry
theorem lean_workbook_plus_70339 : ∀ n : ℕ, ∑ k in Finset.Icc 1 n, (k / (2 ^ k + k)) < 3 / 2   :=  by sorry
theorem lean_workbook_plus_70352 (a b c : ℝ) (ha : a > 0) (hab : a + b + c ≥ 0) (hac : a - c ≥ 0) (hbc : a - b + c ≥ 0) : ∀ x : ℝ, a * x ^ 2 + b * x + c = 0 → abs x ≤ 1   :=  by sorry
theorem lean_workbook_plus_70353 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a ≤ b ∧ b ≤ c) : a / b + b / c + c / a ≥ b / a + c / b + a / c   :=  by sorry
theorem lean_workbook_plus_70357 (n : ℕ) (z : ℂ) : ∑ r in Finset.range (n + 1), choose n r * z ^ r = (1 + z) ^ n   :=  by sorry
theorem lean_workbook_plus_70358  (x y : ℝ)
  (h₀ : 125 * x + 50 * y = 3475)
  (h₁ : 20 * x + 50 * y = 1480) :
  x = 19   :=  by sorry
theorem lean_workbook_plus_70360 :
  (10:ℝ)^30 ≤ 2^100 ∧ 2^100 ≤ (10:ℝ)^31   :=  by sorry
theorem lean_workbook_plus_70362 (m n : ℕ) : m - n = 7^2 ∧ m + n + 1 = 2 * 41 ↔ m = 65 ∧ n = 16   :=  by sorry
theorem lean_workbook_plus_70363 :
  (1 / 100 * (9 / 10)) = (9 / 1000)   :=  by sorry
theorem lean_workbook_plus_70390 (a : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ x^2 + a) : (∀ x, f x = x^2 + a) ∧ (∀ x, f x = x^2 + a)   :=  by sorry
theorem lean_workbook_plus_70394 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (x + y) * f (f x - y) = x * f x - y * f y   :=  by sorry
theorem lean_workbook_plus_70401 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * b) + (a + b) / (c + a) + (b + c) / (a + b)) ≥ 5 / 2   :=  by sorry
theorem lean_workbook_plus_70408 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + b + c) + 2 / 3) * (b / (a + b + c) + 2 / 3) * (c / (a + b + c) + 2 / 3) ≤ 1   :=  by sorry
theorem lean_workbook_plus_70415  (x y z : ℝ)
  (a : ℝ)
  (h₀ : x ≠ 0 ∧ y ≠ 0 ∧ z ≠ 0)
  (h₁ : a = x * y * z - 1 / (x * y * z))
  (h₂ : x - 1/y = a/6)
  (h₃ : y - 1/z = a/3)
  (h₄ : z - 1/x = a/2)
  (h₅ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x + y + z - 1/x - 1/y - 1/z = a   :=  by sorry
theorem lean_workbook_plus_70424 {a b c d : ℝ} : 2 * (a * b + b * c + c * d + d * a + a * c + b * d) ≤ 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2)   :=  by sorry
theorem lean_workbook_plus_70446 (c d : ℝ) : (2 * (c - 1) ^ 2 + (1 / 2) * (2 * Real.sqrt (d ^ 2 + 2 * d) - 1) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_70453 (k n : ℕ) : ∃ a : ℕ, (k + n).choose k = a   :=  by sorry
theorem lean_workbook_plus_70457 (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : A =!![Real.sqrt 3 / 2, -1 / 2; 1 / 2, Real.sqrt 3 / 2]) : ∃ n : ℕ, A ^ n = 1   :=  by sorry
theorem lean_workbook_plus_70465 : 7 ^ 100 ≡ 1 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_70470  (x : ℝ)
  (h₀ : 3 ≤ x) :
  x^7 - 3^7 * x + 2 * 3^7 ≥ 0   :=  by sorry
theorem lean_workbook_plus_70495 (a b : ℝ) (ha : 1 ≥ a ∧ a ≥ b ∧ b ≥ 0) : 2 * a ^ 2 * (1 - b) ≥ (a - b) * (a ^ 2 - b ^ 2 + 2 * b)   :=  by sorry
theorem lean_workbook_plus_70503 :
  Real.logb 2 256 < Real.logb 2 243 → 8 < 5 * Real.logb 2 3 → Real.logb 2 6 > 13 / 5   :=  by sorry
theorem lean_workbook_plus_70508 (n r : ℕ) : ∃ k, (k : ℚ) = choose n r   :=  by sorry
theorem lean_workbook_plus_70510 (x y : ℚ) (hx : x = 9/2) (hy : y = 1/2) : 1/x + 1/y = 20/9   :=  by sorry
theorem lean_workbook_plus_70512 (a b c d : ℝ) (w : ℂ) (h₁ : w ≠ 0) : ‖z / w‖ = (‖z‖ / ‖w‖)   :=  by sorry
theorem lean_workbook_plus_70519 (k : ℕ) (h : 1 < k) : (1 : ℝ) + 1 / k + (1 / k ^ 2) + 1 / k ^ 3 < k / (k - 1)   :=  by sorry
theorem lean_workbook_plus_70537 (a b c : ℤ) (h : ∃ k : ℤ, k = ab / c + bc / a + ac / b) : ∃ k : ℤ, k = ab / c ∧ ∃ k : ℤ, k = bc / a ∧ ∃ k : ℤ, k = ac / b   :=  by sorry
theorem lean_workbook_plus_70548 (a b : ℤ) (f : ℤ → ℤ) (h₁ : ∀ n : ℕ, f (2 * n) = a - 2 * n) (h₂ : ∀ n : ℕ, f (2 * n + 1) = b - (2 * n + 1)) : ∃ a b : ℤ, ∀ n : ℕ, f n = if n % 2 = 0 then a - n else b - n   :=  by sorry
theorem lean_workbook_plus_70549 (a_0 a_n : ℝ) (n : ℕ) : a_n ≥ a_0 / (2^n) ↔ (2^n) * a_n ≥ a_0   :=  by sorry
theorem lean_workbook_plus_70553 : 2 ^ 1092 ≡ 1 [ZMOD 1093 ^ 2]   :=  by sorry
theorem lean_workbook_plus_70557 (n : ℕ) (a b : Fin n → ℕ) : a = b ↔ ∀ i, a i = b i   :=  by sorry
theorem lean_workbook_plus_70560 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / y) + (y / x) ≥ 2   :=  by sorry
theorem lean_workbook_plus_70562  (a b : ℝ) :
  Real.sqrt (a * b * ((a^2 + b^2) / 2)) ≤ ((a + b) / 2)^2   :=  by sorry
theorem lean_workbook_plus_70582 (p : ℕ) (hp : p ≡ 3 [ZMOD 4]) : 2 ∣ (p + 1) / 2 ∧ 2 ∣ (p - 1)   :=  by sorry
theorem lean_workbook_plus_70599 (x : ℝ) : x^3 + 1 / (3 * Real.sqrt 3) + 1 / (3 * Real.sqrt 3) ≥ x → x * (1 - x^2) ≤ 2 / (3 * Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_70602  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x < 1 / 2) :
  x ∈ Set.Ioo 0 (1 / 2)   :=  by sorry
theorem lean_workbook_plus_70605 (c : ℝ) (h₁ : c = e^2 / Real.sqrt (2 * π)) : c = e^2 / Real.sqrt (2 * π)   :=  by sorry
theorem lean_workbook_plus_70606 (n : ℕ) : (∑ k in Finset.Icc 1 (n + 1), (k * (k + 1))^(1/3)) ≤ (n^2 + 5*n + 4)/3   :=  by sorry
theorem lean_workbook_plus_70613  (n : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x y, x < y → f x < f y)
  (h₁ : f 1 ≥ 1) :
  f n ≥ n   :=  by sorry
theorem lean_workbook_plus_70618 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 2 * (a * b + b * c + c * a) + a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_70629 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : 1 - x ≤ exp (- x)   :=  by sorry
theorem lean_workbook_plus_70631 (x y : ℝ) (h₁ : 1 ≤ x ∧ x ≤ y - 1) (h₂ : 1 ≤ y) : x^2 - y * x ≤ 1 - y   :=  by sorry
theorem lean_workbook_plus_70634 (a b c : ℝ) : a * b * c * (a + b + c) ≤ (1 / 3) * (a * b + b * c + c * a) ^ 2   :=  by sorry
theorem lean_workbook_plus_70637 {z : ℤ} (h : z % 2 = 0) : z ^ 2 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_70638 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^3 + b^6) / 2 ≥ 3 * a * b^2 - 4   :=  by sorry
theorem lean_workbook_plus_70663 : 2 ^ 15 + 1 ∣ 2 ^ 30 - 1   :=  by sorry
theorem lean_workbook_plus_70664 : ∀ n : ℕ, n ≥ 2 → 0 ≤ ‖(Real.log n) / (n * (n - 1))‖   :=  by sorry
theorem lean_workbook_plus_70672 (x y : ℝ) : cos x * cos y = 1 / 2 * (cos (x + y) + cos (x - y))   :=  by sorry
theorem lean_workbook_plus_70678 (y : ℝ) : y * (6 * y + 5) = 0 ↔ y = 0 ∨ y = -5/6   :=  by sorry
theorem lean_workbook_plus_70682 (a b c d : ℕ) (h₁ : a ≠ c) (h₂ : b ∉ Finset.Icc 0 1) (h₃ : d ∉ Finset.Icc 0 1) : ∃ a b c d, a ≠ c ∧ b ∉ Finset.Icc 0 1 ∧ d ∉ Finset.Icc 0 1 ∧ choose a b = choose c d   :=  by sorry
theorem lean_workbook_plus_70687 {a b c : ℝ} (h1 : a + b + c = 2 * a) (h2 : a + b + c = 2 * b) (h3 : a + b + c = 2 * c) : a = b ∧ b = c ∧ c = a   :=  by sorry
theorem lean_workbook_plus_70700 (a b : ℝ) (hab : a ∈ Set.Icc (-1) 1 ∧ b ∈ Set.Icc (-1) 1) :
  |a * b + 1| ≥ |a + b|   :=  by sorry
theorem lean_workbook_plus_70711 (n : ℕ) (hn : n ≠ 0) : (1 : ℝ) / ((4 * n - 3) * (4 * n - 1)) = 1 / 2 * (1 / (4 * n - 3) - 1 / (4 * n - 1))   :=  by sorry
theorem lean_workbook_plus_70713  (x : ℝ)
  (h₀ : x = gallons_of_28_percent_acid)
  (h₁ : x + 10 = gallons_of_33percent_acid)
  (h₂ : (28 * x + 33 * (x + 10)) / 100 = total_gallons_of_acid)
  (h₃ : 2 * x + 12 = total_gallons_of_overall_solutions)
  (h₄ : (28 * x + 33 * (x + 10)) / (100 * (2 * x + 12)) = 30 / 100) :
  x = 30   :=  by sorry
theorem lean_workbook_plus_70728 (a b c d : ℝ) (h₁ : a < b ∧ b < c ∧ c < d) :  (a + b + c + d) ^ 2 - 8 * (a * c + b * d) > 0   :=  by sorry
theorem lean_workbook_plus_70762 (a b c d : ℝ) : a = b ∧ c = d ↔ a + c = b + d ∧ a - c = b - d   :=  by sorry
theorem lean_workbook_plus_70767 : ∃ k : ℤ, k < 1000 ∧ |k * Real.sqrt 2 - ↑⌊k * Real.sqrt 2⌋| < 1 / 1000   :=  by sorry
theorem lean_workbook_plus_70775 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) (hab : a + b + c + d = 1) : a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_70787 (h k : ℝ) (hh : 1 ≤ h) (hk : 1 ≤ k) (h2 : 1 / h + 1 / k = 3) : 0 ≤ |1 / h - 1 / k| ∧ |1 / h - 1 / k| ≤ 1   :=  by sorry
theorem lean_workbook_plus_70796 : ∀ k : ℕ, ‖sin (Real.sqrt k) / k ^ 2‖ ≤ 1 / k ^ 2   :=  by sorry
theorem lean_workbook_plus_70802 (a b : ℝ) : (a - b) ^ 3 = a ^ 3 - 3 * a ^ 2 * b + 3 * a * b ^ 2 - b ^ 3   :=  by sorry
theorem lean_workbook_plus_70810 (F : ℝ → ℝ) (x : ℝ) (hf: F x = if x = 0 then 0 else 1) : F x = if x = 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_70834 (x y z t : ℝ) (h : x + y + z + t ≥ 4) : 1 / (x + y + z + t ^ 2) + 1 / (x + y + z ^ 2 + t) + 1 / (x + y ^ 2 + z + t) + 1 / (x ^ 2 + y + z + t) ≤ 1 / (4 + t ^ 2 - t) + 1 / (4 - z + z ^ 2) + 1 / (4 - y + y ^ 2) + 1 / (x ^ 2 + 4 - x)   :=  by sorry
theorem lean_workbook_plus_70836 (n : ℕ) : ∑ i in Finset.range (n+1), i^3 ≤ n^4   :=  by sorry
theorem lean_workbook_plus_70837 (a b c d : ℝ) (h : a + b + c + d = 0) :
  (a^3 + b^3 + c^3 + d^3)^2 = 9 * (b * c - a * d) * (c * a - b * d) * (a * b - c * d)   :=  by sorry
theorem lean_workbook_plus_70840 {x y : ℝ} (hx : x ≠ 0) (hy : y ≠ 0) : x^4 + x^3*y + x^2*y^2 + x*y^3 + y^4 > 0   :=  by sorry
theorem lean_workbook_plus_70848 (x y z : ℝ) (hxy : x ≥ y) (hyz : y ≥ z) (hz : z ≥ 0) : 2 * (x^2*y + y^2*z + z^2*x + x*y*z) ≥ (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_70868 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b ≥ 3) : (a + 1 / b + 1) * (b + 1 / a + 1) ≥ 10   :=  by sorry
theorem lean_workbook_plus_70871 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 4) (h : a + b + c = 6) : (a^(1/3) + b^(1/2) + c^(1/2) ≥ 2 + 4^(1/3)) ∧ (∀ k : ℝ, k >= 1 → a^(1/3) + k * b^(1/2) + k * c^(1/2) ≥ 2 + k * 4^(1/3))   :=  by sorry
theorem lean_workbook_plus_70886 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 ≥ a^2 * (b^2 + b * c + a^2) + b^2 * (c^2 + c * a + b^2) + c^2 * (a^2 + a * b + c^2)   :=  by sorry
theorem lean_workbook_plus_70891 (p q : ℝ) : (p + q) ^ 3 = 4 * (p ^ 3 + q ^ 3) - 3 * (p + q) * (p - q) ^ 2   :=  by sorry
theorem lean_workbook_plus_70898 (x y z : ℤ) :  z^2 = (x^2 + 1) * (y^2 - 1) + 2006 ↔ x^2 - y^2 + z^2 - x^2 * y^2 = 2005   :=  by sorry
theorem lean_workbook_plus_70920  (x y z : ℝ) :
  6 * (3 * x * y + 4 * x * z + 2 * y * z) + 6 * x + 3 * y + 4 * z + 72 * x * y * z ≤ 12 * (x + 1 / 6) * (2 * y + 2 / 3) * (3 * z + 3 / 4) - 1   :=  by sorry
theorem lean_workbook_plus_70928 : ∀ x ≥ 0, exp (-x) ≤ 1   :=  by sorry
theorem lean_workbook_plus_70936 (a b c : ℝ) (habc : a * b * c = 3) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : (a + 1) * (b + 1) * (c + 1) ≥ 8 * (a - 1) * (b - 1) * (c - 1)   :=  by sorry
theorem lean_workbook_plus_70971 (a : ℕ → ℝ) (x : ℕ → ℝ) (n : ℕ) (h₁ : a = fun (n:ℕ) ↦ a₁ - (n-1)*π/8) (h₂ : x = fun (n:ℕ) ↦ tan (a n)) : x n = tan (a₁ - (n-1)*π/8)   :=  by sorry
theorem lean_workbook_plus_70976 (p q r : ℝ) (hp : 0 ≤ p) (hq : 0 ≤ q) (hr : 0 ≤ r) : (p + q + r) ^ 3 ≥ 27 * p * q * r   :=  by sorry
theorem lean_workbook_plus_70978 (a : ℝ) (ha : 0 ≤ a) : a / (a^3 + 4) ≤ (2*a + 3) / 25   :=  by sorry
theorem lean_workbook_plus_70981 (a : ℤ) (u : ℕ → ℤ) (h₁ : u 1 = 1 ∧ u 2 = 2 ∧ u 4 = 5) (h₂ : a^2 = 1) (h₃ : ∀ n ≥ 2, u (n + 1) * u (n - 1) = u n ^ 2 + a) : ∃ f : ℕ → ℤ, ∀ n ≥ 1, u n = f n   :=  by sorry
theorem lean_workbook_plus_70990 : 65 * 66 * 67 * 68 > 16   :=  by sorry
theorem lean_workbook_plus_71000 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : a + b ≥ 2 * Real.sqrt (a * b)   :=  by sorry
theorem lean_workbook_plus_71002 (t : ℕ) (h : t ∣ (t + 3)^2 - 3) : t ∣ 3^3 - 3   :=  by sorry
theorem lean_workbook_plus_71006  (a b : ℝ) :
  ((a + 3 * b) ^ 2 * (a - 3 * b) ^ 2) ^ 2 = (a ^ 2 - 9 * b ^ 2) ^ 4   :=  by sorry
theorem lean_workbook_plus_71008 (a b : ℝ) : sin (a + b) = sin a * cos b + cos a * sin b   :=  by sorry
theorem lean_workbook_plus_71010 (x : ℝ) (hx : x > -1) (y : ℝ) (hy : y = 2) : x^2 + 2*x ≥ x*y   :=  by sorry
theorem lean_workbook_plus_71035 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_71047 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * (a + b) ^ 2 = 4) : a ^ 3 * b * (a ^ 2 + b ^ 2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_71048 (f : ℝ → ℝ) (h : ∀ x, f x = 1) : Set.range f = {1}   :=  by sorry
theorem lean_workbook_plus_71051  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : (2:ℝ)^(n / 51) > 5) :
  n ≥ 119   :=  by sorry
theorem lean_workbook_plus_71056 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (1 / (a * (b + 1))) + (1 / (b * (c + 1))) + (1 / (c * (a + 1))) = 3 / 2) : a * b * c ≥ 1   :=  by sorry
theorem lean_workbook_plus_71060 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) = (a + b + c - a * b * c)^2 + (a * b + b * c + c * a - 1)^2   :=  by sorry
theorem lean_workbook_plus_71067 (x y : ℝ) (h : x^2 - 4*x*y - y^2 = 5) : 3*x^2 + y^2 ≥ 5   :=  by sorry
theorem lean_workbook_plus_71078 (P : Polynomial ℝ) (hP : ∀ n, P.coeff n ≤ 0) (x : ℝ) (hx : 0 ≤ x) : P.eval x ≤ 0   :=  by sorry
theorem lean_workbook_plus_71089 (a b c : ℝ) (h : a + b + c = 3) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ (9 / 4) * (a^2 + b^2 - 2 * a * b)   :=  by sorry
theorem lean_workbook_plus_71094 : ∃ a : ℕ → ℕ, a 2^2 = a 1 * a 3 ∧ a 3^2 = a 2 * a 4 ∧ a 4^2 = a 3 * a 5 ∧ a 5^2 = a 4 * a 1 ∧ ∑ i in Finset.range 5, a i = 2010   :=  by sorry
theorem lean_workbook_plus_71095 (f : ℕ → ℝ) (hf : ∀ n, 1 < n → f n = (n + 1) / (n - 1)) : f 100 = 101 / 99   :=  by sorry
theorem lean_workbook_plus_71097 : (2^(1/3) - 1)^(1/3) = (1/9)^(1/3) - (2/9)^(1/3) + (4/9)^(1/3)   :=  by sorry
theorem lean_workbook_plus_71130 (x : ℝ) : x^4 + 4*x^3 + 6*x^2 + 4*x + 1 = 0 ↔ x = -1   :=  by sorry
theorem lean_workbook_plus_71132 : dist (6, 0) (-2, 0) = 8   :=  by sorry
theorem lean_workbook_plus_71133 (a b : ℝ) (hab : a ≥ 1 ∧ b ≥ 1) : a^5 + b^5 ≥ (a + b) * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_71136 (x y : ℝ) (hx : -1 < x ∧ x < 0) (hy : 0 < y ∧ y < 1) :
  x^2 + x*y + y^2 < 1   :=  by sorry
theorem lean_workbook_plus_71142 : ∃ x : ZMod 2004, x^2 = 1   :=  by sorry
theorem lean_workbook_plus_71161 :
  ∀ x y z : ℝ,
    (1 / 2) * (x + y + z) * ((x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2) =
    x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_71177 : ∃ x : ℝ, 0 < x ∧ x ≠ 2 ∧ Real.logb 2 x = x / 2   :=  by sorry
theorem lean_workbook_plus_71179 (f : P → Q) (h : ∀ A : Set P, f ⁻¹' (f '' A) = A) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_71182 (a b : ℝ) : b^2 * (1 + a^4) ≤ (b^4 + 1) / 2 * (1 + a^4)   :=  by sorry
theorem lean_workbook_plus_71183 (P Q N : ℕ) : P + Q = N → (P + Q)^2 = N^2   :=  by sorry
theorem lean_workbook_plus_71187 (b c : ℝ) (hb : 0 < b ∧ b ≤ 1) (hc : 0 < c ∧ c ≤ 1) : 2 * b * c + 1 ≥ b + c   :=  by sorry
theorem lean_workbook_plus_71202 (x y : ℝ) : 2 * (x ^ 2 + y ^ 2) ^ 3 ≥ (x ^ 3 + y ^ 3) * (x + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_71204 (h₁ : 900 = 3 * 3 * 4 * 5 * 5) : true   :=  by sorry
theorem lean_workbook_plus_71216    (a b c : ℝ)
    (h₀ : ∀ x ∈ Set.Icc (-1) 1, abs (a * x ^ 2 + b * x + c) ≤ 1) :
    abs a + abs b + abs c ≤ 4   :=  by sorry
theorem lean_workbook_plus_71233 (n r : ℕ) : ∑ k in Finset.range (n+1), choose k r = choose (n+1) (r+1)   :=  by sorry
theorem lean_workbook_plus_71238 : ∀ x : ℝ, 0 < x ∧ x < 1 → 2 * x ^ 8 - 2 * x ^ 3 + 3 * x ^ 6 - 3 * x + 6 > 3 * x ^ 3 + x   :=  by sorry
theorem lean_workbook_plus_71245 (a q x y z w : ℝ) : (x = -46 - a - 6*q + 3*a*q ∧ y = -5*a + 6*q - 2*a*q ∧ z = 46 - 17*a ∧ w = q - 23 → x/w = (-46 - a - 6*q + 3*a*q)/(q - 23) ∧ y/w = (-5*a + 6*q - 2*a*q)/(q - 23) ∧ z/w = (46 - 17*a)/(q - 23))   :=  by sorry
theorem lean_workbook_plus_71271 (a b c : ℝ) : a^2 + b^2 + c^2 + 2 * (a * b + b * c + c * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_71273 (a b c : ℝ) : (2 * a / (b + c))^(2 / 3) + (2 * b / (c + a))^(2 / 3) + (2 * c / (a + b))^(2 / 3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_71276 : 10^81 ≡ 1 [ZMOD 729]   :=  by sorry
theorem lean_workbook_plus_71286 (x y z : ℝ) : 3 + 2 * (x ^ 6 + y ^ 6 + z ^ 6) ≥ 3 * (x ^ 4 + y ^ 4 + z ^ 4)   :=  by sorry
theorem lean_workbook_plus_71297 (a b c p q r u v w : ℤ) (hu : u = a * p + b * r + c * q) (hv : v = a * q + b * p + c * r) (hw : w = a * r + b * q + c * p) : (a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c) * (p ^ 3 + q ^ 3 + r ^ 3 - 3 * p * q * r) = u ^ 3 + v ^ 3 + w ^ 3 - 3 * u * v * w   :=  by sorry
theorem lean_workbook_plus_71300 :
  Finset.card (Finset.filter (λ k => Nat.gcd 2013 k = 1) (Finset.Icc 3 2012)) = 1198   :=  by sorry
theorem lean_workbook_plus_71310 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 = (x ^ 2 + y ^ 2 + z ^ 2) ^ 2 - 2 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2)   :=  by sorry
theorem lean_workbook_plus_71314  (x y a b : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < a ∧ 0 < b)
  (h₁ : x = 8 * a)
  (h₂ : y = 12 * b)
  (h₃ : (x + y) / (a + b) = 9) :
  x = 2 * y   :=  by sorry
theorem lean_workbook_plus_71315 (x : ℝ) (hx : sin x ≠ 0 ∧ cos x ≠ 0) : sin x / cos x + cos x / sin x = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_71316  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  (a + b + c)^3 ≥ 27 * a * b * c   :=  by sorry
theorem lean_workbook_plus_71317 (n : ℤ) : n^2 + 3*n - 2 = 2*n ↔ n = 1 ∨ n = -2   :=  by sorry
theorem lean_workbook_plus_71320 : ∀ (x : ℤ), (x ^ 2 ≡ 0 [ZMOD 4]) ∨ (x ^ 2 ≡ 1 [ZMOD 4])   :=  by sorry
theorem lean_workbook_plus_71322 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (a + 2 * b) + 1 / (b + 2 * a) ≤ 2 / (3 * Real.sqrt (a * b)))   :=  by sorry
theorem lean_workbook_plus_71332 (m : ℕ) (k : ℕ) : m >= 3 ∧ k > 1 → k^(m+1) ≥ 1 + k^2   :=  by sorry
theorem lean_workbook_plus_71340 (x y z : ℝ) (h₁ : y = 1) (h₂ : z = 1) : (x - 1) ^ 2 * x ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71351 {a b u v : ℝ} (ha : a > 0) (hb : b > 0) (hv : v > 0) (hab : a + b = 2 * u) (h : a * b = v ^ 2) : a ^ 2 * b ^ 2 * (a ^ 2 + b ^ 2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_71352 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_71362 : ∀ x : ℝ, x ≤ (Real.sqrt 5 - 1) / 2 ∧ x ≤ 0 → x^3 * (1 + Real.sqrt (3 - x^2)) + x^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_71365 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y + 3)⁻¹ - (x + 1)⁻¹ * (y + 1)⁻¹ ≤ 2 / 27   :=  by sorry
theorem lean_workbook_plus_71384 (a b : ℤ) (h : a > b) : gcd a b = gcd (a - b) b   :=  by sorry
theorem lean_workbook_plus_71387 : a * b * c = 1 → a ^ 2 + b ^ 2 + c ^ 2 + 3 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_71388 (f : ℝ → ℝ) (m : ℝ) (hf: ∀ x, -1 ≤ f x ∧ f x ≤ 1) : ∃ M, ∀ x, |f (x + m) - f x| ≤ M   :=  by sorry
theorem lean_workbook_plus_71419 (n : ℕ) (a b : ℝ) (hb : ∃ n, b < n) (hab : ∀ n, a ≤ b + 1/n) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_71420 (U : Set (ℝ → ℝ)) (hU : U = {f : ℝ → ℝ | ∀ x, f x = f (-x)}) : (∀ f g : ℝ → ℝ, f ∈ U ∧ g ∈ U → f + g ∈ U) ∧ (∀ f : ℝ → ℝ, f ∈ U → ∀ c : ℝ, c • f ∈ U)   :=  by sorry
theorem lean_workbook_plus_71425 (t : ℝ) (ht : t > 0) :
  (Real.exp (-Real.log t * Real.log t) = t^(-Real.log t))   :=  by sorry
theorem lean_workbook_plus_71428 (n : ℕ) (h₁ : n ≡ 4 [ZMOD 9]) (h₂ : n ≡ 1 [ZMOD 5]) (h₃ : n ≡ 5 [ZMOD 8]) : n ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_71430 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x^2 + y^2 + x * y + 25 / 12 ≥ 5 / 2 * (x + y)   :=  by sorry
theorem lean_workbook_plus_71443 (α : ℝ) (h : α > 0) : ∃ n : ℕ, Even (Int.floor (n^2 * α))   :=  by sorry
theorem lean_workbook_plus_71448 : 5 ∣ b → a ≡ 0 [ZMOD 5] → a + b^2014 ≡ 0 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_71452 (x : ℝ) : x + 3 ≤ Real.sqrt (2 * (x ^ 2 + 10))   :=  by sorry
theorem lean_workbook_plus_71469 : ∃ f : ℚ → ℚ, ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_71470 : 2 ^ 55 + 1 ≡ 0 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_71475  (m : ℝ)
  (h₀ : 30 + 1.75 * m = 59.75) :
  m = 17   :=  by sorry
theorem lean_workbook_plus_71479 (x : ℝ) : Real.sin x + Real.cos x = Real.sqrt 2 * Real.sin (x + Real.pi / 4)   :=  by sorry
theorem lean_workbook_plus_71483 (x y : ℝ) (h₁ : Real.cos x = Real.cos y) (h₂ : Real.sin x = -Real.sin y) : (Real.sin ((x + y) / 2))^2 = 0   :=  by sorry
theorem lean_workbook_plus_71487 : ∃ f : ℝ → ℝ, ∀ x, f x = if x = 0 then 0 else sin (1/x)   :=  by sorry
theorem lean_workbook_plus_71508  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : x ≠ 0)
  (h₁ : 2 * f x * f (-x) = 2 - x * f (-x) + x)
  (h₂ : 2 * f x * f (-x) = 2 + x * f x - x) :
  f (-x) = 2 - f x   :=  by sorry
theorem lean_workbook_plus_71517 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = a^3 + b^3 + c^3) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_71538 : ∀ n, ∑ i in Finset.range (n+1), i * (i + 1) = n * (n + 1) * (n + 2) / 3   :=  by sorry
theorem lean_workbook_plus_71539 (a b : ℝ) (hab : a + b > 2) : (a + b) ^ 2 / (a + b - 2) ≥ 8 ↔ (a + b - 4) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71548 (x y : ℝ) : sin (x + y) = sin x * cos y + sin y * cos x   :=  by sorry
theorem lean_workbook_plus_71556 (x y z : ℝ) (h : x + y + z = 0) :
  x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_71559 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + 1) ^ 3 + (y + z + 1) ^ 3 + (z + x + 1) ^ 3 > (4 / 3) * (x + y + z + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_71585 : 5^4 + 2^4 ∣ 5^4 * 2^28 + 2^32   :=  by sorry
theorem lean_workbook_plus_71593 (x : ℝ) : |x| = if x < 0 then -x else x   :=  by sorry
theorem lean_workbook_plus_71596 :
  ((4 + 1 + 1 + 1) * (4 + 1 + 1 + 1)) / (2^9) = 49 / 512   :=  by sorry
theorem lean_workbook_plus_71599 : x^2 - 4*x + 3 = 0 → x = 1 ∨ x = 3 ∧ 1 + 3 = 4   :=  by sorry
theorem lean_workbook_plus_71601  (x : ℝ) :
  x * (2 / 3 - x) + (1 - x) * (x - 1 / 2) = -2 * x^2 + (13 / 6) * x - 1 / 2   :=  by sorry
theorem lean_workbook_plus_71604 : sin x ^ 2 / 2 = (1 - cos (2 * x)) / 4   :=  by sorry
theorem lean_workbook_plus_71612 (p q : ℝ) (hp : 0 ≤ p) (hq : 0 ≤ q) (hpq : p + q > 0) : 2 ≤ (1 / (p + q))^(1 / 3) + (p / (1 + q))^(1 / 3) + (q / (p + 1))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_71624 : ∃ x y z : ℝ, (y + 1) / 3 = -(x + 1) * (x - 1) ^ 2 ∧ (z + 1) / 4 = -(y + 1) * (y - 1) ^ 2 ∧ (x + 1) / 5 = -(z + 1) * (z - 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_71639 (x : ℝ) (hx : x ≠ 0) : (x + 1) / x ^ 2 = 1 / x + 1 / x ^ 2   :=  by sorry
theorem lean_workbook_plus_71643 (a : ℕ) : 3 ∣ (a-2)*(a-1)*a ∧ 3 ∣ a*(a+1)*(a+2)   :=  by sorry
theorem lean_workbook_plus_71646 (n : ℕ) : ∑ n in Finset.Icc 1 98, n * (n + 1) = ∑ n in Finset.Icc 1 98, (n ^ 2 + n)   :=  by sorry
theorem lean_workbook_plus_71651 (g o : ℝ) : 0.2 * g + 0.5 * o = 24 → o = 48 - 0.4 * g   :=  by sorry
theorem lean_workbook_plus_71661 (n:ℕ) (x:ℕ → ℝ): ∃ e:ℕ → ℝ, ∀ i ∈ Finset.range n, e i = 1 ∨ e i = -1 ∧ (∑ i in Finset.range n, x i)^2 + (∑ i in Finset.range n, e i * x i)^2 ≤ ∑ i in Finset.range n, (x i)^2   :=  by sorry
theorem lean_workbook_plus_71663  (x : ℕ)
  (h₀ : 2^x ≡ 1 [MOD 4]) :
  x = 0   :=  by sorry
theorem lean_workbook_plus_71668 (f : ℝ → ℝ) (hf : ∀ x, f (f x) = f x + 8 * x) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_71681 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c > 0) : (Real.sqrt a / (a ^ 2 + 2 * b * c) ^ (1 / 2) + Real.sqrt b / (b ^ 2 + 2 * c * a) ^ (1 / 2) + Real.sqrt c / (c ^ 2 + 2 * a * b) ^ (1 / 2)) ≤ (Real.sqrt a + Real.sqrt b + Real.sqrt c) / (a * b + b * c + c * a) ^ (1 / 2)   :=  by sorry
theorem lean_workbook_plus_71682 :
  ∀ a b c : ℝ, (a^2 + b^2 + c^2 - a * b - b * c - c * a)^2 + (a - b * c)^2 + (b - a * c)^2 + (c - a * b)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71695  (x : ℝ)
  (h₀ : x^2 + 2 * x + 3 / 4 = 0) :
  x = -3 / 2 ∨ x = -1 / 2   :=  by sorry
theorem lean_workbook_plus_71703 (x y z : ℝ) (hx : x ≠ 0) : Real.sqrt ((y ^ 2 + z ^ 2) / x ^ 2) ≤ (1 + (y ^ 2 + z ^ 2) / x ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_71704 (a b : ℝ) : (a * (a + 1) + b * (b + 1))^2 ≥ (8:ℝ) / 3 * (a * b * (a * b + 1) + (a + b) * (a^2 + b^2))   :=  by sorry
theorem lean_workbook_plus_71715 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x * y - x = 2) : 4 / (x + y) + 1 / y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_71724 (x y : ℝ) (h : x + y = 2) : x * y * (x ^ 2 + y ^ 2) ≤ 2   :=  by sorry
theorem lean_workbook_plus_71727 (a : ℕ → ℝ) (a0 : a 0 < 1) (a_rec : ∀ n, a (n + 1) = (1 - a n) ^ (1 / 2)) : ∃ l, ∀ ε > 0, ∃ N, ∀ n ≥ N, |a n - l| < ε   :=  by sorry
theorem lean_workbook_plus_71745 (u v w x y z : ℝ) : (u^2 + v^2 + w^2 + 3 * (x^2 + y^2 + z^2) = 6 ∧ u * x + v * y + w * z = 2) ↔ (u^2 + v^2 + w^2 + 3 * (x^2 + y^2 + z^2) = 6 ∧ u * x + v * y + w * z = 2)   :=  by sorry
theorem lean_workbook_plus_71754  (f : ℕ → ℕ)
  (h₀ : ∀ n, 1 ≤ n ∧ n ≤ 100 → f n = 9 * 2 + 90 * 3 + 1 * 4) :
  f 100 = 292   :=  by sorry
theorem lean_workbook_plus_71756  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : Real.logb 10 (12 * n) > Real.logb 10 75) :
  n > 6   :=  by sorry
theorem lean_workbook_plus_71765  (x y z a b c : ℝ)
  (h₀ : x = Real.exp a)
  (h₁ : y = Real.exp b)
  (h₂ : z = Real.exp c)
  (h₃ : Real.sqrt (x - y + z) = Real.sqrt x - Real.sqrt y + Real.sqrt z) :
  Real.sqrt (x - y + z) + Real.sqrt y = Real.sqrt x + Real.sqrt z   :=  by sorry
theorem lean_workbook_plus_71767 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → ∃ y : ℝ, y ∈ Set.Icc 0 1 ∧ y ^ 2 = x   :=  by sorry
theorem lean_workbook_plus_71778 : ∀ (a b c : ℝ), a ^ 2 + b ^ 2 + c ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_71794 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a < b + c ∧ b < a + c ∧ c < a + b   :=  by sorry
theorem lean_workbook_plus_71796 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / a + 1 / b + 1 / c ≥ 27 / 8) → (8 * a * b + 8 * b * c + 8 * c * a ≥ 27 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_71798 x : Real.cos (3 * x) = Real.cos x ^ 3 - 3 * Real.cos x * Real.sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_71799  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : b = a + (a + b) / 7) :
  a / b = 3 / 4   :=  by sorry
theorem lean_workbook_plus_71803 (n : ℤ) : n * (9 * n ^ 2 - 3 * n - 2) = n * (3 * n - 2) * (3 * n + 1)   :=  by sorry
theorem lean_workbook_plus_71827 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a + 1) / (a ^ 2 + a + 1) + (b + 1) / (b ^ 2 + b + 1) + (c + 1) / (c ^ 2 + c + 1) ≤ 2   :=  by sorry
theorem lean_workbook_plus_71828 : t^12 + t^5 - 6 * t^4 + t^3 + 8 * t^2 - 6 * t + 2 = 0 → t ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_71830 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * b ^ 3 + a * c ^ 3 + b * c ^ 3 + b * a ^ 3 + c * a ^ 3 + c * b ^ 3 ≤ 2 * (a ^ 4 + b ^ 4 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_71845 (k : ℤ) (U : Set (ℝ × ℝ)) (hU : U = {p : ℝ × ℝ | p ≠ (0, 0)}) :
  ∀ p : ℝ × ℝ, (p ∈ U ↔ p ≠ (0, 0))   :=  by sorry
theorem lean_workbook_plus_71847 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt (a * b) ≥ 2 * a * b / (a + b)   :=  by sorry
theorem lean_workbook_plus_71848 (x : ℝ) (h : 2 * Real.sin x + 6 * Real.cos x = 2 * Real.sqrt 10) : 1 / Real.sqrt 10 * Real.sin x + 3 / Real.sqrt 10 * Real.cos x = 1   :=  by sorry
theorem lean_workbook_plus_71850 (a : ℝ) (ha : a ≠ 0) (ha' : a ≠ -1) : ∃ x y z : ℝ, x = -1/(a+1) ∧ y = -(a+1)/a ∧ z = a   :=  by sorry
theorem lean_workbook_plus_71868 (t : ℝ) (x : ℝ) (hx : cos x = t) (ht : t^3 + t^2 + t - 1 = 0) : (1 - t^2)^3 - 4 * (1 - t^2)^2 + 8 * (1 - t^2) = 4   :=  by sorry
theorem lean_workbook_plus_71892 : ∀ a : ℝ, sin a ^ 2 = (1 - cos (2 * a)) / 2   :=  by sorry
theorem lean_workbook_plus_71895 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) / (1 + a + b + c) ≥ a / (1 + 3 * a) + b / (1 + 3 * b) + c / (1 + 3 * c)   :=  by sorry
theorem lean_workbook_plus_71896 (x : ℝ) : (x - 1 / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_71897  (x : ℝ)
  (h₀ : -1 ≤ x ∧ x ≤ 1) :
  3 * (4 - 3 * x + Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) + 3 * (4 - 3 * x - Real.sqrt (16 - 24 * x + 9 * x^2 - x^3))^(1/3) ≥ 3 * (-1)   :=  by sorry
theorem lean_workbook_plus_71904 (a b c : ℝ) : (a - b) ^ 5 + (b - c) ^ 5 + (c - a) ^ 5 = 5 * (a - b) * (b - c) * (c - a) * (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_71909 : ∀ a b c d : ℝ, a * b = 1 ∧ a * c + b * d = 2 → 1 - c * d ≥ 0   :=  by sorry
theorem lean_workbook_plus_71924 : (1 / 9) * (9 * (5:ℝ)^(1/3) - 9 * (4:ℝ)^(1/3)) = (5:ℝ)^(1/3) - (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_71934 : (1 + 1 / 21 ^ 2 + 1 / 22 ^ 2 : ℚ) = (463 / 462) ^ 2   :=  by sorry
theorem lean_workbook_plus_71935 {a b : ℕ} (h₁ : a ∣ b) : (2 ^ a - 1) ∣ (2 ^ b - 1)   :=  by sorry
theorem lean_workbook_plus_71937 (f : ℕ → ℚ) (f_def : f 0 = 1 ∧ ∀ x, 1 ≤ x → f x = (f (x - 1) + 1) / (x + 1)) : (0! + 1! + 2! + 3! + 4! + 5! + 6! + 7!) / f 7 = 8!   :=  by sorry
theorem lean_workbook_plus_71943 : sin α * sin β * sin γ = 1 / 2 * (2 * sin α * sin β) * sin γ   :=  by sorry
theorem lean_workbook_plus_71945 (z : ℂ) (h : z = (24 + 7 * Complex.I) / 25) : z = (24 / 25) + (7 / 25) * Complex.I   :=  by sorry
theorem lean_workbook_plus_71947 : 2 + 2 = 4   :=  by sorry
theorem lean_workbook_plus_71950 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_71970 (a b : ℝ) (u v : ℝ) : a * sin u + b * sin (u + v) = (a + b * cos v) * sin u + (b * sin v) * cos u   :=  by sorry
theorem lean_workbook_plus_71974  (x : ℝ)
  (h₀ : 2 * Real.sqrt 2 ≤ x) :
  3 * x - 2 ≥ 6 * Real.sqrt 2 - 2   :=  by sorry
theorem lean_workbook_plus_71975 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) : a * (a + b)^(1/3) + b * (b + c)^(1/3) + c * (c + a)^(1/3) ≥ 3   :=  by sorry
theorem lean_workbook_plus_71980 (a b c : ℝ) : 2 * (a ^ 6 + b ^ 6 + c ^ 6) + 5 * (a ^ 4 * b ^ 2 + b ^ 4 * c ^ 2 + c ^ 4 * a ^ 2) ≥ 7 * (a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_71982 (n : ℕ) : ∑ k in Finset.range (n+1), (Nat.choose n k) * 2^k = 3^n   :=  by sorry
theorem lean_workbook_plus_71983 (p q : ℝ) : 4 * q < 4 * p - 1 ↔ q < p - 1 / 4   :=  by sorry
theorem lean_workbook_plus_71987 (a₁ a₂ k : ℤ) (h : a₁ ≡ a₂ [ZMOD 8]) : a₁ + k ≡ a₂ + k [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_71999 (a b c : ℝ) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (a * b + 1) * (b * c + 1) * (c * a + 1)   :=  by sorry
theorem lean_workbook_plus_72010 (x y z : ℝ) : (x = 2018 ∧ y = 2015 ∧ z = 2019.5) ↔ (1/3 * min x y + 2/3 * max x y = 2017 ∧ 1/3 * min y z + 2/3 * max y z = 2018 ∧ 1/3 * min z x + 2/3 * max z x = 2019)   :=  by sorry
theorem lean_workbook_plus_72012 {a b : ℝ} (h1 : a > b) (h2 : b > 0) (h3 : a^5 + b^5 = a - b) : a^4 + 2 * b^4 < 1   :=  by sorry
theorem lean_workbook_plus_72028 (a b c : ℝ) (hab : a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1) (h : a * b + b * c + c * a = 4) : 5 * a + 4 * b + c ≤ 25 / 2   :=  by sorry
theorem lean_workbook_plus_72066 {a b c : ℝ} : (1 / 2) * ((a - b) ^ 6 + (b - c) ^ 6 + (c - a) ^ 6) + 2 * (a * b * (a - b) ^ 4 + b * c * (b - c) ^ 4 + c * a * (c - a) ^ 4) + (1 / 2) * (a ^ 4 * (b - c) ^ 2 + b ^ 4 * (c - a) ^ 2 + c ^ 4 * (a - b) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72082 (a : ℕ → ℝ) (a0 : ℝ) (ha : a = fun n => cos (a (n-1))) : ∃ x, a n = x   :=  by sorry
theorem lean_workbook_plus_72085 (A : ℝ) (k : ℝ) (U : ℝ) (h₁ : U = 1 / 2 * k * A ^ 2) (h₂ : k_2 = 2 * k) (h₃ : A_2 = A / Real.sqrt 2) : U = 1 / 2 * k_2 * A_2 ^ 2   :=  by sorry
theorem lean_workbook_plus_72086 : ∀ b : ℤ, (b^2 + b + 1) * (b^2 - b + 1) = b^4 + b^2 + 1   :=  by sorry
theorem lean_workbook_plus_72088 : (Real.sqrt 511 + Complex.I) * (Real.sqrt 511 - Complex.I) = 512   :=  by sorry
theorem lean_workbook_plus_72091 (x y : ℝ) (h : x^2 + y^2 - x*y = 75) : 5*x^2 + 5*y^2 - 8*x*y ≥ 150   :=  by sorry
theorem lean_workbook_plus_72093 (n : ℕ) (hn : 0 < n) : ∃ a : ℕ → ℕ, (∀ i j : ℕ, i + j ≤ n → a i + a j ≤ n ∧ a (a i + a j) = a (i + j))   :=  by sorry
theorem lean_workbook_plus_72097 (A B : Set α) : A ×ˢ B = B ×ˢ A ↔ A = ∅ ∨ B = ∅ ∨ A = B   :=  by sorry
theorem lean_workbook_plus_72098 :
  (∑ j in Finset.Icc 1 8, ∑ i in Finset.Icc 1 6, (Nat.choose (i + j) j * Nat.choose (20 - i - j) 6 * Nat.choose (14 - i - j) (6 - i))) / (Nat.choose 21 6 * Nat.choose 15 7) = 64 / 195   :=  by sorry
theorem lean_workbook_plus_72102 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (a + 2 * (b + c)) + b / (b + 2 * (c + a)) + c / (c + 2 * (a + b)) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_72103 (A: Finset ℕ) (hA: A.card >= 5) : ∃ x y z: ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ (x + y + z) % 3 = 0   :=  by sorry
theorem lean_workbook_plus_72109 (a b x y : ℝ) : (x + (b - a * Real.sqrt 3) / 2) ^ 2 + (y + (a + b * Real.sqrt 3) / 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72115 : a * b = 6 ∧ a + b = 2 → ¬ ∃ t : ℝ, t^2 - 2 * t + 6 = 0   :=  by sorry
theorem lean_workbook_plus_72124 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * (y + z) * (x + y + z) = 1) : (x + y + z) ^ 3 ≥ 4   :=  by sorry
theorem lean_workbook_plus_72135  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  (x + y) / (x + y + 2 * z) + (y + z) / (y + z + 2 * x) + (z + x) / (z + x + 2 * y) < 2   :=  by sorry
theorem lean_workbook_plus_72139 (x : ℝ) : x + 3 ≥ 0 ↔ x ≥ -3   :=  by sorry
theorem lean_workbook_plus_72145 (a b c d : ℝ) : a * b ≤ (a + b) ^ 2 / 4 ∧ c * d ≤ (c + d) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_72157 (a b c d e : ℝ) : (a - 0.5) ^ 2 + (b - 1) ^ 2 + (c - 1.5) ^ 2 + (d - 1) ^ 2 + (e - 0.5) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72182 (a : ℝ) (h : a = 1) : ∃ b, b = (14 * Real.sin ((Real.arcsin (289/343)) / 3) - 1) / 12   :=  by sorry
theorem lean_workbook_plus_72192 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 ≥ 4 * Real.sqrt (a * b * c)) : a + b + c ≥ 2 * Real.sqrt (a * b * c)   :=  by sorry
theorem lean_workbook_plus_72196 (a b c : ℝ) : (1 / 2) * ((a - b) ^ 2 * (a ^ 2 + b ^ 2) + (b - c) ^ 2 * (b ^ 2 + c ^ 2) + (c - a) ^ 2 * (c ^ 2 + a ^ 2)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72198 (a b c : ℝ) : a^4 + b^4 + c^4 + 3 * (a^2 * b^2 + b^2 * c^2 + a^2 * c^2) ≥ 2 * (a^3 * b + b^3 * a + a^3 * c + c^3 * a + b^3 * c + c^3 * b)   :=  by sorry
theorem lean_workbook_plus_72204 (t : ℝ) : Real.cosh (3 * t) = Real.cosh t * (4 * (Real.cosh t)^2 - 3)   :=  by sorry
theorem lean_workbook_plus_72207 : ∑ k in Finset.Icc 2 7, k = 27   :=  by sorry
theorem lean_workbook_plus_72212 (f : ℝ → ℝ) (hf: f = fun x => (x^3 - 9*x)/(2*(1-x^2))) : ∀ x, f x = (x^3 - 9*x)/(2*(1-x^2))   :=  by sorry
theorem lean_workbook_plus_72215 (f : ℝ × ℝ → ℝ) (x y : ℝ) (fxy: f (x,y) = (x + y) / (1 + x*y)) : -1 < x ∧ x < 1 ∧ -1 < y ∧ y < 1 → -1 < f (x,y) ∧ f (x,y) < 1   :=  by sorry
theorem lean_workbook_plus_72226 (a c e f : ℝ) : (Real.sqrt 5 * (Real.sqrt 5 - 1) / 2) * (4 * e^2 / 5 + f^2 / (Real.sqrt 5 - 1)^2) + a^2 * Real.sqrt 5 / 2 + 2 * e^2 / Real.sqrt 5 - 4 * c = (Real.sqrt 5 * (Real.sqrt 5 - 1) / 2) * (4 * e^2 / 5 + f^2 / (Real.sqrt 5 - 1)^2) + a^2 * Real.sqrt 5 / 2 + 2 * e^2 / Real.sqrt 5 - 4 * c   :=  by sorry
theorem lean_workbook_plus_72234 : ∀ z : ℂ, (z^2 - 1)⁻¹ = 0 ↔ z = 1 ∨ z = -1   :=  by sorry
theorem lean_workbook_plus_72246 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hab : (a + 1) * (a * b ^ 2 + 1) ≥ 4) : a + b ≥ 2   :=  by sorry
theorem lean_workbook_plus_72255 : ∑' k : ℕ, (1/(2^k)) = 1   :=  by sorry
theorem lean_workbook_plus_72258 :
  Finset.card (Finset.filter (λ x => 45∣x) (Finset.Ico 45 500)) = 11   :=  by sorry
theorem lean_workbook_plus_72259 : 2022 ≡ 6 [ZMOD 96]   :=  by sorry
theorem lean_workbook_plus_72262 (x y : ℝ) (h : x + y = 2) : x * y ≤ 1   :=  by sorry
theorem lean_workbook_plus_72263 (x y : ℝ) : 6 * (x - 3.17)^2 + 11 * (y - 12.36)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72264 (f : ℕ → ℕ) (hf : Set.Finite {n | f n = n}) : ∃ N, ∀ n ≥ N, f n ≠ n   :=  by sorry
theorem lean_workbook_plus_72289 : ∀ x : ℝ, x ^ 2 + 2 * x + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72328 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : x + y ≥ 2 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_72329  (a b : ℝ)
  (h₀ : a = 1 / 2006)
  (h₁ : b = 2005 / 2006) :
  a^3 + b^3 + 3 * (a * b) = (a + b) * (a^2 - a * b + b^2) + 3 * (a * b) ∧ a^2 - a * b + b^2 + 3 * (a * b) = a^2 + 2 * a * b + b^2 ∧ a^2 + 2 * a * b + b^2 = (a + b)^2   :=  by sorry
theorem lean_workbook_plus_72331 (n : ℕ) (hn : n = 1000) : n * (n + 1) / 2 = 500500   :=  by sorry
theorem lean_workbook_plus_72336 (x : ℕ) (n : ℕ) (hx : ∃ t, t^2 = x) : ∃ t, t^2 = x^n   :=  by sorry
theorem lean_workbook_plus_72364 (x y z: ℝ) : x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + x ^ 2 * z ^ 2 ≥ x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_72380 (a e : ℝ) :
  a^2 / 2 + a^2 / 2 + e^2 / 8 + e^2 / 8 ≥ a * e   :=  by sorry
theorem lean_workbook_plus_72394 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / (a ^ 2 + b * c) + (a + c) / (b ^ 2 + a * c) + (b + a) / (c ^ 2 + b * a) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_72404 :  p ^ 6 - 27 * q ^ 2 * p ^ 2 + 54 * q ^ 3 ≥ 0 ↔ (p ^ 2 - 3 * q) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72405 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / (a * b + a + 1) + b / (b * c + b + 1) + c / (c * a + c + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_72417 :  Real.cos (2 * π / 7) + Real.cos (4 * π / 7) + Real.cos (6 * π / 7) = - (Real.cos (π / 7) + Real.cos (3 * π / 7) + Real.cos (5 * π / 7))   :=  by sorry
theorem lean_workbook_plus_72430 (x y : ℝ) (h₁ : x < 0) (h₂ : y - x < 1) : y < x + 1   :=  by sorry
theorem lean_workbook_plus_72431 : ∀ n, ∑ k in Finset.range (n + 1), k ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_72451  (a : ℝ)
  (h₀ : a ≠ 2) :
  1 / (2 - a) = a * (a - 1)^2 / (2 * (2 - a)) + 1 / 2 * (a^2 + 1)   :=  by sorry
theorem lean_workbook_plus_72459 (n : ℕ) (h1 : 2 ∣ n) (h2 : 3 ∣ n) : 6 ∣ n   :=  by sorry
theorem lean_workbook_plus_72464  (a : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ i, a i > 0)
  (h₂ : ∀ i, a (i + 1) + a (i + 2) ≠ 0)
  (h₃ : n = (Finset.range n).sum (fun i => a i / (a (i + 1) + a (i + 2)))) :
  n / 2 ≤ (Finset.range n).sum (fun i => a i / (a (i + 1) + a (i + 2)))   :=  by sorry
theorem lean_workbook_plus_72479  (p q r s a : ℝ)
  (h₀ : 0 < a)
  (h₁ : r^2 + s^2 = p^2 + q^2)
  (h₂ : (p^2 + 2 * a * p * r + a^2 * r^2) + (q^2 + 2 * a * q * s + a^2 * s^2) = (a^2 * p^2 + 2 * a * p * r + r^2) + (a^2 * q^2 + 2 * a * q * s + s^2)) :
  (p + a * r)^2 + (q + a * s)^2 = (a * p + r)^2 + (a * q + s)^2   :=  by sorry
theorem lean_workbook_plus_72482  (x y z : ℤ)
  (h₀ : x^2 ≡ 0 [ZMOD 3])
  (h₁ : y^2 ≡ 0 [ZMOD 3])
  (h₂ : z^2 ≡ 0 [ZMOD 3])
  (h₃ : x^2 + y^2 + z^2 = 0) :
  x = 0 ∧ y = 0 ∧ z = 0   :=  by sorry
theorem lean_workbook_plus_72487 (a : ℝ) (ha : 0 < a) : a^3 + 2 ≥ 3*a   :=  by sorry
theorem lean_workbook_plus_72488 : ∀ a b : ℝ, 2 + (|a| + |b|) / 2008 ≥ 1 + |a - b| / 2008   :=  by sorry
theorem lean_workbook_plus_72492 :
  (2^8)^(1/10) = (16)^(1/5)   :=  by sorry
theorem lean_workbook_plus_72510 (x y z : ℝ) : (x ^ 4 + y ^ 4 + z ^ 4) ^ 2 ≥ (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 2 * y ^ 4 + y ^ 2 * z ^ 4 + z ^ 2 * x ^ 4)   :=  by sorry
theorem lean_workbook_plus_72512 (a b c : ℝ) (h1 : a + b + c = 12) (h2 : a * b + b * c + c * a = 45) : 50 ≤ a * b * c ∧ a * b * c ≤ 54   :=  by sorry
theorem lean_workbook_plus_72514 : ∀ a b : ℝ, a^2 + b^2 + a * b ≥ (3/4)*(a + b)^2   :=  by sorry
theorem lean_workbook_plus_72518 (n : ℕ) (a : ℕ → ℝ) (ha : ∀ i, 2 ≤ a i) : 2 ≤ n → ∑ i in Finset.range n, Real.sqrt ((a i)^2 + (a i + a (i + 1))^2) ≥ Real.sqrt 5   :=  by sorry
theorem lean_workbook_plus_72520  (a b c : ℂ)
  (f : ℂ → ℂ)
  (h₀ : ∀ x, f x = a * x^2 + b * x + c)
  (h₁ : f 1 = 0) :
  c = -a - b   :=  by sorry
theorem lean_workbook_plus_72529 (a b c k : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : 0 < a + b + c) (h : a + b + c ≤ ab + ac + bc) (hk : k = (8 + Real.sqrt 141) / 11) : (k * a + 1)^(1 / 3) + (k * b + 1)^(1 / 3) + (k * c + 1)^(1 / 3) ≥ 3 * (k + 1)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_72552 (n : ℕ) : fib n ∣ fib (2 * n)   :=  by sorry
theorem lean_workbook_plus_72564 (u : ℕ) (hu : u % 2 = 1) : ∃ n : ℕ, u ∣ (10^n - 1)   :=  by sorry
theorem lean_workbook_plus_72566 (f : ℝ → ℝ) (hf: ∀ x, 2 * f (-x) + f (1 + x) = Real.log (1 + x + x^2)) : ∃ g : ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_72567 : (sin x ^ 2) ^ 3 + (cos x ^ 2) ^ 3 = (sin x ^ 2 + cos x ^ 2) ^ 3 - 3 * sin x ^ 2 * cos x ^ 2 * (sin x ^ 2 + cos x ^ 2)   :=  by sorry
theorem lean_workbook_plus_72595  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : b ≤ a ∧ a ≤ c) :
  8 * a^3 + 3 * b^3 + 3 * c^3 + b^2 * c + b * c^2 - 4 * (a^2 * b + a * b^2 + a^2 * c + a * c^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_72596 (f g : ℝ → ℝ) (hf : ∃ c, ∀ x, f x = c) (hg : ∀ x, g x = 2013) : ∃ c, ∀ x, f x + g x = c + 2013   :=  by sorry
theorem lean_workbook_plus_72599 : ∀ t : ℝ, 4 * t ^ 4 + 2 * t ^ 3 + 3 * t ^ 2 - 4 * t + 1 > 0   :=  by sorry
theorem lean_workbook_plus_72607 (n : ℕ) (h : n ≥ 2) : 9 * n ^ 2 > 16   :=  by sorry
theorem lean_workbook_plus_72615 (n k : ℕ) (h₁ : n = 0) (h₂ : k ≤ n) : ∑ i in Finset.range (n + 1), choose i k = choose (n + 1) (k + 1)   :=  by sorry
theorem lean_workbook_plus_72619 (a b : ℝ) : a * b = b * a   :=  by sorry
theorem lean_workbook_plus_72620 (x : ℝ) : x^3 - 6 * x^2 + 11 * x - 6 = 0 ↔ x = 1 ∨ x = 2 ∨ x = 3   :=  by sorry
theorem lean_workbook_plus_72640 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_72668 (a b : ℝ) (h : (2 * a + b) * (2 * b + a) = 9) : a * b ≤ 1   :=  by sorry
theorem lean_workbook_plus_72669 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1 / a + 1 / b = 1) : 1 / (a + 1) + 2 / (2 * b + 1) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_72687 ⦃a b : ℝ⦄ (ha : 0 ≤ a) (hb : 0 ≤ b) : (a^3 + b^3)^2 ≥ a^6 + b^6 + 2 * a^3 * b^3   :=  by sorry
theorem lean_workbook_plus_72704 : ¬ ∃ x : ℝ, x^4 + x^3 - x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_72719 (x : ℝ) (q : ℝ → ℝ) (h₁ : q = fun (x : ℝ) => 1 / 2 * x - 3) : q x = -4 ↔ x = -2   :=  by sorry
theorem lean_workbook_plus_72723 (x y z : ℝ) :
  (x + y + z) ^ 3 = x ^ 3 + y ^ 3 + z ^ 3 + 3 * (x ^ 2 * y + x ^ 2 * z + y ^ 2 * x + y ^ 2 * z + z ^ 2 * x + z ^ 2 * y) + 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_72738 : 1 - x * y ≥ 0 ↔ (1 - x * y) * (x - y) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72748 (x : ℝ) (hx : 0 < x) (h : x^5 - x^3 + x ≥ 3) : x^6 ≥ 5   :=  by sorry
theorem lean_workbook_plus_72773 (x : ℕ → ℕ) (h₁ : x 10 = 91) (h₂ : ∀ n, x (n + 1) = 2 * n + x n) : x 9 = 73   :=  by sorry
theorem lean_workbook_plus_72777 : 2 / 5 * (x + 1) ^ (5 / 2) - 2 / 3 * (x + 1) ^ (3 / 2) = 2 / 3 * x * (x + 1) ^ (3 / 2) - 4 / 15 * (x + 1) ^ (5 / 2)   :=  by sorry
theorem lean_workbook_plus_72778 (a b c : ℤ) : a^2 * b^2 + b^2 * c^2 + c^2 * a^2 - a * b * c * (a + b + c) = c^2 * (a - b)^2 + a * b * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_72779 (x y : ℝ) (h₁ : x = 0) (h₂ : y = 0) : x^4 + y^4 = 0   :=  by sorry
theorem lean_workbook_plus_72783 (a b c : ℕ) (h₁ : 1 ≤ a ∧ a ≤ 9) (h₂ : 0 ≤ b ∧ b ≤ 9) (h₃ : 0 ≤ c ∧ c ≤ 9) : a * 100 + b * 10 + c ≡ 0 [ZMOD 6] ↔ a * 100 + b * 10 + c ≡ 0 [ZMOD 3] ∧ a * 100 + b * 10 + c ≡ 0 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_72785 :
  ((1:ℝ) / 42 * (41:ℝ) / 42) * 2 = (41:ℝ) / 882   :=  by sorry
theorem lean_workbook_plus_72786 : cos (π / 4) ^ 2 - sin (π / 4) ^ 2 = 0   :=  by sorry
theorem lean_workbook_plus_72787  (b : ℝ)
  (h₀ : 0 < b)
  (h₁ : 2 / (1 / 40 + 1 / b) = 30) :
  b = 24   :=  by sorry
theorem lean_workbook_plus_72794 : ∀ x : ℤ, x^7 + x^2 + 1 = (x^2 + x + 1) * (x^5 - x^4 + x^2 - x + 1)   :=  by sorry
theorem lean_workbook_plus_72797  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : 1 / a + 1 / b + 1 / c = 1) :
  a * b + b * c + c * a ≥ 3 * (a + b + c) / (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_72803 (x y : ℝ) (hx : x > 0) (hy : y > 0) : x^4 + y^4 + x^2 + y^2 + 2 + 2 * x * (4 * x^2 + 1) + 2 * y * (4 * y^2 + 1) > 18 * x * y   :=  by sorry
theorem lean_workbook_plus_72809 {x y z : ℝ} (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hx1 : y + z > x) (hx2 : z + x > y) (hx3 : x + y > z) : x ^ 2 + y ^ 2 + z ^ 2 ≤ 2 * x * y + 2 * y * z + 2 * z * x   :=  by sorry
theorem lean_workbook_plus_72810  (u v w : ℝ)
  (h₀ : u + v + w = 1) :
  u * v + v * w + w * u ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_72830  (m n p q r : ℝ)
  (h₀ : n ≠ 0 ∧ q ≠ 0 ∧ n + q ≠ 0)
  (h₁ : m / n = r)
  (h₂ : p / q = r) :
  (m + p) / (n + q) = r   :=  by sorry
theorem lean_workbook_plus_72844 (a b n : ℝ) (ha : 1 < a) (hb : 1 < b) (hn : 1 < n) : (1 / (a + n) ^ 2 + 1 / (b + n) ^ 2) ≥ 1 / (a * b + n ^ 2)   :=  by sorry
theorem lean_workbook_plus_72847 {a b c d e : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) : (a - b) ^ 2 + (a - c) ^ 2 + (a - d) ^ 2 + (a - e) ^ 2 + (b - c) ^ 2 + (b - d) ^ 2 + (b - e) ^ 2 + (c - d) ^ 2 + (c - e) ^ 2 + (d - e) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72857 (x : ℝ) : x * cos x ≤ (x + cos x)^2 / 4   :=  by sorry
theorem lean_workbook_plus_72862 (x : ℤ) : (x^2 - x + 1) * (x + 1) = x^3 + 1   :=  by sorry
theorem lean_workbook_plus_72863 (t : ℝ) (ht : t > 0) : t - 1 - Real.log t ≥ 0   :=  by sorry
theorem lean_workbook_plus_72876 (x y z : ℝ) (h : 1/3 * x * y * z ≥ Real.sqrt 3) : x * y * z ≥ 3 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_72886 (n : ℕ) : ((n^3 + 3)^(1/3) - n) - ((n^4 + 4*n)^(1/4) - n) = 0   :=  by sorry
theorem lean_workbook_plus_72890 : 15! % 1000 = 0   :=  by sorry
theorem lean_workbook_plus_72895  (x y : ℝ)
  (h₀ : x + y = 4 * (x * y))
  (h₁ : x ≠ 0 ∧ y ≠ 0) :
  1 / x + 1 / y = (x + y) / (x * y)   :=  by sorry
theorem lean_workbook_plus_72898 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a + b) * (c + d) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_72899 (r₀ α β θ₀ : ℝ) (hα : 0 < α) (hβ : 0 < β) : ∃ r, r = r₀ + α * (Real.exp (-β * (θ - θ₀)))   :=  by sorry
theorem lean_workbook_plus_72900 : ∃ p, ∏' n : ℕ, n * Real.sin (1 / n) = p   :=  by sorry
theorem lean_workbook_plus_72914 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : 2 * (a^(3/4) + b^(3/4) + c^(3/4)) ≥ 3 + a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_72938 (p : ℝ) (h : p^2 = 1 + p) : p^3 = 1 + 2 * p   :=  by sorry
theorem lean_workbook_plus_72940 (D n: ℤ) (hn: D = -3 * n^2 + 6 * n + 1) (hD: D >= 0): n = 0 ∨ n = 1 ∨ n = 2   :=  by sorry
theorem lean_workbook_plus_72941 (α β : ℝ) : sin (α + β) = cos α * sin β + cos β * sin α   :=  by sorry
theorem lean_workbook_plus_72943 (h₁ : 14 * 3 + 2 - 5 = 39) : 14 * 3 + 2 - 5 = 39   :=  by sorry
theorem lean_workbook_plus_72944 (b : ℝ) : 6/5 * b = 1.20 * b   :=  by sorry
theorem lean_workbook_plus_72945 : 2 ^ 99 + 2 ^ 9 = 2 ^ 9 * (2 ^ 10 + 1) * (2 ^ 20 - 2 ^ 10 + 1) * (2 ^ 60 - 2 ^ 30 + 1)   :=  by sorry
theorem lean_workbook_plus_72948 (a b c d : ℝ) (h1 : a ≥ c ∧ c ≥ 0 ∧ b ≥ d ∧ d ≥ 0) (h2 : 4 * a + 3 * d = 4 * b + 3 * c) : √(a * b) ≥ (c + d) / 2   :=  by sorry
theorem lean_workbook_plus_72962 {x a : ℝ} (h₁ : x ≠ 0) (h₂ : a = 7) : (x + a + 1) / x = a - x ↔ x^2 - (a - 1) * x + a + 1 = 0   :=  by sorry
theorem lean_workbook_plus_72963 (a b c : ℝ) : 2 * (a + b + c) ^ 4 + 3 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 6 * (a + b + c) * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_72964 (x y : ℝ) : 2 * x ^ 2 + 2 * y ^ 2 ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_72970 (f : ℤ → ℤ) (h₁ : ∀ x, f (x^2 + 2*x) = f x * (f x + 2)) (h₂ : ∀ x, f (x^2 + 2*x) = f (-x) * (f (-x) - 2)) : ∀ x, f (-x) = - f x   :=  by sorry
theorem lean_workbook_plus_72972 :
  Finset.card (Finset.filter (λ n => 7∣n) (Finset.Icc 1 (3^6 - 1))) = 104   :=  by sorry
theorem lean_workbook_plus_72979 : ∀ x ≥ 0, 2 * x ^ 3 - 3 * x ^ 2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_72995 (a : ℕ → ℝ) (a1 : ℝ) (h1 : a1 = a 0) (h2 : ∀ n, a (n + 1) = 1 / (4 - 3 * a n)) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_72996 :
  16 ≥ (6 / 7) * (20 - 4 / 3)   :=  by sorry
theorem lean_workbook_plus_73006 : ∀ (x y z : ℝ), x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + x * z + y * z   :=  by sorry
theorem lean_workbook_plus_73031 (α : ℝ) (I : ℝ → ℝ) (h₁ : I = fun (α : ℝ) => π * Real.log (Real.sqrt (1 - α ^ 2) + 1) + c) (h₂ : I 0 = 0) : c = -π * Real.log 2   :=  by sorry
theorem lean_workbook_plus_73036 (s : ℕ → ℝ) (hs : ∀ n, s (n + 1) = (s n + s (n - 1)) / 2) : ∀ ε > 0, ∃ N : ℕ, ∀ n > N, |s n - s (n - 1)| < ε   :=  by sorry
theorem lean_workbook_plus_73039 (a b : ℕ) : Nat.lcm a b * Nat.gcd a b = a * b   :=  by sorry
theorem lean_workbook_plus_73041 (k : ℝ) : 2 * Real.sqrt 7 - 4 ≤ k ∧ k ≤ 2 ↔ ↑2 * Real.sqrt 7 - 4 ≤ k ∧ k ≤ ↑2   :=  by sorry
theorem lean_workbook_plus_73043 : Set.Infinite { p : ℕ | ∃ n : ℕ, p ∣ (∑ i in Finset.range n, i!)}   :=  by sorry
theorem lean_workbook_plus_73049 (a b c : ℝ) : (a * (a + c) / (b * (b + c)))^(1 / 2) + (b * (b + a) / (c * (c + a)))^(1 / 2) + (c * (c + b) / (a * (a + b)))^(1 / 2) ≥ 3 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_73087 :
  ∀ A B : ℝ, (sin A * cos B = sin B * cos A) ↔ sin (A - B) = 0   :=  by sorry
theorem lean_workbook_plus_73105 (a : Fin 5 → ℝ) (ha : ∀ i, a i ∈ Set.Icc 0 1) :
  ∏ i in Finset.univ, ∏ j in Finset.univ, |a i - a j| ≤ (3 * Real.sqrt 21) / 38416   :=  by sorry
theorem lean_workbook_plus_73111 (a b c : ℝ) (h1 : a > 0 ∧ b > 0 ∧ c > 0) (h2 : a * (b + c) = b * c) : a / (b + c) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_73113 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c = 3 → a * b * (a ^ 2 + b ^ 2) ≤ (a + b) ^ 4 / 8   :=  by sorry
theorem lean_workbook_plus_73119 (A B C : ℝ) (secA : ℝ) (secB : ℝ) (secC : ℝ) (ha : secA > 0) (hb : secB > 0) (hc : secC > 0) (habc : A + B + C = π ∧ A > 0 ∧ B > 0 ∧ C > 0) : (secA + secB + secC) / 3 ≥ 3 / (1 / secA + 1 / secB + 1 / secC)   :=  by sorry
theorem lean_workbook_plus_73121 (a b : ℝ) : a^2 + a * b + b^2 ≤ 3 / 2 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_73131  (x y z u v : ℝ)
  (h₀ : x + y + z + u = 5)
  (h₁ : y + z + u + v = 1)
  (h₂ : z + u + v + x = 2)
  (h₃ : u + v + x + y = 0)
  (h₄ : v + x + y + z = 4) :
  x = 2 ∧ y = 1 ∧ z = 3 ∧ u = -1 ∧ v = -2   :=  by sorry
theorem lean_workbook_plus_73132 :  ∀ x : ℝ, (9*x^6 - 90*x^5 + 431*x^4 - 1100*x^3 + 1927*x^2 - 2394*x + 2241) * (x - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73133 : ∀ x y z : ℤ, x^2 + y^2 + 6 * x * y = z^2 ↔ x * (x + 6 * y) = (z - y) * (z + y)   :=  by sorry
theorem lean_workbook_plus_73145 (s : ℝ) (hs : s = ∑ b in B, 1 / (b + 1)) :  Real.sqrt (s * (3 - s)) ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_73156 : ∀ n, ∑ i in Finset.range (n+1), choose n i = 2^n   :=  by sorry
theorem lean_workbook_plus_73173 (n : ℕ) (f : ℕ → ℕ) (h : ∀ n, f (n + 2) = f n + f (n + 1)) : (f n)^2 + (f (n + 4))^2 = (f (n + 1))^2 + 4 * (f (n + 2))^2 + (f (n + 3))^2   :=  by sorry
theorem lean_workbook_plus_73201 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (1 / (1 + a) + 1 / (1 + b)) ≤ (1 / 2 + 1 / (1 + a * b))   :=  by sorry
theorem lean_workbook_plus_73212 (a b c : ℝ) : (b * c ^ 3 + c * a ^ 3 + a * b ^ 3) ^ 2 ≥ 3 * a * b * c * (a ^ 2 * c ^ 3 + a ^ 3 * b ^ 2 + b ^ 3 * c ^ 2)   :=  by sorry
theorem lean_workbook_plus_73216 (a b c : ℝ) : (a - b) ^ 2 + (a - c) ^ 2 ≥ 1 / 2 * (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_73229 (u : ℝ) (h : u ≥ 2) : 3 * u ^ 2 - 6 * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_73232 (x y z : ℝ) (h₁ : x = 3 / 2) (h₂ : y = 3 / 2) (h₃ : z = 4 / 9) (h₄ : x * y * z = 1) : x = 3 / 2 ∧ y = 3 / 2 ∧ z = 4 / 9   :=  by sorry
theorem lean_workbook_plus_73240 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (1 + a + b⁻¹) + 1 / (1 + b + c⁻¹) + 1 / (1 + c + a⁻¹) ≤ 1   :=  by sorry
theorem lean_workbook_plus_73244 : ContinuousOn (fun x : ℝ => Real.cos (Real.pi / x)) (Set.Ioi 0)   :=  by sorry
theorem lean_workbook_plus_73246 (f : ℕ → ℕ) (hf: f 1 = 1 ∧ ∀ n:ℕ, f (2*n + 1) = f (2*n) + 1 ∧ f (2*n) = 3 * f n) : ∃ A: Set ℕ, A = {n:ℕ | ∃ k:ℕ, n = f k}   :=  by sorry
theorem lean_workbook_plus_73289  (f : ℝ → ℝ)
  (h₀ : f 1 = 1)
  (h₁ : ∀ x, f (x^2) = (f x)^2) :
  ∀ x ≥ 0, 0 ≤ f x   :=  by sorry
theorem lean_workbook_plus_73296 (a b c : ℝ) : 7 * (a ^ 6 + b ^ 6 + c ^ 6) + 21 * a ^ 2 * b ^ 2 * c ^ 2 ≥ 14 * (a ^ 4 * b * c + b ^ 4 * c * a + c ^ 4 * a * b)   :=  by sorry
theorem lean_workbook_plus_73304 (x : ℝ) (h : ℝ → ℝ) (hx: (x-1)/2 * h ((x-1)/2) - (1-x)/2 * h ((1-x)/2) = (x-1) * h 0) (hy: (1-x)/2 * h ((1-x)/2) - (x+1)/2 * h ((x+1)/2) = -x * h 1) (hz: (x+1)/2 * h ((x+1)/2) - (x-1)/2 * h ((x-1)/2) = h x) : h x = x * (h 1 - h 0) + h 0   :=  by sorry
theorem lean_workbook_plus_73313 : 0 = -6 * d + 9 * k + 3 * l + 11 → l = (-11 + 6 * d - 9 * k) / 3   :=  by sorry
theorem lean_workbook_plus_73335 (f : ℝ → ℝ) (a : ℝ) (h₁ : f a = 0) (h₂ : a = 0 ∨ a = 1 / 2) : a = 0 ∨ a = 1 / 2   :=  by sorry
theorem lean_workbook_plus_73337 {a b c : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ a ^ 2 * (b + c) + b ^ 2 * (a + c) + c ^ 2 * (a + b)   :=  by sorry
theorem lean_workbook_plus_73342 {x y z t : ℝ} (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x + y) * (y + z) * (z + t) * (t + x) ≥ (x + y + z + t) * (x * y * z + y * z * t + z * t * x + t * x * y)   :=  by sorry
theorem lean_workbook_plus_73348 (x : ℤ) : (10 * x ≡ 1 [ZMOD 21] ∧ 5 * x ≡ 2 [ZMOD 6] ∧ 4 * x ≡ 1 [ZMOD 7]) → x ≡ 19 [ZMOD 42]   :=  by sorry
theorem lean_workbook_plus_73364 : (1 / 2 : ℝ) ≥ 1 / 4 + 1 / 4   :=  by sorry
theorem lean_workbook_plus_73388 (a b : ℝ) : (1 - a) ^ 3 + (1 + b) ^ 3 = 1 - 3 * a + 3 * a ^ 2 - a ^ 3 + 1 + 3 * b + 3 * b ^ 2 + b ^ 3   :=  by sorry
theorem lean_workbook_plus_73394 :
  ((Nat.choose 2 2 * Nat.choose 4 1) / Nat.choose 6 3) = 1 / 5   :=  by sorry
theorem lean_workbook_plus_73413 (x y : ℝ) (h₁ : x ≠ 1) (h₂ : y ≠ 1) (h₃ : x = (3 * (y + 3)) / (3 * y - 1)) : x = (3 * (y + 3)) / (3 * y - 1)   :=  by sorry
theorem lean_workbook_plus_73420 (p q : ℤ) (hp : p = 5 * 2 - 7) (hq : q = 14) : p / q = 3 / 14   :=  by sorry
theorem lean_workbook_plus_73424 (a b c : ℝ) : a ^ 4 + b ^ 4 + c ^ 4 + 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_73430 : (1 + ∑ k in Finset.Icc 1 657, (2 / ((3 * k - 1) * (3 * k) * (3 * k + 1)))) = (1 + ∑ k in Finset.Icc 1 657, (1 / (3 * k - 1) - 2 / (3 * k) + 1 / (3 * k + 1)))   :=  by sorry
theorem lean_workbook_plus_73434 : ∀ n, ∑ k in Finset.Icc 1 n, (k^3 - (k - 1)^3) = n^3   :=  by sorry
theorem lean_workbook_plus_73438 (h₁ : 3 * 1 + 5 * 2 + 7 * 3 + 1 * 4 = 38) : 3 * 1 + 5 * 2 + 7 * 3 + 1 * 4 = 38   :=  by sorry
theorem lean_workbook_plus_73439  (n : ℤ) :
  (15 + 20 * n) % 20 = 15   :=  by sorry
theorem lean_workbook_plus_73441 (a b c : ℝ) : (b - c) ^ 2 * a ^ 2 * c ^ 2 * ((a ^ 2 - c ^ 2) ^ 2 + 2 * b ^ 2 * (a + c - b) ^ 2 - b ^ 4) + (b - c) ^ 2 * b ^ 2 * c ^ 2 * ((b ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * (b + c - a) ^ 2 - a ^ 4) ≥ (b - c) ^ 2 * c ^ 2 * (a ^ 2 * (a ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * b ^ 2 * (a + c - b) ^ 2 - a ^ 2 * b ^ 4 + b ^ 2 * (b ^ 2 - c ^ 2) ^ 2 + 2 * a ^ 2 * b ^ 2 * (b + c - a) ^ 2 - b ^ 2 * a ^ 4)   :=  by sorry
theorem lean_workbook_plus_73446 (a b c d : ℝ) (p : ℝ → ℝ) (hp : p = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : p 1 = 827 ∧ p 2 = 1654 ∧ p 3 = 2481 → (p 9 + p (-5)) / 4 = 2003   :=  by sorry
theorem lean_workbook_plus_73481 (a b : ℤ) (h : a + 1 = b) : gcd a b = 1   :=  by sorry
theorem lean_workbook_plus_73506 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * b + 3 * c) / (4 * a + 5 * b + 6 * c) + (2 * a + 3 * b + c) / (5 * a + 6 * b + 4 * c) + (3 * a + b + 2 * c) / (6 * a + 4 * b + 5 * c) ≤ 6 / 5   :=  by sorry
theorem lean_workbook_plus_73508 : ∀ x : ℤ, 2 * x ≡ 0 [ZMOD 6] → x ≡ 0 [ZMOD 6] ∨ x ≡ 3 [ZMOD 6]   :=  by sorry
theorem lean_workbook_plus_73512 (x y z : ℝ) : (y^2 + x * z)^2 ≤ (y^2 + x^2) * (y^2 + z^2)   :=  by sorry
theorem lean_workbook_plus_73523 (z y : ℂ) (m : ℕ) : (z^m - y^m) * (z^m + y^m) = z^(2*m) - y^(2*m)   :=  by sorry
theorem lean_workbook_plus_73528 : ∃ (u : ℕ → ℝ), ∀ n, Even n → u n = n ∧ Odd n → u n = 1 / n   :=  by sorry
theorem lean_workbook_plus_73529 : (-2 : ℤ)^2 = 4   :=  by sorry
theorem lean_workbook_plus_73537 : 13 ^ 157 - 14 ^ 156 < 2001   :=  by sorry
theorem lean_workbook_plus_73541  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : a + b > 0)
  (h₂ : 2 * a ≤ 3 * b) :
  a / (a + b) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_73551  (a : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : a 2 = 2)
  (h₂ : a 3 = 4)
  (h₃ : a 4 = 7)
  (h₄ : ∀ n ≥ 5, a n = a (n - 1) + a (n - 2) + a (n - 3)) :
  a 6 = 24   :=  by sorry
theorem lean_workbook_plus_73553 (x : ℝ) (hx : 0 < x) : x + 1 / x ≥ 2   :=  by sorry
theorem lean_workbook_plus_73554 (x : ℕ) : (11 * x ≡ 1 [ZMOD 3]) ↔ x ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_73565 (x y : ℝ) (h₁ : x * y = 3 / 2) (h₂ : 0 ≤ x) (h₃ : 0 ≤ y) : 6 ≤ 10 * x + 3 * y / 5   :=  by sorry
theorem lean_workbook_plus_73577 (x y : ℝ) (k : ℕ) : (x + y) ^ k = ∑ r in Finset.range (k + 1), (k.choose r) * x ^ (k - r) * y ^ r   :=  by sorry
theorem lean_workbook_plus_73583 : 8 * S^2 - 32 * S + 32 ≥ 0 ↔ (S - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73589 (a b c : ℝ) (h₁ : a + b + c = 5) (h₂ : a * b + b * c + c * a = 8) : a ^ 2 + b ^ 2 + c ^ 2 = 9   :=  by sorry
theorem lean_workbook_plus_73621 (k : ℕ) : (∃ x : ℕ, x^2 = k) ↔ (∃ x : ℕ, x = Real.sqrt k)   :=  by sorry
theorem lean_workbook_plus_73635 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0)(hab : x * y * z = 1) (h : x^2*y + y^2*z + z^2*x = 3): 1/x + 1/y + 1/z >= 3   :=  by sorry
theorem lean_workbook_plus_73658 (a b c : ℝ) : 3 * |a| + |a + 3 * b| + |5 * b + c| + 5 * |c| ≥ (28 / 19) * |a + b + 4 * c|   :=  by sorry
theorem lean_workbook_plus_73662 (a b c : ℕ) (h1 : Nat.gcd a b = 1) (u : ℕ → ℕ) (h2 : u 0 = 0 ∧ u 1 = 1) (h3 : ∀ k, u (k + 2) = a * u (k + 1) + b * u k) (h4 : ∃ m, c ∣ u m) (h5 : ∃ n, c ∣ u n): ∃ m n, c ∣ u m ∧ c ∣ u n → m ∣ n   :=  by sorry
theorem lean_workbook_plus_73686 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^4 + b^4 + c^4) / 3 ≥ (a + b + c)^4 / 81   :=  by sorry
theorem lean_workbook_plus_73693 (a b c : ℝ) :
  (a + b + c) ^ 2 ≥ 3 * (min a b * max b c + min b c * max c a + min c a * max a b)   :=  by sorry
theorem lean_workbook_plus_73694 (n : ℕ) : ∃ m, fib m ≡ 1 [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_73696 (x y z : ℝ) (h : (y - z) * (y - x) ≤ 0) :
  y^2 + x * z ≤ x * y + y * z   :=  by sorry
theorem lean_workbook_plus_73732 (x y : ℝ) : |x + y| = |x| + |y| ↔ x*y ≥ 0   :=  by sorry
theorem lean_workbook_plus_73751 : 1 * (Nat.choose 9 4) ≥ 5 * k → k ≤ 25   :=  by sorry
theorem lean_workbook_plus_73758  (a b c : ℝ)
  (h₀ : 1 + 2 / b - 3 / c = a)
  (h₁ : -1 / a + 2 + 3 / c = b)
  (h₂ : 1 / a - 2 / b + 3 = c) :
  a + b + c = 6   :=  by sorry
theorem lean_workbook_plus_73765 (n : ℕ) : 0 ≤ n * (3 * n * (n + 1) - 1)   :=  by sorry
theorem lean_workbook_plus_73766 (x y : ℝ) (h₁ : x^2 + x*y = 28) (h₂ : y^2 + x*y = -12) : (x + y)*(x - y) = 40   :=  by sorry
theorem lean_workbook_plus_73771 :
  7 < Real.sqrt 50 ∧ Real.sqrt 50 < 8   :=  by sorry
theorem lean_workbook_plus_73773 :
  6! / 2! = 720 / 2   :=  by sorry
theorem lean_workbook_plus_73776 (s : ℝ) (h : s ≥ 3) : 4 * s ^ 2 + 3 * s - 45 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73832 (n : ℕ) (b : ℕ → ℕ) : (∑ i in Finset.range n, (b i)^2) - (∑ i in Finset.range n, b i)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_73836 {a c : ℝ} (ha : 0 < a) (hc : 0 < c) : (1 / c + 1 / a) / 2 ≥ 2 / (c + a)   :=  by sorry
theorem lean_workbook_plus_73842 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (1 / (x + y) + 1 / (y + z) + 1 / (z + x)) ≤ (3 * (x + y + z)) / (2 * (x*y + y*z + z*x))   :=  by sorry
theorem lean_workbook_plus_73843 (a b c x y z : ℝ) (h1 : a^2 * c = x) (h2 : b^2 * a = y) (h3 : c^2 * b = z) : x^2 + y^2 + z^2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_73844 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 - a*b + b^2)*(a + b)^4 ≥ 16*a^3*b^3   :=  by sorry
theorem lean_workbook_plus_73848 (x y : ℝ) : max x y = (|x - y| + x + y) / 2   :=  by sorry
theorem lean_workbook_plus_73872 (n : ℕ) (a : ℕ → ℝ) : (∑ i in Finset.range n, (a i) ^ 3) ^ (1 / 3) ≤ (∑ i in Finset.range n, |(a i)| ^ 3) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_73882 : ∀ t : ℝ, t ≤ 1/4 → t^3 - 3 * t + 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_73903 (a b : ℝ) : (a + b) ^ 2 - 2 * a * b = a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_73905 (x y : ℝ) : (sin x + sin y) * (sin x - sin y) = sin (x + y) * sin (x - y)   :=  by sorry
theorem lean_workbook_plus_73906 :
  1547 / (7 * 17) = 13   :=  by sorry
theorem lean_workbook_plus_73930 (n : ℤ) (hn : n ≡ 1 [ZMOD 3]) : (2 * n + 1) / 3 ∈ Set.range (Int.castRingHom ℤ)   :=  by sorry
theorem lean_workbook_plus_73932 (x y z : ℝ) (h : 2 * (x * y + y * z + z * x) ≥ x ^ 2 + y ^ 2 + z ^ 2) : (5 * (x ^ 2 + 2 * y * z) * (x - y) ^ 2 + 5 * (y ^ 2 + 2 * z * x) * (y - z) ^ 2 + 5 * (z ^ 2 + 2 * x * y) * (z - x) ^ 2) - (1 / 3) * (x + y + z) ^ 2 * ((x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_73941 (n : ℕ) (hn : 2 ≤ n) (a : Fin n → NNReal) (ha : ∑ i, a i = n) : (n - 1) * (∏ i, (a i))^(1 / n) + (∑ i, (a i))^(1 / 2) ≤ n   :=  by sorry
theorem lean_workbook_plus_73945 (x : ℝ) : (x+1)*(x+2)*(x+3)*(x+4) ≥ -1   :=  by sorry
theorem lean_workbook_plus_73957 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + 2 * b = 1) : (a + 1 / b) * (b + 1 / a) ≥ 81 / 8   :=  by sorry
theorem lean_workbook_plus_73984 : ∃ f : ℝ → ℝ, ∀ x, (x = 0 → f x = 1) ∧ (x ≠ 0 → f x = 0)   :=  by sorry
theorem lean_workbook_plus_73985 (x : ℝ) (hx : x < 1) :
  x + Real.log (1 - x) ≤ 0   :=  by sorry
theorem lean_workbook_plus_73986 : ∀ a b : ℝ, a > 0 ∧ b > 0 → 8 * (a ^ 4 + b ^ 4) ≥ (a + b) ^ 4   :=  by sorry
theorem lean_workbook_plus_73987 (a b c d : ℝ) (f g : ℝ → ℝ) (hf : ∀ x, f x = Real.exp (-a * abs x ^ 2)) (hg : ∀ x, g x = Real.exp (-b * abs x ^ 2)) (hfg : f * g = h) : ∃ e : ℝ, ∀ x, h x = Real.exp (-e * abs x ^ 2)   :=  by sorry
theorem lean_workbook_plus_73991 (f : ℕ → ℕ) (f_def : ∀ x : ℕ, f x = x^x + 2 * x + x^2) : f 5 = 3160   :=  by sorry
theorem lean_workbook_plus_74009 {m : ℕ} (hm : 0 < m) (h5 : ∀ a : ℕ, 0 < a → a^4 ∣ m → a ∣ m) : ∀ a : ℕ, 0 < a → a^5 ∣ m → a ∣ m   :=  by sorry
theorem lean_workbook_plus_74012 : ∀ a b c : ℝ, (3 * a + 4 * b + 5 * c) ^ 2 - 44 * (a * b + b * c + c * a) = (b - 2 * c) ^ 2 + 7 / 3 * (a - 3 * c) ^ 2 + 5 / 3 * (2 * a - 3 * b) ^ 2   :=  by sorry
theorem lean_workbook_plus_74017 (b : ℝ) (hb : 0 < b) : ∀ a : ℝ, (x = a / b ↔ b * x = a)   :=  by sorry
theorem lean_workbook_plus_74020 (a b c : ℂ) (h : a + b + c = 0) :
  2 * (a^5 + b^5 + c^5) = 5 * a * b * c * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_74029 (a : ℝ) : (6 + Real.sqrt (36 - 4 * 3 * (-9 + 4 * a))) / (2 * 3) = (6 + Real.sqrt (144 - 48 * a)) / 6   :=  by sorry
theorem lean_workbook_plus_74031 :
  10^2016 ≡ 1 [MOD 2017]   :=  by sorry
theorem lean_workbook_plus_74032 : ∑' n : ℕ, (1/(2^(2*n-1))) = 4/3   :=  by sorry
theorem lean_workbook_plus_74041 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x + y) / (1 + x + y) < x / (1 + x) + y / (1 + y)   :=  by sorry
theorem lean_workbook_plus_74060 : ∀ x : ℤ, x ≡ 1 [ZMOD 12] ∨ x ≡ 3 [ZMOD 12] → x ≡ 0 [ZMOD 3] ∨ x ≡ 1 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_74095 (n : ℕ) (a : ℕ → ℝ) : 4 * ∑ i in Finset.range n, (a i - 1 / 2)^2 ≥ 0   :=  by sorry
