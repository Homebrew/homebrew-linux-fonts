class FontSansForgetica < Formula
  head "https://sansforgetica.rmit/Common/Zips/Sans%20Forgetica.zip"
  desc "Sans Forgetica"
  homepage "https://sansforgetica.rmit/"
  def install
    parent = %x( [ ${PWD%/*} != ${HOMEBREW_TEMP=-/tmp} ] && echo -n '../' )
    (share/"fonts").install "#{parent}Sans Forgetica/SansForgetica-Regular.otf"
  end
  test do
  end
end
