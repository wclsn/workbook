import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_23935 (x₁ x₂ x₃ : ℝ) (h : x₁ + x₂ + x₃ = 0) :
  x₁ * x₂ * x₃ ≥ x₁ * x₂ + x₂ * x₃ + x₃ * x₁ - (x₁ * x₂ + x₂ * x₃ + x₃ * x₁)^2   :=  by sorry
theorem lean_workbook_plus_23944 (x y z : ℝ) : (x^4 + y^4 + z^4) * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2) ≥ (x * y^3 + y * z^3 + x^3 * z)^2   :=  by sorry
theorem lean_workbook_plus_23949 (a b m n : ℤ) (h₁ : a ≡ b [ZMOD m]) (h₂ : n ∣ m) : a ≡ b [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_23955 (x : ℝ) (hx : x > 2) : x^4 - 40 * x^2 + 64 * x + 144 > 0   :=  by sorry
theorem lean_workbook_plus_23956 :
  1 - (59 : ℚ) / 210 = 151 / 210   :=  by sorry
theorem lean_workbook_plus_23959 (n : ℕ) : (∑ k in Finset.Icc 2 21, k^3) - (∑ k in Finset.Icc 2 21, k) = 53130   :=  by sorry
theorem lean_workbook_plus_23960 : ∀ n, choose n 2 = n * (n - 1) / 2   :=  by sorry
theorem lean_workbook_plus_23965 (x y z : ℝ) (hx : x ≥ -1) (hy : y ≥ -1) (hz : z ≥ -1) (hxy : x + y ≥ 2) (hxz : x + z ≥ 2) (hyz : y + z ≥ 2) : x * y + x * z + y * z ≥ 3   :=  by sorry
theorem lean_workbook_plus_23966 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) > x * z * (x + z) + y * x * (y + z) + y * z * (y + z)   :=  by sorry
theorem lean_workbook_plus_23968 (a : ℝ) (h : a < -2016) : a^2 + 2017*a + 2017 > 1   :=  by sorry
theorem lean_workbook_plus_23970 (x : ℝ) (hx: x ≥ 2) : x^8 + x^7 - x^5 - x^4 - x^3 + x + 1 > x^8   :=  by sorry
theorem lean_workbook_plus_23978 (a b c : ℝ) : (a * (a + b) * (a + c))^(1 / 3) + (b * (b + a) * (b + c))^(1 / 3) + (c * (c + a) * (c + b))^(1 / 3) ≥ 2 * ((a + b) * (b + c) * (c + a))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_23983 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / 9 - a / (a + 2) ^ 2 ≥ 1 / (9 * (a ^ 2 + a + 1)) - 1 / 27   :=  by sorry
theorem lean_workbook_plus_23994 (f g : ℝ → ℝ) (hf : f = fun x => g (1 / (2 * x + 1))) : f = fun x => g (1 / (2 * x + 1))   :=  by sorry
theorem lean_workbook_plus_24004 : ∃ f : ℝ → ℝ, ∀ x, f x ∈ Set.Icc 0 1 ∧ f 0 = 0 ∧ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_24028 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * (x + y + z) = 3 * y * z) : (x + y) ^ 3 + (x + z) ^ 3 + 3 * (x + y) * (y + z) * (z + x) ≤ 5 * (y + z) ^ 3   :=  by sorry
theorem lean_workbook_plus_24031 (x : ℝ) (a : ℝ) (h : x = 0 ∨ x = 1) : (1 + a) ^ x = 1 + a * x   :=  by sorry
theorem lean_workbook_plus_24036 (a b c : ℝ) : 4 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ 9 * (a + b + c) * (b + c - a) * (c + a - b) * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_24062 (a : ℝ) : Set.range (fun x : ℝ => x^2 + a) = Set.Ici a   :=  by sorry
theorem lean_workbook_plus_24063 (a : ℕ → ℤ) (n : ℕ) (a0 : a 0 = 0) (a1 : a 1 = 1) (ha : ∀ n, a (n + 2) = 4 * a (n + 1) - a n) : ∀ n, IsIntegral ℤ (a n)   :=  by sorry
theorem lean_workbook_plus_24066 (x y z : ℝ) : (x * y + y * z + x * z - 1) ^ 2 ≤ (1 + x ^ 2) * (1 + y ^ 2) * (1 + z ^ 2)   :=  by sorry
theorem lean_workbook_plus_24068 (f : ℝ → ℝ) (c : ℝ) (h₁ : ∀ x, f x = c) (h₂ : ∀ x y, x * f x - y * f y = (x - y) * f (x + y)) : ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_24072 (a b c : ℝ) : (max (min a b) (min a c)) + max a (min b c) ≤ a + max b c   :=  by sorry
theorem lean_workbook_plus_24077 (a b : ℝ) : 2 * Real.sin a * Real.sin b = Real.cos (a - b) - Real.cos (a + b)   :=  by sorry
theorem lean_workbook_plus_24078 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ 2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_24097 :
  ((Nat.choose 2 1 * Nat.choose 4 2) / Nat.choose 6 3) = 3 / 5   :=  by sorry
theorem lean_workbook_plus_24098 (x : ℂ) (hx : x^3998 = 0) : x^4002 = 0   :=  by sorry
theorem lean_workbook_plus_24115 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) : 1 / (1 + 26 * x)^(1 / 3) + 1 / (1 + 26 * y)^(1 / 3) + 1 / (1 + 26 * z)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_24120 (f : ℝ → ℝ) (hf: f = fun (y:ℝ) ↦ y + f 0) : ∃ (α : ℝ), ∀ (y : ℝ), f y = α + y   :=  by sorry
theorem lean_workbook_plus_24127 (f : ℕ → ℕ) (h₁ : f 0 = 2013) (h₂ : ∀ x, f (x + 1) + f x = 2 ^ x) : f 2013 ≡ 18 [ZMOD 100] ∧ f 2014 ≡ 66 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_24142 (y : ℕ) (h : y = 18) : y = 18   :=  by sorry
theorem lean_workbook_plus_24143 (a b c : ℝ) : 
  |a + b - c| + |b + c - a| + |c + a - b| ≥ |a - b| + |b - c| + |c - a|   :=  by sorry
theorem lean_workbook_plus_24147  (x : ℝ)
  (h₀ : 3 * x^2 = 23) :
  x = Real.sqrt (23 / 3) ∨ x = -Real.sqrt (23 / 3)   :=  by sorry
theorem lean_workbook_plus_24150 : sin (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_24178 (n : ℕ) (hn : 2 ≤ n) : 1 ≤ φ n ∧ φ n ≤ n - 1   :=  by sorry
theorem lean_workbook_plus_24186 : BddAbove (Set.range (fun n : ℕ => (1/2)^n))   :=  by sorry
theorem lean_workbook_plus_24191 (a b k : ℝ) (h₁ : 0 < k) (h₂ : (a + Real.sqrt (a^2 + 1)) * (b + Real.sqrt (b^2 + 1)) = k) : (1 + k) * (a + b) = (k - 1) * (Real.sqrt (a^2 + 1) + Real.sqrt (b^2 + 1))   :=  by sorry
theorem lean_workbook_plus_24192 (a b c : ℝ) (hab : a * b + b * c + c * a > 0) : (1 / (a ^ 2 + b ^ 2 + c ^ 2)) * ((a - b) ^ 2 * (a + b - Real.sqrt 3 * c) ^ 2 / (a + c) / (b + c) + (b - c) ^ 2 * (b + c - Real.sqrt 3 * a) ^ 2 / (b + a) / (c + a) + (c - a) ^ 2 * (c + a - Real.sqrt 3 * b) ^ 2 / (c + b) / (a + b)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_24198 (a b c d : ℝ) (h : a + b + c + d = 0) : a ^ 3 + b ^ 3 + c ^ 3 + d ^ 3 = 3 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_24199 (k : ℕ) (p : ℝ) : ∑ i in Finset.range (k+1), (Nat.choose k i : ℝ) * p ^ i * (1 - p) ^ (k - i) = 1   :=  by sorry
theorem lean_workbook_plus_24205 (n : ℕ) : (n * (n + 1) * (2 * n + 1) / 6) ≤ 2003 → n ≤ 17   :=  by sorry
theorem lean_workbook_plus_24212 {n : ℕ} (h : ∃ a b c : ℕ, n = a^2 + b^2 + c^2) : ∃ x y z : ℕ, n^2 = x^2 + y^2 + z^2   :=  by sorry
theorem lean_workbook_plus_24214 (x y : ℝ) (hx: x = a+b+c) (hy: y = a*b+b*c+c*a): x^2 >= 3*y   :=  by sorry
theorem lean_workbook_plus_24221 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_24237 (R : Type*) [Ring R] [Finite R] (x : R) : ∃ n : ℕ, n • x = 0   :=  by sorry
theorem lean_workbook_plus_24238 (a b c d : ℚ) (h₁ : a = 1 / 2) (h₂ : b = 4 / 5) (h₃ : c = 10 / 11) (h₄ : d = 22 / 23) : a * b * c * d = 8 / 23   :=  by sorry
theorem lean_workbook_plus_24239 : 8 + 7 = 15   :=  by sorry
theorem lean_workbook_plus_24248 (n : ℕ) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ k : ℕ, k ≥ N → |n^2 * ((16^n / (π * (2 * n).choose n)^2) - (32 * n^2 + 8 * n + 1) / (32 * n)) - l| < ε   :=  by sorry
theorem lean_workbook_plus_24260 (a b : ℤ) (hab : a ≠ b) (h : a * b * (a + b) ∣ a ^ 2 + a * b + b ^ 2) : |a - b| ≥ (a * b) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_24266 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a * b / (a + 2 * b + c) + b * c / (b + 2 * c + a) + c * a / (c + 2 * a + b)) ≤ 1 / 4 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_24269 : (1 + 1 / 16)^16 < 8 / 3   :=  by sorry
theorem lean_workbook_plus_24272 : (4 : ℝ)^(1/3) - 1 = (4^(1/3) - 2^(1/3) + 1)*(4^(1/3) - 2^(1/3) + 1) + 2*2^(1/3)*(4^(1/3) - 1) - 2^(1/3)*(4^(1/3) - 2^(1/3) + 1)   :=  by sorry
theorem lean_workbook_plus_24283 (A B C : ℝ) (hx: A + B + C = π) : (sin A)^2 + (sin B)^2 + (sin C)^2 = 2*(1 + cos A * cos B * cos C)   :=  by sorry
theorem lean_workbook_plus_24287 (a b c : ℕ) (hab : Nat.Coprime a b) (hbc : b * c ≠ 0) (h : a ∣ b * c) : a ∣ c   :=  by sorry
theorem lean_workbook_plus_24293 (α β γ δ : ℂ) (p q r s : ℂ) (h : α + β + γ + δ = -p) (h' : α * β + α * γ + α * δ + β * γ + β * δ + γ * δ = q) (h'' : α * β * γ + α * β * δ + α * γ * δ + β * γ * δ = -r) (h''' : α * β * γ * δ = s) : (α * β + γ * δ) * (β * γ + α * δ) * (γ * α + β * δ) = r^2 - 4*q*s + p^2 * s   :=  by sorry
theorem lean_workbook_plus_24316 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 + 2 * a / (b + c)) * (1 + 2 * b / (c + a)) * (1 + 2 * c / (a + b)) ≥ 2   :=  by sorry
theorem lean_workbook_plus_24325 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (habc : a + b + c = 1) : (a + b) * (b + c) * (c + a) = a + b + c - 1 → a * b * c ≤ (5 * Real.sqrt 5 - 9) / 54   :=  by sorry
theorem lean_workbook_plus_24343 (A : Finset ℕ) (hA : ∀ a ∈ A, a.Prime) : {n : ℕ | ∀ p : ℕ, p ∣ n ∨ p ∣ n + 1 → p ∈ A}.Finite   :=  by sorry
theorem lean_workbook_plus_24347 (f : ℝ → ℝ) (hf: f = fun x => -x-1) : ∀ x ∈ Set.Icc (-1) 1, f x = -x-1   :=  by sorry
theorem lean_workbook_plus_24359 (a : ℝ) (ha : 0 < a) : ∃ x, x^2 ∈ Set.Icc (a^2) ((a + 1)^2)   :=  by sorry
theorem lean_workbook_plus_24367 (f : ℝ → ℝ) (hf: f = fun x => x / 5) : ∀ x ∈ Set.Ico (0:ℝ) 10, f x = x / 5   :=  by sorry
theorem lean_workbook_plus_24368 (a : ℕ → ℕ) (a0 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = 5 * a n * (5 * (a n)^4 - 5 * (a n)^2 + 1)) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_24377 : { z : ℤ | z ≠ 0 } = { z : ℤ | z ∈ Set.univ \ {0} }   :=  by sorry
theorem lean_workbook_plus_24381 (n k : ℕ) : (n.choose k) + (n.choose (k + 1)) = (n + 1).choose (k + 1)   :=  by sorry
theorem lean_workbook_plus_24382 (a b c : ℝ) (h1 : a + 5*b + 9*c = 1) (h2 : 4*a + 2*b + 3*c = 2) (h3 : 7*a + 8*b + 6*c = 9) : 741*a + 825*b + 639*c = 921   :=  by sorry
theorem lean_workbook_plus_24387 (a b : ℝ) : exp a * exp b = exp (a + b)   :=  by sorry
theorem lean_workbook_plus_24391 : ∀ x y : ℝ, 0 ≤ x ∧ x ≤ y ∧ y ≤ 1 → 1 / 4 ≥ y * x ^ 2 - x * y ^ 2   :=  by sorry
theorem lean_workbook_plus_24396 (x : ℕ) : (4 * x ≡ 3 [ZMOD 5]) ↔ x ≡ 2 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_24398 (f : ℕ → ℕ) : ∑ k in Finset.Icc 2 5, k = 14   :=  by sorry
theorem lean_workbook_plus_24402  (S : Finset ℕ)
  (h₀ : ∀ (n : ℕ), n ∈ S ↔ 0 < n ∧ n % 6 = 0)
  (h₁ : ∀ (n : ℕ), n ∈ S → n ≥ 24)
  (h₂ : ∀ (n : ℕ), n ≥ 24 → n % 6 = 0 → n ∈ S) :
  24 - 23 = 1  :=  by sorry
theorem lean_workbook_plus_24414 (x y z : ℝ) : (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 + 4 * (x * y * z) ^ 2 ≥ 2 * (y ^ 3 * z ^ 3 + z ^ 3 * x ^ 3 + x ^ 3 * y ^ 3)   :=  by sorry
theorem lean_workbook_plus_24436 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) :(1 + a^(1/5))^5 + (1 + b^(1/5))^5 ≤ 64   :=  by sorry
theorem lean_workbook_plus_24451  (a : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = a * x)
  (h₁ : 2008 * a = 3012) :
  f 2009 = 3012 * 2009 / 2008   :=  by sorry
theorem lean_workbook_plus_24455 {a b : ℝ} (h₁ : a + b = 2) (h₂ : a ^ 4 + b ^ 4 = 16) : a * b = 0   :=  by sorry
theorem lean_workbook_plus_24456  (n : ℝ)
  (h₀ : n ≠ 1)
  (h₁ : n ≠ -1) :
  n^2 / (n^2 - 1) = 1 + 1 / (2 * (n - 1)) - 1 / (2 * (n + 1))   :=  by sorry
theorem lean_workbook_plus_24464 (p a : ℤ) (h : p^2 = (2 * k - p)^2 - 4 * a^2): ∃ k : ℤ, p^2 = (2 * k - p - 2 * a) * (2 * k - p + 2 * a)   :=  by sorry
theorem lean_workbook_plus_24469 (a b : ℝ) : (a^2 - Real.sqrt 2 * b)^2 + (b^2 - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24509 (x : ℝ) (hx : 1 < x) : x^(1/x) ≤ x^x   :=  by sorry
theorem lean_workbook_plus_24510 (n : ℕ) : ∑ k in Finset.range (n + 1), k = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_24513 (p q : ℤ) (hq : q ≠ 0) (hpq : Nat.Coprime p.natAbs q.natAbs) : (∃ x : ℚ, 4 * x ^ 3 - 3 * x = p / q) → ∃ y : ℤ, y ^ 3 ∣ q   :=  by sorry
theorem lean_workbook_plus_24525 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1): a + b + c - a * b * c < 2   :=  by sorry
theorem lean_workbook_plus_24542 : ∀ n : ℕ, n >= 1 → (∏ k in Finset.Icc 1 n, (2 * k - 1) / (2 * k)) ≤ 1 / (Real.sqrt (3 * n + 1))   :=  by sorry
theorem lean_workbook_plus_24544 (a b c : ℂ) :
  (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a)*(c - a)*(c - b)   :=  by sorry
theorem lean_workbook_plus_24553 (a : ℕ → ℝ) (n : ℕ) (h₁ : a (n+1) = (2^(n+1) + 7^(n+1)) * (3^n + 11^n)) (h₂ : a n = (2^n + 7^n) * (3^(n+1) + 11^(n+1))) : a (n+1) / a n = (2^(n+1) + 7^(n+1)) / (2^n + 7^n) * (3^n + 11^n) / (3^(n+1) + 11^(n+1))   :=  by sorry
theorem lean_workbook_plus_24559 :
  2 * 8 + 2 * 5 - 2 * 2 = 22   :=  by sorry
theorem lean_workbook_plus_24566 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (hab : a + b + c >= 3) : 5 * a * b * c + 4 ≥ 27 / (a ^ 3 + b ^ 3 + c ^ 3)   :=  by sorry
theorem lean_workbook_plus_24592 (x y : ℝ) (h₁ : x * y = 6) (h₂ : 2 < x) (h₃ : 2 < y) : x + y < 5   :=  by sorry
theorem lean_workbook_plus_24593  (x y z t : ℝ)
  (h₀ : x = 2 * t + 1)
  (h₁ : y = 2 * t - 1)
  (h₂ : z = 3 * t + 2)
  (h₃ : 0 < t) :
  x * y + y * z + z * x ≥ 16 * t^2 + 8 * t - 1   :=  by sorry
theorem lean_workbook_plus_24598 (a : ℝ) : a^6 + a^4 - a^3 - a + 1 ≥ 1/4   :=  by sorry
theorem lean_workbook_plus_24600 :
  (7^4)^502 * 7^2 ≡ 49 [MOD 100]   :=  by sorry
theorem lean_workbook_plus_24602 :
  12 * 10 * 8 * 6 * 4 / (5!) = 192   :=  by sorry
theorem lean_workbook_plus_24603 : ∀ n : ℕ, 1 / (n ^ 2 + n + 1) = (n + 1 - n) / (1 + n * (n + 1))   :=  by sorry
theorem lean_workbook_plus_24616 : ∃ f : ℝ → ℝ, ∀ x, f x = 3   :=  by sorry
theorem lean_workbook_plus_24620 (u v : ℝ) (hu : 0 ≤ u) (hv : 0 ≤ v) : 3 * u ^ 4 + 2 * u ^ 3 * v - 3 * u ^ 2 * v ^ 2 - 2 * u * v ^ 3 + 3 * v ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24669 (t : ℝ) (ht : 0 ≤ t) : 0 ≤ Real.log (1 + t) ∧ Real.log (1 + t) ≤ t   :=  by sorry
theorem lean_workbook_plus_24694 (a b : ℝ) (h₁ : |2 * b - 1| ≤ 1) (h₂ : a * (1 - |2 * b - 1|) = 2 * b - 1) : 2 * b * (1 + |a|) = 1 + a + |a|   :=  by sorry
theorem lean_workbook_plus_24704 (n : ℕ) (h1 : 3 ∣ n) (h2 : 8 ∣ n) : 24 ∣ n   :=  by sorry
theorem lean_workbook_plus_24723 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = a + b + c + 2) : (1 / a)^(1 / 2) + (1 / b)^(1 / 2) + (1 / c)^(1 / 2) ≥ 2 * (1 + (1 / (a * b * c)))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_24724 (a b c x : ℝ) (hx : abs x ≤ 1) (h1 : abs (a * x ^ 2 + b * x + c) ≤ 1) (h2 : abs (a * 0 ^ 2 + b * 0 + c) ≤ 1) (h3 : abs (a * (-1) ^ 2 + b * (-1) + c) ≤ 1) : abs (a * x ^ 2 + b * x + c) ≤ 5 / 4   :=  by sorry
theorem lean_workbook_plus_24728 : (choose 14 2 : ℚ) = (factorial 14)/(factorial 12 * factorial 2)   :=  by sorry
theorem lean_workbook_plus_24730  (x y z : ℝ)
  (h₀ : x = a + b)
  (h₁ : y = b + c)
  (h₂ : z = a + c)
  (h₃ : 0 < x ∧ 0 < y ∧ 0 < z) :
  1 / 2 * ((x + z - y) / y + (x + y - z) / z + (y + z - x) / x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_24732 (x y z : ℝ) (h : x + y + z = 0) : (x^5 + y^5 + z^5)/5 = (x^2 + y^2 + z^2)/2 * (x^3 + y^3 + z^3)/3 ∧ (x^7 + y^7 + z^7)/7 = (x^5 + y^5 + z^5)/5 * (x^2 + y^2 + z^2)/2   :=  by sorry
theorem lean_workbook_plus_24734 (A : Matrix (Fin 4) (Fin 4) ℤ) : ∑ i : Fin 4, ∑ j : Fin 4, (i - j) ^ 2 = 40   :=  by sorry
theorem lean_workbook_plus_24739 (x y : ℝ) (h₁ : x ≠ 0) (h₂ : y ≠ 0) (h₃ : x * y = k) : y = k / x   :=  by sorry
theorem lean_workbook_plus_24740 {a b c m : ℤ} (h₁ : a ≡ b [ZMOD m]) (h₂ : 0 < m) : (a + c) ≡ (b + c) [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_24741 :
  IsLeast {x : ℕ | 2^x ≡ 8 [MOD 9]} 3   :=  by sorry
theorem lean_workbook_plus_24744 : ∀ x : ℝ, ∀ n : ℤ, (Int.ceil (x + n) = Int.ceil x + n)   :=  by sorry
theorem lean_workbook_plus_24760 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + 2*y) / (z + 2*x + 3*y) + (y + 2*z) / (x + 2*y + 3*z) + (z + 2*x) / (y + 2*z + 3*x) ≤ 3/2   :=  by sorry
theorem lean_workbook_plus_24763 (a b c : ℝ) :
  3 * (a ^ 2 + b ^ 2 + c ^ 2) + (a + b + c) ^ 2 ≥ 6 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_24766 (x y : ℝ) (hx : 1 ≤ x) (hy : x < y) (h2y : y ≤ 2) : (exp (y^(1/3) - x^(1/3)))/(y^(1/3) - x^(1/3)) ≤ (7 + 10 * exp (y^(1/2) - x^(1/2)))/(10 * (y^(1/2) - x^(1/2)))   :=  by sorry
theorem lean_workbook_plus_24782 (n : ℕ) : n * (n + 1) / 2 = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_24793 (r : ℝ) (h : 1 - 4 * (r - 1) ^ 2 ≥ 0) : 1 / 2 ≤ r ∧ r ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_24794 : ∃ u v : ℤ, u^2 - 30 * v^2 = 1   :=  by sorry
theorem lean_workbook_plus_24814 : ∀ a b c : ℝ, (a + 2 * c) ^ 2 + (b + 2 * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_24817 (f : ℕ → ℝ) (h9 : ∀ n, f (n + 9) = f n) (h16 : ∀ n, f (n + 16) = f n) : ∀ n, f n = f 0   :=  by sorry
theorem lean_workbook_plus_24825 (f : X → Y) (A B : Set Y) : f ⁻¹' (A ∩ B) = f ⁻¹' A ∩ f ⁻¹' B   :=  by sorry
theorem lean_workbook_plus_24826 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a / (a + 26))^(1 / 3) + (b / (b + 26))^(1 / 3) + (c / (c + 26))^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_24845 (y : ℝ → ℝ) (h : ∀ x, y x = exp (x + C)) : ∀ x, y x = exp (x + C)   :=  by sorry
theorem lean_workbook_plus_24861 (x y : ℝ) (h : x * y < 0) : x ^ 4 + y ^ 4 > x * y * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_24867 (x y z : ℝ) (h : x * y * z - 3 = x + y + z) : 3 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ x ^ 2 * y ^ 2 * z ^ 2 - 6 * (x + y + z) - 9   :=  by sorry
theorem lean_workbook_plus_24890 : sin 80 = 2 * sin 40 * cos 40   :=  by sorry
theorem lean_workbook_plus_24895 (n r : ℕ) : ∃ k : ℕ, (k : ℚ) = choose n r   :=  by sorry
theorem lean_workbook_plus_24896 (x : ℝ) (h : 2 * (2 * x + 1) = 2 * 8) : 4 * x + 2 = 16   :=  by sorry
theorem lean_workbook_plus_24898 (x : ℝ) : 2 * x ^ 2 + 8 * x ≤ -6 ↔ -3 ≤ x ∧ x ≤ -1   :=  by sorry
theorem lean_workbook_plus_24900 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x * Real.sqrt (y + z) + y * Real.sqrt (x + z) + z * Real.sqrt (x + y) = Real.sqrt ((x + y) * (y + z) * (z + x)) + (2 * (x * y + y * z + z * x)) / (Real.sqrt (x + y) + Real.sqrt (y + z) + Real.sqrt (x + z))   :=  by sorry
theorem lean_workbook_plus_24911 (a b c : ℝ) : 8 + 2 * (a * b + b * c + c * a) ≥ 12 + a * b * c ↔ 2 * (a * b + b * c + c * a) - a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_24912 (a b : ℝ) (hab : 0 < a ∧ 0 < b) : 4 * (a^3 + b^3) ≥ (a + b)^3   :=  by sorry
theorem lean_workbook_plus_24916 (y : ℝ) (hy : 1 ≤ y) : y ^ (y - 1) ≥ 1   :=  by sorry
theorem lean_workbook_plus_24926 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^2 + b^2) / (a + b) + (b^2 + c^2) / (b + c) ≥ (a + 2 * b + c) / 2   :=  by sorry
theorem lean_workbook_plus_24931  {f : ℝ → ℝ}
  (hf : ∀ x y, |f x - f y| < |x - y|)
  (x y : ℝ)
  (hxy : x ≠ y) :
  |f x - f y| < |x - y|   :=  by sorry
