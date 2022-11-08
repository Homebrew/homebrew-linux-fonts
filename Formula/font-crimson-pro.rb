class FontCrimsonPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/crimsonpro"
  desc "Crimson Pro"
  homepage "https://fonts.google.com/specimen/Crimson+Pro"
  def install
    (share/"fonts").install "CrimsonPro-Italic[wght].ttf"
    (share/"fonts").install "CrimsonPro[wght].ttf"
  end
  test do
  end
end
