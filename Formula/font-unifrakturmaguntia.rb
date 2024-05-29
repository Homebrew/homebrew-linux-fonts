class FontUnifrakturmaguntia < Formula
  desc "Unifrakturmaguntia font"
  homepage "https://fonts.google.com/specimen/UnifrakturMaguntia"
  head "https://github.com/google/fonts/raw/main/ofl/unifrakturmaguntia/UnifrakturMaguntia-Book.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/UnifrakturMaguntia-Book.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
