class FontKaiseiHarunoumi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseiharunoumi"
  desc "Kaisei HarunoUmi"
  homepage "https://fonts.google.com/specimen/Kaisei+HarunoUmi"
  def install
    (share/"fonts").install "KaiseiHarunoUmi-Bold.ttf"
    (share/"fonts").install "KaiseiHarunoUmi-Medium.ttf"
    (share/"fonts").install "KaiseiHarunoUmi-Regular.ttf"
  end
  test do
  end
end
