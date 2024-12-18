import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_32182 : (1 - 2 * (3 - 4 * (5 - 6))) * (7 - (8 - 9)) = -104   :=  by sorry
theorem lean_workbook_plus_32185 (a : ℕ) (h : a = 11111111) : 3 * a + 2 = 33333335   :=  by sorry
theorem lean_workbook_plus_32189 (a b d : ℕ) (hab : a * b > 0) (h : a + b > 0) (ha : d > 0) (hb : d^2 > 0) : a * b % d^2 = 0 ∧ a + b % d = 0 → a % d = 0 ∧ b % d = 0   :=  by sorry
theorem lean_workbook_plus_32212 (f : ℤ → ℤ) (h : ∃ c, ∀ x, f x = c) : ∃ c, ∀ x, f x = c   :=  by sorry
theorem lean_workbook_plus_32215  (x : ℝ)
  (h₀ : x^3 + 1 = 2 * x) :
  x^3 - 2 * x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_32216 {a b c : ℝ} : (Real.cos (a + b + c) + Real.cos (a + b - c) + Real.cos (a + c - b) + Real.cos (b + c - a)) = 4 * Real.cos a * Real.cos b * Real.cos c   :=  by sorry
theorem lean_workbook_plus_32227 (n : ℕ) (h : n > 2) : n^3 - n + 1 > n^2 + n + 1   :=  by sorry
theorem lean_workbook_plus_32239 (α : ℝ) (h : α = π / 2) : cos α = 0 ∧ sin α = 1   :=  by sorry
theorem lean_workbook_plus_32240 (x z : ℂ) : x^2 = 2 * z * (x^2 / 9 + 1) ↔ x^2 = 2 * z * (x^2 / 9 + 1)   :=  by sorry
theorem lean_workbook_plus_32242 (z1 z2 z3 : ℂ) (hz1 : z1 ≠ z2) (hz2 : z1 ≠ z3) (hz3 : z2 ≠ z3) (h1 : z1 ^ 3 = z2 ^ 3) (h2 : z1 ^ 3 = z3 ^ 3) (h3 : z2 ^ 3 = z3 ^ 3) : z1 + z2 + z3 = 0   :=  by sorry
theorem lean_workbook_plus_32246  (a b : ℝ)
  (h₀ : 0 < a ∧ 0 < b) :
  a^100 + b^100 ≥ 2 * (a * b)^50   :=  by sorry
theorem lean_workbook_plus_32247 (x : ℝ) : x^2 - 4*x >= 0 ↔ x ≤ 0 ∨ x ≥ 4   :=  by sorry
theorem lean_workbook_plus_32248 : 31 - 4 + 2 * 5 = 37   :=  by sorry
theorem lean_workbook_plus_32251 (x y : ℝ) (hx : x ≠ 0) (hy : y ≠ 0) (hxy : x + 1/y = 1/5) (hxy : y + 1/x = 20) : x*y = 1   :=  by sorry
theorem lean_workbook_plus_32266 : ∀ x : ℝ, -4 * x ^ 2 + 6 * x - 1 - (x + 1) + 2 * x = -(4 * x ^ 2 - 7 * x + 2)   :=  by sorry
theorem lean_workbook_plus_32269 (x y z : ℂ) : (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5 = -5 * (x - y) * (x - z) * (y - z) * (x ^ 2 + y ^ 2 + z ^ 2 - x * y - x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_32272 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (5 * a ^ 2 + (b + c) ^ 2) ≤ (5 * a + 2 * (b + c)) / (9 * (a + b + c) ^ 2))   :=  by sorry
theorem lean_workbook_plus_32277 : ∀ a b c : ℝ, a ∈ Set.Icc 0 2 ∧ b ∈ Set.Icc 0 2 ∧ c ∈ Set.Icc 0 2 → (2 - a) * (2 - b) * (2 - c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_32282 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a + b^2 + c ≤ a^2 + b^3 + c^2   :=  by sorry
theorem lean_workbook_plus_32289 (a b : ℝ) : a^4 + b^4 + 1 / 4 ≥ 2 * a * b * (1 - a * b) ↔ 4 * (a^2 - b^2)^2 + (4 * a * b - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32296 (a b c : ℤ) : (a + b - c) ^ 2 + (b + c - a) ^ 2 + (c + a - b) ^ 2 ≥ a ^ 2 + b ^ 2 + c ^ 2   :=  by sorry
theorem lean_workbook_plus_32298 (a b c : ℝ) : 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a - 2 * a * b - 2 * b * c - 2 * c * a) - (a * b + b * c + c * a + a * b * c - 4) = 3 * (a ^ 2 + b ^ 2 + c ^ 2 + a ^ 2 * b + b ^ 2 * c + c ^ 2 * a - 2 * a * b - 2 * b * c - 2 * c * a) - (a * b + b * c + c * a + a * b * c - 4)   :=  by sorry
theorem lean_workbook_plus_32300 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / 4 * ((2 + a) * (2 + b) / ((1 + a) * (1 + b)))) ≥ (4 - a - b) / (4 + a + b)   :=  by sorry
theorem lean_workbook_plus_32304 (a v x : ℝ) (h₁ : a = -10 - v / 10) (h₂ : x = 10 * (U - v) - 1000 * Real.log ((100 + U) / (100 + v))) : a = -10 - v / 10 ∧ x = 10 * (U - v) - 1000 * Real.log ((100 + U) / (100 + v))   :=  by sorry
theorem lean_workbook_plus_32309 : 2 * R^2 * Real.sin α * Real.sin (2 * α + θ) * Real.sin (α + θ) * (Real.sin (α + θ) * Real.sin (2 * α + θ) - Real.sin θ * Real.sin (3 * α + θ)) / (Real.sin (α + θ) * Real.sin (2 * α + θ)) = 2 * R^2 * Real.sin α * Real.sin (2 * α + θ) * Real.sin (α + θ) * (Real.sin (α + θ) * Real.sin (2 * α + θ) - Real.sin θ * Real.sin (3 * α + θ)) / (Real.sin (α + θ) * Real.sin (2 * α + θ))   :=  by sorry
theorem lean_workbook_plus_32321 (a b : ℝ) (h : ⌊a⌋ < ⌊b⌋) : a ≤ b   :=  by sorry
theorem lean_workbook_plus_32327 (u v : ℝ × ℝ) : ‖u‖ + ‖v‖ ≥ ‖u + v‖   :=  by sorry
theorem lean_workbook_plus_32344 (n : ℕ) (A : Finset ℕ) : ∃ S ⊆ A, n ∣ S.sum (fun x ↦ x)   :=  by sorry
theorem lean_workbook_plus_32360 (x y z p q r : ℝ) (h₁ : x + y + z = p + 2*q) (h₂ : y = q + r) : x + z = p + q - r   :=  by sorry
theorem lean_workbook_plus_32368 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a + b + c = 1) : 1 / (a^3 + 7)^(1 / 3) + 1 / (b^3 + 7)^(1 / 3) + 1 / (c^3 + 7)^(1 / 3) ≥ 1 / 2 + 2 / (7 : ℝ)^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_32376 (x : ℤ) (n : ℕ) (hx: x ≠ 1) : x - 1 ∣ x ^ n - 1   :=  by sorry
theorem lean_workbook_plus_32377 : (2^33) > 1000000000   :=  by sorry
theorem lean_workbook_plus_32379 : ∀ x : ℝ, cos x ^ 2 - sin x ^ 2 = cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_32380 {x y z : ℝ} (hx : x = 4) (hy : y = 4) (hz : z = 2 / 3) : (4 - x ^ 2) * (4 - y ^ 2) * (4 - z ^ 2) = 512   :=  by sorry
theorem lean_workbook_plus_32385 : ∀ x : ℝ, sin x ^ 4 - cos x ^ 4 = -cos (2 * x)   :=  by sorry
theorem lean_workbook_plus_32397 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a + b) / (a + b + 1) < a / (a + 1) + b / (b + 1)   :=  by sorry
theorem lean_workbook_plus_32403 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + y) + f (f y + x) = f (2 * x + f (2 * y))   :=  by sorry
theorem lean_workbook_plus_32407 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → 9 * (a^3 + b^3 + c^3) ≥ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_32419 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : x * y * (x ^ 2 + y ^ 2) ≤ 2 + 2 * x * y * (x + y) * (x + y - 2)   :=  by sorry
theorem lean_workbook_plus_32437 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a - b) ^ 4 / (a ^ 2 * b ^ 2) + (b - c) ^ 4 / (b ^ 2 * c ^ 2) + (c - a) ^ 4 / (c ^ 2 * a ^ 2) ≥ 1 / 2 * ((a - b) ^ 2 / (a * b) + (b - c) ^ 2 / (b * c) + (c - a) ^ 2 / (c * a)) ^ 2   :=  by sorry
theorem lean_workbook_plus_32441 (x : ℝ) (i : ℕ) (hx : x > -1) (hi : 1 ≤ i) :
  (1 + x) ^ i ≥ 1 + i * x   :=  by sorry
theorem lean_workbook_plus_32451 {x y z : ℤ} : 5 * (x - y) * (y - z) * (z - x) ∣ (x - y) ^ 5 + (y - z) ^ 5 + (z - x) ^ 5   :=  by sorry
theorem lean_workbook_plus_32469 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 / b + b^2 / c + c^2 / a) ≥ (a^2 + b^2 + c^2) / (a * b + b * c + a * c) * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32478 {T : ℕ → ℕ} (h₁ : T 0 = 1) (h₂ : ∀ n, T (n + 1) = n! - ∑ i in Finset.range n, T i * (n - i)!): T 6 = 1385 - 7!/2! - 6!/3! - 5!/4! - 4!/5! - 3!/6! - 2!/7! - 1!/8!   :=  by sorry
theorem lean_workbook_plus_32480  (x y : ℝ)
  (h₀ : (x^2 / 16 + y^2 / 9) = 1)
  (h₁ : x = (12 - 4 * y) / 3) :
  x = 0 ∧ y = 3 ∨ x = 4 ∧ y = 0   :=  by sorry
theorem lean_workbook_plus_32481 (a b : ℝ) : a^3 + b^3 = (a+b)*(a^2 - a*b + b^2)   :=  by sorry
theorem lean_workbook_plus_32482 {a b c : ℕ} (h₁ : a + b = 13) (h₂ : b + c = 14) (h₃ : c + a = 15) : c = 8   :=  by sorry
theorem lean_workbook_plus_32492 (a b : ℕ) (h1 : a + a * b = 1443) (h2 : a * b + b = 1444) : 10 * a + b = 408   :=  by sorry
theorem lean_workbook_plus_32500  (x : ℝ)
  (f : ℝ → ℝ)
  (h₀ : ∀ x, f x = 9^x / (9^x + 3))
  (h₁ : 0 < x)
  (h₂ : x < 1) :
  f x + f (1 - x) = 1   :=  by sorry
theorem lean_workbook_plus_32505 (x y z : ℝ) : (x * y + x * z + y * z) ^ 2 ≥ 3 * (x + y + z) * x * y * z   :=  by sorry
theorem lean_workbook_plus_32507 (A B C : ℝ) (hA : A = π - (B + C)) (hB : 0 < B ∧ 0 < C) (hC : 0 < A ∧ 0 < B ∧ 0 < C) : sin B ^ 2 + sin C ^ 2 = 1 + cos A * cos B * cos C + cos A * sin B * sin C   :=  by sorry
theorem lean_workbook_plus_32528 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) :  Real.sqrt ((a^2 + b^2) / 2) ≥ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_32535 (u v w : ℝ) (hu : u > 0) (hv : v > 0) (hw : w > 0) : (u + v) * (v + w) * (w + u) ≥ 8 * u * v * w   :=  by sorry
theorem lean_workbook_plus_32537 :
  ∑ k in (Finset.Icc 1 100), (1 / (k^2 + k + 1) - 1 / (k^2 + k + 2)) = 1 / 2 - 1 / 101   :=  by sorry
theorem lean_workbook_plus_32538 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a^2 + b^2 = 40) (hcd : c^2 + d^2 = 10) (h : a * c - b * d = 12) : a * d + b * c = 16   :=  by sorry
theorem lean_workbook_plus_32541 : 2^9 + 2^7 + 1 ∣ 2^32 + 1   :=  by sorry
theorem lean_workbook_plus_32544 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 3 * (b * c + c * a + a * b) ≤ (a + b + c) ^ 2 ∧ (a + b + c) ^ 2 < 4 * (b * c + c * a + a * b)   :=  by sorry
theorem lean_workbook_plus_32551 : ¬ ∃ a b : ℕ, (a : ℝ) / b = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_32553 (a b m : ℕ) (ha : 0 < a ∧ a < m) (hb : 0 < b ∧ b < m) (hab : a ≡ b [ZMOD m]) : a = b   :=  by sorry
theorem lean_workbook_plus_32564  (p : ℝ) :
  (2 * p^2 + p + 2)^2 - 5 * p^2 = 4 * (p^4 + p^3 + p^2 + p + 1)   :=  by sorry
theorem lean_workbook_plus_32576 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / a + 1 / b + 1 / c ≥ 9 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32594 (a b : ℝ) (h₁ : 0 < b ∧ b < a ∧ a ≤ 4) (h₂ : 2 * a * b ≤ 3 * a + 4 * b) : a^2 + b^2 ≤ 25   :=  by sorry
theorem lean_workbook_plus_32600 : 3^4 ∣ 19^93 - 13^99   :=  by sorry
theorem lean_workbook_plus_32605 (x : ℝ) : x^6 - x^5 + x^4 - x^3 + x^2 - x + 2/5 > 0   :=  by sorry
theorem lean_workbook_plus_32608 {a b c x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : (a^2 / x + b^2 / y + c^2 / z) ≥ (a + b + c)^2 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_32609 (n : ℕ) (hn : 0 < n) : ((n + 1) / n)^n < 3   :=  by sorry
theorem lean_workbook_plus_32611 (x y z : ℝ) : x ^ 2 * (x - y) * (x - z) + y ^ 2 * (y - z) * (y - x) + z ^ 2 * (z - x) * (z - y) = 1 / 2 * ((y + z - x) ^ 2 * (y - z) ^ 2 + (z + x - y) ^ 2 * (z - x) ^ 2 + (x + y - z) ^ 2 * (x - y) ^ 2)   :=  by sorry
theorem lean_workbook_plus_32615  (x y z a b c : ℚ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x + y + z = a)
  (h₂ : 1 / x + 1 / y + 1 / z = b)
  (h₃ : x * y * z = c)
  (h₄ : 0 < x ∧ 0 < y ∧ 0 < z) :
  x * y + y * z + z * x = b * c   :=  by sorry
theorem lean_workbook_plus_32628 (a b c : ℝ) : (a^2 - a*c)^2 + (b^2 - a*b)^2 + (c^2 - b*c)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32629 (m : ℕ) (h : m = 16 * k + 11) : m ^ m ≡ 3 [ZMOD 16]   :=  by sorry
theorem lean_workbook_plus_32636 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) :  Real.sqrt (a * b * c) + Real.sqrt ((1 - a) * (1 - b) * (1 - c)) < 3   :=  by sorry
theorem lean_workbook_plus_32641 (a : ℝ) (ha : 0 < a) : ∃ z1 z2 z3 : ℂ, ‖z1‖ = a ∧ ‖z2‖ = a ∧ ‖z3‖ = a ∧ z1 * z2 * z3 = a ^ 3   :=  by sorry
theorem lean_workbook_plus_32661 : ∀ k : ℕ, (13121^k ≡ (95 * 137 + 106)^k [ZMOD 137])   :=  by sorry
theorem lean_workbook_plus_32672 (p : ℕ) (hp : p.Prime) : ∃ k : ℕ, p ∣ (4^k - 1)   :=  by sorry
theorem lean_workbook_plus_32704 (n a b : ℕ) (ha : 0 < a) (hb : 0 < b) (hab : (a * b) ^ n ≥ (1 - (1 / (2 ^ (n - 1)))) ^ 2) : (a + b) ^ n * (a ^ n * b ^ n - 1) + a ^ n + b ^ n + 2 * a ^ n * b ^ n ≥ 0   :=  by sorry
theorem lean_workbook_plus_32707 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 + 2) * (b^3 + 2) * (c^3 + 2) ≤ (a^3 + b^3 + c^3 + 6)^3 / 27   :=  by sorry
theorem lean_workbook_plus_32710  (x y : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : ∀ k, 0 < x k)
  (h₂ : ∀ k, 0 < y k)
  (h₃ : ∀ k, x k ≤ y k)
  : ∑ k in Finset.range n, Real.log ((1 + x k) / x k) ≥ ∑ k in Finset.range n, Real.log ((1 + y k) / y k)   :=  by sorry
theorem lean_workbook_plus_32717 : ∀ x : ℝ, x^8 + 14 * x^4 + 1 = (x^2 + 1)^4 - (2 * x^3 - 2 * x)^2   :=  by sorry
theorem lean_workbook_plus_32722 :
  ∑ n in (Finset.Icc 1 100), (n * (n + 1)) / 2 = 171700   :=  by sorry
theorem lean_workbook_plus_32725 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => x^4 + a*x^3 + b*x^2 + c*x + d) : P 1 = 10 ∧ P 2 = 20 ∧ P 3 = 30 → P 10 + P (-6) = 8104   :=  by sorry
theorem lean_workbook_plus_32727 (a b: ℝ) : (|a| * |b| ≤ |a| + |b|) → (|a| - 1) * (|b| - 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_32732 (x y : ℝ) (hx : 1 < x ∧ x < 3) (hy : 1 < y ∧ y < 3) : |(x - 2) * (y - 2)| < 1   :=  by sorry
theorem lean_workbook_plus_32733 (k : ℕ) : ¬ ∃ x : ℕ, k^2 < x^2 ∧ x^2 < (k + 1)^2   :=  by sorry
theorem lean_workbook_plus_32736 (a b c : ℝ) : (a + b + c) ^ 2 ≥ 2 * (a + b + c) + a * b + b * c + c * a ↔ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≥ 2 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_32744 (a b c : ℝ) : 2 * a * b * c * (2 * (a ^ 2 + b ^ 2 + c ^ 2) + b ^ 2 + c ^ 2 + b * c) = a * b * c * (4 * (a ^ 2 + b ^ 2 + c ^ 2) + 2 * (b ^ 2 + c ^ 2 + b * c))   :=  by sorry
theorem lean_workbook_plus_32760 (a b c d : ℝ) (hab : a + b + c + d = 8) : (a / (8 + b - d)^(1 / 3) + b / (8 + c - a)^(1 / 3) + c / (8 + d - b)^(1 / 3) + d / (8 + a - c)^(1 / 3)) ≥ 4   :=  by sorry
theorem lean_workbook_plus_32783 (n : ℤ) (h : n%2 = 1) : ∃ k : ℤ, n ^ 2 = 8*k + 1 ∨ n ^ 2 = 8*k + 7   :=  by sorry
theorem lean_workbook_plus_32793 (x y : ℝ) : x^2 + y^2 ≥ 2 * x * y   :=  by sorry
theorem lean_workbook_plus_32820 (a b c : ℝ) : (a + b + c) ^ 2 ≥ a + b + c + a * b + b * c + c * a ↔ a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a ≥ a + b + c   :=  by sorry
theorem lean_workbook_plus_32826 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y) * (x + z) * (y + z) ≥ (8:ℝ) / 9 * (x + y + z) * (x * y + x * z + y * z)   :=  by sorry
theorem lean_workbook_plus_32829 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2008 + 2007 * b^2008) * (b^2008 + 2007 * c^2008) * (c^2008 + 2007 * a^2008) / (a^2008 * b^2008 * c^2008) ≥ 2008   :=  by sorry
theorem lean_workbook_plus_32839 {X Y : Type*} (f : X → Y) : Function.Surjective f ↔ ∀ y, ∃ x, f x = y   :=  by sorry
theorem lean_workbook_plus_32852 : ∀ N : ℕ, ∃ M : ℝ, ∀ n : ℕ, n ≥ N → M ≤ ∑ i in Finset.range n, (1 : ℝ) / i ^ 4   :=  by sorry
theorem lean_workbook_plus_32867 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a / b + b / a ≥ (a + 1) / (b + 1) + (b + 1) / (a + 1)   :=  by sorry
theorem lean_workbook_plus_32877 (a b : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) : (a + b) * (1 / a + 1 / b) ≤ 4 + max a b - min a b   :=  by sorry
theorem lean_workbook_plus_32888 (a b c : ℝ) : (1+a^2)*(1+b^2)*(1+c^2) = (a+b+c-(a*b*c))^2 + (a*b+b*c+c*a-1)^2   :=  by sorry
theorem lean_workbook_plus_32895  (a b : ℝ) :
  (1 + 1) * (a^2 + b^2) ≥ (a + b)^2   :=  by sorry
theorem lean_workbook_plus_32901 : ∀ k : ℤ, (k - 1) * k * (k + 1) * (k + 2) = (k ^ 3 - k) * (k + 2)   :=  by sorry
theorem lean_workbook_plus_32902 :
  (1998997 : ℚ) / 1997996 = (1997 : ℚ) / 1996   :=  by sorry
theorem lean_workbook_plus_32903 (n : ℕ) (a b c : ℤ) (h : b + c = 0) :
  a^(2 * n + 1) + b^(2 * n + 1) + c^(2 * n + 1) = (a + b + c)^(2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_32904 (h₁ : 3 < 10) (h₂ : 7 < 9) (h₃ : 2 < 8) : (3 : ℚ) / 10 * (7 / 9) * (2 / 8) = 42 / 720   :=  by sorry
theorem lean_workbook_plus_32906 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (hab : a + b + c + d = 1 / a + 1 / b + 1 / c + 1 / d) : a * b + a * c + a * d + b * c + b * d + c * d ≥ 6 * a * b * c * d   :=  by sorry
theorem lean_workbook_plus_32919 (a b c : ℝ) : (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_32943 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (3 : ℝ)^(1/3) ≤ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ∧ (1 + a - b)^(1/3) + (1 + b - c)^(1/3) + (1 + c - a)^(1/3) ≤ 3   :=  by sorry
theorem lean_workbook_plus_32948 (n : ℕ) (D : ℝ) : |D - n * Real.log 2| < Real.sqrt n + 1 ↔ n * Real.log 2 - Real.sqrt n - 1 < D ∧ D < n * Real.log 2 + Real.sqrt n + 1   :=  by sorry
theorem lean_workbook_plus_32950 (x : ℝ) (hx : ∀ ε > 0, 0 ≤ x ∧ x < ε) : x = 0   :=  by sorry
theorem lean_workbook_plus_32954 (f : ℝ → ℝ) (hf: f = fun x => 1 - x) : ∀ x, f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_32957 : ∀ k : ℕ, 8 ^ (2 * k) ≡ 1 [ZMOD 9] ∧ 8 ^ (2 * k + 1) ≡ 8 [ZMOD 9]   :=  by sorry
theorem lean_workbook_plus_32961 (a b c d e f : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (he : 0 < e) (hf : 0 < f) : (a * b / (a + b) + c * d / (c + d) + e * f / (e + f)) ≤ (a + c + e) * (b + d + f) / (a + b + c + d + e + f)   :=  by sorry
theorem lean_workbook_plus_32971 : cos θ = cos θ   :=  by sorry
theorem lean_workbook_plus_32986 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) : (3 * a / (a + 2 * b + 2 * c + 2 * d))^(3 / 4) + (4 * b / (b + 3 * c + 3 * d + 3 * a))^(2 / 3) + (6 * c / (c + 5 * d + 5 * a + 5 * b))^(3 / 5) + (d / (a + b + c))^(1 / 2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_33014 (n : ℕ) : Real.sqrt (Real.sqrt n + n + 2) < Real.sqrt (n + 1) + 1   :=  by sorry
theorem lean_workbook_plus_33033 (f : ℝ → ℝ) (h₁ : Monotone f) (h₂ : ∀ x, f (f x) = (f x)^2) (h₃ : ∀ x, f (-f x) = (f x)^2) : ∀ x ∈ Set.range f, f x = f (-x)   :=  by sorry
theorem lean_workbook_plus_33036 : t^3 - 3 * t + 2 ≥ 0 ↔ (t - 1)^2 * (t + 2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_33041 (x : ℝ) (k : ℕ) (h₁ : 1.4 < x ∧ x < 1.6) (h₂ : 3 ≤ k) : ⌊x + 1 / k⌋ = 1   :=  by sorry
theorem lean_workbook_plus_33057 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3 + b^3 + c^3 + 3 * a * b * c ≥ 3 / 4 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_33079 (x y z : ℝ) (h : x + y + z = 3) :
  (x^2-x+1)^(1/4) + (y^2-y+1)^(1/4) + (z^2-z+1)^(1/4) ≥ 3   :=  by sorry
theorem lean_workbook_plus_33090 (a b c d : ℝ) (h₁ : (1 : ℝ)^4 + a * 1^3 + b * 1^2 + c * 1 + d = 10) (h₂ : (2 : ℝ)^4 + a * 2^3 + b * 2^2 + c * 2 + d = 20) (h₃ : (3 : ℝ)^4 + a * 3^3 + b * 3^2 + c * 3 + d = 30) : (12^4 + a * 12^3 + b * 12^2 + c * 12 + d + (-8)^4 + a * (-8)^3 + b * (-8)^2 + c * (-8) + d) / 10 = 1984   :=  by sorry
theorem lean_workbook_plus_33093 :  ∀ k : ℤ, (k^3 - k) * (k + 2) = k^4 + 2 * k^3 - k^2 - 2 * k   :=  by sorry
theorem lean_workbook_plus_33106 : ∀ a b c : ℝ, (a^2 + b^2)^2 + c^2 * (a + b)^2 ≥ 2 * c * (a^2 + b^2) * (a + b)   :=  by sorry
theorem lean_workbook_plus_33146 : ∃ a : ℤ, a^2 = (2*m+1)^2 + (2*n+1)^2 → 2 ∣ a^2   :=  by sorry
theorem lean_workbook_plus_33153 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) * (c + a) = 8) : (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b) ≤ 8 * (2 - a * b * c)^6   :=  by sorry
theorem lean_workbook_plus_33164 : ∀ x ∈ Set.Icc 0 Real.pi, (1 + Real.sin x) * (Real.cos x)^2 ≤ 32/27   :=  by sorry
theorem lean_workbook_plus_33165 (k n : ℕ) (h₁ : Even k) (h₂ : Even n) (h₃ : n ≤ k) : 2 * k ≡ n [ZMOD 2 * k - n]   :=  by sorry
theorem lean_workbook_plus_33177 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + 2 * a * b * c = 1) : a^2 + b^2 + c^2 + 3 * (a + b + c) ≤ 21 / 4   :=  by sorry
theorem lean_workbook_plus_33183 : ∀ (x y : ℝ), x = y → x - y = 0   :=  by sorry
theorem lean_workbook_plus_33186 (x : ℝ) (c : ℝ) : 0 < exp (c * x)   :=  by sorry
theorem lean_workbook_plus_33190  (x y z : ℝ)
  (h₀ : x - y = 32 * (z - 1))
  (h₁ : x - y - (y - 72) = 35 * (z - 2))
  (h₂ : x - (y - 72) = 40 * (z - 1)) :
  x = 368 ∧ y = 80 ∧ z = 10   :=  by sorry
theorem lean_workbook_plus_33208  (x : ℝ)
  (y z : ℝ)
  (h₀ : sin x = y)
  (h₁ : cos x = z)
  (h₂ : y^2 + z^2 = 1)
  (h₃ : y^2 + 3 * y * z - 15 * z^2 = 0) :
  9 * y^2 * (1 - y^2) = (16 * y^2 - 15)^2   :=  by sorry
theorem lean_workbook_plus_33215 (a b c x₁ x₂ x₃ : ℂ) (h₁ : x₁ * x₂ = b * c) (h₂ : x₂ * x₃ = a * c) : x₂ * (x₁ - x₃) = c * (b - a)   :=  by sorry
theorem lean_workbook_plus_33224 (a : ℝ) (h : a^3 - a - 2 = 0) : (8:ℝ)^(1/5) < a ∧ a < 2   :=  by sorry
theorem lean_workbook_plus_33225 (a b c d : ℤ) (n : ℕ) : (a^n + b*n + c) % d = 0 ↔ (d ∣ a^n + b*n + c)   :=  by sorry
theorem lean_workbook_plus_33234  (x : ℝ)
  (h₀ : Real.sin (x + Real.pi / 4) = 0) :
  ∃ k : ℤ, x = k * Real.pi - Real.pi / 4   :=  by sorry
theorem lean_workbook_plus_33256 (x y z : ℝ) : 4 * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x * y + y * z + x * z)   :=  by sorry
theorem lean_workbook_plus_33258 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : 1/(x + 2) + 2/(y + 2) = 1/3) : x + 2*y ≥ 21   :=  by sorry
theorem lean_workbook_plus_33271 (a b c : ℝ) (hab : a ≤ 0) (hbc : b ≤ 0) (hca : c ≤ 0) : max a c + max b c ≤ max (a + b) c   :=  by sorry
theorem lean_workbook_plus_33273  (x y : ℝ)
  (h₀ : 2 * (x^2 + 2) + 2 * y * (y + 2 * x) + y * (2 * x + y)^2 = 22 * y + 2 * (x^2 + 2) + 13 * y)
  (h₁ : y ≠ 0) :
  (2 * x + y + 7) * (2 * x + y - 5) = 0   :=  by sorry
