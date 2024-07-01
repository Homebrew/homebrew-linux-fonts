class FontDotumche < Formula
  desc "Dotumche font"
  homepage "https://github.com/googlefonts/gulim"
  head "https://github.com/google/fonts/raw/main/ofl/dotumche/DotumChe-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/DotumChe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