theorem lean_workbook_plus_24937 (x y : ℝ) : 4 * x ^ 2 * y ^ 2 + x ^ 2 + y ^ 2 + 1 ≥ 6 * x * y   :=  by sorry
theorem lean_workbook_plus_24942 : 19 ∣ (10^9 + 1)   :=  by sorry
theorem lean_workbook_plus_24949 (x y z r : ℝ) (u v w : ℝ) (h1 : u^2 + v^2 + w^2 = 1) (h2 : x = r * u) (h3 : y = r * v) (h4 : z = r * w) : x^2 + y^2 + z^2 = r^2   :=  by sorry
theorem lean_workbook_plus_24961 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * b / (a + 2 * b) + b * c / (b + 2 * c) + c * a / (c + 2 * a) : ℝ) ≤ (a + b + c) / 3   :=  by sorry
theorem lean_workbook_plus_24976 (f : ℤ → ℤ) (hf: ∀ n, f n = n - 1) : ∀ n < 80, f n = n - 1   :=  by sorry
theorem lean_workbook_plus_24978 (a : ℝ) : (3 * a - 1) ^ 2 * (3 * a ^ 2 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_24983 (f : ℝ → ℝ) (hf: f = fun x => (Real.exp x) * (Real.cos x)) : ∃ x, f x = 1 ∧ ∀ y, y < x → f y ≠ 1   :=  by sorry
theorem lean_workbook_plus_24990 (X : Type*) [MetricSpace X] (x : ℕ → X) :
  CauchySeq x ↔ ∀ ε > 0, ∃ N, ∀ n ≥ N, dist (x n) (x N) < ε   :=  by sorry
theorem lean_workbook_plus_24991 : 1! + 2! + 3! + 4! + 5! = 153   :=  by sorry
theorem lean_workbook_plus_24992 (x y : ℝ) : 9 * x ^ 2 * y ^ 2 + 4 * x ^ 2 + 54 * x * y ^ 2 + 24 * x + 81 * y ^ 2 + 36 ≥ 12 * x ^ 2 * y + 72 * x * y + 108 * y   :=  by sorry
theorem lean_workbook_plus_24993 (a b : ℝ) : a^2 - a * b + b^2 ≥ a * b   :=  by sorry
theorem lean_workbook_plus_24996 {X Y: Type} {f : X → Y} (g : Y → X) (h₁ : f ∘ g = id) : Function.Surjective f   :=  by sorry
theorem lean_workbook_plus_25000 (p k : ℕ) (x : Units (ZMod (p^k))) (hx : x^6 = 1) :
    orderOf x ∣ 6   :=  by sorry
theorem lean_workbook_plus_25006 (x y z : ℝ) : (2 * (x + y + z))^(1 / 3) ≤ (x * (2 * x ^ 2 + y * z))^(1 / 3) + (y * (x * z + 2 * y ^ 2))^(1 / 3) + (z * (x * y + 2 * z ^ 2))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_25015 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^2 / (a + b) + b^2 / (b + c) + c^2 / (c + a) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_25029 (n : ℕ) (c : ℕ → ℝ) (h : (n - 1) * (∑ i in Finset.range n, (c i) ^ 2) = (∑ i in Finset.range n, c i) ^ 2) : (∀ i ∈ Finset.range n, c i ≤ 0 ∨ 0 ≤ c i)   :=  by sorry
theorem lean_workbook_plus_25031 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a / (b + c))^(1 / 3) + (b / (a + c))^(1 / 3) + (c / (b + a))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_25035 (A : ℕ) (hA : A ≡ 1 [ZMOD 16]) : ∃ k : ℕ, A = 16 * k + 1   :=  by sorry
theorem lean_workbook_plus_25042 :
  Real.logb 2 (Real.logb 4 16) = 1   :=  by sorry
theorem lean_workbook_plus_25045 (p : ℝ) (hp : p > 0 ∧ p < 1) (h : 2 / 11 < p ∧ p < 3 / 11) : 2 / 11 < p ∧ p < 3 / 11   :=  by sorry
theorem lean_workbook_plus_25048 : ∑' n : ℕ, (2 * n - 1) / 4 ^ n = 5 / 9   :=  by sorry
theorem lean_workbook_plus_25051 (a b c d : ℝ) (f : ℝ → ℝ) (hf: f = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : f 1 = 10 ∧ f 2 = 20 ∧ f 3 = 30 → (f 12 + f (-8)) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_25067  (b c x : ℝ)
  (h₀ : b * c * x^2 = b * c * x^2) :
  b * c * x^2 = b * c * x^2   :=  by sorry
theorem lean_workbook_plus_25072 : ∀ a ≥ 1, (3 * a - 5) ^ 2 * ((10 * a ^ 2 + 8 * a) * (4 * a - 3) ^ 2 + 21 * (a - 1) ^ 2 + 2 * a ^ 4 + 4 * a ^ 3 + 4) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25083 {A B C : ℂ} (h : A + B + C = 0) : A ^ 3 + B ^ 3 + C ^ 3 = 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_25100 (x : ℝ) (hx : 0 < x) : (27 + 8 * x)^(1 / 3) < (1 + x)^(1 / 3) + (8 + x)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_25103 (n : ℕ) (x : ℕ → NNReal) (hx : ∑ i in Finset.range n, (x i)^4 = 1) : (∑ i in Finset.range n, x i)^(1/3) ≥ (∑ i in Finset.range n, (x i)^2)^(1/2)   :=  by sorry
theorem lean_workbook_plus_25115 : ∀ x : ℝ, x ≠ 0 → 1 + 1 / (2 * x ^ 2) ≥ Real.sqrt ((1 + x ^ 2) / x ^ 2)   :=  by sorry
theorem lean_workbook_plus_25128 (b c : ℝ) : (b + c) ^ 4 ≤ 16 * (b ^ 4 - b ^ 2 * c ^ 2 + c ^ 4)   :=  by sorry
theorem lean_workbook_plus_25133 (w : ℕ → ℝ) (F : ℕ → ℝ) (h₁ : ∀ n, F n = (w n)^2 + (w (n-1))^2 - 4 * w n * w (n-1)) (h₂ : ∀ n, n ≥ 2 → F n - F (n-1) = (w n - w (n-2)) * (w n + w (n-2) - 4 * w (n-1))) : ∀ n, n ≥ 2 → F n - F (n-1) = (w n - w (n-2)) * (w n + w (n-2) - 4 * w (n-1))   :=  by sorry
theorem lean_workbook_plus_25155 (a : ℝ) : ∃ x y z : ℝ, x = 27 * a ^ 3 + 1 ∧ y = 3 * a * (27 * a ^ 3 + 1) ^ (9 * a ^ 3) ∧ z = (27 * a ^ 3 + 1) ^ (9 * a ^ 3)   :=  by sorry
theorem lean_workbook_plus_25157 (x : ℝ) : sin x = cos (π / 2 - x)   :=  by sorry
theorem lean_workbook_plus_25163 : (∑ k in Finset.range 101, (1:ℝ) / (k + 1) ^ 2) > 1.4   :=  by sorry
theorem lean_workbook_plus_25176 (n : ℕ) (hn : n > 0) : ∃ p :ℕ,  p.Prime ∧ p ≡ 1 [ZMOD 6]  :=  by sorry
theorem lean_workbook_plus_25204 (a b c d : ℝ) : (a * b + c * d) ^ 2 - (b ^ 2 + d ^ 2) * (a ^ 2 + c ^ 2) ≤ 0   :=  by sorry
theorem lean_workbook_plus_25208 : ∀ n : ℕ, 2 * Real.cos (π / 2 ^ (n + 1)) + 2 = 4 * (Real.cos (π / 2 ^ (n + 2))) ^ 2   :=  by sorry
theorem lean_workbook_plus_25209 :
  (∑ k in (Finset.range 99), k^2) % 9 = 3   :=  by sorry
theorem lean_workbook_plus_25213 (a : ℝ) (h : a > 1) : 1 / (a - 1) + 1 / a + 1 / (a + 1) > 3 / a   :=  by sorry
theorem lean_workbook_plus_25216 (x1 y1 x2 y2 : ℝ) :
  Real.sqrt ((x2 - x1)^2 + (y2 - y1)^2) = Real.sqrt ((y2 - y1)^2 + (x2 - x1)^2)   :=  by sorry
theorem lean_workbook_plus_25222 (f : ℝ → ℝ) (hf : Function.Surjective f) (h : ∀ x, f (f x) = 2018 * f x) : ∃ y, f y = 2018 * y   :=  by sorry
theorem lean_workbook_plus_25229 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x^2 + x*y + y^2 ≤ 3 * (x - Real.sqrt (x*y) + y)^2   :=  by sorry
theorem lean_workbook_plus_25238 (f : ℝ → ℝ) (hf: f = fun x ↦ 0) : (∀ x y, (f (x * f y + y^3) = y * f x + f y ^3))   :=  by sorry
theorem lean_workbook_plus_25240 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a * b * c = 1) (h : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) + 1 / (1 + c ^ 2) = 3 / 2) : a * b + b * c + c * a ≥ 3   :=  by sorry
theorem lean_workbook_plus_25242  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 5 / 8 * x + 2 / 5 = 3 / 8 * x + 3 / 5) :
  x = 4 / 5   :=  by sorry
