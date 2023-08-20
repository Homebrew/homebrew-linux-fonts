class FontCormorantUnicase < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantunicase"
  desc "Cormorant Unicase"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"
  def install
    (share/"fonts").install "ofl/cormorantunicase/" + "CormorantUnicase-Bold.ttf"
    (share/"fonts").install "ofl/cormorantunicase/" + "CormorantUnicase-Light.ttf"
    (share/"fonts").install "ofl/cormorantunicase/" + "CormorantUnicase-Medium.ttf"
    (share/"fonts").install "ofl/cormorantunicase/" + "CormorantUnicase-Regular.ttf"
    (share/"fonts").install "ofl/cormorantunicase/" + "CormorantUnicase-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
