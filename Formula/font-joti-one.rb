class FontJotiOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/jotione/JotiOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Joti One"
  homepage "https://fonts.google.com/specimen/Joti+One"
  def install
    (share/"fonts").install "JotiOne-Regular.ttf"
  end
  test do
  end
end
