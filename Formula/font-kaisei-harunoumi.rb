class FontKaiseiHarunoumi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kaiseiharunoumi"
  desc "Kaisei HarunoUmi"
  homepage "https://fonts.google.com/specimen/Kaisei+HarunoUmi"
  def install
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kaiseiharunoumi/./**/KaiseiHarunoUmi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
