class FontPontanoSans < Formula
  desc "Pontano sans font"
  homepage "https://fonts.google.com/specimen/Pontano+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/pontanosans/PontanoSans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PontanoSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
