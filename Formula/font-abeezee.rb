class FontAbeezee < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/abeezee"
  desc "ABeeZee"
  homepage "https://fonts.google.com/specimen/ABeeZee"
  def install
    (share/"fonts").install Dir.glob("ofl/abeezee/./**/ABeeZee-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/abeezee/./**/ABeeZee-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
