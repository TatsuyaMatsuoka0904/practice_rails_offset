module ApplicationHelper
  #ERBテンプレ（レイアウトや部分テンプレを含む）とこで使用できるメソッドをヘルパーメソッドと言う
  # app/helpersディレクトリトリにあるapplicationで定義してればできる
  
  def document_title
    if @title.present?
      "#{@title} - Baukis2"
    else
      'Baukis2'
    end
  end
end

#present?は blank?メソッドの否定で、
# 長さが０、全て文字が空白である場合trueで返す。
# nil.blank?は常にtrue
#