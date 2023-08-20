class FontPassionOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/passionone"
  desc "Passion One"
  homepage "https://fonts.google.com/specimen/Passion+One"
  def install
    (share/"fonts").install "ofl/passionone/" + "PassionOne-Black.ttf"
    (share/"fonts").install "ofl/passionone/" + "PassionOne-Bold.ttf"
    (share/"fonts").install "ofl/passionone/" + "PassionOne-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
