class FontHomenaje < Formula
  head "https://github.com/google/fonts/raw/main/ofl/homenaje/Homenaje-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Homenaje"
  homepage "https://fonts.google.com/specimen/Homenaje"
  def install
    (share/"fonts").install Dir.glob("./**/Homenaje-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
