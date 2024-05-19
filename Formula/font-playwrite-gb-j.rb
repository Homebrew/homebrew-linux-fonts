class FontPlaywriteGbJ < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/playwritegbj"
  desc "Playwrite GB J"
  homepage "https://github.com/TypeTogether/Playwrite"
  def install
    (share/"fonts").install "ofl/playwritegbj/" + "PlaywriteGBJ-Italic[wght].ttf"
    (share/"fonts").install "ofl/playwritegbj/" + "PlaywriteGBJ[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
