import LeanWorkbook.leanworkbook_import
open BigOperators
open Nat
open Real
open Rat
theorem lean_workbook_plus_12200 (x y z : ℝ) :
  (x + y) ^ 2 * (y + z) ^ 2 * (z + x) ^ 2 ≥ (64 / 27) * (x + y + z) ^ 3   :=  by sorry
theorem lean_workbook_plus_12201 (t : ℝ) (h₀ : 2 ≤ t) : (t - 2) * (2 * t ^ 2 * (t - 2) + 5 * t * (t ^ 2 - 4) + t ^ 3 + t + 6) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12202 (a b c : ℝ) : 0 ≤ a^3 + b^3 + c^3 + 6 * a * b * c - (a + b + c) * (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_12203 (m : ℕ) (hm : 0 < m) (S : Finset ℕ) (hS: ∀ n, n ∈ S ↔ m^2 ≤ n ∧ n < (m + 1)^2): ∀ a ∈ S, ∀ b ∈ S, a ≠ b → a * b ≠ a * c   :=  by sorry
theorem lean_workbook_plus_12204 (x y : ℕ → ℝ) (n : ℕ) : (x 1 * y 2 - x 2 * y 1) ^ 2 ≤ abs (∑ i in Finset.range n, (x i ^ 2 + y i ^ 2) - 2 * ∑ i in Finset.range n, (x i * y i))   :=  by sorry
theorem lean_workbook_plus_12205 (n : ℕ) (hn : 3 ≤ n) : 2 * n + 1 < n ^ 2   :=  by sorry
theorem lean_workbook_plus_12206 :
  ∀ x y : ℝ, (x + y) ^ 2 ≥ 4 * x * y ∧
  ∀ a b c d : ℝ, (a + b + c + d) ^ 2 ≥ 2 * a * b + 4 * a * c + 2 * a * d + 2 * b * c + 4 * b * d + 2 * c * d   :=  by sorry
theorem lean_workbook_plus_12207 (a b : ℝ) (hab : a > 0 ∧ b > 0 ∧ a + b = 1) : (1 + 1 / a) * (1 + 1 / b) ≥ 9   :=  by sorry
theorem lean_workbook_plus_12208 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : 1 / (4 * x * y * z) ≥ 1 / (x + y * z) + 1 / (y + z * x) + 1 / (z + x * y) ∧ 1 / (x + y * z) + 1 / (y + z * x) + 1 / (z + x * y) ≥ 7 / (1 + x * y * z)   :=  by sorry
theorem lean_workbook_plus_12209 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) :  Real.sqrt (ab / (ab + c)) + Real.sqrt (ac / (ac + b)) + Real.sqrt (bc / (bc + a)) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_12210 (k : ℕ) (x : ℕ → ℕ) (h₀ : x 1 = 1) (h₁ : ∀ n, x (n + 1) = k^(x n) + 1) (h₂ : 2 ∣ k) (n : ℕ) (hn : 2 ≤ n) : (x n)^2 ∣ (x (n - 1)) * (x (n + 1))   :=  by sorry
theorem lean_workbook_plus_12211 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)(habc : a * b * c = 1) (hab : a * b + b * c + c * a = 3) : a^2 + b^2 + c^2 + a * b * c >= a + b + c + 1   :=  by sorry
theorem lean_workbook_plus_12212 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a^2 / (a + 1) + b^2 / (b + 1) + c^2 / (c + 1)) ≥ (4:ℝ) / 9 * (2 * a + 2 * b + 2 * c - 3)   :=  by sorry
theorem lean_workbook_plus_12213 (x y z : ℝ) (hx : 1 < x) (hy : 1 < y) (hz : 1 < z) : (x^(x^2 + 2*y*z) * y^(y^2 + 2*z*x) * z^(z^2 + 2*x*y)) ≥ (x*y*z)^(x*y + y*z + z*x)   :=  by sorry
theorem lean_workbook_plus_12214 : ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n ≥ N → |(1/n)*∑ k in Finset.range n, |Real.sin k| - 2/Real.pi| < ε   :=  by sorry
theorem lean_workbook_plus_12215 : sin (π / 2) = 1   :=  by sorry
theorem lean_workbook_plus_12216 : ∑' k : ℕ, (1 : ℝ) / ((4 * k) ^ 2 - 1) = 1 / 2 - π / 8   :=  by sorry
theorem lean_workbook_plus_12217 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a / b + b / c + c / a ≥ 3 * ( (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + c * a) ) ^ (2 / 3)   :=  by sorry
theorem lean_workbook_plus_12218 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : |(a - b) / (a + b) + (b - c) / (b + c) + (c - a) / (c + a)| < 1 / 8   :=  by sorry
theorem lean_workbook_plus_12219 (a b c k : ℝ) : (k * (a + b) ^ 2 / (k * a ^ 2 * b ^ 2 + c ^ 2) + k * (b + c) ^ 2 / (k * b ^ 2 * c ^ 2 + a ^ 2) + k * (c + a) ^ 2 / (k * c ^ 2 * a ^ 2 + b ^ 2)) ≥ 4 * k * (a + b + c) ^ 2 / ((k + 1) * (k * (a ^ 2 * b ^ 2 + b ^ 2 * c ^ 2 + c ^ 2 * a ^ 2) + a ^ 2 + b ^ 2 + c ^ 2))   :=  by sorry
theorem lean_workbook_plus_12220 (a b c P: ℝ) (ha : a + b + c = 3) (hb: a >= 0 ∧ b >= 0 ∧ c >= 0)(hab : a + b >= 1) (hbc : b + c >= 1) (hca : a + c >= 1): a * a * b + b * b * c + c * c * a <= P   :=  by sorry
theorem lean_workbook_plus_12221 {x y z : ℝ} (hx : x + y > z) (h : x ≤ y ∧ y ≤ z ∧ z ≤ x + y) :
  1 / (x + y) + 1 / (y + z) + 1 / (x + z) < 5 / (x + y + z)   :=  by sorry
theorem lean_workbook_plus_12222 (n : ℕ) (a : ℕ → ℝ) :
  (∑ i in Finset.range n, i * a i ^ 2) / (∑ i in Finset.range n, i * a i) ≥
    (∑ i in Finset.range n, a i ^ 2) / (∑ i in Finset.range n, a i)   :=  by sorry
