class FontTimesNewerRoman < Formula
  version "1.000"
  sha256 "2f4d66839d5b72105269d3a9d019ec19f0946280b33b2437460364c0d98dadba"
  url "https://timesnewerroman.com/assets/TimesNewerRoman.zip"
  desc "Times Newer Roman"
  desc "Looks just like Times New Roman, but characters are 5-10% wider"
  homepage "https://timesnewerroman.com/"
  def install
    (share/"fonts").install "TimesNewerRoman-Bold.otf"
    (share/"fonts").install "TimesNewerRoman-BoldItalic.otf"
    (share/"fonts").install "TimesNewerRoman-Italic.otf"
    (share/"fonts").install "TimesNewerRoman-Regular.otf"
  end
  test do
  end
end
