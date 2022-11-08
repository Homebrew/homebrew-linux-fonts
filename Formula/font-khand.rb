class FontKhand < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/khand"
  desc "Khand"
  homepage "https://fonts.google.com/specimen/Khand"
  def install
    (share/"fonts").install "Khand-Bold.ttf"
    (share/"fonts").install "Khand-Light.ttf"
    (share/"fonts").install "Khand-Medium.ttf"
    (share/"fonts").install "Khand-Regular.ttf"
    (share/"fonts").install "Khand-SemiBold.ttf"
  end
  test do
  end
end
