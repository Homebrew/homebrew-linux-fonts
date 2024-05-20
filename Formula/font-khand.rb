class FontKhand < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khand"
  desc "Khand"
  homepage "https://fonts.google.com/specimen/Khand"
  def install
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/khand/./**/Khand-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
