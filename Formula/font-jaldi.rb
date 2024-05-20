class FontJaldi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/jaldi"
  desc "Jaldi"
  homepage "https://fonts.google.com/specimen/Jaldi"
  def install
    (share/"fonts").install Dir.glob("ofl/jaldi/./**/Jaldi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/jaldi/./**/Jaldi-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
