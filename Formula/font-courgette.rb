class FontCourgette < Formula
  head "https://github.com/google/fonts/raw/main/ofl/courgette/Courgette-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Courgette"
  homepage "https://fonts.google.com/specimen/Courgette"
  def install
    (share/"fonts").install Dir.glob("./**/Courgette-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
