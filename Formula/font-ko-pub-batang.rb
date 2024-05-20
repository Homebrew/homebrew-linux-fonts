class FontKoPubBatang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kopubbatang"
  desc "Ko Pub Batang"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kopubbatang/./**/KoPubBatang-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
