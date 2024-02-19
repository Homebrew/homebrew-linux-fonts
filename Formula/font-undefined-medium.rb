class FontUndefinedMedium < Formula
  version "1.2"
  sha256 "91f7a3bee06d620fbc5b582a3da6bc90ed0a70a27c16ca6a87c88e765e7e4fed"
  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v#{version}.zip"
  desc "undefined medium"
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}undefined-medium-#{version}/fonts/otf/undefined-medium.otf"
  end
  # No zap stanza required

  test do
  end
end
