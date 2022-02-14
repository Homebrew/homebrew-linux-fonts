class FontSudo < Formula
  version "0.62"
  sha256 "e63d2184f65a80c21fa9a33739e98be2b21a40867254bf1cfad5d2ccee83df98"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  desc "Sudo"
  homepage "https://github.com/jenskutilek/sudo-font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}sudo/SudoVariable.ttf"
  end
  test do
  end
end
