class FontLunasima < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/lunasima"
  desc "Lunasima"
  desc "Unmodulated (“sans serif”) design"
  homepage "https://fonts.google.com/specimen/Lunasima"
  def install
    (share/"fonts").install Dir.glob("ofl/lunasima/./**/Lunasima-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/lunasima/./**/Lunasima-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
