class FontTextMeOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/textmeone/TextMeOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Text Me One"
  homepage "https://fonts.google.com/specimen/Text+Me+One"
  def install
    (share/"fonts").install Dir.glob("./**/TextMeOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