theorem lean_workbook_plus_33279 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≥ y / 2) (hyz : y ≥ z / 2) (hzx : z ≥ x / 2) :  x * y * z ≥ (2 * x - y) * (2 * y - z) * (2 * z - x)   :=  by sorry
theorem lean_workbook_plus_33285  (a b : ℝ)
  (h₀ : a ≠ 0 ∧ b ≠ 0) :
  a / b + b / a = (a^2 + b^2) / (a * b)   :=  by sorry
theorem lean_workbook_plus_33290 (a b c d : ℝ) :
  |max a b - max c d| ≤ max (|a - c|) (|b - d|)   :=  by sorry
theorem lean_workbook_plus_33291 :
  Matrix.det (![![sin x, cos x, 0],![-cos x, sin x, 0],![0, 0, 1]]) = 1   :=  by sorry
theorem lean_workbook_plus_33315 (x : ℚ) (n : ℕ) (k : ℤ) (m : ℤ) (hx : x = k / m) (hkm : (k, m) = 1) : ∃ a : ℕ → ℤ, x^n + ∑ i in Finset.range n, a i * x^i = 0 ↔ k^n + ∑ i in Finset.range n, m^i * k^(n - i) * a i = 0   :=  by sorry
theorem lean_workbook_plus_33317 (n : ℕ) : 1 + (n - 1) * 10 = 551 ↔ n = 56   :=  by sorry
theorem lean_workbook_plus_33318 (a b c : ℝ) : (a^2 + b^2 + c^2)^2 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_33328 (x : ℝ) : sin x * (cos x ^ 2 - cos (π / 5) ^ 2) * (cos x ^ 2 - cos (2 * π / 5) ^ 2) = sin x * (cos x ^ 2 - cos (π / 5) ^ 2) * (cos x ^ 2 - cos (2 * π / 5) ^ 2)   :=  by sorry
theorem lean_workbook_plus_33337 :
  (Nat.choose 10 2) * (Nat.choose 10 2) = 2025   :=  by sorry
theorem lean_workbook_plus_33338 (x : ℝ) (hx : 4*x+3 = 12*x^2 + 7*x) : x = (-1 + Real.sqrt 17)/8 ∨ x = (-1 - Real.sqrt 17)/8   :=  by sorry
theorem lean_workbook_plus_33340 (y : ℝ) : 5*y^2 + 2 = 7*y ↔ y = 1 ∨ y = 2/5   :=  by sorry
theorem lean_workbook_plus_33359  (x : ℝ)
  (h₀ : 0.6 * x = 36) :
  x = 60   :=  by sorry
theorem lean_workbook_plus_33361 (h : 500 ≠ 0) : 500 / 2 = 250   :=  by sorry
theorem lean_workbook_plus_33371 : ∀ z : ℂ, ‖3 * z ^ 2 + 12 * z‖ ≤ ‖3 * z ^ 2‖ + ‖12 * z‖   :=  by sorry
theorem lean_workbook_plus_33373 : ∃ f : ℤ → ℤ, ∀ x, f x = x + 1   :=  by sorry
theorem lean_workbook_plus_33380 :
  ∀ a b : ℝ, (a^8 + b^8 - a^6 * b^2 - b^6 * a^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_33390 (a b c : ℝ) :
  (c^2 - a^2 - b^2)^2 + (a^2 - b^2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33407 : 2014*x+1337=1337*x+2014 → x=1   :=  by sorry
theorem lean_workbook_plus_33411 (n : ℕ) (hn : 3 ≤ n) (f : ℕ → ℕ) (hf: f n = n^2 + 3 * n^2) : 1 ≤ f n / n ^ 2 ∧ f n / n ^ 2 ≤ 4   :=  by sorry
theorem lean_workbook_plus_33417 {x y z : ℤ} : x ≡ y [ZMOD z] ↔ z ∣ (x - y)   :=  by sorry
theorem lean_workbook_plus_33418 (h₁ : 3 ≤ 10) (h₂ : 2 ≤ 5) : (Nat.choose 10 3) * (Nat.choose 5 2) = 1200   :=  by sorry
theorem lean_workbook_plus_33424 (a b c : ℝ) (hab : a + b + c = 3) : a^2 + b^2 + c^2 + a * b + a * c + b * c ≥ 6   :=  by sorry
theorem lean_workbook_plus_33427 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) : a^2 + a * b + b^2 = 1 → Real.sqrt (a + b) + (ab)^(1 / 4) ≤ (Real.sqrt 2 + 1) / (3)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_33431 (f : ℝ → ℝ) (hf: f = fun (x : ℝ) => ↑⌊x⌋) : ∀ x, f x = ⌊x⌋   :=  by sorry
theorem lean_workbook_plus_33462 (x y : ℝ) (h₁ : x = Real.sqrt (28/3) * y) (h₂ : 0 ≤ y) (h₃ : y < 1) : x = Real.sqrt (28/3) * y ∧ 0 ≤ y ∧ y < 1   :=  by sorry
theorem lean_workbook_plus_33467 : ∀ n : ℕ, (n^2 + n + 2) / 2 ≥ 2007 → n ≥ 63   :=  by sorry
theorem lean_workbook_plus_33479 (f : ℕ → ℕ) (hf : f 2 = 2 ∧ f 3 = 2 ∧ f 4 = 3) : f 2 = 2 ∧ f 3 = 2 ∧ f 4 = 3   :=  by sorry
theorem lean_workbook_plus_33486 (n : ℕ) (hn : 9 < n) : 2^n > n^3   :=  by sorry
theorem lean_workbook_plus_33494 (m : ℝ) (hm : 2 * m + 3 ≤ m + 8) (hn : m + 8 ≤ 4 * m - 13) : - 13 / 8 ≤ m ∧ m ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_33498 (m n : ℤ) : A - B = 2 * m ^ 2 - m * n - n ^ 2 ↔ A - B = (m - n) * (2 * m + n)   :=  by sorry
theorem lean_workbook_plus_33525 (a b c : ℝ) (h1 : a + 2 * b + 3 * c = 5) (h2 : 2 * a + 3 * b + c = -2) (h3 : 3 * a + b + 2 * c = 3) : 3 * a + 3 * b + 3 * c = 3   :=  by sorry
theorem lean_workbook_plus_33526 (x y : ℤ) : x^2 - y^2 = (x + y) * (x - y)   :=  by sorry
theorem lean_workbook_plus_33531 (x : ℝ) : x^2 - 2*x + 1 = (x-1)^2   :=  by sorry
theorem lean_workbook_plus_33541  (u v p a b : ℂ)
  (h₀ : a = u + v)
  (h₁ : b = u - v)
  (h₂ : 2 * p - u - v = 2 * p - a)
  (h₃ : 2 * p ^ 2 = u^2 + v^2) :
  (2 * p - a) * (2 * p + a) = b^2   :=  by sorry
theorem lean_workbook_plus_33542 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a^3 + b^2 + c ≥ a^4 + b^3 + c^3) : a^3 + b^3 + 2*c^3 ≤ 4   :=  by sorry
theorem lean_workbook_plus_33549 (z : ℂ) : (z^2 - 8 * (1 - Complex.I) * z + 63 - 16 * Complex.I = 0) ↔ (z = 3 + 4 * Complex.I ∨ z = 5 - 12 * Complex.I)   :=  by sorry
theorem lean_workbook_plus_33555  (x : ℝ)
  (a b : ℝ)
  (h₀ : a = 2^x)
  (h₁ : b = 3^x)
  (h₂ : 1 / (a + b^2) + 1 / (b + a^2) + 1 / (a * b + 1) = 1 / (2 * a * b) * (a + b + 1)) :
  a * (b - 1) * (b - a) * ((b + 1) * (b^2 + a * b + a^2) + a + b) + b * (a - 1)^2 * (b^3 * (a + 1) + (a + b^2) * (a^2 + a + 1)) = 0   :=  by sorry
theorem lean_workbook_plus_33562 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : a * b + b * c + c * a = 1 → a^2 * b / (a^2 * b + a + b) + b^2 * c / (b^2 * c + b + c) + c^2 * a / (c^2 * a + c + a) ≤ (a^2 + b^2 + c^2) / (7 * Real.sqrt 3 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_33563 (a : ℕ → ℝ) (n : ℕ) (h : a = fun n ↦ (1 / 2) * ((1 + Real.sqrt 5) / 2)^(n) + ((1 - Real.sqrt 5) / 2)^(n)) : a n = (1 / 2) * ((1 + Real.sqrt 5) / 2)^(n) + ((1 - Real.sqrt 5) / 2)^(n)   :=  by sorry
theorem lean_workbook_plus_33575 (x : ℝ) : x^4 - 8 * x + 8 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33576 (a b c x y z : ℝ) (h₁ : a + b + c = 1) (h₂ : x = 1 / a) (h₃ : y = 1 / b) (h₄ : z = 1 / c) : (1 / x + 1 / y + 1 / z) ≤ 3   :=  by sorry
theorem lean_workbook_plus_33582 (b c : ℝ) : (∃ x, x^2 + b * x + c = 0) ↔ b^2 - 4*c >= 0   :=  by sorry
theorem lean_workbook_plus_33583 : ∃ a b c : ℤ, a * b * c = 216 ∧ a + b + c = 19   :=  by sorry
theorem lean_workbook_plus_33584  (n : ℕ)
  (h₀ : 0 < n) :
  ((Complex.exp (2 * π * Complex.I / n))^n - 1) = 0   :=  by sorry
theorem lean_workbook_plus_33650  (x y : ℝ)
  (h₀ : x + y = 10) :
  x * y ≤ 25   :=  by sorry
theorem lean_workbook_plus_33659 : (985:ℝ) / 108 ≥ (985:ℝ) / 108   :=  by sorry
theorem lean_workbook_plus_33666 (a b : ℕ → ℝ) (ha : a 1 = 1 / Real.sqrt 2) (hb : b 1 = 1 / Real.sqrt 2) (ha2 : a 2 = 1) (hb2 : b 2 = 1) : ∃ (f g : ℕ → ℝ), a = f ∧ b = g   :=  by sorry
theorem lean_workbook_plus_33683 (A B C : ℝ) : (sin A + sin B + sin C) ^ 2 ≤ 3 * (sin A ^ 2 + sin B ^ 2 + sin C ^ 2)   :=  by sorry
theorem lean_workbook_plus_33698 (a b : ℝ) : a ^ 4 + b ^ 4 ≥ a ^ 3 * b + a * b ^ 3   :=  by sorry
theorem lean_workbook_plus_33707 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  ∃ y, ∑' n : ℕ, (n^2 * x^(2 * n)) = y   :=  by sorry
theorem lean_workbook_plus_33712 (x : ℝ) (hx : x = (1 - Real.sqrt 10) / 3) : x = (1 - Real.sqrt 10) / 3   :=  by sorry
theorem lean_workbook_plus_33716 (θ : ℝ) : ∃ y, y = Real.sqrt 2 * Real.sin (θ / 2 + Real.pi / 4)   :=  by sorry
theorem lean_workbook_plus_33723 (h₁ : 100 > 50) : choose 100 50 = 100! / (50! * 50!)   :=  by sorry
theorem lean_workbook_plus_33727 (x y z : ℝ) : (x = 2018 ∧ y = 2015 ∧ z = 2019.5 ↔ 1/3 * min x y + 2/3 * max x y = 2017 ∧ 1/3 * min y z + 2/3 * max y z = 2018 ∧ 1/3 * min z x + 2/3 * max z x = 2019)   :=  by sorry
theorem lean_workbook_plus_33729 : ∀ s : ℝ, s^2 - 6 * s + 9 ≥ (s - 3)^2   :=  by sorry
theorem lean_workbook_plus_33731 :
  ∀ x : ℤ, -1 ≤ x ∧ x ≤ 2 → x^3 ≥ x   :=  by sorry
theorem lean_workbook_plus_33732 (a b c : ℝ) : (a - 2) ^ 2 * (a + 1) ^ 2 + (b - 2) ^ 2 * (b + 1) ^ 2 + (c - 2) ^ 2 * (c + 1) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33758 (n : ℕ) (x : ℕ → ℕ) : (∑ i in Finset.range n, x i)^2 - ∑ i in Finset.range n, (2 * i - 1) * x i ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33763 : 2 ^ 268 ≡ 1 [ZMOD 269]   :=  by sorry
theorem lean_workbook_plus_33764 (P : ℝ → ℝ) (h : P = fun (x : ℝ) => (x^3 * 1^3) / ((1 + x^6) * (1 + 1^6))) : P 0 = 0   :=  by sorry
theorem lean_workbook_plus_33772 (x : ℝ) (f : ℝ → ℝ) (hf: f x = 1) : f x = 1   :=  by sorry
theorem lean_workbook_plus_33779 (n k : ℤ) : 4 * n + 3 ∣ 4 * k ^ 2 + 1 → 4 * n + 3 ∣ 4 * k ^ 2 + 1 - (4 * n + 3)   :=  by sorry
theorem lean_workbook_plus_33780 (x y z : ℝ) : 4 * (x^6 + y^6 + z^6) ≥ 4 * (x^3 * y^3 + y^3 * z^3 + z^3 * x^3)   :=  by sorry
theorem lean_workbook_plus_33783 : ContinuousAt (fun x : ℝ => x^2) 3   :=  by sorry
theorem lean_workbook_plus_33786 {a b c p : ℝ} (h : a + b + c = 2 * p) :
  a * (p - b) * (p - c) * (b ^ 2 - c ^ 2) + b * (p - c) * (p - a) * (c ^ 2 - a ^ 2) +
      c * (p - a) * (p - b) * (a ^ 2 - b ^ 2) = -p ^ 2 * (a - b) * (b - c) * (c - a)   :=  by sorry
theorem lean_workbook_plus_33807 (a b c : ℝ) : (a * (a + b) / (a ^ 2 + 2 * b ^ 2))^(1 / 3) + (b * (b + c) / (b ^ 2 + 2 * c ^ 2))^(1 / 3) + (c * (c + a) / (c ^ 2 + 2 * a ^ 2))^(1 / 3) ≥ 3 * (2 * a * b * c / (a ^ 3 + b ^ 3 + c ^ 3))^(1 / 3)   :=  by sorry
theorem lean_workbook_plus_33810 (a c : ℤ) (h1 : Odd a) (h2 : Odd c) : Even (a + c)   :=  by sorry
theorem lean_workbook_plus_33813 (x : ℤ) (hx : 1 ≤ x ∧ x ≤ 15) : 1 ≤ x ∧ x ≤ 15   :=  by sorry
theorem lean_workbook_plus_33814 (A B : ℝ) : Real.cos (A - B) = Real.cos A * Real.cos B + Real.sin A * Real.sin B   :=  by sorry
theorem lean_workbook_plus_33825 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ π/2) :
  ((sin x)^2 + (cos x)^2)^(1/3) ≤ (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_33845 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a+b+c)*(a^2+b^2+c^2) ≥ 9*a*b*c   :=  by sorry
