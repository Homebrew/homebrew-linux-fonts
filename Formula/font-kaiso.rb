class FontKaiso < Formula
  head "https://moji-waku.com/download/kaiso_next.zip"
  desc "Kaiso"
  desc "Modern fantasize Japanese font"
  homepage "https://moji-waku.com/kaiso/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}kaiso_next/Kaiso-Next-B.otf"
  end
  # No zap stanza required

  test do
  end
end
