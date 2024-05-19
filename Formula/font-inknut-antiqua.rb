class FontInknutAntiqua < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inknutantiqua"
  desc "Inknut Antiqua"
  homepage "https://fonts.google.com/specimen/Inknut+Antiqua"
  def install
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/inknutantiqua/./**/InknutAntiqua-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
