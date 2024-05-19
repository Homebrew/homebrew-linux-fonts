class FontShortStack < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shortstack/ShortStack-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Short Stack"
  homepage "https://fonts.google.com/specimen/Short+Stack"
  def install
    (share/"fonts").install Dir.glob("./**/ShortStack-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
