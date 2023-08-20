class FontTillana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tillana"
  desc "Tillana"
  homepage "https://fonts.google.com/specimen/Tillana"
  def install
    (share/"fonts").install "ofl/tillana/" + "Tillana-Bold.ttf"
    (share/"fonts").install "ofl/tillana/" + "Tillana-ExtraBold.ttf"
    (share/"fonts").install "ofl/tillana/" + "Tillana-Medium.ttf"
    (share/"fonts").install "ofl/tillana/" + "Tillana-Regular.ttf"
    (share/"fonts").install "ofl/tillana/" + "Tillana-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
