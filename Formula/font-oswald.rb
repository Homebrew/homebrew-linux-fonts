class FontOswald < Formula
  desc "Oswald font"
  homepage "https://fonts.google.com/specimen/Oswald"
  head "https://github.com/google/fonts/raw/main/ofl/oswald/Oswald%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Oswald?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
