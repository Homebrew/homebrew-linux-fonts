class FontEmilysCandy < Formula
  head "https://github.com/google/fonts/raw/main/ofl/emilyscandy/EmilysCandy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Emilys Candy"
  homepage "https://fonts.google.com/specimen/Emilys+Candy"
  def install
    (share/"fonts").install Dir.glob("./**/EmilysCandy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
