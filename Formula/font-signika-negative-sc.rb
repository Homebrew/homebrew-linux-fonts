class FontSignikaNegativeSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/signikanegativesc"
  desc "Signika Negative SC"
  desc "Alternative version of the Signika SC font"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  def install
    (share/"fonts").install "ofl/signikanegativesc/" + "SignikaNegativeSC-Bold.ttf"
    (share/"fonts").install "ofl/signikanegativesc/" + "SignikaNegativeSC-Light.ttf"
    (share/"fonts").install "ofl/signikanegativesc/" + "SignikaNegativeSC-Regular.ttf"
    (share/"fonts").install "ofl/signikanegativesc/" + "SignikaNegativeSC-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
