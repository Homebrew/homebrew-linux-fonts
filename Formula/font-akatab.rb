class FontAkatab < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/akatab"
  desc "Akatab"
  homepage "https://fonts.google.com/specimen/Akatab"
  def install
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/akatab/./**/Akatab-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
