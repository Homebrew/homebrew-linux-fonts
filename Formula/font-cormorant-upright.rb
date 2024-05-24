class FontCormorantUpright < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantupright"
  desc "Cormorant Upright"
  homepage "https://fonts.google.com/specimen/Cormorant+Upright"
  def install
    (share/"fonts").install Dir.glob("ofl/cormorantupright/./**/CormorantUpright-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantupright/./**/CormorantUpright-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantupright/./**/CormorantUpright-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantupright/./**/CormorantUpright-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cormorantupright/./**/CormorantUpright-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
