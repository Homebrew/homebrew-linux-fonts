class FontTektur < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tektur/Tektur%5Bwdth%2Cwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Tektur"
  desc "Set high allowing for compact typesetting"
  homepage "https://fonts.google.com/specimen/Tektur"
  def install
    (share/"fonts").install Dir.glob("./**/Tektur\\[wdth,wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
