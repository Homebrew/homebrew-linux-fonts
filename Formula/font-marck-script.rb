class FontMarckScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/marckscript/MarckScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marck Script"
  homepage "https://fonts.google.com/specimen/Marck+Script"
  def install
    (share/"fonts").install Dir.glob("./**/MarckScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
