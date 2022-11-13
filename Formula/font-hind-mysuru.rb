class FontHindMysuru < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindmysuru"
  desc "Hind Mysuru"
  homepage "https://github.com/itfoundry/hind-mysuru"
  def install
    (share/"fonts").install "HindMysuru-Bold.ttf"
    (share/"fonts").install "HindMysuru-Light.ttf"
    (share/"fonts").install "HindMysuru-Medium.ttf"
    (share/"fonts").install "HindMysuru-Regular.ttf"
    (share/"fonts").install "HindMysuru-SemiBold.ttf"
  end
  test do
  end
end
