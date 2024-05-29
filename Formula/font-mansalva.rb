class FontMansalva < Formula
  desc "Mansalva font"
  homepage "https://fonts.google.com/specimen/Mansalva"
  head "https://github.com/google/fonts/raw/main/ofl/mansalva/Mansalva-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Mansalva-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
