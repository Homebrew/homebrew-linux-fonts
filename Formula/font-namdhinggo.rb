class FontNamdhinggo < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/namdhinggo"
  desc "Namdhinggo"
  homepage "https://github.com/silnrsi/font-namdhinggo"
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
