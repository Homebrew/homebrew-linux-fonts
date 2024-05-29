class FontTenaliRamakrishna < Formula
  desc "Tenali ramakrishna font"
  homepage "https://fonts.google.com/specimen/Tenali+Ramakrishna"
  head "https://github.com/google/fonts/raw/main/ofl/tenaliramakrishna/TenaliRamakrishna-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/TenaliRamakrishna-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
