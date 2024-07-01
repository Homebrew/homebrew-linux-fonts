class FontGulim < Formula
  desc "Gulim font"
  homepage "https://github.com/googlefonts/gulim"
  head "https://github.com/google/fonts/raw/main/ofl/gulim/Gulim-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/Gulim-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
