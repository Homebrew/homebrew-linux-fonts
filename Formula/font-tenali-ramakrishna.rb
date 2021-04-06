class FontTenaliRamakrishna < Formula
  head "https://github.com/google/fonts/raw/main/ofl/tenaliramakrishna/TenaliRamakrishna-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Tenali Ramakrishna"
  homepage "https://fonts.google.com/specimen/Tenali+Ramakrishna"
  def install
    (share/"fonts").install "TenaliRamakrishna-Regular.ttf"
  end
  test do
  end
end
