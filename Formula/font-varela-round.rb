class FontVarelaRound < Formula
  head "https://github.com/google/fonts/raw/main/ofl/varelaround/VarelaRound-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Varela Round"
  homepage "https://fonts.google.com/specimen/Varela+Round"
  def install
    (share/"fonts").install Dir.glob("./**/VarelaRound-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
