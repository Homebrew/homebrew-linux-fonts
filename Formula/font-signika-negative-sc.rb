class FontSignikaNegativeSc < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/signikanegativesc"
  desc "Signika Negative SC"
  desc "Alternative version of the Signika SC font"
  homepage "https://fonts.google.com/specimen/Signika+Negative"
  def install
    (share/"fonts").install "SignikaNegativeSC-Bold.ttf"
    (share/"fonts").install "SignikaNegativeSC-Light.ttf"
    (share/"fonts").install "SignikaNegativeSC-Regular.ttf"
    (share/"fonts").install "SignikaNegativeSC-SemiBold.ttf"
  end
  test do
  end
end
