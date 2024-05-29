class FontAclonica < Formula
  desc "Aclonica font"
  homepage "https://fonts.google.com/specimen/Aclonica"
  head "https://github.com/google/fonts/raw/main/apache/aclonica/Aclonica-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Aclonica-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