theorem lean_workbook_plus_12223 (a b c : ℝ) (hab : a ≥ b ∧ b ≥ c ∧ c ≥ 1) : (1 / (1 + a ^ 3) + 1 / (1 + b ^ 3) + 1 / (1 + c ^ 3)) ≥ 3 / (a + a * b * c)   :=  by sorry
theorem lean_workbook_plus_12224 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = (10 / 3) * (a * b + b * c + c * a)) : a^4 + b^4 + c^4 ≥ (82 / 27) * (a^3 * b + b^3 * c + c^3 * a)   :=  by sorry
theorem lean_workbook_plus_12225 : ¬ ∃ a b : ℤ, (a : ℝ) / b = Real.log 2 / Real.log 3   :=  by sorry
theorem lean_workbook_plus_12226 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) (habc : a + b + c + d = 4) : 2 * (a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2) + 3 * (a * b * c + b * c * d + c * d * a + d * a * b) ≥ 3 * a * b * c * d + 17   :=  by sorry
theorem lean_workbook_plus_12227 (h₁ : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)) : 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333) = 111^333 * (3^555 * 111^222 + 5^777 * 111^444 + 7^333)   :=  by sorry
theorem lean_workbook_plus_12228 (x y z : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) (hz : 0 ≤ z ∧ z ≤ 1) : 3 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + x ^ 2 * z ^ 2) - 2 * x * y * z * (x + y + z) ≤ 3   :=  by sorry
theorem lean_workbook_plus_12229 (a b c : ℝ) (h : a ≥ b ∧ b ≥ c ∧ c ≥ 0) :
  (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 1   :=  by sorry
theorem lean_workbook_plus_12230 (x y z α β γ : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (ha : 0 < α) (hb : 0 < β) (hc : 0 < γ) (hab : α + β + γ ≤ 24) (n : ℝ) : (x / (x ^ 2 + α * y * z) ^ n) + (y / (y ^ 2 + β * z * x) ^ n) + (z / (z ^ 2 + γ * x * y) ^ n) ≥ (x + y + z) ^ (1 - 2 * n)   :=  by sorry
theorem lean_workbook_plus_12231 (A B C : ℝ) (hA : 0 < A ∧ A <= π / 2) (hB : 0 < B ∧ B <= π / 2) (hC : 0 < C ∧ C <= π / 2) (hA2 : A + B + C = π / 2) : (cos A / (1 - cos A) + cos B / (1 - cos B) + cos C / (1 - cos C)) ≥ 3   :=  by sorry
theorem lean_workbook_plus_12232 (n : ℕ) (hn : 1 < n) : (Nat.choose (2 * n) n : ℝ) > 4 ^ n / Real.sqrt (4 * n)   :=  by sorry
theorem lean_workbook_plus_12233 (x y z : ℝ) :
  71 * (x ^ 2 + y ^ 2 + z ^ 2) ^ 2 ≥ 28 * (x ^ 2 * y ^ 2 + y ^ 2 * z ^ 2 + z ^ 2 * x ^ 2) + 4 * (x + y + z) * (13 * (x ^ 3 + y ^ 3 + z ^ 3) + 7 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_12234 (x y : ℝ) : (x^2 + y^2 + (x + y)^2) * ((x - y)^4 + (2 * x + y)^4 + (2 * y + x)^4) ≥ ((x + y)^2 / 2 + (x + y)^2) * (2 * (2 * x + y)^2 * (2 * y + x)^2)   :=  by sorry
theorem lean_workbook_plus_12235 : -(sin (7 * π / 18))^(13) + (sin (5 * π / 18))^(13) + (sin (π / 18))^(13) = -3393 / 2^(13)   :=  by sorry
theorem lean_workbook_plus_12236 (a b c : ℝ) : a ^ 3 + b ^ 3 + c ^ 3 + 6 * a * b * c ≥ a ^ 2 * b + a * b ^ 2 + b ^ 2 * c + b * c ^ 2 + c ^ 2 * a + c * a ^ 2   :=  by sorry
theorem lean_workbook_plus_12237 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x + y + z) ^ 2 / (x ^ 2 + y ^ 2 + z ^ 2) ≥ 2 * x * y / (x ^ 2 + y ^ 2) + 2 * y * z / (y ^ 2 + z ^ 2) + 2 * z * x / (z ^ 2 + x ^ 2)   :=  by sorry
theorem lean_workbook_plus_12238 : ∀ n : ℕ, (∑ k in Finset.Icc (n + 1) (2 * n), (1 / k)) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_12239 (x y : ℝ) (hx : 0 ≤ x ∧ x ≤ 1) (hy : 0 ≤ y ∧ y ≤ 1) : (x / (1 + y) + y / (1 + x)) ≤ 1   :=  by sorry
theorem lean_workbook_plus_12240  (a : ℝ) :
  1 - (2 * a^2 / (a^2 + 1)) ≥ 1 - a   :=  by sorry
theorem lean_workbook_plus_12241 (a b c p q : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hp : 0 < p) (hq : 0 < q) : (a^(p - q) * b^q * c^q / (b^(p + q) + c^(p + q) + a^(p - q) * b^q * c^q) + a^q * b^(p - q) * c^q / (a^(p + q) + c^(p + q) + a^q * b^(p - q) * c^q) + a^q * b^q * c^(p - q) / (a^(p + q) + b^(p + q) + a^q * b^q * c^(p - q))) ≤ 1   :=  by sorry
theorem lean_workbook_plus_12242 (a b c : ℝ) :
  (a + b) * (b + c) * (c + a) / (4 * (a + b - c) * (b + c - a) * (c + a - b)) +
    4 * a * b * c / ((a + b) * (b + c) * (c + a)) ≥
    5 / 2   :=  by sorry
theorem lean_workbook_plus_12243 (a b c : ℝ) :
  (1 - 3 * a / (4 * a + b + 4 * c) - 3 * b / (4 * b + c + 4 * a) - 3 * c / (4 * c + a + 4 * b)) * (a + 4 * b + 4 * c) * (b + 4 * c + 4 * a) * (c + 4 * a + 4 * b) = 4 * (a ^ 3 + b ^ 3 + c ^ 3) + 12 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) - 15 * (a * b ^ 2 + b * c ^ 2 + c * a ^ 2) - 3 * a * b * c   :=  by sorry
theorem lean_workbook_plus_12244 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + b * c + c * a = 3) : a^2 + b^2 + c^2 + 2 * a * b * c + 3 ≥ (1 + a) * (1 + b) * (1 + c)   :=  by sorry
theorem lean_workbook_plus_12245 (a b c : ℝ) : Real.sqrt (a ^ 2 + b ^ 2) + Real.sqrt (b ^ 2 + c ^ 2) + Real.sqrt (c ^ 2 + a ^ 2) ≤ a + b + c + Real.sqrt (a ^ 2 + b ^ 2 + c ^ 2)   :=  by sorry
theorem lean_workbook_plus_12246 {a b c : ℝ} (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : a + b + c = 1) :
  1 / (1 - 2 * (a ^ 2 + b ^ 2 + c ^ 2)) + 9 * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) / (a ^ 2 + b ^ 2 + c ^ 2) ≥ 6   :=  by sorry
theorem lean_workbook_plus_12247 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a + b + c = 2) : 2 * (a^2 * b^2 + b^2 * c^2 + c^2 * a^2) * (a * b + b * c + c * a) ≤ 1   :=  by sorry
theorem lean_workbook_plus_12248 (a c : ℝ) : (a + 3 * c) / (2 * a) + (c + 3 * a) / (2 * c) ≥ 4   :=  by sorry
theorem lean_workbook_plus_12249 (x : ℝ) (hx : 0 < x ∧ x < 1) :
  x * (1 - x) * (5 - x) ≥ 0   :=  by sorry
theorem lean_workbook_plus_12251 (x y : ℝ) : Real.sqrt (x ^ 2 + x * y + y ^ 2) ≥ Real.sqrt (3 * x * y)   :=  by sorry
theorem lean_workbook_plus_12252 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (1 + a) ^ (b / a) * (1 + b) ^ (c / b) * (1 + c) ^ (a / c) ≥ 64 / 27   :=  by sorry
theorem lean_workbook_plus_12253 (a b n k : ℕ) (h : a ≡ b [ZMOD n]) : a ^ k ≡ b ^ k [ZMOD n ^ k]   :=  by sorry
theorem lean_workbook_plus_12254 (a b c : ℝ) : (1 - a + a ^ 2) * (1 - b + b ^ 2) * (1 - c + c ^ 2) ≥ a * b * c   :=  by sorry
theorem lean_workbook_plus_12255 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 3) : 1 / 3 ≤ a / (b + 2) ^ 2 + b / (c + 2) ^ 2 + c / (a + 2) ^ 2 ∧ a / (b + 2) ^ 2 + b / (c + 2) ^ 2 + c / (a + 2) ^ 2 ≤ 1 / (3 * a * b * c)   :=  by sorry
theorem lean_workbook_plus_12256 (a b c d : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hd : 0 < d) : (a * (2 * a + b) / (a + b + c) + b * (2 * b + c) / (b + c + d) + c * (2 * c + d) / (c + d + a) + d * (2 * d + a) / (d + a + b)) ≥ a + b + c + d   :=  by sorry
theorem lean_workbook_plus_12257 (X : Type) [MetricSpace X] [CompactSpace X] (f : X → X)
    (h₁ : ∀ x y, x ≠ y → dist (f x) (f y) < dist x y) : ∃ x, f x = x   :=  by sorry
