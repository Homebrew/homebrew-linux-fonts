class FontLustria < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lustria/Lustria-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lustria"
  homepage "https://fonts.google.com/specimen/Lustria"
  def install
    (share/"fonts").install Dir.glob("./**/Lustria-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
