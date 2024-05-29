class FontRampartOne < Formula
  desc "Rampart one font"
  homepage "https://fonts.google.com/specimen/Rampart+One"
  head "https://github.com/google/fonts/raw/main/ofl/rampartone/RampartOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RampartOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
