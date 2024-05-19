class FontTimesNewerRoman < Formula
  version "1.000"
  url "https://timesnewerroman.com/assets/TimesNewerRoman.zip"
  desc "Times Newer Roman"
  desc "Looks just like Times New Roman, but characters are 5-10% wider"
  homepage "https://timesnewerroman.com/"
  def install
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-BoldItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/TimesNewerRoman-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
