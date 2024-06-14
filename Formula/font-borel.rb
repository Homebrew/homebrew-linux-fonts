class FontBorel < Formula
  desc "Borel font"
  homepage "https://fonts.google.com/specimen/Borel"
  head "https://github.com/google/fonts/raw/main/ofl/borel/Borel-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Borel-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
