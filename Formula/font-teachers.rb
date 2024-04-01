class FontTeachers < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/teachers"
  desc "Teachers"
  homepage "https://github.com/chankfonts/Teachers-fonts"
  def install
    (share/"fonts").install "ofl/teachers/" + "Teachers-Italic[wght].ttf"
    (share/"fonts").install "ofl/teachers/" + "Teachers[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
