class FontCormorantUpright < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantupright"
  desc "Cormorant Upright"
  homepage "https://fonts.google.com/specimen/Cormorant+Upright"
  def install
    (share/"fonts").install "ofl/cormorantupright/" + "CormorantUpright-Bold.ttf"
    (share/"fonts").install "ofl/cormorantupright/" + "CormorantUpright-Light.ttf"
    (share/"fonts").install "ofl/cormorantupright/" + "CormorantUpright-Medium.ttf"
    (share/"fonts").install "ofl/cormorantupright/" + "CormorantUpright-Regular.ttf"
    (share/"fonts").install "ofl/cormorantupright/" + "CormorantUpright-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
