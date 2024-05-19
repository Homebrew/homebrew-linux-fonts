class FontItaliana < Formula
  head "https://github.com/google/fonts/raw/main/ofl/italiana/Italiana-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Italiana"
  homepage "https://fonts.google.com/specimen/Italiana"
  def install
    (share/"fonts").install Dir.glob("./**/Italiana-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
