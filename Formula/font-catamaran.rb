class FontCatamaran < Formula
  desc "Catamaran font"
  homepage "https://fonts.google.com/specimen/Catamaran"
  head "https://github.com/google/fonts/raw/main/ofl/catamaran/Catamaran%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Catamaran?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
