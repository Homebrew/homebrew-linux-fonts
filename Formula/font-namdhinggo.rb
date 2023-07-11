class FontNamdhinggo < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/namdhinggo"
  desc "Namdhinggo"
  homepage "https://github.com/silnrsi/font-namdhinggo"
  def install
    (share/"fonts").install "Namdhinggo-Bold.ttf"
    (share/"fonts").install "Namdhinggo-ExtraBold.ttf"
    (share/"fonts").install "Namdhinggo-Medium.ttf"
    (share/"fonts").install "Namdhinggo-Regular.ttf"
    (share/"fonts").install "Namdhinggo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