theorem lean_workbook_plus_33846 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : (a + b) / (3 * a + 2 * b + c) + (b + c) / (3 * b + 2 * c + a) + (c + a) / (3 * c + 2 * a + b) ≤ 1   :=  by sorry
theorem lean_workbook_plus_33848 (x1 x2 x3 x4 : ℝ) : (∑ i in Finset.range 4, x1 ^ 4) - (5 / 12) * (∑ i in Finset.range 4, x1 ^ 3) * (∑ i in Finset.range 4, x1) - (1 / 72) * (∑ i in Finset.range 4, x1 ^ 2) ^ 2 + (1 / 72) * (∑ i in Finset.range 4, x1) ^ 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33856 (x : ℝ) : ∑' i : ℕ, (i + 1) / (3^i) = 1   :=  by sorry
theorem lean_workbook_plus_33863 {n : ℤ} (hn : n^2 + 5*n + 7 = 1) : n = -2 ∨ n = -3   :=  by sorry
theorem lean_workbook_plus_33866 (x y : ℝ) (h₁ : x + y = 10) (h₂ : x*y = 20) : x⁻¹ + y⁻¹ = 0.5   :=  by sorry
theorem lean_workbook_plus_33868 : Nat.choose 200 100 = 200! / (100! * 100!)   :=  by sorry
theorem lean_workbook_plus_33870 {m n : ℤ} (hm : m % 2 = 1) (hn : n % 2 = 1) : (m * n) % 2 = 1   :=  by sorry
theorem lean_workbook_plus_33872 (a b c : ℝ) :
  (a - b) ^ 4 + (b - c) ^ 4 + (c - a) ^ 4 + a * b * (a - b) ^ 2 + b * c * (b - c) ^ 2 + c * a * (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_33883 {a b c : ℤ} (h : a + b + c = 0) : a^5 + b^5 + c^5 = -5 * a * b * (a + b) * (a^2 + a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_33893 (u v w : ℝ) (hu : 0 ≤ u) (hv : 0 ≤ v) (hw : 0 ≤ w) : 2 * u ^ 3 + 2 * v ^ 3 + 2 * w ^ 3 - u ^ 2 * v - u ^ 2 * w - v ^ 2 * w - w ^ 2 * u ≥ 0   :=  by sorry
theorem lean_workbook_plus_33919 (n x a : ℕ) (h₁ : 10^(n-1) > x ∧ x ≥ 10^(n-2)) (h₂ : a ∈ Finset.range 10) (h₃ : a*10^(n-1) + x = 9*(10*x + a)) : 89*x = a*(10^(n-1) - 9)   :=  by sorry
theorem lean_workbook_plus_33920 (S : Set ℝ) (hS : S.Nonempty) (hS' : ∃ x, ∀ y ∈ S, y ≤ x) : ∃ x, IsLUB S x   :=  by sorry
theorem lean_workbook_plus_33924 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) ^ 3 + (2 * a + b) ^ 3 + (3 * a) ^ 3 ≤ 8 * (9 * a ^ 3 + b ^ 3)   :=  by sorry
theorem lean_workbook_plus_33925 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x / (2 * x + y + z) + y / (2 * y + z + x) + z / (2 * z + x + y) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_33941 (f : ℝ → ℝ) (hf: f (x^2 + 1) = f x ^ 2 + 1 ∧ f (x + y) = f x + f y) : ∃ f : ℝ → ℝ, f x = x   :=  by sorry
theorem lean_workbook_plus_33945 (f : ℝ → ℝ) (x : ℝ) (f_of_le : x ≤ -1 / 2 → f x = x - 2) (f_of_ge : -1 / 2 ≤ x → f x = 5 * x) : f x = if x ≤ -1 / 2 then x - 2 else 5 * x   :=  by sorry
theorem lean_workbook_plus_33948 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (4 * a * b / (c + a) / (c + b))^(1 / 110) + (4 * c * b / (a + c) / (a + b))^(1 / 110) + (4 * c * a / (b + c) / (b + a))^(1 / 110) ≤ 3   :=  by sorry
theorem lean_workbook_plus_33967 (a b : ℝ) : |(a + b) / 2| ≤ (|a| + |b|) / 2   :=  by sorry
theorem lean_workbook_plus_33968 (a : ℝ) : ∀ ε > 0, ∃ δ > 0, ∀ x, |x - a| < δ → |sin x - sin a| < ε   :=  by sorry
theorem lean_workbook_plus_33970 (α β : ℝ) : sin (α + β) = sin α * cos β + sin β * cos α   :=  by sorry
theorem lean_workbook_plus_33971 : ∑ k in Finset.range 1009, (2 * k + 2) = 1009^2 + 1009   :=  by sorry
theorem lean_workbook_plus_34004 (a : ℝ) (h : a ≥ 1) : a ^ 3 + 3 * a ^ 2 - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34018 {a b c n : ℤ} (h₁ : a ≡ b [ZMOD n]) : a + c ≡ b + c [ZMOD n]   :=  by sorry
theorem lean_workbook_plus_34023 (n : ℕ) (hn : 0 < n) : ∃ k : Fin 3, ¬ ∃ a : ℚ, (k : ℝ) = √(n + k)   :=  by sorry
theorem lean_workbook_plus_34026  (a b : ℝ)
  (h₀ : b = a + 1) :
  b^2 - a^2 = a + b   :=  by sorry
theorem lean_workbook_plus_34029  (x y z : ℝ)
  (h₀ : x * y + y * z + z * x ≠ 0) :
  3 * (x * y + y * z + z * x) / (x * y + y * z + z * x) = 3   :=  by sorry
theorem lean_workbook_plus_34036 : ∀ k ≥ 0, (k+2)^2+(k+3)^2+(k+5)^2+(k+8)^2=(k+1)^2+(k+4)^2+(k+6)^2+(k+7)^2   :=  by sorry
theorem lean_workbook_plus_34047 : ∃ f : ℝ → ℝ, ∀ x, f x = 2 * x - 1   :=  by sorry
theorem lean_workbook_plus_34049 (a b c d : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0 ∧ d ≥ 0) (hab : a + b + c + d = 4) : (a / (10 * b + 1))^(1 / 4) + (b / (10 * c + 1))^(1 / 4) + (c / (10 * d + 1))^(1 / 4) + (d / (10 * a + 1))^(1 / 4) ≤ 6 * (2 / 55)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_34052 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^3 / (b^3 + (c + a)^3))^(1 / 2) + (b^3 / (c^3 + (a + b)^3))^(1 / 2) + (c^3 / (a^3 + (b + c)^3))^(1 / 2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_34057 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 8) : a / (8 + b - d)^(1/3) + b / (8 + c - a)^(1/3) + c / (8 + d - b)^(1/3) + d / (8 + a - c)^(1/3) ≥ 4   :=  by sorry
theorem lean_workbook_plus_34058 (x y z : ℝ) (hx : x ≥ 2) (hy : y ≥ 2) (hz : z ≥ 2) : 3 * (x + y + z) ≤ x*y*z + 10   :=  by sorry
theorem lean_workbook_plus_34064 {a b c : ℤ} (habc : a ≠ 0 ∧ b ≠ 0 ∧ c ≠ 0) (hab : a.gcd b = 1) (hbc : a.gcd c = 1) (hca : b.gcd c = 1) : ∃ k : ℤ, a.gcd (b + k * c) = 1   :=  by sorry
theorem lean_workbook_plus_34074 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 + x   :=  by sorry
theorem lean_workbook_plus_34089 (a b c : ℝ) : (c * a - b * a) ^ 2 + (b * a - c * b) ^ 2 + (c * b - a * c) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34091 : ∀ x : ℝ, cos x ^ 3 = 3 / 4 * cos x + 1 / 4 * cos (3 * x)   :=  by sorry
theorem lean_workbook_plus_34095 : (a + b + c + d) ^ 2 = a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + 2 * a * b + 2 * a * c + 2 * a * d + 2 * b * c + 2 * b * d + 2 * c * d   :=  by sorry
theorem lean_workbook_plus_34099 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : 8 * (a ^ 3 + b ^ 3 + c ^ 3) ≥ 3 * (a + b) * (b + c) * (c + a)   :=  by sorry
theorem lean_workbook_plus_34115 (n:ℕ) (u : ℕ → ℕ) (h₁ : u 0 = 6) (h₂ : u 1 = 42) (h₃ : ∀ n, u (n + 2) = u (n + 1) + 6 * u n + 6 * n) : ∃ f:ℕ → ℕ, ∀ n, u n = f n   :=  by sorry
theorem lean_workbook_plus_34119 (a b : ℝ) : a + b ≥ 2 * Real.sqrt (a * b) → (Real.sqrt a - Real.sqrt b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34130 (V : Type*) (K : Type*) [Field K] [AddCommGroup V] [Module K V] (u : V) : u + u = 2 • u   :=  by sorry
theorem lean_workbook_plus_34131 : ∀ x : ℝ, Real.sqrt 2 * Real.exp x * Real.cos (x - π / 4) = Real.exp x * (Real.sin x + Real.cos x)   :=  by sorry
theorem lean_workbook_plus_34137 (x : ℚ) (hx : x = 7 / 25) : x = 0.28   :=  by sorry
theorem lean_workbook_plus_34138 (x : ℝ) : 5 * x = 3 * 4 → x = 12 / 5   :=  by sorry
theorem lean_workbook_plus_34141 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (1 + a) + 3 / (1 + b) + 3 / (1 + c) ≤ 1 → a * b * c * (b + c) ≥ 2025   :=  by sorry
theorem lean_workbook_plus_34146 (x y : ℝ) (h₁ : 1 < x) (h₂ : 1 < y) (h₃ : x < y) : (x - 1) * Real.log x < (y - 1) * Real.log y   :=  by sorry
theorem lean_workbook_plus_34162 (x y : ℝ) (h : x ≠ 0) (h' : y ≠ 0) : (3 * x ^ 2 / (x ^ 2 + y ^ 2) + 4 / 39 * (y / x) - 1 / 390 - 8 / 5 * (x / y)) = (y / x - 1) * (40 * (y / x) ^ 3 + 39 * (y / x) ^ 2 - 545 * (y / x) + 624) / (390 * (y / x) * ((y / x) ^ 2 + 1))   :=  by sorry
theorem lean_workbook_plus_34169 (x y z : ℝ) : x^2*y^2*z^2 - x*y^4*z - x^2*y^3*z - x^5*y + y^6 + x^6 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34171 : ∀ C : ℝ, sin C * (1 - sin C) ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_34184 : ∀ x : ℝ, sin x + cos x ≤ Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_34186 (x : ℝ) : Real.sin (3 * x) = 3 * Real.sin x - 4 * (Real.sin x)^3   :=  by sorry
theorem lean_workbook_plus_34190  (x p : ℝ)
  (h₀ : 0 < x ∧ 0 < p)
  (h₁ : (1 + p / 100) * (1 - p / 100) * x = 1) :
  x = 10000 / (10000 - p^2)   :=  by sorry
theorem lean_workbook_plus_34191 (n : ℕ) (hn : 1 ≤ n) : 15 ∣ 2 ^ (4 * n) - 1   :=  by sorry
theorem lean_workbook_plus_34199 {x y : ℚ} (h : x ≠ y) (hxy : (x^(1/3) + y^(1/3)).den = 1) : (x^(1/3)).den = 1 ∧ (y^(1/3)).den = 1   :=  by sorry
theorem lean_workbook_plus_34200 : 5 * x ^ 2 + 2 * y ≥ 5 * y ^ 2 + 2 * x → (1 / (5 * (5 * x ^ 2 + 2 * y) + 4)) ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_34205  (a b c : ℝ) :
  3 * a ^ 2 + (b + c) ^ 2 - 4 * a * c =
    (a - b - c) ^ 2 + (a - b + c) * (a + b - c) + (a + b - c) ^ 2   :=  by sorry
theorem lean_workbook_plus_34219 (x : ℝ) (hx : x > 0) : x^3 - 3*x ≥ -2   :=  by sorry
theorem lean_workbook_plus_34228 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : 4 / (a + b) + 1 / b = 1) : a * (2 * b - 3) ≤ 9   :=  by sorry
theorem lean_workbook_plus_34235 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) * (b + c) * (c + a) ≥ (8:ℝ) / 9 * (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_34238 (x y z : ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ (1 / 3) * (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_34240 (a : ℕ → ℝ) (hn: a = fun (n:ℕ) => if n % 2 = 0 then (Real.sin n)/(n^2) else (Real.sqrt n)/(n^3+1)) : ∃ l, ∑' n, |a n| = l   :=  by sorry
theorem lean_workbook_plus_34252 : 9! ≡ -1 [ZMOD 71]   :=  by sorry
theorem lean_workbook_plus_34256 (a b c d : ℝ) :
  (a^2 + b^2 + c^2 + d^2)^2 ≥
   ((a + b)^4 + (a + c)^4 + (a + d)^4 + (b + c)^4 + (b + d)^4 + (c + d)^4) / 6   :=  by sorry
theorem lean_workbook_plus_34258 (x y : ℝ) (h₁ : x^4 - y^4 = 240) (h₂ : x^3 - 2*y^3 = 3*(x^2 - 4*y^2) - 4*(x - 8*y)) : (x - 2)^4 = (y - 4)^4   :=  by sorry
theorem lean_workbook_plus_34264 (n k : ℕ) : n = (2 * k ^ 2) ^ 2 + (2 * k) ^ 2 → n + 1 = (2 * k ^ 2 + 1) ^ 2 + 0 ^ 2 ∧ n + 2 = (2 * k ^ 2 + 1) ^ 2 + 1 ^ 2   :=  by sorry
theorem lean_workbook_plus_34265 : 2401 ∣ 7 * 2^42 + 21 * 2^35 + 35 * 2^28 + 35 * 2^21 + 21 * 2^14 + 7 * 2^7   :=  by sorry
theorem lean_workbook_plus_34269 : ∀ a b c : ℝ, 0 ≤ a ∧ a ≤ b ∧ b ≤ c → (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_34275 : ∀ a b c : ℝ, a ≤ b ∧ b ≤ c → 3 * a ≤ a + b + c - Real.sqrt (a ^ 2 + b ^ 2 + c ^ 2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_34280  (x b k : ℤ)
  (h₀ : x - 1 = 2 * k)
  (h₁ : x + 1 = 2 * k + 2)
  (h₂ : 8 * b = 4 * k * (k + 1)) :
  b = k * (k + 1) / 2   :=  by sorry
theorem lean_workbook_plus_34285 : ∀ n m : ℕ, n.factorial * m.factorial ∣ (n + m).factorial   :=  by sorry
theorem lean_workbook_plus_34315 (a b c : ℝ) (ha : 1 ≤ a) (hb : 1 ≤ b) (hc : 1 ≤ c) : 4 * (a + b + c) ^ 3 ≥ 9 * (a * b + b * c + c * a) + 27 * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_34323  (f : ℝ → ℝ)
  (h₀ : ∀ x, f (x + 1) = f x) :
  ∀ a, f (a + 1) = f a   :=  by sorry
theorem lean_workbook_plus_34334 : ∀ a b : ℝ, (Real.sqrt a - 1 / 2)^2 + (Real.sqrt b - 1 / 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34337 (x : ℝ) (hx : 1 ≤ x) : 1 - 1 / x ≤ Real.log x ∧ Real.log x < 1 + x   :=  by sorry
theorem lean_workbook_plus_34341 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → Real.logb a b + Real.logb a c = Real.logb a (b * c)   :=  by sorry
theorem lean_workbook_plus_34342 (b : ℝ) (h : b * (b + 1) = 0) : b = 0 ∨ b = -1   :=  by sorry
theorem lean_workbook_plus_34352 :
  161^2 = 25921 ∧ 6^2 * 720 = 25920   :=  by sorry
theorem lean_workbook_plus_34371 : ∀ a b : ℝ,  Real.sqrt (a ^ 2 - a * b + b ^ 2) ≥ (a + b) / 2 ↔ (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34385 (x : ℂ) : x^4 + 5*x^3 - 3*x^2 - 17*x - 10 = 0 ↔ x = 2 ∨ x = -1 ∨ x = -1 ∨ x = -5   :=  by sorry
theorem lean_workbook_plus_34388 (n : ℕ) : n = 74892^359 * 6379^207 * 9538^179 * 3756^723 → n % 5 = 4   :=  by sorry
theorem lean_workbook_plus_34389 (h₁ : 7 / 10 * (3 / 9 * (2 / 8)) = 42 / 720) : true   :=  by sorry
theorem lean_workbook_plus_34396 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : (a^2 / (b-1) + b^2 / (a-1)) ≥ 8   :=  by sorry
theorem lean_workbook_plus_34444 : ∀ a b : ℝ, 2 * (a ^ 2 + b ^ 2) ≥ (a + b) ^ 2 → Real.sqrt (a ^ 2 + b ^ 2) ≥ (a + b) / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_34462 (k : ℕ) (h : k > 0) : (3 : ℝ)^k >= 1 + 2 * k   :=  by sorry
theorem lean_workbook_plus_34471 (a : ℕ → NNReal) (h : Summable a) : Summable (fun k ↦ a k / (1 + k * a k))   :=  by sorry
theorem lean_workbook_plus_34475 :
  (10^5) % 101 = (10^4 * 10) % 101   :=  by sorry
theorem lean_workbook_plus_34482 (n : ℕ) (hn: n > 0) : (n ≡ 2 [ZMOD 4]) ∨ (n ≡ 3 [ZMOD 4]) ↔ (n % 4 = 2 ∨ n % 4 = 3)   :=  by sorry
theorem lean_workbook_plus_34483 (f g : ℝ → ℝ) (hf : ∀ x, f x = if x < 0 then -1 else 1) (hg : ∀ x, g x = 0) : Continuous (g ∘ f)   :=  by sorry
theorem lean_workbook_plus_34486 (n : ℕ) (hn : 2 ≤ n) : ∃ f : ℝ → ℝ, (∀ x, ∑ i in Finset.range n, f (i * x) = 0 ↔ x = 0) ∧ (∀ x, f x = 0 ↔ x = 0)   :=  by sorry
theorem lean_workbook_plus_34495 (a b c d : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hd : 0 ≤ d) : (2 + a + c) ^ 2 * (2 + b + d) ^ 2 ≥ 16 * (1 + a) * (1 + b) * (1 + c) * (1 + d)   :=  by sorry
theorem lean_workbook_plus_34501 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 → a / (a ^ 2 + b * c) ≤ (1 / 4) * (1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_34502  (n : ℕ)
  (h₀ : 0 < n)
  (h₁ : n.choose 2 ≥ 16) :
  5 ≤ n - 2   :=  by sorry
theorem lean_workbook_plus_34508 : ∀ n : ℕ, n = 2 → Real.sqrt (1 / 5) < 1 / 2 ∧ 1 / 2 < Real.sqrt (1 / 3)   :=  by sorry
theorem lean_workbook_plus_34510 {x y z : ℝ} (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) : (x + y + z) ^ 3 ≥ x ^ 3 + y ^ 3 + z ^ 3 + 3 * (x + y) * (y + z) * (z + x)   :=  by sorry
theorem lean_workbook_plus_34524 (R : ℚ) : R = 200/48 → R = 25/6   :=  by sorry
theorem lean_workbook_plus_34526 (x : ℝ) : x^2 - 3*x - 130 = 0 ↔ x = 13 ∨ x = -10   :=  by sorry
theorem lean_workbook_plus_34532 (n : ℕ) : (∑ i in Finset.range (n + 1), i) = n * (n + 1) / 2   :=  by sorry
theorem lean_workbook_plus_34539 : 1 / 6 + 1 / 10 + 1 / 8 ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_34544 (y z : ℝ) : 3853*y^8 - 17894*y^7*z + 44839*y^6*z^2 - 74828*y^5*z^3 + 88465*y^4*z^4 - 74828*y^3*z^5 + 44839*y^2*z^6 - 17894*y*z^7 + 3853*z^8 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34548  (k : ℕ) (hk : 1 < k) :
  (1 : ℝ) / k^3 < 1 / 2 * (1 / (k - 1)^2 - 1 / k^2)   :=  by sorry
theorem lean_workbook_plus_34560 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 * b + b^3 * c + c^3 * a - a^2 * b * c - a * b^2 * c - a * b * c^2 = a * b * (a - c)^2 + b * c * (a - b)^2 + a * c * (b - c)^2   :=  by sorry
theorem lean_workbook_plus_34563 (a b c d : ℝ) : a * b + a * c + a * d + b * c + b * d + c * d - 6 * Real.sqrt (a * b * c * d) = (a * b + c * d - 2 * Real.sqrt (a * b * c * d)) + (a * c + b * d - 2 * Real.sqrt (a * b * c * d)) + (a * d + b * c - 2 * Real.sqrt (a * b * c * d))   :=  by sorry
theorem lean_workbook_plus_34572 (g : ℝ → ℝ) (hg : ∀ x, 0 ≤ g x) : ∃ f : ℝ → ℝ, ∀ x, f x = if x ≥ 0 then 0 else g x   :=  by sorry
theorem lean_workbook_plus_34585 (n m : ℕ) : ∑ k in Finset.range (m+1), (-1 : ℤ)^k * (2*n+1).choose k = (-1)^m * (2*n).choose m   :=  by sorry
theorem lean_workbook_plus_34595 (a b c : ℝ) : (a^2+b^2+c^2)*(1+1+1) ≥ (a+b+c)^2   :=  by sorry
theorem lean_workbook_plus_34596 (m n : ℕ) (hm : m ∣ n) (hn : n ≠ 0) : (X ^ n - 1) % (X ^ m - 1) = 0   :=  by sorry
theorem lean_workbook_plus_34598 : 6 * a ^ 2 + (3 * a + b + c) * (a + b + c) = a ^ 2 + b ^ 2 + c ^ 2 + 2 * (2 * a ^ 2 + b * c) + 4 * a * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_34606 (a b c : ℝ) : 2 * (a ^ 4 + b ^ 4 + c ^ 4) ≥ a ^ 3 * b + a * b ^ 3 + a ^ 3 * c + a * c ^ 3 + b ^ 3 * c + b * c ^ 3   :=  by sorry
theorem lean_workbook_plus_34608 (a b c : ℕ) (habc : a * b * c ≠ 0) : (1 / a + 1 / b + 1 / c < 1 → 1 / a + 1 / b + 1 / c ≤ 41 / 42)   :=  by sorry
theorem lean_workbook_plus_34615 : (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i)))^2 = (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i))) * (∏ i in Finset.Icc 1 1998, ((2 * i - 1) / (2 * i)))   :=  by sorry
theorem lean_workbook_plus_34622  (x : ℝ)
  (h₀ : x = 18 / 1991)
  : ∃ (a : ℕ → ℕ),
    ∀ (k : ℕ),
      (a k) = 0 ∨ (a k) = 1 ∨ (a k) = 2 ∧
    ∑' k : ℕ, (a k) / 3^k = x ∧
    ∑' k : ℕ, (a k) / 2^k = 5 / 128   :=  by sorry
theorem lean_workbook_plus_34624 (f : X → X) (h : ∀ x, f (f x) = x) : Function.Bijective f   :=  by sorry
theorem lean_workbook_plus_34639 (x y z r : ℝ) (m n p : ℤ) : x = π * (2 * m + 2 * n + 2 * p + 3) + r ∧ y = 2 * π * (n + p + 1) + r ∧ z = 2 * π * p + r + π ↔ x = π * (2 * m + 2 * n + 2 * p + 3) + r ∧ y = 2 * π * (n + p + 1) + r ∧ z = 2 * π * p + r + π   :=  by sorry
theorem lean_workbook_plus_34642  (a b : ℝ)
  (h₀ : (a + b)^2 = a^2 + 2 * a * b + b^2) :
  a * b = b * a   :=  by sorry
theorem lean_workbook_plus_34646 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : a * b ≤ (1 / 2) * (a ^ 2 + b ^ 2)   :=  by sorry
theorem lean_workbook_plus_34647 (x y : ℝ) (h₁ : 4*x - 17*y = 1) : x = (1 + 17*y)/4   :=  by sorry
theorem lean_workbook_plus_34653 (h₁ : 8 * π * 38 / (4 / 3 * π * 12) = 19) : 8 * π * 38 / (4 / 3 * π * 12) = 19   :=  by sorry
theorem lean_workbook_plus_34658 (f : ℝ → ℝ) (a b : ℝ) (ε : ℝ) (hf : ContinuousOn f (Set.Icc a b)) (hε : 0 < ε) : ∃ ψ : ℝ → ℝ, ContinuousOn ψ (Set.Icc a b) ∧ ∀ x ∈ Set.Icc a b, |f x - ψ x| < ε   :=  by sorry
theorem lean_workbook_plus_34668 (p q : ℕ) (hp : p.Prime) : p ∣ (q - 1) * (q ^ 2 + q + 1) → p ∣ q - 1 ∨ p ∣ q ^ 2 + q + 1   :=  by sorry
theorem lean_workbook_plus_34673  (x : ℝ)
  (h₀ : 1 > x ∧ x ≥ 1 / 2) :
  (1 + 2 * x^2) / (1 - x^2) ≥ 2   :=  by sorry
theorem lean_workbook_plus_34699 : ∀ x : ℤ, x ^ 3 ≡ 0 [ZMOD 3] ∨ x ^ 3 ≡ 1 [ZMOD 3] ∨ x ^ 3 ≡ 2 [ZMOD 3]   :=  by sorry
theorem lean_workbook_plus_34705 (x : ℝ) : x ^ 4 + x ^ 3 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_34706 (x : ℕ → ℝ) (x1 : x 0 = 1 / 2) (xn : ∀ n, x (n + 1) = (x n)^2 + 1) : ∃ f : ℕ → ℝ, ∀ n, x n = f n   :=  by sorry
theorem lean_workbook_plus_34709 (a x : ℝ) : (x + a ^ 3 - a) * ((x + (1 / 2) * (2 * a ^ 3 + a)) ^ 2 + (3 / 4) * a ^ 2 + 1) = 0 ↔ x = a - a ^ 3   :=  by sorry
theorem lean_workbook_plus_34710 (S : Set α) : ∅ ⊆ S   :=  by sorry
theorem lean_workbook_plus_34718  (q e : ℂ)
  (h₀ : q = Complex.I)
  (h₁ : e = 4) :
  q^e = 1   :=  by sorry
theorem lean_workbook_plus_34744 (a b c : ℝ) : (4 / 3) * (a ^ 4 + b ^ 4 + c ^ 4 - a ^ 2 * b ^ 2 - b ^ 2 * c ^ 2 - c ^ 2 * a ^ 2) + (4 / 3) * (a * b + b * c + c * a - 3) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34746 (x y z : ℝ) : (x - y) ^ 2 * (y - z) ^ 2 * (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34755 (a : ℝ) (ha : 1 ≤ a ∧ a ≤ 3) (f : ℝ → ℝ) (hf: f = fun (x:ℝ) => if x = 1 then a else 2 * x + |x - 1| / (x - 1)) : (∀ x, if x = 1 then f x = a else f x = 2 * x + |x - 1| / (x - 1))   :=  by sorry
theorem lean_workbook_plus_34763 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : 1 / (a + b) + 1 / (b + c) + 1 / (c + a) = 2 / 3) : a + b + c + 2 ≥ 560 / 729 * a * b * c   :=  by sorry
theorem lean_workbook_plus_34765 : ∀ a b c : ℝ, a ^ 4 + b ^ 4 + c ^ 4 ≥ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ∧ a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_34768 : 2^6 > (11/8)^13   :=  by sorry
theorem lean_workbook_plus_34773 (a b c : ℝ) : a * (a + b) * (a + c) ≥ (a + b) * b * c + (a + c) * b * c ↔ (a^2 - b * c) * (a + b + c) ≥ 0   :=  by sorry
theorem lean_workbook_plus_34790 : ∃ A : Matrix (Fin 2) (Fin 2) ℤ, A.det ≠ 0   :=  by sorry
theorem lean_workbook_plus_34801 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a * (1 - b * c)^(1 / 3) + b * (1 - c * a)^(1 / 3) + c * (1 - a * b)^(1 / 3) ≥ 2 / 3   :=  by sorry
theorem lean_workbook_plus_34811 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b * b + b * c + c * c)^(1 / 2) + b / (c * c + c * a + a * a)^(1 / 2) + c / (a * a + a * b + b * b)^(1 / 2)) ≥ (a + b + c) / (a * b + b * c + c * a)^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_34837 (a b : ℝ) (k : ℕ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hab : a^2 + k * b ≥ a^3 + b^2) : a^2 + b^2 ≤ k^2 + 1   :=  by sorry
theorem lean_workbook_plus_34839 (x : ℝ) (f : ℝ → ℝ) (hf: f x - f (x^3) = x/(x^2-1)) : ∃ y, f x = y + Real.log (x^2-1)   :=  by sorry
theorem lean_workbook_plus_34848 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : (1 / 2) * y ^ 6 + (1 / 2) * x ^ 4 * y ^ 4 ≥ x ^ 2 * y ^ 5   :=  by sorry
theorem lean_workbook_plus_34852 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x^2 + y^2 + z^2 + x * y * z = 4) : x^2 + y^2 + z^2 ≤ 4 + x^2 * y + y^2 * z + z^2 * x   :=  by sorry
theorem lean_workbook_plus_34855 (x y z : ℝ) : 1 + x^2 * y^2 + z^2 * x^2 + y^2 * z^2 >= 4 * x * y * z   :=  by sorry
theorem lean_workbook_plus_34867 (a b k : ℤ) (h₁ : a + b = k) (h₂ : a * b = (k^2 - 2) / 2) : a * b = (k^2 - 2) / 2   :=  by sorry
theorem lean_workbook_plus_34870 (a b : ℝ) (h : a + b = 1) : a^2 + b^2 > a * b   :=  by sorry
theorem lean_workbook_plus_34872 (n : ℝ) : n ∣ 0   :=  by sorry
theorem lean_workbook_plus_34873 : 43 * 2 - 1 - 5 = 80   :=  by sorry
theorem lean_workbook_plus_34877 (f : Polynomial ℤ) (g : Polynomial ℤ) (q : Polynomial ℤ) (r : Polynomial ℤ) (h₁ : f = q * g + r) (h₂ : r.degree < g.degree) : f = q * g + r ∧ r.degree < g.degree → (q, r) = (q, r)   :=  by sorry
theorem lean_workbook_plus_34879 (x : ℝ) (hx : x > 0) (h : 3/8 * x - 5/32 * x = 140) : x = 640   :=  by sorry
theorem lean_workbook_plus_34880 (s : ℕ) (hs : s > 0) (A : Finset ℕ) (hA : A = Finset.Icc 1 (4 * s)) (hA' : A.card = 2 * s + 2) : ∃ x y z : ℕ, x ∈ A ∧ y ∈ A ∧ z ∈ A ∧ x ≠ y ∧ y ≠ z ∧ x ≠ z ∧ x + y = 2 * z   :=  by sorry
theorem lean_workbook_plus_34888 (a : ℕ → ℝ) (a0 : a 0 = 1) (a1 : a 1 = 2) (a_rec : ∀ n, a (n + 2) = 4 * a (n + 1) + a n) : ∃ f : ℕ → ℝ, ∀ n, a n = f n   :=  by sorry
theorem lean_workbook_plus_34891 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (b^2 + c^2) / 4 + (c - a) * (b - a) > 0   :=  by sorry
theorem lean_workbook_plus_34897 (f : ℕ → ℕ) (hf: ∀ a b c : ℕ, Nat.Prime (a - b + (b + c - f b) * c + 2 * f b + f (3 * c - 2)) ↔ Nat.Prime (2 * a + (f a - a + 3 * c) + f (f b) + f (c ^ 2) - f a - 2)) : ∀ a b c : ℕ, Nat.Prime (a - b + (b + c - f b) * c + 2 * f b + f (3 * c - 2)) ↔ Nat.Prime (2 * a + (f a - a + 3 * c) + f (f b) + f (c ^ 2) - f a - 2)   :=  by sorry
theorem lean_workbook_plus_34910 (f : ℝ → ℝ) (hf : ∀ t, f t = 0 ∨ ∀ t, f t = t ^ 2) : (∀ α ≠ 0, f α = 0 → ∀ x, f x = 0) ∨ (∀ x ≠ 0, f x ≠ 0 → ∀ x, f x = x ^ 2)   :=  by sorry
theorem lean_workbook_plus_34921 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b)^(1 / 2) + (b / c)^(1 / 3) + (c / a)^(1 / 5) > 14 / 5   :=  by sorry
theorem lean_workbook_plus_34922 (x y z: ℝ) : x ^ 2 + y ^ 2 + z ^ 2 ≥ x * y + y * z + z * x ↔ (x - y) ^ 2 + (y - z) ^ 2 + (z - x) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_34929 (a : ℝ) (f : ℝ → ℝ) (hf: a ≠ 0) (hf2: ∀ x y, a^2 * f (x * y + f y) = f (f x) * f y + a^4 * y): ∃ g: ℝ → ℝ, ∀ x, f x = g x   :=  by sorry
theorem lean_workbook_plus_34933 (a b c : ℝ) : a^4 + b^4 + c^4 + a * b * c * (a + b + c) ≥ a * b^3 + a * c^3 + b * a^3 + b * c^3 + c * a^3 + c * b^3   :=  by sorry
theorem lean_workbook_plus_34940 :  ∀ a b c : ℝ, (a^4 + b^4 + c^4 + 3 * (b^2 * c^2 + c^2 * a^2 + a^2 * b^2) - 2 * (b * c * (b^2 + c^2) + c * a * (c^2 + a^2) + a * b * (a^2 + b^2))) = (a^2 + b^2 + c^2 - b * c - c * a - a * b)^2   :=  by sorry
theorem lean_workbook_plus_34941 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = (a + b + c)*(a^2 + b^2 + c^2 - a*b - a*c - b*c)   :=  by sorry
theorem lean_workbook_plus_34948  (x y z : ℝ)
  (h₀ : x * z = 0.55)
  (h₁ : (1 - y) * x = 0.34)
  (h₂ : x * (1 - y) * (1 - z) = 0.15) :
  x = 187 / 190 ∧ y = 36 / 55 ∧ z = 19 / 34   :=  by sorry
theorem lean_workbook_plus_34950 (a t : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x < 1 then 1 - (1 - x) ^ t else if x = 1 then 1 else 1 + a * (x - 1) ^ t) : a > 0 ∧ t >= 0 → ∀ x < 1, f x = 1 - (1 - x) ^ t ∧ ∀ x > 1, f x = 1 + a * (x - 1) ^ t   :=  by sorry
theorem lean_workbook_plus_34977 (x y : ℤ) (hxy: gcd x y = 1) : ∃ a b: ℤ, a*x + b*y = 1   :=  by sorry
theorem lean_workbook_plus_34982 (x y : ℝ) (hx: x ≥ 0 ∧ y ≥ 0 ∧ x + 2*y ≤ 3): x*y^2 ≤ 1   :=  by sorry
theorem lean_workbook_plus_35002 (f : ℝ → ℝ) (hf : ∀ x, x ≠ 0 ∧ x ≠ 1 → f x + f ((1:ℝ) / (1 - x)) = (2 * x - 1) ^ 2 + f (1 - (1:ℝ) / x)) : f 3 = 113 / 9   :=  by sorry
theorem lean_workbook_plus_35004 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a * a^2 + b * b^2 + c * c^2 ≥ a * c^2 + b * a^2 + c * b^2   :=  by sorry
theorem lean_workbook_plus_35005 (x y : ℝ) (hx : x^2 + y^2 = 9) : x^2 + 3*y^2 + 4*x ≤ 29   :=  by sorry
theorem lean_workbook_plus_35006 (a b : ℝ) : a^2 * (1 + b^4) ≤ (a^4 + 1) / 2 * (1 + b^4)   :=  by sorry
theorem lean_workbook_plus_35007 (a b c : ℝ) : 2 * (a * b + b * c + c * a) + a ^ 2 + b ^ 2 + c ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35015 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 + 3 / (a * b + b * c + c * a) ≥ 6 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_35020 (f : ℝ → ℝ) (c : ℝ) (h : ∀ x, f x = c * x ^ 2) : ∀ x, f x = c * x ^ 2   :=  by sorry
theorem lean_workbook_plus_35030 (x : ℝ) (k : ℤ) (hx : 0 < x) (hk : 0 < k) : x * (k - 1) / x - (x + 1) * k / (x + 1) ≤ 0   :=  by sorry
theorem lean_workbook_plus_35051 (a b : ℝ) : (a + b) / ((4 * a ^ 2 + 3) * (4 * b ^ 2 + 3)) ≤ 1 / 16   :=  by sorry
theorem lean_workbook_plus_35078 (f : ℝ → ℝ) (hf: f (1)^2 + 1 ≤ 2 * f (1)) : f (1) = 1   :=  by sorry
theorem lean_workbook_plus_35079 : cos (π / 7) - cos (5 * π / 7) = cos (π / 7) - cos (3 * π / 7) + cos (2 * π / 7) - cos (4 * π / 7)   :=  by sorry
theorem lean_workbook_plus_35095 (r : ℚ) (hr : 0 < r) : (r^2 + 1) / r ≤ 1 → (r^2 + 2) / r ≤ 2   :=  by sorry
theorem lean_workbook_plus_35096 : ∀ a b : ℤ, a^11 * b^10 = b^10 * a^11   :=  by sorry
theorem lean_workbook_plus_35100 (w v : ℝ) : A * (2 * w - 3 * v) = 2 * (A * w) - 3 * (A * v)   :=  by sorry
theorem lean_workbook_plus_35102 (x : ℝ) (hx : 0 ≤ x) : √x ≤ (1 / 2) * (x - 1) + 1   :=  by sorry
theorem lean_workbook_plus_35127 (x : ℝ) (hx : 0 ≤ x) : 1 / (1 + x ^ 2) ≥ (2 - x) / 2   :=  by sorry
theorem lean_workbook_plus_35137 (a b : ℝ) : a * sin x + b * cos x = Real.sqrt (a ^ 2 + b ^ 2) * (a / Real.sqrt (a ^ 2 + b ^ 2) * sin x + b / Real.sqrt (a ^ 2 + b ^ 2) * cos x)   :=  by sorry
theorem lean_workbook_plus_35146 (P : Polynomial ℤ) (h : P = X) : (P - X).roots ⊆ (P.comp P - X).roots   :=  by sorry
theorem lean_workbook_plus_35149 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (a + b) * (a ^ 4 + b ^ 4) ≥ (a ^ 2 + b ^ 2) * (a ^ 3 + b ^ 3)   :=  by sorry
theorem lean_workbook_plus_35150 : 99 ^ 100 > 100 ^ 99   :=  by sorry
theorem lean_workbook_plus_35153 (a b c d : ℕ) : (a+b+c)/3 + d = 89 ∧ (b+c+d)/3 + a = 95 ∧ (c+d+a)/3 + b = 101 ∧ (d+a+b)/3 + c = 117 ↔ d = 33 ∧ a = 42 ∧ b = 51 ∧ c = 75   :=  by sorry
theorem lean_workbook_plus_35157 (f : ℝ → ℝ) (hf: f (y - f x) = f (x^2 - y) + 4*y * f x) : ∃ f0, f = f0   :=  by sorry
theorem lean_workbook_plus_35160 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^3 * y^3 + y^3 * z^3 + z^3 * x^3 ≥ x^3 * y^2 * z + y^3 * z^2 * x + z^3 * x^2 * y   :=  by sorry
theorem lean_workbook_plus_35162 (x : ℝ) (h : x > 1) : 3 * x - 1 > x + 1   :=  by sorry
theorem lean_workbook_plus_35184 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a * b * c = 1) : (a^2 + 1) / b / c + (b^2 + 1) / c / a + (c^2 + 1) / a / b = (a^3 + b^3 + c^3 + a + b + c) / a / b / c   :=  by sorry
theorem lean_workbook_plus_35207  (x : ℝ)
  (h₀ : 0 < x)
  (h₁ : x ≤ 1) :
  3 * Real.sqrt 3 / 16 ≤ x^2 * Real.sqrt 3 / 4 + (1 - x) * Real.sqrt 3 / 4   :=  by sorry
theorem lean_workbook_plus_35251 (p q r : ℂ) (h : p + q + r = 0) :
  p*q*r + (p+q)*(q+r)*(r+p) = -(p+q+r)^3   :=  by sorry
theorem lean_workbook_plus_35263 (n : ℕ) (hn : n > 0) (A : Matrix (Fin 2) (Fin 2) ℝ) (hA : A =!![1, 2; 3, 4]) : ∃ (S : Matrix (Fin 2) (Fin 2) ℝ), S = ∑ i in Finset.range n, A ^ i   :=  by sorry
theorem lean_workbook_plus_35269 (h₁ : 17^2 + 17 * 7 + 7^2 = 457) : 17^2 + 17 * 7 + 7^2 = 457   :=  by sorry
theorem lean_workbook_plus_35270 (h₁ : 3^2 + 4^2 + 7^2 + 11^2 + 18^2 + 29^2 + 47^2 + 76^2 + 123^2 = 24474) : 3^2 + 4^2 + 7^2 + 11^2 + 18^2 + 29^2 + 47^2 + 76^2 + 123^2 = 24474   :=  by sorry
theorem lean_workbook_plus_35271 (a b : ℕ) (h₁ : 10 < a ∧ a < 20) (h₂ : 40 < b ∧ b < 50) (h₃ : a * b = 2^5 * 3 * 7) : a + b ≤ 62   :=  by sorry
theorem lean_workbook_plus_35274 (a b c : ℝ) (h : a + b + c = 2) :
  |a| - |b| - |c| ≤ 2   :=  by sorry
theorem lean_workbook_plus_35284 (a b c : ℝ) : (a * (a + c) / (b * (b + c)))^(1 / 2) + (b * (b + a) / (c * (c + a)))^(1 / 2) + (c * (c + b) / (a * (a + b)))^(1 / 2) ≥ 3 * ((a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_35307 (x y P : ℝ) (hx : 0 < x) (hy : 0 < y) (hP: P = 1/x^3 + 1/y^3) (h : (x + y + 1) * x * y = x^2 + y^2) : P <= 16   :=  by sorry
theorem lean_workbook_plus_35325 (n : ℕ) : n^2 - 1 ∣ 2010 → n ≠ 1   :=  by sorry
theorem lean_workbook_plus_35326 (n : ℕ) : ∑ n in Finset.Icc 2 9, (1/(n*(n+1))) = 4/5   :=  by sorry
theorem lean_workbook_plus_35328 (h₁ : π * 8^2 = 64 * π) : 1 / 2 * 12 * 28 - 1 / 2 * π * 8^2 = 168 - 32 * π   :=  by sorry
theorem lean_workbook_plus_35330 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * b + b * c + c * d + a * d) / (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_35351 (a b : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) : (1 / (1 + a) ^ 2 + 1 / (1 + b) ^ 2) ≥ 2 / (a + b + a * b + 1)   :=  by sorry
theorem lean_workbook_plus_35381 (a b c : ℝ) : a^2 + b^2 + c^2 - a * b - b * c - c * a ≥ 3 * (a - b) * (b - c)   :=  by sorry
theorem lean_workbook_plus_35392 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 1) : a ^ 2 * b * c + b ^ 2 * c * a + c ^ 2 * a * b ≤ 1 / 3   :=  by sorry
theorem lean_workbook_plus_35402 (x z : ℝ) : (1 / (3 * x ^ 2) + 3 / z ^ 2) ≥ 2 / (x * z)   :=  by sorry
theorem lean_workbook_plus_35437 (a b c k : ℝ) (ha : a^2 + b^2 + c^2 + a * b * c = 4) (hb : 0 < k) : a^2 + k * b + k * c + a * b * c ≤ 4 + k^2 / 2   :=  by sorry
theorem lean_workbook_plus_35440 (u : ℝ) (h : u > 0) : u + (1 / u) ≥ 2   :=  by sorry
theorem lean_workbook_plus_35447 : ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ a + b > c ∧ a + c > b ∧ b + c > a → (wa / ha + ha / wa) * (wb / hb + hb / wb) * (wc / hc + hc / wc) ≥ 8 / 9 * (wa / ha + wb / hb + wc / hc) * (ha / wa + hb / hb + hc / wc)   :=  by sorry
theorem lean_workbook_plus_35472 : ∃ x y z : ℤ, x^3 + y^3 + z^3 = 2000   :=  by sorry
theorem lean_workbook_plus_35481 (a b c : ℕ) : a + b = c ∧ a = 3 ∧ b = 6 → c = 9   :=  by sorry
theorem lean_workbook_plus_35485 (p y : ℝ) (h₁ : y = 2 * Real.sin p) (h₂ : -Real.pi / 2 ≤ p ∧ p ≤ Real.pi / 2) : -2 ≤ y ∧ y ≤ 2   :=  by sorry
theorem lean_workbook_plus_35488 (a : ℝ) (h : a^2 - 34*a + 240 = 0) : a = 10 ∨ a = 24   :=  by sorry
theorem lean_workbook_plus_35489 (a : ℝ) : a ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35491  (a b c : ℝ)
  (x y z : ℝ)
  (h₀ : x = a / b)
  (h₁ : y = b / c)
  (h₂ : z = c / a) :
  a^2 + b^2 + c^2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_35494 (r : ℝ) (h : 12 * r = 603) : r = 201 / 4   :=  by sorry
theorem lean_workbook_plus_35496 (x : ℝ) (hx: x >= 0) : 3 * x ^ 3 - 6 * x ^ 2 + 32 / 9 ≥ 0   :=  by sorry
theorem lean_workbook_plus_35501 (a_n : ℕ → ℕ) (h_a_n : ∀ n : ℕ, a_n n = ∑ k in Finset.range (n+1), (Nat.choose (2 * n + 1) (2 * k + 1)) * 3 ^ k) : ∃ p : ℕ → ℕ, ∀ n : ℕ, a_n n ≡ p n [ZMOD 5]   :=  by sorry
theorem lean_workbook_plus_35509 (a b c d : ℝ) : (b * d * (a + c) + a * c * (b + d))^2 ≤ 2 * b^2 * d^2 * (a + c)^2 + 2 * a^2 * c^2 * (b + d)^2   :=  by sorry
theorem lean_workbook_plus_35511 (a b : ℝ) (h : a + b = a * b + 1) : a ^ 2 + b ^ 2 ≥ 1   :=  by sorry
theorem lean_workbook_plus_35525 (k : ℝ) (a : ℝ) (h : k ≥ 0) : (k + 2) * (1 + a ^ 2 + k * a ^ 4) ≥ (1 + a + k * a ^ 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_35532 (a b : ℝ) : (a + 7 * b) * (4 * a + b) ≥ 3 * a ^ 2 + 33 * a * b + 2 * b ^ 2   :=  by sorry
theorem lean_workbook_plus_35537 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b + 1) * (b + c + 1) * (c + a + 1) + 2 ≥ 7 * (a * b + b * c + a * c) + 2 * (a + b + c + a * b * c)   :=  by sorry
theorem lean_workbook_plus_35540 (x : ℝ) (hx : 2 ≤ x) : (3 * x ^ 2 * (x ^ 2 - 4) + x ^ 2 + 4) / (2 * x * (x ^ 2 - 1) ^ 3) > 0   :=  by sorry
theorem lean_workbook_plus_35546 (x : ℝ) (hx : x ≠ 0) (h : x ≠ π / 2) : (sin x / cos x) * (sin x / sin x) + (cos x / sin x) * (cos x / cos x) = 1 / (sin x * cos x)   :=  by sorry
theorem lean_workbook_plus_35564 (k : ℤ) (h : k > 0) : 2 ≡ k^2 [ZMOD k^2 - 2]   :=  by sorry
theorem lean_workbook_plus_35569 (x z : ℝ) : x ^ 4 + z ^ 4 + 2 * x * z ^ 3 ≥ 2 * x ^ 3 * z + x ^ 2 * z ^ 2   :=  by sorry
theorem lean_workbook_plus_35572 : ∀ a b c : ℂ, (a^2*c + b^2*a + c^2*b - a^2*b - b^2*c - c^2*a) = (b - a) * (c - a) * (c - b)   :=  by sorry
theorem lean_workbook_plus_35579 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : (a + b) * (b + c) = 4) : 1 / a + 1 / b + 1 / c + b / c / a ≥ 27 / 8   :=  by sorry
theorem lean_workbook_plus_35586 :
  6 * 2 + 10 * 1 + 15 * 1 + 7 * 2 = 51   :=  by sorry
theorem lean_workbook_plus_35589 : ∀ x y : ℝ, x < y → x^3 < y^3   :=  by sorry
theorem lean_workbook_plus_35590 (a b c d : ℝ) : ‖(a + b * I) * (c + d * I)‖ = ‖a + b * I‖ * ‖c + d * I‖   :=  by sorry
theorem lean_workbook_plus_35594 (p : ℕ) (k : ℕ) (h₁ : p * p ≤ k) (h₂ : k < (p + 1) * (p + 1)) : ⌊Real.sqrt k⌋ = p   :=  by sorry
theorem lean_workbook_plus_35597 : ∀ y z : ℝ, (y * z ≠ 0 → 1 / (2 * y ^ 2) + 2 / z ^ 2 ≥ 2 / (y * z))   :=  by sorry
theorem lean_workbook_plus_35620 : 2019045 = 100^3 + 94^3 + 46^3 + 45^3   :=  by sorry
theorem lean_workbook_plus_35625 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 / (2 * (a + b)) + 1 / (3 * (b + c)) + 1 / (6 * (c + a)) ≥ 6 / (4 * a + 5 * b + 3 * c)   :=  by sorry
theorem lean_workbook_plus_35628  (v r g : ℝ)
  (h₀ : 0 < v ∧ 0 < r ∧ 0 < g)
  (h₁ : v^2 / r = μ * g) :
  μ = v^2 / (r * g)   :=  by sorry
theorem lean_workbook_plus_35629  (x : ℕ)
  (h₀ : 10 * x + 5 * (x - 8) + 25 * (2 * x - 16) = 665) :
  x = 17   :=  by sorry
theorem lean_workbook_plus_35630 :
  (300 / 60) * 70 = 350   :=  by sorry
theorem lean_workbook_plus_35648 (f : ℕ → ℕ) (k : ℕ) (h : ∀ x, f x = k) : ∀ x, f x = k   :=  by sorry
theorem lean_workbook_plus_35666 : (50^100) > (100^50)   :=  by sorry
theorem lean_workbook_plus_35669 (a b c : ℝ) : a * (3 * a - b + c) + b * (3 * b - c + a) + c * (3 * c - a + b) = 3 * (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_35674 (x y : ℝ) (k : ℝ) (h₁ : x = y + k) (h₂ : k > 0) (h₃ : x^2 + y^2 = 1) : 2*y^2 + 2*y*k + k^2 = 1   :=  by sorry
theorem lean_workbook_plus_35679 (a b m : ℕ) (p q : ℕ) (h1 : a ≡ b [ZMOD m]) (h2 : p ≡ q [ZMOD m]) : a * p ≡ b * q [ZMOD m] ∧ a + p ≡ b + q [ZMOD m]   :=  by sorry
theorem lean_workbook_plus_35681 (n : ℕ) : ∑ i in Finset.range n, 2 * i = 2 * ∑ i in Finset.range n, i   :=  by sorry
theorem lean_workbook_plus_35682 (p : ℕ) (hp : p.Prime) (n : ℕ) (hn : 2 ≤ n) (a : ℕ → ℤ) (f : ℤ → ℤ) (hf: f x = x ^ n + (∑ i in Finset.range n, p * a i * x ^ i)) : (∃ x, f x = 0) → ∃ x, p ∣ x   :=  by sorry
theorem lean_workbook_plus_35686 (n : ℕ) (hn : 0 ≤ n) :
  ∃ k : ℕ, (3 * n)! / (3!)^n = k   :=  by sorry
theorem lean_workbook_plus_35687  (x : ℂ) :
  x^12 + x^9 + x^6 + x^3 + 1 =
  x^2 * (x^10 - 1) + (x^4 + x) * (x^5 - 1) + x^4 + x^3 + x^2 + x + 1   :=  by sorry
theorem lean_workbook_plus_35738 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : a^3 * b^2 + b^3 * c^2 + c^3 * a^2 ≥ a^2 * b^2 * c + a * b^2 * c^2 + a^2 * b * c^2   :=  by sorry
theorem lean_workbook_plus_35739 : ∀ a : ℂ, (a^2 - 2) * (a^2 + 2) * (a^2 - 2 * a + 2) * (a^2 + 2 * a + 2) = a^8 - 16   :=  by sorry
theorem lean_workbook_plus_35785 :
  Finset.card (Finset.filter (λ x => 4 ∣ x ∨ 6 ∣ x) (Finset.Icc 1 1000)) -
      Finset.card (Finset.filter (λ x => 24 ∣ x) (Finset.Icc 1 1000)) = 292   :=  by sorry
theorem lean_workbook_plus_35787 (n : ℕ) : (n + 2) ^ 2 ≥ (n + 1) * (n + 3) ∧ (n + 1) * (n + 3) ≥ (n + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_35790 : ∀ n m : ℕ, (Nat.lcm n m) * (Nat.lcm (n + 1) (m + 1)) = (n * m / Nat.gcd n m) * ((n + 1) * (m + 1) / Nat.gcd (n + 1) (m + 1))   :=  by sorry
theorem lean_workbook_plus_35807 : (x+1)*(y+1)*(z+1) = x*y*z + x*y + x*z + y*z + x + y + z + 1   :=  by sorry
theorem lean_workbook_plus_35816 (a b : ℤ) : gcd a b = 1 ↔ ∃ x y : ℤ, a * x + b * y = 1   :=  by sorry
theorem lean_workbook_plus_35818 (n : ℕ) : ∑ k in Finset.Icc 1 n, (3 + k) / (k * (k + 1) * (k + 3)) = 1 / 6 * (29 / 6 - 4 / (n + 1) - 1 / (n + 2) - 1 / (n + 3))   :=  by sorry
theorem lean_workbook_plus_35822 (f : ℝ → ℝ) (h₁ : ∀ x, f x = x^3) : Function.Injective f   :=  by sorry
theorem lean_workbook_plus_35836 y x :  x^2 + 200 * x + 1 = y^2 → 100^2 - 1 = (x + 100)^2 - y^2   :=  by sorry
theorem lean_workbook_plus_35858 (a b : ℝ) : a^4 + b^4 ≥ (a^2 + b^2)^2 / 2   :=  by sorry
theorem lean_workbook_plus_35869 : ∀ x : ℝ, (x - 1) ^ 2 * ((x ^ 2 + 2) * (x + 1) ^ 2 + 3) ≥ 0   :=  by sorry
theorem lean_workbook_plus_35887 {a b c x y z A B C : ℂ} (ha : A = a * x + b * y + c * z) (hb : B = a * y + b * z + c * x) (hc : C = a * z + b * x + c * y) : (a ^ 3 + b ^ 3 + c ^ 3 - 3 * a * b * c) * (x ^ 3 + y ^ 3 + z ^ 3 - 3 * x * y * z) = A ^ 3 + B ^ 3 + C ^ 3 - 3 * A * B * C   :=  by sorry
theorem lean_workbook_plus_35900  (a b c : ℝ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c) :
  a / (b + c) + b / (c + a) + c / (a + b) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_35904 (F : ℝ) (d : ℝ) (h₁ : F = 180) (h₂ : d = 6) : F * d = 1080   :=  by sorry
theorem lean_workbook_plus_35908 (x : ℝ) (h : x > 0) : (x + 1) ^ 2 ≥ 4 * x   :=  by sorry
theorem lean_workbook_plus_35914 (x : ℝ) : x - 5 * (4:ℝ)^(1/3) = 0 ↔ x = 5 * (4:ℝ)^(1/3)   :=  by sorry
theorem lean_workbook_plus_35917 (f g : ℝ → ℝ) (hf : Continuous f) (hg : Continuous g) : Continuous (fun x => 2 * (f x + g x - |f x - g x|))   :=  by sorry
theorem lean_workbook_plus_35918 (x y : ℝ) (h₁ : x > 0) (h₂ : y - x > 1) : y > x + 1   :=  by sorry
theorem lean_workbook_plus_35922 (x : ℤ) : x^18 - 1 = (x^9 - 1) * (x^9 + 1)   :=  by sorry
theorem lean_workbook_plus_35923 (a b c d : ℝ) (hb : b ≠ 0) (hd : d ≠ 0) : a / b = c / d ↔ a * d = b * c   :=  by sorry
theorem lean_workbook_plus_35937 {x y z : ℝ} (hx : 0 < x ∧ 0 < y ∧ 0 < z) (hx1 : y + z > x) (hx2 : z + x > y) (hx3 : x + y > z) : (x * y * z) / ((-x + y + z) * (x - y + z) * (x + y - z)) ≥ 1   :=  by sorry
theorem lean_workbook_plus_35946 (a b c : ℝ) : (a^2 + b^2 + c^2)^3 ≥ 3 * (a^2 * b + b^2 * c + c^2 * a)^2   :=  by sorry
theorem lean_workbook_plus_35956 (a b c : ℝ) : 3 * (a ^ 4 * b ^ 2 * c ^ 2 + b ^ 4 * c ^ 2 * a ^ 2 + c ^ 4 * a ^ 2 * b ^ 2) ≤ a ^ 4 * b ^ 4 + b ^ 4 * c ^ 4 + c ^ 4 * a ^ 4 + 2 * (a ^ 4 * b ^ 2 * c ^ 2 + b ^ 4 * c ^ 2 * a ^ 2 + c ^ 4 * a ^ 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_35979 (a : ℝ) (ha : a > 0) : (1 / Real.sqrt a) > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_35981 (a b c : ℝ) : a ^ 6 + b ^ 6 + c ^ 6 - 6 * a * b * c ≥ 3 * (a * b * c - 1) ^ 2 - 3   :=  by sorry
theorem lean_workbook_plus_35982 : 64 > 35   :=  by sorry
theorem lean_workbook_plus_36007  (a : ℕ → ℕ) (h1 : ∃ n, a n ≠ 0) :
  ∃ m, ∀ n ≥ m, (∑ i in Finset.range n, a i) ≥ (∏ i in Finset.range n, a i) ∨ (∑ i in Finset.range n, a i) ≤ (∏ i in Finset.range n, a i)   :=  by sorry
theorem lean_workbook_plus_36011 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a - b) ^ 2 / (2 * a * b + 1) + (2 * a * b - 1) / (a ^ 2 + b ^ 2 + 1) ≥ (a ^ 2 + b ^ 2 - 1) / (a + b) ^ 2   :=  by sorry
theorem lean_workbook_plus_36019 (a b k : ℝ) (ha : 0 < a) (hb : 0 < b) (hk : 0 ≤ k ∧ k ≤ 32) : 1 / a + 1 / b + k / (a + b) ≥ 3 * (1 + k / 4) * (1 / (2 * a + b) + 1 / (2 * b + a))   :=  by sorry
theorem lean_workbook_plus_36033 {a b c : ℂ} : (a + b + c) ^ 5 - a ^ 5 - b ^ 5 - c ^ 5 = 5 * (a + b) * (b + c) * (c + a) * (a ^ 2 + b ^ 2 + c ^ 2 + a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_36058 (x : ℝ) : |(x^3 - x^2) / (x^4 + x^2 + 1)| ≤ 1   :=  by sorry
theorem lean_workbook_plus_36068 (a : ℝ) (h : -1 < a ∧ a < 1) :
  (1 - a^2)^(1 / 4) + (1 - a)^(1 / 4) + (1 + a)^(1 / 4) ≤ 3   :=  by sorry
theorem lean_workbook_plus_36113 (x y : ℝ) (h₁ : x^3 - y^3 = 100) (h₂ : ∃ k : ℤ, x - y = k) (h₃ : ∃ k : ℤ, x*y = k) : ∃ x y : ℝ, x^3 - y^3 = 100 ∧ ∃ k : ℤ, x - y = k ∧ ∃ k : ℤ, x*y = k   :=  by sorry
theorem lean_workbook_plus_36125 (n : ℕ) (a : ℕ → ℝ) (x : ℝ) : ∃ y, y = (∑ i in Finset.range (n+1), (a i * x ^ (i + 1) / (i + 1)))   :=  by sorry
theorem lean_workbook_plus_36127 : 2 = (Real.sin α + Real.cos α) * (Real.sin β + Real.cos β) → 2 ≤ Real.sqrt (2 * (Real.sin α ^ 2 + Real.cos α ^ 2)) * Real.sqrt (2 * (Real.sin β ^ 2 + Real.cos β ^ 2))   :=  by sorry
theorem lean_workbook_plus_36135 : ∑ i in (Finset.Icc 2 1007), (1 / (2 * i) - 1 / (2 * i + 1)) ≤ 1 / 6 - 1 / 4030 ∧ 1 / 6 - 1 / 4030 ≤ 1 / 6   :=  by sorry
theorem lean_workbook_plus_36139 (x : ℝ) (hx : π/2 < x ∧ x < π) (h : sin x + cos x = 1/5) : tan x = -4/3   :=  by sorry
theorem lean_workbook_plus_36143 (a x : ℝ) (h₁ : x > 0) : a * Real.log x = Real.log (x ^ a)   :=  by sorry
theorem lean_workbook_plus_36144 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (a + c - b) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_36146 (x : ℤ) : (x + 1) ^ 2 - x ^ 2 = 2 * x + 1   :=  by sorry
theorem lean_workbook_plus_36147 : (6 : ℝ) < 4 * Real.sqrt 3 → (7 - 4 * Real.sqrt 3) < 1   :=  by sorry
theorem lean_workbook_plus_36152  (a b c d : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c ∧ 0 < d)
  (h₁ : Even d)
  (h₂ : Even b)
  (h₃ : 4 * (a^2 * d^2 + b^2 * c^2 + a * b * c * d) = 32 * b^2 * d^2) :
  4 * (a^2 * d^2 + b^2 * c^2 + a * b * c * d) = 32 * b^2 * d^2   :=  by sorry
theorem lean_workbook_plus_36154 : ∀ a b c : ℝ, (a * b + a * c + b * c) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_36158 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (b + c) / a + (c + a) / b + (a + b) / c ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c) + 2   :=  by sorry
theorem lean_workbook_plus_36186 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 2 * (a^2 + b^2 + 2) ≥ 2 * (a + 1) * (b + 1)   :=  by sorry
theorem lean_workbook_plus_36220 (x y z : ℝ) : x^2*y^2 + x^2*z^2 + y^2*z^2 ≥ x*y*z*(x + y + z)   :=  by sorry
theorem lean_workbook_plus_36249 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (z - y) / (x + 2 * y) + (x - z) / (y + 2 * z) + (y - x) / (z + 2 * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36263 : ∀ x : ℝ, 8*x^4 - 6*x^3 - x^2 - 3*x + 3 > 0   :=  by sorry
theorem lean_workbook_plus_36270 {a n : ℕ} (h : Nat.gcd a n = 1) : ∃ x y : ℤ, a * x + n * y = 1   :=  by sorry
theorem lean_workbook_plus_36273 : (2 : ℝ) < 3 → Real.sqrt 2 < Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_36275 (a : ℕ → ℝ) (a_def : ∀ n, a n = Real.sqrt (n * (n + 1))) : a 1 = Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_36276 {a b c : ℝ} (h : a + b + c = 0) : a^3 + b^3 + c^3 - 3 * a * b * c = (a + b + c) * (a^2 + b^2 + c^2 - a * b - b * c - c * a)   :=  by sorry
theorem lean_workbook_plus_36283 : ∀ n : ℕ, 3 ∣ n ^ 3 - n + 3   :=  by sorry
theorem lean_workbook_plus_36284 : (√ 2) / (√ (2 + √ 2) * √ (2 + √ (2 + √ 2))) = √ (2 - √ (2 + √ 2))   :=  by sorry
theorem lean_workbook_plus_36295 (f : ℝ → ℝ) (x y : ℝ) (h₁ : ∀ x, f x = Real.log ((1 + x) / (1 - x))) (h₂ : ∀ x y, f x + f y = f ((x + y) / (1 + x * y))) : ∃ a b : ℝ, a * x + b * y = a + b   :=  by sorry
theorem lean_workbook_plus_36300 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + 2 * c) + b / (c + 2 * a) + c / (a + 2 * b) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_36307 (n : ℕ) (hn : 0 < n) :
  (1 / Real.sqrt n) > 2 * (Real.sqrt (n + 1) - Real.sqrt n)   :=  by sorry
theorem lean_workbook_plus_36323 (a b c : ℝ) : (a^4+b^4+c^4) ≥ max (a^3*b+b^3*c+c^3*a) (a*b^3+b*c^3+c*a^3)   :=  by sorry
theorem lean_workbook_plus_36349 (a b c d : ℝ) : (a * b + c * d) * (b * c + d * a) ≤ (a * b + b * c + c * d + d * a) ^ 2 / 4   :=  by sorry
theorem lean_workbook_plus_36357 (a b : ℝ) (h₁ : b ≠ 0) (h₂ : a^2 + b^2 = 1) : ∃ z : ℂ, z = a + b * I ∧ b ≠ 0 ∧ a^2 + b^2 = 1   :=  by sorry
theorem lean_workbook_plus_36359 (x : ℝ) : (Real.sqrt (x - 4) - 2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36363 (a b c x : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a = 3) : (x ^ 2 * a ^ 2 + 1) * (x ^ 2 * b ^ 2 + 1) * (x ^ 2 * c ^ 2 + 1) = (x ^ 3 * a * b * c - x * (a + b + c)) ^ 2 + (x ^ 2 * (a * b + b * c + c * a) - 1) ^ 2 ∧ (x ^ 2 * (a * b + b * c + c * a) - 1) ^ 2 ≤ (x ^ 2 * a ^ 2 + 1) * (x ^ 2 * b ^ 2 + 1) * (x ^ 2 * c ^ 2 + 1)   :=  by sorry
theorem lean_workbook_plus_36388 (x y : ℝ) : sin (x + y) = sin x * cos y + cos x * sin y   :=  by sorry
theorem lean_workbook_plus_36390 : ∀ a b c : ℝ, a * b * c * (a + b + c) ≥ a^3 * (b + c - a) + b^3 * (c + a - b) + c^3 * (a + b - c)   :=  by sorry
theorem lean_workbook_plus_36409 (a b c: ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : (a + b + c)^2 ≤ 8 + a * b * c   :=  by sorry
theorem lean_workbook_plus_36418 x y z (hx: x >= 0 ∧ y >= 0 ∧ z >= 0) (h : x*y + y*z + z*x = 3) : 1/(2 + x^2) + 1/(2 + y^2) + 1/(2 + z^2) >= 9/10   :=  by sorry
theorem lean_workbook_plus_36423 (n : ℕ) : n^2225 - n^2005 = n^2005 * (n^220 - 1)   :=  by sorry
theorem lean_workbook_plus_36438 (x a : ℝ) (h₁ : 0 < ε₁) (h₂ : 0 < ε₂) (h₃ : x + ε₁ < a) : x < a   :=  by sorry
theorem lean_workbook_plus_36442 (n : ℕ) (hn : 0 < n) : (∃ k : ℕ, n^2 + 2^n = k^2) ↔ ∃ k : ℕ, n^2 + 2^n = k^2 ∧ k > 0   :=  by sorry
theorem lean_workbook_plus_36457 (n k : ℕ) (h₁ : n ≥ k) (h₂ : 0 ≤ k) : choose n k = choose n (n - k)   :=  by sorry
theorem lean_workbook_plus_36474 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) : 1 / (a^2 + 1) + 2 / (b^2 + 1) + 2 / (c^2 + 1) = 1 → a + 2 * b + 2 * c ≥ 10   :=  by sorry
theorem lean_workbook_plus_36501 (a b c d : ℝ) : (a^2 + b^2) * (c^2 + d^2) = (a*c - b*d)^2 + (b*c + a*d)^2   :=  by sorry
theorem lean_workbook_plus_36507 (x y z : ℝ) : x^2+y^2+z^2+2*x*y*z ≥ 2*x*y + z^2 + 2*x*y*z   :=  by sorry
theorem lean_workbook_plus_36519 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a^2 * b * c + b^2 * a * c + c^2 * a * b   :=  by sorry
theorem lean_workbook_plus_36520    (a b c : ℝ) :
  9 * (a^2 + b^2 + c^2) = (2 * a + 2 * b - c)^2 + (2 * b + 2 * c - a)^2 + (2 * c + 2 * a - b)^2   :=  by sorry
theorem lean_workbook_plus_36538 (n r : ℕ) : ∑ k in Finset.range (r + 1), choose (n + k) k = choose (n + r + 1) r   :=  by sorry
theorem lean_workbook_plus_36540 (a b c : ℝ) :
  a ^ 3 * b ^ 3 + b ^ 3 * c ^ 3 + c ^ 3 * a ^ 3 - a * b * c * (a ^ 3 + b ^ 3 + c ^ 3) =
    (a * b - c ^ 2) * (a * c - b ^ 2) * (b * c - a ^ 2)   :=  by sorry
theorem lean_workbook_plus_36562 (x : ℝ) (n : ℕ) (hn : n ≠ 0) : (x / (1 + n * x ^ 2)) ≤ (1 / (2 * Real.sqrt n))   :=  by sorry
theorem lean_workbook_plus_36571 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x + y + Real.sqrt (2 * x ^ 2 + 2 * x * y + 3 * y ^ 2) = 1) : x + y + Real.sqrt (2 * x ^ 2 + 2 * x * y + 3 * y ^ 2) = 1   :=  by sorry
theorem lean_workbook_plus_36582 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hab : a + b^2 / a = b + a^2 / b) : a = b   :=  by sorry
theorem lean_workbook_plus_36586 (X Y Z W : ℤ) (p s t k : ℤ) (h₁ : X = (t^2 + 4 * k * t - 8 * k^2) * p^2 + 2 * (2 * k - t) * p * s - s^2) (h₂ : Y = (3 * t^2 - 12 * k * t + 8 * k^2) * p^2 - 2 * (2 * k - t) * p * s + s^2) (h₃ : Z = 2 * (2 * k - t)^2 * p^2 - 2 * (2 * k - t) * p * s) (h₄ : W = t^2 * p^2 + 2 * (2 * k - t) * p * s - s^2) : X^2 + Y^2 = 2 * Z^2 + 2 * W^2   :=  by sorry
theorem lean_workbook_plus_36604 (x : ℝ) : x^4 + x^2 - 4 * x + 4 = (x^2 + 1)^2 - (x + 2)^2 + 7   :=  by sorry
theorem lean_workbook_plus_36605 : ∀ b c : ℝ, b^2 * c^2 + b^2 + 1 ≥ b + b^2 * c + b * c   :=  by sorry
theorem lean_workbook_plus_36609 (a b : ℝ) : a ^ 2 + b ^ 2 + a * b ≥ 0   :=  by sorry
theorem lean_workbook_plus_36616 (x : ℝ) (hx : 2 * (2 * (2 * (2 * x))) = 48) : x = 3   :=  by sorry
theorem lean_workbook_plus_36620 (θ : ℝ) : sin (2 * θ) = 2 / (tan θ + 1 / tan θ)   :=  by sorry
theorem lean_workbook_plus_36644 :
  506 + 13^2 + 14^2 + 15^2 + 16^2 + 17^2 + 19^2 = 2002   :=  by sorry
theorem lean_workbook_plus_36664 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : (1 + a^2) * (1 + b^2) = 4) : a + b + a * b ≤ 3   :=  by sorry
theorem lean_workbook_plus_36666 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a + b + c) / 3 ≥ (a ^ 3 + b ^ 3 + c ^ 3) ^ (1 / 4)   :=  by sorry
theorem lean_workbook_plus_36672 (a b c x y z : ℝ) (h1 : x = a + b - c) (h2 : y = a - b + c) (h3 : z = -a + b + c) : x + y + z = a + b + c   :=  by sorry
theorem lean_workbook_plus_36679 (a b : ℝ) : a ^ 4 + 6 * a ^ 2 * b ^ 2 + b ^ 4 ≥ 4 * a ^ 3 * b + 4 * a * b ^ 3   :=  by sorry
theorem lean_workbook_plus_36683 :
  ∀ x y z : ℝ,
    0 < x ∧ 0 < y ∧ 0 < z →
    x ≤ y ∧ y ≤ z ∧ z ≤ x →
    0 ≤ (x - y) * (x - z) * (y - z) * (x + y + z) / (x + y) / (x + z) / (y + z)   :=  by sorry
