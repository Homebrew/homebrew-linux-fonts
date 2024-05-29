class FontJotiOne < Formula
  desc "Joti one font"
  homepage "https://fonts.google.com/specimen/Joti+One"
  head "https://github.com/google/fonts/raw/main/ofl/jotione/JotiOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JotiOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
