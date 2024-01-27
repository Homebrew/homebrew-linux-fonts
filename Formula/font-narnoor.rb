class FontNarnoor < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/narnoor"
  desc "Narnoor"
  desc "Actively being revived"
  homepage "https://fonts.google.com/specimen/Narnoor"
  def install
    (share/"fonts").install "ofl/narnoor/" + "Narnoor-Bold.ttf"
    (share/"fonts").install "ofl/narnoor/" + "Narnoor-ExtraBold.ttf"
    (share/"fonts").install "ofl/narnoor/" + "Narnoor-Medium.ttf"
    (share/"fonts").install "ofl/narnoor/" + "Narnoor-Regular.ttf"
    (share/"fonts").install "ofl/narnoor/" + "Narnoor-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
