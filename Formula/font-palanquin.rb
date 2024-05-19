class FontPalanquin < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/palanquin"
  desc "Palanquin"
  homepage "https://fonts.google.com/specimen/Palanquin"
  def install
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-Bold.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-ExtraLight.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-Light.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-Medium.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-Regular.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-SemiBold.ttf"
    (share/"fonts").install "ofl/palanquin/" + "Palanquin-Thin.ttf"
  end
  # No zap stanza required

  test do
  end
end
