class FontHindKochi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindkochi"
  desc "Hind Kochi"
  homepage "https://fonts.google.com/specimen/Hind"
  def install
    (share/"fonts").install "HindKochi-Bold.ttf"
    (share/"fonts").install "HindKochi-Light.ttf"
    (share/"fonts").install "HindKochi-Medium.ttf"
    (share/"fonts").install "HindKochi-Regular.ttf"
    (share/"fonts").install "HindKochi-SemiBold.ttf"
  end
  test do
  end
end
