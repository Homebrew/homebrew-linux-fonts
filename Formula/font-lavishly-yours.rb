class FontLavishlyYours < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lavishlyyours/LavishlyYours-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lavishly Yours"
  desc "Charming calligraphic script"
  homepage "https://fonts.google.com/specimen/Lavishly+Yours"
  def install
    (share/"fonts").install Dir.glob("./**/LavishlyYours-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
