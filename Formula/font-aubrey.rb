class FontAubrey < Formula
  head "https://github.com/google/fonts/raw/main/ofl/aubrey/Aubrey-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Aubrey"
  homepage "https://fonts.google.com/specimen/Aubrey"
  def install
    (share/"fonts").install Dir.glob("./**/Aubrey-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
