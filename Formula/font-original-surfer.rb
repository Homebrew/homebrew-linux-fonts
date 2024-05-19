class FontOriginalSurfer < Formula
  head "https://github.com/google/fonts/raw/main/ofl/originalsurfer/OriginalSurfer-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Original Surfer"
  homepage "https://fonts.google.com/specimen/Original+Surfer"
  def install
    (share/"fonts").install Dir.glob("./**/OriginalSurfer-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
