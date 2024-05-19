class FontSulphurPoint < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sulphurpoint"
  desc "Sulphur Point"
  homepage "https://fonts.google.com/specimen/Sulphur+Point"
  def install
    (share/"fonts").install "ofl/sulphurpoint/" + "SulphurPoint-Bold.ttf"
    (share/"fonts").install "ofl/sulphurpoint/" + "SulphurPoint-Light.ttf"
    (share/"fonts").install "ofl/sulphurpoint/" + "SulphurPoint-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
