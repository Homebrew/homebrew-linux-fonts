class FontDiplomataSc < Formula
  head "https://github.com/google/fonts/raw/main/ofl/diplomatasc/DiplomataSC-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Diplomata SC"
  homepage "https://fonts.google.com/specimen/Diplomata+SC"
  def install
    (share/"fonts").install Dir.glob("./**/DiplomataSC-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
