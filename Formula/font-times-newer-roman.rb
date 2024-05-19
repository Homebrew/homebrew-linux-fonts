class FontTimesNewerRoman < Formula
  version "1.000"
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
  # No zap stanza required

  test do
  end
end
