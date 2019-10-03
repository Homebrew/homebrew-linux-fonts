class FontFiraCode < Formula
  version "2"
  sha256 "60d5b1106b708cc134c521aae4e503bb1d2ec3c9bf8ad978f2c659820505d492"
  url "https://github.com/tonsky/FiraCode/releases/download/#{version}/FiraCode_#{version}.zip"
  desc "Fira Code"
  homepage "https://github.com/tonsky/FiraCode"
  def install
    (share/"fonts").install "otf/FiraCode-Bold.otf"
    (share/"fonts").install "otf/FiraCode-Light.otf"
    (share/"fonts").install "otf/FiraCode-Medium.otf"
    (share/"fonts").install "otf/FiraCode-Regular.otf"
    (share/"fonts").install "otf/FiraCode-Retina.otf"
  end
  test do
  end
end
