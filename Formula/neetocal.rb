class Neetocal < Formula
  desc "NeetoCal CLI — manage your calendar from the terminal"
  homepage "https://neetocal.com"
  version "1.0.1"

  on_macos do
    on_arm do
      url "https://neeto-downloads.s3.amazonaws.com/cli/NeetoCal/v1.0.1/neeto-cal-cli_1.0.1_darwin_arm64.tar.gz"
      sha256 "2006e28d21d344fdc6581ee228f819a4f7fd45b13713405516c2ccd6ef91d84c"
    end

    on_intel do
      url "https://neeto-downloads.s3.amazonaws.com/cli/NeetoCal/v1.0.1/neeto-cal-cli_1.0.1_darwin_amd64.tar.gz"
      sha256 "f03b6d8efa8105d4ca327a012786ceed47fc70cad2cff2be86a3a3eebb3eb1cc"
    end
  end

  on_linux do
    on_arm do
      url "https://neeto-downloads.s3.amazonaws.com/cli/NeetoCal/v1.0.1/neeto-cal-cli_1.0.1_linux_arm64.tar.gz"
      sha256 "7d560bc64baebc6b5e0e0c739c6237f070a2fe8f4587fddba1c56b9ab1f31598"
    end

    on_intel do
      url "https://neeto-downloads.s3.amazonaws.com/cli/NeetoCal/v1.0.1/neeto-cal-cli_1.0.1_linux_amd64.tar.gz"
      sha256 "7f2986c79909bb300a3bf7a3e6d2b2061db1281175cfb0cbbed0ce3e2774aafd"
    end
  end

  def install
    bin.install "neetocal"
  end
end
