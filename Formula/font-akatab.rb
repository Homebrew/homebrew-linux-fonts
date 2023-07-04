class FontAkatab < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/akatab"
  desc "Akatab"
  homepage "https://fonts.google.com/specimen/Akatab"
  def install
    (share/"fonts").install "Akatab-Black.ttf"
    (share/"fonts").install "Akatab-Bold.ttf"
    (share/"fonts").install "Akatab-ExtraBold.ttf"
    (share/"fonts").install "Akatab-Medium.ttf"
    (share/"fonts").install "Akatab-Regular.ttf"
    (share/"fonts").install "Akatab-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
