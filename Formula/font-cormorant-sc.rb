class FontCormorantSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cormorantsc"
  desc "Cormorant SC"
  homepage "https://fonts.google.com/specimen/Cormorant+SC"
  def install
    (share/"fonts").install "ofl/cormorantsc/" + "CormorantSC-Bold.ttf"
    (share/"fonts").install "ofl/cormorantsc/" + "CormorantSC-Light.ttf"
    (share/"fonts").install "ofl/cormorantsc/" + "CormorantSC-Medium.ttf"
    (share/"fonts").install "ofl/cormorantsc/" + "CormorantSC-Regular.ttf"
    (share/"fonts").install "ofl/cormorantsc/" + "CormorantSC-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
