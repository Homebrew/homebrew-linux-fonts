class FontNosiferCaps < Formula
  head "https://github.com/google/fonts/raw/main/ofl/nosifercaps/NosiferCaps-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Nosifer Caps"
  homepage "https://fonts.google.com/specimen/Nosifer+Caps"
  def install
    (share/"fonts").install "NosiferCaps-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
