# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ivcap < Formula
  desc ""
  homepage "https://github.com/reinventingscience/ivcap-cli"
  version "0.13.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.13.3/ivcap-cli_0.13.3_Darwin_arm64.tar.gz", using: GitDownloadStrategy
      sha256 "45d64f2baa6e3bae8543fd2268f4326b9a7af4e72798ea1b19bb193bcfcec4ad"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.13.3/ivcap-cli_0.13.3_Darwin_x86_64.tar.gz", using: GitDownloadStrategy
      sha256 "4bdc8b4c5618582ff0b4371078332339f520e0b8c3443df788159ef4a7038fa3"

      def install
        bin.install "ivcap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.13.3/ivcap-cli_0.13.3_Linux_arm64.tar.gz", using: GitDownloadStrategy
      sha256 "cf2d48e629240a28f7c164dae023c1f651ce231ff298a006e5137acfba7fdb04"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.13.3/ivcap-cli_0.13.3_Linux_x86_64.tar.gz", using: GitDownloadStrategy
      sha256 "df7661eee95dd7c20d444b881de13697f6c7284d6d88169a3a5776a064fec93f"

      def install
        bin.install "ivcap"
      end
    end
  end
end
