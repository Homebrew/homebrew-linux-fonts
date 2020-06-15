class FontSulphurPoint < Formula
  head "https://github.com/google/fonts/trunk/ofl/sulphurpoint", using: :svn, trust_cert: true
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
