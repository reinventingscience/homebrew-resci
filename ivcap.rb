# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ivcap < Formula
  desc ""
  homepage "https://github.com/reinventingscience/ivcap-cli"
  version "0.20.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.20.0/ivcap-cli_0.20.0_darwin_arm64.tar.gz"
      sha256 "80974fdfc4e4f7db32dfcf49f99681934714a041f7e24b2d13ec9cf4519b1455"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.20.0/ivcap-cli_0.20.0_darwin_amd64.tar.gz"
      sha256 "7013ecbe821bffb1ac099bdcb6ed087742ad4fab4e33a9378086394863527564"

      def install
        bin.install "ivcap"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.20.0/ivcap-cli_0.20.0_linux_arm64.tar.gz"
      sha256 "ac2d0f159f8caa0b743de425074a3cf1e2025079135e6601c5b052995e1562ae"

      def install
        bin.install "ivcap"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/reinventingscience/ivcap-cli/releases/download/v0.20.0/ivcap-cli_0.20.0_linux_amd64.tar.gz"
      sha256 "6b8a239bfa3860eb960119c22ead5821a05b2ade85adf446885e17b6fc884617"

      def install
        bin.install "ivcap"
      end
    end
  end
end
