class FontAcademicons < Formula
  version "1.8.6"
  sha256 "777e4c42031f0c8ecb0f228285955bd7516b6f1b82497ffa77434e616529b7df"
  url "https://github.com/jpswalsh/academicons/archive/v#{version}.zip"
  desc "Academicons"
  homepage "https://github.com/jpswalsh/academicons"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}academicons-#{version}/fonts/academicons.ttf"
  end
  test do
  end
end
