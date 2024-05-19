class FontRugeBoogie < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rugeboogie/RugeBoogie-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ruge Boogie"
  homepage "https://fonts.google.com/specimen/Ruge+Boogie"
  def install
    (share/"fonts").install Dir.glob("./**/RugeBoogie-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
