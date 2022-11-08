class FontNeuton < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/neuton"
  desc "Neuton"
  homepage "https://fonts.google.com/specimen/Neuton"
  def install
    (share/"fonts").install "Neuton-Bold.ttf"
    (share/"fonts").install "Neuton-ExtraBold.ttf"
    (share/"fonts").install "Neuton-ExtraLight.ttf"
    (share/"fonts").install "Neuton-Italic.ttf"
    (share/"fonts").install "Neuton-Light.ttf"
    (share/"fonts").install "Neuton-Regular.ttf"
  end
  test do
  end
end
