class FontCoustard < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/coustard"
  desc "Coustard"
  homepage "https://fonts.google.com/specimen/Coustard"
  def install
    (share/"fonts").install Dir.glob("ofl/coustard/./**/Coustard-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/coustard/./**/Coustard-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
