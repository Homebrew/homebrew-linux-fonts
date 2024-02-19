class FontNamdhinggo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/namdhinggo"
  desc "Namdhinggo"
  homepage "https://fonts.google.com/specimen/Namdhinggo"
  def install
    (share/"fonts").install "ofl/namdhinggo/" + "Namdhinggo-Bold.ttf"
    (share/"fonts").install "ofl/namdhinggo/" + "Namdhinggo-ExtraBold.ttf"
    (share/"fonts").install "ofl/namdhinggo/" + "Namdhinggo-Medium.ttf"
    (share/"fonts").install "ofl/namdhinggo/" + "Namdhinggo-Regular.ttf"
    (share/"fonts").install "ofl/namdhinggo/" + "Namdhinggo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
