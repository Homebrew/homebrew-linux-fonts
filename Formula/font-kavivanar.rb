class FontKavivanar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kavivanar/Kavivanar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kavivanar"
  homepage "https://fonts.google.com/specimen/Kavivanar"
  def install
    (share/"fonts").install Dir.glob("./**/Kavivanar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