theorem lean_workbook_plus_12258 (n : ℕ) (hn : 2 < n) (k : ℕ) (hk : k < n) : ∑ i in Finset.range (n + 1), (Complex.exp (2 * π * Complex.I * ↑i / ↑(n + 1)))^k = 0   :=  by sorry
theorem lean_workbook_plus_12259 (a b L : ℝ) (f : ℝ → ℝ) (hf: a < b ∧ ∀ x y, abs (f x - f y) ≤ L * abs (x - y)) (x1 : ℝ) (x: ℕ → ℝ) (hx: ∀ n:ℕ, x (n+1) = (1 - 1/(L+1)) * x n + (1/(L+1)) * f (x n)) : ∃ z, f z = z ∧ ∃ n:ℕ, ∀ m:ℕ, n ≤ m → abs (x m - z) ≤ abs (x n - z) * (L/(L+1)) ^ (m-n)   :=  by sorry
theorem lean_workbook_plus_12260 (f : ℝ → ℝ) (x : ℝ) : (x ≤ -0.5 ∧ f x = (x + 0.5)^2) ∨ (|x| < 0.5 ∧ f x = 0) ∨ (x ≥ 0.5 ∧ f x = (x - 0.5)^2)   :=  by sorry
theorem lean_workbook_plus_12261  (n : ℕ)
  (a : ℕ → NNReal)
  (v : ℕ → NNReal)
  (c1 c2 : NNReal)
  (h₀ : 0 < c1 ∧ 0 < c2)
  (h₁ : ∑ x in Finset.range n, v x = V)
  (h₂ : ∑ x in Finset.range n, v x ^ 3 = V / c1)
  (h₃ : ∑ x in Finset.range n, a x = A)
  (h₄ : ∑ x in Finset.range n, a x ^ 2 ≥ A / c2) :
  n ≥ C / V^2   :=  by sorry
theorem lean_workbook_plus_12262 (p : ℕ) (a : ℕ → ℝ) (a0 : a 0 = 1) (a_rec : ∀ n, a (n + 1) = a n - a n ^ (p + 1)) : ∀ ε > 0, ∃ N : ℕ, ∀ n ≥ N, |n * a n ^ 2 - 1 / 2| < ε   :=  by sorry
theorem lean_workbook_plus_12263 (α : ℝ) (h : α > (-1/2)) : ∃ x : ℝ, x^2 + x + α = 0   :=  by sorry
theorem lean_workbook_plus_12264 (θ : ℝ) : ∀ x ∈ Set.Icc (-1 : ℝ) 1, x ∈ {x | ∀ ε > 0, ∃ N, ∀ n > N, |sin (2 * n * π + θ) - x| < ε}   :=  by sorry
theorem lean_workbook_plus_12265 (a b c x y : ℤ) (h₁ : a ≠ 0 ∨ b ≠ 0) (h₂ : a * x + b * y = c) : ∃ m : ℤ, x = x' + m * b / gcd a b ∧ y = y' - m * a / gcd a b   :=  by sorry
theorem lean_workbook_plus_12266 (n : ℕ) (a : ℕ → ℝ) (ha : ∀ i, 0 < a i) :
  (1 / n) * ∑ i in Finset.range n, a i ≥ (∏ i in Finset.range n, a i) ^ (1 / n)   :=  by sorry
theorem lean_workbook_plus_12267 {x : ℝ} (hx : 0 < x ∧ x < Real.pi / 2) : Real.sin x < x ∧ x < Real.tan x   :=  by sorry
theorem lean_workbook_plus_12268 (p q a b : ℕ) (hp : p.Prime) (hq : q.Prime) (hpq : p ≠ q) (ha : a < p) (hb : b < q) : a / p + b / q ≠ 1   :=  by sorry
theorem lean_workbook_plus_12269 (a b c d : ℝ) (ha : a^2 + b^2 = 2) (hb : c^2 + d^2 = 2) : 4 * (3 - Real.sqrt 5) ≤ (1 - a) * (1 - c) + (3 - b) * (3 - d) ∧ (1 - a) * (1 - c) + (3 - b) * (3 - d) ≤ 4 * (3 + Real.sqrt 5)   :=  by sorry
theorem lean_workbook_plus_12270 (a b c : ℝ) (hab : 1 ≤ a) (hbc : 1 ≤ b) (hca : 1 ≤ c) (habc : a * b + b * c + c * a ≥ 4) : a + b + c ≥ 1 / a + 1 / b + 1 / c + 5 / 6   :=  by sorry
theorem lean_workbook_plus_12271  (a L d n : ℕ)
  (h₀ : a = 13)
  (h₁ : L = 73)
  (h₂ : d = 3)
  (h₃ : n = (L - a) / d + 1) :
  n = 21   :=  by sorry
theorem lean_workbook_plus_12272 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) : (a^7 + b^7 - (a + b)^7) / (a^5 + b^5 - (a + b)^5) ≥ (21:ℝ) / 20 * (a + b) ^ 2 ∧ (a^7 + b^7 - (a + b)^7) / (a^4 + b^4 - (a + b)^4) ≥ (9:ℝ) / 8 * (a + b) ^ 3 ∧ (a^7 + b^7 - (a + b)^7) / (a^3 + b^3 - (a + b)^3) ≥ (21:ℝ) / 16 * (a + b) ^ 4 ∧ (a^7 + b^7 - (a + b)^7) / (a^2 + b^2 - (a + b)^2) ≥ (63:ℝ) / 32 * (a + b) ^ 5   :=  by sorry
theorem lean_workbook_plus_12273 (a b c : ℝ) (ha : a > 0) (hb : b > 0) (hc : c > 0) (habc : a + b + c = 3) : (a^3 / (a^2 + 1) + b^3 / (b^2 + 4) + c^3 / (c^2 + 1)) ≥ 27 / 25   :=  by sorry
theorem lean_workbook_plus_12274 (a b c : ℝ) (h : a * b * c + 10 = 6 * a + 3 * b + 2 * c) :
  (a^2 + 1) * (b^2 + 4) * (c^2 + 9) ≥ 100   :=  by sorry
