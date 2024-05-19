class FontHindMysuru < Formula
  head "https://github.com/google/fonts.git", branch: "main", only_path: "ofl/hindmysuru"
  desc "Hind Mysuru"
  homepage "https://github.com/itfoundry/hind-mysuru"
  def install
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindmysuru/./**/HindMysuru-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
