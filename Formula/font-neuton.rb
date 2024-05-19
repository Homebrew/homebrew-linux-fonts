class FontNeuton < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/neuton"
  desc "Neuton"
  homepage "https://fonts.google.com/specimen/Neuton"
  def install
    (share/"fonts").install "ofl/neuton/" + "Neuton-Bold.ttf"
    (share/"fonts").install "ofl/neuton/" + "Neuton-ExtraBold.ttf"
    (share/"fonts").install "ofl/neuton/" + "Neuton-ExtraLight.ttf"
    (share/"fonts").install "ofl/neuton/" + "Neuton-Italic.ttf"
    (share/"fonts").install "ofl/neuton/" + "Neuton-Light.ttf"
    (share/"fonts").install "ofl/neuton/" + "Neuton-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