theorem lean_workbook_plus_12275 (a b c : ℝ) (ha : a ≥ 0 ∧ b ≥ 0 ∧ c ≥ 0) (hab : a + b + c = 3) : (a + b^2) * (b + c^2) * (c + a^2) ≤ 13   :=  by sorry
theorem lean_workbook_plus_12276 (x y z μ : ℝ) : (μ^2 + 1) * (x^4 + y^2 * z^2) ≥ (μ * x^2 + y * z)^2   :=  by sorry
theorem lean_workbook_plus_12277 (a b c : ℝ) : a^4 + b^4 + c^4 + a^2 * b^2 + b^2 * c^2 + c^2 * a^2 ≥ a^3 * (b + c) + b^3 * (c + a) + c^3 * (a + b)   :=  by sorry
theorem lean_workbook_plus_12278 {a : ℕ → ℤ} (a1 : a 0 = 2) (a2 : a 1 = 7) (a_rec : ∀ n, n ≥ 2 → (-1 / 2 : ℝ) < a (n + 1) - a n ^ 2 / a (n - 1) ∧ a (n + 1) - a n ^ 2 / a (n - 1) ≤ 1 / 2) : ∀ n, n ≥ 2 → Odd (a n)   :=  by sorry
theorem lean_workbook_plus_12279 (x y z : ℝ) :
  (x^2 / (x^2 + x * y + y^2) + y^2 / (y^2 + y * z + z^2) + z^2 / (z^2 + z * x + x^2) ≥ 1)   :=  by sorry
theorem lean_workbook_plus_12280 (p t r : ℝ) (h₀ : 0 < p ∧ 0 < t) (h₁ : p < t) (h₂ : 0 < r) : p / (t - p) < r ↔ p < (r * t) / (1 + r)   :=  by sorry
theorem lean_workbook_plus_12282 (a b c p : ℝ) : a + 1 / b = b + 1 / c ∧ b + 1 / c = c + 1 / a ∧ c + 1 / a = p → a * b * c = -p   :=  by sorry
theorem lean_workbook_plus_12284 (a b c : ℝ) :
  (1 / (a * b + 2 * c ^ 2 + 2 * c) + 1 / (b * c + 2 * a ^ 2 + 2 * a) + 1 / (c * a + 2 * b ^ 2 + 2 * b)) * (a * b + b * c + c * a) - 1 =
    1 / 3 * ((2 * b + c) * (2 * a + c) * (a - b) ^ 2 / (2 * a ^ 2 + b * c + 2 * a) / (a * c + 2 * b ^ 2 + 2 * b)) + (1 / 3 * ((2 * c + a) * (2 * b + a) * (b - c) ^ 2 / (2 * b ^ 2 + c * a + 2 * b) / (b * a + 2 * c ^ 2 + 2 * c))) + (1 / 3 * ((2 * a + b) * (2 * c + b) * (c - a) ^ 2 / (2 * c ^ 2 + a * b + 2 * c) / (c * b + 2 * a ^ 2 + 2 * a))) ∧
    (1 / (a * b + 2 * c ^ 2 + 2 * c) + 1 / (b * c + 2 * a ^ 2 + 2 * a) + 1 / (c * a + 2 * b ^ 2 + 2 * b)) * (a * b + b * c + c * a) - 1 ≥
    1 / 3 * ((2 * b + c) * (2 * a + c) * (a - b) ^ 2 / (2 * a ^ 2 + b * c + 2 * a) / (a * c + 2 * b ^ 2 + 2 * b)) + (1 / 3 * ((2 * c + a) * (2 * b + a) * (b - c) ^ 2 / (2 * b ^ 2 + c * a + 2 * b) / (b * a + 2 * c ^ 2 + 2 * c))) + (1 / 3 * ((2 * a + b) * (2 * c + b) * (c - a) ^ 2 / (2 * c ^ 2 + a * b + 2 * c) / (c * b + 2 * a ^ 2 + 2 * a)))   :=  by sorry
theorem lean_workbook_plus_12285 : ∀ a b c d : ℝ, a > 0 ∧ b > 0 ∧ c > 0 ∧ d > 0 → 3 ≤ (4 * a + b) / (a + 4 * b) + (4 * b + c) / (b + 4 * c) + (4 * c + a) / (c + 4 * a) ∧ (4 * a + b) / (a + 4 * b) + (4 * b + c) / (b + 4 * c) + (4 * c + a) / (c + 4 * a) < 33 / 4   :=  by sorry
theorem lean_workbook_plus_12286 (a b c d : ℝ) (ha : a ∈ Set.Icc 0 1) (hb : b ∈ Set.Icc 0 1) (hc : c ∈ Set.Icc 0 1) (hd : d ∈ Set.Icc 0 1) : a^2 * (b - d) + b^2 * (c - a) + c^2 * (d - b) + d^2 * (a - c) ≤ 8 / 27   :=  by sorry
theorem lean_workbook_plus_12287 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 49) (ha4 : a ≤ 4) (hb9 : b ≤ 9) : 1 / Real.sqrt a + 1 / Real.sqrt b + 1 / Real.sqrt c ≥ 1   :=  by sorry
theorem lean_workbook_plus_12288 (x : ℝ) (k : ℤ) : x ∈ Set.Ioo (π / 4 + 2 * k * π) (5 * π / 4 + 2 * k * π) ↔ x ∈ Set.Ioo (π / 4) (5 * π / 4)   :=  by sorry
theorem lean_workbook_plus_12289 (x y z : ℝ) : 3 * (x + 4 * y + 4 * z) * (x + y + z) ^ 2 ≥ 4 * (27 + 18 * Real.sqrt 3) * x * y * z   :=  by sorry
theorem lean_workbook_plus_12290 (a b c : ℝ) (ha : 0 < a ∧ a < 1) (hb : 0 < b ∧ b < 1) (hc : 0 < c ∧ c < 1) : a + b + c - a * b - b * c - c * a ≤ 3 / 4   :=  by sorry
theorem lean_workbook_plus_12291 (a b : ℝ) : |cos a| + |sin b| ≥ |cos (a - b)|   :=  by sorry
theorem lean_workbook_plus_12292 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a = 3) : (a^2 + b^2) / (a + b * c) + (b^2 + c^2) / (b + c * a) + (c^2 + a^2) / (c + a * b) ≥ Real.sqrt (3 * (a^2 + b^2 + c^2)) / 2   :=  by sorry
theorem lean_workbook_plus_12293 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (x / (y + z) + y / (z + x) + z / (x + y)) ≥ Real.sqrt 2 * Real.sqrt (2 - 7 * x * y * z / ((x + y) * (y + z) * (z + x)))   :=  by sorry
theorem lean_workbook_plus_12294 (a b n : ℕ) (hab : Nat.Coprime a b) : (a + b, (a^n + b^n)/(a+b)) = (a + b, n)   :=  by sorry
theorem lean_workbook_plus_12295 (a b : ℝ) : 4 * (a ^ 3 + b ^ 3) ≥ (a + b) ^ 3   :=  by sorry
theorem lean_workbook_plus_12296 (n : ℕ) (a b : ℕ → ℝ) (h₁ : 4 ≤ n) (h₂ : 0 < n) : (∑ i in Finset.range n, ((n - 1) * b i + a i) ^ 2) + (n - 1) * (n - 4) * (∑ i in Finset.range n, a i * b i) ≥ n * (∑ i in Finset.range n, a i ^ 2)   :=  by sorry
theorem lean_workbook_plus_12297 (f g : ℝ → ℝ) (hf : ∀ x, x ≠ 1 → f (2*x+1) + g (3-x) = x) (hg : ∀ x, x ≠ 1 → f ((3*x+5)/(x+1)) + 2*g ((2*x+1)/(x+1)) = x/(x+1)) : f 2013 = 1007   :=  by sorry
theorem lean_workbook_plus_12298 (f : ℤ → ℤ): (∀ x y, f (f x + y) = x + f (y + 2006)) ↔ ∃ a:ℤ, ∀ x:ℤ, f x = a + x   :=  by sorry
theorem lean_workbook_plus_12299 :
  ∀ x : ℝ,
    - (tan (x / 2))^6 + 4 * (tan (x / 2))^5 - 3 * (tan (x / 2))^4 - 16 * (tan (x / 2))^3 - 3 * (tan (x / 2))^2 + 12 * (tan (x / 2)) - 1 = 0   :=  by sorry
