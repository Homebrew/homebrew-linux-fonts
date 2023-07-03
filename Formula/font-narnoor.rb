class FontNarnoor < Formula
  head "https://github.com/google/fonts/raw/main/ofl/narnoor/Narnoor-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Narnoor"
  desc "Actively being revived"
  homepage "https://fonts.google.com/specimen/Narnoor"
  def install
    (share/"fonts").install "Narnoor-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
