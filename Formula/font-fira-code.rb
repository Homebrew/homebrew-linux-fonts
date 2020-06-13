class FontFiraCode < Formula
  version "5.2"
  sha256 "521a72be00dd22678d248e63f817c0c79c1b6f23a4fbd377eba73d30cdca5efd"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}ttf/FiraCode-Bold.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Light.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Medium.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Regular.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-Retina.ttf"
    (share/"fonts").install "#{parent}ttf/FiraCode-SemiBold.ttf"
  end
  test do
  end
end
