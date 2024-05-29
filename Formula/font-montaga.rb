class FontMontaga < Formula
  desc "Montaga font"
  homepage "https://fonts.google.com/specimen/Montaga"
  head "https://github.com/google/fonts/raw/main/ofl/montaga/Montaga-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Montaga-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
