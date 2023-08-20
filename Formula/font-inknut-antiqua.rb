class FontInknutAntiqua < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/inknutantiqua"
  desc "Inknut Antiqua"
  homepage "https://fonts.google.com/specimen/Inknut+Antiqua"
  def install
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-Black.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-Bold.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-ExtraBold.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-Light.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-Medium.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-Regular.ttf"
    (share/"fonts").install "ofl/inknutantiqua/" + "InknutAntiqua-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
