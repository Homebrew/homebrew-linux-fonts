class FontSarpanch < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sarpanch"
  desc "Sarpanch"
  homepage "https://fonts.google.com/specimen/Sarpanch"
  def install
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-Black.ttf"
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-Bold.ttf"
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-ExtraBold.ttf"
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-Medium.ttf"
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-Regular.ttf"
    (share/"fonts").install "ofl/sarpanch/" + "Sarpanch-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
