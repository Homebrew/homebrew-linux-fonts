class FontEeyekUnicode < Formula
  head "http://tabish.freeshell.org/eeyek/eeyek-ofl.zip"
  desc "Eeyek Unicode"
  homepage "http://tabish.freeshell.org/eeyek/download.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Eeyek_Unicode/Eeyek.ttf"
  end
  test do
  end
end
