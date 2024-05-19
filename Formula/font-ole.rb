class FontOle < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ole/Ole-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ole"
  homepage "https://fonts.google.com/specimen/Ole"
  def install
    (share/"fonts").install Dir.glob("./**/Ole-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
