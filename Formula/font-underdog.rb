class FontUnderdog < Formula
  head "https://github.com/google/fonts/raw/main/ofl/underdog/Underdog-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Underdog"
  homepage "https://fonts.google.com/specimen/Underdog"
  def install
    (share/"fonts").install Dir.glob("./**/Underdog-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
