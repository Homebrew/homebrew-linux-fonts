class FontLiberation < Formula
  version "2.1.5,7261482"
  sha256 "7191c669bf38899f73a2094ed00f7b800553364f90e2637010a69c0e268f25d0"
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
  # No zap stanza required

  test do
  end
end
