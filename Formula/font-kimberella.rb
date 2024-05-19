class FontKimberella < Formula
  head "https://moji-waku.com/download/kimberella.zip"
  desc "Kimberella"
  desc "Ancient biology styled font inspired by kimberella"
  homepage "https://moji-waku.com/kimberella/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}kimberella/Kimberella-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
