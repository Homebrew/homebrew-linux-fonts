class FontSudo < Formula
  version "1.0"
  sha256 "e95efe89a6e5627f9eb875c91eb22e80e704a20ad2725894c3169655a4bff57e"
  url "https://github.com/jenskutilek/sudo-font/releases/download/v#{version}/sudo.zip"
  desc "Sudo"
  desc "Font for programmers and command-line users"
  homepage "https://github.com/jenskutilek/sudo-font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}sudo/SudoVariable.ttf"
  end
  # No zap stanza required

  test do
  end
end
