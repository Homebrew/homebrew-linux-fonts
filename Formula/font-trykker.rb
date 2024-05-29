class FontTrykker < Formula
  desc "Trykker font"
  homepage "https://fonts.google.com/specimen/Trykker"
  head "https://github.com/google/fonts/raw/main/ofl/trykker/Trykker-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Trykker-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