theorem lean_workbook_plus_25250 (y z : ℝ) : (y - z) ^ 2 * (2 * y - z) ^ 2 * (3 * y - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_25262 (a b c: ℝ) : (2 * (a * b + b * c + c * a) - (a ^ 2 + b ^ 2 + c ^ 2)) ^ 2 ≥ 3 * (2 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - (a ^ 4 + b ^ 4 + c ^ 4))   :=  by sorry
theorem lean_workbook_plus_25266 : ∀ n : ℕ, (∏ k in Finset.Icc 1 n, (1 + 1 / k ^ 3)) < 3   :=  by sorry
theorem lean_workbook_plus_25268 :
  (∑ k in Finset.range 7, ((Nat.choose 6 k)/2^6)*(2^k + 2^(6 - k) - 1)) / 2^12 = 153 / 256   :=  by sorry
theorem lean_workbook_plus_25287 (a b c d : ℝ) : (a - b) ^ 4 + (a - c) ^ 4 + (a - d) ^ 4 + (b - c) ^ 4 + (b - d) ^ 4 + (c - d) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_25299 : 10^10 = 2^10 * 5^10   :=  by sorry
theorem lean_workbook_plus_25308 (a b c : ℝ) : (a + b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_25310 (a b c : ℝ) (h₁ : a = 1 + b * Real.sqrt c) (h₂ : Real.sqrt c ∉ Set.range ((↑) : ℚ → ℝ)) : ∃ n : ℕ, ∀ ε : ℝ, ε > 0 → |(a + b * Real.sqrt c)^n - 1| < ε   :=  by sorry
theorem lean_workbook_plus_25330 (x : ℝ) (n : ℕ) :
  (x^(n+1) + 1)^2 * (x + 1)^2 ≥ 4 * x * (x^(n+2) + 1) * (x^n + 1)   :=  by sorry
theorem lean_workbook_plus_25348 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c) : (c - a) ^ 2 ≥ (a - b) ^ 2 + (b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_25368 (a b c : ℝ) : 3 * a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b + 2 * b * c + 2 * c * a   :=  by sorry
theorem lean_workbook_plus_25369 (a b : ℝ) (h₁ : a^2 + b = 3) (h₂ : 4*a^2*b = 5) : a^2 + b = 3 ∧ 4*a^2*b = 5   :=  by sorry
theorem lean_workbook_plus_25391 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x * y + x * z + y * z) * (x * y ^ 2 + y * z ^ 2 + x ^ 2 * z) - (x + y + z) ^ 2 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_25398 (μ : ℕ → ℕ) (h₀ : μ 0 = 2) (h₁ : μ 1 = 4) (h₂ : ∀ n ≥ 2, μ n = 4 * μ (n - 1) + μ (n - 2)) : ∃ f : ℕ → ℕ, ∀ n, μ n = f n   :=  by sorry
theorem lean_workbook_plus_25420 (w : ℂ) (hw : w ^ 3 = 1) (hw' : w ≠ 1) : w ^ 5 + w + 1 = 0   :=  by sorry
theorem lean_workbook_plus_25422 (n : ℕ) : ∑ k in Finset.range (n+1), k * (k+1) = (1/3 : ℚ) * n * (n+1) * (n+2)   :=  by sorry
theorem lean_workbook_plus_25423 (x y : ℝ) : tan x ^ 4 + tan y ^ 4 ≥ 2 * tan x ^ 2 * tan y ^ 2   :=  by sorry
theorem lean_workbook_plus_25427  (x : ℝ)
  (h₀ : (x + 6)^2 = 0) :
  x = -6   :=  by sorry
theorem lean_workbook_plus_25428 (a : ℤ) : gcd (2*a + 1) (9*a + 4) = 1   :=  by sorry
theorem lean_workbook_plus_25429 :  r * s + 6 * r + 6 * s = 0 → (r + 6) * (s + 6) = 36   :=  by sorry
theorem lean_workbook_plus_25431 : 2004 * x^2 + 2004 * x + 2003 = 0 → x₁ + x₂ = -1   :=  by sorry
theorem lean_workbook_plus_25432 (n m a : ℕ) (hn: n^5 ≡ 1 [ZMOD a]) : n^(5*m) ≡ 1 [ZMOD a]   :=  by sorry
theorem lean_workbook_plus_25436 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c)) ≥ (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_25449    (a b c : ℝ)
    (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₁ : a + b > c)
    (h₂ : a + c > b)
    (h₃ : b + c > a) :
    a^2 * (b + c - a) + b^2 * (a + c - b) + c^2 * (a + b - c) ≤ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_25454 (a b c : ℝ) : 2 * a ^ 2 + b * c = a * (a + b + c) + (a - b) * (a - c)   :=  by sorry
theorem lean_workbook_plus_25467 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (b + c) / a + (c + a) / b = 9) :
  (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 88 / 7   :=  by sorry
theorem lean_workbook_plus_25486 : ∑' k : ℕ, (k / 3 ^ k) = 3 / 4   :=  by sorry
theorem lean_workbook_plus_25516 (x : ℝ) (hx : x > 0) (h'x : x ≠ 1) : 4 * x^6 - 3 * x^5 + x^4 + 5 * x^3 + 2 * x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_25564  (a b c : ℝ)
  (h₀ : a = 1 / 100)
  (h₁ : b = 99 / 100)
  (h₂ : c = 5) :
  (a + 1 / a) * (b + 1 / b) * (c + 1 / c) > 1000   :=  by sorry
theorem lean_workbook_plus_25568 (n a b : ℤ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a * b ≠ 0) (h : n = a^2 + 5 * b^2) : ∃ a' b' : ℤ, a'^2 + 5 * b'^2 = n^4   :=  by sorry
theorem lean_workbook_plus_25569 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (a + b + c + d) ^ 3 ≥ 16 * (a * b * c + b * c * d + c * d * a + d * a * b)   :=  by sorry
theorem lean_workbook_plus_25571 (a b : ℝ) (h₁ : 0 < b ∧ b ≤ a ∧ a ≤ 4 ∧ a + b ≤ 7) : a^2 + b^2 ≤ 25   :=  by sorry
theorem lean_workbook_plus_25579 (p : ℝ) (hp : p > 1) (hf: ∀ x : ℝ, 0 < x → ∃ y : ℝ, y + p * y = 1) : ∃ f : ℝ → ℝ, Continuous f ∧ ∀ x : ℝ, 0 < x → f x + p * f (p * x) = 1   :=  by sorry
theorem lean_workbook_plus_25592 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + 1 / 2) * (b / (c + a) + 1 / 2) * (c / (a + b) + 1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_25596 (a b c : ℝ) : a * b * c / 2 * (3 / (a + b + c) - 2 * c / (1 + c ^ 2)) = a * b * c / 2 * (3 / (a + b + c) - 2 * c / (1 + c ^ 2))   :=  by sorry
theorem lean_workbook_plus_25604 (f : ℚ → ℚ) (hf: f (x + y) + f (x - y) = 2 * f x + 2 * f y) : ∃ a b :ℚ, f x = a * x + b   :=  by sorry
theorem lean_workbook_plus_25613 (y : ℕ) (hy : 0 ≤ y) : 4 * 9^y - 6^y - 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_25615 (x y z : ℝ) :
  x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z =
    1 / 2 * (x + y + z) * ((x - y) ^ 2 + (x - z) ^ 2 + (y - z) ^ 2)   :=  by sorry
theorem lean_workbook_plus_25629 (m n : ℕ) : m * n = Nat.gcd m n * Nat.lcm m n   :=  by sorry
theorem lean_workbook_plus_25638 (x y z : ℝ) (hxy : x ≥ y) (hyz : y ≥ z) (hxyz : x * y + y * z + z * x = 1) : x * z < 1 / 2   :=  by sorry
theorem lean_workbook_plus_25647 (x : ℝ) : (⌊x⌋ - 2 * ⌊x/2⌋) ≤ 1   :=  by sorry
theorem lean_workbook_plus_25653 (m : ℕ) : ∃ p r : ℕ, m = 2005 * p + r ∧ r < 2005   :=  by sorry
theorem lean_workbook_plus_25654 (a b c q : ℝ) (h₁ : a ≤ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ q = (b + c - |a|) * (b + c + |a|)) : |a| ≥ b + c → q ≤ 0   :=  by sorry
theorem lean_workbook_plus_25665 : 2^10 = 1024 → 2^20 = 1024^2   :=  by sorry
theorem lean_workbook_plus_25683 (f : ℝ → ℝ) (hf: f = fun x => x^2 + x) : ∀ x, f x = x^2 + x   :=  by sorry
theorem lean_workbook_plus_25687 : 1 - cos x ^ 2 * (1 - 2 * sin x ^ 2) = 1 - cos x ^ 2 + 1 / 2 * (2 * sin x * cos x) ^ 2   :=  by sorry
theorem lean_workbook_plus_25691 : ∑ k in Finset.range 3, (Nat.choose 5 (2 * k + 1)) = 16   :=  by sorry
theorem lean_workbook_plus_25699 (a b c d : ℝ) : (a + b) * (b + c) * (c + d) * (d + a) ≥ (a + b + c + d) * (a * c * d + a * b * d + a * b * c + b * c * d)   :=  by sorry
theorem lean_workbook_plus_25721 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : 26 + a * b * c ≥ 9 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_25724 : ∃ f : ℕ → ℕ, f 2008 ≠ 2008 ∧ ∀ m n, f (m + f n) = f (f m) + f n   :=  by sorry
theorem lean_workbook_plus_25732 (a b : ℝ) (n : ℕ) : (a + b) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * a ^ (n - k) * b ^ k   :=  by sorry
theorem lean_workbook_plus_25742 : ∀ e : ℕ, ∑ d in Finset.Icc 1 e, (1/6 * d * (d+1) * (d+2)) = (1/24 * e * (e+1) * (e+2) * (e+3))   :=  by sorry
theorem lean_workbook_plus_25748 (b c : ℝ) : b ^ 2 + 4 * c ^ 2 - 4 * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_25755 (hx: x ≥ 2) : x^3 + 1 > 2 * x^2   :=  by sorry
theorem lean_workbook_plus_25761 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 2 / b ≥ 8 / (2 * a + b)   :=  by sorry
theorem lean_workbook_plus_25763 {x y z : ℝ} : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_25769 (f : ℤ → ℤ) (h : ∀ x, f x = 3 * x - 4) : f 2016 = 6044   :=  by sorry
theorem lean_workbook_plus_25787 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (2 * a) + 1 / (b + 1) + 1 / (a * b + b) ≥ 3 / (a * b + 1)   :=  by sorry
theorem lean_workbook_plus_25788 (a b c : ℝ) : (b - c) ^ 2 * (c - a) ^ 2 * (a - b) ^ 2 / (2 * a ^ 2 * b ^ 2 * c ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25802 (f : ℝ → ℝ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_25805 (x y z : ℝ) :
  (x*y*z)^(1/3) ≤ ( (x^3 + y^3 + z^3)/3 )^(1/4)   :=  by sorry
theorem lean_workbook_plus_25806 (x : ℝ) : x^2 + 5*x + 6 = 0 ↔ x = -2 ∨ x = -3   :=  by sorry
theorem lean_workbook_plus_25811 : ∀ a : ℝ, a^(1/6) + 2 - a^(1/3) - a^(1/2) - a^(1/6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25819 (a b c d : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≥ 2 * (a * b + a * c + a * d + b * c + b * d + c * d)   :=  by sorry
theorem lean_workbook_plus_25829 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^2 * (a - b) * (a - c) + b^2 * (b - a) * (b - c) + c^2 * (c - a) * (c - b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25839 : ∀ n : ℕ, n ≥ 2 → 0 < n * (Real.log n) ^ 2   :=  by sorry
theorem lean_workbook_plus_25841 (f : ℕ → ℝ) (h : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |f n - 1| < ε) : ∃ k : ℕ, ∀ n : ℕ, n ≥ k → f n ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_25852  (a b : ℕ → ℕ)
  (h₀ : a 1 = 1)
  (h₁ : b 1 = 2)
  (h₂ : ∀ i, b (i + 1) = 2 * b i + 2 * a i)
  (h₃ : ∀ i, a (i + 1) = b i) :
  a 7 + b 7 = 1224   :=  by sorry
theorem lean_workbook_plus_25860 (n : ℕ) (x : ℕ → ℝ) (hx : ∀ i, x i > 0) : (∑ i in Finset.range n, x i + ∑ i in Finset.range n, (1 / x i)) ≥ 2 * n → (∑ i in Finset.range n, x i) ≥ n ∨ (∑ i in Finset.range n, (1 / x i)) ≥ n   :=  by sorry
theorem lean_workbook_plus_25869 (x : ℝ) : sin x = -2 * cos x ^ 2 + cos x + 1 ↔ sin x = cos x + 1 - 2 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_25895 (x y : ℝ) (h : cos x - cos y = 1 / 5) :
  -2 * sin ((x + y) / 2) * sin ((x - y) / 2) = 1 / 5   :=  by sorry
theorem lean_workbook_plus_25904 :
  ∀ A B C : ℝ, A ∈ Set.Ioc 0 Real.pi ∧ B ∈ Set.Ioc 0 Real.pi ∧ C ∈ Set.Ioc 0 Real.pi →
    A + B + C = Real.pi → cos A = -cos ((B + C) / 2) → cos A ^ 2 = cos ((B + C) / 2) ^ 2 ∧ 2 * cos A ^ 2 = cos (B + C) + 1   :=  by sorry
theorem lean_workbook_plus_25908 : 98^101 > 99^100   :=  by sorry
theorem lean_workbook_plus_25909 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + b^3 + c^3) / (a^2 + b^2 + c^2) ≥ (a + b + c) / 3   :=  by sorry
theorem lean_workbook_plus_25911 {n k : ℕ} (h₁ : 1 ≤ k) (h₂ : k ≤ n) : choose n k = choose (n - 1) (k - 1) + choose (n - 1) k   :=  by sorry
theorem lean_workbook_plus_25912 : 3 ^ 20 ≡ 1 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_25915 (a b c : ℝ) (habc : a * b * c ≠ 0) : a * b + b * c + c * a ≤ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_25924 {a b c : ℝ} : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) - 3 * (a ^ 3 * b + b ^ 3 * c + c ^ 3 * a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_25929 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_25942 (n : ℕ) (A : Finset ℕ) (hA : A.card = 2 * n - 1) :
    ∃ B : Finset ℕ, B ⊆ A ∧ n ∣ B.sum (fun x ↦ x)   :=  by sorry
theorem lean_workbook_plus_25957 : Real.sin (π / 11) ≠ 0   :=  by sorry
theorem lean_workbook_plus_25971  (x : ℝ)
  (h₀ : x^2 - x - 1 = 0) :
  x = (1 + Real.sqrt 5) / 2 ∨ x = (1 - Real.sqrt 5) / 2   :=  by sorry
theorem lean_workbook_plus_25973 : 2 * (sin (θ / 2))^2 = 1 - cos θ   :=  by sorry
theorem lean_workbook_plus_25978 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) : m / (1 + m + m * n) + n / (1 + n + n * p) + p / (1 + p + p * m) ≤ 1   :=  by sorry
theorem lean_workbook_plus_25989 (m : ℕ) : ∃ n, ∀ k > n, fib k % m = fib (k + n) % m   :=  by sorry
theorem lean_workbook_plus_25990 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : x * y * z = 1) : 1 / (x^2 + x + 1) + 1 / (y^2 + y + 1) + 1 / (z^2 + z + 1) >= 1   :=  by sorry
theorem lean_workbook_plus_25992 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a * b^2 ≤ 4/27   :=  by sorry
theorem lean_workbook_plus_25993 (a b c d : ℝ) :
  (b + d) * (c + a) * (a * c * d + a * b * d + b * c * a + b * d * c) - 4 * (a + b + c + d) * (a * b * c * d) =
    (b - d) ^ 2 * a ^ 2 * c + (a - c) ^ 2 * b * d ^ 2 + (d - b) ^ 2 * c ^ 2 * a + (c - a) ^ 2 * b ^ 2 * d   :=  by sorry
theorem lean_workbook_plus_26009 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_26014 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^2*y + x^2*z - 2*x*y*z) + (y^2*z + y^2*x - 2*y*z*x) + (z^2*x + z^2*y - 2*z*x*y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26023 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y) / 2 ≥ Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_26025  (x : ℕ)
  (h₀ : 0 < x)
  (h₁ : 11 + x = 15 + 12 - x) :
  x = 8   :=  by sorry
theorem lean_workbook_plus_26032 (x y : ℝ) : 2 * (x + y) = 14 → x + y = 7   :=  by sorry
theorem lean_workbook_plus_26038 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x + y + z ≤ 2 * (x^2 / (y + z) + y^2 / (x + z) + z^2 / (x + y))   :=  by sorry
theorem lean_workbook_plus_26042 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y^2 + y * z^2 + z * x^2 = 3) : (x + 7)^(1/3) + (y + 7)^(1/3) + (z + 7)^(1/3) ≤ 6   :=  by sorry
theorem lean_workbook_plus_26056  (f : ℕ → ℕ)
  (h₀ : f 1 = 1)
  (h₁ : f 3 = 3)
  (h₂ : ∀ n, f (2 * n) = f n)
  (h₃ : ∀ n, f (4 * n + 1) = 2 * f (2 * n + 1) - f n)
  (h₄ : ∀ n, f (4 * n + 3) = 3 * f (2 * n + 1) - 2 * f n)
  : ∃ A : Finset ℕ, A.card = 1988 ∧ ∀ n ∈ A, f n = n   :=  by sorry
theorem lean_workbook_plus_26059 {a b c : ℝ} (h : 0 < a ∧ 0 < b ∧ 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_26069 (f : ℝ → ℝ) (hf: f x < x ∧ 0 < x ∧ x < 1) : ∃ x, 0 < x ∧ x < 1 ∧ f x < x   :=  by sorry
theorem lean_workbook_plus_26074 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 1/a + 1/b = 1) : 1/4 ≤ 1/(a * (a + 2)) + 1/(b * (b + 2)) ∧ 1/(a * (a + 2)) + 1/(b * (b + 2)) < 1/3   :=  by sorry
theorem lean_workbook_plus_26078 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, f (f x) = x) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_26084 (a b c : ℝ) : (a - b + b - c) ^ 2 ≥ 4 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_26090 : ∀ x y : ℤ, x*y = y*x   :=  by sorry
theorem lean_workbook_plus_26093 (x y : ℝ) (h₁ : y = -Real.sqrt (x + 1 / 4) + 1 / 2) : y = -Real.sqrt (x + 1 / 4) + 1 / 2   :=  by sorry
theorem lean_workbook_plus_26101 (x₂ x₃ : ℝ) :
  Real.sqrt (x₂^2 + (1 - x₃)^2) ≥ (Real.sqrt 2 / 2) * (x₂ + 1 - x₃)   :=  by sorry
theorem lean_workbook_plus_26104 (A : Finset ℝ) (hA : A.card >= 7) :
    ∃ x y : ℝ, x ∈ A ∧ y ∈ A ∧ (0 : ℝ) ≤ (x - y) / (1 + x * y) ∧
      (x - y) / (1 + x * y) ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_26119 (a b c : ℕ) (hab : a ≤ 9 ∧ b ≤ 9 ∧ c ≤ 9) (h : 3 ∣ a + b + c) : 3 ∣ c + b + a   :=  by sorry
theorem lean_workbook_plus_26136 (a b : ℕ) (h1 : a = 32) (h2 : b = 90) : a / b = 32 / 90   :=  by sorry
theorem lean_workbook_plus_26146 : ∀ x : ℝ, |cos x * sin x| ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_26167 {a b c d p q r : ℝ} (h1 : p = b * c + a * d) (h2 : q = a * b + c * d) (h3 : r = a * c + b * d) : (p - q) ^ 2 + (q - r) ^ 2 + (r - p) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26168 : 3^(4^5) + 4^(5^6) = (3^(4^4))^4 + 4 * (2^((5^6 - 1) / 2))^4   :=  by sorry
theorem lean_workbook_plus_26178 :
  300300 = 2^2 * 3 * 5^2 * 7 * 11 * 13   :=  by sorry
theorem lean_workbook_plus_26180 (x a b : ℝ) (hx : x > 0) (hab : a > 0 ∧ b > 0) : Real.logb x a - Real.logb x b = Real.logb x (a / b)   :=  by sorry
theorem lean_workbook_plus_26183 (x : ℝ) (h : x > 1) : 2 * x ^ 2 + 8 * x + 6 > (x + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_26209 (a b c : ℝ) :
  Real.sqrt (2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2)) ≥
    (a + b) * (b + c) * (c + a) - 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_26222 (a b c : ℝ) : (a + b) ^ 2 + (b + c) ^ 2 + (c + a) ^ 2 ≥ (2 * (a + b + c)) ^ 2 / 3   :=  by sorry
theorem lean_workbook_plus_26231 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (x / (2 * y + 9) + y / (3 * x + 6) + 3 / (2 * x + 3 * y)) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_26233 (t : ℝ) (ht : t ∈ Set.Ico (0 : ℝ) 1) : (3 * (1 + t) * (1 - 2 * t) ^ 2 * t ^ 2) / (1 + 2 * t) / (1 - t) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26236 : ∀ x ≥ 1, x + (1/x) - (1/(x+1)) ≥ (3/2)   :=  by sorry
theorem lean_workbook_plus_26247  (a : ℝ) :
  (a^2 + 3 * a) * (a^2 + 3 * a + 2) + 1 = (a^2 + 3 * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_26261 (α β : ℂ) (h : α * β = 0) : α = 0 ∨ β = 0   :=  by sorry
theorem lean_workbook_plus_26266 : ∀ x y z : ℝ, x / (x ^ 2 + 1) + y / (y ^ 2 + 1) + z / (z ^ 2 + 1) = 1 / 2 * ((x + 1) ^ 2 / (x ^ 2 + 1) + (y + 1) ^ 2 / (y ^ 2 + 1) + (z + 1) ^ 2 / (z ^ 2 + 1)) - 3 / 2   :=  by sorry
theorem lean_workbook_plus_26274  (a b c d e f : ℝ)
  (h₀ : a + b + c + d + e = f) :
  a + b + c + d + e = f   :=  by sorry
theorem lean_workbook_plus_26277 (a b c : ℝ) (h : a ^ 3 * b + b ^ 3 * c + c ^ 3 * a = 0) :
  a ^ 4 + b ^ 4 + c ^ 4 + 2 * a * b * c * (a + b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26292 (f : ℝ → ℝ) (hf : f = fun x => (Real.exp (-x)) / x) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_26296 (x : ℕ → ℝ) (hx : ∀ n, x (n + 1) = 2 - 1 / x n) (h : x 1 > 1) : x 1 > x 2   :=  by sorry
theorem lean_workbook_plus_26297 :
  IsLeast {x : ℕ | 0 < x ∧ x ≡ -1 [ZMOD 3] ∧ x ≡ -1 [ZMOD 4] ∧ x ≡ -1 [ZMOD 5]} 59   :=  by sorry
theorem lean_workbook_plus_26298 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 / b^2) + (b^2 / a^2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_26300 (f : ℤ → ℤ) (hf: f = fun x => x^2) : ∀ x, f x = x^2   :=  by sorry
theorem lean_workbook_plus_26308 (x y : ℝ) (h₁ : y^2 ≤ x ∧ x ≤ 1) (h₂ : 0 ≤ y ∧ y ≤ 1) : 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1   :=  by sorry
theorem lean_workbook_plus_26332 (a b c d : ℝ) : (7 / 16) * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ 2 ≥ d ^ 2 * a ^ 2 + c ^ 2 * a ^ 2 + a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * d ^ 2 + b ^ 2 * d ^ 2 + a * b * c * d   :=  by sorry
theorem lean_workbook_plus_26333 {a b c : ℝ} : (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_26353 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x + y + z = 1) : (x + 1) * (y + 2) * (z + 3) ≥ 8   :=  by sorry
theorem lean_workbook_plus_26354 (B C : ℝ) : sin (B + C) = sin B * cos C + sin C * cos B   :=  by sorry
theorem lean_workbook_plus_26355 (a b c : ℝ) (hab : a + b + c = 1) : a^3 + b^3 + c^3 = 1 + 3 * (a * b * c - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_26356 (f : ℤ → ℤ) (f_def : ∀ x, f x = x^2 + x + 1) : f (-1) + f 0 + f 1 = 5   :=  by sorry
theorem lean_workbook_plus_26357 (a r s t x : ℂ) : a * (x - r) * (x - s) * (x - t) = a * (x^3 - (r + s + t) * x^2 + (r * s + s * t + t * r) * x - r * s * t)   :=  by sorry
theorem lean_workbook_plus_26358 : ∀ x : ℝ, x ≠ 0 ∧ x ≠ -1 → 1 / (x ^ 2 + x) = 1 / x - 1 / (x + 1)   :=  by sorry
theorem lean_workbook_plus_26361 (a b c x y z : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (a^3 / x + b^3 / y + c^3 / z) ≥ (a^3 + b^3 + c^3) / (3 * (x + y + z))   :=  by sorry
theorem lean_workbook_plus_26368 (x y : ℝ) (h : y > x) : x + (y ^ 16 + 16) ^ (1 / 16) < y + (x ^ 16 + 16) ^ (1 / 16)   :=  by sorry
theorem lean_workbook_plus_26372 (a b c : ℝ) : (a^2 + 4 * b * c)^(1 / 3) + (b^2 + 4 * a * c)^(1 / 3) + (c^2 + 4 * a * b)^(1 / 3) ≥ (45 * (a * b + b * c + a * c))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_26398 (n : ℝ) (hn : n ≠ 0) : (2:ℝ)^(n+1) ∣ (Int.floor ((1 + Real.sqrt 3)^(2 * n))) + 1   :=  by sorry
theorem lean_workbook_plus_26399 (x y : ℝ) : x^2 + y^2 + x*y ≥ 0   :=  by sorry
theorem lean_workbook_plus_26400 (x y z : ℝ) : 4 * z ^ 2 + x ^ 2 + y ^ 2 + 2 * x * y ≥ 3 * z * (x + y)   :=  by sorry
theorem lean_workbook_plus_26407 (x y z : ℝ) (h : x + y + z = 0) : x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_26417  (x y : ℝ) :
  (y - x)^4 + (x - 2)^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26419 : ∀ x : ℂ, x^7 + 1 = (x + 1) * (x^6 - x^5 + x^4 - x^3 + x^2 - x + 1)   :=  by sorry
theorem lean_workbook_plus_26426 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a^4 + b^4 + c^4 + a^2 * b^2 + a^2 * c^2 + b^2 * c^2 ≥ a^3 * b + b^3 * c + c^3 * a + a * b^2 * c + a * b * c^2 + a^2 * b * c   :=  by sorry
theorem lean_workbook_plus_26434 (a b c : ℤ) : a * b + b * c + c * a = (a + b) * (b + c) + (b + c) * (c + a) + (c + a) * (a + b) - (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_26452 (a : ℝ) (x : ℕ → ℝ) (hx: x 1 = a) (hn: ∀ n:ℕ, x (n+1) = (x n)^2 + 2 / 3) : (x 2 > x 1 → ∀ n:ℕ, x (n+1) > x n) ∧ (x 2 < x 1 → ∀ n:ℕ, x (n+1) < x n)   :=  by sorry
theorem lean_workbook_plus_26454 (x : ℤ) : x^6 * (x^2 + x + 1) + 2 * x^3 * (x^2 + x + 1) + 3 * (x^2 + x + 1) = (x^2 + x + 1) * (x^6 + 2 * x^3 + 3)   :=  by sorry
theorem lean_workbook_plus_26459 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (h : a^2 + b^2 + c^2 = 2 * (a * b + b * c + c * a)) (k : ℝ) (hk : k > 0) : (a + k * b) / c ≥ k / (k + 1)   :=  by sorry
theorem lean_workbook_plus_26467 (x : Fin 11 → ℝ) (hx : ∀ i j, x i * x j > -1) :
    ∃ m n, x m ≥ x n ∧ (x m + 3) * (x n - 3) > -10   :=  by sorry
theorem lean_workbook_plus_26468 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a / Real.sqrt (a + b) + b / Real.sqrt (b + c) + c / Real.sqrt (c + d) + d / Real.sqrt (d + a)) ≤ Real.sqrt a + Real.sqrt b + Real.sqrt c + Real.sqrt d   :=  by sorry
theorem lean_workbook_plus_26482 (N : ℤ) : ∃ x r : ℤ, N = 180 * x + r ∧ 0 ≤ r ∧ r ≤ 179   :=  by sorry
theorem lean_workbook_plus_26494 (x y z : ℝ) (hx : x ∈ Set.Icc 0 (1 / 2)) (hy : y ∈ Set.Icc 0 (1 / 2)) (hz : z ∈ Set.Icc 0 (1 / 2)) : (2 / 3) * (x + y + z) ≥ (y + x) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_26499 : φ 2 = 1   :=  by sorry
theorem lean_workbook_plus_26505 (x : ℝ) (hx : x = (2^31 + 3^31) / (2^29 + 3^29)) : ⌊x⌋ = 8   :=  by sorry
theorem lean_workbook_plus_26507 (x : ℝ) : 0 * x = 0   :=  by sorry
theorem lean_workbook_plus_26521 (f : ℝ → ℝ) (hf: f 0 = 1) : f 0 = 1   :=  by sorry
theorem lean_workbook_plus_26532 : ∀ a b c d : ℝ, -3 * (a + b + c + d) * (a * c * d + a * b * d + a * b * c + b * c * d) + (a + b) ^ 2 * (c + d) ^ 2 + (b + c) ^ 2 * (d + a) ^ 2 + (c + a) ^ 2 * (b + d) ^ 2 = 3 / 4 * d ^ 2 * (a - b) ^ 2 + 3 / 4 * b ^ 2 * (c - d) ^ 2 + 3 / 4 * a ^ 2 * (b - c) ^ 2 + 1 / 4 * a ^ 2 * (b - 2 * d + c) ^ 2 + 1 / 4 * c ^ 2 * (a - 2 * b + d) ^ 2 + 1 / 4 * d ^ 2 * (a - 2 * c + b) ^ 2 + 3 / 4 * (d - a) ^ 2 * c ^ 2 + 1 / 4 * (c - 2 * a + d) ^ 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_26534 (x y : ℝ) : 3 * x ^ 2 + 3 * y ^ 2 + 3 * x * y + 3 * x + 3 * y + 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_26537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = a * b + b * c + c * a) : (3 * a + 2 * b + c) * (3 * b + 2 * c + a) * (3 * c + 2 * a + b) ≥ 24 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_26539 : ∀ a : ℝ, (a - 1) ^ 2 * (a ^ 2 - a + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26548 (n : ℕ) (hn : 1 ≤ n) : Real.log (n + 1) < n   :=  by sorry
theorem lean_workbook_plus_26561 (a b c : ℝ) : a+b = 5/6 ∧ b+c = 7/10 ∧ c+a = 8/15 ↔ a = 1/3 ∧ b = 1/2 ∧ c = 1/5   :=  by sorry
theorem lean_workbook_plus_26581 : ∀ m : ℕ, 1 ≤ m → 3^(2^m) - 1 = (3^(2^(m-1)) - 1) * (3^(2^(m-1)) + 1)   :=  by sorry
theorem lean_workbook_plus_26583 : 1 + 6 * x ^ 25 + 11 * x ^ 50 + 6 * x ^ 75 + x ^ 100 = (x ^ 50 + 3 * x ^ 25 + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_26586 (x : ℝ) (hx : 0 ≤ x ∧ x < 1) : ∃ a : ℕ → ℝ, a = fun k => (x * 2 ^ k) % 1   :=  by sorry
theorem lean_workbook_plus_26589 (f : ℝ → ℝ) (C : ℝ) (h₁ : f = fun x => -x^4 / 2 - C * x + x / 2) : f = fun x => -x^4 / 2 - C * x + x / 2   :=  by sorry
theorem lean_workbook_plus_26590 (a b c d : ℕ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d) (h₂ : a * d < b * c) : (a * d < b * c ∧ b * c < (a + c) * (b + d))   :=  by sorry
theorem lean_workbook_plus_26602 : ∀ x : ℝ, sin x ^ 3 + cos x ^ 3 - sin x ^ 2 * cos x ^ 2 * (sin x + cos x) = sin x ^ 3 + cos x ^ 3 - sin x ^ 2 * cos x ^ 2 * sin x - sin x ^ 2 * cos x ^ 2 * cos x   :=  by sorry
theorem lean_workbook_plus_26623 (x : ℚ) : x = ⌊x⌋ + (x - ⌊x⌋)   :=  by sorry
theorem lean_workbook_plus_26636 (x : ℝ) (hx : 0 < x) : Real.log x ≤ x - 1   :=  by sorry
theorem lean_workbook_plus_26642 (N : ℤ) (M : ℤ) (h₁ : M = (N - 376) / 3) : M = (N - 376) / 3   :=  by sorry
theorem lean_workbook_plus_26651 (a b c : ℝ) (habc : a * b * c = 1) : (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥ 2 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_26664 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 9 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_26677 (a b : ℝ) : a^8 + b^8 ≥ (a^2 + b^2)^4 / 8   :=  by sorry
theorem lean_workbook_plus_26678 (a1 a2 : ℝ) (ha1 : 0 < a1) (ha2 : 0 < a2) : (a1 + a2) / 2 ≥ Real.sqrt (a1 * a2)   :=  by sorry
theorem lean_workbook_plus_26680 : exp (4 * I * x) = exp (2 * I * x) * exp (2 * I * x)   :=  by sorry
theorem lean_workbook_plus_26681 (a b c : ℝ) : 4 * b ^ 2 * c ^ 2 - (b ^ 2 + c ^ 2 - a ^ 2) ^ 2 = (a - b + c) * (a + b - c) * (b + c - a) * (b + c + a)   :=  by sorry
theorem lean_workbook_plus_26682 (x y : ℝ) (h₁ : y = -3 / 2) (h₂ : x = -2) : (x, y) = (-2, -3 / 2)   :=  by sorry
theorem lean_workbook_plus_26683  (a b : ℝ)
  (h₀ : b ≠ 0)
  (h₁ : a ≠ 0) :
  (a / b + b / a)^2 - (a / b - b / a)^2 = 4   :=  by sorry
theorem lean_workbook_plus_26684 (n : ℕ) : ∑ k in Finset.Icc 2 2011, (Nat.choose k 2) = 1355454220   :=  by sorry
theorem lean_workbook_plus_26687 (a b n : ℤ) (hn : n ≠ 0) : a % n = b % n ↔ n ∣ a - b   :=  by sorry
theorem lean_workbook_plus_26729 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : (2 + a) / (2 - a) + (2 + b) / (2 - b) ≥ 10 / 3   :=  by sorry
theorem lean_workbook_plus_26753 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x^(5/3) + y^(5/3) + z^(5/3)) / 3 ≥ ((x + y + z) / 3)^(5/3)   :=  by sorry
theorem lean_workbook_plus_26754 (x y z: ℝ) : (x^2 + y^2) / 2 ≥ x * y ∧ (x^2 + z^2) / 2 ≥ x * z ∧ (y^2 + z^2) / 2 ≥ y * z   :=  by sorry
theorem lean_workbook_plus_26760 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : (a^2 / (5 + 12 * b * c))^(1/3) + (b^2 / (5 + 12 * c * a))^(1/3) + (c^2 / (5 + 12 * a * b))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_26762 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 6 * (a^2 * b + b^2 * c + c^2 * a) ≥ 3 * (a * b^2 + b * c^2 + c * a^2) + 12 * a * b * c   :=  by sorry
theorem lean_workbook_plus_26791 (f : ℝ → ℝ) (x: ℝ) (hf: f x = x) (hx: 0 < x ∧ x <= 1) : ∃ y, y = x   :=  by sorry
theorem lean_workbook_plus_26795 (v₀ : ℝ) (μ : ℝ) (g : ℝ) : (5 * v₀ ^ 2) / (2 * μ * g) = (2 * v₀ ^ 2) / (μ * g) + (v₀ ^ 2) / (2 * μ * g)   :=  by sorry
theorem lean_workbook_plus_26799 (n : ℕ) : 1/3 * n^2 + 1/2 * n + 1/6 ≥ 1/4 * n^2 + 1/2 * n + 1/4   :=  by sorry
theorem lean_workbook_plus_26800 (x : ℝ) (f : ℝ → ℝ) (hf: f x = if x ≠ 3 / 2 ∧ x ≠ 2 then 0 else π): f x = if x ≠ 3 / 2 ∧ x ≠ 2 then 0 else π   :=  by sorry
theorem lean_workbook_plus_26809 : ∀ n : ℤ, 4 ∣ 2 * n * (n + 1)   :=  by sorry
theorem lean_workbook_plus_26813 (a b c : ℝ) (h : 1 / (1 + a ^ 2) + 1 / (1 + b ^ 2) + 1 / (1 + c ^ 2) = 2) :
  a ^ 2 / (a ^ 2 + 1) + b ^ 2 / (b ^ 2 + 1) + c ^ 2 / (c ^ 2 + 1) = 1   :=  by sorry
theorem lean_workbook_plus_26825 (t : ℝ) (ht : 0 < t) : (t + 2) / (t * (t + 4)) ≥ (22 - 5 * t) / 36   :=  by sorry
theorem lean_workbook_plus_26830 (S : Finset ℚ) (hS : ∀ q : ℚ, q ∈ S ↔ q.den ≤ 2009 ∧ q < 1257 / 2009) : (∀ q : ℚ, q ∈ S → q.den ≤ 2009 ∧ q < 1257 / 2009) ∧ (∀ q : ℚ, q.den ≤ 2009 ∧ q < 1257 / 2009 → q ∈ S)  :=  by sorry
theorem lean_workbook_plus_26834 : Real.tan (π / 3) = Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_26836 : ∀ α, sin (α / 2) ^ 2 = (1 - cos α) / 2   :=  by sorry
theorem lean_workbook_plus_26837 : 5^2 ∣ 1^99 + 2^99 + 3^99 + 4^99 + 5^99   :=  by sorry
theorem lean_workbook_plus_26838 (n : ℕ) : 2 ^ n = (Finset.card (Finset.univ : Finset (Fin n → Bool)))   :=  by sorry
theorem lean_workbook_plus_26855  (a b : ℝ) :
  (3 * a^2 + b^2 + (2 * a^2 + 2 * b^2)) / 2 + (2 * b^2 + a^2 + b^2) / 2 = 3 * (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_26879 (x : ℕ) (n : ℕ) (hx: x = (10^(5*n) - 1) / (10^5 - 1)) : x = (10^(5*n) - 1) / (10^5 - 1)   :=  by sorry
theorem lean_workbook_plus_26895 (x y z : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hz : z ≠ 0) (h : 1/x + 1/y + 1/z = 0) : y * z / x ^ 2 + z * x / y ^ 2 + x * y / z ^ 2 = 3   :=  by sorry
theorem lean_workbook_plus_26898 (n : ℕ) (k : ℝ) : (∏ i in Finset.range n, (x - i)) = k → ∃ x, (∏ i in Finset.range n, (x - i)) = k   :=  by sorry
theorem lean_workbook_plus_26902 (f : ℝ → ℝ) (C : ℝ) (h : ∀ x, (x ≠ 0 → f x = 0 ∨ f x = 1) ∧ f 0 = C) : ∃ C, ∀ x, (x ≠ 0 → f x = 0 ∨ f x = 1) ∧ f 0 = C   :=  by sorry
theorem lean_workbook_plus_26915 (b c : ℝ) : (8 / 9 * b ^ 2 + 9 / 2) ≥ 4 * b ∧ (8 / 9 * c ^ 2 + 9 / 2) ≥ 4 * c   :=  by sorry
theorem lean_workbook_plus_26923  (x : ℕ → ℝ)
  (M : ℝ)
  (N : ℕ)
  (h₁ : ∀ n, x n ≤ M)
  : ∃ B, ∀ n ≤ N, (∑ k in Finset.range n, Real.sqrt (x k)) ≤ B   :=  by sorry
theorem lean_workbook_plus_26926 {p m n : ℕ} (hp : p.Prime) (h : m ∣ n) : p^m - 1 ∣ p^n - 1   :=  by sorry
theorem lean_workbook_plus_26932 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b + c = 3) : a / (5 + 4 * b * c)^(1 / 2) + b / (5 + 4 * c * a)^(1 / 2) + c / (5 + 4 * a * b)^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_26939 (n : ℕ) (f : Polynomial ℝ) (hf: ∀ x : ℝ, f.eval x ≥ 0) : ∀ x : ℝ, (∑ k in Finset.range n, (f^k).eval x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_26955 (n : ℕ) (x : ℝ) : (sin (n * x))^2 = 1 / 2 * (1 - cos (2 * n * x))   :=  by sorry
theorem lean_workbook_plus_26973 : ∀ n : ℕ, 15^(1/n) ≥ 10^(1/n) ∧ 9^(1/n) ≥ 6^(1/n)   :=  by sorry
theorem lean_workbook_plus_26977 : ∀ a : ℤ, a % 3 = 0 → (a - 1) % 3 = 2 ∧ (2 * a + 1) % 3 = 1   :=  by sorry
theorem lean_workbook_plus_26982 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / (2 * (a + b + c))) ≤ (1 / (b + c) + 1 / (c + a) + 1 / (a + b)) ∧ (1 / (b + c) + 1 / (c + a) + 1 / (a + b)) ≤ (1 / 2) * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_26984 :
  2009^5 = 2009^4 * 2009^1 ∧ 2009^25 = 2009^20 * 2009^5 ∧ 2009^125 = 2009^100 * 2009^25   :=  by sorry
theorem lean_workbook_plus_26988 (h₁ : 0 < 2017) : 2017 - (2017 / 3) = 1345   :=  by sorry
theorem lean_workbook_plus_26989 {n : ℕ} (h : n = 2*m + 1) : 8 ∣ n^2 - 1   :=  by sorry
theorem lean_workbook_plus_26999 (x : ℝ) (hx : x ≠ 0) : (x^3 - 1)^2 * (x^6 + x^3 + 1) / x^4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27005 (x : ℝ) : (x+1)*(x+2)*(x+9)*(x+14)-900*x = (x^2+28*x+252)*(x-1)^2   :=  by sorry
theorem lean_workbook_plus_27006 (a b c : ℝ) (ha : a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b + c = 3) : a^2 + b^2 + c^2 + a * b^2 + b * c^2 + c * a^2 ≥ 6   :=  by sorry
theorem lean_workbook_plus_27020 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (c + a) + c / (a + b) + (2 * a / (b + c))^(1 / 3) + (2 * b / (c + a))^(1 / 3) + (2 * c / (a + b))^(1 / 3)) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_27029 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 2) : (a / (a + 7 * b))^(1/3) + (b / (b + 7 * a))^(1/3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_27037 (A B C D : ℝ) : (8 = A + B + C + D ∧ 16 = A + 2*B + 4*C + 8*D ∧ 0 = A + 3*B + 9*C + 27*D ∧ -64 = A + 4*B + 16*C + 64*D) ↔ A = 0 ∧ B = 0 ∧ C = 12 ∧ D = -4   :=  by sorry
theorem lean_workbook_plus_27046 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / a + 3 / (a + b) ≤ 4 / 3 * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_27049 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) : |x * (x - 1) * (x^6 + 2 * x^4 + 3 * x^2 + 4)| < 5 / 2   :=  by sorry
theorem lean_workbook_plus_27064 : (2004 / 2) = 1002   :=  by sorry
theorem lean_workbook_plus_27087 (n : ℕ) (hn : 1 < n) : (1 : ℝ) / ((n - 1) * n * (n + 1)) = 1 / 2 * (1 / (n - 1)) - 1 * (1 / n) + 1 / 2 * (1 / (n + 1))   :=  by sorry
theorem lean_workbook_plus_27100 (a b x y : ℝ) : x = a + 1 ∧ y = b + 1 ↔ a = x - 1 ∧ b = y - 1   :=  by sorry
theorem lean_workbook_plus_27109 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_27116 : 23 + 18 + 7 + 12 + 13 + 8 + 17 + 22 = 120   :=  by sorry
theorem lean_workbook_plus_27126 (A : Matrix (Fin 2) (Fin 2) ℝ) (n : ℕ) (hn: A =!![cos θ, sin θ; -sin θ, cos θ]) : A ^ n =!![cos (n * θ), sin (n * θ); -sin (n * θ), cos (n * θ)]   :=  by sorry
theorem lean_workbook_plus_27142 : 10^81 - 1 = 3^2 * (10^2 + 10 + 1) * (10^6 + 10^3 + 1) * (10^18 + 10^9 + 1) * (10^54 + 10^27 + 1)   :=  by sorry
theorem lean_workbook_plus_27159 : ∀ n : ℝ, n^4-6*n^3+14*n^2-16*n+8 ≥ 0 ↔ (n^2-2*n+2)*(n-2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27167 : ∀ a b c d : ℝ, a^4+b^4+c^4+d^4 ≥ a^2*b*c + b^2*c*d + c^2*d*a + d^2*a*b   :=  by sorry
theorem lean_workbook_plus_27172 (a b c : ℝ) (ha : a = 1) (hb : b = 1) (hc : c = 1) : (a^(1/2) + 2 * b^(1/3) + 3 * c^(1/5))^2018 = 6^2018   :=  by sorry
theorem lean_workbook_plus_27185 : ∀ n : ℕ, choose (2 * n) 2 = 2 * choose n 2 + n ^ 2   :=  by sorry
theorem lean_workbook_plus_27186  (x : ℝ)
  (h₀ : x = 1 / 42 + 1 / 48 + 1 / 40) :
  4 / 50 - x = 29 / 2800   :=  by sorry
theorem lean_workbook_plus_27229 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a * b * c * d = 1) (h : a + 2 * (b ^ 4 + c ^ 4 + d ^ 4) + 1 / (a * b * c * d) = 135 / 8) : a ≤ 16   :=  by sorry
theorem lean_workbook_plus_27233 (a b c : ℝ) (hab : 0 < a) (hbc : 0 < b) (hca : 0 < c) (habc : a * b + b * c + c * a = 1) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ 4 / 3   :=  by sorry
theorem lean_workbook_plus_27240 : 1 / Real.tan 1 = Real.cos 1 / Real.sin 1   :=  by sorry
theorem lean_workbook_plus_27241 (n k : ℕ) (h₁ : n = 2 * k + 1) : n = k + (k + 1)   :=  by sorry
theorem lean_workbook_plus_27247 (a b c : ℝ) (hab : a + b + c = 0) : a ^ 3 + b ^ 3 + c ^ 3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_27251 (x : ℝ) : (x^3 - 1) / 3 ≤ (x^4 - 1) / 4   :=  by sorry
theorem lean_workbook_plus_27267 (a b : ℝ) : (a - b) ^ 2 * (a ^ 2 + 4 * b ^ 2) * (a ^ 2 + 2 * a * b + 2 * b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_27270 (n : ℕ) : ∃ k : ℕ, (k : ℚ) = ∏ j in Finset.range n, ((3 * j + 1)! / (n + j)!)   :=  by sorry
theorem lean_workbook_plus_27283 (a b c : ℝ) (hab : a + b + c = -3 / 2) : (4 * a ^ 3 + 1) ^ (1 / 3) + (4 * b ^ 3 + 1) ^ (1 / 3) + (4 * c ^ 3 + 1) ^ (1 / 3) ≤ 3 / (2 ^ (1 / 3))   :=  by sorry
theorem lean_workbook_plus_27287 (a : ℝ) (h1 : 1 / 2 < a) (h2 : a < 1) : 5 * a - 2 * a ^ 2 - 2 < 1   :=  by sorry
theorem lean_workbook_plus_27292 (n : ℕ) : ((n + 1) / n)^n ≤ 3   :=  by sorry
theorem lean_workbook_plus_27293 (x : ℝ) (h : x^3 + 4*x = 8) : x^7 + 64*x^2 = 128   :=  by sorry
theorem lean_workbook_plus_27294 (a b : ℝ) : a^3 - b^3 = (a - b) * (a^2 + a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_27297 (x : ℝ) (hx: x ≠ -1) (h : x ≠ 3): (x-2)*(x+1)^2/(x-3) < 0 ↔ 2 < x ∧ x < 3   :=  by sorry
theorem lean_workbook_plus_27298 (f g : ℝ → ℝ) (b : ℝ) (hf : ∀ x, f (b + x) = f (b - x)) (hg : ∀ x, g (f (b + x)) = g (f (b - x))) : ∀ x, g (f (b + x)) = g (f (b - x))   :=  by sorry
theorem lean_workbook_plus_27304 (n : ℕ) (h1 : 5^k ∣ n) (h2 : 0 ∉ Nat.digits 10 n) : ∃ m : ℕ, 5^(k+1) ∣ m ∧ 0 ∉ Nat.digits 10 m   :=  by sorry
theorem lean_workbook_plus_27306 : c + d = 7 ∧ c * d = 9 → c^3 + d^3 = 154   :=  by sorry
theorem lean_workbook_plus_27320 (x y z : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hz : 0 < z ∧ z < 1) (h : x * y * z = (1 - x) * (1 - y) * (1 - z)) : (1 - x) * y ≥ 1 / 4 ∨ (1 - y) * z ≥ 1 / 4 ∨ (1 - z) * x ≥ 1 / 4   :=  by sorry
theorem lean_workbook_plus_27323 (f : ℝ → ℝ) (x : ℝ) (hf: f x = 1/x) (hx : 0 < x) : f x = 1/x   :=  by sorry
theorem lean_workbook_plus_27328 (a b c d : ℝ) (ha : a ^ 2 ≤ 1) (hb : a ^ 2 + b ^ 2 ≤ 5) (hc : a ^ 2 + b ^ 2 + c ^ 2 ≤ 14) (hd : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≤ 30) : a + b + c + d ≤ 10   :=  by sorry
theorem lean_workbook_plus_27351 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 * b^2 * (1 / a^3 + 1 / b^3 + 1 / c^3) = 4) : a * b / (b + c^2) + b * c / (c + a^2) + c * a / (a + b^2) ≥ a + b + c - 1   :=  by sorry
theorem lean_workbook_plus_27362  (a b c : ℝ)
  (ma mb mc : ℝ) :
  (a * ma + b * mb + c * mc)^2 ≤ (a^2 + b^2 + c^2) * (ma^2 + mb^2 + mc^2)   :=  by sorry
theorem lean_workbook_plus_27363 (a b c : ℝ) : (a + b - 2) ^ 2 + (a + c - 2) ^ 2 + (b + c - 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27379 (a b : ℝ) (ha : 1 ≤ a ∧ a ≤ 2) (hb : 1 ≤ b ∧ b ≤ 2): 2 * (a + b) ^ 2 ≤ 9 * a * b   :=  by sorry
theorem lean_workbook_plus_27393 (x y : ℝ) (h₀ : x ≠ 0) (h₁ : x * y = 1) : y = 1 / x   :=  by sorry
theorem lean_workbook_plus_27394 {a b c d : ℂ} : (a^2 + b^2) * (c^2 + d^2) = (a * d - b * c)^2 + (a * c + b * d)^2   :=  by sorry
theorem lean_workbook_plus_27432 (m : ℝ) : m^3 - 6*m^2 + 11*m - 6 = 0 ↔ m = 1 ∨ m = 2 ∨ m = 3   :=  by sorry
theorem lean_workbook_plus_27452 (x : ℝ) : Real.sin (3*x) = (1 + 2*Real.cos (2*x))*Real.sin x   :=  by sorry
theorem lean_workbook_plus_27453 (x y z A B C: ℝ) (hA: 0 < A ∧ A <= π ∧ B <= π ∧ C <= π) (hB: 0 < B ∧ A + B + C = π) (hC: 0 < C) (hx: x = 1 / Real.tan A) (hy: y = 1 / Real.tan B) (hz: z = 1 / Real.tan C): x + y + z = 1 / Real.tan A + 1 / Real.tan B + 1 / Real.tan C   :=  by sorry
theorem lean_workbook_plus_27457 (x y : ℝ) (h : ∀ e : ℝ, e > 0 → x + e < y) : x ≤ y   :=  by sorry
theorem lean_workbook_plus_27458 :
  (1000 - 1) + (1000 - 3) + (1000 - 5) + (1000 - 7) + (1000 - 9) = 5000 - (1 + 3 + 5 + 7 + 9)   :=  by sorry
theorem lean_workbook_plus_27459 (A B : ℕ) : 34 * A + 200 * B = 2004 ↔ A = 6 ∧ B = 9   :=  by sorry
theorem lean_workbook_plus_27473  (y s : ℝ)
  (h₀ : 0 < s - 940 + 1 / 4)
  (h₁ : 0 < s - 940 + 1 / 2)
  (h₂ : 0 < s - 940 + 1)
  (h₃ : s - 940 + 1 / 4 ≤ s)
  (h₄ : s - 940 + 1 / 2 ≤ s)
  (h₅ : s - 940 + 1 ≤ s)
  (h₆ : y = s - 940 + 1 / 2 + Real.sqrt (s - 940 + 1 / 4)) :
  y = s - 940 + 1 / 2 + Real.sqrt (s - 940 + 1 / 4) ∧ s ≥ 940 - 1 / 4   :=  by sorry
theorem lean_workbook_plus_27477 (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a / (2 * b + 5) + b / (2 * a + 5) ≤ 2 / 7   :=  by sorry
theorem lean_workbook_plus_27478 (a b c d : ℝ) (hab : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_27480 : ∀ n : ℤ, 6 ∣ 2*n^3+3*n^2+7*n   :=  by sorry
theorem lean_workbook_plus_27481 (n k : ℕ) (h₁ : 12 * n ^ 2 + 1 = (2 * k + 1) ^ 2) : 3 * n ^ 2 = k * (k + 1)   :=  by sorry
theorem lean_workbook_plus_27487 (x y z t : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (ht : t > 0) : x * y + y * z + z * t + t * x ≤ 1 / 4 * (x + y + z + t) ^ 2   :=  by sorry
theorem lean_workbook_plus_27490 (a : ℝ) : Real.sqrt ((a^2 + 1) / 2) ≥ (a + 1) / 2   :=  by sorry
theorem lean_workbook_plus_27506 (x y z : ℝ) (hx : x + y + z = 6) (hy : x * y + y * z + z * x = 9) : 0 ≤ x ∧ x ≤ 4 ∧ 0 ≤ y ∧ y ≤ 4 ∧ 0 ≤ z ∧ z ≤ 4   :=  by sorry
theorem lean_workbook_plus_27509 (s t : ℕ) (hs : 4 * s ^ 2 - 3 * t ^ 2 = 1) : s ≥ 1 ∧ t ≥ 1   :=  by sorry
theorem lean_workbook_plus_27514 (n : ℕ) : ∑ d in n.divisors, d = ∑ d in n.divisors, n/d   :=  by sorry
theorem lean_workbook_plus_27520 (x : ℝ) :
  Real.cos (3 * x) - Real.cos (5 * x) = 2 * Real.sin x * Real.sin (4 * x)   :=  by sorry
theorem lean_workbook_plus_27521 : ∀ a > 0, Real.cosh (Real.log a) = (a + 1/a) / 2   :=  by sorry
theorem lean_workbook_plus_27522 : ∀ a b : ℤ, a^3 + b^3 - (a + b)^3 = -3 * a * b * (a + b)   :=  by sorry
theorem lean_workbook_plus_27528 (x y : ℝ) : (2 / (3 * x ^ 2) + 3 / (2 * y ^ 2) ≥ 2 / (x * y))   :=  by sorry
theorem lean_workbook_plus_27538 (x : ℕ) : 108 * x ≡ 171 [ZMOD 529] ↔ x ≡ 222 [ZMOD 529]   :=  by sorry
theorem lean_workbook_plus_27542 (a b c : ℝ) (h1 : a + b + c = 5) (h2 : a * b + b * c + a * c = 3) : -1 ≤ c ∧ c ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_27565 (n : ℕ) (hn : n > 8) : 3 * n ^ 4 - 7 * n ^ 3 - 9 * n ^ 2 + 5 * n + 6 > 0   :=  by sorry
theorem lean_workbook_plus_27568 (f g : ℝ → ℝ) (hf : f = fun x => if x < 0 then -1 else 1) (hg : g = fun _ => 0) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_27569 (G : Type*) [Group G] (n : ℕ) (M : ℕ → Set G) (hM : ∀ d : ℕ, M d = {x : G | orderOf x = d}) : ∀ d1 d2 : ℕ, d1 ≠ d2 → M d1 ∩ M d2 = ∅   :=  by sorry
theorem lean_workbook_plus_27581 (x : ℝ) (hx : x ≥ 0) : x + 1 ≥ 2 * Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_27582 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (1 - a^2) + b / (1 - b^2) + c / (1 - c^2) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_27584 (x : ℝ) (g : ℝ → ℝ) (h₁ : g x + g (π - x) = |x - π/2|) : ∃ g : ℝ → ℝ, g x + g (π - x) = |x - π/2|   :=  by sorry
theorem lean_workbook_plus_27601 (x y z: ℝ) : (x - y) ^ 2 + (y - z) ^ 2 + (x - z) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_27615 :
  ∀ a b : ℤ, a ≠ 0 ∧ b ≠ 0 → (a - b) ^ 2 + (a + b) ^ 2 > a ^ 2 + b ^ 2   :=  by sorry
theorem lean_workbook_plus_27616 (y : ℝ) : y^2 = 2 ∨ y^6 = 8 ↔ y^2 = 2 ∧ y^6 = 8   :=  by sorry
theorem lean_workbook_plus_27618 (x n k : ℤ) (h₁ : x ≡ n [ZMOD 4]) : x ^ 2 ≡ n ^ 2 [ZMOD 8]   :=  by sorry
theorem lean_workbook_plus_27620 : 2 ^ 147 - 1 ≡ 0 [ZMOD 343]   :=  by sorry
theorem lean_workbook_plus_27624 : (Real.logb 2 3) * (Real.logb 3 4) * (Real.logb 4 5) * (Real.logb 5 6) = Real.logb 2 6   :=  by sorry
theorem lean_workbook_plus_27625 (a : ℚ) (h : a = 1 / 8) : (1 / 8) / (2 * (1 / 8) + 1 / 16 + 1 / 32) = 4 / 11   :=  by sorry
theorem lean_workbook_plus_27629  (a b : ℝ) :
  Real.sqrt ((a^2 + b^2 + 2 * a + 1) / (a^2 + b^2 + 1)) +
    Real.sqrt ((a^2 + b^2 - 2 * a + 1) / (a^2 + b^2 + 1)) =
    Real.sqrt (1 + (2 * a) / (a^2 + b^2 + 1)) +
    Real.sqrt (1 - (2 * a) / (a^2 + b^2 + 1))   :=  by sorry
theorem lean_workbook_plus_27630 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + 1 / 2) * (b + c + 1 / 2) * (c + a + 1 / 2) ≥ (2 * a + 1 / 2) * (2 * b + 1 / 2) * (2 * c + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_27656 (a b c : ℝ) : (a^2 + b^2 + c^2 + 2 * a * b) * (4 + 1) ≥ (2 * a + 2 * b + c)^2   :=  by sorry
theorem lean_workbook_plus_27660 {a b x y : ℝ} (ha : 0 < a) (hb : 0 < b) (hx : 0 < x) (hy : 0 < y) :
  (a * x + b * y) / (a + b) ≥ (a + b) / (a / x + b / y)   :=  by sorry
theorem lean_workbook_plus_27666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (2 * a ^ 3 / (a ^ 2 + b ^ 2)) ^ (1 / 3) + (2 * b ^ 3 / (b ^ 2 + c ^ 2)) ^ (1 / 3) + (2 * c ^ 3 / (c ^ 2 + a ^ 2)) ^ (1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_27685 (a : ℝ) : a^2 + 1 ≥ a   :=  by sorry
theorem lean_workbook_plus_27699 (a b c : ℝ) (h₁ : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (h₂ : a^2 = b * (b + c)) (h₃ : b^2 = c * (c + a)) : 1 / c = 1 / a + 1 / b   :=  by sorry
theorem lean_workbook_plus_27714 (x : ℝ) (hx : 1 < x) : x^3 - x^2 + x - 1 > 0   :=  by sorry
theorem lean_workbook_plus_27718 (a b c d : ℝ) (hab : 1 < a) (hbc : 1 < b) (hcd : 1 < c) (hda : 1 < d) : 8 * (a * b * c * d + 1) > (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_27722  (x y z : ℝ)
  (h₀ : x * y * z = 1)
  (h₁ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x^2 + y^2 + z^2 ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_27728 (a : ℝ) (f g h : ℝ → ℝ) (hf : ∀ x, f x ≤ g x) (hg : ∀ x, g x ≤ h x) (h1 : ContinuousAt f a) (h2 : ContinuousAt h a) (h3 : f a = h a) : ContinuousAt g a   :=  by sorry
theorem lean_workbook_plus_27731 (f : ℝ → ℝ) (x : ℝ) : (4 * x ^ 2 - f x) * f x ≤ (4 * x ^ 2 - f x + f x) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_27733 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (a ^ 2 + b ^ 2 + c ^ 2) ≥ (a + b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_27735 (a b c : ℤ) : a + 210 - b + 10 - c + 107 = a - b - c + 327   :=  by sorry
theorem lean_workbook_plus_27737  (a b : ℕ)
  (h₁ : a ≥ b)
  (h₂ : 1 ≤ b)
  (h₃ : 0 < a - b) :
  ∃ (n : ℕ),
    ∃ (k : Fin (n + 1) → ℕ),
      a - b = ∑ i in Finset.range (n + 1), k i * b ^ i   :=  by sorry
theorem lean_workbook_plus_27740 (x : ℝ) (hx : x = 15 / 2 * 1 / 2 * 9 / 2 * 5 / 2) : Real.sqrt x = 15 / 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_27772 (t : ℝ) : (t < -3/2 ∨ 3/2 < t) → 0 < (t^2 - 9/4)   :=  by sorry
theorem lean_workbook_plus_27774 :
  ((1 : ℝ) / 3 * 5 / 2 + 2 / 3 * 4) = 7 / 2   :=  by sorry
theorem lean_workbook_plus_27775 (x : ℝ) :
  (Real.sqrt (x^2 - 2*x + 10) + Real.sqrt (x^2 - 16*x + 80))^2 ≥
  x^2 - 2*x + 10 + x^2 - 16*x + 80 + 2 * Real.sqrt ((x-1)^2 + 3^2) * Real.sqrt ((x-8)^2 + 4^2)   :=  by sorry
theorem lean_workbook_plus_27780 : (Real.sqrt 2 / 2) ≥ (1 / 3) / (Real.sqrt 2 / 3)   :=  by sorry
theorem lean_workbook_plus_27782 (a b c : ℝ) (ha : 0 < a ∧ 0 < b ∧ 0 < c) (hab : a ≠ 1) (hbc : b ≠ 1) (hca : c ≠ 1) : Real.logb a b * Real.logb b c = Real.logb a c   :=  by sorry
theorem lean_workbook_plus_27783 : ∀ x : ℝ, sin (7 * x) = 0 ↔ ∃ k : ℤ, x = k * π / 7   :=  by sorry
theorem lean_workbook_plus_27794 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (-(2 * (x + y + z) * x * y * z) + (x * y + y * z + z * x) ^ 2) - 2 * (x * y + y * z + z * x) * x * y * z ≥ x ^ 2 * z ^ 3 + x ^ 3 * y ^ 2 + y ^ 3 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_27803 (a b c : ℝ) :
  2 * (a^2 + b^2 + c^2)^2 ≥ 3 * (a^3 * b + b^3 * c + c^3 * a + a * b^3 + b * c^3 + c * a^3)   :=  by sorry
theorem lean_workbook_plus_27806 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 1 / (1 + x) ^ 2 + 1 / (1 + y) ^ 2 ≥ 1 / (1 + x * y)   :=  by sorry
theorem lean_workbook_plus_27810 :
  ∀ a b c d : ℝ,
    4 * (a - c)^2 * (c + a)^2 + 4 * (b - d)^2 * (b + d)^2 =
    (b^2 - d^2 - a^2 + c^2)^2 + (c^2 - a^2 - b^2 + d^2)^2 +
    (a^2 - b^2 - c^2 + d^2)^2 + (a^2 - c^2 - d^2 + b^2)^2   :=  by sorry
theorem lean_workbook_plus_27813 (a b c: ℝ) (h : a * b + b * c + c * a = 1) :
  a * a + b * b ≥ 1 - c * c ∧ b * b + c * c ≥ 1 - a * a ∧ c * c + a * a ≥ 1 - b * b   :=  by sorry
theorem lean_workbook_plus_27827 (a b c d : ℝ) : Real.sqrt ((a^2 + b^2 + c^2 + d^2) / 4) ≥ (a + b + c + d) / 4   :=  by sorry
theorem lean_workbook_plus_27829 (x y : ℝ) (h₁ : x ≠ y) (h₂ : x^3 - x = y^3 - y) : x^2 + y^2 + x*y = 1   :=  by sorry
theorem lean_workbook_plus_27860 (n k : ℕ) : ∃ l : ℕ, (l : ℚ) = choose n k   :=  by sorry
theorem lean_workbook_plus_27881 (x:ℝ) (hx: x >= 1): 8*x^3 - 25*x^2 + 4*x + 28 >= 0   :=  by sorry
theorem lean_workbook_plus_27882 (z : ℂ) (hz : z = (Real.sqrt 5 - 1) / 4 + Real.sqrt (10 + 2 * Real.sqrt 5) / 4 * Complex.I) : ∃ r θ : ℝ, z = r * Complex.exp (θ * Complex.I)   :=  by sorry
theorem lean_workbook_plus_27888 (a b c : ℝ) : abs a + abs b + abs c + abs (a + b + c) ≥ abs (a + b) + abs (a + c) + abs (b + c)   :=  by sorry
theorem lean_workbook_plus_27893 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (3 * x / (x + 2 * y))^(1 / 3) + (3 * y / (y + 2 * z))^(1 / 3) + (3 * z / (z + 2 * x))^(1 / 3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_27915 (a b : ℝ) (h : a * b = 0) : b * a = 0   :=  by sorry
theorem lean_workbook_plus_27916  (f g : ℝ → ℝ)
  (h₁ : Continuous g)
  (h₂ : 0 ≤ g ∧ g ≤ 1)
  (h₃ : ∀ x y, 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1 → x ≤ y → f x ≤ f y)
  (h₄ : ∀ x y, 0 ≤ x ∧ x ≤ 1 ∧ 0 ≤ y ∧ y ≤ 1 → x < y → f x < f y)
  (h₅ : g 0 = 0 ∨ g 1 = 1)
  (h₆ : f 0 = 0 ∧ f 1 = 1) :
  ∃ x, g x = x   :=  by sorry
theorem lean_workbook_plus_27917 (m e γ k r : ℝ) : (k * e ^ 2) / (γ * m ^ 2) = (k * e ^ 2) / (γ * m ^ 2)   :=  by sorry
theorem lean_workbook_plus_27918 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 1) : (a^3 + b)^(1/3) + (b + c^3)^(1/3) ≥ (a + b^3 + c)^(1/3)   :=  by sorry
theorem lean_workbook_plus_27928 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ 3 * (x + y + z) ^ 2 / 9   :=  by sorry
theorem lean_workbook_plus_27941 (x y z : ℝ) : x ^ 4 + y ^ 4 + z ^ 4 ≥ (x + y + z) ^ 4 / 27   :=  by sorry
theorem lean_workbook_plus_27946 (p a : ℕ) (hp : Odd p) : a^p ≡ a [ZMOD p] ∧ a ≡ 1 [ZMOD p] → p ∣ a - 1   :=  by sorry
theorem lean_workbook_plus_27960 : 4 ^ 237 ≡ 4 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_27962 (ac b d : ℤ) : ac + b + d = -2 → ac + b + d = -2   :=  by sorry
theorem lean_workbook_plus_27984  (n m : ℕ)
  (h₀ : n > m)
  (h₁ : 0 < m) :
  2 * (n^2 - 2 * n * m + m^2 - n + m) = 2 * n^2 - 4 * n * m + 2 * m^2 - 2 * n + 2 * m   :=  by sorry
theorem lean_workbook_plus_27990 (a b c : ℝ) (h : a + b + c = 0) :
  (a^2 + b^2 + c^2)^3 ≥ 27 * a^2 * b^2 * c^2 + (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_28009 (a b c : ℝ) (ha : 0 < a ∧ a ≤ 1) (hb : 0 < b ∧ b ≤ 1) (hc : 0 < c ∧ c ≤ 1) : a + b + c + 3 * a * b * c ≥ 2 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_28012 (f : ℝ → ℝ) (hf: (f x - f (1/x))^2 = 0) : f (1/x) = f x   :=  by sorry
theorem lean_workbook_plus_28014 (z : ℝ) (hz: 0 ≤ z ∧ z ≤ 1) : z ≥ z^2 ∧ (z = z^2 ↔ z = 0 ∨ z = 1)   :=  by sorry
theorem lean_workbook_plus_28024 (x y z : ℝ) (hx : abs x ≤ 1) (hy : abs y ≤ 1) (hz : abs z ≤ 1) : x*y*z ≥ x + y + z - 2   :=  by sorry
theorem lean_workbook_plus_28036 (x y : ℝ) (hx : x > 0) (hxy : x * cos y = exp x * (x * Real.log x + 1)) : x * cos y = exp x * (x * Real.log x + 1)   :=  by sorry
theorem lean_workbook_plus_28041 (a b α β : ℝ) : ∃ A B : ℝ × ℝ, A = (Real.sqrt (α ^ 2 + β ^ 2) + a, b) ∧ B = (-Real.sqrt (α ^ 2 + β ^ 2) + a, b)   :=  by sorry
theorem lean_workbook_plus_28069 (f : ℝ → ℝ) (r_1 : ℝ) (hf: f r_1 = 8 * r_1 + 9 * (1 - r_1) / (1 + r_1)) : ∃ r_1_min, f r_1_min ≤ f r_1   :=  by sorry
theorem lean_workbook_plus_28073 (k : ℝ) (h₁ : 4 + Real.sqrt 6 < k) (h₂ : k ≤ 7 + Real.sqrt 3) : 4 + Real.sqrt 6 < k ∧ k ≤ 7 + Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_28082 (a b c : ℝ) : 3 * (a + b + c) ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2 + 8 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_28090 (x y z A B C : ℝ) (hx: x = tan (A/2)) (hy: y = tan (B/2)) (hz: z = tan (C/2)) : (x + y + z = tan (A/2) + tan (B/2) + tan (C/2))   :=  by sorry
theorem lean_workbook_plus_28093 : Real.sin (8 * π / 7) = -Real.sin (π / 7)   :=  by sorry
theorem lean_workbook_plus_28095 : 11! ≡ 1 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_28097 : 2013 ^ (294 : ℕ) ≡ 1 [ZMOD 343]   :=  by sorry
theorem lean_workbook_plus_28101 : 5 ^ 99 ≡ 0 [ZMOD 25]   :=  by sorry
theorem lean_workbook_plus_28102 (x : ℝ) (h₁ : 20 + 0.4 * (x - 60) ≥ 28) (h₂ : 20 + 0.4 * (x - 60) ≤ 40) : 80 ≤ x ∧ x ≤ 110   :=  by sorry
theorem lean_workbook_plus_28104 : ∀ n : ℕ, 19 ∣ 7^(6 * n + 2) + 7^(3 * n + 1) + 1   :=  by sorry
theorem lean_workbook_plus_28143 : ∀ x y z : ℝ, (x ^ 2 + y ^ 2 + z ^ 2) + 3 ≥ 2 * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_28157 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (a + c) ≥ a * b * c * (a * b * c)^(1 / 8)   :=  by sorry
theorem lean_workbook_plus_28174 (α β γ : ℝ) : α = π - (β + γ) → cos α = -cos (γ + β)   :=  by sorry
theorem lean_workbook_plus_28189 (g : ℝ → ℝ) (g_of : ∀ x, x ≠ 0 → g x = 3 * x + 21) (g_on : g 0 = 21) : ∀ x, g x = 3 * x + 21   :=  by sorry
theorem lean_workbook_plus_28191 : ∑ i in Finset.range 7, (Nat.choose 6 i) = 64   :=  by sorry
theorem lean_workbook_plus_28194 (α β : ℝ) : cos α * cos β = 1 / 2 * (cos (α - β) + cos (α + β))   :=  by sorry
theorem lean_workbook_plus_28208 :
  (810 / 100000) / (1 - 1 / 1000) = 3 / 370   :=  by sorry
theorem lean_workbook_plus_28213 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 ≥ 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_28222 : 2 * 10 ^ 2009 < 11 ^ 2009   :=  by sorry
theorem lean_workbook_plus_28241 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) :
  x / (x + y) + y / (y + z) + z / (z + x) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_28249 (n : ℕ) (hn : 1 ≤ n) : 16 ∣ (5^n - 4*n + 15)   :=  by sorry
theorem lean_workbook_plus_28273 (g z: ℝ) (h : g + z ≤ 10^6) : g + z ≤ 10^6   :=  by sorry
theorem lean_workbook_plus_28278 : 2^100 - 1 + (100*101*201)/6 ≤ 2^101 - 24 + (101*102)/6   :=  by sorry
theorem lean_workbook_plus_28289 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + a ^ 2 / (b * c) ≥ 3 + (c - a) ^ 2 / (c * (a + b))   :=  by sorry
theorem lean_workbook_plus_28301 (θ : ℝ) : Real.cos θ + Real.cos (θ + (2 * Real.pi / 3)) + Real.cos (θ + (4 * Real.pi / 3)) = 0   :=  by sorry
theorem lean_workbook_plus_28319 : Nat.choose 8 3 = 56   :=  by sorry
theorem lean_workbook_plus_28337  (a : ℕ → ℕ)
  (b : ℕ → ℕ)
  (h₀ : b 0 = 1)
  (h₁ : b 1 = 5)
  (h₂ : ∀ n ≥ 2, b n = 4 * b (n - 1) - b (n - 2))
  (h₃ : ∀ n, Odd (b n))
  (h₄ : ∀ n, a n = (b n + 1)^2 / 2^2 + (b n - 1)^2 / 2^2) :
  ∀ n, ∃ x y : ℕ, a n = x^2 + y^2   :=  by sorry
theorem lean_workbook_plus_28374 : ∃ x : ℕ → ℝ, ∀ n, (x (2 * n) = -1 / n ∧ x (2 * n + 1) = 1)   :=  by sorry
theorem lean_workbook_plus_28381 (a b : ℤ) : a^2 - b^2 = (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_28382 : ∀ x : ℝ, x^4 + x^2 + 1 = (x^2 - x + 1) * (x^2 + x + 1)   :=  by sorry
theorem lean_workbook_plus_28383 : ∑' i : ℕ, (1 / (4 ^ (i + 1))) = 1 / 3   :=  by sorry
theorem lean_workbook_plus_28385 (a b c : ℝ) (h₁ : a + b + c = 11) (h₂ : a^2 + b^2 + c^2 = 49) : a * b + b * c + c * a = 36   :=  by sorry
theorem lean_workbook_plus_28386 (x : ℝ) (h : (2017 * 2018 - 2016 * 2019) * x * (x - 4035) = 0) : x = 0 ∨ x = 4035   :=  by sorry
theorem lean_workbook_plus_28391 (x : ℝ) :
  Real.cos (2 * x) = Real.cos x ^ 2 - Real.sin x ^ 2 ∧
  Real.cos (2 * x) = 2 * Real.cos x ^ 2 - 1 ∧
  Real.cos (2 * x) = 1 - 2 * Real.sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_28418 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + c) ^ 3 ≥ (9 / 4) * ((a + b) ^ 2 * c + (b + c) ^ 2 * a + (c + a) ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_28430 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (a + b + c) / 3 ≥ ( (a ^ 3 + b ^ 3 + c ^ 3) / 3) ^ (1 / 16)   :=  by sorry
theorem lean_workbook_plus_28432  (n k : ℕ)
  (h₀ : n ≥ k) :
  Nat.choose n k = Nat.choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_28434 (a : ℕ → ℕ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = a n + 5 + 4 * 2 ^ n + 3 ^ (n + 1) + 2 * 4 ^ n + 5 ^ n) : ∃ f : ℕ → ℕ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_28437 : (1024:ℝ)^56 < 5 * 10^168   :=  by sorry
theorem lean_workbook_plus_28443 (x r : ℝ) (h : x^5 - x^3 + x = r) : x^6 ≥ 2 * r - 1   :=  by sorry
theorem lean_workbook_plus_28445 (x t : ℤ) : x^4 + 4 * t^4 = (x^2 + 2 * t * x + 2 * t^2) * (x^2 - 2 * t * x + 2 * t^2)   :=  by sorry
theorem lean_workbook_plus_28459 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * a ^ 2 + (b + c) ^ 2 > 4 * a * c   :=  by sorry
theorem lean_workbook_plus_28481 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (2 * a * b / (a ^ 2 + 4 * b ^ 2) + b ^ 2 / (3 * a ^ 2 + 2 * b ^ 2)) ≤ 3 / 5   :=  by sorry
theorem lean_workbook_plus_28490 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^2 + y^2 + z^2)^2 ≥ 3 * x * y * z * (x + y + z)   :=  by sorry
theorem lean_workbook_plus_28493  (k : ℝ)
  (h₀ : 0 < k)
  (h₁ : 0 < 285 * Real.sqrt 3 / 8 * k^3)
  (h₂ : 0 < 147 * Real.sqrt 3 / 8 * k^3) :
  (147 * Real.sqrt 3 / 8 * k^3) / (285 * Real.sqrt 3 / 8 * k^3) = 49 / 95   :=  by sorry
theorem lean_workbook_plus_28511 (x y z : ℂ) (h : x + y + z = 0) : x^7 + y^7 + z^7 = 7 * x * y * z * (x^2 * y^2 + y^2 * z^2 + z^2 * x^2)   :=  by sorry
theorem lean_workbook_plus_28514 (z x y : ℂ) (n : ℕ) (p q : ℕ) (hp : p ∈ Finset.Ico 1 n) (hq : q ∈ Finset.Ico 1 n) : z = x * (Real.cos (p * π / n) + Real.sin (p * π / n) * Complex.I) ∧ z + 1 = y * (Real.cos (q * π / n) + Real.sin (q * π / n) * Complex.I) → z = x * (Real.cos (p * π / n) + Real.sin (p * π / n) * Complex.I) ∧ z + 1 = y * (Real.cos (q * π / n) + Real.sin (q * π / n) * Complex.I)   :=  by sorry
theorem lean_workbook_plus_28517 (a b : ℝ) : |a + b| ≤ |a| + |b|   :=  by sorry
theorem lean_workbook_plus_28539 : 4 * sin x * (cos x - cos (2 * x) / 2) = 4 * sin x * (- cos x ^ 2 + cos x + 1 / 2)   :=  by sorry
theorem lean_workbook_plus_28552 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) :
  (a * b * Real.sqrt (2 - 2 * c)) / (a + b) + (b * c * Real.sqrt (2 - 2 * a)) / (b + c) + (c * a * Real.sqrt (2 - 2 * b)) / (c + a) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_28559 (x y : ℝ) (h : x + y = 0) : (x + Real.sqrt (1 + x^2)) * (y + Real.sqrt (1 + y^2)) = 1   :=  by sorry
theorem lean_workbook_plus_28566 : ∀ n, ∑ k in Finset.Icc 1 n, ((k + 1) ^ 3 - k ^ 3) = ∑ k in Finset.Icc 1 n, (3 * k ^ 2 + 3 * k + 1)   :=  by sorry
theorem lean_workbook_plus_28567 (a : ℤ) : a ∣ a   :=  by sorry
theorem lean_workbook_plus_28568  (n B : ℤ)
  (h₀ : n = -8)
  (h₁ : -4 * B = 12) :
  B = -3   :=  by sorry
theorem lean_workbook_plus_28570 :
  (5/6 * 4/6 * 3/6 * 2/6 * 1/6) = 5/324   :=  by sorry
theorem lean_workbook_plus_28584 (g : ℝ → ℝ) (h : ∀ x, g (x^2) = -g x) : g 0 = 0 ∧ g 1 = 0 ∧ ∀ x, g (-x) = g x   :=  by sorry
theorem lean_workbook_plus_28605 : ∀ x y : ℝ, x^2 + y^2 - 1 < x * y → x + y - |x - y| < 2   :=  by sorry
theorem lean_workbook_plus_28629 (a b : ℝ) : (a - b) ^ 4 * (a ^ 2 + a * b + b ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_28633 : ∀ a b c : ℝ, a * b * (a ^ 2 + b ^ 2) + b * c * (b ^ 2 + c ^ 2) + c * a * (c ^ 2 + a ^ 2) ≤ 2 * a ^ 4 + 2 * b ^ 4 + 2 * c ^ 4   :=  by sorry
theorem lean_workbook_plus_28635 (a b c d : ℕ) (h1 : a = x^2) (h2 : b = y^2) (h3 : c = z^2) (h4 : d = t^2) : a * b + c * d = x^2 * y^2 + z^2 * t^2   :=  by sorry
theorem lean_workbook_plus_28637 {a b c d e : ℝ} (h1 : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c ∧ 0 ≤ d ∧ 0 ≤ e) (h2 : a ≤ b ∧ b ≤ c ∧ c ≤ d ∧ d ≤ e) : d + e ≥ c + e ∧ c + e ≥ d + b ∧ d + b ≥ a + c ∧ a + c ≥ a + b ∧ a + b ≥ 0   :=  by sorry
theorem lean_workbook_plus_28648 (x : ℝ) (hx : x = (1 + Real.sqrt 5) / 2) : x^2 = x + 1 ∧ 1/x = x - 1   :=  by sorry
theorem lean_workbook_plus_28654 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * a ^ 2 * b ^ 2 + 2 * a ^ 2 * c ^ 2 + 2 * b ^ 2 * c ^ 2 ≥ 2 * a * b + 2 * a * c + 2 * b * c   :=  by sorry
theorem lean_workbook_plus_28663 :
  ∑ k in (Finset.range 20), (k + 1)^3 = 44100   :=  by sorry
theorem lean_workbook_plus_28664  (a : ℝ)
  (h₀ : a = 1 / 2)
  (r : ℝ)
  (h₁ : r = 1 / 4) :
  a / (1 - r) = 2 / 3   :=  by sorry
theorem lean_workbook_plus_28668 (p q : Polynomial ℝ) (x : ℝ) :
  (p + q).derivative.eval x = p.derivative.eval x + q.derivative.eval x   :=  by sorry
theorem lean_workbook_plus_28688 (f : ℝ → ℝ) (hf: f > 0) (h : ∀ x > 0, f x = x) : ∀ x > 0, f x = x   :=  by sorry
theorem lean_workbook_plus_28691  (a b c d : ℝ)
  (h₀ : a + b + c = 7 - d)
  (h₁ : a^2 + b^2 + c^2 = 13 - d^2) :
  3 * (a^2 + b^2 + c^2) ≥ (a + b + c)^2   :=  by sorry
theorem lean_workbook_plus_28705 {a b c d : ℝ} (h : a^2 + b^2 + (a - b)^2 = c^2 + d^2 + (c - d)^2) : a^4 + b^4 + (a - b)^4 = c^4 + d^4 + (c - d)^4   :=  by sorry
theorem lean_workbook_plus_28706 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0 ∧ x*y*z ≥ 1) : x/(x+y+z) ≥ x^2/(x^5+y^2+z^2)   :=  by sorry
theorem lean_workbook_plus_28710 (P Q : Type) (f : P → Q) (h : ∀ B : Set Q, f '' (f ⁻¹' B) = B) : ∀ y : Q, ∃ x : P, f x = y   :=  by sorry
theorem lean_workbook_plus_28715  (a b c : ℝ)
  (h₀ : 1001 * c - 2002 * a = 4004)
  (h₁ : 1001 * b + 3003 * a = 5005) :
  (a + b + c) / 3 = 3   :=  by sorry
theorem lean_workbook_plus_28717 (a b c : ℝ) : a^2+b^2+c^2 ≥ 2*(a+b+c)-3   :=  by sorry
theorem lean_workbook_plus_28720 :
  11! / (7! * 4!) + 9! / (5! * 4!) + 7! / (3! * 4!) + 5! / (1! * 4!) = 496   :=  by sorry
theorem lean_workbook_plus_28724 : ∀ a : ℝ, a + a^3 - a^4 - a^6 < 1   :=  by sorry
theorem lean_workbook_plus_28736 (a b c : ℝ) (hab : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (habc : a * b + b * c + c * a > 0) : (a / (b + c))^(1 / 3) + (b / (c + a))^(1 / 3) + (c / (a + b))^(1 / 3) ≥ 2   :=  by sorry
theorem lean_workbook_plus_28747 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1 / 125) : 1 / (5 * a + 1) + 1 / (5 * b + 1) + 1 / (5 * c + 1) = 1 → 1 / (2 * a + 1) + 1 / (2 * b + 1) + 1 / (2 * c + 1) ≤ 5 / 3   :=  by sorry
theorem lean_workbook_plus_28753 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a + b * c = 2) : a ^ 2 + b ^ 2 + c ^ 2 + a * b * c ≥ 4   :=  by sorry
theorem lean_workbook_plus_28764 (n : ℕ) (x : Fin n → ℝ) (hx : ∑ i, x i ^ 2 = 0) :
  ∀ i, x i = 0   :=  by sorry
theorem lean_workbook_plus_28767  (z₁ z₂ : ℂ)
  (h₀ : ‖z₁‖ = 1 ∧ ‖z₂‖ = 1)
  (h₁ : ‖z₁ + z₂‖ = 3) :
  ‖z₁ - z₂‖ = 1   :=  by sorry
theorem lean_workbook_plus_28770 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x ≥ y) : x^x * y^y ≥ x^y * y^x   :=  by sorry
theorem lean_workbook_plus_28782 (a b c : ℝ) (h : a + b > c ∧ a + c > b ∧ b + c > a) :
  (a + b - c) * (b + c - a) * (c + a - b) * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_28783 (n : ℕ) : ∃ (k : ℕ), ∃ (m : ℕ), n ∣ (10^k * (10^m - 1)) / 9   :=  by sorry
theorem lean_workbook_plus_28793 (f : ℝ → ℝ) (a : ℝ) (h : ∀ x, f x = a * x) : ∀ x, f x = a * x   :=  by sorry
theorem lean_workbook_plus_28804 (t : ℝ) : (77 * t - 147) / 6 ≥ 0 → t ≥ 21 / 11   :=  by sorry
theorem lean_workbook_plus_28806 {G : Type*} [Group G] {g h : G} (hg : IsOfFinOrder g) (hh : IsOfFinOrder h) (hgh : Commute g h) (hmn : Nat.Coprime (orderOf g) (orderOf h)) : orderOf (g * h) = (orderOf g) * (orderOf h)   :=  by sorry
theorem lean_workbook_plus_28808 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ∈ Set.Ioo 1 δ → |(x-1)/Real.log x - 1| < ε   :=  by sorry
theorem lean_workbook_plus_28817 : ‖3 + 4 * Complex.I‖ = 5   :=  by sorry
theorem lean_workbook_plus_28822 (x : ℝ) : (Real.exp x) ≥ x + 1   :=  by sorry
theorem lean_workbook_plus_28835  (a b c d k m : ℤ)
  (h₀ : a + c = 3 * k)
  (h₁ : b + d = 3 * m)
  (h₂ : b^2 - a * c = c^2 - b * d) :
  b * d - a * c = (c - b) * (c + b)   :=  by sorry
theorem lean_workbook_plus_28838 (x : ℤ) : ∃ y, y = x^2 - 1   :=  by sorry
theorem lean_workbook_plus_28845 (x : ℝ) : (∃ f : ℝ → ℝ, f (1 + f x) = 1 - x ∧ f (f x) = x)   :=  by sorry
theorem lean_workbook_plus_28851 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : (x^3 + y^3 + z^3) / (x * y * z) ≥ 3 * ((x^6 + y^6 + z^6) / (x^3 * y^3 + y^3 * z^3 + z^3 * x^3))^(25/81)   :=  by sorry
theorem lean_workbook_plus_28858 (x : ℕ → ℝ) (hx : x 1 = 1) (hn: ∀ n, x (n + 1) = x n + 1 / x n) : ∃ f : ℝ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_28863 (a b c : ℝ) : (a^2+b^2+c^2)*(b^2+c^2+a^2) ≥ (a*b+b*c+c*a)^2   :=  by sorry
theorem lean_workbook_plus_28866 : ∀ n ≥ 0, (4^(2*n + 1) + 3^(n + 2)) % 13 = 0   :=  by sorry
theorem lean_workbook_plus_28867 (a b : ℝ) (hab : a = 6 ∧ b = 2) : √a - √b = √6 - √2   :=  by sorry
theorem lean_workbook_plus_28871 : ∀ x y z : ℤ, Even (x * y * (x ^ 2 - y ^ 2) + y * z * (y ^ 2 - z ^ 2) + z * x * (z ^ 2 - x ^ 2))   :=  by sorry
theorem lean_workbook_plus_28886 (a b c : ℝ) : 4 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ^ 2 ≤ (a ^ 2 + b ^ 2 + c ^ 2) * (4 / 3) * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_28890 (a b c : ℕ) (h₁ : a = 27) (h₂ : b = 18) (h₃ : c = 54) : a + b + c = 99   :=  by sorry
theorem lean_workbook_plus_28904 : 123456789*8 = 987654312 ∧ 123456789*9 = 1111111101   :=  by sorry
theorem lean_workbook_plus_28911  (a b c d s : ℕ)
  (h₀ : a + b + c + d = 123)
  (h₁ : 2 * s = a + b + 9 + c + d + 12) :
  s = 72   :=  by sorry
theorem lean_workbook_plus_28925 (t : ℝ) : t^4 - 4 * t^3 + 6 * t^2 - 4 * t + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_28930 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 2 * (a + b + c) * (a ^ 2 + b ^ 2 + c ^ 2) ≥ a ^ 3 + b ^ 3 + c ^ 3 + 15 * a * b * c   :=  by sorry
theorem lean_workbook_plus_28945 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (9 * a * (a + b) / 2 * (a + b + c) ^ 2) ^ (1 / 9) + (6 * b * c / (a + b) * (a + b + c)) ^ (1 / 3) ≤ 4   :=  by sorry
theorem lean_workbook_plus_28961 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  x^(1 / 2) ≤ x^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_28971 (a b : ℤ) : a^5 * b^10 = b^10 * a^5   :=  by sorry
theorem lean_workbook_plus_28975 (x : ℝ) : x^2 - 4*x + 2 = 0 ↔ x = 2 + Real.sqrt 2 ∨ x = 2 - Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_28998 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z^2 / x^2 + (x^2 + y^2) / (2 * z^2)) ≥ 1 + y / x   :=  by sorry
theorem lean_workbook_plus_29002 (x : ℝ) (hx : x > 0) : x ≥ 1 + Real.log x   :=  by sorry
theorem lean_workbook_plus_29010 (x : ℝ) : x^2 + x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_29015 :
  ∑ k in (Finset.Icc 2 100), (1 - 1 / k) = 99 - ∑ k in (Finset.Icc 2 100), (1 / k)   :=  by sorry
theorem lean_workbook_plus_29043 (x y z : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) : x * (2 * y * z - y - z) + 1 - y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_29067 (a b c : ℝ) (h1: 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c) (h2: a ≤ b ∧ b ≤ c) : (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_29081 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : a / (1 - a) + b / (1 - b) + c / (1 - c) ≥ 3 * (abc)^(1/3) / (1 - (abc)^(1/3))   :=  by sorry
theorem lean_workbook_plus_29093 : ∀ x y : ℝ, x ^ 2 - x * y + y ^ 2 ≤ (3 / 2) * (x ^ 2 + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_29099 {a b c : ℝ} (h : a + b + c = 4) : a / 4 + b / 4 + c / 4 = 1   :=  by sorry
theorem lean_workbook_plus_29101 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (2 * (a * b + b * c + c * a)) / (a + b) / (b + c) / (c + a) ≤ 9 / 4 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_29115  (f g : ℝ → ℝ)
  (h₀ : ∀ x, 0 ≤ x ∧ x ≤ 1 → f x = x)
  (h₁ : ∀ x, 1 < x ∧ x ≤ 2 → f x = x - 2)
  (h₂ : ∀ x, 0 ≤ x ∧ x ≤ 1 → g x = -x)
  (h₃ : ∀ x, 1 < x ∧ x ≤ 2 → g x = -x + 2) :
  ∀ x, 0 ≤ x ∧ x ≤ 2 → f x + g x = 0   :=  by sorry
theorem lean_workbook_plus_29129 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a + b = 2) : a^4 + b^4 ≥ 2   :=  by sorry
theorem lean_workbook_plus_29174 : 160083 = (2*5 + 1) * (2*10 + 1) * (2*10 + 1) * (2*5 + 1) * (2*1 + 1)   :=  by sorry
theorem lean_workbook_plus_29192 : ∀ y : ℤ, Odd (y^4 + y^3 + y^2 + y + 1)   :=  by sorry
theorem lean_workbook_plus_29203 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : (1 / (1 - a ^ 3) ^ (1 / 3) + 1 / (1 - b ^ 3) ^ (1 / 3) + 1 / (1 - c ^ 3) ^ (1 / 3) ≥ 1 / (1 - a * b * c) ^ (1 / 3))   :=  by sorry
theorem lean_workbook_plus_29209 (x : ℝ) (f : ℝ → ℝ) (hf: f x > 1 / Real.sqrt x): ∃ x, f x > 1 / Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_29210 : y + 3 = 2 → y = -1   :=  by sorry
theorem lean_workbook_plus_29212  (n : ℕ)
  (f : ℕ → NNReal)
  (N : ℝ)
  (h₀ : 0 < n)
  (h₁ : ∀ n, f n = Real.logb 2002 (n ^ 2))
  (h₂ : N = f 11 + f 13 + f 14) :
  N = 2   :=  by sorry
theorem lean_workbook_plus_29213 (a : ℝ) (h : a^3 = 2*a - 3) (h' : a^4 = 2*a^2 - 3*a) : a^3 - a^4 = -2*a^2 + 5*a - 3   :=  by sorry
theorem lean_workbook_plus_29215 : ∀ a b : ℝ, a^2 ≥ 0 → a^2 + b^2 ≥ 2 * a * b   :=  by sorry
theorem lean_workbook_plus_29219 (a b c : ℝ) : (a - b) ^ 2 + (a - c) ^ 2 + (b - c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29222 (h₁ : 1 ≤ 1 ∧ 4 ≤ 4) (h₂ : 2 ≤ 2 ∧ 3 ≤ 3) (h₃ : 3 ≤ 3 ∧ 2 ≤ 2) (h₄ : 4 ≤ 4 ∧ 1 ≤ 1) : 1 * 4 + 2 * 3 + 3 * 2 + 4 * 1 = 20   :=  by sorry
theorem lean_workbook_plus_29233 : 4 * (3 + 2 * a * b + 2 * a * c + 2 * b * c) ≥ 12 * (a + b + c) ↔ 3 + 2 * a * b + 2 * a * c + 2 * b * c ≥ 3 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_29237 (a b c x y z : ℝ) (hx : x = a - b) (hy : y = b - c) (hz : z = c - a) : a^3 * x^2 * z^2 + b^3 * x^2 * y^2 + c^3 * y^2 * z^2 - (a + b + c) * x^2 * y^2 * z^2 = (a * x * z + b * x * y + c * y * z) * (a^2 * x * z + b^2 * x * y + c^2 * y * z)   :=  by sorry
theorem lean_workbook_plus_29239  (m : ℤ) :
  4 * m^4 + 1 = (2 * m^2 + 1)^2 - (2 * m)^2   :=  by sorry
theorem lean_workbook_plus_29255 (x1 x2 x3 : ℝ) (hx1 : 0 < x1) (hx2 : 0 < x2) (hx3 : 0 < x3) (hx : x1 + x2 + x3 = 1) : x1 * x2 + x1 * x3 + x2 * x3 ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_29259 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : g t = f (4 - 3 * t) + 3 * f t) (h₂ : g 1 = Real.log 16) : g 1 = Real.log 16   :=  by sorry
theorem lean_workbook_plus_29265 (x : ℝ) : x^4 + 6 * x^3 + 35 * x^2 + 6 * x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_29273 (x y : ℝ) (h : x ^ 2 < x * y ∧ x * y < 1 / 100) : x < 1 / 10   :=  by sorry
theorem lean_workbook_plus_29274 (μ : ℝ) : (4 / 3) * (4 * μ - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29281 (a b c : ℝ) (hab : a + b + c = 0) : (a^2 + b^2 + c^2)^3 - 54 * a^2 * b^2 * c^2 = 2 * (a - b)^2 * (b - c)^2 * (c - a)^2   :=  by sorry
theorem lean_workbook_plus_29291 (x : ℝ) (hx : x^2 = x) : x^3 = x^2   :=  by sorry
theorem lean_workbook_plus_29299 (h₁ : 7! = 5040) : 8! + 9! + 10! = 4032000   :=  by sorry
theorem lean_workbook_plus_29300 (n : ℕ) : ∑ i in Finset.Icc 10 95, (i ^ 2) = 290035   :=  by sorry
theorem lean_workbook_plus_29310 (n : ℕ) : (2 * n).choose 2 = 2 * n.choose 2 + n ^ 2   :=  by sorry
theorem lean_workbook_plus_29316 (x : ℝ) : (x^6 - 1)^2 + (x^5 - x)^2 + (x^4 - x^2)^2 + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29319 (x y A B : ℂ) (h₁ : A = 1 - x) (h₂ : B = y) (h₃ : x^2 + x*y + y^2 - 2*x - y = 0) : A = 1 - x ∧ B = y ∧ x^2 + x*y + y^2 - 2*x - y = 0   :=  by sorry
theorem lean_workbook_plus_29329  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y) :
  ((x + y) / 2)^5 ≤ (x^5 + y^5) / 2   :=  by sorry
theorem lean_workbook_plus_29338 (x y z : ℝ) (hx : x = a^(2/3)) (hy : y = b^(2/3)) (hz : z = c^(2/3)) : x^3 + y^3 + z^3 + 3 * x * y * z ≥ x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ∧ x * y * (x + y) + y * z * (y + z) + z * x * (z + x) ≥ 2 * (x * y)^(3 / 2) + 2 * (y * z)^(3 / 2) + 2 * (z * x)^(3 / 2)   :=  by sorry
theorem lean_workbook_plus_29340 (x : ℝ) : 2*x-166=0 ↔ x=83   :=  by sorry
theorem lean_workbook_plus_29341 (P : Polynomial ℤ) {a b : ℤ} (h : a ≠ b) : a - b ∣ P.eval a - P.eval b   :=  by sorry
theorem lean_workbook_plus_29342  (n r : ℕ)
  (h₀ : 0 < n ∧ 0 < r)
  (h₁ : r ≤ n) :
  Nat.choose n r = Nat.choose (n - 1) (r - 1) + Nat.choose (n - 1) r   :=  by sorry
theorem lean_workbook_plus_29348 (x : ℝ) : 2*x - 5 < 15 ↔ x < 10  :=  by sorry
theorem lean_workbook_plus_29351 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : a * b ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_29360 : 5 - 2 * Real.sqrt (2 * a) = a + 2 + 1 / a + a^2 - 2 * Real.sqrt a * (a + 1) ↔ 5 - 2 * Real.sqrt (2 * a) = a + 2 + 1 / a + a^2 - 2 * Real.sqrt a * (a + 1)   :=  by sorry
theorem lean_workbook_plus_29372  (a b : ℝ)
  (h₁ : ∃ x : ℚ, a = x)
  (h₂ : ∃ x : ℚ, b = x)
  (h₃ : ∃ x : ℚ, a + b = x)
  (h₄ : ∃ x : ℚ, a - b = x)
  (h₅ : ∃ x : ℚ, a * b = x) :
  ∃ x : ℚ, a = x ∧ ∃ x : ℚ, b = x   :=  by sorry
theorem lean_workbook_plus_29381 (x y z : ℝ) :
  (x^2 + y^2 + z^2 + 2 * x + 2 * y + 2 * z)^2 / (2 * (x^2 + y^2 + z^2) + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_29389 (m : ℕ) (hm : 0 < m) : ∃ a b : ℕ, a ∣ b^2 + m ∧ b ∣ a^2 + m   :=  by sorry
theorem lean_workbook_plus_29400 :  ∀ x y z : ℝ, x ^ 4 + y ^ 4 + z ^ 4 + 3 * (x ^ 2 * y ^ 2 + x ^ 2 * z ^ 2 + y ^ 2 * z ^ 2) ≥ 2 * (x ^ 3 * (y + z) + y ^ 3 * (x + z) + z ^ 3 * (x + y))   :=  by sorry
theorem lean_workbook_plus_29419 (x₁ x₂ : ℝ) (hx₁ : 0 < x₁) (hx₂ : 0 < x₂) : (1 / x₁ + 2 / (x₁ + x₂)) < 2 * (1 / x₁ + 1 / x₂)   :=  by sorry
theorem lean_workbook_plus_29421 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : a * (1 - d) + b * (1 - a) + c * (1 - b) + d * (1 - c) ≤ 2   :=  by sorry
theorem lean_workbook_plus_29436 (K₁ K₂ : ℝ) : (K₁ = 14 * π - 4 ∧ K₂ = 968 * π - 45616 / 15) ↔ K₁ = 14 * π - 4 ∧ K₂ = 968 * π - 45616 / 15   :=  by sorry
theorem lean_workbook_plus_29437 (a b c d : ℝ) (h₁ : a = 30) (h₂ : b = 1 / 2) (h₃ : c = 2 / 3) (h₄ : d = 4 / 5) : a * b * c * d = 8   :=  by sorry
theorem lean_workbook_plus_29442 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : a * b * (a + b - 10) + 8 * (a + b) ≥ 8   :=  by sorry
theorem lean_workbook_plus_29443 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) (h : a^9 + b^9 = 2) :
 a^2 / b + b^2 / a ≥ 2   :=  by sorry
theorem lean_workbook_plus_29447 (x : ℝ) (hx : 0 < x ∧ x ≤ 1) :
  x + (1 / x ^ 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_29449 (n : ℕ) : ∑ i in Finset.range (n+1), i ^ 2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_29456 : Real.logb 3 (90 - 3^4) * Real.logb 2 (76 - 44) * Real.logb 6 (1421 - 5^3) = 40   :=  by sorry
theorem lean_workbook_plus_29475 (f : ℝ → ℝ) (hf: f = fun x => x^4) : ∀ x, f x = x^4   :=  by sorry
theorem lean_workbook_plus_29484 (x : ℝ) (hx : 5/9 ≤ x) : 3 * x ^ 4 + 3 * x ^ 2 + 5 > 9 * x   :=  by sorry
theorem lean_workbook_plus_29501 (f : ℝ → ℝ) (f_def : ∀ x, f x = x^3 - 20 * x^2 + 75 * x) : f 2 = 78   :=  by sorry
theorem lean_workbook_plus_29507 (a : ℝ) : (∃ x, x^2 + (-2 * a^2) * x + a^4 = 0)   :=  by sorry
theorem lean_workbook_plus_29516 : choose 2 2 = 1 ∧ choose 3 3 = 1   :=  by sorry
theorem lean_workbook_plus_29519 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 * y^3 + y^3 * z^3 + z^3 * x^3 >= x^3 * y^2 * z + y^3 * z^2 * x + z^3 * x^2 * y   :=  by sorry
theorem lean_workbook_plus_29522 (m : ℕ) (hm : 0 < m) : ∃ n, m ∣ fib n   :=  by sorry
theorem lean_workbook_plus_29547 {a b : ℝ} (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^3 + b^3 = a - b) : (a - b)^4 ≤ (1 - 4 * a * b) * (1 - a * b)^2   :=  by sorry
theorem lean_workbook_plus_29554 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a / (a + 2 * b + 1) + b / (b + 2 * a + 1) = 1 / 2) : a + b ≤ 2   :=  by sorry
theorem lean_workbook_plus_29584 (x y : ℝ) (hx : 0 < x ∧ x < π/2) (hy : 0 < y ∧ y < π/2) :
  Real.cos 2*x + 3/2 * Real.cos 2*(y + x) - Real.cos 2*y < 3/2   :=  by sorry
theorem lean_workbook_plus_29597 :
  (1111^2222 + 2222^3333 + 3333^4444) % 7 = 4   :=  by sorry
theorem lean_workbook_plus_29600 (x : ℝ) : (1 / 9) * (2^(1/3) + 20^(1/3) - 25^(1/3))^2 = 2^(2/3) / 9   :=  by sorry
theorem lean_workbook_plus_29601 (a b c : ℝ) (h₁ : 0 < a ∧ 0 < b ∧ 0 < c) (h₂ : a ≤ b ∧ b ≤ c) :  (a + b) * (a + c) ^ 2 / 3 ≥ 2 * a * b * c   :=  by sorry
theorem lean_workbook_plus_29613 (L : ℝ) : L * (1 - exp (-L^2 / 4)) = 0 ↔ L = 0   :=  by sorry
theorem lean_workbook_plus_29615 : ∀ x : ℝ, x^2 + x - 6 ≠ 0 → 1 / (x^2 + x - 6) = 1/5 * (1/(x - 2) - 1/(x + 3))   :=  by sorry
theorem lean_workbook_plus_29619 {a b c : ℕ} (h₁ : a + b = c) : (2^a) * (2^b) = (2^c)   :=  by sorry
theorem lean_workbook_plus_29622 : tan x ^ 2 = (1 - cos (2 * x)) / (1 + cos (2 * x))   :=  by sorry
theorem lean_workbook_plus_29624 (a b c : ℝ) (ha : 4/3 ≤ a) (hb : 4/3 ≤ b) (hc : 4/3 ≤ c) : a + b + c ≥ (8/5) * (2/a - 1/b + 1/c + 1)   :=  by sorry
theorem lean_workbook_plus_29635 (x : ℝ) (hx : 1 / 2 ≤ x ∧ x ≤ 1) :
  1 - (x^(1/6) : ℝ) ≤ (1 - x) / (3 * (2^(1/6) : ℝ))   :=  by sorry
theorem lean_workbook_plus_29636 (a b c : ℤ) (h : a + b + c ≠ 0) (habc : a + b + c ∣ a^2 + b^2 + c^2) : ∃ n : ℕ, a + b + c ∣ a^n + b^n + c^n   :=  by sorry
theorem lean_workbook_plus_29638 : ∀ t : ℝ, t ∈ Set.Icc 0 (1 / 2) → 4 * t ^ 2 + 8 * t - 5 ≤ 0   :=  by sorry
theorem lean_workbook_plus_29652  (h₀ : x = 64)
  (h₁ : y = 80)
  (h₂ : z = 24)
  (h₃ : a = 2) :
  3 * (x + y + z + a) = 510   :=  by sorry
theorem lean_workbook_plus_29662 (x y z a b c: ℝ) (h₁ : 1 ≥ x ∧ x ≥ y ∧ y ≥ z ∧ z ≥ 0)(h₂ : a = Real.sqrt (x - y) ∧ b = Real.sqrt (y - z) ∧ c = Real.sqrt (x - z))(h₃ : a^2 + b^2 = c^2): 0 ≤ c ∧ c ≤ 1   :=  by sorry
theorem lean_workbook_plus_29666 (x : ℝ) : 2 * x^2 - 5 * x + 2 = 0 ↔ x = 2 ∨ x = 1/2   :=  by sorry
theorem lean_workbook_plus_29671 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^2 * c + b^2 * a + c^2 * b - 3 * a * b * c ≥ 0   :=  by sorry
theorem lean_workbook_plus_29673  (e : ℤ → ℝ)
  (h₀ : ∀ n, e (-n) = e n)
  (h₁ : e 0 = (e (-1) + e 1) / 2 + 1)
  (h₂ : e 1 = 7 / 8 * e 0 + 7) :
  e 0 = 64   :=  by sorry
theorem lean_workbook_plus_29678 (n : ℕ) : 4^(2*n+1) + 3^(n+2) ≡ 0 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_29682 {a b c : ℝ} : 2 * (a ^ 4 + b ^ 4 + c ^ 4) + 4 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 3 * (a * b * (a ^ 2 + b ^ 2) + b * c * (b ^ 2 + c ^ 2) + c * a * (c ^ 2 + a ^ 2))   :=  by sorry
theorem lean_workbook_plus_29688 (a b c x y z : ℝ) (hx : x = Real.sqrt (a ^ 2 + (b - c) ^ 2)) (hy : y = Real.sqrt (b ^ 2 + (c - a) ^ 2)) (hz : z = Real.sqrt (c ^ 2 + (a - b) ^ 2)) : x ^ 2 + y ^ 2 - z ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29698 (x y p q : ℝ) (hp : p = x - 1) (hq : q = 1 - y) : p^2 + q^2 + 1 ≥ p * q + p + q   :=  by sorry
theorem lean_workbook_plus_29710 (a b c : ℝ) (h : 0 < a) (h2 : 0 < c) : (Real.sqrt (b ^ 2 - 4 * a * c) ≤ |b| - 2 → |b| ≥ 2 ∧ -4 * a * c ≤ -4 * |b| + 4)   :=  by sorry
theorem lean_workbook_plus_29714 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : (1 + 1 / x) * (1 + 1 / y) ≥ 9   :=  by sorry
theorem lean_workbook_plus_29720 (f : ℝ → ℝ) (a b c : ℝ) (hf: ∀ x > 0, f (x + c) = a * x + b) : ∃ d, ∀ x > c, f x = a * x + d   :=  by sorry
theorem lean_workbook_plus_29725 (n : ℕ) (hn : n > 1997) : n^2 ≥ 1997^2   :=  by sorry
theorem lean_workbook_plus_29731 (a b c : ℝ) : (1 / (9^9 * (a * b * c)^8))^(1 / 12) ≥ Real.sqrt 3 / 3   :=  by sorry
theorem lean_workbook_plus_29736 (x y : ℝ) : x^4 + y^4 ≥ x * y * (x^2 + y^2)   :=  by sorry
theorem lean_workbook_plus_29772 (n : ℕ) : ∑ k in Finset.range (n+1), fib k = fib (n+2) - 1   :=  by sorry
theorem lean_workbook_plus_29773 : ∀ a b : ℝ, 2 * (a^2 - 2 * a * b + b^2 + 4) / (a^2 + 1) / (b^2 + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_29779 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : 1 / (1 - a * b) + 1 / (1 - b * c) + 1 / (1 - c * a) ≤ 9 / 2   :=  by sorry
theorem lean_workbook_plus_29780 (z : ℂ) (h : z.re < -1 / 2) : ‖(1 + z^2)‖ > ‖(1 + z + z^2)‖   :=  by sorry
theorem lean_workbook_plus_29794 : ∀ m : ℕ, ∃ x : ℕ, x > m ∧ x % 6 = 3   :=  by sorry
theorem lean_workbook_plus_29795  (k : ℝ)
  (h₀ : (2 * k - 1) / 16 = 0) :
  k = 1 / 2   :=  by sorry
theorem lean_workbook_plus_29796 (a b c d : ℝ) (h₁ : a * c - b * d = 8) (h₂ : a * d + b * c = 6) : (a^2 + b^2) * (c^2 + d^2) = 100   :=  by sorry
theorem lean_workbook_plus_29799  (A B : Set α)
  (h₀ : x ∈ A ∨ x ∈ B)
  (h₁ : A ∪ B = {x | x ∈ A ∨ x ∈ B}) :
  x ∈ A ∪ B   :=  by sorry
theorem lean_workbook_plus_29800 (k : ℤ) (h : k % 2 = 1) : ∃ n : ℤ, k ^ 2 = 8 * n + 1   :=  by sorry
theorem lean_workbook_plus_29805 (x y : ℤ) : x = y → x * (x - 1) = y * (y - 1)   :=  by sorry
theorem lean_workbook_plus_29806  (n : ℕ)
  (h₀ : Even n) :
  3 ∣ (2^n - 1)   :=  by sorry
theorem lean_workbook_plus_29816  (n k : ℕ)
  (h₀ : 0 < n ∧ 0 < k)
  (h₁ : k < 60)
  (h₂ : (n * k) = 90 * 11) :
  18 ≤ n   :=  by sorry
theorem lean_workbook_plus_29817 (c : ℕ) (hc : c = 0) (n : ℕ) (hn : n >= 1) : Nat.gcd (n^2 + c) ((n + 1)^2 + c) = 1   :=  by sorry
theorem lean_workbook_plus_29831 : ∑ i in Finset.range 2019, Nat.gcd i (2019 - i) = 6725   :=  by sorry
theorem lean_workbook_plus_29835 (f : ℝ → ℝ) (hf: f >= 0) (x : ℝ) (hx: x >= 0) : f x >= 0   :=  by sorry
theorem lean_workbook_plus_29837 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (a^4 + 2 * b^2 * c^2)^(1 / 3) + (b^4 + 2 * c^2 * a^2)^(1 / 3) + (c^4 + 2 * a^2 * b^2)^(1 / 3) ≥ 1   :=  by sorry
theorem lean_workbook_plus_29843 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (h : x^2 + y^3 ≥ x^3 + y^4) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_29855 (f : ℝ → ℝ) (x : ℝ) (h : ∀ x, f (x + 1) = f x + 1) : f (x + 1) = f x + 1   :=  by sorry
theorem lean_workbook_plus_29879 {a b c x y z p q r : ℝ} (ha : a + b + c = 9) (hb : a * b + b * c + c * a = 24) (hx : x = a - 1) (hy : y = b - 1) (hz : z = c - 1) (hp : p = a - 2) (hq : q = b - 2) (hr : r = c - 2) : x + y + z = 6 ∧ x * y + y * z + z * x = 9 ∧ p + q + r = 3 ∧ p * q + q * r + r * p = 0   :=  by sorry
theorem lean_workbook_plus_29890 (a b c : ℝ) (h : c ≥ b ∧ b ≥ a ∧ a ≥ 0) :
  (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_29892 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hab : x * (x + y + z) = 3 * y * z) : (x + y) ^ 3 + (x + z) ^ 3 ≤ 2 * (z + y) ^ 3   :=  by sorry
theorem lean_workbook_plus_29898 (x : ℝ) (hx : 0 < x) : 2 * x^4 - 7 * x^3 + 12 * x + 2 > 0   :=  by sorry
theorem lean_workbook_plus_29909 (x y : ℝ) : |(abs x) - (abs y)| ≤ abs (x - y)   :=  by sorry
theorem lean_workbook_plus_29910 (A B C : ℂ) : 1 + A / (z - 3) + B / (z - √3 * Complex.I) + C / (z + √3 * Complex.I) = 1 + A / (z - 3) + B / (z - √3 * Complex.I) + C / (z + √3 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_29913 {R : Type*} [CommRing R] (a b c : R) :
  Matrix.det (![![(1 : R), a, a^2],![(1 : R), b, b^2],![(1 : R), c, c^2]]) =
    (b - a) * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_29922  (x : ℝ)
  (h₀ : 3 / 8 = x / 24) :
  x = 9   :=  by sorry
theorem lean_workbook_plus_29924 (n : ℕ) : ∑ d in n.divisors, φ d = n   :=  by sorry
theorem lean_workbook_plus_29927 (x y z : ℕ) : (x / (z * x + 2 * x + 1) + y / (x * y + 2 * y + 1) + z / (y * z + 2 * z + 1) ≤ 3 / 4 ∧ 3 / 4 ≤ x / (x * y + 2 * y + 1) + y / (y * z + 2 * z + 1) + z / (z * x + 2 * x + 1))   :=  by sorry
theorem lean_workbook_plus_29928 {x y z : ℝ} (hx : x > 0 ∧ y > 0 ∧ z > 0) (hxy : x + y > z) (hxz : x + z > y) (hyz : y + z > x) :  (y - z) ^ 2 * (13 * x ^ 3 + 34 * x ^ 2 * y + 36 * x ^ 2 * z + y * z ^ 2) + (x - z) ^ 2 * (x ^ 2 * y + 3 * x ^ 2 * z + 5 * y ^ 2 * z + 9 * x * z ^ 2) + (x - y) ^ 4 * z + (x - y) ^ 2 * (9 * x * y ^ 2 + 3 * x ^ 2 * y) + 2 * (x * y - 2 * x * z + y * z) ^ 2 * y ≥ 0   :=  by sorry
theorem lean_workbook_plus_29947 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a * (b + c) ^ 2 / (2 * a + b + c) + b * (c + a) ^ 2 / (2 * b + c + a) + c * (a + b) ^ 2 / (2 * c + a + b) ≤ a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_29953 (u : ℝ) : (u - 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_29959 : ∀ x : ℝ, (Int.floor x - 2 * Int.floor (x / 2)) < 2   :=  by sorry
theorem lean_workbook_plus_29963 (x y z : ℝ) : x * y * z * (y * z ^ 2 + x ^ 2 * z + x * y ^ 2) + z ^ 4 * x ^ 2 + y ^ 2 * x ^ 4 + y ^ 4 * z ^ 2 ≥ 2 / 3 * (x ^ 2 * y + z * y ^ 2 + z ^ 2 * x) ^ 2   :=  by sorry
theorem lean_workbook_plus_29968 (n : ℕ) : Even ((3 + Real.sqrt 5) ^ n + (3 - Real.sqrt 5) ^ n)   :=  by sorry
theorem lean_workbook_plus_29982 (n r : ℕ) (h₁ : n ≥ r) : choose n r = choose n (n - r)   :=  by sorry
theorem lean_workbook_plus_29991 {α : Type} (A B C : Set α) (h1 : A ∪ B = A ∪ C) (h2 : A ∩ B = A ∩ C) : B = C   :=  by sorry
theorem lean_workbook_plus_30023 : ∀ α : ℂ, (Complex.re α < 19 / 2 → Complex.abs (10 - α) > Complex.abs (9 - α))   :=  by sorry
theorem lean_workbook_plus_30026 : ∃ f : ℝ → ℝ, ∀ x, f x = -x^2   :=  by sorry
theorem lean_workbook_plus_30042 (x y : ℤ) (hx : x = 2011 ^ 16) (hy : y = 2) : x^4 + 4*y^4 = (x^2 + 2*y^2 - 2*x*y) * (x^2 + 2*y^2 + 2*x*y)   :=  by sorry
theorem lean_workbook_plus_30063 (a b c : ℝ) (h : a > 0 ∧ b > 0 ∧ c > 0 ∧ a * b + b * c + c * a = 3): a * b * c * (a + b + c) ≤ 3   :=  by sorry
theorem lean_workbook_plus_30077  (x : ℝ)
  (h₀ : 2 * x + 114 = 1542) :
  x = 714 ∧ 2 * x + 114 = 1542   :=  by sorry
theorem lean_workbook_plus_30083 (x : ℝ) (hx : x ≠ 0) : 1 / (1 / x) = x   :=  by sorry
theorem lean_workbook_plus_30084 (f : ℝ → ℝ): (∀ x y :ℝ, y * f x = x * f y) ↔ ∃ k:ℝ, ∀ x:ℝ, f x = k * x   :=  by sorry
theorem lean_workbook_plus_30086 (x : ℕ → ℝ) (n : ℕ) (h₁ : n = 5) :
  ∑ i in Finset.range n, (x i - (∑ j in Finset.range n, x j)/n)^2 =
    ∑ i in Finset.range 5, (x i - (∑ j in Finset.range 5, x j)/5)^2   :=  by sorry
theorem lean_workbook_plus_30088 : ∀ n m : ℤ, Odd n ∧ Odd m → Even (n - m)   :=  by sorry
theorem lean_workbook_plus_30097 (a b c : ℝ) (hab : 1 ≤ a) (hbc : 2 ≤ b) (hca : 3 ≤ c) (habc : a * b + b * c + c * a = 16) : a * b * c ≤ 12   :=  by sorry
theorem lean_workbook_plus_30115 {p : ℕ} (hp : p.Prime) (hpo : p ≡ 7 [ZMOD 8]) : ((2 : ZMod p) ^ 2 = 4)   :=  by sorry
theorem lean_workbook_plus_30119 (s t : ℂ) : ‖s + t‖ ≤ ‖s‖ + ‖t‖   :=  by sorry
theorem lean_workbook_plus_30124 (a b : ℝ) (f : ℕ → ℝ) (h₀ : f 0 = a) (h₁ : f 1 = b) (h₂ : ∀ n, f (2 * n) = 2 * n + a) (h₃ : ∀ n, f (2 * n + 1) = 2 * n + b) : ∃ a b, f 0 = a ∧ f 1 = b ∧ (∀ n, f (2 * n) = 2 * n + a) ∧ (∀ n, f (2 * n + 1) = 2 * n + b)   :=  by sorry
theorem lean_workbook_plus_30128 (x : ℝ) (k : ℤ) (hk : k ≤ x) (hk' : x < k + 1) : x = k + (x - k)   :=  by sorry
theorem lean_workbook_plus_30132 (a b c d: ℝ) (h: a + b + c + d = 1) :
  a^2 + b^2 + c^2 + d^2 >= 1 / 4   :=  by sorry
theorem lean_workbook_plus_30135  (a b c : ℝ)
  (h₀ : a * (-1)^2 + b * (-1) + c = 12)
  (h₁ : a * 0^2 + b * 0 + c = 5)
  (h₂ : a * 2^2 + b * 2 + c = -3) :
  a + b + c = 0   :=  by sorry
theorem lean_workbook_plus_30141 : ∀ x : ℝ, 0 < x ∧ x < 1 → ∃ y, ∑' i : ℕ, (1/2)^i = y   :=  by sorry
theorem lean_workbook_plus_30147 : ∀ a b : ℝ, sin a * sin b = 1/2 * (cos (a - b) - cos (a + b))   :=  by sorry
theorem lean_workbook_plus_30162 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^4 + b^4) / (a^3 + b^3) ≥ (a^2 + b^2) / (a + b)   :=  by sorry
theorem lean_workbook_plus_30168 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b = 1) : a / (a ^ 2 + 3) + b / (b ^ 2 + 3) ≤ 1 / 2   :=  by sorry
theorem lean_workbook_plus_30196 (a b c x y z : ℝ) (h : x^3 + y^3 + z^3 = 3 * x * y * z) :
  (a^2 + b^2 + c^2) * (x^2 + y^2 + z^2) + 2 * (a * b + b * c + c * a) * (x * y + y * z + z * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30204 (f : ℝ → ℝ) (hf: f = fun x => 1 / Real.sqrt x) : f = fun x => 1 / Real.sqrt x   :=  by sorry
theorem lean_workbook_plus_30206 (y z : ℝ) : (y^2 + z^2) * (1^2 + 1^2) ≥ (y + z)^2   :=  by sorry
theorem lean_workbook_plus_30211 (a b c : ℝ) : (a^3 / (a^2 + a * b + b^2))^(1 / 2) + (b^3 / (b^2 + b * c + c^2))^(1 / 2) + (c^3 / (c^2 + c * a + a^2))^(1 / 2) ≥ (a^(1 / 2) + b^(1 / 2) + c^(1 / 2)) / 3^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_30231 : ∀ n ≥ 2, (5 : ℝ)^n + 9 < 6^n   :=  by sorry
theorem lean_workbook_plus_30234 : 35 * 79 = 2765   :=  by sorry
theorem lean_workbook_plus_30235 (f : ℝ → ℝ) (k : ℤ) (hf: f = fun x => -2009 * x + (2 * k + 1) * π) : ∀ x, f x = -2009 * x + (2 * k + 1) * π   :=  by sorry
theorem lean_workbook_plus_30238  (a b c d : ℝ)
  (h₀ : (x + a) * (x + b) + c = x^2 + 108 * x + 2891)
  (h₁ : (x + a) * (x + b) + d = x^2 + 108 * x + 2907)
  (h₂ : c + d = 38)
  (h₃ : c - d = -16) :
  c = 11 ∧ d = 27   :=  by sorry
theorem lean_workbook_plus_30240 (a b : ℝ) (hab : a < b) (f : ℝ → ℝ) (hf : ContinuousOn f (Set.Icc a b)) (h : f a ≤ f b) : ∃ c ∈ Set.Icc a b, f c = f a + (f b - f a) / (b - a) * (c - a)   :=  by sorry
theorem lean_workbook_plus_30241 (a b c : ℝ) (Q : ℝ → ℝ) (P : ℝ → ℝ) (h₁ : P = fun x => x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c) : ∃ a b c : ℝ, ∀ x : ℝ, P x = x * (x - 1) * (x - 2) * Q x + a * x ^ 2 + b * x + c   :=  by sorry
theorem lean_workbook_plus_30245 (k : ℕ) (x : ℕ → ℕ) (hx: x 1 = 0) (hx2: ∀ n, x (n + 1) = 5 * x n + Real.sqrt (24 * (x n)^2 + 1)) : k >= 2 → ∃ k0 : ℕ, x k = k0   :=  by sorry
theorem lean_workbook_plus_30264 (a b c : ℝ) (ha : a ^ 2 + b ^ 2 + c ^ 2 = 3) : (b + 1) * (a + b + 1) + (c + 1) * (b + c + 1) + (a + 1) * (c + a + 1) = (1 / 2) * (a + b + c + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_30277 (a b : ℝ) : a * b - 4 ≤ (a + b + 3) ^ 2   :=  by sorry
theorem lean_workbook_plus_30281  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0)
  (h₁ : a ≠ b)
  (h₂ : (b^2 - 2 * a * b) / (a^2 - 2 * a * b) = 117 / 165) :
  (b / a - 2) / (a / b - 2) = 117 / 165   :=  by sorry
theorem lean_workbook_plus_30282 (x y z : ℂ) (h : x + y + z = 0) : x^3 + y^3 + z^3 = 3 * x * y * z   :=  by sorry
theorem lean_workbook_plus_30284 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) : x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_30292 (a b c d p q r s : ℕ) (hab : a = p * q) (hbc : b = q * r) (hcd : c = r * s) (hda : d = s * p) : a + b + c + d = (p + r) * (q + s)   :=  by sorry
theorem lean_workbook_plus_30307 : ∀ a b : ℝ, a > 0 ∧ b > 0 → a * b * (a ^ 2 + b ^ 2 - 2) ≥ (a + b) * (a * b - 1)   :=  by sorry
theorem lean_workbook_plus_30310 (a b c : ℝ) (h : 9 = 3 * (a ^ 2 + b ^ 2 + c ^ 2)) :
  a + b + c ≤ 3   :=  by sorry
theorem lean_workbook_plus_30344 : ∀ a b : ℝ, 3 * (a ^ 2 * b + a * b ^ 2) ^ 2 ≤ 4 * (a ^ 2 + b ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_30348 (f : ℝ → ℝ) (p q r : ℝ) (h₁ : 4 * f x = (2 * x + p) ^ 2 + r) (h₂ : r = 4 * q - p ^ 2) : 4 * f x = (2 * x + p) ^ 2 + 4 * q - p ^ 2   :=  by sorry
theorem lean_workbook_plus_30378 (b c : ℝ) (h : b > 0 ∧ c > 0) (hab : b * b + c * c = 1) : Real.sqrt (b * b + c * c) ≥ Real.sqrt 2 / 2 * (b + c)   :=  by sorry
theorem lean_workbook_plus_30398 (a b c x y : ℝ) (ha : a ≠ 0) : y = -(x^2 + 2*b*x + c)/(2*a) ↔ y = -(1/(2*a)) * ((x + b)^2 + (c - b^2))   :=  by sorry
theorem lean_workbook_plus_30405 (n : ℤ) : n^2 % 2 = 1 → n % 2 = 1   :=  by sorry
theorem lean_workbook_plus_30415 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a^3 + b^3 + c^3) / 3 ≥ a * b * c + (3 / 4) * |(a - b) * (b - c) * (c - a)|   :=  by sorry
theorem lean_workbook_plus_30434 : 1 + 1 = 2   :=  by sorry
theorem lean_workbook_plus_30435 (h₁ : 115792089237316195423570985008687907852837564279074904382605163141518161494336 ≠ 0) : 115792089237316195423570985008687907852837564279074904382605163141518161494336 % 7 = 2   :=  by sorry
theorem lean_workbook_plus_30436 :
  7 / 10 * 6 / 9 * 5 / 8 * 4 / 7 * 3 / 6 = 1 / 12   :=  by sorry
theorem lean_workbook_plus_30442 (α : ℝ) (h : ¬ ∃ a : ℚ, α = a) :
  ∀ ε : ℝ, ε > 0 → ∃ k : ℕ, |k * α - ⌊k * α⌋| < ε   :=  by sorry
theorem lean_workbook_plus_30443 (x : ℝ) (hx : 0 ≤ x) : (x^2 + 1)^6 / 2^7 + 1 / 2 ≥ x^5 - x^3 + x   :=  by sorry
theorem lean_workbook_plus_30444 (f : ℝ → ℝ) (hf : ∀ x, 2 * f (f x) - Real.sqrt 2 * f x = x) : ∃ a, f 0 = a   :=  by sorry
theorem lean_workbook_plus_30449 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + 2 * (b + c)) + b / (b + 2 * (c + a)) + c / (c + 2 * (a + b))) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_30468 (n : ℕ) : (4 * (4 * n + 3) * (4 * n + 1) / (3 * (3 * n + 2) * (3 * n + 1))) ≤ Real.sqrt 6   :=  by sorry
theorem lean_workbook_plus_30505 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) :
  (∑ i in Finset.range n, (Real.log (a i) * a i ^ x)) = ∑ i in Finset.range n, Real.log (a i) * a i ^ x   :=  by sorry
theorem lean_workbook_plus_30518 (a : ℕ → ℕ) (h : ∀ n, a n = n) : ∀ n, a (2 * n) = a n + n   :=  by sorry
theorem lean_workbook_plus_30523 :
  (12! ≡ -1 [ZMOD 13]) ∧ (10! ≡ 6 [ZMOD 13])   :=  by sorry
theorem lean_workbook_plus_30538 : ∀ a b p q : ℝ, p ≤ a ∧ a ≤ b ∧ b ≤ q ∧ bp - aq ≤ 0 ∧ bq - pa ≥ 0 → (bp - aq) * (bq - pa) ≤ 0   :=  by sorry
theorem lean_workbook_plus_30544 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 3 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) * (a * b ^ 2 + b * c ^ 2 + c * a ^ 2) ≤ (a ^ 2 + b ^ 2 + c ^ 2) ^ 3   :=  by sorry
theorem lean_workbook_plus_30547 (a b : ℕ → ℝ) (n : ℕ) (ha : a = fun n => Real.sin (Real.pi / 2^(n+2))) (hb : b = fun n => Real.tan (Real.pi / 2^(n+2))) : a n = Real.sin (Real.pi / 2^(n+2)) ∧ b n = Real.tan (Real.pi / 2^(n+2))   :=  by sorry
theorem lean_workbook_plus_30549 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : Real.sqrt (a / (a + b)) > a / (a + b)   :=  by sorry
theorem lean_workbook_plus_30555 (x : ℝ) : 9 * (x - 1) ^ 2 + 12 * x ≥ 8 * x ^ 2 ↔ (x - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_30556 (p : ℕ) (k : ℕ) (h₁ : k < 4 * p + 1) (h₂ : k ^ 4 ≡ 1 [ZMOD 4 * p + 1]) : ∃ m : ℕ, k ^ m ≡ 1 [ZMOD 4 * p + 1] ∧ m < 4 * p + 1   :=  by sorry
theorem lean_workbook_plus_30565 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a * b / (2 * c + a + b) ≤ a * b / 4 * (1 / (c + a) + 1 / (c + b))   :=  by sorry
theorem lean_workbook_plus_30596 : ∀ a b c : ℝ, (1 / 3) * ((4 * a - 5 * b + 4 * c) ^ 2 * (4 * a + 4 * b - 5 * c) ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30624 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (habc : a + b + c = 1) :  (a + b) * (b + c) * (c + a) ≥ 8 / 9 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_30628 (a b c d : ℝ) : (b^2+c^2+d^2+a^2)^2 >= b^2 * (b+d) * (c+a) + c^2 * (c+a) * (b+d) + d^2 * (b+d) * (c+a) + a^2 * (c+a) * (b+d)   :=  by sorry
theorem lean_workbook_plus_30631 (a b c d : ℝ) (h : a + b + c + d = 6) : a * b + b * c + c * d + d * a ≤ 9   :=  by sorry
theorem lean_workbook_plus_30633 (a b c d k : ℝ) (hab : a + c = b + d) (hk : k^2 = a^2 + b^2 - 2 * a * b * Real.cos α) (hk' : k^2 = c^2 + d^2 - 2 * c * d * Real.cos β) : a * b * (1 - Real.cos α) = c * d * (1 - Real.cos β)   :=  by sorry
theorem lean_workbook_plus_30638 (x : ℤ) : 3*x*(2*x-1) - 4*(2*x-1) = (3*x-4)*(2*x-1)   :=  by sorry
theorem lean_workbook_plus_30642 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + 1)^(1/3) * (b^2 + 1)^(1/3) * (c^2 + 1)^(1/3) ≤ (a^2 + b^2 + c^2 + 3) / 3   :=  by sorry
theorem lean_workbook_plus_30643 (a b c : ℝ) : (1 / 8) * (a - b) ^ 2 * (2 * a + 2 * b + 17 * c) ^ 2 + (1 / 8) * (b - c) ^ 2 * (2 * b + 2 * c + 17 * a) ^ 2 + (1 / 8) * (c - a) ^ 2 * (2 * c + 2 * a + 17 * b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_30657 : ∀ c : ℝ, (5 - c) ^ 2 - 4 * (3 - 5 * c + c ^ 2) ≥ 0 ↔ -3 * (c + 1) * (c - 13 / 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30695 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (Real.exp (-i ^ 2))   :=  by sorry
theorem lean_workbook_plus_30706 (a b : ℕ → ℕ) (n : ℕ) (h₁ : b (n + 1) = b n + a n) (h₂ : a (n + 1) = a n + b (n - 1)) : b (n + 1) = b n + a n ∧ a (n + 1) = a n + b (n - 1)   :=  by sorry
theorem lean_workbook_plus_30714 (x : ℕ → ℝ) (hx : x 1 = 0 ∧ x 2 = -5 ∧ x 3 = -2) : x 1 = 0 ∧ x 2 = -5 ∧ x 3 = -2   :=  by sorry
theorem lean_workbook_plus_30715 (x y z a b c : ℝ) (hx: x ≥ y ∧ y ≥ z ∧ z ≥ 0) (hab : a ≥ b ∧ b ≥ c ∧ c ≥ 0) : x * (a - b) * (a - c) + y * (b - a) * (b - c) + z * (c - b) * (c - a) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30739 (a1 a2 : ℤ) (h1 : Nat.gcd a1.natAbs a2.natAbs = 1): ∃ M1 M2 : ℤ, a1 * M1 + a2 * M2 = 1   :=  by sorry
theorem lean_workbook_plus_30741 (p q r : ℚ) (h : (p * q ^ 2) ^ (1 / 3) + (q * r ^ 2) ^ (1 / 3) + (r * p ^ 2) ^ (1 / 3) ≠ 0) : (r * (p ^ 2 * q) ^ (1 / 3)) ^ 2 + (p * (q ^ 2 * r) ^ (1 / 3)) ^ 2 + (q * (r ^ 2 * p) ^ (1 / 3)) ^ 2 ∈ Set.range Rat.cast   :=  by sorry
theorem lean_workbook_plus_30742 (n : ℝ) (hn : n ≠ 0) : n^0 = 1   :=  by sorry
theorem lean_workbook_plus_30747  (a b c : ℝ)
  (h₀ : a^2 + b^2 + c^2 = a * b + b * c + c * a)
  (h₁ : (c - a)^3 - (a - b)^3 = 0) :
  a = b ∧ b = c   :=  by sorry
theorem lean_workbook_plus_30749 (a b : ℝ) (hab : a < b) : ∃ q : ℚ, a < q ∧ ↑q < b   :=  by sorry
theorem lean_workbook_plus_30752 (n : ℕ) (hn : 1 ≤ n) : √n ≤ n   :=  by sorry
theorem lean_workbook_plus_30753 (n : ℕ) : ∃ k : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ x : ℕ, x > N → |(n * ((1 + 1 / n)^(n + 1) - exp 1)) - k| < ε   :=  by sorry
theorem lean_workbook_plus_30754 (n : ℕ) (a : ℕ → ℕ) : ∃ k : ℕ, ∃ I : Finset ℕ, k = I.card ∧ n ∣ ∑ i in I, a i   :=  by sorry
theorem lean_workbook_plus_30757 : (Real.logb 2 9) * (Real.logb 3 7) * (Real.logb 7 8) = 6   :=  by sorry
theorem lean_workbook_plus_30760  (x y : ℝ)
  (h₀ : x ≠ y)
  (h₁ : 0 < abs (x - y))
  (h₂ : 0 < abs (2 * (x - y))) :
  abs (2 * (x - y)) = 2 * abs (x - y)   :=  by sorry
theorem lean_workbook_plus_30767 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 8 * x * y * z > 0   :=  by sorry
theorem lean_workbook_plus_30778 : ∃ f : ℕ → ℝ, ∀ n : ℕ, ∑ k in Finset.range n, (1 : ℝ) / (2 * k) = f n   :=  by sorry
theorem lean_workbook_plus_30782 (x y z : ℝ) (hx : x + y + z = 4) (hx' : 0 ≤ x) (hy' : 0 ≤ y) (hz' : 0 ≤ z) : (x^2 + 2) * (y^2 + 2) * (z^2 + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_30791 (a b : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) : (a^2 + 2005*b + 2006)*(b^2 + 2005*a + 2006) ≥ (2007*a + 2005)*(2007*b + 2005)   :=  by sorry
theorem lean_workbook_plus_30809 (x y : ℝ) (m n : ℕ) (hx : x ^ m ≥ y ^ m) (hn : x ^ n ≥ y ^ n) : 2 * (x ^ (m + n) + y ^ (m + n)) ≥ (x ^ m + y ^ m) * (x ^ n + y ^ n)   :=  by sorry
theorem lean_workbook_plus_30811 (a b c d : ℕ) : 12 ∣ (a - b) * (b - c) * (c - d) * (d - a) * (b - d) * (a - c)   :=  by sorry
theorem lean_workbook_plus_30815 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - b*c - c*a)   :=  by sorry
theorem lean_workbook_plus_30818 (y : ℝ) (h : y > 0) : (y + 1) ^ 7 - 2 * (y + 1) ^ 5 + 10 * (y + 1) ^ 2 - 1 > 0   :=  by sorry
theorem lean_workbook_plus_30848 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a * b / c + b * c / a + c * a / b ≥ Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_30881 (a b c : ℝ) (ha : a ≥ 1) (hb : b ≥ 1) (hc : c ≥ 1) : 4 * (a * b * c + 1) ≥ (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_30885 (a b c : ℝ) : a^2 + b^2 + c^2 + 2 * (a * b + b * c + c * a) ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_30891 {x y : ℝ} : x ^ 4 + 6 * x ^ 2 * y ^ 2 + y ^ 4 ≥ 4 * x ^ 3 * y + 4 * x * y ^ 3   :=  by sorry
theorem lean_workbook_plus_30896 (A B : Set α) : (Aᶜ ∪ (B ∪ A)ᶜ)ᶜ ∩ Aᶜ = ∅   :=  by sorry
theorem lean_workbook_plus_30901 (a b c k : ℝ) : k + 2 = 2 * (a + b + c) / a → 2 / (k + 2) = a / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_30902 : ∀ a b c : ℝ,  -a+b+c<0 ∧ a-b+c<0 → c<0   :=  by sorry
theorem lean_workbook_plus_30905 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_30908 : ∀ z : ℝ, 1 ≤ z → 2 * z / (1 / z + z) ≥ 1   :=  by sorry
theorem lean_workbook_plus_30928 (f : ℝ → ℝ) (hf: f'' = λ x => 6 * x) : f'' = λ x => 6 * x   :=  by sorry
theorem lean_workbook_plus_30931 (x : ℝ) (hx: x > 0) : x + 1/x ≥ 2 ∧ (x = 1 ↔ x + 1/x = 2)   :=  by sorry
theorem lean_workbook_plus_30940 (n : ℕ) : ∃ F : ℕ → ℕ, F 0 = 1 ∧ F 1 = 2 ∧ F (n + 2) = F (n + 1) + F n   :=  by sorry
theorem lean_workbook_plus_30951 (a b : ℕ) (hab : Nat.Coprime a b) : Nat.Coprime (a^2 + b^2) (a^2 * b^2)   :=  by sorry
theorem lean_workbook_plus_30969  (p : ℕ)
  (f : ℕ → ℕ)
  (h₀ : ∀ x, f x = (x^2 - 1)*x)
  (h₁ : Nat.Prime p) :
  f p = p * (p^2 - 1)   :=  by sorry
theorem lean_workbook_plus_30981 (n : ℤ) (hn : n > 0) : ∃ m : ℤ, 0 ≤ n / m - m ∧ n / m - m ≤ 2   :=  by sorry
theorem lean_workbook_plus_30982 (A B C : ℝ) : (A / 3 + B - C) / 2 = 0 ↔ A / 3 + B - C = 0   :=  by sorry
theorem lean_workbook_plus_30983 (a b c : ℝ) (h₁ : a = b ∧ b = 2*c) (h₂ : a*b*c = 864) : a + b + c = 30   :=  by sorry
theorem lean_workbook_plus_30985 : ∀ n, choose n 0 + choose n 1 = choose (n + 1) 1   :=  by sorry
theorem lean_workbook_plus_30986 :
  ∑ k in (Finset.Icc 1 10), (1 / (k^2 + k * (k + 1) + (k + 1)^2)) = (11^(1/3) - 1)   :=  by sorry
theorem lean_workbook_plus_31000 (A B : Set α) (h : A ∩ B = A ∪ B) : A = B   :=  by sorry
theorem lean_workbook_plus_31005  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : a * b + b * c + c * a + 2 * a * b * c = 1) :
  a * b * c ≤ 1 / 8   :=  by sorry
theorem lean_workbook_plus_31016 (f : ℕ → ℕ) (u t : ℕ) (h₁ : u = f 1) (h₂ : t = u - 1/u) : t = u - 1/u   :=  by sorry
theorem lean_workbook_plus_31026 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a^2 / b + b^2 / (2 * a + b) ≥ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_31027 {f : ℝ → ℝ} (c : ℝ) (h : 3 * f 0 + 3 * c = 0) : f 0 = -c   :=  by sorry
theorem lean_workbook_plus_31031 (a b : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) : a + b - a * b ∈ Set.Icc 0 1   :=  by sorry
theorem lean_workbook_plus_31033 (a b c d : ℝ) : (a + b + c + d) * (1 / a + 1 / b + 1 / c + 1 / d) ≥ 10 + 4 * Real.sqrt 6 → Real.sqrt ((a + b + c + d) * (1 / a + 1 / b + 1 / c + 1 / d)) ≥ 2 + (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ^ (1 / 4) * (1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 + 1 / d ^ 2) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_31047  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = ∑ k in (Finset.range 100), (k + 1) * x^k) :
  f 1 = 5050   :=  by sorry
theorem lean_workbook_plus_31055 (a b c : ℝ) :
  3 * (a * b * c - 1) ^ 2 + (a - 1) ^ 2 * (b - c) ^ 2 + (b - 1) ^ 2 * (c - a) ^ 2 + (c - 1) ^ 2 * (a - b) ^ 2 + (a + b + c - a * b - b * c - c * a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31091 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 2) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_31096 (A B C : ℝ) : Real.cos (A - B) + Real.cos (B - C) + Real.cos (C - A) ≤ 3   :=  by sorry
theorem lean_workbook_plus_31109 (x : ℤ) : x ≡ 4 [ZMOD 5] ↔ x ≡ 4 [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_31112 (n : ℕ) (x : ℕ → ℝ) :
  ∑ i in Finset.range n, (|x i| / (1 + |x i|)) ≥ (∑ i in Finset.range n, |x i|) / (1 + ∑ i in Finset.range n, |x i|)
    :=  by sorry
theorem lean_workbook_plus_31115 : √(49 + 8 * Real.sqrt 3) = 1 + 4 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_31156 (f : ℂ → ℂ) (h : 2 * f 0 = 0) : f 0 = 0   :=  by sorry
theorem lean_workbook_plus_31159 (f : ℝ → ℝ) (h : ∀ x, f (x + 1) = f x + 1) : ∀ x, f (x + 1) = f x + 1   :=  by sorry
theorem lean_workbook_plus_31177 (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ π) (hy : 0 ≤ y ∧ y ≤ π) :
  sin ((x + y) / 2) * cos ((x - y) / 2) ≤ sin ((x + y) / 2)   :=  by sorry
theorem lean_workbook_plus_31182 (x y: ℝ) : (x + 1) * (y + 1) ≥ 4 * Real.sqrt (x * y) ↔ x * y + x + y + 1 ≥ 4 * Real.sqrt (x * y)   :=  by sorry
theorem lean_workbook_plus_31186 :  ∀ a b c : ℝ, 100 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 - 192 * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_31192 (a b c : ℝ) : (9*c^3+55*c^2*b+87*a*c^2+55*a^2*c+87*c*b^2-453*a*c*b+9*b^3+87*a^2*b+9*a^3+55*a*b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31211 (n : ℕ) : ∃ k, 2 ^ k ≥ n   :=  by sorry
theorem lean_workbook_plus_31215 : exp (i * (x + y)) = exp (i * x) * exp (i * y)   :=  by sorry
theorem lean_workbook_plus_31217 : 1000000 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_31219 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x * y * z = 1) (h' : x^2 + y^2 + z^2 + x * y + x * z + y * z ≤ 1) : (1 - x) * (1 - y) * (1 - z) ≥ 9 * Real.sqrt 6 - 19   :=  by sorry
theorem lean_workbook_plus_31221  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : 2 * 2 * x / (2 + x) = 3) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_31233 (a b c : ℤ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c - a) ^ 2 / ((b + c) ^ 2 + a ^ 2) + (c + a - b) ^ 2 / ((c + a) ^ 2 + b ^ 2) + (a + b - c) ^ 2 / ((a + b) ^ 2 + c ^ 2) ≥ 3/5   :=  by sorry
theorem lean_workbook_plus_31243 (X Y Z : ℝ) (hX : X ≥ 0) (hY : Y ≥ 0) (hZ : Z ≥ 0) : X ^ 3 + Y ^ 3 + Z ^ 3 + X ^ 2 * Y + Y ^ 2 * Z + Z ^ 2 * X ≥ 2 * (X * Y ^ 2 + Y * Z ^ 2 + Z * X ^ 2)   :=  by sorry
theorem lean_workbook_plus_31261 :
  Nat.gcd 123456789 987654321 = 9   :=  by sorry
theorem lean_workbook_plus_31262 : 13 ∣ 2^30 + 3^60   :=  by sorry
theorem lean_workbook_plus_31265 :
  ((6! / (2! * 2! * 2!)) * (1 / 2) * (1 / 2) * (3 / 10) * (3 / 10) * (1 / 5) * (1 / 5)) = (81 / 1000)   :=  by sorry
theorem lean_workbook_plus_31269 (p : ℕ) (hp : p.Prime) (a : ZMod p) (ha : a ≠ 0) : ∃ b : ZMod p, a * b = 1   :=  by sorry
theorem lean_workbook_plus_31271 (x : ℝ) (hx : 0 < x) : (x + 1) * (x + 2) * (x + 5) ≥ 36 * x   :=  by sorry
theorem lean_workbook_plus_31272 : c^2 / (2 * c^3 + 3) ≤ 2 / 97   :=  by sorry
theorem lean_workbook_plus_31275 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (1 / (2 * a) + 1 / (2 * b) + 1 / (2 * c)) ≥ (1 / (a + b) + 1 / (b + c) + 1 / (c + a))   :=  by sorry
theorem lean_workbook_plus_31292 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (1 / x + 1 / y + 1 / z) + 3 ≥ 12 * (x ^ 2 + y ^ 2 + z ^ 2) ^ (1 / 3) / (x * y + y * z + z * x) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_31297 (a b : ℤ) (p : ℕ) (hp : p.Prime) (h : a^2 + a*b + b^2 ≡ 0 [ZMOD p]) : (a + b)^2 ≡ a * b [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_31306 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 4 * (a ^ 3 + b ^ 3 + c ^ 3 + 3) ≥ 3 * (a + 1) * (b + 1) * (c + 1)   :=  by sorry
theorem lean_workbook_plus_31314  (a b r t : ℝ)
  (k : ℕ)
  (h₀ : 0 < k)
  (h₁ : a + (k + 1) * r = b)
  (h₂ : 0 ≤ t)
  (h₃ : t ≤ k + 1) :
  a + t * r = a * (k + 1 - t) / (k + 1) + b * t / (k + 1)   :=  by sorry
theorem lean_workbook_plus_31326 (x a : ℝ) (h : x^5 - x^3 + x = a) :
  (x - 1)^2 * (x^2 + x * Real.sqrt 3 + 1) * (x^2 - x * Real.sqrt 3 + 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_31336 (k : ℕ) (h : 1 < k) : (3 : ℝ) ^ k > 2 ^ (k + 1)   :=  by sorry
theorem lean_workbook_plus_31341 : ∀ x y z : ℤ, x * y * z = x * (y * z)   :=  by sorry
theorem lean_workbook_plus_31349  (p : ℕ)
  (h₀ : p > 0)
  (h₁ : p % 2 = 1) :
  ((p - 1) / 2)^2 + (p - 1) / 2 + 1 = (p^2 + 3) / 4   :=  by sorry
theorem lean_workbook_plus_31350 (f : ℕ → ℕ) (hf₁ : f 1 = f 0 + 1) (hf₂ : f 1 = (f 1)^3) (hf₃ : f 0 = (f 0)^3) : f 0 = 0 ∧ f 1 = 1   :=  by sorry
theorem lean_workbook_plus_31358 (x y z : ℝ) : (1 + x + (7 / 9) * y ^ 2) ^ (1 / 2) + (1 + y + (7 / 9) * z ^ 2) ^ (1 / 2) + (1 + z + (7 / 9) * x ^ 2) ^ (1 / 2) ≥ 3   :=  by sorry
theorem lean_workbook_plus_31366 : (-9)^2 = 81   :=  by sorry
theorem lean_workbook_plus_31368 (n : ℕ) : (n + 1).choose 2 = (∑ i in Finset.range (n + 1), i)   :=  by sorry
theorem lean_workbook_plus_31370 : 2008^2 + 2^2008 ≡ 0 [ZMOD 4]   :=  by sorry
theorem lean_workbook_plus_31376 x y : cos (arcsin x) - Real.sqrt (1 - x ^ 2) = cos (arcsin y) - Real.sqrt (1 - y ^ 2)   :=  by sorry
theorem lean_workbook_plus_31393 (a b c : ℝ) : (a^2 / (a^2 - a * b + b^2))^(1 / 4) + (b^2 / (b^2 - b * c + c^2))^(1 / 4) + (c^2 / (c^2 - c * a + a^2))^(1 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_31408 (z : ℂ) (n : ℕ) : ‖z^n‖ = ‖z‖^n   :=  by sorry
theorem lean_workbook_plus_31411 (x : ℕ) (hx: x > 4) (h1 : x-1 ≡ 0 [ZMOD 4]) (h2 : x ≡ 0 [ZMOD 3]) : x >= 9   :=  by sorry
theorem lean_workbook_plus_31417 :
  1996 = 2^2 * 499   :=  by sorry
theorem lean_workbook_plus_31418 (s : ℝ) : 3 = s * Real.sqrt 3 / 2 → s = 2 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_31419 :
  1547 % 7 = 0   :=  by sorry
theorem lean_workbook_plus_31421 (m n u : ℤ) (h₁ : m = 2 * u) (h₂ : m^2 - 2 * m = 12 * n^2) : u * (u - 1) = 3 * n^2   :=  by sorry
theorem lean_workbook_plus_31440 : {0, 1, 4, 7} = {n : ℕ | n < 9 ∧ ∃ k : ℕ, k < 9 ∧ n ≡ k ^ 2 [ZMOD 9]}   :=  by sorry
theorem lean_workbook_plus_31447 (A B C : ℝ) (hx: A > 0 ∧ B > 0 ∧ C > 0) (hab : A + B + C = π) : (1 - Real.sin A * Real.sin B)^(1/3) + (1 - Real.sin B * Real.sin C)^(1/3) + (1 - Real.sin C * Real.sin A)^(1/3) ≥ (3/2) * (2)^(1/3)   :=  by sorry
theorem lean_workbook_plus_31464 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b > 0) (hbc : b + c > 0) (hca : a + c > 0) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ a * b * (a + b) + b * c * (b + c) + c * a * (c + a) + (a * b * (a - b)^2 + b * c * (b - c)^2 + c * a * (c - a)^2) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_31473  (p₁ : ℝ)
  (h₀ : p₁ = 1 / 16 + 15 / 32 * p₁) :
  p₁ = 2 / 17   :=  by sorry
theorem lean_workbook_plus_31488  (x : ℝ)
  (h₀ : 3 * x^2 - 12 * x ≤ 0) :
  0 ≤ x ∧ x ≤ 4   :=  by sorry
theorem lean_workbook_plus_31494 : ∀ x : ℝ, sin x ^ 5 + cos x ^ 5 = (sin x ^ 2 + cos x ^ 2) * (sin x ^ 3 + cos x ^ 3) - sin x ^ 2 * cos x ^ 3 - sin x ^ 3 * cos x ^ 2   :=  by sorry
theorem lean_workbook_plus_31508 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ 2 * ((b + c) / 2 - a)^3   :=  by sorry
theorem lean_workbook_plus_31520 (a b c : ℝ) (ha : a + b + c = 0) (hb : a * b + b * c + c * a = 3) (hc : a * b * c = -5) : a ^ 2 + b ^ 2 + c ^ 2 = -6   :=  by sorry
theorem lean_workbook_plus_31530 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 3 ≥ 27 * x * y * z   :=  by sorry
theorem lean_workbook_plus_31539 (a b c d : ℝ) (hab : 1 ≤ a ∧ a ≤ 3) (hbc : 1 ≤ b ∧ b ≤ 3) (hcd : 1 ≤ c ∧ c ≤ 3) : (a - 1) * (b - 1) * (c - 1) ≥ 0 ∧ (3 - a) * (3 - b) * (3 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_31559 (x y : ℝ) (h : x = -y) : (x^3 + y)^(1/3) = (x + y^3)^(1/3)   :=  by sorry
theorem lean_workbook_plus_31565 : 2 * x ≡ 3 [ZMOD 7] → x ≡ 5 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_31571 (x : ℕ) (hx: x ≥ 3) : 3^x > x^2 + 3*x + 1   :=  by sorry
theorem lean_workbook_plus_31572 (f g : ℝ → ℝ) (hf : f = fun (x : ℝ) => π * (Real.sqrt 25) / x) (hg : g = fun (x : ℝ) => 2 * π * (Real.sqrt 81) / x) : |f 5| + |g 3| = 7 * π   :=  by sorry
theorem lean_workbook_plus_31579 {x y z T1 T2 T3 : ℝ} (hx : x + y + z = T1) (hy : x*y + y*z + z*x = T2) (hz : x*y*z = T3) : (x - y) ^ 2 * (y - z) ^ 2 * (z - x) ^ 2 = T1 ^ 2 * T2 ^ 2 + 18*T1*T2*T3 - 4*T1 ^ 3 * T3 - 4*T2 ^ 3 - 27*T3 ^ 2   :=  by sorry
theorem lean_workbook_plus_31610 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 1) ^ 2 * (b + 1) ^ 2 * (c + 1) ^ 2 ≥ 4 * (a + b + c + 1) * (a * b + b * c + c * a + a * b * c)   :=  by sorry
theorem lean_workbook_plus_31615 : ∀ n:ℕ, (10^n + 3) % 3 = 1   :=  by sorry
theorem lean_workbook_plus_31623 (n : ℕ) (hn : 1 < n) : (n / (n - 1) * ((n - 1)^(1 / n))) ≤ 2   :=  by sorry
theorem lean_workbook_plus_31643 (a b c : ℝ) : 3 * a ^ 2 * b ^ 2 + a ^ 2 * c ^ 2 - 8 * b * c ^ 2 * a + b ^ 2 * c ^ 2 + 3 * c ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_31644 (θ : ℝ) :
  Real.cos θ + Real.sqrt 3 * Real.sin θ =
    2 * (Real.cos θ * Real.cos (Real.pi / 3) + Real.sin θ * Real.sin (Real.pi / 3))   :=  by sorry
theorem lean_workbook_plus_31657  (x : ℝ) (hx : x^2 ≤ 1) : 1 - x^2 ≤ 2 * (1 - x)   :=  by sorry
theorem lean_workbook_plus_31659 : (3 / 4) * (1 - a * d + b * c) ^ 2 = (3 / 4) * (a ^ 2 * d ^ 2 - 2 * a * b * c * d - 2 * a * d + b ^ 2 * c ^ 2 + 2 * b * c + 1)   :=  by sorry
theorem lean_workbook_plus_31668 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 * (x * y + y * z + z * x) ^ 2 ≤ 3 * (y ^ 2 + y * z + z ^ 2) * (z ^ 2 + z * x + x ^ 2) * (x ^ 2 + x * y + y ^ 2)   :=  by sorry
theorem lean_workbook_plus_31673 (a : ℝ) (ha : 1 < a) : a^2 / (a - 1) ≥ 4   :=  by sorry
theorem lean_workbook_plus_31690 (x y : ℝ) : |x| + |y| = |(x + y) / 2 + (x - y) / 2| + |(x + y) / 2 - (x - y) / 2|   :=  by sorry
theorem lean_workbook_plus_31707  (a b c : ℝ)
  (h₀ : b ≤ max a c)
  (h₁ : b ≥ min a c) :
  a * (b - a) * (b - c) ≤ 0 ↔ a^2 * b + a * b * c ≥ a * b^2 + c * a^2   :=  by sorry
theorem lean_workbook_plus_31715 : ∀ a : ℤ, a^2 = 0 → a = 0   :=  by sorry
theorem lean_workbook_plus_31719 (gV realweight : ℝ) (h₁ : gV = (realweight - 15) / 1.1) (h₂ : realweight - 1.2 * gV = 10) : realweight = 70   :=  by sorry
theorem lean_workbook_plus_31720 : ∑ i in Finset.range 16, (if i < 15 then 0 else 16) / 16 = 1   :=  by sorry
theorem lean_workbook_plus_31726 (a : ℝ) (h : 1 ≤ a) : a^5 + a^4 + a^3 + a^2 + a + 1 ≥ 2 * (a^2 + a + 1)   :=  by sorry
theorem lean_workbook_plus_31733 (x : ℤ) : x ^ 3 ≡ x [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_31735 (a b c : ℝ) (h₁ : a ≥ b ∧ b ≥ c) :
  (a - b) * (b - c) * (c - a) ≤ 0   :=  by sorry
theorem lean_workbook_plus_31744 (a c : ℝ) (f : ℝ → ℝ) (hf: f = fun x ↦ c * (Real.sqrt ((2*a - 1)*x^4 + 4 - 2*a) / (3*x^2))) : a ∈ Set.Icc (1/2) 2 ∧ c > 0 → ∀ x > 0, f x = c * (Real.sqrt ((2*a - 1)*x^4 + 4 - 2*a) / (3*x^2))   :=  by sorry
theorem lean_workbook_plus_31750 (a : ℝ) (f : ℝ → ℝ) (hf: (a-1)*f (-1) = 0) : f (-1) = 0 ∨ a = 1   :=  by sorry
theorem lean_workbook_plus_31769 (a b : ℝ) : (sin (a + b))^2 + (cos (a + b))^2 = 1   :=  by sorry
theorem lean_workbook_plus_31771  (P : ℕ → Prop)
  (hP : P 1)
  (hP' : ∀ k, P k → P (k + 1)) :
  ∀ n, 0 < n → P n   :=  by sorry
theorem lean_workbook_plus_31792 (g : ℕ → ℕ) (n : ℕ) (h₁ : n ≥ 2) (h₂ : g (n + 8) ≡ g n [ZMOD 11]) : g (n + 8) ≡ g n [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_31794 (f : A → B) : Function.Injective f ↔ ∀ x y, x ≠ y → f x ≠ f y   :=  by sorry
theorem lean_workbook_plus_31796  (a b : ℝ)
  (h₀ : b ≠ 0)
  (h₁ : a * b * (a / b) > 0) :
  a^2 > 0   :=  by sorry
theorem lean_workbook_plus_31799 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a ^ 3 + b ^ 3 + c ^ 3 + 1 ≥ 4 * (a * b * c) ^ 3   :=  by sorry
theorem lean_workbook_plus_31800 (h₁ : 0 < 5) : ∑ k in Finset.range 5, (Nat.choose 5 k) * 2^k * (5 - k)^(5 - k) = 7165   :=  by sorry
theorem lean_workbook_plus_31804 :  ∀ x y z : ℝ, x^3 + y^3 + z^3 - (x + y + z) * (x * y + x * z + y * z) + 6 * x * y * z = (x * (x - y) * (x - z) + y * (y - z) * (y - x) + z * (z - x) * (z - y))   :=  by sorry
theorem lean_workbook_plus_31811 (a x : ℝ) : |x| - Real.sqrt (2 * x ^ 2 - 2) ≤ a ↔ |x| ≤ a ∨ a ≥ |x| - Real.sqrt (2 * x ^ 2 - 2)   :=  by sorry
theorem lean_workbook_plus_31829 (u v t : ℤ) (h₁ : t^2 + t + 1 = u * v) (h₂ : u * v = t^2 + t + 1) (hx: u > v): ∃ a b : ℤ, a = u - v + 2 * t + 2 ∧ b = (u - v + 1) * (t + 1) - 1   :=  by sorry
theorem lean_workbook_plus_31842 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / b + b / c + c / a >= (a + b) / (b + c) + (b + c) / (a + b) + 1   :=  by sorry
theorem lean_workbook_plus_31847 (a b c : ℝ) (ha : -1 < a ∧ a < 1) (hb : -1 < b ∧ b < 1) (hc : -1 < c ∧ c < 1) : (1 - a ^ 2) ^ (1 / 4) + (1 - b ^ 2) ^ (1 / 4) + (1 - c ^ 2) ^ (1 / 4) + (1 - a) ^ (1 / 4) + (1 - b) ^ (1 / 4) + (1 - c) ^ (1 / 4) + (1 + a) ^ (1 / 4) + (1 + b) ^ (1 / 4) + (1 + c) ^ (1 / 4) ≤ 9   :=  by sorry
theorem lean_workbook_plus_31850 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (a * b + b * c + c * a) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 < 4 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_31858 (x : ℝ) (hx : 2 ≤ x) : (x^2 - x + 6)^2 ≥ 16 * (3 * x - 2)   :=  by sorry
theorem lean_workbook_plus_31863 (n : ℕ) : (∏ k in Finset.Icc 2 n, (Real.sqrt (k - 1) / (1 + Real.sqrt k))) = ∏ k in Finset.Icc 2 n, (Real.sqrt (1 - 1 / k) / (1 + 1 / Real.sqrt k))   :=  by sorry
theorem lean_workbook_plus_31866 (n : ℕ) : ((n:ℝ) / (n + 1))^(n^2) = (1 - (1 / (n + 1)))^(n^2)   :=  by sorry
theorem lean_workbook_plus_31867 (f : ℝ → ℝ) : f x = x^2 - 4*x + 3 → f x = 0 → x = 1 ∨ x = 3 ∧ 1 + 3 = 4   :=  by sorry
theorem lean_workbook_plus_31877 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 8 * c))^(1 / 2) + (b / (c + 8 * a))^(1 / 2) + (c / (a + 8 * b))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_31883 : ∀ t : ℝ, (1 + t) ^ 2 ≥ 12 * (t - 2)   :=  by sorry
theorem lean_workbook_plus_31909 (x : ℝ) (hx: (x - 1) * (x - 3) ≤ 0) : 1 ≤ x ∧ x ≤ 3   :=  by sorry
theorem lean_workbook_plus_31913  (a b : ℝ)
  (x : ℝ)
  (h₀ : 0 < a ∧ 0 < b)
  (h₁ : 0 ≤ x ∧ x < π / 2) :
  a * Real.sin x + b * Real.cos x ≤ Real.sqrt (a^2 + b^2)   :=  by sorry
theorem lean_workbook_plus_31917 : x + 2 > 1 ↔ x > -1   :=  by sorry
theorem lean_workbook_plus_31919 :
  ((1/7)*(4/6 + 4/6 + 5/6 + 5/6)) = 3/7   :=  by sorry
theorem lean_workbook_plus_31926 (a b c : ℝ) :
  (2 * a * b - a ^ 2 - b ^ 2) / (a ^ 2 + b ^ 2 + 2 * c ^ 2) +
    (2 * b * c - b ^ 2 - c ^ 2) / (b ^ 2 + c ^ 2 + 2 * a ^ 2) +
      (2 * c * a - c ^ 2 - a ^ 2) / (c ^ 2 + a ^ 2 + 2 * b ^ 2) ≤
    0   :=  by sorry
theorem lean_workbook_plus_31942 (f : ℝ → ℝ) (h : ∀ x z : ℝ, f x + f (2 * z) = f (x + 2 * z)) : ∀ x z : ℝ, f x + f (2 * z) = f (x + 2 * z)   :=  by sorry
theorem lean_workbook_plus_31955 (x y z : ℝ) : (x^2 + y^2 + z^2)^3 ≥ 3 * (x^2 * y + y^2 * z + z^2 * x)^2   :=  by sorry
theorem lean_workbook_plus_31968 : ∀ x y z : ℝ, (x ^ 3 + y ^ 3 + z ^ 3 + 2 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) - 3 * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y) ≥ 0 ↔ 2 * (x ^ 3 + y ^ 3 + z ^ 3) + 4 * (x ^ 2 * y + y ^ 2 * z + z ^ 2 * x) - 6 * (x ^ 2 * z + y ^ 2 * x + z ^ 2 * y) ≥ 0)   :=  by sorry
theorem lean_workbook_plus_31974 (a b : ℝ) : 16 * a ^ 2 + 9 * b ^ 2 ≥ 24 * a * b   :=  by sorry
theorem lean_workbook_plus_31976 (a b c: ℝ) : a ^ 4 + b ^ 4 + c ^ 4 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_31978 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a * b) + 1 / (b * c) + 1 / (c * a)) ≥ 9 / (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_31980 (a b c : ℝ) : (a + b) ^ 2 * (b + c) ^ 2 ≥ 4 * b * (a + c) * (b ^ 2 + a * c)   :=  by sorry
theorem lean_workbook_plus_31991 (x y : ℝ) : (3*x - 2*y)^2 + (x - y + 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32000 : Continuous fun x => Real.sqrt (x^2 + 16)   :=  by sorry
theorem lean_workbook_plus_32004 : (2 * Real.sqrt 3 - 2) > Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_32016 : ∀ θ : ℝ, (2 * π * Complex.I) * (1 / (Complex.I * 3^(1 / 2))) * (Complex.exp ((2 * π * Complex.I) / 3 * (θ - 1)) - Complex.exp ((4 * π * Complex.I) / 3 * (θ - 1))) = (2 * π / 3^(1 / 2)) * (Complex.exp ((2 * π * Complex.I) / 3 * (θ - 1)) - Complex.exp ((4 * π * Complex.I) / 3 * (θ - 1)))   :=  by sorry
theorem lean_workbook_plus_32021 (x y z : ℝ) : x^2 + y^2 + z^2 + x^2*y^2*z^2 ≥ 4*x*y*z   :=  by sorry
theorem lean_workbook_plus_32025  (a b c : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b ∧ 0 ≤ c)
  (h₁ : a + b + c = 0) :
  a * b^3 + b * c^3 + c * a^3 ≤ 0   :=  by sorry
theorem lean_workbook_plus_32028 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 3) : ∃ x y z : ℝ, (x + y + z = 3 ∧ (x * (x + y - z) ≤ 1 ∨ y * (y + z - x) ≤ 1 ∨ z * (z + x - y) ≤ 1))   :=  by sorry
theorem lean_workbook_plus_32044 (a b c : ℝ) (habc : a * b * c = 1) : (a / (1 + b))^(3/5) + (b / (1 + c))^(3/5) + (c / (1 + a))^(3/5) ≥ 3 / (2^(3/5))   :=  by sorry
theorem lean_workbook_plus_32045 (a b c : ℝ) (h₁ : a * (1/b) = 1) (h₂ : b * (1/c) = 1) : c * (1/a) = 1   :=  by sorry
theorem lean_workbook_plus_32046 (n : ℕ) (hn : 1 ≤ n) : ∃ k : ℤ, (n : ℤ) * (n + 1) * (2 * n + 1) / 6 = k   :=  by sorry
theorem lean_workbook_plus_32065 : 8 ≥ 8 * Real.sqrt (a * b * c) → Real.sqrt (a * b * c) ≤ 1   :=  by sorry
theorem lean_workbook_plus_32072 (h : 14 * 13 = 182) : 182 / 2 = 91   :=  by sorry
theorem lean_workbook_plus_32073 (x : ℝ) : (cos x)^4 = 1 / 8 * cos (4 * x) + 1 / 2 * cos (2 * x) + 3 / 8   :=  by sorry
theorem lean_workbook_plus_32074 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (5 * a + b * (2 + b / a)) / (a + b) ≥ 4   :=  by sorry
theorem lean_workbook_plus_32075  (x y : ℝ)
  (h₀ : 0 ≤ x ∧ 0 ≤ y)
  (h₁ : x ≥ y) :
  x^3 + y^3 ≥ (x^2 + y^2) * (x + y) / 2 ∧ (x^2 + y^2) * (x + y) / 2 ≥ (x + y)^3 / 4   :=  by sorry
theorem lean_workbook_plus_32077 : 5 ^ (2 * k) ≡ 25 [ZMOD 100] → 5 ^ (2 * (k + 1)) ≡ 25 [ZMOD 100]   :=  by sorry
theorem lean_workbook_plus_32081 (x : ℝ) (hx : x^5 + 1/x^5 + 10*4 + 5*52 = 1024) : x^5 + 1/x^5 = 724   :=  by sorry
theorem lean_workbook_plus_32083 :
  Nat.choose 5 3 = 10   :=  by sorry
theorem lean_workbook_plus_32084 (z : ℂ) (hz : Complex.abs z < 1) : ∃ y, ∑' n : ℕ, z ^ n = y   :=  by sorry
theorem lean_workbook_plus_32106 (x y z : ℝ) (h : (x + 1) ^ 3 + (y + 1) ^ 3 + (z + 1) ^ 3 - 3 * x * y * z = 1): x + y + z ≤ -1   :=  by sorry
theorem lean_workbook_plus_32136  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : 2 * (2 * n^2 + 7) / (2 * n) = 2 * n + 7 / n) :
  2 * (2 * n^2 + 7) / (2 * n) = 2 * n + 7 / n   :=  by sorry
theorem lean_workbook_plus_32141 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (2 * x + y + z))^(4 / 3) + (y / (2 * y + z + x))^(4 / 3) + (z / (2 * z + x + y))^(4 / 3) ≤ 3 / (4^(4 / 3))   :=  by sorry
theorem lean_workbook_plus_32152 : ∀ x ∈ Set.Ioo 0 (Real.pi / 2), 0 ≤ 2 * Real.sin x * Real.cos x ∧ 2 * Real.sin x * Real.cos x ≤ 1   :=  by sorry
theorem lean_workbook_plus_32160 (b c : ℝ) : b*c ≤ b^2 - b*c + c^2   :=  by sorry
theorem lean_workbook_plus_32180 (x : ℕ → ℝ) (hx : x 0 = 1 / 2) (hn : ∀ n, x (n + 1) = x n * (1 - x n) * (1 + (x n)^2)) : ∀ n, 0 < x n ∧ x n < 1   :=  by sorry
theorem lean_workbook_plus_32181 {x y : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) : Real.sqrt x * Real.sqrt y = Real.sqrt (x * y)   :=  by sorry
