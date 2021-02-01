class FontAkayaKanadaka < Formula
  head "https://github.com/google/fonts/raw/master/ofl/akayakanadaka/AkayaKanadaka-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Akaya Kanadaka"
  homepage "https://fonts.google.com/specimen/Akaya+Kanadaka"
  def install
    (share/"fonts").install "AkayaKanadaka-Regular.ttf"
  end
  test do
  end
end
