class FontFirgenerd < Formula
  version "0.3.0"
  sha256 "54cd76378fbc5025f42d441d95ca6ec1d3ecc4270e6107558840fed7c04cfe4f"
  url "https://github.com/yuru7/Firge/releases/download/v#{version}/FirgeNerd_v#{version}.zip"
  desc "FirgeNerd"
  desc "Programming font based on Fira Mono and Genshin Gothic"
  homepage "https://github.com/yuru7/Firge"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35NerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/Firge35NerdConsole-Regular.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerdConsole-Bold.ttf"
    (share/"fonts").install "#{parent}FirgeNerd_v#{version}/FirgeNerdConsole-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
