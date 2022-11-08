class FontKaiseiTokumin < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseitokumin"
  desc "Kaisei Tokumin"
  desc "Designed to keep the legibility and still have power as an extra bold typeface"
  homepage "https://fonts.google.com/specimen/Kaisei+Tokumin"
  def install
    (share/"fonts").install "KaiseiTokumin-Bold.ttf"
    (share/"fonts").install "KaiseiTokumin-ExtraBold.ttf"
    (share/"fonts").install "KaiseiTokumin-Medium.ttf"
    (share/"fonts").install "KaiseiTokumin-Regular.ttf"
  end
  test do
  end
end
