class FontBelanosima < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/belanosima"
  desc "Belanosima"
  desc "Inspired by geometric sans serif designs from the 1920s"
  homepage "https://fonts.google.com/specimen/Belanosima"
  def install
    (share/"fonts").install "Belanosima-Bold.ttf"
    (share/"fonts").install "Belanosima-Regular.ttf"
    (share/"fonts").install "Belanosima-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
