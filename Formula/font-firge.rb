class FontFirge < Formula
  version "0.2.0"
  sha256 "18ccd0d5c7689a02af4a7217912c0112db9f24071e8b36a716baef3b446c32e7"
  url "https://github.com/yuru7/Firge/releases/download/v#{version}/Firge_v#{version}.zip"
  desc "Firge"
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge-Bold.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge-Regular.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge35-Bold.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge35-Regular.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge35Console-Bold.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/Firge35Console-Regular.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/FirgeConsole-Bold.ttf"
    (share/"fonts").install "#{parent}Firge_v#{version}/FirgeConsole-Regular.ttf"
  end
  test do
  end
end
