class FontAlmendraDisplay < Formula
  head "https://github.com/google/fonts/raw/main/ofl/almendradisplay/AlmendraDisplay-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Almendra Display"
  homepage "https://fonts.google.com/specimen/Almendra+Display"
  def install
    (share/"fonts").install Dir.glob("./**/AlmendraDisplay-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
