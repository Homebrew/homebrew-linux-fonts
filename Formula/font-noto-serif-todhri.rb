class FontNotoSerifTodhri < Formula
  desc "Noto serif todhri font"
  homepage "https://fonts.google.com/specimen/Noto+Serif+Todhri"
  head "https://github.com/google/fonts/raw/main/ofl/notoseriftodhri/NotoSerifTodhri-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/NotoSerifTodhri-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
