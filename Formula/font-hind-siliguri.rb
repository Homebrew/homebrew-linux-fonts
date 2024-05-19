class FontHindSiliguri < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindsiliguri"
  desc "Hind Siliguri"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"
  def install
    (share/"fonts").install "ofl/hindsiliguri/" + "HindSiliguri-Bold.ttf"
    (share/"fonts").install "ofl/hindsiliguri/" + "HindSiliguri-Light.ttf"
    (share/"fonts").install "ofl/hindsiliguri/" + "HindSiliguri-Medium.ttf"
    (share/"fonts").install "ofl/hindsiliguri/" + "HindSiliguri-Regular.ttf"
    (share/"fonts").install "ofl/hindsiliguri/" + "HindSiliguri-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
