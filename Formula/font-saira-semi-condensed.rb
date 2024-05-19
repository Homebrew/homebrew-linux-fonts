class FontSairaSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairasemicondensed"
  desc "Saira Semi Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Semi+Condensed"
  def install
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Black.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Bold.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Light.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Medium.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Regular.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/sairasemicondensed/" + "SairaSemiCondensed-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
