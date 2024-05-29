class FontWarnes < Formula
  desc "Warnes font"
  homepage "https://fonts.google.com/specimen/Warnes"
  head "https://github.com/google/fonts/raw/main/ofl/warnes/Warnes-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Warnes-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
