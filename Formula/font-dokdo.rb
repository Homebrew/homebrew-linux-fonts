class FontDokdo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dokdo/Dokdo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Dokdo"
  homepage "https://fonts.google.com/specimen/Dokdo"
  def install
    (share/"fonts").install Dir.glob("./**/Dokdo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
