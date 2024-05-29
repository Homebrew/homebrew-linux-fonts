class FontJollyLodger < Formula
  desc "Jolly lodger font"
  homepage "https://fonts.google.com/specimen/Jolly+Lodger"
  head "https://github.com/google/fonts/raw/main/ofl/jollylodger/JollyLodger-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JollyLodger-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
