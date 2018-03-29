class FontFiraCode < Formula
  version "1.205"
  sha256 "85b2a6de92b71ef0f7715cca32d394484221ec978cb21e5228dc99978a7b7d8d"
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
