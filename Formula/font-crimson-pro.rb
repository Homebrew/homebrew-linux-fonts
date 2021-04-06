class FontCrimsonPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/crimsonpro", verified: "github.com/google/fonts/", using: :svn
  desc "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  def install
    (share/"fonts").install "CrimsonPro-Italic[wght].ttf"
    (share/"fonts").install "CrimsonPro[wght].ttf"
  end
  test do
  end
end
