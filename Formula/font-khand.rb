class FontKhand < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khand"
  desc "Khand"
  homepage "https://fonts.google.com/specimen/Khand"
  def install
    (share/"fonts").install "ofl/khand/" + "Khand-Bold.ttf"
    (share/"fonts").install "ofl/khand/" + "Khand-Light.ttf"
    (share/"fonts").install "ofl/khand/" + "Khand-Medium.ttf"
    (share/"fonts").install "ofl/khand/" + "Khand-Regular.ttf"
    (share/"fonts").install "ofl/khand/" + "Khand-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
