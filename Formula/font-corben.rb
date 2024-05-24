class FontCorben < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/corben"
  desc "Corben"
  homepage "https://fonts.google.com/specimen/Corben"
  def install
    (share/"fonts").install Dir.glob("ofl/corben/./**/Corben-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/corben/./**/Corben-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
