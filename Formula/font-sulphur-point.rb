class FontSulphurPoint < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sulphurpoint"
  desc "Sulphur Point"
  homepage "https://fonts.google.com/specimen/Sulphur+Point"
  def install
    (share/"fonts").install "SulphurPoint-Bold.ttf"
    (share/"fonts").install "SulphurPoint-Light.ttf"
    (share/"fonts").install "SulphurPoint-Regular.ttf"
  end
  test do
  end
end