theorem lean_workbook_plus_12300 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hx1 : x^2 + x * y + y^2 = 2) (hy1 : y^2 + y * z + z^2 = 3) (hz1 : z^2 + z * x + x^2 = 5) : x * y + y * z + z * x = 2 * Real.sqrt 2   :=  by sorry
theorem lean_workbook_plus_12301 (a b c : ℝ) : (1 / 3 * (a + b + c) * (1 / (b + c - a) + 1 / (c + a - b) + 1 / (a + b - c))) ≥ a / b + b / c + c / a ∧ a / b + b / c + c / a ≥ 1 / 3 * (a + b + c) * (1 / a + 1 / b + 1 / c)   :=  by sorry
theorem lean_workbook_plus_12302 (a b c : ℝ) (n : ℕ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / (a + n + 2) + 1 / (b + n + 2) + 1 / (c + n + 2) ≤ (a + b + c) ^ n / (3 ^ (n - 1) * (n + 3))   :=  by sorry
theorem lean_workbook_plus_12303  (x : ℝ)
  (a b : ℝ)
  (h₀ : a = x + 1)
  (h₁ : b = Real.sqrt (x^2 + 3))
  (h₂ : 3 * x^2 + 4 * x + 5 = 2 * a^2 + b^2) :
  4 * a^4 + a^2 * b^2 + b^4 = 2 * (2 * a^2 + b^2) * (a * b)   :=  by sorry
theorem lean_workbook_plus_12304 (A: Set ℕ) (hA: A = {k:ℕ | ∃ a b:ℕ, k = (2 * a^2 + b^2)/(a * b + 1)}): Set.Infinite A   :=  by sorry
theorem lean_workbook_plus_12305 (a b c : ℝ) : (a + b) ^ 2 / (a + b - 2 * c) ^ 2 + (b + c) ^ 2 / (b + c - 2 * a) ^ 2 + (c + a) ^ 2 / (c + a - 2 * b) ^ 2 >= 2   :=  by sorry
theorem lean_workbook_plus_12306 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) : (2 * x + z + y) * (2 * z + y + x) / (2 * y + x + z) + 22 * z * x / (z + x) ≥ 60 * x * y * z / ((x + y) * (y + z))   :=  by sorry
theorem lean_workbook_plus_12307 (n : ℕ) (a : ℕ → ℝ) (a1 : a 0 = 3) (a_rec : ∀ n, a (n + 1) = Real.sqrt (2 + a n)) : ∀ n, a n > 2   :=  by sorry
theorem lean_workbook_plus_12308  (x : ℝ)
  (h₀ : x + (7 - x^2)^2 = 11)
  (h₁ : x^4 - 14 * x^2 + x + 38 = 0) :
  x = 2 ∨ x^3 + 2 * x^2 - 10 * x - 19 = 0   :=  by sorry
theorem lean_workbook_plus_12309 (x : ℝ) : sin 84 * sin 18 * sin x = sin 12 * sin 48 * sin (18 - x)   :=  by sorry
theorem lean_workbook_plus_12310 (x y : ℝ) (h₁ : x - 2*y = -5) (h₂ : x^2 + y^2 = 20) : x = -2 ∧ y = 3   :=  by sorry
theorem lean_workbook_plus_12311 (a b c : ℝ) : (a^3 + 1 + 1) * (1 + b^3 + 1) * (1 + 1 + c^3) ≥ (a + b + c)^3   :=  by sorry
theorem lean_workbook_plus_12312 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3) : 1 / (1 + a * b) + 1 / (1 + a * c) + 1 / (1 + b * c) ≥ 3 / 2   :=  by sorry
theorem lean_workbook_plus_12313 (f : ℝ → ℝ) (hf: f (4*x*y) = 2*y * (f (x+y) + f (x-y))) (h5: f 5 = 3) : f x = 3/5 * x   :=  by sorry
theorem lean_workbook_plus_12314  (h₀ : (36 : ℝ) / 4 = 9) :
  36 / 4 = 9   :=  by sorry
theorem lean_workbook_plus_12315 (n : ℕ) (a : ℕ → ℕ) : (∏ i in Finset.range n, a i)^(1/n) ≥ n / (∑ i in Finset.range n, (1/a i))   :=  by sorry
theorem lean_workbook_plus_12316 (a b : ℝ) : (1/a + 1/b = 9/(2*a + 2*b)) → a/b + b/a = 5/2   :=  by sorry
theorem lean_workbook_plus_12317 (x y : ℕ) : (6751*x + 3249*y = 146751 ∧ 3249*x + 6751*y = 143249) ↔ x = 15 ∧ y = 14   :=  by sorry
theorem lean_workbook_plus_12318 : ∀ n : ℕ, 2 ≤ n → ¬ (∑ k in Finset.Icc 1 n, 1 / k : ℚ).den = 1   :=  by sorry
theorem lean_workbook_plus_12319  (m : ℕ)
  (h₀ : 0 < m) :
  9 ∣ (∑ k in Finset.range m, 10^k) - m   :=  by sorry
theorem lean_workbook_plus_12320 (n : ℕ) (hn : n ≠ 0) : ∃ a b : ℝ, 1 = a + b ∧ 2 * n ^ 2 = 1 - a * b   :=  by sorry
theorem lean_workbook_plus_12321 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 0) : a^2 * b + b^2 * c + c^2 * a ≤ a^2 + b^2 + c^2   :=  by sorry
theorem lean_workbook_plus_12322 (a b c d : ℝ) (h₁ : 0 < a ∧ a ≤ b ∧ b ≤ 1 ∧ c ≥ 1 ∧ c ≤ d ∧ d ≥ 0) (h₂ : a + b + c + d = 4) : a * b + a * c + a * d + b * c + b * d + c * d + a * b * c * d ≥ 3 + a * b * c + b * c * d + c * d * a + d * a * b   :=  by sorry
theorem lean_workbook_plus_12323 (a b c : ℝ) (habc : a * b * c = 1) :
  (1 + a ^ 3) * (1 + b ^ 3) * (1 + c ^ 3) ≥ 2 + (b + c) / a + (c + a) / b + (a + b) / c   :=  by sorry
theorem lean_workbook_plus_12324 (x : ℝ) : -2 ≤ (Real.sin x + Real.sqrt (Real.sin x ^ 2 + 3)) * Real.cos x ∧ (Real.sin x + Real.sqrt (Real.sin x ^ 2 + 3)) * Real.cos x ≤ 2   :=  by sorry
theorem lean_workbook_plus_12325 (p k : ℕ) (hp : p.Prime) (hk : 0 < k ∧ k < p) :
  Nat.choose p k ≡ 1 [ZMOD p]   :=  by sorry