theorem lean_workbook_plus_36690 (a b : ℕ) (f : ℕ → ℕ) (h₁ : a = b) : f a = f b   :=  by sorry
theorem lean_workbook_plus_36696 : ∀ n ≥ 2, 6 ∣ n * (n + 1) * (n + 2)   :=  by sorry
theorem lean_workbook_plus_36698 (n : ℕ) (hn : n > 0) (h : Finset.card (Nat.divisors n) = 8) : ∃ (p q r : ℕ), p.Prime ∧ q.Prime ∧ r.Prime ∧ n = p^7 ∨ n = p*q^3 ∨ n = p*q*r   :=  by sorry
theorem lean_workbook_plus_36704 (a b c : ℝ) (hab : a ≠ b) (hbc : b ≠ c) (hca : c ≠ a) : (a / (b - c) + b / (c - a) + c / (a - b) = 0) → (a / (b - c) ^ 2 + b / (c - a) ^ 2 + c / (a - b) ^ 2 = 0)   :=  by sorry
theorem lean_workbook_plus_36722 : 1 - Real.cos x = 2 * (Real.sin (x / 2)) ^ 2   :=  by sorry
theorem lean_workbook_plus_36725 (α β : ℝ) (k : ℕ) (x_n : ℝ) (y_n : ℝ) (h₁ : x_n = (α + β) ^ k + (α - β) ^ k / 2) (h₂ : y_n = (α + β) ^ k - (α - β) ^ k / 2) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n > N → |x_n / y_n - l| < ε   :=  by sorry
theorem lean_workbook_plus_36732  (n : ℕ)
  (h₀ : ∑ k in Finset.Icc 0 6, (n + k) = 3 * (n + 6) + 3) :
  n = 0   :=  by sorry
