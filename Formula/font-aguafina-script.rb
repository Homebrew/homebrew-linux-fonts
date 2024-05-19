class FontAguafinaScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aguafinascript/AguafinaScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aguafina Script"
  homepage "https://fonts.google.com/specimen/Aguafina+Script"
  def install
    (share/"fonts").install Dir.glob("./**/AguafinaScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
