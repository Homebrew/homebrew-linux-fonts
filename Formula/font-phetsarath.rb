class FontPhetsarath < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/phetsarath"
  desc "Phetsarath"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "Phetsarath-Bold.ttf"
    (share/"fonts").install "Phetsarath-Regular.ttf"
  end
  test do
  end
end
