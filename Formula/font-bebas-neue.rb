class FontBebasNeue < Formula
  desc "Bebas neue font"
  homepage "https://fonts.google.com/specimen/Bebas+Neue"
  head "https://github.com/google/fonts/raw/main/ofl/bebasneue/BebasNeue-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/BebasNeue-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
