class FontAbel < Formula
  head "https://github.com/google/fonts/raw/main/ofl/abel/Abel-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Abel"
  homepage "https://fonts.google.com/specimen/Abel"
  def install
    (share/"fonts").install Dir.glob("./**/Abel-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
