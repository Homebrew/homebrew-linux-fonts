class FontJotiOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/jotione/JotiOne-Regular.ttf"
  desc "Joti One"
  homepage "https://www.google.com/fonts/specimen/Joti+One"
  def install
    (share/"fonts").install "JotiOne-Regular.ttf"
  end
  test do
  end
end
