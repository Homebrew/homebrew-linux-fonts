class FontSudo < Formula
  version "0.64"
  sha256 "567e7803d5f6f099ff837e7dd19dfe52710827dbdd443b906ec5968a4322040f"
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
