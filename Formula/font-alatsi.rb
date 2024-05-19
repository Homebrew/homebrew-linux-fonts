class FontAlatsi < Formula
  head "https://github.com/google/fonts/raw/main/ofl/alatsi/Alatsi-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Alatsi"
  homepage "https://fonts.google.com/specimen/Alatsi"
  def install
    (share/"fonts").install Dir.glob("./**/Alatsi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
