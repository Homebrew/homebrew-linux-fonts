class FontYantramanav < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/yantramanav"
  desc "Yantramanav"
  homepage "https://fonts.google.com/specimen/Yantramanav"
  def install
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/yantramanav/./**/Yantramanav-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
