class FontFiraCode < Formula
  version "1.206"
  sha256 "433e9e059e53ae1e94c674819b73e49d65bd76e3c6ec70f42d2324062ea3210b"
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
