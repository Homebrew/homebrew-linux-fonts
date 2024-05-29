class FontVarela < Formula
  desc "Varela font"
  homepage "https://fonts.google.com/specimen/Varela"
  head "https://github.com/google/fonts/raw/main/ofl/varela/Varela-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Varela-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
