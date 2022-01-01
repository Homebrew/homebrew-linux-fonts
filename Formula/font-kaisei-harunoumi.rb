class FontKaiseiHarunoumi < Formula
  head "https://github.com/google/fonts/trunk/ofl/kaiseiharunoumi", verified: "github.com/google/fonts/", using: :svn
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
