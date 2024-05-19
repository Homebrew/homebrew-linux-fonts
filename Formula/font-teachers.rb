class FontTeachers < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/teachers"
  desc "Teachers"
  homepage "https://fonts.google.com/specimen/Teachers"
  def install
    (share/"fonts").install Dir.glob("ofl/teachers/./**/Teachers-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/teachers/./**/Teachers\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
