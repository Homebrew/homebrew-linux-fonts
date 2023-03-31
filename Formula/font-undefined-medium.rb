class FontUndefinedMedium < Formula
  version "1.1"
  sha256 "e8dfbd59e2a3305a227d55ef962d5b94793aa14f1923426c59568aabbbf77aa3"
  url "https://github.com/andirueckel/undefined-medium/archive/refs/tags/v#{version}.zip"
  desc "undefined medium"
  desc "Pixel grid-based monospace typeface"
  homepage "https://github.com/andirueckel/undefined-medium"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}undefined-medium-#{version}/fonts/otf/undefined-medium.otf"
  end
  test do
  end
end
