class FontCastoro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/castoro"
  desc "Castoro"
  desc "Named for the north american beaver, castor canadensis"
  homepage "https://fonts.google.com/specimen/Castoro"
  def install
    (share/"fonts").install Dir.glob("ofl/castoro/./**/Castoro-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/castoro/./**/Castoro-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
