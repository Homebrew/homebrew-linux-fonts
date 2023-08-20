class FontYaldeviColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yaldevicolombo"
  desc "Yaldevi Colombo"
  homepage "https://fonts.google.com/specimen/Yaldevi"
  def install
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-Bold.ttf"
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-ExtraLight.ttf"
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-Light.ttf"
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-Medium.ttf"
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-Regular.ttf"
    (share/"fonts").install "ofl/yaldevicolombo/" + "YaldeviColombo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
