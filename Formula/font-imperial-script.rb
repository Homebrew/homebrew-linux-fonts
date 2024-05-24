class FontImperialScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/imperialscript/ImperialScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Imperial Script"
  desc "Formal script font with clean connections and an elegant look"
  homepage "https://fonts.google.com/specimen/Imperial+Script"
  def install
    (share/"fonts").install Dir.glob("./**/ImperialScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
