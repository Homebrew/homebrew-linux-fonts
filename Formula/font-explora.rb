class FontExplora < Formula
  desc "Explora font"
  homepage "https://fonts.google.com/specimen/Explora"
  head "https://github.com/google/fonts/raw/main/ofl/explora/Explora-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Explora-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
