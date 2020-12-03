class FontRonde < Formula
  head "https://moji-waku.com/download/ronde_square.zip"
  desc "Ronde"
  desc "Extended round font based on Kaiso"
  homepage "https://moji-waku.com/ronde/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ronde_square/Ronde-B_square.otf"
  end
  test do
  end
end
