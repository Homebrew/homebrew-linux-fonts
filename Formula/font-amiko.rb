class FontAmiko < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amiko"
  desc "Amiko"
  homepage "https://fonts.google.com/specimen/Amiko"
  def install
    (share/"fonts").install "ofl/amiko/" + "Amiko-Bold.ttf"
    (share/"fonts").install "ofl/amiko/" + "Amiko-Regular.ttf"
    (share/"fonts").install "ofl/amiko/" + "Amiko-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
