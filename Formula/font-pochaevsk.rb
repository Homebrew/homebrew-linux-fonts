class FontPochaevsk < Formula
  desc "Pochaevsk font"
  homepage "https://github.com/slavonic/pochaevsk"
  head "https://github.com/google/fonts/raw/main/ofl/pochaevsk/Pochaevsk-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Pochaevsk-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
