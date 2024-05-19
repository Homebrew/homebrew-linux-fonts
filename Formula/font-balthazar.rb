class FontBalthazar < Formula
  head "https://github.com/google/fonts/raw/main/ofl/balthazar/Balthazar-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Balthazar"
  homepage "https://fonts.google.com/specimen/Balthazar"
  def install
    (share/"fonts").install Dir.glob("./**/Balthazar-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
