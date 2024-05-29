class FontSora < Formula
  desc "Sora font"
  homepage "https://fonts.google.com/specimen/Sora"
  head "https://github.com/google/fonts/raw/main/ofl/sora/Sora%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sora[wght].ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
