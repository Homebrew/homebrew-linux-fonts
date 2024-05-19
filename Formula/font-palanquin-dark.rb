class FontPalanquinDark < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/palanquindark"
  desc "Palanquin Dark"
  homepage "https://fonts.google.com/specimen/Palanquin+Dark"
  def install
    (share/"fonts").install "ofl/palanquindark/" + "PalanquinDark-Bold.ttf"
    (share/"fonts").install "ofl/palanquindark/" + "PalanquinDark-Medium.ttf"
    (share/"fonts").install "ofl/palanquindark/" + "PalanquinDark-Regular.ttf"
    (share/"fonts").install "ofl/palanquindark/" + "PalanquinDark-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
