class FontTelex < Formula
  head "https://github.com/google/fonts/raw/main/ofl/telex/Telex-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Telex"
  homepage "https://fonts.google.com/specimen/Telex"
  def install
    (share/"fonts").install Dir.glob("./**/Telex-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
