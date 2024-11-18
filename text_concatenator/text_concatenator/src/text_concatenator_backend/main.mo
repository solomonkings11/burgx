actor Concatenator{
  public func join(firstText : Text, secondText:Text) : async Text {
    return firstText# secondText;
  };
};
