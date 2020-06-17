class FontLiberation < Formula
  version "2.1.1,4743886"
  sha256 "8ee2c16fe0f055e60dd8375449aff72d25dd623b9cc6f24790ce9d2e91446fca"
  url "https://github.com/liberationfonts/liberation-fonts/files/#{version.to_s.sub(/.*,/, "")}/liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}.tar.gz"
  desc "Liberation"
  homepage "https://github.com/liberationfonts/liberation-fonts"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationMono-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationMono-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationMono-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationMono-Regular.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSans-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSans-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSans-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSans-Regular.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSerif-Bold.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSerif-BoldItalic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSerif-Italic.ttf"
    (share/"fonts").install "#{parent}liberation-fonts-ttf-#{version.to_s.sub(/,.*/, "")}/LiberationSerif-Regular.ttf"
  end
  test do
  end
end
