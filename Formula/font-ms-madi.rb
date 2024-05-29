class FontMsMadi < Formula
  desc "Never a good idea to use this font in all capital letters"
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
