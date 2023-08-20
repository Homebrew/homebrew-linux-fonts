class FontYantramanav < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yantramanav"
  desc "Yantramanav"
  homepage "https://fonts.google.com/specimen/Yantramanav"
  def install
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Black.ttf"
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Bold.ttf"
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Light.ttf"
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Medium.ttf"
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Regular.ttf"
    (share/"fonts").install "ofl/yantramanav/" + "Yantramanav-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