theorem lean_workbook_plus_12326 (n : ℕ) (a : ℕ → ℝ) (h : ∀ i, 0 < a i) (h2 : ∀ i, a i < a (i + 1)) : ∑ i in Finset.range n, (i + 1)^2 / a (i + 1) ≤ ∑ i in Finset.range n, (n - i + 1) / (a (i + 1) - a i)   :=  by sorry
theorem lean_workbook_plus_12327 (f : ℕ → ℕ) (hf: f 1 = 1) (hf2: ∀ n, f (n+1) = if f (f n - n + 1) = n then f n + 2 else f n + 1): ∀ n, f n = n   :=  by sorry
theorem lean_workbook_plus_12328 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a * (a + b - 2 * c) / (b * c + 1) + b * (b + c - 2 * a) / (c * a + 1) + c * (c + a - 2 * b) / (a * b + 1)) ≥ (20 / 9) * (1 - (a * b + b * c + c * a) / (a ^ 2 + b ^ 2 + c ^ 2))   :=  by sorry
theorem lean_workbook_plus_12329 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b + a * c + b * c = 3) : (a + 1) * (b + 1) * (c + 1) - 4 ≥ 12 / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_12330 (A B C : ℝ) : (9 / 8) * ((sin A / (sin A + sin B + sin C)) + (tan (A / 2) / (tan (A / 2) + tan (B / 2) + tan (C / 2)))) ^ 2 >= 2 * sin (A / 2) ^ 2   :=  by sorry
theorem lean_workbook_plus_12331 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1 / (2 * x * y * z)) :  Real.sqrt (1 + x^4 + y^4 + z^4) ≥ x * y + y * z + z * x   :=  by sorry
theorem lean_workbook_plus_12332 (x y z : ℝ) (hx : x ≥ 0) (hy : y ≥ 0) (hz : z ≥ 0) (h : x * y + y * z + z * x = 1) : x + y + z ≥ 1 / 7 * Real.sqrt 3 * (Real.sqrt ((x ^ 2 + 2) * (y ^ 2 + 2)) + Real.sqrt ((y ^ 2 + 2) * (z ^ 2 + 2)) + Real.sqrt ((z ^ 2 + 2) * (x ^ 2 + 2)))   :=  by sorry
theorem lean_workbook_plus_12333 (a b : ℝ) (hab : 0 < a ∧ a < b) :
  (1 + Real.sqrt (b / a)) * (1 + Real.sqrt ((b - a) / b)) ≥ (1 + Real.sqrt 2)^2   :=  by sorry
theorem lean_workbook_plus_12334 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 3) : (a^(3/2) + b^(3/2) + c^(3/2)) * (abc)^(10/19) ≤ 3   :=  by sorry
theorem lean_workbook_plus_12335 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 1) : (x / (2 * x + 1) * z / y + y / (2 * y + 1) * x / z + z / (2 * z + 1) * y / x) ≥ 3 / 5   :=  by sorry
theorem lean_workbook_plus_12337 :  ∀ x y z : ℝ, x > 0 ∧ y > 0 ∧ z > 0 → Real.sqrt ((y + z) / x) + Real.sqrt ((z + x) / y) + Real.sqrt ((x + y) / z) ≤ (3 / 2) * Real.sqrt ((x + y) * (y + z) * (z + x) / (x * y * z))   :=  by sorry
theorem lean_workbook_plus_12338 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / (a + b))^4 + (b / (b + c))^2 + (c / (c + a))^2 > 1 / 2   :=  by sorry
theorem lean_workbook_plus_12339 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (hab : x^2 + y^2 + z^2 = x^2 * y^2 + y^2 * z^2 + z^2 * x^2) : (x - y) ^ 2 * (y - z) ^ 2 * (z - x) ^ 2 ≤ 2 * ((x ^ 2 - y ^ 2) ^ 2 + (y ^ 2 - z ^ 2) ^ 2 + (z ^ 2 - x ^ 2) ^ 2)   :=  by sorry
theorem lean_workbook_plus_12340 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 1) :
  1 + 9 * a * b * c * d ≥ a * b + a * c + b * c + a * d + b * d + c * d   :=  by sorry
theorem lean_workbook_plus_12341 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a + 3 * c) / (a + 2 * b + c) + 4 * b / (a + b + 2 * c) - 8 * c / (a + b + 3 * c) ≥ 12 * Real.sqrt 2 - 17   :=  by sorry
theorem lean_workbook_plus_12342 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) (hab : a * b + b * c + c * a > 0) : (a + b) / (c ^ 2 + a * b) + (b + c) / (a ^ 2 + b * c) + (c + a) / (b ^ 2 + c * a) ≥ 4 * (a ^ 2 + b ^ 2 + c ^ 2) / Real.sqrt (2 * (a ^ 2 + b ^ 2) * (b ^ 2 + c ^ 2) * (c ^ 2 + a ^ 2))   :=  by sorry
theorem lean_workbook_plus_12343 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b + c = 1) : (b^2 / (a + b^2) + c^2 / (b + c^2) + a^2 / (c + a^2)) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_12344 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a ^ 3 + b ^ 3 + c ^ 3 ≥ a ^ 2 * b + b ^ 2 * c + c ^ 2 * a   :=  by sorry
theorem lean_workbook_plus_12345 (a b c : ℝ) : a * m_a + b * m_b + c * m_c = 0 → m_a = (2 * (b ^ 2 + c ^ 2) - a ^ 2) / 4   :=  by sorry
theorem lean_workbook_plus_12346 (n : ℕ) (x : ℕ → ℝ) (k : ℝ) (hn : 2 < n) (hk : 1 < k) : (∑ i in Finset.Icc 1 n, (1 / (x i + 1)) = 1 → ∑ i in Finset.Icc 1 n, (1 / (x i ^ k + 1)) ≥ n / ((n - 1) ^ k + 1))   :=  by sorry
theorem lean_workbook_plus_12347 (a b c : ℝ) : a^2 + b^2 + c^2 - 1/a - 1/b - 1/c ≥ -9*a*b*c/(a+b+c)   :=  by sorry
theorem lean_workbook_plus_12348 (u v w : ℝ) : u + v^2 ≥ (9 * v^4 - 6 * u * w^3 + w^6)^(1/3)   :=  by sorry
theorem lean_workbook_plus_12349 (a b c d : ℝ) (ha : a ≠ 1) (hb : b ≠ 1) (hc : c ≠ 1) (hd : d ≠ 1) (habc : a * b * c * d = 1) : a^2 / (a - 1)^2 + b^2 / (b - 1)^2 + c^2 / (c - 1)^2 + d^2 / (d - 1)^2 >= 1   :=  by sorry
theorem lean_workbook_plus_12350 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : a^3*c^2 + a*b^4 + 2*b^2*c^3 >= 4*a*b^2*c^2   :=  by sorry
theorem lean_workbook_plus_12351 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) : 1 / a + 1 / b + 1 / c + 4.5 / (a + b + c) ≥ 4.5   :=  by sorry
theorem lean_workbook_plus_12352 (a b c : ℝ) : (a / b + b / c + c / a + (5 * a * b * c) / (2 * (a ^ 3 + b ^ 3 + c ^ 3))) ≥ 23 / 6   :=  by sorry
theorem lean_workbook_plus_12353 (m n : ℕ) (h : n ≥ m): ∑ k in Finset.Icc m n, (-1 : ℤ)^k * choose n k = (-1)^m * choose (n-1) (m-1)   :=  by sorry
theorem lean_workbook_plus_12354  (a b : Set ℤ)
  (h₀ : ∀ x, x ∈ a ∨ x ∈ b)
  (h₁ : ∀ x ∈ a, ¬ (x + 1) ∈ b)
  (h₂ : ∀ x ∈ b, ∀ k > 0, ¬ (x - 2 * k) ∈ b)
  (h₃ : 0 ∉ b) :
  ∀ x, x ∈ a ↔ Even x ∧ ∀ x, x ∈ b ↔ Odd x   :=  by sorry
