class FontOdorMeanChey < Formula
  desc "Odor mean chey font"
  homepage "https://fonts.google.com/specimen/Odor+Mean+Chey"
  head "https://github.com/google/fonts/raw/main/ofl/odormeanchey/OdorMeanChey-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/OdorMeanChey-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
