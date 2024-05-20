class FontAssistant < Formula
  head "https://github.com/google/fonts/raw/main/ofl/assistant/Assistant%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Assistant"
  homepage "https://fonts.google.com/specimen/Assistant"
  def install
    (share/"fonts").install Dir.glob("./**/Assistant\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
