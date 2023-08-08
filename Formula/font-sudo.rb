class FontSudo < Formula
  version "0.72"
  sha256 "1d6e12ea54272bc059b083d0192dd96336650102fa3ced51dfdc82da67d917f6"
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
