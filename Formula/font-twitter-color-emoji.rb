class FontTwitterColorEmoji < Formula
  version "12.0.1"
  sha256 "b57aed282ae875fd0415b7a0caebb478164bf1aa1e25301cbd652a99e48aad66"
  url "https://github.com/eosrei/twemoji-color-font/releases/download/v#{version}/TwitterColorEmoji-SVGinOT-#{version}.zip"
  desc "Twitter Color Emoji"
  homepage "https://github.com/eosrei/twemoji-color-font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}TwitterColorEmoji-SVGinOT-#{version}/TwitterColorEmoji-SVGinOT.ttf"
  end
  test do
  end
end
