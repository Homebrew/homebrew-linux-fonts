class FontOldenburg < Formula
  head "https://github.com/google/fonts/raw/main/ofl/oldenburg/Oldenburg-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Oldenburg"
  homepage "https://fonts.google.com/specimen/Oldenburg"
  def install
    (share/"fonts").install Dir.glob("./**/Oldenburg-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
