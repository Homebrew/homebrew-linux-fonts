class FontGulimche < Formula
  desc "Gulimche font"
  homepage "https://github.com/googlefonts/gulim"
  head "https://github.com/google/fonts/raw/main/ofl/gulimche/GulimChe-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/GulimChe-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
