class FontSmoochSans < Formula
  desc "Smooch sans font"
  homepage "https://fonts.google.com/specimen/Smooch+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/smoochsans/SmoochSans%5Bwght%5D.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SmoochSans?wght?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
