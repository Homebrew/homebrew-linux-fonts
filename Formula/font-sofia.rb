class FontSofia < Formula
  desc "Sofia font"
  homepage "https://fonts.google.com/specimen/Sofia"
  head "https://github.com/google/fonts/raw/main/ofl/sofia/Sofia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Sofia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