theorem lean_workbook_plus_12355 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a + b + c = 1) : (1 + a / b) * (2 + b / c) + 3 * c + 4 / (3 * a) ≥ 11   :=  by sorry
theorem lean_workbook_plus_12356 (a b : ℝ) (ha : 1 < a) (hb : 1 < b) : a / (b - 1) + b / (a - 1) ≥ 2 * (a + b) / (a + b - 2)   :=  by sorry
theorem lean_workbook_plus_12357 (a b c : ℝ) (ha : 1 / 3 ≤ a ∧ a ≤ 3) (hb : 1 / 3 ≤ b ∧ b ≤ 3) (hc : 1 / 3 ≤ c ∧ c ≤ 3) : 7 / 5 ≤ a / (a + b) + b / (b + c) + c / (c + a) ∧ a / (a + b) + b / (b + c) + c / (c + a) ≤ 8 / 5 ∧ 5 / 6 ≤ a / (a + b) + b ^ 2 / (b + c) + c ^ 2 / (c + a) ∧ a / (a + b) + b ^ 2 / (b + c) + c ^ 2 / (c + a) ≤ 43 / 10 ∧ 1 / 2 ≤ a ^ 2 / (a + b) + b ^ 2 / (b + c) + c ^ 2 / (c + a) ∧ a ^ 2 / (a + b) + b ^ 2 / (b + c) + c ^ 2 / (c + a) ≤ 9 / 2 ∧ a / (a + 3 * b) + b / (b + 3 * c) + c / (c + 3 * a) ≥ 3 / 4   :=  by sorry
theorem lean_workbook_plus_12358 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : a * b ≠ 0) (hab2 : a^2 + b^2 + 9 / (125 * a * b) = 17 / 20) : a + 2 * b ≥ 1   :=  by sorry
theorem lean_workbook_plus_12359 (a b c d : ℝ) (ha : 1 / 2 ≤ a ∧ a ≤ 3 / 2) (hb : 1 / 2 ≤ b ∧ b ≤ 3 / 2) (hc : 1 / 2 ≤ c ∧ c ≤ 3 / 2) (hd : 1 / 2 ≤ d ∧ d ≤ 3 / 2) : (a + b) / (c + d) * ((a + c) / (a + d) + (b + c) / (b + d)) ≥ 6   :=  by sorry
theorem lean_workbook_plus_12360 (p : ℕ) (hp : p.Prime) (h : p % 4 = 1) : ∃ a b : ℕ, p = a^2 + b^2   :=  by sorry
theorem lean_workbook_plus_12361 (a b c d : ℝ) (h : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 = 4) :
  -41 / 2 ≤ a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4 + 7 * (a + b + c + d + 1 / 2 * a * b * c * d) ∧
    a ^ 4 + b ^ 4 + c ^ 4 + d ^ 4 + 7 * (a + b + c + d + 1 / 2 * a * b * c * d) ≤ 71 / 2   :=  by sorry
