class FontRampartOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rampartone/RampartOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rampart One"
  homepage "https://fonts.google.com/specimen/Rampart+One"
  def install
    (share/"fonts").install Dir.glob("./**/RampartOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
