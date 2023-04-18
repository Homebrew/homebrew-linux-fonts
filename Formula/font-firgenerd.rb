class FontFirgenerd < Formula
  version "0.2.0"
  sha256 "da3dd6437aeb3b68cf57c868602f1e7135b0eed7a91e4682f28a5efd7716afc9"
  url "https://github.com/yuru7/Firge/releases/download/v#{version}/FirgeNerd_v#{version}.zip"
  desc "FirgeNerd"
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35Nerd-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35Nerd-Regular.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35NerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35NerdConsole-Regular.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerd-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerd-Regular.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerdConsole-Regular.ttf"
  end
  test do
  end
end
