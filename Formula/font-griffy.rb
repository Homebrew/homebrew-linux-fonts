class FontGriffy < Formula
  head "https://github.com/google/fonts/raw/main/ofl/griffy/Griffy-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Griffy"
  homepage "https://fonts.google.com/specimen/Griffy"
  def install
    (share/"fonts").install Dir.glob("./**/Griffy-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
