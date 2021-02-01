class FontAkayaTelivigala < Formula
  head "https://github.com/google/fonts/raw/master/ofl/akayatelivigala/AkayaTelivigala-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Akaya Telivigala"
  homepage "https://fonts.google.com/specimen/Akaya+Telivigala"
  def install
    (share/"fonts").install "AkayaTelivigala-Regular.ttf"
  end
  test do
  end
end
