class TestController < ApplicationController
    def prov
        @age = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @age2 = (@age + [24, 24]).sort
    end
    
    def prov2
        @age = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @age2 = (@age + [24, 24]).sort.uniq.reverse!
    end
end
