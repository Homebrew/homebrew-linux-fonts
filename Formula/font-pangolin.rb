class FontPangolin < Formula
  head "https://github.com/google/fonts/raw/main/ofl/pangolin/Pangolin-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pangolin"
  homepage "https://fonts.google.com/specimen/Pangolin"
  def install
    (share/"fonts").install Dir.glob("./**/Pangolin-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
