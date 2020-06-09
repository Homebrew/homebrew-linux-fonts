class FontLiberation < Formula
  version "2.1.1,4743886"
  sha256 "8ee2c16fe0f055e60dd8375449aff72d25dd623b9cc6f24790ce9d2e91446fca"
  url "https://github.com/liberationfonts/liberation-fonts/files/#{version.to_s.sub(/.*,/, "")}/liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}.tar.gz"
  desc "Liberation Sans"
  homepage "https://github.com/liberationfonts/liberation-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationMono-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationMono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationMono-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationMono-Regular.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSans-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSans-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSans-Regular.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSerif-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSerif-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSerif-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version}/LiberationSerif-Regular.ttf"
  end
  test do
  end
end
