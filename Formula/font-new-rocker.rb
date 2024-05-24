class FontNewRocker < Formula
  head "https://github.com/google/fonts/raw/main/ofl/newrocker/NewRocker-Regular.ttf", verified: "github.com/google/fonts/"
  desc "New Rocker"
  homepage "https://fonts.google.com/specimen/New+Rocker"
  def install
    (share/"fonts").install Dir.glob("./**/NewRocker-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
