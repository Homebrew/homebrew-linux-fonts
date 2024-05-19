class FontDoppioOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/doppioone/DoppioOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Doppio One"
  homepage "https://fonts.google.com/specimen/Doppio+One"
  def install
    (share/"fonts").install Dir.glob("./**/DoppioOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
