class FontFiraCode < Formula
  version "3"
  sha256 "043fa00e002704aec6f8b5e1908faf099f9477160d00ad0260a8103329c3981b"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/FiraCode-Bold.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Light.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Medium.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Regular.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Retina.otf"
  end
  test do
  end
end
