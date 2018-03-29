class FontNyashi < Formula
  head "http://marusexijaxs.web.fc2.com/nyashi_ote.zip"
  desc "Font Nyashi"
  homepage "http://marusexijaxs.web.fc2.com/tegakifont.html"
  def install
    (share/"fonts").install "nyashi_ote/Nyashi.otf"
  end
  test do
  end
end