theorem lean_workbook_plus_12362 (x y : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) : (x + y^2 + y^3) * (x^3 + x^2 + y) ≥ 9 * x^2 * y^2   :=  by sorry
theorem lean_workbook_plus_12363 (x y z : ℝ) (hx : 0 < x) (hy : 0 < y) (hz : 0 < z) (h : x + y + z = 2) : x * y + y * z + z * x + 4 / 3 * x ^ 2 * y * z ≤ Real.sqrt (1 + 6 * x * y * z)   :=  by sorry
theorem lean_workbook_plus_12364 (a b c : ℝ) : (8 * a * b + 1) * (8 * b * c + 1) * (8 * c * a + 1) ≤ ((a + b + c) ^ 2 + 1) ^ 3   :=  by sorry
theorem lean_workbook_plus_12365 (a b c : ℝ) (ha : 0 < a ∧ a <= π ∧ b + c > a) (hb : 0 < b ∧ b <= π ∧ a + c > b) (hc : 0 < c ∧ c <= π ∧ a + b > c) : (3 * Real.sqrt 3) / (2 * Real.cos (a / 2) * Real.cos (b / 2) * Real.cos (c / 2)) + 8 * Real.sin (a / 2) * Real.sin (b / 2) * Real.sin (c / 2) ≥ 5   :=  by sorry
theorem lean_workbook_plus_12366 (x : ℝ) : (1+x)^2020 = ∑ i in Finset.range 2021, x^i * (Nat.choose 2020 i)   :=  by sorry
theorem lean_workbook_plus_12367 (x y z : ℝ) (hx : x > 0 ∧ y > 0 ∧ z > 0) (hab : x * y + y * z + z * x = 3) :  Real.sqrt (x ^ 2 + 3) + Real.sqrt (y ^ 2 + 3) + Real.sqrt (z ^ 2 + 3) ≥ 3 + x + y + z   :=  by sorry
theorem lean_workbook_plus_12368 (a b c : ℝ) : a^2 / b + b^2 / c + c^2 / a ≥ a + b + c + (4 * (a - b)^2) / (a + b + c)   :=  by sorry
theorem lean_workbook_plus_12369 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) :  (a - b) ^ 2 + (b - c) ^ 2 + (c - a) ^ 2 + (5 / 2) * (Real.sqrt (a * b) + Real.sqrt (b * c) + Real.sqrt (c * a)) + (1 / 2) * (Real.sqrt a + Real.sqrt b + Real.sqrt c) ≥ 2 * (a + b + c) + 3   :=  by sorry
theorem lean_workbook_plus_12370 (a b : ℝ) (h₁ : a = (13 - x)^(1/3) ∧ b = (13 + x)^(1/3)) : a^3 + b^3 = 26 ∧ a^2 + 4*b^2 = 5*a*b   :=  by sorry
theorem lean_workbook_plus_12371 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : 3 * (1 / (a * b) + 1 / (b * c) + 1 / (a * c)) ≥ 4 * (1 / (a + b) + 1 / (b + c) + 1 / (a + c))   :=  by sorry
theorem lean_workbook_plus_12372 (a b c d : ℝ) : a ^ 2 + b ^ 2 + c ^ 2 + d ^ 2 ≥ 2 * a * c + 2 * b * d   :=  by sorry
theorem lean_workbook_plus_12373 : ∀ A B C : ℝ, A > 0 ∧ B > 0 ∧ C > 0 ∧ A + B + C = π → cos A ^ 2 / (sin B ^ 2 + sin C ^ 2) + cos B ^ 2 / (sin C ^ 2 + sin A ^ 2) + cos C ^ 2 / (sin A ^ 2 + sin B ^ 2) ≥ 1 / 2   :=  by sorry
theorem lean_workbook_plus_12374 (a b c A B C : ℝ) (h : ∀ x : ℝ, abs (a * x ^ 2 + b * x + c) ≤ abs (A * x ^ 2 + B * x + C)) : abs (b ^ 2 - 4 * a * c) ≤ abs (B ^ 2 - 4 * A * C)   :=  by sorry
theorem lean_workbook_plus_12375 (A B C : ℝ) : (cos A + cos B + cos C) ^ 2 ≥ sin B * sin C + sin C * sin A + sin A * sin B   :=  by sorry
theorem lean_workbook_plus_12376 (n : ℕ) (x : ℕ → ℝ) (hx : ∀ i, 1 ≤ x i) (hn : 3 ≤ n) (h : ∑ i in Finset.range n, (1 / (1 + x i ^ 2)) = 1) : (∑ i in Finset.range n, x i) ≥ (n - 1) * (∑ i in Finset.range n, (1 / x i))   :=  by sorry
theorem lean_workbook_plus_12377 (a b c : ℝ) (hf hg : ℝ) : (a ≥ 0 ∧ c ≥ 0 ∧ b^2 ≤ 4*a*c) → a * hf ^ 2 + b * hf * hg + c * hg ^ 2 ≥ 0   :=  by sorry
theorem lean_workbook_plus_12378 (a b c : ℝ) (ha : 0 ≤ a) (hb : 0 ≤ b) (hc : 0 ≤ c) : (a * b + b * c + c * a) ^ 4 ≥ a ^ 2 * b ^ 2 * c ^ 2 * (16 * (a ^ 2 + b ^ 2 + c ^ 2) + 11 * (a * b + b * c + c * a))   :=  by sorry
theorem lean_workbook_plus_12379 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : x + y + z = 1) : 0 ≤ x * y + y * z + x * z - 3 * x * y * z ∧ x * y + y * z + x * z - 3 * x * y * z ≤ 1 / 4   :=  by sorry
theorem lean_workbook_plus_12380 (F : ℕ → ℕ) (hF : F 0 = 0 ∧ F 1 = 1 ∧ ∀ n, F (n + 2) = F (n + 1) + F n) : ∏' n : ℕ, (cosh (F (n + 1)) + sinh (F n) * I) / (cosh (F (n + 1)) - sinh (F n) * I) = I * ((e + I) / (e - I)) ^ 2   :=  by sorry
theorem lean_workbook_plus_12381 (n : ℕ) (a : ℕ → ℕ) (a0 : a 0 = 1) (a1 : a 1 = 1) (a_rec : ∀ n ≥ 2, a n = 2 * a (n - 1) + a (n - 2)) : Odd (a n)   :=  by sorry
theorem lean_workbook_plus_12382 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a / b + b / c + c / a) ≥ 3 * ( (a ^ 2 + b ^ 2 + c ^ 2) / (a * b + b * c + a * c)) ^ (3 / 2)   :=  by sorry
theorem lean_workbook_plus_12383 (f : ℝ → ℝ): (∀ x y, (f (x + f y) = f x + (x * f (4 * y)) / 8 + f (f y))) ↔ ∃ l:ℝ, ∀ x, f x = x * l   :=  by sorry
theorem lean_workbook_plus_12384 (a b c : ℝ) (hab : 1 < a) (hbc : 1 < b) (hca : 1 < c) (habc : a + b + c = 9) : Real.sqrt a + Real.sqrt b + Real.sqrt c ≥ Real.sqrt (a * b + b * c + c * a)   :=  by sorry
theorem lean_workbook_plus_12385 (a b c d : ℝ) (habc : a * b * c * d = 1) : (1 + a * b) / (1 + a) + (1 + b * c) / (1 + b) + (1 + c * d) / (1 + c) + (1 + d * a) / (1 + d) ≥ 4   :=  by sorry
theorem lean_workbook_plus_12386 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (habc : a * b * c = 1) (k : ℝ) (hk : k = (9 - Real.sqrt 5) / (2 * Real.sqrt 5)) : a ^ 3 + b ^ 3 + c ^ 3 + k * (a ^ 2 * b + b ^ 2 * c + c ^ 2 * a) ≥ (k + 1) * (a ^ 2 * c + c ^ 2 * b + b ^ 2 * a)   :=  by sorry
theorem lean_workbook_plus_12387 (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a * b * c = 1) (h : a^2 + b^2 + c^2 = 3): a / (a * b^2 + 1) + b / (b * c^2 + 1) + c / (c * a^2 + 1) ≥ (a + b + c) / 2   :=  by sorry
theorem lean_workbook_plus_12388 (x y z : ℝ) (hx : 0 ≤ x) (hy : 0 ≤ y) (hz : 0 ≤ z) (h : x * y + x * z + y * z ≠ 0) : (x * y + x * z + y * z) * (1 / (x + y) ^ 2 + 1 / (x + z) ^ 2 + 1 / (y + z) ^ 2) ≥ 9 / 4   :=  by sorry
theorem lean_workbook_plus_12389 : ∀ a : ℝ, a ≠ -1 ∧ a ≠ 1 → a^2 * (a^3 - 1) / (a^3 + 1) ≥ 3 * (a - 1) / 2 ↔ 2 * a^2 * (a - 1) * (a^2 + a + 1) / (a^3 + 1) ≥ 3 * (a - 1)   :=  by sorry
theorem lean_workbook_plus_12390 (f : ℕ → ℕ): (∀ n, ∑ i in Finset.range n, f i = n^2 * f n) ↔ ∃ k, ∀ n, f n = k * n   :=  by sorry
theorem lean_workbook_plus_12391 (x y z : ℝ) (hx : x > 0) (hy : y > 0) (hz : z > 0) (habc : x * y * z = 1) : 1 / (1 + x) ^ 3 + 1 / (1 + y) ^ 3 + 1 / (1 + z) ^ 3 ≥ 3 / 8   :=  by sorry
theorem lean_workbook_plus_12392 (a b c : ℝ) (n : ℕ) : (a^n * (a - b) / (a^n - b^n) + b^n * (b - c) / (b^n - c^n) + c^n * (c - a) / (c^n - a^n)) ≥ (a + b + c) / n   :=  by sorry
theorem lean_workbook_plus_12393 (n : ℕ) (hn : 2 ≤ n) : ((n^2 + n + 1) : ℝ) / n! = 1 / (n - 2)! + 2 / (n - 1)! + 1 / n!   :=  by sorry
theorem lean_workbook_plus_12394 (a b c : ℝ) (ha : a ≠ 0) (hb : b ≠ 0) (hc : c ≠ 0) : (a + b + c) * (1 / a + 1 / b + 1 / c) ≥ 2 * Real.sqrt ((a + b + c) * (1 / a + 1 / b + 1 / c)) + Real.sqrt ((a ^ 2 + b ^ 2 + c ^ 2) * (1 / (a ^ 2) + 1 / (b ^ 2) + 1 / (c ^ 2)))   :=  by sorry
theorem lean_workbook_plus_12396 (a b : ℝ) (ha : 0 < a) (hb : 0 < b) (hab : ab >= 3) : (1 / Real.sqrt (a ^ 2 + 1) + 1 / Real.sqrt (b ^ 2 + 1)) ≥ 2 / Real.sqrt (1 + ab)   :=  by sorry
theorem lean_workbook_plus_12397 (f : ℕ → ℕ) (hf1 : ∀ x y, x ≥ y → f x ≥ f y) (hf2 : ∀ m n, Nat.gcd m n = 1 → f (m * n) = f m * f n) : f 8 * f 13 ≥ (f 10)^2   :=  by sorry
theorem lean_workbook_plus_12398 (A B C D : ℝ) (hA : A ≠ π/2) (hB : B ≠ π/2) (hC : C ≠ π/2) (hD : D ≠ π/2) : (tan A + tan B + tan C + tan D) / (tan A * tan B * tan C * tan D) = 1 / tan A + 1 / tan B + 1 / tan C + 1 / tan D   :=  by sorry
theorem lean_workbook_plus_12399 (a b c p q r : ℝ) (h1 : ∀ x : ℝ, a * x ^ 2 + b * x + c ≥ 0) (h2 : ∀ x : ℝ, p * x ^ 2 + q * x + r ≥ 0) : ∀ x : ℝ, a * p * x ^ 2 + b * q * x + c * r ≥ 0   :=  by sorry
