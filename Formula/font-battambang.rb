class FontBattambang < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/battambang"
  desc "Battambang"
  homepage "https://fonts.google.com/specimen/Battambang"
  def install
    (share/"fonts").install "ofl/battambang/" + "Battambang-Black.ttf"
    (share/"fonts").install "ofl/battambang/" + "Battambang-Bold.ttf"
    (share/"fonts").install "ofl/battambang/" + "Battambang-Light.ttf"
    (share/"fonts").install "ofl/battambang/" + "Battambang-Regular.ttf"
    (share/"fonts").install "ofl/battambang/" + "Battambang-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
