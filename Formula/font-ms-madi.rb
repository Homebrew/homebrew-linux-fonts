class FontMsMadi < Formula
  desc "Ms madi font"
  homepage "https://fonts.google.com/specimen/Ms+Madi"
  head "https://github.com/google/fonts/raw/main/ofl/msmadi/MsMadi-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MsMadi-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
