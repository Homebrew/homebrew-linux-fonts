class FontJulee < Formula
  desc "Julee font"
  homepage "https://fonts.google.com/specimen/Julee"
  head "https://github.com/google/fonts/raw/main/ofl/julee/Julee-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Julee-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