theorem lean_workbook_plus_36737  (x y z u : ℝ)
  (h₀ : 0 < u)
  (h₁ : u = y + z)
  (h₂ : 1 ≤ x * u + u^2 / 4) :
  x ≥ (4 - u^2) / (4 * u)   :=  by sorry
theorem lean_workbook_plus_36759 (p m n : ℕ) (hp : p.Prime) (h0 : p > 2) (h1 : (m : ZMod p) = n) : (∑ i in Finset.range p, ((i : ZMod p) * (i ^ 2 - m) : ZMod p)) = (∑ i in Finset.range p, ((i : ZMod p) * (i ^ 2 - n) : ZMod p))   :=  by sorry
theorem lean_workbook_plus_36765 (n : ℕ) (x : ℝ) (hx: x < 1/n) : 1 - n * x > 0   :=  by sorry
theorem lean_workbook_plus_36770 (n : ℕ) : (n * (n + 1)) / 2 + 1 - 1 / (n + 1) = (n ^ 2 + n + 2) / 2 - 1 / (n + 1)   :=  by sorry
theorem lean_workbook_plus_36773 (n : ℕ) : 2 ^ (10 * n) ≡ 1 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_36775  (a b c : ℂ)
  (h₀ : a + b + c = 0)
  (h₁ : a * b + b * c + c * a = -19)
  (h₂ : a * b * c = -30) :
  (a + 1) * (b + 1) * (c + 1) = -48   :=  by sorry
theorem lean_workbook_plus_36776 (x y a b : ℝ) : a - b = (3 * x ^ 2 + 7 * x * y + 2 * y ^ 2 - (2 * x ^ 2 + 7 * x * y + 3 * y ^ 2)) / ((2 * x + y) * (3 * x + y)) → a - b = (x ^ 2 - y ^ 2) / ((2 * x + y) * (3 * x + y))   :=  by sorry
theorem lean_workbook_plus_36778 (N K : ℕ) (h₁ : 1 ≤ t ∧ t ≤ 9) (h₂ : 0 ≤ d ∧ d ≤ 9) (h₃ : N = 10 * t + d) (h₄ : K = 10 * d + t) : 9 ∣ N - K   :=  by sorry
theorem lean_workbook_plus_36800  (f : ℝ → ℝ)
  (h₀ : ∀ x y, f (x + y) = f x + 2 * f y)
  (h₁ : ∀ x, f (x + 1) = 2 * f x)
  : ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_36804 (f : ℝ → ℝ) (hf : ∀ x y, x * f y = y * f x) : ∃ k, ∀ x, f x = k * x   :=  by sorry
theorem lean_workbook_plus_36816 : ∀ x, (Real.exp (-x) + x - 1) ≥ 0   :=  by sorry
theorem lean_workbook_plus_36817 (x y z : ℝ) (u : ℝ) (h₁ : x^2 + y^2 + z^2 = 1) (h₂ : x*y*z = 1) (h₃ : u = x^3*y*z^2) : du/dx = 3*x^2*y*z^2 + x^3*z^2 - x^3*y^2*z - x^3*y*z^2   :=  by sorry
theorem lean_workbook_plus_36821 : t₁ * t₂ + 1 ≥ t₁ + t₂ → (t₂ + 1) ^ 2 * (t₁ + 1) ^ 2 ≥ 4 * (t₁ + t₂) * (t₁ * t₂ + 1)   :=  by sorry
theorem lean_workbook_plus_36823 (x y : ℝ) (h : x * y + Real.sqrt ((1 + x ^ 2) * (1 + y ^ 2)) = 1) :
  x * Real.sqrt (1 + y ^ 2) + y * Real.sqrt (1 + x ^ 2) = 0   :=  by sorry
theorem lean_workbook_plus_36836 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : a^2 ≥ (b - c)^2   :=  by sorry
theorem lean_workbook_plus_36843 (a b : ℝ) : (a - b) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36865 (a : ℕ → ℝ) (h₁ : a 1 = 1 / 2) (h₂ : a 2 = 1 / 2) (h₃ : a 3 = 1 / 2) (h₄ : a 4 = 1 / 2) : a 1 = a 2 ∧ a 2 = a 3 ∧ a 3 = a 4 ∧ a 4 = 1 / 2   :=  by sorry
theorem lean_workbook_plus_36869 : ∀ x : ℝ, x^6 - 6 * x + 5 ≥ 0   :=  by sorry
theorem lean_workbook_plus_36872 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : a^(1/3) + b^(1/3) + c^(1/3) ≥ a * b + b * c + a * c   :=  by sorry
theorem lean_workbook_plus_36877 {x y : ℝ} (hx : 0 < x) (hy : 0 < y) (hxy : x + y = 1) : 3 * x / (4 * (x + 2 * y)) + 3 / 4 ≤ 2 * x + 4 * y / (x + 5 * y)   :=  by sorry
theorem lean_workbook_plus_36881 (α : ℝ) (hα : 8 ≤ α) : Real.sqrt (α + 1) ≥ 1 + (α^(1/3) : ℝ)   :=  by sorry
theorem lean_workbook_plus_36888 (a c : ℝ) : a ^ 4 + c ^ 4 ≥ a ^ 3 * c + a * c ^ 3   :=  by sorry
theorem lean_workbook_plus_36894 (x : ℝ) : x / (1 + x ^ 2) ≤ 1 / 2 ∧ (x = 1 ↔ x / (1 + x ^ 2) = 1 / 2)   :=  by sorry
theorem lean_workbook_plus_36909 : ∀ a b : ℝ, Real.cos (a / 2) ≥ -1 ∧ Real.cos (b / 2) ≥ -1   :=  by sorry
theorem lean_workbook_plus_36917 (A B C : Set α) : (A ×ˢ B) \ (A ×ˢ C) ⊇ A ×ˢ (B \ C)   :=  by sorry
theorem lean_workbook_plus_36919 : ∀ x : ℝ, x^8 - x^5 + x^2 - x + 1 > 0   :=  by sorry
theorem lean_workbook_plus_36920 :
  (∑ k in (Nat.divisors 72), 1) = 12   :=  by sorry
theorem lean_workbook_plus_36924 : ∀ n : ℕ, 2 ≤ n ∧ n ≤ 9 → 2 ^ n ≤ n ^ 3   :=  by sorry
theorem lean_workbook_plus_36928 (x : ℝ) (hx : x = ∑' k : ℕ, (Real.sqrt (5 + Real.sqrt (5 + Real.sqrt (5 - Real.sqrt (5 + Real.sqrt (5 + Real.sqrt (5 + ↑k)))))))) : ∃ y, y = (2 + Real.sqrt 5) / 2 + (Real.sqrt (15 - 6 * Real.sqrt 5)) / 2   :=  by sorry
theorem lean_workbook_plus_36946 (x y : ℝ) : x^2 + y^2 + 2 ≥ (x + 1) * (y + 1)   :=  by sorry
theorem lean_workbook_plus_36953 (c : ℝ) (f : ℝ → ℝ) (hf: ∀ x, f (x + 1) = f x + c) : ∃ g : ℝ → ℝ, ∀ x, f x = g x + c * x   :=  by sorry
theorem lean_workbook_plus_36959 (x : ℤ) : Even (x^7 + x^5)   :=  by sorry
theorem lean_workbook_plus_36961  (n : ℕ) :
  11 ∣ (25^n - 3^n)   :=  by sorry
theorem lean_workbook_plus_36963 (a b c x : ℕ) (hab : a ≡ b [ZMOD c]) : a ^ x ≡ b ^ x [ZMOD c]   :=  by sorry
theorem lean_workbook_plus_36969 : (2179 + 301 * Real.sqrt 301) / 6480 < 71 / 40   :=  by sorry
theorem lean_workbook_plus_36993 (x y z : ℝ) (hx: 0 < x) (hy: 0 < y) (hz: 0 < z) (h : x^2 + y^3 + z^4 ≥ x^3 + y^4 + z^5) : x^3 + y^3 + z^3 ≤ 3   :=  by sorry
theorem lean_workbook_plus_37004 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : 8 * (x^4 + y^4 + x*y^3 + y*x^3) ≤ 9 * (x^4 + y^4 + 2*x^2*y^2)   :=  by sorry
theorem lean_workbook_plus_37012 : ∀ a b c : ℝ, 1 ≤ a ∧ a ≤ 1 ∧ 1 ≤ b ∧ b ≤ 1 ∧ 1 ≤ c ∧ c ≤ 1 → a * b + b * c + c * a + 1 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37022 (a : ℝ) (ha : a ≠ 0) (ha' : a ≠ -1) : ∃ x y z : ℝ, x = a ∧ y = -1/(a+1) ∧ z = -(a+1)/a   :=  by sorry
theorem lean_workbook_plus_37027 (a b c : ℝ) : 16 * (a ^ 2 + b ^ 2 + a * b) * (b ^ 2 + c ^ 2 + b * c) ≥ 9 * (a + b) ^ 2 * (b + c) ^ 2   :=  by sorry
theorem lean_workbook_plus_37031 (a b c d e : ℝ) : (b - a/2)^2 + (c - a/2)^2 + (d - a/2)^2 + (e - a/2)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37051 {a b : ℕ} (h : b ≠ 0) : a ∣ b → a ∣ b * a   :=  by sorry
theorem lean_workbook_plus_37054  (x : ℕ → ℝ)
  (n : ℕ)
  (h₀ : 0 < x (n + 1))
  (h₁ : 0 < x (n + 2))
  (h₂ : 0 < x n)
  (h₃ : x (n + 2) = (x n * (x (n + 1))^2) / (x (n + 1) + x n * (x n - 1))) :
  x (n + 1) / x (n + 2) + 1 / x (n + 1) = x n / x (n + 1) + 1 / x n   :=  by sorry
theorem lean_workbook_plus_37058 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (1 / (a / (b + c) + 1 / 2) + 1 / (b / (c + a) + 1 / 4) + 1 / (c / (a + b) + 1 / 2)) ≥ 16 / 5   :=  by sorry
theorem lean_workbook_plus_37086 (a b c : ℤ) : (a + b + c) ^ 3 = a ^ 3 + b ^ 3 + c ^ 3 + 6 * a * b * c + 3 * (a ^ 2 * b + a ^ 2 * c + b ^ 2 * a + b ^ 2 * c + c ^ 2 * a + c ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_37090 {x y z : ℤ} (h₁ : x - z = n) (h₂ : y - z = z) : ∃ x y z : ℤ, x = z + n ∧ y = 2 * z   :=  by sorry
theorem lean_workbook_plus_37096 : ∀ x y : ℝ, Real.cos (2 * y) - Real.cos (2 * x) = 2 * Real.sin (x + y) * Real.sin (x - y)   :=  by sorry
theorem lean_workbook_plus_37099 :
  (1 / 2 - 1 / 3) = 1 / 6   :=  by sorry
theorem lean_workbook_plus_37102 (a b c A : ℝ) : (b * Real.sin A * (a^2 + c^2 - b^2 - b^2 - c^2 + a^2)) / (2 * a * b * c) = (b * Real.sin A * (2 * a^2 - 2 * b^2)) / (2 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_37106 (x a b c d : ℕ) (hx : x = 2 ^ a * 3 ^ b * 5 ^ c * 7 ^ d) : x = 1 ↔ a = 0 ∧ b = 0 ∧ c = 0 ∧ d = 0   :=  by sorry
theorem lean_workbook_plus_37107 : cos (π / 4) = 1 / Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_37127 :
  1998 = 2 * 3^3 * 37   :=  by sorry
theorem lean_workbook_plus_37128 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 = 1) : a^3 / (b^2 + c) + b^3 / (c^2 + a) + c^3 / (a^2 + b) ≥ Real.sqrt 3 / (Real.sqrt 3 + 1)   :=  by sorry
theorem lean_workbook_plus_37135 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + 1) * (b^2 + 1) * (c^2 + 1) ≥ (5/16) * (a * b + b * c + c * a + 1)^2   :=  by sorry
theorem lean_workbook_plus_37185 : ∀ x : ℝ, (Real.sin x)^2 + (Real.sin (2 * x))^2 + (Real.sin (3 * x))^2 + (Real.cos x)^2 + (Real.cos (2 * x))^2 + (Real.cos (3 * x))^2 = 3   :=  by sorry
theorem lean_workbook_plus_37186 (a b c : ℝ) : a^4 * b^4 + b^4 * c^4 + c^4 * a^4 ≥ a^2 * b^2 * c^2 * (a^2 + b^2 + c^2)   :=  by sorry
theorem lean_workbook_plus_37200 {x y z : ℝ} (hx : x > 0) (hy : y > 0) (hz : z > 0) : 4 * x / (y + z) ≤ x * (1 / y + 1 / z)   :=  by sorry
theorem lean_workbook_plus_37207 (x : ℝ) (hx : abs x ≤ 1) : abs (x^2 - x - 2) ≤ 3 * abs (x + 1)   :=  by sorry
theorem lean_workbook_plus_37209 : ⌊Real.sqrt 2021⌋ = 44   :=  by sorry
theorem lean_workbook_plus_37211 (S : ℕ → ℕ) (h : S 2023 = (3 * 2 ^ 2023 + 1) / 7) : S 2023 = 2 ^ 2022 - (2 ^ 2022 - 1) / (2 ^ 3 - 1)   :=  by sorry
theorem lean_workbook_plus_37212 (q : ℤ) (h : q % 2 = 1) : (3 * q - 1) % 4 = 0 ∨ (3 * q + 1) % 4 = 0   :=  by sorry
theorem lean_workbook_plus_37219 (x : ℕ → ℝ) (hx : CauchySeq x) :
    ∃ n : ℕ → ℕ, ∀ k : ℕ, k > 0 → |x (n (k + 1)) - x (n k)| < 1 / 2 ^ k   :=  by sorry
theorem lean_workbook_plus_37224 (N : ℕ) (ε : ℝ) (hε : 0 < ε ∧ ε < 1) :
    ∃ A : Finset ℕ, (A.card ≥ ε * N ∧ ∀ x ∈ A, x ≤ N)   :=  by sorry
theorem lean_workbook_plus_37227 (ι : Type*) (a b : ι → ℝ) (h₁ : Nonempty ι) (h₂ : ∀ n, a n < b n) (h₃ : Summable a) (h₄ : Summable b) : ∑' n, a n < ∑' n, b n   :=  by sorry
theorem lean_workbook_plus_37228 (x : ℝ) (hx : 0 < x) : (2 * x) / (1 + x ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_37230 (u : ℝ) : (4 * u ^ 2) / (u ^ 4 + 2 * u ^ 2 + 1) = -4 / (1 + u ^ 2) ^ 2 + 4 / (1 + u ^ 2)   :=  by sorry
theorem lean_workbook_plus_37242 (n : ℕ) (h : n % 2 = 1) : ¬ 8 ∣ (5^n - 1)   :=  by sorry
theorem lean_workbook_plus_37261 (a b c d : ℝ) (h₁ : a + b + c + d = 9) (h₂ : a^2 + b^2 + c^2 + d^2 = 21) : ∃ a b c d : ℝ, a + b + c + d = 9 ∧ a^2 + b^2 + c^2 + d^2 = 21 ∧ a * b - c * d ≥ 2   :=  by sorry
theorem lean_workbook_plus_37268 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + b + c) + b / (a + 2 * b + c) + c / (a + b + 2 * c)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_37275  (a b m : ℤ)
  (h₀ : 0 < m)
  (h₁ : a ≡ b [ZMOD m]) :
  a % m = b % m   :=  by sorry
theorem lean_workbook_plus_37282 (n : ℕ) : ∑ k in Finset.Icc 1 n, (Nat.choose k 1) = Nat.choose (n + 1) 2   :=  by sorry
theorem lean_workbook_plus_37284 (r θ : ℝ) : r = 12 / (1 + 4 * Real.sin θ) ↔ r = 12 / (1 + 4 * Real.sin θ)   :=  by sorry
theorem lean_workbook_plus_37288 (x : ℝ) (hx: 1 ≤ x) : x^3 - 5 * x^2 + 8 * x - 4 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37301 :  ∀ a b c : ℝ, 2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2) - (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a + a ^ 2 * c + c ^ 2 * b + b ^ 2 * a - 2 * a * b * c) ^ 2 = (a - b) ^ 2 * (b - c) ^ 2 * (c - a) ^ 2   :=  by sorry
theorem lean_workbook_plus_37304 (f : ℝ → ℝ) (U : Set ℝ) (hU : U = {u : ℝ | ∀ x : ℝ, f (x + u) - (x + u) ^ 4 = f x - x ^ 4}) :
  ∀ u v : ℝ, u ∈ U ∧ v ∈ U → u + v ∈ U   :=  by sorry
theorem lean_workbook_plus_37315 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * a ^ 3 + 2 * b ^ 3 + 2 * c ^ 3 + a ^ 2 * c + b ^ 2 * a + c ^ 2 * b >= 3 * a ^ 2 * b + 3 * b ^ 2 * c + 3 * c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_37346 (x y z : ℝ) (h₁ : x + y + z = 5) (h₂ : x * y + y * z + z * x = 3) : -1 ≤ z ∧ z ≤ 13 / 3   :=  by sorry
theorem lean_workbook_plus_37352 : ∀ ε : ℝ, ε > 0 → ∃ δ : ℝ, δ > 0 ∧ ∀ x : ℝ, x ≠ 0 ∧ |x| < δ → |x * sin (1/x)| < ε   :=  by sorry
theorem lean_workbook_plus_37353 (a : ℕ → ℝ) (ha : ∀ i, a i > 0) (h : Summable a) : Summable (λ i => a i / (a i + 1))   :=  by sorry
theorem lean_workbook_plus_37354 (f : ℝ → ℝ) (g : ℝ → ℝ) (h₁ : ∀ x, g x = Real.exp (f x)) (h₂ : ∀ α : ℝ, 0 < α → ∀ x : ℝ, x > α → 4 * g x ≤ (g (x - α) + g α) ^ 2) : ∀ α : ℝ, 0 < α → ∀ x : ℝ, x > α → 4 * Real.exp (f x) ≤ (Real.exp (f (x - α)) + Real.exp (f α)) ^ 2   :=  by sorry
theorem lean_workbook_plus_37377 : ∀ y : ℝ, (exp y + exp (-y)) ^ 2 ≥ (exp y - exp (-y)) ^ 2   :=  by sorry
theorem lean_workbook_plus_37385 (n : ℕ) (x : ℕ → ℝ) (hx : ∀ k, 0 < x k): ∑ k in Finset.range n, (1 - x k / x (k + 1)) ≤ n - ∑ k in Finset.range n, x k / x (k + 1)   :=  by sorry
theorem lean_workbook_plus_37433 (p : ℕ) (hp : p.Prime) (hp1 : p ≡ 1 [ZMOD 4]) : (∃ x : ZMod p, x^2 = 1) ↔ ∃ x : ZMod p, x = 1 ∨ x = -1   :=  by sorry
theorem lean_workbook_plus_37435 (x : ℝ) : x + 2 < 0 ↔ x < -2   :=  by sorry
theorem lean_workbook_plus_37436 :
  (2^20 ≡ 1 [ZMOD 5]) = (Nat.gcd 2 25 = 1 ∧ Nat.totient 25 = 20)   :=  by sorry
theorem lean_workbook_plus_37437 : ¬ ∃ x : ℝ, x^4 + x^3 + x^2 + x + 1 = 0   :=  by sorry
theorem lean_workbook_plus_37439  (a b : ℝ)
  (h₀ : a * b = 9)
  (h₁ : a + b = 12) :
  |a - b| = 6 * Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_37440 (a b c : ℝ) (habc : a + b + c = 1) : a^2 + b^2 + c^2 ≥ 1/3   :=  by sorry
theorem lean_workbook_plus_37458 (x y z : ℝ) : x^2 + y^2 + z^2 + 3 * x * y - x * z - y * z ≥ 4 * x * y   :=  by sorry
theorem lean_workbook_plus_37471 (f : ℤ → ℤ) (h₁ : f 2 ^ 2 = 2 * f 2 + 8) : f 2 = 4 ∨ f 2 = -2   :=  by sorry
theorem lean_workbook_plus_37482 (a b c : ℤ) : (2 * a) ^ 2 + (b ^ 2 + 1) ^ 2 + (2 * c) ^ 2 - 1 = 4 * a ^ 2 + b ^ 4 + 2 * b ^ 2 + 4 * c ^ 2   :=  by sorry
theorem lean_workbook_plus_37488 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b + b * c + c * a = a * b * c) : (3 * a + 2 * b + c) * (3 * b + 2 * c + a) * (3 * c + 2 * a + b) ≥ 24 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_37502 (x y z: ℤ) (h₁ : y = 2 * z) : (x + 2) ^ 4 - x ^ 4 = y ^ 3 ↔ x ^ 3 + 3 * x ^ 2 + 4 * x + 2 = z ^ 3   :=  by sorry
theorem lean_workbook_plus_37505 (x : ℝ) (hx : 0 < x ∧ x < 1) :
    ∃ a b : ℤ, a > 0 ∧ b > 0 ∧ Int.gcd a b = 1 ∧ |x - a / b| < 1 / b^2   :=  by sorry
