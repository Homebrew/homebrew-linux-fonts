class FontFiraCode < Formula
  version "4"
  sha256 "46ed45d1a793a56e13d31ed10fb7e09f5277731953a0d9522915644fc59086d8"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/Fira_Code_v#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/FiraCode-Bold.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Light.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Medium.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Regular.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-Retina.otf"
    (share/"fonts").install "#{parent}otf/FiraCode-SemiBold.otf"
  end
  test do
  end
end
