class FontMeieScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/meiescript/MeieScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Meie Script"
  homepage "https://fonts.google.com/specimen/Meie+Script"
  def install
    (share/"fonts").install Dir.glob("./**/MeieScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