theorem lean_workbook_plus_37513 : ∀ x y z : ℝ, 3 * (x * y + y * z + z * x) ≤ (x + y + z) ^ 2   :=  by sorry
theorem lean_workbook_plus_37530 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : Real.sqrt ((a^2 + b^2 + a * b) * (a^2 + c^2 + a * c)) ≥ a^2 + (a * (b + c)) / 2 + b * c   :=  by sorry
theorem lean_workbook_plus_37534 (a b : ℝ) : 4 * (a ^ 2 + b ^ 2) ≥ 8 * a * b   :=  by sorry
theorem lean_workbook_plus_37542 (x : ℝ) : x^2 + 5*x + 6 = 0 ↔ x = -3 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_37550 (x y z : ℝ) (h : x*y*z = 1) : (x / (y + 6 * (2:ℝ)^(1/3)))^(1/2) + (y / (z + 6 * (2:ℝ)^(1/3)))^(1/2) + (z / (x + 6 * (2:ℝ)^(1/3)))^(1/2) ≥ 1   :=  by sorry
theorem lean_workbook_plus_37572 (x y z : ℝ) (h₁ : x + y + z = 1) (h₂ : x*y*z = 3) : y = (1 - x - z) ∧ z = (1 - x - y)   :=  by sorry
theorem lean_workbook_plus_37574 (x y z : ℝ) : (x + y) ^ 2 + (y + z) ^ 2 + (z + x) ^ 2 ≥ (4 * (x + y + z) ^ 2)/3   :=  by sorry
theorem lean_workbook_plus_37581 (a c : ℝ) (h : c + a = 1) : c + a = 1   :=  by sorry
theorem lean_workbook_plus_37586 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 3) (h : a^3 + b^3 + c^3 + 3 * a * b * c = 6) : 5 * (a + b + c) ≥ 9 + 6 * a * b * c   :=  by sorry
theorem lean_workbook_plus_37591 x : Real.sin (2 * x) = 2 * Real.sin x * Real.cos x   :=  by sorry
theorem lean_workbook_plus_37595 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_37605 : ∃ f : ℚ → ℚ, ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_37608 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : a^2 + b^2 + c^2 = 1 → a^3 / (2 * b + 3 * c) + b^3 / (2 * c + 3 * a) + c^3 / (2 * a + 3 * b) ≥ 1 / 5   :=  by sorry
theorem lean_workbook_plus_37614 (f : ℝ → ℝ) (x : ℝ) (n : ℕ) : (f^[n] x = x ∧ ∀ m < n, f^[m] x ≠ x) ↔ (f^[n] x = x ∧ ∀ m ≤ n, m ≠ 0 → f^[m] x ≠ x)   :=  by sorry
theorem lean_workbook_plus_37622 : ∃ f : ℝ → ℝ, ∀ x, f x = 1 - x   :=  by sorry
theorem lean_workbook_plus_37629 (a b : ℝ) (hab : a * b > 0) : a + b ≠ 0   :=  by sorry
theorem lean_workbook_plus_37641 (n : ℕ) (x y z : ℕ → ℝ) (h₁ : n > 0) (h₂ : ∀ i, 1 ≤ i ∧ i ≤ n → (x i - y i) ^ 2 ≤ (x i - z i) ^ 2) : ∑ i in Finset.Icc 1 n, (x i - y i) ^ 2 ≤ ∑ i in Finset.Icc 1 n, (x i - z i) ^ 2   :=  by sorry
theorem lean_workbook_plus_37647 (a b c : ℝ) : (a * b + b * c + c * a) ^ 2 ≥ 3 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_37649 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^2 + b + 3 / 4) * (b^2 + a + 3 / 4) ≥ (a + b + 1 / 2)^2   :=  by sorry
theorem lean_workbook_plus_37661 (a b c : ℝ) :
  (5 * (a ^ 2 + b ^ 2 + c ^ 2) - 2 * (a * b + b * c + c * a)) ^ 2 ≥
    15 * (a ^ 4 + b ^ 4 + c ^ 4) + 12 * a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_37670 :  ∀ a b c : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ 1 / a ^ 2 + 1 / b ^ 2 + 1 / c ^ 2 = 1 / 2 → a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2 ≥ a * b * c * (a + b + c)   :=  by sorry
theorem lean_workbook_plus_37686  (a : ℝ)
  (p q : ℕ → ℝ)
  (h₀ : a = 2)
  (h₁ : p 0 = 3 / 2)
  (h₂ : q 0 = 3 / 2)
  (h₃ : ∀ n, p (n + 1) = 2 * p n ^ 2 - 1)
  (h₄ : ∀ n, q (n + 1) = 2 * q n ^ 2 - 1)
  (h₅ : 0 < 5)
  (h₆ : 0 < 2)
  (h₇ : 0 < a)
  (h₈ : ∀ n, 0 ≤ p n)
  (h₉ : ∀ n, 0 ≤ q n)
  (h₁₀ : ∀ n, p n ≤ q n)
  (h₁₁ : ∃ β < 1 / 5^2, ∀ n, p n = Real.sqrt 2 * (1 + β^(2^n)) / (1 - β^(2^n)))
  (h₁₂ : ∃ β < 1 / 5^2, ∀ n, q n = Real.sqrt 2 * (1 + β^(5^n)) / (1 - β^(5^n)))
  (h₁₃ : 0 < p 5 - Real.sqrt 2)
  (h₁₄ : 0 < q 5 - Real.sqrt 2)
  (h₁₅ : p 5 - Real.sqrt 2 < 1 / 10^42)
  (h₁₆ : q 5 - Real.sqrt 2 < 1 / 10^10416) :
  |p 5 - Real.sqrt 2| < 1 / 10^42 ∧ |q 5 - Real.sqrt 2| < 1 / 10^10416   :=  by sorry
theorem lean_workbook_plus_37687 (h m f : ℝ) : 3 * h + 5 * m + 1 * f = 23.50 ∧ 5 * h + 9 * m + 1 * f = 39.50 → 2 * h + 2 * m + 2 * f = 15   :=  by sorry
theorem lean_workbook_plus_37693 :
  1971^1970 ≡ 12 [ZMOD 13]   :=  by sorry
theorem lean_workbook_plus_37712 (n : ℕ) (h : ∃ k, k^2 = n) : √n - ⌊√n⌋ = 0   :=  by sorry
theorem lean_workbook_plus_37716 (c : ℂ) (z : ℂ) : ‖c * z‖ = ‖c‖ * ‖z‖   :=  by sorry
theorem lean_workbook_plus_37717 (a b c a1 b1 c1 a2 b2 c2 : ℕ) (hab : a ≠ a1) (hbc : b ≠ b1) (hca : c ≠ c1) (hab1 : a1 ≠ a2) (hbc1 : b1 ≠ b2) (hca1 : c1 ≠ c2) (hA: a + a1 + a2 = 9) (hB: b + b1 + b2 = 9) (hC: c + c1 + c2 = 9) : 9 ∣ (100 * a + 10 * b + c) + (100 * a1 + 10 * b1 + c1) + (100 * a2 + 10 * b2 + c2)   :=  by sorry
theorem lean_workbook_plus_37721 (x y : ℝ) : (x = 3 ∧ y = 4) → (7 * x - 4 * y) / (3 * x + y) = 5 / 13   :=  by sorry
theorem lean_workbook_plus_37722 (A B C : Set α) : A ∩ C ⊆ (A ∪ B) ∩ C   :=  by sorry
theorem lean_workbook_plus_37727 (w z : ℂ) (h : z ≠ 0) : ‖w * z‖ = ‖w‖ * ‖z‖   :=  by sorry
theorem lean_workbook_plus_37736 (n : ℕ) (hn : 1 ≤ n) : n^2 + 5*n + 6 > 0   :=  by sorry
theorem lean_workbook_plus_37737 (a b c : ℝ) : 4 * (a ^ 2 + a * b + b ^ 2) * (b ^ 2 + b * c + c ^ 2) * (c ^ 2 + c * a + a ^ 2) ≥ 3 * (a ^ 2 * b + a ^ 2 * c + b ^ 2 * a + b ^ 2 * c + c ^ 2 * a + c ^ 2 * b) ^ 2   :=  by sorry
theorem lean_workbook_plus_37758 (x : ℕ → ℕ) (k : ℕ) :
  ∏ i in Finset.range k, (x i)! ∣ (∑ i in Finset.range k, x i)!   :=  by sorry
theorem lean_workbook_plus_37761 (x : ℤ) (f : ℤ → ℤ) (g : ℤ → ℤ) (h₁ : g = f - x) : g x = f x - x   :=  by sorry
theorem lean_workbook_plus_37765 : a * b * c * d = 1 → a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 + a * b + a * c + a * d + b * c + b * d + c * d ≥ 10   :=  by sorry
theorem lean_workbook_plus_37776 (k : ℕ) (h₁ : 3 ≤ k) (h₂ : Odd k) : ∃ n, n = 3^k   :=  by sorry
theorem lean_workbook_plus_37788 {A B C : ℝ} (hA : 0 < A ∧ A ≤ π ∧ B ≤ π ∧ C ≤ π) (hB : 0 < B ∧ B ≤ π ∧ A ≤ π ∧ C ≤ π) (hC : 0 < C ∧ C ≤ π ∧ A ≤ π ∧ B ≤ π) : 9 / 4 + Real.cos A ^ 2 + Real.cos B ^ 2 + Real.cos C ^ 2 ≥ Real.cos A + Real.cos B + Real.cos C   :=  by sorry
theorem lean_workbook_plus_37801 (n : ℤ) : n % 3 = 0 ∨ n % 3 = 1 ∨ n % 3 = 2 → n ^ 2 % 3 = 0 ∨ n ^ 2 % 3 = 1   :=  by sorry
theorem lean_workbook_plus_37809 : 2 * (Real.cos u * Real.cos v - Real.sin u * Real.sin v) = 2 * Real.cos (u + v)   :=  by sorry
theorem lean_workbook_plus_37813 : ∃ f : ℤ → ℤ, f (m + f n) = f m + n   :=  by sorry
theorem lean_workbook_plus_37816 (n : ℕ) : (∑ i in Finset.range (n+1), choose n i) = 2^n   :=  by sorry
theorem lean_workbook_plus_37818 : ∀ S : Finset ℝ, S.card ≥ 7 → ∃ x y, (x : ℝ) ∈ S ∧ (y : ℝ) ∈ S ∧ 0 ≤ (x - y) / (1 + x * y) ∧ (x - y) / (1 + x * y) ≤ 1 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_37830 (x : ℝ) (hx : |x - 4| < 1) : 1 / |x + 4| ≤ 1 / 7   :=  by sorry
theorem lean_workbook_plus_37833  (y z a : ℂ)
  (h₀ : y^2 = a)
  (h₁ : z^3 = a) :
  (y / z)^6 = a   :=  by sorry
theorem lean_workbook_plus_37835 : 2 - Real.sqrt 2 > Real.sqrt 5 - 2   :=  by sorry
theorem lean_workbook_plus_37865 (a b : ℤ) : (13 ∣ (2 * a + 3 * b)) ↔ (13 ∣ (2 * b - 3 * a))   :=  by sorry
theorem lean_workbook_plus_37880 (A: Finset ℕ) (hA: A = Finset.Icc 1 12): ∃ f : ℕ → ℕ, Function.Injective f ∧ ∀ i ∈ A, ¬ 3 ∣ (f i - i)   :=  by sorry
theorem lean_workbook_plus_37887 (a b : ℤ) : a^3 + b^3 = (a + b) * (a^2 - a * b + b^2)   :=  by sorry
theorem lean_workbook_plus_37891 (a b c : ℤ) : a^4 + b^4 + c^4 - a^2 * b^2 - b^2 * c^2 - c^2 * a^2 = (a + b)^2 * (a - b)^2 + (a + c) * (b + c) * (a - c) * (b - c)   :=  by sorry
theorem lean_workbook_plus_37898 (A : Set α) : { x | x ∈ A } = A   :=  by sorry
theorem lean_workbook_plus_37906 (u v : ℝ) : 4 * u ^ 2 * (27 * u ^ 4 - 42 * u ^ 2 * v ^ 2 + 27 * v ^ 4) * (u ^ 2 - v ^ 2) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_37907 (n : ℕ) (f : ℕ → ℕ) (hf: f (f n) = n) (h : n ∣ (Finset.sum (Finset.range n) f)) : f (f n) = n ∧ n ∣ (Finset.sum (Finset.range n) f)   :=  by sorry
theorem lean_workbook_plus_37909 : ∀ x y z : ℝ, (3*x+4*y+5*z)^2 ≥ 24*(3*y*z+2*x*z+x*y)   :=  by sorry
theorem lean_workbook_plus_37913  (b c d : ℝ) (x y z u : ℝ) :
  ((a * x + b * y + c * z + d * u)^2 + (b * x + c * y + d * z + a * u)^2 + (c * x + d * y + a * z + b * u)^2 + (d * x + a * y + b * z + c * u)^2) =
  ((d * x + c * y + b * z + a * u)^2 + (c * x + b * y + a * z + d * u)^2 + (b * x + a * y + d * z + c * u)^2 + (a * x + d * y + c * z + b * u)^2)   :=  by sorry
theorem lean_workbook_plus_37931 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x ^ 3 * z ^ 2 + y ^ 3 * x ^ 2 + z ^ 3 * y ^ 2 ≥ z ^ 2 * x ^ 2 * y + x ^ 2 * y ^ 2 * z + z ^ 2 * y ^ 2 * x   :=  by sorry
theorem lean_workbook_plus_37935 (a : ℝ) (ha : 1 ≤ a) : ∀ x y : ℝ, 0 ≤ x ∧ 0 ≤ y ∧ x ≤ y → x^a + a^x ≤ y^a + a^y   :=  by sorry
theorem lean_workbook_plus_37936 (k m : ℕ) : k ∣ m → (3^k - 2^k) ∣ (3^m - 2^m)   :=  by sorry
theorem lean_workbook_plus_37956 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a^2 + 2 * b^2 + c^2 = a^3 + 2 * b^3 + c^3) : a + 2 * b + c ≤ 4   :=  by sorry
theorem lean_workbook_plus_37982 (a b c e : ℕ) (h1 : Nat.Coprime a b) (h2 : e ∣ a*c) (h3 : e ∣ b*c) : e ∣ c   :=  by sorry
theorem lean_workbook_plus_37983 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 2 * c) / (a + b) + (b + 2 * a) / (b + c) + (c + 2 * b) / (c + a) ≥ 9 / 2   :=  by sorry
theorem lean_workbook_plus_37984 : (x + y + z) ^ 3 = x ^ 3 + y ^ 3 + z ^ 3 + 3 * x * y * (x + y) + 3 * y * z * (y + z) + 3 * z * x * (z + x) + 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_38005 (t : ℝ) : (t^2 = 1/3) ↔ t = 1/Real.sqrt 3 ∨ t = -1/Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_38006 (a b c : ℝ) : (a / (a ^ 2 + b * c))^(1 / 2) + (b / (b ^ 2 + c * a))^(1 / 2) + (c / (c ^ 2 + a * b))^(1 / 2) ≥ 2 * (2 / (a + b + c))^(1 / 2)   :=  by sorry
theorem lean_workbook_plus_38009 (a b c d : ℝ) : Real.sqrt ((a^2 + d^2) * (b^2 + c^2)) ≥ a * c + b * d   :=  by sorry
theorem lean_workbook_plus_38012  (x y : ℝ)
  (h₀ : 0 ≤ x)
  (h₁ : 0 ≤ y) :
  Real.sqrt x ^ 2 = x ∧ Real.sqrt y ^ 2 = y   :=  by sorry
theorem lean_workbook_plus_38015 (a b : ℤ) : a ^ 4 + 4 * b ^ 4 = (a ^ 2 - 2 * a * b + 2 * b ^ 2) * (a ^ 2 + 2 * a * b + 2 * b ^ 2)   :=  by sorry
theorem lean_workbook_plus_38051 (b c d : ℝ) : (1 - b - c - d) + 3 * b ^ 2 + 3 * c ^ 3 + 2 * d ^ 4 = 1 + (3 * b ^ 2 - b) + (3 * c ^ 3 - c) + (2 * d ^ 4 - d)   :=  by sorry
theorem lean_workbook_plus_38063 (a : ℝ) (h₁ : 3 * a ^ 2 - 12 * a ≤ 0) (h₂ : 0 ≤ a) (h₃ : a ≤ 4) : 0 ≤ a ∧ a ≤ 4   :=  by sorry
theorem lean_workbook_plus_38066 (p : ℕ) (hp : p.Prime) (hpo : Odd p) :
    ((p - 1).choose (p - 1) / 2) ≡ (-1 : ℤ) ^ (p - 1) / 2 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_38068 {x : ℝ} (hx : 0 ≤ x) (a b : ℝ) : x ^ (a * b) = (x ^ a) ^ b   :=  by sorry
theorem lean_workbook_plus_38069 : (17^3 / 16^3 : ℝ) > 1   :=  by sorry
theorem lean_workbook_plus_38077  (p n d : ℕ)
  (h₀ : p + n + d = 21)
  (h₁ : p + 5 * n + 10 * d = 100)
  (h₂ : 0 < p ∧ 0 < n ∧ 0 < d) :
  (p, n, d) = (10, 4, 7) ∨ (p, n, d) = (5, 13, 3)   :=  by sorry
