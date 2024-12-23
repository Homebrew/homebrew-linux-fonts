class FontPonomar < Formula
  desc "Ponomar font"
  homepage "https://github.com/slavonic/Ponomar"
  head "https://github.com/google/fonts/raw/main/ofl/ponomar/Ponomar-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Ponomar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
