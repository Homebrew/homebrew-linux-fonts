class FontAnta < Formula
  head "https://github.com/google/fonts/raw/main/ofl/anta/Anta-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Anta"
  desc "Particularly suitable for graphic design, but also for branding projects"
  homepage "https://fonts.google.com/specimen/Anta"
  def install
    (share/"fonts").install Dir.glob("./**/Anta-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
