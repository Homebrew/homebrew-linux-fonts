class FontRighteous < Formula
  head "https://github.com/google/fonts/raw/main/ofl/righteous/Righteous-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Righteous"
  homepage "https://fonts.google.com/specimen/Righteous"
  def install
    (share/"fonts").install Dir.glob("./**/Righteous-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
