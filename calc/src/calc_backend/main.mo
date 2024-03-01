actor calculator {
    
  var cell: Int:0;

  public func toplama(s: Int):async Int{
  cell += s;
  cell
  //(Debug.print(debug_show(hucre));)
  };
  
  public func cikarma(s: Int): async Int{
    cell -= s;
    cell
  };
    public func carpma(s: Int): async Int{
    cell *= s;
    cell
  };
  
  public func bolme(s: Int): async ?Int{
    if (s== 0){
      null
    }else{
      cell /=s;
      ?cell
    };

    public func clear() :async () {
      cell :=0;
    };
  };
  };

