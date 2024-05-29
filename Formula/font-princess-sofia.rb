class FontPrincessSofia < Formula
  desc "Princess sofia font"
  homepage "https://fonts.google.com/specimen/Princess+Sofia"
  head "https://github.com/google/fonts/raw/main/ofl/princesssofia/PrincessSofia-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/PrincessSofia-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
