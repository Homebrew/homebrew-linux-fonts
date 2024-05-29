class FontHindJalandhar < Formula
  desc "Hind jalandhar font"
  homepage "https://github.com/itfoundry/hind-jalandhar"
  head "https://github.com/google/fonts.git",
       branch:    "main",
       only_path: "ofl/hindjalandhar"

  def install
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindjalandhar/./**/HindJalandhar-SemiBold.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
