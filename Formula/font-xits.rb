class FontXits < Formula
  version "1.302"
  sha256 "afb3e0804985bc8ab822e9cfc2a94706383491e7f5f56ccdca04909f30688fb0"
  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  desc "XITS"
  desc "Times-like typeface for mathematical and scientific publishing"
  homepage "https://github.com/khaledhosny/xits"
  deprecate! date: "2023-12-17", because: :unsupported
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}xits-#{version}/xits-bold.otf"
    (share/"fonts").install "#{parent}xits-#{version}/xits-bolditalic.otf"
    (share/"fonts").install "#{parent}xits-#{version}/xits-italic.otf"
    (share/"fonts").install "#{parent}xits-#{version}/xits-regular.otf"
    (share/"fonts").install "#{parent}xits-#{version}/xitsmath-bold.otf"
    (share/"fonts").install "#{parent}xits-#{version}/xitsmath-regular.otf"
  end
  # No zap stanza required

  test do
  end
end
