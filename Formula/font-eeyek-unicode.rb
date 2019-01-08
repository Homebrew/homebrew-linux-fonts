class FontEeyekUnicode < Formula
  head "http://tabish.freeshell.org/eeyek/eeyek.zip"
  desc "Eeyek Unicode"
  homepage "http://tabish.freeshell.org/eeyek/download.html"
  def install
    (share/"fonts").install "Eeyek_Unicode/Eeyek.ttf"
  end
  test do
  end
end
