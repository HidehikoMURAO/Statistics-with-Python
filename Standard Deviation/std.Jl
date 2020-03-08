# coding: UTF-8
#---+--10|----+--20|----+--30|----+--40|----+--50|----+--60|----+--70|----+--80|
using Statistics


x = collect(1:1:10)         #[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
μ = Statistics.mean(x)     # \mu[tab]
n = length(x)

# 母分散(N = n)
σ²₁ = sum(x) / n              # \sigma[tab] \^2[tab]
println("σ²₁ = ", σ²₁)
# 母集団の標準偏差
σ₁ = sqrt(sum(x) / n)
println("σ₁ = ", σ₁)
# 標本の分散(N = n - 1)
s²₁ = sum(x) / (n - 1)
println("s²₁ = ", s²₁)
# 標本の標準偏差
s₁ = sqrt(sum(x) / (n - 1))
println("s₁ = ", s₁)
# 関数を使って求める標本の分散
s²₂ = Statistics.var(x)
println("s²₂ = ", s²₂)
# 関数を使って求める標本の標準偏差
s₂ = Statistics.std(x)
println("s₂ = ", s₂)