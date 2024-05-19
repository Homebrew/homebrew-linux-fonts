class FontBelanosima < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/belanosima"
  desc "Belanosima"
  desc "Inspired by geometric sans serif designs from the 1920s"
  homepage "https://fonts.google.com/specimen/Belanosima"
  def install
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/belanosima/./**/Belanosima-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
