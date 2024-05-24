class FontAkayaTelivigala < Formula
  head "https://github.com/google/fonts/raw/main/ofl/akayatelivigala/AkayaTelivigala-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Akaya Telivigala"
  homepage "https://fonts.google.com/specimen/Akaya+Telivigala"
  def install
    (share/"fonts").install Dir.glob("./**/AkayaTelivigala-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
