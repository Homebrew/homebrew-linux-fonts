class FontProfontWindowsTweaked < Formula
  head "http://tobiasjung.name/downloadfile.php?file=ProFontWinTweaked.zip"
  desc "ProFontWindows"
  homepage "http://tobiasjung.name/profont/"
  def install
    (share/"fonts").install "ProFontWinTweaked/ProFontWindows.ttf"
  end
  test do
  end
end
