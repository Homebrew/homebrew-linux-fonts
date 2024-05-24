class FontCherish < Formula
  head "https://github.com/google/fonts/raw/main/ofl/cherish/Cherish-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Cherish"
  desc "Dry brush style that adds expression and sophistication"
  homepage "https://fonts.google.com/specimen/Cherish"
  def install
    (share/"fonts").install Dir.glob("./**/Cherish-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
