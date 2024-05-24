class FontRanchers < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ranchers/Ranchers-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ranchers"
  homepage "https://fonts.google.com/specimen/Ranchers"
  def install
    (share/"fonts").install Dir.glob("./**/Ranchers-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
