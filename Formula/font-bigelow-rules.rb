class FontBigelowRules < Formula
  desc "Bigelow rules font"
  homepage "https://fonts.google.com/specimen/Bigelow+Rules"
  head "https://github.com/google/fonts/raw/main/ofl/bigelowrules/BigelowRules-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BigelowRules-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
