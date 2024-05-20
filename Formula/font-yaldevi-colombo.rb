class FontYaldeviColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yaldevicolombo"
  desc "Yaldevi Colombo"
  homepage "https://fonts.google.com/specimen/Yaldevi"
  def install
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yaldevicolombo/./**/YaldeviColombo-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
