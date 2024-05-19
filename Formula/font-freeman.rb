class FontFreeman < Formula
  head "https://github.com/google/fonts/raw/main/ofl/freeman/Freeman-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Freeman"
  desc "Re-interpretation of the traditional display sans serif gothic typeface"
  homepage "https://fonts.google.com/specimen/Freeman"
  def install
    (share/"fonts").install Dir.glob("./**/Freeman-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
