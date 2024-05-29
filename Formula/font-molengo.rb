class FontMolengo < Formula
  desc "Molengo font"
  homepage "https://fonts.google.com/specimen/Molengo"
  head "https://github.com/google/fonts/raw/main/ofl/molengo/Molengo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Molengo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
