module ClosestFibonacci

  def closest_fibonacci
    i1, i2 = 0, 1        # parallel assignment
    while(self > i2) do
      i1, i2 = i2, i1+i2
    end
    return i1
  end
  
end