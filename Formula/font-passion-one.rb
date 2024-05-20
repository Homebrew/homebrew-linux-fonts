class FontPassionOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/passionone"
  desc "Passion One"
  homepage "https://fonts.google.com/specimen/Passion+One"
  def install
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/passionone/./**/PassionOne-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
