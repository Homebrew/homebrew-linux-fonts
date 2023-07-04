class FontTogalite < Formula
  head "https://moji-waku.com/download/togalite.zip"
  desc "Togalite"
  desc "M+ extended with thorn"
  homepage "https://moji-waku.com/togalite/index.html"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}togalite/togalite-black.otf"
    (share/"fonts").install "#{parent}togalite/togalite-bold.otf"
    (share/"fonts").install "#{parent}togalite/togalite-heavy.otf"
    (share/"fonts").install "#{parent}togalite/togalite-light.otf"
    (share/"fonts").install "#{parent}togalite/togalite-medium.otf"
    (share/"fonts").install "#{parent}togalite/togalite-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
