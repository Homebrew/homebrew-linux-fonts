class FontAkatab < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/akatab"
  desc "Akatab"
  homepage "https://fonts.google.com/specimen/Akatab"
  def install
    (share/"fonts").install "ofl/akatab/" + "Akatab-Black.ttf"
    (share/"fonts").install "ofl/akatab/" + "Akatab-Bold.ttf"
    (share/"fonts").install "ofl/akatab/" + "Akatab-ExtraBold.ttf"
    (share/"fonts").install "ofl/akatab/" + "Akatab-Medium.ttf"
    (share/"fonts").install "ofl/akatab/" + "Akatab-Regular.ttf"
    (share/"fonts").install "ofl/akatab/" + "Akatab-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
