class FontPochaevsk < Formula
  desc "Pochaevsk font"
  homepage "https://fonts.google.com/specimen/Pochaevsk"
  head "https://github.com/google/fonts/raw/main/ofl/pochaevsk/Pochaevsk-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Pochaevsk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
