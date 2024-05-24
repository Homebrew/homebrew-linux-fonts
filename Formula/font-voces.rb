class FontVoces < Formula
  head "https://github.com/google/fonts/raw/main/ofl/voces/Voces-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Voces"
  homepage "https://fonts.google.com/specimen/Voces"
  def install
    (share/"fonts").install Dir.glob("./**/Voces-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
