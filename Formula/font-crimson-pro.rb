class FontCrimsonPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/crimsonpro", using: :svn, trust_cert: true
  desc "Crimson Pro"
  homepage "https://www.google.com/fonts/specimen/Crimson%20Pro"
  def install
    (share/"fonts").install "CrimsonPro[wght].ttf"
    (share/"fonts").install "CrimsonPro-Italic[wght].ttf"
  end
  test do
  end
end
