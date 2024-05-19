class FontKirangHaerang < Formula
  head "https://github.com/google/fonts/raw/main/ofl/kiranghaerang/KirangHaerang-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Kirang Haerang"
  homepage "https://fonts.google.com/specimen/Kirang+Haerang"
  def install
    (share/"fonts").install Dir.glob("./**/KirangHaerang-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
