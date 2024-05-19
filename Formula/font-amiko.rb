class FontAmiko < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/amiko"
  desc "Amiko"
  homepage "https://fonts.google.com/specimen/Amiko"
  def install
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/amiko/./**/Amiko-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
