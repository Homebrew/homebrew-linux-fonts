class FontFleurDeLeah < Formula
  head "https://github.com/google/fonts/raw/main/ofl/fleurdeleah/FleurDeLeah-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Fleur De Leah"
  desc "Formal script with a floral flavour"
  homepage "https://fonts.google.com/specimen/Fleur+De+Leah"
  def install
    (share/"fonts").install Dir.glob("./**/FleurDeLeah-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
