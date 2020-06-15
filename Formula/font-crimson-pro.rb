class FontCrimsonPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/crimsonpro", using: :svn, trust_cert: true
  desc "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  def install
    (share/"fonts").install "CrimsonPro-Italic[wght].ttf"
    (share/"fonts").install "CrimsonPro[wght].ttf"
  end
  test do
  end
end
