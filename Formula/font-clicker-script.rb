class FontClickerScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/clickerscript/ClickerScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Clicker Script"
  homepage "https://fonts.google.com/specimen/Clicker+Script"
  def install
    (share/"fonts").install Dir.glob("./**/ClickerScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
