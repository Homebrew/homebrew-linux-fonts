class FontHindColombo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindcolombo"
  desc "Hind Colombo"
  homepage "https://fonts.google.com/specimen/Hind"
  def install
    (share/"fonts").install "ofl/hindcolombo/" + "HindColombo-Bold.ttf"
    (share/"fonts").install "ofl/hindcolombo/" + "HindColombo-Light.ttf"
    (share/"fonts").install "ofl/hindcolombo/" + "HindColombo-Medium.ttf"
    (share/"fonts").install "ofl/hindcolombo/" + "HindColombo-Regular.ttf"
    (share/"fonts").install "ofl/hindcolombo/" + "HindColombo-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
