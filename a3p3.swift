for i in 1...5{
    for j in stride(from: 5, to: i, by: -1){
        print(i,terminator : "")
    }
    var temp = 1

    for k in 1...i{
        print(temp,terminator : " ")
         temp = temp * (i - k) / (k);
    }
    print(" ")
}
  