class FontSairaCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sairacondensed"
  desc "Saira Condensed"
  homepage "https://fonts.google.com/specimen/Saira+Condensed"
  def install
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Black.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Bold.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-ExtraBold.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-ExtraLight.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Light.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Medium.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Regular.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-SemiBold.ttf"
    (share/"fonts").install "ofl/sairacondensed/" + "SairaCondensed-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
