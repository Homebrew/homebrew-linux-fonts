class FontYaldeviColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yaldevicolombo"
  desc "Yaldevi Colombo"
  homepage "https://fonts.google.com/specimen/Yaldevi"
  def install
    (share/"fonts").install "YaldeviColombo-Bold.ttf"
    (share/"fonts").install "YaldeviColombo-ExtraLight.ttf"
    (share/"fonts").install "YaldeviColombo-Light.ttf"
    (share/"fonts").install "YaldeviColombo-Medium.ttf"
    (share/"fonts").install "YaldeviColombo-Regular.ttf"
    (share/"fonts").install "YaldeviColombo-SemiBold.ttf"
  end
  test do
  end
end