theorem lean_workbook_plus_38078 (a₁ : ℕ) (d : ℕ) (n : ℕ) : a₁ + (n-1) * d = a₁ + (n-1) * d   :=  by sorry
theorem lean_workbook_plus_38079 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (b + c) + b / (a + c) + c / (b + a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_38080  (k c : ℝ)
  (h₀ : 5 * k ≤ c)
  (h₁ : c ≤ 6 * k)
  (h₂ : 6 * k - 10 ≤ c)
  (h₃ : c ≤ 5 * k + 7) :
  max (5 * k) (6 * k - 10) ≤ c ∧ c ≤ min (6 * k) (5 * k + 7)   :=  by sorry
theorem lean_workbook_plus_38081  (x : ℝ)
  (h₀ : 96 * x = 72 * (14 - x)) :
  x = 6   :=  by sorry
theorem lean_workbook_plus_38082 (a b : ℝ) (hab : 0 ≤ a ∧ 0 ≤ b ∧ a ≤ b ∧ b ≤ 1) :
  0 ≤ a / (b + 1) + b / (a + 1) ∧ a / (b + 1) + b / (a + 1) ≤ 1   :=  by sorry
theorem lean_workbook_plus_38104 : 7 ∣ 1^2015 + 2^2015 + 3^2015 + 4^2015 + 5^2015 + 6^2015   :=  by sorry
theorem lean_workbook_plus_38113 (x : ℝ) (f : ℝ → ℝ) (hf: f = fun x => if x = 0 then 0 else 1) : f x = if x = 0 then 0 else 1   :=  by sorry
theorem lean_workbook_plus_38118 {x y z : ℝ} : 0 ≤ 1 / 2 * (x ^ 2 * (y - z) ^ 2 + y ^ 2 * (z - x) ^ 2 + z ^ 2 * (x - y) ^ 2)   :=  by sorry
theorem lean_workbook_plus_38119 (a b : ℝ) : a^2 * b^2 + (a^2 + b^2) * (a + b)^2 + 3 - 6 * a * b * (a + b) ≥ 0   :=  by sorry
theorem lean_workbook_plus_38120 (R : Type*) [Field R] (A B : Matrix (Fin 2) (Fin 2) R) : 
 !![1, 0; B, 1] *!![A * B - 1, A; 0, -1] *!![1, 0; -B, 1] =!![-1, A; 0, B * A - 1]   :=  by sorry
theorem lean_workbook_plus_38124 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (2 * a + b + c) + b / (2 * b + c + a) + c / (2 * c + a + b)) ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_38133 (S : Finset ℕ) (hS : S = {1, 2, 3, 4, 5}) : ∃ f : ℕ → ℕ, ∀ x ∈ S, f (f x) = x   :=  by sorry
theorem lean_workbook_plus_38134 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) : a / (1 + a + a * b) + b / (1 + b + b * c) + c / (1 + c + c * a) ≤ 1   :=  by sorry
theorem lean_workbook_plus_38140 (b c : ℝ) : 2 * (b + c) ^ 2 ≤ 4 * (b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_38165 (a b c : ℝ) : a^4 + b^4 + c^4 ≥ 1 / 2 * (a * b * (a^2 + b^2) + b * c * (b^2 + c^2) + c * a * (c^2 + a^2))   :=  by sorry
theorem lean_workbook_plus_38180 (x : ℝ) (b_i : ℝ) (h₁ : 0 < b_i) (h₂ : b_i < x) : (b_i / (b_i + 2)) ≤ (x / (x + 2)) ∧ (x / (x + 2)) < 1   :=  by sorry
theorem lean_workbook_plus_38181 (A B : Set α) : (A \ (A ∩ B)) ∪ (B \ (A ∩ B)) ∪ (A ∩ B) = A ∪ B   :=  by sorry
theorem lean_workbook_plus_38182 : ContinuousAt (fun x : ℝ => x^2) 0   :=  by sorry
theorem lean_workbook_plus_38193 (a : ℕ → ℕ) (a1 : a 0 = 2) (a_rec : ∀ n, a (n + 1) = 2 * a n + 3) : ∃ (f : ℕ → ℕ), ∀ n, a n = f n ∧ ∃ (f_sum : ℕ → ℕ), ∀ n, ∑ i in Finset.range (n + 1), a i = f_sum n   :=  by sorry
theorem lean_workbook_plus_38208  (a b : ℝ)
  (u : ℕ → ℝ)
  (h₀ : ∀ n, u n = (a + b) * 2^n + (2 * a - b) * (-1)^n)
  (h₁ : ∀ n, u (n + 1) = f (u n))
  (h₂ : f = fun x => (x + b * x^2) / (x + a * x^2)) :
  ∀ n, (f (u n) / u n) = u (n + 1) / u n   :=  by sorry
theorem lean_workbook_plus_38218 (x : ℝ) (n : ℕ) : x ∈ Set.Icc 0 1 → x ^ (n + 1) ≤ x ^ n   :=  by sorry
theorem lean_workbook_plus_38222 : ∀ n : ℕ, ∃ a : ℕ → ℝ, a (2 * n - 1) = 1 / n ∧ a (2 * n) = -1 / n   :=  by sorry
theorem lean_workbook_plus_38227 (a b : ℝ) : a^4 + b^4 ≥ 2 * a^2 * b^2   :=  by sorry
theorem lean_workbook_plus_38228 (x : ℝ) : 10 * x ^ 3 - 39 * x ^ 2 + 29 * x - 6 = (x - 3) * (2 * x - 1) * (5 * x - 2)   :=  by sorry
theorem lean_workbook_plus_38235 : ∀ n : ℤ, Even n → Even (n^2)   :=  by sorry
theorem lean_workbook_plus_38236 (A : Type*) [Ring A] (hA : ∀ a : A, a ^ 2 = 0) (hA' : ∀ n : ℕ, ∀ a : A, n * a = 0 → a = 0) (a b c : A) : a * b * c = 0   :=  by sorry
theorem lean_workbook_plus_38237 (p q : ℕ → ℕ) (n : ℕ) (h₁ : ∀ n, p n = Int.floor (q n * Real.sqrt 2)) (h₂ : ∀ n, q n * Real.sqrt 2 - p n < 1 / 2) : ∃ n, q n * Real.sqrt 2 - p n < 1 / 2 ∧ p n = Int.floor (q n * Real.sqrt 2)   :=  by sorry
theorem lean_workbook_plus_38241 (x y z k : ℝ) (h₁ : x + y + z = k) : ∑ i in {x, y, z}, ((i ^ 2 - (k / 3) ^ 2 + 1) ^ (1 / 2)) ≤ 3   :=  by sorry
theorem lean_workbook_plus_38254 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) (hxy : x + y^2 = 1) : (1 + 1/x) * (1 + 1/y) > 1 + 9 * (2:ℝ)^(1/3)/2   :=  by sorry
theorem lean_workbook_plus_38256  (x : ℝ)
  (a b : ℝ)
  (h₀ : x = a - b)
  (h₁ : x = a - 1)
  (h₂ : x = b - 1)
  (h₃ : 2 * x^2 = (a - b)^2 + (a - 1)^2 + (b - 1)^2) :
  x = 0   :=  by sorry
theorem lean_workbook_plus_38267 (a b c : ℝ) : a^3 + b^3 + c^3 - 3*a*b*c = 1/2 * (a + b + c) * ((a - b)^2 + (b - c)^2 + (c - a)^2)   :=  by sorry
theorem lean_workbook_plus_38283 : ∀ n : ℕ, n ≥ 0 → 133 ∣ 11 ^ (n + 2) + 12 ^ (2 * n + 1)   :=  by sorry
theorem lean_workbook_plus_38284 : 11 + 5 = 2 * 2 ^ x → x = 3   :=  by sorry
theorem lean_workbook_plus_38285 (x : ℝ) (hx : sin x + cos x = 0.8) : sin x ^ 3 + cos x ^ 3 = 0.944   :=  by sorry
theorem lean_workbook_plus_38288 (x : ℝ) (hx : x ≥ 0) : 2 * x ^ 5 - 5 * x ^ 2 + 3 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38297 (a b c : ℝ) : a^4 + b^4 + c^4 ≥ a^3 * b + b^3 * c + c^3 * a   :=  by sorry
theorem lean_workbook_plus_38303 (p q : ℚ) (r : ℝ) (hr : r = p + q * Real.sqrt 7) : ∃ a b c d : ℤ, a * d - b * c = 1 ∧ (a * r + b) / (c * r + d) = r   :=  by sorry
theorem lean_workbook_plus_38305 (a b c d : ℝ) : (b^2 + d^2)^2 * (a^2 + c^2) + (a^2 + c^2)^2 * (b^2 + d^2) ≥ (b^2 + d^2) * (a^2 + c^2) * (a^2 + b^2 + c^2 + d^2)   :=  by sorry
theorem lean_workbook_plus_38306 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : (a^2 + b * c) * (b^2 + c * a) * (c^2 + a * b) + a^2 * b^2 * c^2 ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_38308 (x y z : ℝ) : x^2 * (3 * y^2 + 3 * z^2 - 2 * y * z) ≥ y * z * (2 * x * y + 2 * x * z - y * z)   :=  by sorry
theorem lean_workbook_plus_38312 (a b t p : ℝ) (h₁ : t = a + b) (h₂ : p = a * b) (h₃ : 2 * t ^ 2 - 2 * p = 1) : t ^ 2 ≤ 2 / 3   :=  by sorry
theorem lean_workbook_plus_38314 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (1 / (3 * a + 1) + 1 / (3 * b + 1)) ≥ 4 / (3 * (a + b) + 2)   :=  by sorry
theorem lean_workbook_plus_38315 (n : ℕ) (b a : ℕ → ℕ) (C : ℕ → ℕ → ℕ) (h₀ : ∀ i, b i = ∑ j in Finset.range (i + 1), C i j * a j) : b n = ∑ i in Finset.range (n + 1), C n i * a i   :=  by sorry
theorem lean_workbook_plus_38318 (x y m n : ℤ) (h : 2017 ∣ y^2*m^2 - x^2*n^2) : 2017 ∣ (y*m - x*n)*(y*m + x*n)   :=  by sorry
theorem lean_workbook_plus_38355 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : 2 * c ^ 5 + a ^ 3 * (b + c) ^ 2 ≥ 2 * a * c * (c ^ 3 + a * b * c + a ^ 2 * b)   :=  by sorry
theorem lean_workbook_plus_38357 : 19488391 ≡ 10 [ZMOD 11]   :=  by sorry
theorem lean_workbook_plus_38361 (a b : ℝ) : |Real.cos a| + |Real.cos b| ≥ |Real.sin (a + b)|   :=  by sorry
theorem lean_workbook_plus_38363 (m n p : ℝ) (hm : 0 < m) (hn : 0 < n) (hp : 0 < p) (hmp : m * n * p = 1) : 1 / (1 + m ^ 2) ^ (1 / 2) + 1 / (1 + n ^ 2) ^ (1 / 2) + 1 / (1 + p ^ 2) ^ (1 / 2) ≤ 3 / (2 ^ (1 / 2))   :=  by sorry
theorem lean_workbook_plus_38370 (n : ℕ) : (n.choose 2) - n = n * (n - 3) / 2   :=  by sorry
theorem lean_workbook_plus_38372 (A : Type*) [Ring A] (h : ∀ x : A, x ^ 2 = x) : ∀ x : A, x + x = 0   :=  by sorry
theorem lean_workbook_plus_38375 : ∀ n : ℕ, n ≥ 2 → 0 < ((Real.log n)^2)/(n^2)   :=  by sorry
theorem lean_workbook_plus_38378 (x : ℝ) : x^2 - x - 6 = 0 ↔ x = 3 ∨ x = -2   :=  by sorry
theorem lean_workbook_plus_38380 (u : ℕ) (k : ℕ) : u = 1 + 4 / 3 * k * (k + 1) * (2 * k + 1) ↔ u = 1 + 4 / 3 * k * (k + 1) * (2 * k + 1)   :=  by sorry
theorem lean_workbook_plus_38388 (x y : ℕ) (h : 1 < Nat.gcd x y) : (Nat.gcd x y) ∣ x ∧ (Nat.gcd x y) ∣ y   :=  by sorry
theorem lean_workbook_plus_38404 : ∀ a b c : ℝ, (a + b + c) ^ 2 ≥ 3 * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_38408 (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 1 ≥ 8 * a * b * c → a * b * c ≤ 1 / 8   :=  by sorry
theorem lean_workbook_plus_38413 (x : ℝ) (h : 4 - x / 2013 = x / 671) : x = 2013   :=  by sorry
theorem lean_workbook_plus_38416 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : |b - c| < a ∧ |c - a| < b ∧ |a - b| < c   :=  by sorry
theorem lean_workbook_plus_38417 :
  (444 * 418) % 703 = 0   :=  by sorry
theorem lean_workbook_plus_38421 (a b : ℝ) : a^2 - b^2 = (a - b) * (a + b)   :=  by sorry
theorem lean_workbook_plus_38429 (n m : ℕ) (h : m ≤ n) : ∃ k : ℤ, (n.choose m) = k   :=  by sorry
theorem lean_workbook_plus_38433 (a b c : ℝ) : Real.sqrt (2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2)) ≥ (a + b) * (b + c) * (c + a) - 4 * a * b * c   :=  by sorry
theorem lean_workbook_plus_38440 (p : ℕ) (hp : p.Prime) : ∑ k in (Nat.divisors (p-1)), φ k = p-1   :=  by sorry
theorem lean_workbook_plus_38471 : (5 * 7^34 : ℝ) > 1.2 * 10^29   :=  by sorry
theorem lean_workbook_plus_38473 (d : ℕ) (h₁ : ¬ ∃ k : ℕ, k^2 = d) (h₂ : 0 < d) : ∃ n : ℕ, ∃ x y : ℤ, x^2 - d*y^2 = 1   :=  by sorry
theorem lean_workbook_plus_38482 (f : ℝ → ℝ) (hf: f x = e^(|x^2 - 4*x + 3|)) : ∀ x y: ℝ, x < y → f x ≤ f y ∨ f x ≥ f y   :=  by sorry
theorem lean_workbook_plus_38488 (a b c : ℝ) : (9 * (a + b + c)^(1/3)) / (a + b + c) = (3 * (abc)^(1/3)) / (a + b + c) + (3 * (abc)^(1/3)) / (a + b + c) + (3 * (abc)^(1/3)) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_38500 (a b t : ℚ) (h₁ : a^5 + b^5 = 2 * a^2 * b^2) (h₂ : 1 - a * b = t^2) : t ∈ Set.univ   :=  by sorry
theorem lean_workbook_plus_38504 {a b c : ℝ} : (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38505 (x : ℝ) (hx : x > 0) : 9 * x ^ 6 + (x ^ 4 + x ^ 2 + 1) ^ 2 - 18 * x ^ 5 = (x - 1) ^ 2 * (x ^ 6 + 2 * x ^ 5 + 14 * x ^ 4 + 8 * x ^ 3 + 5 * x ^ 2 + 2 * x + 1)   :=  by sorry
theorem lean_workbook_plus_38511 (x y : ℝ) (m : ℤ) : (x^3*y^3)^m = x^(3*m)*y^(3*m)   :=  by sorry
theorem lean_workbook_plus_38517 (h₁ : 0 < 10) : (Nat.choose 10 1 + Nat.choose 10 3 + Nat.choose 10 5 + Nat.choose 10 7 + Nat.choose 10 9) = 512   :=  by sorry
theorem lean_workbook_plus_38518 (f g : ℝ → ℝ) (f_def : ∀ x, f x = 4 * x + 3) (g_def : ∀ x, g x = (x + 1) / 4) : g (f (g (f 42))) = 44   :=  by sorry
theorem lean_workbook_plus_38522 (x y : ℝ) (hx : 0 < x) (hy : 0 < y) : √((x ^ 2 + x * y + y ^ 2) / 3) ≥ (x + y) / 2   :=  by sorry
theorem lean_workbook_plus_38524 (n : ℕ) (h : n % 2 = 1) : Nat.gcd n (n + 32) = Nat.gcd n 32   :=  by sorry
theorem lean_workbook_plus_38571 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : (a^2 + b^2 + c^2) / 3 ≥ (a^3 + b^3 + c^3)^(1/3) / 3   :=  by sorry
theorem lean_workbook_plus_38575 {a b c : ℝ} (h1 : a ≥ b ∧ b ≥ c) (h2 : 0 < a ∧ 0 < b ∧ 0 < c) (h3 : b + c > a) : a^2 * b^2 + b^2 * c^2 + a^2 * c^2 ≥ (a + b + c) * (a + b - c) * (a - b + c) * (b + c - a)   :=  by sorry
theorem lean_workbook_plus_38580 :
  (36 + 90) / 1296 = 7 / 72   :=  by sorry
theorem lean_workbook_plus_38595 : ¬ ∃ a : ℝ, a^6 + a^5 + 2*a^4 + 3*a^3 + 6*a^2 - a + 1 = 0   :=  by sorry
theorem lean_workbook_plus_38608 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) (hab : a + b + c ≠ 0) (h : a * b + b * c + c * a = 1) : (4 * b + 4 * c) / (4 * a ^ 2 + b * c) ^ (1 / 3) + (4 * c + 4 * a) / (4 * b ^ 2 + c * a) ^ (1 / 3) + (4 * a + 4 * b) / (4 * c ^ 2 + a * b) ^ (1 / 3) + (4 * (a + b + c)) / (a * b + b * c + c * a) ^ (1 / 3) ≥ 6   :=  by sorry
theorem lean_workbook_plus_38640 (n : ℕ) : 10^n ∣ (5 + Real.sqrt 35)^(2*n-1)   :=  by sorry
theorem lean_workbook_plus_38648 (a b : ℝ) (hab : (a + b) ^ 4 ≥ 1 ^ 4) : a ^ 4 + b ^ 4 + 4 * a ^ 3 * b + 6 * a ^ 2 * b ^ 2 + 4 * a * b ^ 3 ≥ 1   :=  by sorry
theorem lean_workbook_plus_38650 (x y z : ℝ) : 3 * x * y * z * (x + y + z) ≤ (x * y + y * z + z * x)^2   :=  by sorry
theorem lean_workbook_plus_38660  (a b c : ℝ)
  (h₀ : a + b + c = 0) :
  a^3 + b^3 + c^3 = 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_38688 (p q r : ℤ) : p * q * r + (p + q) * (q + r) * (r + p) = (p + q + r) * (p * q + q * r + r * p)   :=  by sorry
theorem lean_workbook_plus_38692 (x₁ x₂ : ℝ) :
  Real.sqrt (x₁^2 + (1 - x₂)^2) ≥ (Real.sqrt 2 / 2) * (x₁ + 1 - x₂)   :=  by sorry
theorem lean_workbook_plus_38702 (α : ℝ) (x y : ℝ) (hα : 0 < α ∧ α < 1) :
  α * |x| + (1 - α) * |y| ≥ |α * x + (1 - α) * y|   :=  by sorry
theorem lean_workbook_plus_38703 (n k : ℕ) (hn : 1 < n) (hk : 1 < k) : ∃ d : ℕ, (k^(d-1) ≤ n ∧ n < k^d) ↔ d = 1 + Nat.floor (Real.logb k n)   :=  by sorry
theorem lean_workbook_plus_38715 (x y : ℝ) : (y = -1/2 * x + 2 ∧ y = 2 * x) ↔ (x = 4/5 ∧ y = 8/5)   :=  by sorry
theorem lean_workbook_plus_38742 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + 1) * (a / c + 1) ≥ (2 * a / (b + c) + 1) ^ 2   :=  by sorry
theorem lean_workbook_plus_38743 (a b : ℝ) : (a * Real.sin x + b * Real.cos x)^2 + (a * Real.cos x - b * Real.sin x)^2 = a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_38747 (x : ℝ) (hx : x^5 - x^3 + x - 17 = 0) : 4 < x^3 ∧ x^3 < 17   :=  by sorry
theorem lean_workbook_plus_38750 (x y : ℝ) (hxy : x > y) (hy : y > 0) : x^4 - y^4 > 4 * x * y^3 - 4 * y^4   :=  by sorry
theorem lean_workbook_plus_38754 (a b : ℝ) : (2*a^8 + 2*b^6 + a^4 - b^3 - 2*a^2 - 2) ≥ (-11/4)   :=  by sorry
theorem lean_workbook_plus_38757 {y n : ℕ} (h : y ∣ n) : 2 ^ y - 1 ∣ 2 ^ n - 1   :=  by sorry
theorem lean_workbook_plus_38760 (n : ℕ) (h : n % 8 = 5) : n % 8 = 5   :=  by sorry
theorem lean_workbook_plus_38761 (x : ℝ) : x^2 * (x - 4)^3 * (x - 2) - 3 * x * (x - 4)^2 * (x - 2)^2 = x * (x - 4)^2 * (x - 2) * (x * (x - 4) - 3 * (x - 2))   :=  by sorry
theorem lean_workbook_plus_38763 (a : ℝ) (h : a > 0) : 1 / Real.sqrt a > 2 * (Real.sqrt (a + 1) - Real.sqrt a)   :=  by sorry
theorem lean_workbook_plus_38768 : 4^500 ≡ 4^250 [ZMOD 12]   :=  by sorry
theorem lean_workbook_plus_38811 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^3 / b + b^3 / a) ≥ a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_38816 :
  ∀ A B C : ℝ, A + B + C = 180 → (90 - A / 2) + (90 - B / 2) + (90 - C / 2) = 180   :=  by sorry
theorem lean_workbook_plus_38821 (n : ℕ) : 2 ^ n ∣ (3 + Real.sqrt 5) ^ n + (3 - Real.sqrt 5) ^ n   :=  by sorry
theorem lean_workbook_plus_38826  (k ε : ℝ)
  (a : ℕ → ℝ)
  (b : ℕ → ℝ)
  (h₀ : 0 < k ∧ 0 < ε)
  (h₁ : ∀ n, b 0 = k ∧ b (n + 1) = (b n + ε) / 2)
  (h₂ : ∀ n, |a (n + N)| ≤ b n) :
  ∀ n, |a (n + N + 1)| ≤ b (n + 1)   :=  by sorry
theorem lean_workbook_plus_38829 (a b c d : ℝ) : (a - c) ^ 2 + (b - d) ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38834 (n k : ℕ) (h₀ : k ≤ n) : choose n k ≤ choose n (n/2)   :=  by sorry
theorem lean_workbook_plus_38873 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 1) : 2 ≥ a + b + c + d   :=  by sorry
theorem lean_workbook_plus_38876 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hxy : x ≠ y) (hyz : y ≠ z) (hxz : x ≠ z) (hab : x + y > z) (hbc : y + z > x) (hca : z + x > y) : (x * (y - z) ^ 2) ^ (1 / 3) + (y * (x - z) ^ 2) ^ (1 / 3) > (z * (x - y) ^ 2) ^ (1 / 3)   :=  by sorry
theorem lean_workbook_plus_38886 (x y t : ℝ) (h₁ : t ≠ 9) (h₂ : x = t - 2) (h₃ : y = t - 1) : y = -(t - 5) / (t - 9) * (x - t + 2) + t - 1   :=  by sorry
theorem lean_workbook_plus_38893 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z))^(2/3) + (y / (x + z))^(2/3) + (z / (x + y))^(2/3) ≥ 3 * (1 / 4)^(1/3)   :=  by sorry
theorem lean_workbook_plus_38894 (p q : ℝ) (hp : 0 < p) (hq : 0 < q) (hpq : 1 / p + 1 / q = 1) : 1 / (p * (p + 1)) + 1 / (q * (q + 1)) ≥ 1 / 3   :=  by sorry
theorem lean_workbook_plus_38899 (z w : ℂ) : ‖z * w‖ = ‖z‖ * ‖w‖   :=  by sorry
theorem lean_workbook_plus_38906 (t : ℝ) (ht : t > 0) : (t - 1/t)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_38908 :
  8265 / 5^6 = 1653 / 3125   :=  by sorry
theorem lean_workbook_plus_38909 (x : ℝ) (hx : 0 < x) : 2 * Int.floor x ≤ Int.floor (2 * x)   :=  by sorry
theorem lean_workbook_plus_38910 (a b : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) : a * sin θ + b * cos θ = Real.sqrt (a ^ 2 + b ^ 2) * (sin θ * a / Real.sqrt (a ^ 2 + b ^ 2) + cos θ * b / Real.sqrt (a ^ 2 + b ^ 2))   :=  by sorry
theorem lean_workbook_plus_38911 (m : ℝ) : (1 : ℝ) ^ m = 1   :=  by sorry
theorem lean_workbook_plus_38913 (a b c d : ℝ) (h₁ : a + c = b) (h₂ : a + d = c) (h₃ : b - d = 2) (h₄ : b + c - d = 3) : a + b + c + d = 4   :=  by sorry
theorem lean_workbook_plus_38914 (a b : ℝ) : (a + b) / 2 = (b + a) / 2   :=  by sorry
theorem lean_workbook_plus_38941 (f : ℤ → ℤ) (hf: f = fun x => x) : ∀ x, f x = x   :=  by sorry
theorem lean_workbook_plus_38947 (p : ℕ) (hp : p.Prime) (h : p = 4 * k + 1) : ∑ a in Finset.range p, a * (a / p) = 0   :=  by sorry
theorem lean_workbook_plus_38953 (f : ℝ → ℝ) (hf: ∀ x, (f (2 * x + 1))^2 - 1 = 2 * f (2 * x) * f (x + 1)) : ∃ x, f (2 * x + 1) ≥ f x   :=  by sorry
theorem lean_workbook_plus_38955 (A : Set ℝ) (hA : A = {0}) : ∃ f : ℝ → ℝ, ∀ x, f x = 0   :=  by sorry
theorem lean_workbook_plus_38958 (a b : ℝ) (h1 : a + b = 1) (h2 : a >= 0 ∧ b >= 0) : a * b <= 1 / 4   :=  by sorry
theorem lean_workbook_plus_38962 (a b : ℝ) (f : ℝ → ℝ) (hf: f x = (b - a) * x + a) : ∃ x y z : ℝ, x * f y * z = x * z * f y   :=  by sorry
theorem lean_workbook_plus_38963  (x a : ℝ)
  (u v : ℝ)
  (h₀ : u = Real.sqrt (x + a))
  (h₁ : v = Real.sqrt (x - a))
  (h₂ : 0 ≤ x + a)
  (h₃ : 0 ≤ x - a) :
  u^2 - v^2 = 2 * a   :=  by sorry
theorem lean_workbook_plus_38969 (x y z t : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ht : 0 < t) : (x + y + z + t) ^ 3 ≥ 16 * (x*y*z + y*z*t + z*t*x + t*x*y)   :=  by sorry
theorem lean_workbook_plus_38975 (m n : ℤ) (h : m ≠ n) (h2 : m^2 + m*n + n^2 = 1) : m^3 - n^3 = m - n   :=  by sorry
theorem lean_workbook_plus_38979 (x y z : ℝ) : 9 * (x ^ 2 + y ^ 2 + z ^ 2) * (x ^ 4 + 2 * y ^ 2 * x ^ 2 + 2 * x ^ 2 * z ^ 2 + y ^ 4 + 2 * y ^ 2 * z ^ 2 + z ^ 4 - 3 * y * z ^ 2 * x - 3 * y * z * x ^ 2 - 3 * y ^ 2 * z * x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_38993  (q e : ℝ)
  (h₀ : q = 37 / 9)
  (h₁ : e = 9 / 2) :
  (2 + 2 * x + q * x^2 + (0 : ℝ)) - (2 + 2 * x + e * x^2 + (0 : ℝ)) = (-7 / 18) * x^2   :=  by sorry
theorem lean_workbook_plus_38994 (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (h : y * (1 - x) > 1 / 4) : y > x   :=  by sorry
theorem lean_workbook_plus_38995 (x y : ℤ) (h : 19 ∣ 3 * x + 7 * y) : 19 ∣ 43 * x + 75 * y   :=  by sorry
theorem lean_workbook_plus_38996 : ∀ θ, sin θ = cos (π / 2 - θ)   :=  by sorry
theorem lean_workbook_plus_39014 (f : ℕ → ℕ) (hf: f 1 = 5 ∧ ∀ n, f (f n) = 4*n + 9 ∧ f (2^n) = 2^(n+1) + 3) : ∃ f : ℕ → ℕ, f 1 = 5 ∧ ∀ n, f (f n) = 4*n + 9 ∧ f (2^n) = 2^(n+1) + 3   :=  by sorry
theorem lean_workbook_plus_39026 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : 1 / (3 * a + b) + 1 / (a + 3 * b) ≤ (1 / 4) * (1 / a + 1 / b)   :=  by sorry
theorem lean_workbook_plus_39031 (x y z : ℝ) (hx : x>0) (hy : y>0) (hz : z>0) (habc : x*y*z = 1) : 4*x + y^3*z + y*z^3 >= 6 * (x^4*y^4*z^4)^(1/6)   :=  by sorry
theorem lean_workbook_plus_39033  (x : ℝ) (k : ℤ) :
  (Real.cos x = Real.pi / 2 - Real.sin x + 2 * Real.pi * k) ↔
  (Real.sin (x + Real.pi / 4) = (4 * k + 1) * Real.pi / (2 * Real.sqrt 2))   :=  by sorry
theorem lean_workbook_plus_39039 (k : ℕ) (h : k % 2 = 1) : (k + 3).choose 2 * (-1 : ℤ) ^ (k + 1) + (k + 2).choose 2 * (-1) ^ k = (k + 2)   :=  by sorry
theorem lean_workbook_plus_39044 (x y : ℝ) : 2 * (x ^ 2 + y ^ 2) ≥ (x + y) ^ 2   :=  by sorry
theorem lean_workbook_plus_39047 (x y : ℝ) : cos (x - y) = cos x * cos y + sin x * sin y   :=  by sorry
theorem lean_workbook_plus_39048 (x : ℝ) : 3 / 4 < x ∧ x < 1 ↔ 3 / 4 < x ∧ x < 1   :=  by sorry
theorem lean_workbook_plus_39051 (x y : ℝ) : (x^4 + y^4) * (x^2 + y^2) ≥ 4 * x^3 * y^3   :=  by sorry
theorem lean_workbook_plus_39055 (e : ℝ) (x : ℝ) (h₁ : 4 * x + 3 * x = 1 / 2 * e) (h₂ : e = 500) : x = 1 / 14 * 500   :=  by sorry
theorem lean_workbook_plus_39061 (f : ℕ → ℕ) (hf : ∀ a b : ℕ, f a + f b = f (a*b)) : f 3 = 5 → f 27 = 15   :=  by sorry
theorem lean_workbook_plus_39062 : 7 ^ 2003 ≡ 3 [MOD 10]   :=  by sorry
theorem lean_workbook_plus_39089 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (9 / 4) * (a * (a + b) * (a + c) + b * (b + c) * (b + a) + c * (c + a) * (c + b)) ≥ (a + b + c) ^ 3   :=  by sorry
theorem lean_workbook_plus_39090 (x y z : ℝ) : (x + y + z) ^ 2 * (21 * (x ^ 2 + y ^ 2 + z ^ 2) + 946 * (x ^ 2 - y * z + y ^ 2 - z * x + z ^ 2 - x * y)) ≥ 0   :=  by sorry
theorem lean_workbook_plus_39106 (a b c d : ℝ) (P : ℝ → ℝ) (hP : P = fun x : ℝ => a * x ^ 4 + b * x ^ 3 + c * x ^ 2 + d * x) : P (-5) = 1 ∧ P (-2) = 1 ∧ P 2 = 1 ∧ P 5 = 1 → P 10 = -71   :=  by sorry
theorem lean_workbook_plus_39117  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z) :
  (x * y / (x^2 + (x * y) + y^2) + y * z / (y^2 + (y * z) + z^2) + z * x / (z^2 + (z * x) + x^2)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_39123 {a b : ℝ} (ha : a > 0) (hb : b > 0) : (1 / a + 1 / b) / 2 ≥ 2 / (a + b)   :=  by sorry
theorem lean_workbook_plus_39143 (n : ℤ) : (n^2 - 71) % (7 * n + 55) = 0 ↔ 7 * n + 55 ∣ n^2 - 71   :=  by sorry
theorem lean_workbook_plus_39152 :  ∀ a b c : ℝ, (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ (8/9) * (a^2 + b^2 + c^2) * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2)   :=  by sorry
theorem lean_workbook_plus_39158 (S a b : ℝ) : S = a * b * (a ^ 2 - b ^ 2) → S = a * b * (a + b) * (a - b)   :=  by sorry
theorem lean_workbook_plus_39161 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : 2 * (a * b^2 + b * c^2 + c * a^2) ≥ a^2 * b + b^2 * c + c^2 * a + 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_39163 (n p : ℕ) : fib (n + p + 1) = fib (n + 1) * fib (p + 1) + fib n * fib p   :=  by sorry
theorem lean_workbook_plus_39182 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) * (1 / x + 1 / y + 1 / z) ≥ 7 + 2 * (x ^ 2 + y ^ 2 + z ^ 2) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_39194 (a b c : ℂ) (h₁ : a.im = c.im) (h₂ : b.im = 0) : a * b * c = a * c * b   :=  by sorry
theorem lean_workbook_plus_39225 (a p q : ℝ) : a / a * (p / q) ^ 2 = a * p ^ 2 / (a * q ^ 2)   :=  by sorry
theorem lean_workbook_plus_39228 :
  (1 / 9 + 4 / 27 + 4 / 27) = 11 / 27   :=  by sorry
theorem lean_workbook_plus_39229 (x_A y_A : ℝ) (h : x_A > 0 ∧ y_A > 0) : (x_A / y_A = 1 ↔ x_A = y_A)   :=  by sorry
theorem lean_workbook_plus_39231 (h : 3 > 0 ∧ 2 > 0 ∧ 1 > 0) : (Nat.choose 3 1 * Nat.choose 2 1 * Nat.choose 1 1) = 6   :=  by sorry
theorem lean_workbook_plus_39245 : ∃ f : ℝ → ℝ, ∀ x, f x = -x   :=  by sorry
theorem lean_workbook_plus_39257 (a b c : ℝ) : (a - b) ^ 2 + (c - 1) ^ 2 + 2 * c * (a - 1) * (b - 1) ≥ 0 ↔ a ^ 2 + b ^ 2 + c ^ 2 + 2 * a * b * c + 1 ≥ 2 * (a * b + b * c + a * c)   :=  by sorry
theorem lean_workbook_plus_39260 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a + b + c = 0) : (1 / (a ^ 2 + 3 * b ^ 2 + 3 * c ^ 2) + 1 / (b ^ 2 + 3 * c ^ 2 + 3 * a ^ 2) + 1 / (c ^ 2 + 3 * a ^ 2 + 3 * b ^ 2) ≥ 4 / (3 * (a ^ 2 + b ^ 2 + c ^ 2)))   :=  by sorry
theorem lean_workbook_plus_39282 (m : ℕ) : ∃ n : ℕ, n % m = 0 ∧ (∀ i ∈ Nat.digits 10 n, i = 0 ∨ i = 1)   :=  by sorry
theorem lean_workbook_plus_39297 (x : ℕ → ℝ) (hx : ∀ n ≥ 2, ∃ k, n / 2 < k ∧ k < n ∧ x n = x k / 2) : ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |x n| < ε   :=  by sorry
theorem lean_workbook_plus_39298 (x y z : ℤ) (hx : x > 0) (hy : y > 0) (hz : z > 0) : x + x*y + z^3 > 0   :=  by sorry
theorem lean_workbook_plus_39310 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + b) / (c ^ 2 + a * b) + (b + c) / (a ^ 2 + b * c) + (c + a) / (b ^ 2 + a * c) ≤ 1 / a + 1 / b + 1 / c   :=  by sorry
theorem lean_workbook_plus_39336 (a b c : ℤ) : (a + b + c) * (a * b + b * c + a * c) - a * b * c = (a + b) * (b + c) * (a + c)   :=  by sorry
theorem lean_workbook_plus_39349 (f : ℤ → ℤ) (hf: f = fun x ↦ 0) : ∀ x y, f (x + y) + f x * f y = f (x * y) + f x + f y   :=  by sorry
theorem lean_workbook_plus_39375 (n : ℤ) : 7 ∣ n^7 - n   :=  by sorry
theorem lean_workbook_plus_39381  (a b c r₁ r₂ r₃ r₄ r₅ r₆ : ℤ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : r₁ + r₂ = a)
  (h₂ : r₁ * r₂ = b)
  (h₃ : r₃ + r₄ = b)
  (h₄ : r₃ * r₄ = c)
  (h₅ : r₅ + r₆ = c)
  (h₆ : r₅ * r₆ = a)
  : (r₁ - 1) * (r₂ - 1) + (r₃ - 1) * (r₄ - 1) + (r₅ - 1) * (r₆ - 1) = 3   :=  by sorry
theorem lean_workbook_plus_39382 x : 3 * Real.sin x - 4 * (Real.sin x)^3 = Real.sin (3 * x)   :=  by sorry
theorem lean_workbook_plus_39387 (x : ℝ) : (x ∈ Set.Icc (π/6) (5*π/6) ∧ x ≠ π/4) ↔ (π/6) ≤ x ∧ x ≤ (5*π/6) ∧ x ≠ π/4   :=  by sorry
theorem lean_workbook_plus_39393 :
  69 / 99 = 23 / 33   :=  by sorry
theorem lean_workbook_plus_39394 (n : ℕ) : ∃ k : ℕ, (2 : ℝ)^(n+1) ∣ (1 + Real.sqrt 3)^(2 * n) - k   :=  by sorry
theorem lean_workbook_plus_39398 :
  2^1 ≡ 2 [ZMOD 7] ∧ 2^2 ≡ 4 [ZMOD 7] ∧ 2^3 ≡ 1 [ZMOD 7]   :=  by sorry
theorem lean_workbook_plus_39404 (x y : ℝ) (h : x ^ 2 + y ^ 2 = 1) :
  -1 ≤ x * y * (y ^ 2 - x ^ 2) ∧ x * y * (y ^ 2 - x ^ 2) ≤ 1   :=  by sorry
