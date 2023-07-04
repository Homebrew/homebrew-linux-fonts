class FontIcomoon < Formula
  head "https://github.com/Keyamoon/IcoMoon-Free/archive/master.zip", verified: "github.com/Keyamoon/IcoMoon-Free/"
  desc "IcoMoon"
  homepage "https://icomoon.io/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}IcoMoon-Free-master/Font/IcoMoon-Free.ttf"
  end
  # No zap stanza required

  test do
  end
end
