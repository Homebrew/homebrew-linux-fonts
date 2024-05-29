class FontDongle < Formula
  desc "Dongle font"
  homepage "https://fonts.google.com/specimen/Dongle"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/dongle"

  def install
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/dongle/./**/Dongle-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
