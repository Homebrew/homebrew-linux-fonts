class FontForum < Formula
  head "https://github.com/google/fonts/raw/main/ofl/forum/Forum-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Forum"
  homepage "https://fonts.google.com/specimen/Forum"
  def install
    (share/"fonts").install Dir.glob("./**/Forum-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
