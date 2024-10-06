class FontNotoSerifTodhri < Formula
  desc "Noto serif todhri font"
  homepage "https://github.com/notofonts/todhri"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftodhri/NotoSerifTodhri-Regular.ttf"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTodhri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
