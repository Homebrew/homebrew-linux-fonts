class FontPoorStory < Formula
  head "https://github.com/google/fonts/raw/main/ofl/poorstory/PoorStory-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Poor Story"
  homepage "https://fonts.google.com/specimen/Poor+Story"
  def install
    (share/"fonts").install Dir.glob("./**/PoorStory-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
