class FontMaitree < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/maitree"
  desc "Maitree"
  homepage "https://fonts.google.com/specimen/Maitree"
  def install
    (share/"fonts").install "ofl/maitree/" + "Maitree-Bold.ttf"
    (share/"fonts").install "ofl/maitree/" + "Maitree-ExtraLight.ttf"
    (share/"fonts").install "ofl/maitree/" + "Maitree-Light.ttf"
    (share/"fonts").install "ofl/maitree/" + "Maitree-Medium.ttf"
    (share/"fonts").install "ofl/maitree/" + "Maitree-Regular.ttf"
    (share/"fonts").install "ofl/maitree/" + "Maitree-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
