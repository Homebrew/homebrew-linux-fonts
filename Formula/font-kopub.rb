class FontKopub < Formula
  head "http://www.kopus.org/Download_font.aspx?font_id=4&name=KOPUB_OTF_FONTS.zip"
  desc "KoPub"
  homepage "http://www.kopus.org/Biz/electronic/Font.aspx"
  def install
    (share/"fonts").install "KoPub Batang_Pro Bold.otf"
    (share/"fonts").install "KoPub Batang_Pro Light.otf"
    (share/"fonts").install "KoPub Batang_Pro Medium.otf"
    (share/"fonts").install "KoPub Dotum_Pro Bold.otf"
    (share/"fonts").install "KoPub Dotum_Pro Light.otf"
    (share/"fonts").install "KoPub Dotum_Pro Medium.otf"
  end
  test do
  end
end
