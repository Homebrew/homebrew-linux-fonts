class FontAkatab < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/akatab"
  desc "Akatab"
  homepage "https://github.com/silnrsi/font-akatab"
  def install
    (share/"fonts").install "Akatab-Black.ttf"
    (share/"fonts").install "Akatab-Bold.ttf"
    (share/"fonts").install "Akatab-ExtraBold.ttf"
    (share/"fonts").install "Akatab-Medium.ttf"
    (share/"fonts").install "Akatab-Regular.ttf"
    (share/"fonts").install "Akatab-SemiBold.ttf"
  end
  test do
  end
end
