class FontKleeOne < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kleeone"
  desc "Klee One"
  homepage "https://fonts.google.com/specimen/Klee+One"
  def install
    (share/"fonts").install Dir.glob("ofl/kleeone/./**/KleeOne-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kleeone/./**/KleeOne-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
