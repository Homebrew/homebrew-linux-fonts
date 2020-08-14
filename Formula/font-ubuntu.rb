class FontUbuntu < Formula
  version "0.83,0cef8205"
  sha256 "61a2b342526fd552f19fef438bb9211a8212de19ad96e32a1209c039f1d68ecf"
  url "https://assets.ubuntu.com/v1/#{version.to_s.sub(/.*,/, "")}-ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Ubuntu"
  homepage "https://design.ubuntu.com/font/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-B.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-BI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-C.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-L.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-LI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-M.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-MI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-R.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-RI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/Ubuntu-Th.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-B.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-BI.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-R.ttf"
    (share/"fonts").install "#{parent}ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}/UbuntuMono-RI.ttf"
  end
  test do
  end
end
