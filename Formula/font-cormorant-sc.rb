class FontCormorantSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantsc"
  desc "Cormorant SC"
  homepage "https://fonts.google.com/specimen/Cormorant+SC"
  def install
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantsc/./**/CormorantSC-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
