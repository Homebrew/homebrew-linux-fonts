class FontLiter < Formula
  desc "Liter font"
  homepage "https://github.com/skugiz/liter"
  head "https://github.com/google/fonts/raw/main/ofl/liter/Liter-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Liter-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
