class FontVollkornSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/vollkornsc"
  desc "Vollkorn SC"
  homepage "https://fonts.google.com/specimen/Vollkorn+SC"
  def install
    (share/"fonts").install "ofl/vollkornsc/" + "VollkornSC-Black.ttf"
    (share/"fonts").install "ofl/vollkornsc/" + "VollkornSC-Bold.ttf"
    (share/"fonts").install "ofl/vollkornsc/" + "VollkornSC-Regular.ttf"
    (share/"fonts").install "ofl/vollkornsc/" + "VollkornSC-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
