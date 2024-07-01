class FontDotum < Formula
  desc "Dotum font"
  homepage "https://github.com/googlefonts/gulim"
  head "https://github.com/google/fonts/raw/main/ofl/dotum/Dotum-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Dotum-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