theorem lean_workbook_plus_39408 (x y : ℝ) : ∃ a b : ℤ, a ≠ 0 ∨ b ≠ 0 ∧ |a * Real.sin x - b * Real.cos y| < 1 / 9   :=  by sorry
theorem lean_workbook_plus_39418 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a + b = 1) : 8 / a + 27 / b ^ 2 ≥ 80   :=  by sorry
theorem lean_workbook_plus_39433 (x y z : ℝ) : (x + y + 2 * z) ^ 2 ≥ 4 * (y + z) * (x + z)   :=  by sorry
theorem lean_workbook_plus_39437 : (∑ i in Finset.Icc 1 2012, (1 / (i + 1) ^ 2)) < 5 / 3   :=  by sorry
theorem lean_workbook_plus_39442 (x y : ℝ) (h : 2*x + 4*y = 1) : x^2 + y^2 ≥ 1/20   :=  by sorry
theorem lean_workbook_plus_39448 (a b c x y : ℝ) (h₁ : x = a - b) (h₂ : y = b - c) : (a - b) * (b - c) * (c - a) = -x * y * (x + y)   :=  by sorry
theorem lean_workbook_plus_39449 (x y k : ℤ) : (x * y = k * (k + 1) / 2 - x - y) ↔ (x + 1) * (y + 1) = k * (k + 1) / 2 + 1   :=  by sorry
theorem lean_workbook_plus_39477 (x y : ℝ) : x^2 - 4 * x * y - y^2 ≤ 2 * x^2 + 3 * y^2   :=  by sorry
theorem lean_workbook_plus_39482 :  ∀ a b c : ℝ, c ≥ b ∧ b ≥ a ∧ a ≥ 0 → (a + 3 * b) * (b + 4 * c) * (c + 2 * a) ≥ 60 * a * b * c   :=  by sorry
theorem lean_workbook_plus_39488 (n : ℕ) (x : ℂ) : x ^ n = 1 → x ∈ {y : ℂ | y ^ n = 1}   :=  by sorry
theorem lean_workbook_plus_39490 (x y : ℝ) (h₁ : x^2 + y^2 = 1) : ∃ x y, x + (1 / (y + 2)) = z   :=  by sorry
theorem lean_workbook_plus_39497 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  0 ≤ ((Real.sqrt 3) * x - 1)^2 * (2 * x + Real.sqrt 3)   :=  by sorry
theorem lean_workbook_plus_39498 : ∀ x y : ℤ, (x^3 ≡ 0 [ZMOD 7] ∨ x^3 ≡ 1 [ZMOD 7] ∨ x^3 ≡ 6 [ZMOD 7]) → (19*x^3 - 91*y^2 ≡ 0 [ZMOD 7] ∨ 19*x^3 - 91*y^2 ≡ 5 [ZMOD 7] ∨ 19*x^3 - 91*y^2 ≡ 2 [ZMOD 7])   :=  by sorry
theorem lean_workbook_plus_39501 : ∀ n : ℕ, n ∈ ({1, 2, 3, 4} : Finset ℕ) → ∑ k in Finset.Icc 1 n, (1 : ℝ) / k ^ 2 < 5 / 3   :=  by sorry
theorem lean_workbook_plus_39529 (p q : ℕ) (h : Nat.Coprime p q) (n : ℕ) : Nat.Coprime (p^n) (q^n)   :=  by sorry
theorem lean_workbook_plus_39534 (R I : ℝ) (m : ℝ) (g θ : ℝ) (h₁ : 0 < R ∧ 0 < I ∧ 0 < m ∧ 0 < g ∧ 0 ≤ θ ∧ θ ≤ 90) : g * sin θ / (1 + (I / (m * R^2))) = g * sin θ / (1 + (I / (m * R^2)))   :=  by sorry
theorem lean_workbook_plus_39536 (x y : ℝ) (n : ℕ) : (x + y) ^ n = ∑ k in Finset.range (n + 1), (n.choose k) * x ^ k * y ^ (n - k)   :=  by sorry
theorem lean_workbook_plus_39538 (a b : ℝ) (h : a^2 * (a + b) = 2) : a^3 + a * b * (a + b) + b^3 ≥ 2   :=  by sorry
theorem lean_workbook_plus_39572 (x y z a m : ℝ) (hx : 0 ≤ x ∧ x ≤ a) (hy : 0 ≤ y ∧ y ≤ a) (hz : 0 ≤ z ∧ z ≤ a) (h : x + y + z = m) : (x^2 + y^2 + z^2) ≤ a^2 + a^2 + a^2   :=  by sorry
theorem lean_workbook_plus_39574 (x y z : ℝ) (h : x ≥ y ∧ y ≥ z ∧ z > 0) : x^2*y + y^2*z + z^2*x ≥ x^2*z + y^2*x + z^2*y   :=  by sorry
theorem lean_workbook_plus_39576 (f : ℝ → ℝ) (hf: f = fun x => f (x/(1-x)) ) (hx: x ≠ 1) (h'x: ContinuousAt f 0) : ∃ x, f x = f 0   :=  by sorry
theorem lean_workbook_plus_39578 (x : ℝ) : sin x ^ 2 / 1 = sin x ^ 2   :=  by sorry
theorem lean_workbook_plus_39579 (x : ℝ) : 4 ≤ |x + 1| + |x - 2| + |x - 3|   :=  by sorry
theorem lean_workbook_plus_39585 (a m n x : ℕ) (hm : m > 0) (hn : n > 0) (hmn : Nat.Coprime m n) : x ≡ a [ZMOD m] ∧ x ≡ a [ZMOD n] → x ≡ a [ZMOD m * n]   :=  by sorry
theorem lean_workbook_plus_39587 :
  (Nat.choose 52 2) - (3 + 49 * 3) = 1176   :=  by sorry
theorem lean_workbook_plus_39589 : 6 ^ 101 + 10 ^ 101 = 2 ^ 101 * (5 ^ 101 + 3 ^ 101)   :=  by sorry
theorem lean_workbook_plus_39590  (a b c : ℝ)
  (h₀ : a + b + c = 6)
  (h₁ : a^2 + b^2 + c^2 = 40)
  (h₂ : a^3 + b^3 + c^3 = 200) :
  a^2 * (b + c) + b^2 * (a + c) + c^2 * (a + b) = 40   :=  by sorry
theorem lean_workbook_plus_39592  (a b : ℝ)
  (h₀ : 0 ≤ a ∧ 0 ≤ b)
  (h₁ : a^2 + b^2 = a * b) :
  a = b   :=  by sorry
theorem lean_workbook_plus_39594 (x y z : ℝ) : (x^4 - y^3 * z - 1)^2 + (y^4 - z^3 * x - 1)^2 + (z^4 - x^3 * y - 1)^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_39631 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : x^2 * (y + z) + y^2 * (x + z) + z^2 * (x + y) >= 6 * x * y * z   :=  by sorry
theorem lean_workbook_plus_39645 : ∀ x : ℝ, 5 * x ^ 2 - 4 * x + 11 ≥ 0   :=  by sorry
theorem lean_workbook_plus_39652 {x y t : ℝ} (h₁ : t = x + y) : (2 * (x + y) ^ 3 + 3 * x * y * (10 - x - y) = 2000) ↔ (2 * (t ^ 2 + 10 * t + 10 ^ 2) * (t - 10) = 3 * x * y * (t - 10))   :=  by sorry
theorem lean_workbook_plus_39654    (a b c : ℝ)
    (h₁ : 0 < a ∧ 0 < b ∧ 0 < c)
    (h₂ : c < a + b)
    (h₃ : b < a + c)
    (h₄ : a < b + c) :
    0 ≤ a^2 * (b / c - 1) + b^2 * (c / a - 1) + c^2 * (a / b - 1)   :=  by sorry
theorem lean_workbook_plus_39661 (a b m : ℤ) : a ≡ b [ZMOD m] ↔ m ∣ (a - b)   :=  by sorry
theorem lean_workbook_plus_39666 : ∀ n : ℤ, n ^ 7 - n ≡ 0 [ZMOD 2]   :=  by sorry
theorem lean_workbook_plus_39680 : ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3))))^3 - 9 * ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3))))^2 - 45 * ((3 * (2^(1/3)) - (3^(1/3)))/((3^(1/3)) - (2^(1/3)))) - 51 = 0   :=  by sorry
theorem lean_workbook_plus_39686 (x : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) :
  (1 - x) / (x ^ 2 + 4 * x + 20) ≤ (1 - x) / 20   :=  by sorry
theorem lean_workbook_plus_39695 (p q x y : ℝ) (hp : 0 < p) (hq : 0 < q) (hx : 0 < x) (hy : 0 < y) : (x ^ 2 / p + y ^ 2 / q) ≥ (x + y) ^ 2 / (p + q)   :=  by sorry
theorem lean_workbook_plus_39699 (a b c x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (hab : a = 3 + x) (hbc : b = 3 + y) (hca : c = 3 + z) : a * b * c ≥ 3 * a + 3 * b + 3 * c - 9 ↔ 3 * x * y * z + 7 * x * y + 5 * x * z + 3 * y * z + 9 * x + 6 * y + 3 * z ≥ 0   :=  by sorry
theorem lean_workbook_plus_39714 (a b c : ℝ) (ha : a ≥ 0) (hb : b ≥ 0) (hc : c ≥ 0) : (a^2 + b*c + c*a)^(1 / 4) + (b^2 + c*a + a*b)^(1 / 4) + (c^2 + a*b + b*c)^(1 / 4) ≥ 3 * (a * b + b * c + c * a)^(1 / 4)   :=  by sorry
theorem lean_workbook_plus_39715 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (habc : a * b * c = 1) (h : a^2 + b^2 + c^2 + a * b * c = 4) : a * b + b * c + c * a - a * b * c ≤ 2   :=  by sorry
theorem lean_workbook_plus_39716 (x y z: ℝ) (hx: abs x ≥ abs (y + z)) (hy: abs y ≥ abs (x + z)) (hz: abs z ≥ abs (x + y)) : x + y + z = 0   :=  by sorry
theorem lean_workbook_plus_39724 (a b : ℕ) : Real.sqrt (a * b) ≤ (a + b) / 2   :=  by sorry
theorem lean_workbook_plus_39730 :
  ((6).choose 1 * (5).choose 5 + (6).choose 3 * (5).choose 3 + (6).choose 5 * (5).choose 1) / (11).choose 6 = 118 / 231   :=  by sorry
theorem lean_workbook_plus_39750 (m : ℕ) (a : ℕ → ℕ) (S : ℕ → ℕ) (h₁ : ∀ i, S i = a i * (m - a i)) : ∑ i in Finset.range m, S i = ∑ i in Finset.range m, a i * (m - a i)   :=  by sorry
theorem lean_workbook_plus_39771 (a b c d : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (hd : d > 0) : a^3 + b^3 + c^3 + d^3 ≥ a * b * c + a * b * d + a * c * d + b * c * d   :=  by sorry
theorem lean_workbook_plus_39772 : ∀ x y : ℝ, y ≥ 0 ∧ y * (y + 1) ≤ (x + 1) ^ 2 → y * (y - 1) ≤ x ^ 2   :=  by sorry
theorem lean_workbook_plus_39773 (x y : ℝ) (hx: x >= 0 ∧ y >= 0) (h : x + y^2 >= x^2 + y^3): 3 * x^2 + 2 * y^3 <= 5   :=  by sorry
theorem lean_workbook_plus_39776  (x u : ℂ) :
  x^4 * (u^4 + 4 * u^2 + 100) =
    x^4 * ((u^2 + 10)^2 - 16 * u^2)   :=  by sorry
theorem lean_workbook_plus_39781 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : 27 * x * y * z + 9 * (x + y + z) * (x ^ 2 + y ^ 2 + z ^ 2) ≥ 4 * (x + y + z) ^ 3   :=  by sorry
theorem lean_workbook_plus_39783 (n : ℕ) (q : ℝ) (hq : 0 < q ∧ q < 1) : ∃ x : ℕ → ℂ, x 1 = 1 / x 1 + q ^ 2 * x 2 ∧ x 2 = 1 / x 2 + q ^ 4 * x 3 ∧ ∀ i ∈ Finset.range n, x i = 1 / x i + q ^ (2 * i) * x (i + 1)   :=  by sorry
theorem lean_workbook_plus_39784 (a b c : ℝ) (h1 : a ≥ 1 ∧ b ≥ 1 ∧ c ≥ 1 ∧ a^2 + b^2 + c^2 = 6) : a + b + c ≥ 4   :=  by sorry
theorem lean_workbook_plus_39800  (f g : ℝ → ℝ)
  (h₀ : ∀ x, f x = 0)
  (h₁ : ∀ x, g x = 2 * x + 100)
  (h₂ : 0 ≤ x) :
  f x < g x   :=  by sorry
theorem lean_workbook_plus_39807 (a b c : ℝ) (ha : a = 10^6) (hb : b = ⌊π * 10^6⌋) (hc : c = (3:ℝ)^(1/3)) : (2 * ⌊a⌋ ≤ ⌊2 * a⌋ ∧ ⌊2 * a⌋ ≤ 2 * ⌊a⌋ + 1) ∧ (2 * ⌊b⌋ ≤ ⌊2 * b⌋ ∧ ⌊2 * b⌋ ≤ 2 * ⌊b⌋ + 1) ∧ (2 * ⌊c⌋ ≤ ⌊2 * c⌋ ∧ ⌊2 * c⌋ ≤ 2 * ⌊c⌋ + 1)   :=  by sorry
theorem lean_workbook_plus_39808 (a b c : ℝ) (h₁ : a < b ∧ b < c) (h₂ : a + b + c = 0) : (a^2 + b^2 + c^2) / (c - a)^2 < 2 / 3   :=  by sorry
theorem lean_workbook_plus_39819 : ∃ f : ℕ → ℕ × ℕ, f 1 = (1,1) ∧ f 2 = (2,1) ∧ f 3 = (1,2) ∧ f 4 = (3,1) ∧ f 5 = (2,2) ∧ f 6 = (1,3) ∧ f 7 = (4,1)   :=  by sorry
theorem lean_workbook_plus_39820 (a b : ℝ) (h₁ : a = Real.sqrt (a * b)) (h₂ : b = (a + b) / 2) : a = b   :=  by sorry
theorem lean_workbook_plus_39830 (x : ℕ → ℝ) (hx : ∀ n, |x n| > 2 → |x (n + 1)| ≥ 2) : ∀ n, |x n| > 2 → |x (n + 1)| ≥ 2   :=  by sorry
theorem lean_workbook_plus_39832 : ∀ x : ℝ, ((sin x)^2 * (cos x)^2) = (sin (2 * x))^2 / 4 ∧ (sin x)^2 = (1 - cos (2 * x)) / 2   :=  by sorry
theorem lean_workbook_plus_39840 (f : ℕ → ℕ) (f_def : ∀ x, f x = x + 9 + 9 * x) : f 6 = 69   :=  by sorry
theorem lean_workbook_plus_39841  (a b c : ℝ)
  (h₀ : (a + b) / 2 = 5)
  (h₁ : (b + c) / 2 = 7)
  (h₂ : (c + a) / 2 = 12) :
  a + b + c = 24   :=  by sorry
theorem lean_workbook_plus_39869 {a b c d : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) :
  1 / (1 / a + 1 / b) + 1 / (1 / c + 1 / d) ≤ (a + b + c + d) / 4   :=  by sorry
theorem lean_workbook_plus_39875 (x y z : ℝ) : x^2 - x * (y + z) + y^2 - y * z + z^2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_39881 (d : ℕ → ℕ) (hd : d = fun k => (Nat.divisors k).card) : ∃ n, (d (n-1) ≤ d n ∧ d n ≤ d (n+1)) ∨ (d (n-1) ≥ d n ∧ d n ≥ d (n+1))   :=  by sorry
theorem lean_workbook_plus_39884 : ∀ x : ℝ, x ∈ Set.Icc 0 1 → x * (x ^ 3 - 6 * x + 9) ≤ 4   :=  by sorry
theorem lean_workbook_plus_39894 (x y : ℝ) (h : x = 0) : (x, y) = (0, y)   :=  by sorry
theorem lean_workbook_plus_39900 (x : ℝ) : x + 2 > 0 ↔ x > -2   :=  by sorry
theorem lean_workbook_plus_39940 (x : ℝ) (hx : 0 < x ∧ x < 1) : (x^2/(1 - x) + (1 - x)^2/x) ≥ 1   :=  by sorry
theorem lean_workbook_plus_39970 (x y : ℝ) (h : x^3 + y^3 = 2) : x + y ≤ 2   :=  by sorry
theorem lean_workbook_plus_39971 : ∃ f : ℤ → ℤ, f (x + y + f y) = f x + 2 * y   :=  by sorry
theorem lean_workbook_plus_39975 (x : ℝ) (hx : 0 < x) : Real.log (1 + x) < x   :=  by sorry
theorem lean_workbook_plus_39984 (f g : ℝ → ℝ) (hf : ∀ x, f x = 3 * x + a) (hg : ∀ x, g x = x / 3 + b) (h : a + 3 * b = 12) : ∃ a b : ℝ, a + 3 * b = 12 ∧ ∀ x, f x = 3 * x + a ∧ g x = x / 3 + b   :=  by sorry
theorem lean_workbook_plus_39996  (x y z : ℝ) :
  1 / 2 * (x^4 * y^4 - x^4 * y^2 * z^2 + y^4 * z^4 - y^4 * z^2 * x^2 + z^4 * x^4 - z^4 * x^2 * y^2) ≥ 0   :=  by sorry
theorem lean_workbook_plus_39999  (p q : ℕ)
  (h₀ : 0 < p ∧ 0 < q)
  (h₁ : p ≠ q)
  (h₂ : 5 ∣ (p^2 + q^2) * (p^2 - q^2)) :
  5 ∣ p^4 - q^4   :=  by sorry
theorem lean_workbook_plus_40007 (x : ℝ) : abs x + x ^ 2 + abs (abs x - 1) + 6 * abs (x - 2) + abs (x ^ 2 - 1) + 3 * abs (2 * x + 1) ≥ 17   :=  by sorry
theorem lean_workbook_plus_40018 : a ≡ 19 [ZMOD 30] → 3 * a ≡ 7 [ZMOD 10]   :=  by sorry
theorem lean_workbook_plus_40026 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 1) : a * b + b * c + c * d ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_40040 (a b c : ℝ) (hab : a ≥ b) (hbc : b ≥ c) : (a + c) ^ 2 ≥ a * b + b * c + c * a   :=  by sorry
theorem lean_workbook_plus_40051 (U : ℕ → ℤ) (h₁ : U 1 = 1) (h₂ : U 2 = 1) (h₃ : ∀ k, U (2 * k + 1) = 3 * U (2 * k) + 6 * U (2 * k - 1)) (h₄ : ∀ k, U (2 * k + 2) = 3 * U (2 * k + 1) - 6 * U (2 * k)) : ∃ f : ℕ → ℤ, ∀ n, U n = f n   :=  by sorry
theorem lean_workbook_plus_40055 {x y : ℝ} (hx : x > 0) (hy : y > 0) (hxy : x + y = 1) : 6 + 27 - (18 * (x + 2 * y)) / (2 * x + y) ≤ 15 * x / y ↔ (x - y) * (10 * x - y) ≥ 0   :=  by sorry
theorem lean_workbook_plus_40069 (x y : ℝ) (h₁ : y = (x^2 + x + 1) / (x^2 + 1)) : 1 / 2 ≤ y ∧ y ≤ 3 / 2   :=  by sorry
theorem lean_workbook_plus_40071 (a b c x y : ℝ) : (a+b+c)*(a^2+b^2+c^2-a*b-b*c-c*a) = a^3+b^3+c^3-3*a*b*c ∧ (x+y)*(x^2-x*y+y^2) = x^3+y^3   :=  by sorry
theorem lean_workbook_plus_40076 :
  21 / 256 + 18 / 256 + 30 / 256 = 69 / 256   :=  by sorry
theorem lean_workbook_plus_40085 (x : ℝ) (hx : x < -1 / E) : ↑x < -1 / E   :=  by sorry
theorem lean_workbook_plus_40086 (f : ℤ → ℤ) (hf: f = fun x ↦ x) : ∀ x y, f (f x + x * f y) = x * y + f x   :=  by sorry
theorem lean_workbook_plus_40093 (α β γ : ℝ) (hα : α ∈ Set.Icc 0 (Real.pi / 2)) (hβ : β ∈ Set.Icc 0 (Real.pi / 2)) (hγ : γ ∈ Set.Icc 0 (Real.pi / 2)) : -Real.cos (α + β + γ) ≤ 1   :=  by sorry
theorem lean_workbook_plus_40109 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (h : (x + 1) * (y + z) = 4) : x*y*z + x*y + y*z + z*x ≤ 4   :=  by sorry
theorem lean_workbook_plus_40120 (x : ℝ) (hx : x ∈ Set.Icc (-1) 1) : (4*x - 3 + Real.sqrt (16 - 24*x + 9*x^2 - x^3))^(1/3) + (4*x - 3 - Real.sqrt (16 - 24*x + 9*x^2 - x^3))^(1/3) ≤ 2   :=  by sorry
theorem lean_workbook_plus_40129 (z : ℝ) (h : z ≥ 2) : z / (z^2 + 1) ≤ 2/5   :=  by sorry
theorem lean_workbook_plus_40135 : (120:ℝ) / 49 > 4 / Real.sqrt 3   :=  by sorry
theorem lean_workbook_plus_40142 : 2 * cos θ ^ 2 - 1 = cos θ ^ 2 - sin θ ^ 2   :=  by sorry
theorem lean_workbook_plus_40149 (f : ℕ → ℕ) (hf: f (f n) = 1993 * n ^ 1945) : ∃ g : ℕ → ℕ, g (g n) = 1993 * n ^ 1945   :=  by sorry
theorem lean_workbook_plus_40161 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) (h : a^2 + b^2 + c^2 = 1) : a / (1 - a^2) + b / (1 - b^2) + c / (1 - c^2) ≥ 3 * Real.sqrt 3 / 2   :=  by sorry
theorem lean_workbook_plus_40167 (a b c : ℝ) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_40170 : ∀ n : ℕ, Even ((2 - Real.sqrt 3)^n + (2 + Real.sqrt 3)^n)   :=  by sorry
theorem lean_workbook_plus_40176 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^2 + b^2)^2 ≥ (a + b + c) * (a + b - c) * (b + c - a) * (c + a - b)   :=  by sorry
theorem lean_workbook_plus_40178 : ∃ f g : ℝ → ℝ, ∀ x, f x = 0 ∧ g x = 0   :=  by sorry
theorem lean_workbook_plus_40199 : a + b + c = 1 ∧ a > 0 ∧ b > 0 ∧ c > 0 → (1 + a) * (1 + b) * (1 + c) ≥ 8 * (1 - a) * (1 - b) * (1 - c)   :=  by sorry
theorem lean_workbook_plus_40200 (a : ℕ) : ∃ b : ℕ, (1 + 2012^4 + 2013^4) / (1 + 2012^2 + 2013^2) = b   :=  by sorry
theorem lean_workbook_plus_40202  (x y z : ℝ)
  (h₀ : 0 < x ∧ 0 < y ∧ 0 < z)
  (h₁ : x^2 + y^2 = z^2) :
  x + y > z   :=  by sorry
theorem lean_workbook_plus_40203 (S E I : ℝ) : S / (E + I) = 25 → E + I = S / 25   :=  by sorry
theorem lean_workbook_plus_40204 (x a b : ℝ) (hx : x = 1) (ha : a = 10) (hb : b = 4) : b > a/3   :=  by sorry
theorem lean_workbook_plus_40206 (n : ℕ) : n ≤ 2 ^ (n - 1)   :=  by sorry
theorem lean_workbook_plus_40208 (x : ℝ) : x^3 + x^2 - x - 1 = 0 ↔ x = -1 ∨ x = 1   :=  by sorry
theorem lean_workbook_plus_40209 {a b : ℤ} (h : a ∣ b) : a^2 ∣ b^2   :=  by sorry
theorem lean_workbook_plus_40210 : 3^(2^6) + 3 ≡ 0 [ZMOD 19]   :=  by sorry
theorem lean_workbook_plus_40212 (n : ℕ) (hn : n > 0) : n ^ 21 + n ^ 16 - 2 * n ^ 6 + 1 > 0   :=  by sorry
theorem lean_workbook_plus_40215 (x y z : ℝ) : (x ^ 3 + y ^ 3 + z ^ 3) ^ 2 ≥ 3 * (x ^ 3 * y ^ 3 + x ^ 3 * z ^ 3 + y ^ 3 * z ^ 3)   :=  by sorry
theorem lean_workbook_plus_40219 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x * z) / (y + x) / (y + z) < (x * z) / (x * y + y * z + z * x)   :=  by sorry
theorem lean_workbook_plus_40220 (f : ℝ → ℝ): f 0 = 0 → f (f 0) = 0   :=  by sorry
theorem lean_workbook_plus_40223 (a b c : ℝ) : 2 * (a ^ 2 + b ^ 2 + c ^ 2) ^ 2 ≥ (a + b + c) * (a ^ 3 + b ^ 3 + c ^ 3 + a * b ^ 2 + b * c ^ 2 + c * a ^ 2)   :=  by sorry
theorem lean_workbook_plus_40225 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : a^3 + b^3 + c^3 - 3 * a * b * c ≥ (1 / 4) * (b + c - 2 * a)^3   :=  by sorry
theorem lean_workbook_plus_40250 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (h : a + b + c = 1 / a + 1 / b + 1 / c) : a * b * c ≤ 1   :=  by sorry
theorem lean_workbook_plus_40264 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) (habc : a + b + c = 0) : (a^3 + b^3 + c^3 + a^2 - b^2 - c^2) / (b * c) = 3 * a + 2   :=  by sorry
theorem lean_workbook_plus_40274 (a b c: ℝ) : a * b ≤ (a ^ 2 + b ^ 2) / 2 ∧ a * c ≤ (a ^ 2 + c ^ 2) / 2 ∧ b * c ≤ (b ^ 2 + c ^ 2) / 2   :=  by sorry
theorem lean_workbook_plus_40279 (n : ℕ) (hn : 1 < n) (a : Fin n → ℝ) (ha : a.Injective) : ∑ i, (∏ j, (a i - a j))⁻¹ = 0   :=  by sorry
theorem lean_workbook_plus_40283  (a : ℕ → ℕ)
  (h₀ : 0 < a 0)
  (h₁ : ∀ n, 2 ≤ a (n + 1) - a n ∧ a (n + 1) - a n ≤ 4) :
  ∃ k, ∀ n, n ≥ k → Odd (a n) ∨ Even (a n)   :=  by sorry
theorem lean_workbook_plus_40301 (f : ℝ → ℝ) (hf: f 0 = 10 ∧ ∀ x, x ≠ 0 → f x = Real.exp (x^2)) : f x = if x = 0 then 10 else Real.exp (x^2)   :=  by sorry
theorem lean_workbook_plus_40306 (a : ℝ) (ha : a > 0) (x y : ℝ) (hx : 0 < x ∧ x < 1) (hy : 0 < y ∧ y < 1) (hxy : x < y) : (x^4 + x^2 + a * x - 2) < (y^4 + y^2 + a * y - 2)   :=  by sorry
theorem lean_workbook_plus_40308 (n : ℕ) (a : ℕ → ℕ) (h₁ : ∀ n, Odd n → a n = 0) (h₂ : ∀ n, Even n → a n = n / 2) : (∀ n, (Odd n ∨ Even n) → a n = 0 ∨ a n = n / 2)   :=  by sorry
theorem lean_workbook_plus_40313 (a b : ℝ) (h : a * b = 0) : a = 0 ∨ b = 0   :=  by sorry
theorem lean_workbook_plus_40314 (n : ℕ) : ∑ i in Finset.range n, (i + 1)^2 = n * (n + 1) * (2 * n + 1) / 6   :=  by sorry
theorem lean_workbook_plus_40315 (a b c d : ℚ) (h₁ : a = 3 / 8) (h₂ : b = 5 / 9) : a * b = 5 / 24   :=  by sorry
theorem lean_workbook_plus_40316 (a b c : ℝ) (h₁ : a = 3/5) (h₂ : b = 4) (h₃ : c = 15) : a * b * c = 36   :=  by sorry
