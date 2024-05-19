class FontHindMysuru < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindmysuru"
  desc "Hind Mysuru"
  homepage "https://github.com/itfoundry/hind-mysuru"
  def install
    (share/"fonts").install "ofl/hindmysuru/" + "HindMysuru-Bold.ttf"
    (share/"fonts").install "ofl/hindmysuru/" + "HindMysuru-Light.ttf"
    (share/"fonts").install "ofl/hindmysuru/" + "HindMysuru-Medium.ttf"
    (share/"fonts").install "ofl/hindmysuru/" + "HindMysuru-Regular.ttf"
    (share/"fonts").install "ofl/hindmysuru/" + "HindMysuru-SemiBold.ttf"
  end
  # No zap stanza required

  test do
  end
end
