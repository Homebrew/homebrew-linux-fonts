class FontSouliyo < Formula
  head "https://github.com/google/fonts/raw/main/ofl/souliyo/Souliyo-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Souliyo"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("./**/Souliyo-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
