class FontZenAntiqueSoft < Formula
  head "https://github.com/google/fonts/raw/main/ofl/zenantiquesoft/ZenAntiqueSoft-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Zen Antique Soft"
  homepage "https://fonts.google.com/specimen/Zen+Antique+Soft"
  def install
    (share/"fonts").install Dir.glob("./**/ZenAntiqueSoft-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
