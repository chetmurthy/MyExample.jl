using Revise
using MyExample
using Test

@testset "MyExample.jl" begin
  @test my_f(2,1) == 7
  @test my_f(2,3) == 13
  @test derivative_of_my_f(2,1) == 2
end

@testset "Derivative Tests" begin
  @test derivative_of_my_f(2,1) == 2
end
