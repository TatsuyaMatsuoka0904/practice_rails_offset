require 'spec_helper'

describe String do
  describe "#<<" do
    example "文字列の追加" do
      s = "ABC"
      s << "D"
      expect(s.size).to eq(4)
    end

    example "nill の追加" do
      s = "ABC"
      expect{ s << nil}.to raise_error(TypeError)
    end
  end
end
#テストは、変数ｓにABCの文字列をセットし、Dを追加する。
# 最後に、lengthと同じ、サイズを調べて、eq(4)であるか調べる。

#example endで囲まれた部分が、it endでも代用できる。
#pending で保留できる。
# expect(T)to. M
# T = ターゲット、　M　= マッチャー　と呼ぶ
#ターゲットはメソッドに返す、マッチャーはターゲットに指定されたオブジェクトが条件を満たすか調べる。
# T　に対して　M　が正かどうか調べる。