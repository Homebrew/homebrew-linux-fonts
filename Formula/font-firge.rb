class FontFirge < Formula
  version "0.3.0"
  sha256 "c986f621000a6598064c7e2078322ed02040af4f7804d258033df949b35b0527"
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
  # No zap stanza required

  test do
  end
end
