class FontKoPubBatang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kopubbatang"
  desc "Ko Pub Batang"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "ofl/kopubbatang/" + "KoPubBatang-Bold.ttf"
    (share/"fonts").install "ofl/kopubbatang/" + "KoPubBatang-Light.ttf"
    (share/"fonts").install "ofl/kopubbatang/" + "KoPubBatang-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
