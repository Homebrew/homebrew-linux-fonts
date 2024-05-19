class FontDiplomata < Formula
  head "https://github.com/google/fonts/raw/main/ofl/diplomata/Diplomata-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Diplomata"
  homepage "https://fonts.google.com/specimen/Diplomata"
  def install
    (share/"fonts").install Dir.glob("./**/Diplomata-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
