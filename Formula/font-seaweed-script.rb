class FontSeaweedScript < Formula
  head "https://github.com/google/fonts/raw/main/ofl/seaweedscript/SeaweedScript-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Seaweed Script"
  homepage "https://fonts.google.com/specimen/Seaweed+Script"
  def install
    (share/"fonts").install Dir.glob("./**/SeaweedScript-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
