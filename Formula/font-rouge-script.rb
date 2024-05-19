class FontRougeScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rougescript/RougeScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rouge Script"
  homepage "https://fonts.google.com/specimen/Rouge+Script"
  def install
    (share/"fonts").install Dir.glob("./**/RougeScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
