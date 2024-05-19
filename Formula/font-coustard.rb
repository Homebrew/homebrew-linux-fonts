class FontCoustard < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/coustard"
  desc "Coustard"
  homepage "https://fonts.google.com/specimen/Coustard"
  def install
    (share/"fonts").install "ofl/coustard/" + "Coustard-Black.ttf"
    (share/"fonts").install "ofl/coustard/" + "Coustard-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
