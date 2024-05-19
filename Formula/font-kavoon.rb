class FontKavoon < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kavoon/Kavoon-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kavoon"
  homepage "https://fonts.google.com/specimen/Kavoon"
  def install
    (share/"fonts").install Dir.glob("./**/Kavoon-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
