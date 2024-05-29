class FontNanumGothicCoding < Formula
  desc "Nanum gothic coding font"
  homepage "https://fonts.google.com/specimen/Nanum+Gothic+Coding"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/nanumgothiccoding"

  def install
    (share/"fonts").install Dir.glob("ofl/nanumgothiccoding/./**/NanumGothicCoding-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nanumgothiccoding/./**/NanumGothicCoding-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
