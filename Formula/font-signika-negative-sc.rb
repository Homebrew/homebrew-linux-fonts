class FontSignikaNegativeSc < Formula
  head "https://github.com/google/fonts/trunk/ofl/signikanegativesc", using: :svn, trust_cert: true
  desc "Signika Negative SC"
  desc "Alternative version of the Signika SC font"
  homepage "https://fonts.google.com/specimen/Signika+Negative+SC"
  def install
    (share/"fonts").install "SignikaNegativeSC-Bold.ttf"
    (share/"fonts").install "SignikaNegativeSC-Light.ttf"
    (share/"fonts").install "SignikaNegativeSC-Regular.ttf"
    (share/"fonts").install "SignikaNegativeSC-SemiBold.ttf"
  end
  test do
  end
end
