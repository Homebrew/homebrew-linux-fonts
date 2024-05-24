class FontLimelight < Formula
  head "https://github.com/google/fonts/raw/main/ofl/limelight/Limelight-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Limelight"
  homepage "https://fonts.google.com/specimen/Limelight"
  def install
    (share/"fonts").install Dir.glob("./**/Limelight-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
