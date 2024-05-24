class FontCormorantUnicase < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantunicase"
  desc "Cormorant Unicase"
  homepage "https://fonts.google.com/specimen/Cormorant+Unicase"
  def install
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantunicase/./**/CormorantUnicase-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
