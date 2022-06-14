"""
@generated
cargo-raze generated Bazel file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""

load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")  # buildifier: disable=load
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")  # buildifier: disable=load

def raze_fetch_remote_crates():
    """This function defines a collection of repos and should be called in a WORKSPACE file"""
    maybe(
        http_archive,
        name = "raze__async_trait__0_1_56",
        url = "https://crates.io/api/v1/crates/async-trait/0.1.56/download",
        type = "tar.gz",
        sha256 = "96cf8829f67d2eab0b2dfa42c5d0ef737e0724e4a82b01b3e292456202b19716",
        strip_prefix = "async-trait-0.1.56",
        build_file = Label("//cargo/remote:BUILD.async-trait-0.1.56.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__autocfg__1_1_0",
        url = "https://crates.io/api/v1/crates/autocfg/1.1.0/download",
        type = "tar.gz",
        sha256 = "d468802bab17cbc0cc575e9b053f41e72aa36bfa6b7f55e3529ffa43161b97fa",
        strip_prefix = "autocfg-1.1.0",
        build_file = Label("//cargo/remote:BUILD.autocfg-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__base64__0_13_0",
        url = "https://crates.io/api/v1/crates/base64/0.13.0/download",
        type = "tar.gz",
        sha256 = "904dfeac50f3cdaba28fc6f57fdcddb75f49ed61346676a78c4ffe55877802fd",
        strip_prefix = "base64-0.13.0",
        build_file = Label("//cargo/remote:BUILD.base64-0.13.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bitflags__1_3_2",
        url = "https://crates.io/api/v1/crates/bitflags/1.3.2/download",
        type = "tar.gz",
        sha256 = "bef38d45163c2f1dde094a7dfd33ccf595c92905c8f8f4fdc18d06fb1037718a",
        strip_prefix = "bitflags-1.3.2",
        build_file = Label("//cargo/remote:BUILD.bitflags-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__block_buffer__0_9_0",
        url = "https://crates.io/api/v1/crates/block-buffer/0.9.0/download",
        type = "tar.gz",
        sha256 = "4152116fd6e9dadb291ae18fc1ec3575ed6d84c29642d97890f4b4a3417297e4",
        strip_prefix = "block-buffer-0.9.0",
        build_file = Label("//cargo/remote:BUILD.block-buffer-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__bytes__1_1_0",
        url = "https://crates.io/api/v1/crates/bytes/1.1.0/download",
        type = "tar.gz",
        sha256 = "c4872d67bab6358e59559027aa3b9157c53d9358c51423c17554809a8858e0f8",
        strip_prefix = "bytes-1.1.0",
        build_file = Label("//cargo/remote:BUILD.bytes-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cc__1_0_73",
        url = "https://crates.io/api/v1/crates/cc/1.0.73/download",
        type = "tar.gz",
        sha256 = "2fff2a6927b3bb87f9595d67196a70493f627687a71d87a0d692242c33f58c11",
        strip_prefix = "cc-1.0.73",
        build_file = Label("//cargo/remote:BUILD.cc-1.0.73.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cfg_if__1_0_0",
        url = "https://crates.io/api/v1/crates/cfg-if/1.0.0/download",
        type = "tar.gz",
        sha256 = "baf1de4339761588bc0619e3cbc0120ee582ebb74b53b4efbf79117bd2da40fd",
        strip_prefix = "cfg-if-1.0.0",
        build_file = Label("//cargo/remote:BUILD.cfg-if-1.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__chrono__0_4_19",
        url = "https://crates.io/api/v1/crates/chrono/0.4.19/download",
        type = "tar.gz",
        sha256 = "670ad68c9088c2a963aaa298cb369688cf3f9465ce5e2d4ca10e6e0098a1ce73",
        strip_prefix = "chrono-0.4.19",
        build_file = Label("//cargo/remote:BUILD.chrono-0.4.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation__0_9_3",
        url = "https://crates.io/api/v1/crates/core-foundation/0.9.3/download",
        type = "tar.gz",
        sha256 = "194a7a9e6de53fa55116934067c844d9d749312f75c6f6d0980e8c252f8c2146",
        strip_prefix = "core-foundation-0.9.3",
        build_file = Label("//cargo/remote:BUILD.core-foundation-0.9.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__core_foundation_sys__0_8_3",
        url = "https://crates.io/api/v1/crates/core-foundation-sys/0.8.3/download",
        type = "tar.gz",
        sha256 = "5827cebf4670468b8772dd191856768aedcb1b0278a04f989f7766351917b9dc",
        strip_prefix = "core-foundation-sys-0.8.3",
        build_file = Label("//cargo/remote:BUILD.core-foundation-sys-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__cpufeatures__0_2_2",
        url = "https://crates.io/api/v1/crates/cpufeatures/0.2.2/download",
        type = "tar.gz",
        sha256 = "59a6001667ab124aebae2a495118e11d30984c3a653e99d86d58971708cf5e4b",
        strip_prefix = "cpufeatures-0.2.2",
        build_file = Label("//cargo/remote:BUILD.cpufeatures-0.2.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crc32fast__1_3_2",
        url = "https://crates.io/api/v1/crates/crc32fast/1.3.2/download",
        type = "tar.gz",
        sha256 = "b540bd8bc810d3885c6ea91e2018302f68baba2129ab3e88f32389ee9370880d",
        strip_prefix = "crc32fast-1.3.2",
        build_file = Label("//cargo/remote:BUILD.crc32fast-1.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__crypto_mac__0_11_1",
        url = "https://crates.io/api/v1/crates/crypto-mac/0.11.1/download",
        type = "tar.gz",
        sha256 = "b1d1a86f49236c215f271d40892d5fc950490551400b02ef360692c29815c714",
        strip_prefix = "crypto-mac-0.11.1",
        build_file = Label("//cargo/remote:BUILD.crypto-mac-0.11.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__digest__0_9_0",
        url = "https://crates.io/api/v1/crates/digest/0.9.0/download",
        type = "tar.gz",
        sha256 = "d3dd60d1080a57a05ab032377049e0591415d2b31afd7028356dbf3cc6dcb066",
        strip_prefix = "digest-0.9.0",
        build_file = Label("//cargo/remote:BUILD.digest-0.9.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs_next__2_0_0",
        url = "https://crates.io/api/v1/crates/dirs-next/2.0.0/download",
        type = "tar.gz",
        sha256 = "b98cf8ebf19c3d1b223e151f99a4f9f0690dca41414773390fc824184ac833e1",
        strip_prefix = "dirs-next-2.0.0",
        build_file = Label("//cargo/remote:BUILD.dirs-next-2.0.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__dirs_sys_next__0_1_2",
        url = "https://crates.io/api/v1/crates/dirs-sys-next/0.1.2/download",
        type = "tar.gz",
        sha256 = "4ebda144c4fe02d1f7ea1a7d9641b6fc6b580adcfa024ae48797ecdeb6825b4d",
        strip_prefix = "dirs-sys-next-0.1.2",
        build_file = Label("//cargo/remote:BUILD.dirs-sys-next-0.1.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fastrand__1_7_0",
        url = "https://crates.io/api/v1/crates/fastrand/1.7.0/download",
        type = "tar.gz",
        sha256 = "c3fcf0cee53519c866c09b5de1f6c56ff9d647101f81c1964fa632e148896cdf",
        strip_prefix = "fastrand-1.7.0",
        build_file = Label("//cargo/remote:BUILD.fastrand-1.7.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__fnv__1_0_7",
        url = "https://crates.io/api/v1/crates/fnv/1.0.7/download",
        type = "tar.gz",
        sha256 = "3f9eec918d3f24069decb9af1554cad7c880e2da24a9afd88aca000531ab82c1",
        strip_prefix = "fnv-1.0.7",
        build_file = Label("//cargo/remote:BUILD.fnv-1.0.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types__0_3_2",
        url = "https://crates.io/api/v1/crates/foreign-types/0.3.2/download",
        type = "tar.gz",
        sha256 = "f6f339eb8adc052cd2ca78910fda869aefa38d22d5cb648e6485e4d3fc06f3b1",
        strip_prefix = "foreign-types-0.3.2",
        build_file = Label("//cargo/remote:BUILD.foreign-types-0.3.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__foreign_types_shared__0_1_1",
        url = "https://crates.io/api/v1/crates/foreign-types-shared/0.1.1/download",
        type = "tar.gz",
        sha256 = "00b0228411908ca8685dba7fc2cdd70ec9990a6e753e89b6ac91a84c40fbaf4b",
        strip_prefix = "foreign-types-shared-0.1.1",
        build_file = Label("//cargo/remote:BUILD.foreign-types-shared-0.1.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures__0_3_21",
        url = "https://crates.io/api/v1/crates/futures/0.3.21/download",
        type = "tar.gz",
        sha256 = "f73fe65f54d1e12b726f517d3e2135ca3125a437b6d998caf1962961f7172d9e",
        strip_prefix = "futures-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_channel__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-channel/0.3.21/download",
        type = "tar.gz",
        sha256 = "c3083ce4b914124575708913bca19bfe887522d6e2e6d0952943f5eac4a74010",
        strip_prefix = "futures-channel-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-channel-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_core__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-core/0.3.21/download",
        type = "tar.gz",
        sha256 = "0c09fd04b7e4073ac7156a9539b57a484a8ea920f79c7c675d05d289ab6110d3",
        strip_prefix = "futures-core-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-core-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_executor__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-executor/0.3.21/download",
        type = "tar.gz",
        sha256 = "9420b90cfa29e327d0429f19be13e7ddb68fa1cccb09d65e5706b8c7a749b8a6",
        strip_prefix = "futures-executor-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-executor-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_io__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-io/0.3.21/download",
        type = "tar.gz",
        sha256 = "fc4045962a5a5e935ee2fdedaa4e08284547402885ab326734432bed5d12966b",
        strip_prefix = "futures-io-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-io-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_macro__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-macro/0.3.21/download",
        type = "tar.gz",
        sha256 = "33c1e13800337f4d4d7a316bf45a567dbcb6ffe087f16424852d97e97a91f512",
        strip_prefix = "futures-macro-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-macro-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_sink__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-sink/0.3.21/download",
        type = "tar.gz",
        sha256 = "21163e139fa306126e6eedaf49ecdb4588f939600f0b1e770f4205ee4b7fa868",
        strip_prefix = "futures-sink-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-sink-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_task__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-task/0.3.21/download",
        type = "tar.gz",
        sha256 = "57c66a976bf5909d801bbef33416c41372779507e7a6b3a5e25e4749c58f776a",
        strip_prefix = "futures-task-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-task-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__futures_util__0_3_21",
        url = "https://crates.io/api/v1/crates/futures-util/0.3.21/download",
        type = "tar.gz",
        sha256 = "d8b7abd5d659d9b90c8cba917f6ec750a74e2dc23902ef9cd4cc8c8b22e6036a",
        strip_prefix = "futures-util-0.3.21",
        build_file = Label("//cargo/remote:BUILD.futures-util-0.3.21.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__generic_array__0_14_5",
        url = "https://crates.io/api/v1/crates/generic-array/0.14.5/download",
        type = "tar.gz",
        sha256 = "fd48d33ec7f05fbfa152300fdad764757cbded343c1aa1cff2fbaf4134851803",
        strip_prefix = "generic-array-0.14.5",
        build_file = Label("//cargo/remote:BUILD.generic-array-0.14.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__getrandom__0_2_7",
        url = "https://crates.io/api/v1/crates/getrandom/0.2.7/download",
        type = "tar.gz",
        sha256 = "4eb1a864a501629691edf6c15a593b7a51eebaa1e8468e9ddc623de7c9b58ec6",
        strip_prefix = "getrandom-0.2.7",
        build_file = Label("//cargo/remote:BUILD.getrandom-0.2.7.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__h2__0_3_13",
        url = "https://crates.io/api/v1/crates/h2/0.3.13/download",
        type = "tar.gz",
        sha256 = "37a82c6d637fc9515a4694bbf1cb2457b79d81ce52b3108bdeea58b07dd34a57",
        strip_prefix = "h2-0.3.13",
        build_file = Label("//cargo/remote:BUILD.h2-0.3.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hashbrown__0_11_2",
        url = "https://crates.io/api/v1/crates/hashbrown/0.11.2/download",
        type = "tar.gz",
        sha256 = "ab5ef0d4909ef3724cc8cce6ccc8572c5c817592e9285f5464f8e86f8bd3726e",
        strip_prefix = "hashbrown-0.11.2",
        build_file = Label("//cargo/remote:BUILD.hashbrown-0.11.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hermit_abi__0_1_19",
        url = "https://crates.io/api/v1/crates/hermit-abi/0.1.19/download",
        type = "tar.gz",
        sha256 = "62b467343b94ba476dcb2500d242dadbb39557df889310ac77c5d99100aaac33",
        strip_prefix = "hermit-abi-0.1.19",
        build_file = Label("//cargo/remote:BUILD.hermit-abi-0.1.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hex__0_4_3",
        url = "https://crates.io/api/v1/crates/hex/0.4.3/download",
        type = "tar.gz",
        sha256 = "7f24254aa9a54b5c858eaee2f5bccdb46aaf0e486a595ed5fd8f86ba55232a70",
        strip_prefix = "hex-0.4.3",
        build_file = Label("//cargo/remote:BUILD.hex-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hmac__0_11_0",
        url = "https://crates.io/api/v1/crates/hmac/0.11.0/download",
        type = "tar.gz",
        sha256 = "2a2a2320eb7ec0ebe8da8f744d7812d9fc4cb4d09344ac01898dbcb6a20ae69b",
        strip_prefix = "hmac-0.11.0",
        build_file = Label("//cargo/remote:BUILD.hmac-0.11.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http__0_2_8",
        url = "https://crates.io/api/v1/crates/http/0.2.8/download",
        type = "tar.gz",
        sha256 = "75f43d41e26995c17e71ee126451dd3941010b0514a81a9d11f3b341debc2399",
        strip_prefix = "http-0.2.8",
        build_file = Label("//cargo/remote:BUILD.http-0.2.8.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__http_body__0_4_5",
        url = "https://crates.io/api/v1/crates/http-body/0.4.5/download",
        type = "tar.gz",
        sha256 = "d5f38f16d184e36f2408a55281cd658ecbd3ca05cce6d6510a176eca393e26d1",
        strip_prefix = "http-body-0.4.5",
        build_file = Label("//cargo/remote:BUILD.http-body-0.4.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httparse__1_7_1",
        url = "https://crates.io/api/v1/crates/httparse/1.7.1/download",
        type = "tar.gz",
        sha256 = "496ce29bb5a52785b44e0f7ca2847ae0bb839c9bd28f69acac9b99d461c0c04c",
        strip_prefix = "httparse-1.7.1",
        build_file = Label("//cargo/remote:BUILD.httparse-1.7.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__httpdate__1_0_2",
        url = "https://crates.io/api/v1/crates/httpdate/1.0.2/download",
        type = "tar.gz",
        sha256 = "c4a1e36c821dbe04574f602848a19f742f4fb3c98d40449f11bcad18d6b17421",
        strip_prefix = "httpdate-1.0.2",
        build_file = Label("//cargo/remote:BUILD.httpdate-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper__0_14_19",
        url = "https://crates.io/api/v1/crates/hyper/0.14.19/download",
        type = "tar.gz",
        sha256 = "42dc3c131584288d375f2d07f822b0cb012d8c6fb899a5b9fdb3cb7eb9b6004f",
        strip_prefix = "hyper-0.14.19",
        build_file = Label("//cargo/remote:BUILD.hyper-0.14.19.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__hyper_tls__0_5_0",
        url = "https://crates.io/api/v1/crates/hyper-tls/0.5.0/download",
        type = "tar.gz",
        sha256 = "d6183ddfa99b85da61a140bea0efc93fdf56ceaa041b37d553518030827f9905",
        strip_prefix = "hyper-tls-0.5.0",
        build_file = Label("//cargo/remote:BUILD.hyper-tls-0.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__indexmap__1_8_2",
        url = "https://crates.io/api/v1/crates/indexmap/1.8.2/download",
        type = "tar.gz",
        sha256 = "e6012d540c5baa3589337a98ce73408de9b5a25ec9fc2c6fd6be8f0d39e0ca5a",
        strip_prefix = "indexmap-1.8.2",
        build_file = Label("//cargo/remote:BUILD.indexmap-1.8.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__instant__0_1_12",
        url = "https://crates.io/api/v1/crates/instant/0.1.12/download",
        type = "tar.gz",
        sha256 = "7a5bbe824c507c5da5956355e86a746d82e0e1464f65d862cc5e71da70e94b2c",
        strip_prefix = "instant-0.1.12",
        build_file = Label("//cargo/remote:BUILD.instant-0.1.12.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__itoa__1_0_2",
        url = "https://crates.io/api/v1/crates/itoa/1.0.2/download",
        type = "tar.gz",
        sha256 = "112c678d4050afce233f4f2852bb2eb519230b3cf12f33585275537d7e41578d",
        strip_prefix = "itoa-1.0.2",
        build_file = Label("//cargo/remote:BUILD.itoa-1.0.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__lazy_static__1_4_0",
        url = "https://crates.io/api/v1/crates/lazy_static/1.4.0/download",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:BUILD.lazy_static-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__libc__0_2_126",
        url = "https://crates.io/api/v1/crates/libc/0.2.126/download",
        type = "tar.gz",
        sha256 = "349d5a591cd28b49e1d1037471617a32ddcda5731b99419008085f72d5a53836",
        strip_prefix = "libc-0.2.126",
        build_file = Label("//cargo/remote:BUILD.libc-0.2.126.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__log__0_4_17",
        url = "https://crates.io/api/v1/crates/log/0.4.17/download",
        type = "tar.gz",
        sha256 = "abb12e687cfb44aa40f41fc3978ef76448f9b6038cad6aef4259d3c095a2382e",
        strip_prefix = "log-0.4.17",
        build_file = Label("//cargo/remote:BUILD.log-0.4.17.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__md_5__0_9_1",
        url = "https://crates.io/api/v1/crates/md-5/0.9.1/download",
        type = "tar.gz",
        sha256 = "7b5a279bb9607f9f53c22d496eade00d138d1bdcccd07d74650387cf94942a15",
        strip_prefix = "md-5-0.9.1",
        build_file = Label("//cargo/remote:BUILD.md-5-0.9.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__memchr__2_5_0",
        url = "https://crates.io/api/v1/crates/memchr/2.5.0/download",
        type = "tar.gz",
        sha256 = "2dffe52ecf27772e601905b7522cb4ef790d2cc203488bbd0e2fe85fcb74566d",
        strip_prefix = "memchr-2.5.0",
        build_file = Label("//cargo/remote:BUILD.memchr-2.5.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__mio__0_8_3",
        url = "https://crates.io/api/v1/crates/mio/0.8.3/download",
        type = "tar.gz",
        sha256 = "713d550d9b44d89174e066b7a6217ae06234c10cb47819a88290d2b353c31799",
        strip_prefix = "mio-0.8.3",
        build_file = Label("//cargo/remote:BUILD.mio-0.8.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__native_tls__0_2_10",
        url = "https://crates.io/api/v1/crates/native-tls/0.2.10/download",
        type = "tar.gz",
        sha256 = "fd7e2f3618557f980e0b17e8856252eee3c97fa12c54dff0ca290fb6266ca4a9",
        strip_prefix = "native-tls-0.2.10",
        build_file = Label("//cargo/remote:BUILD.native-tls-0.2.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_integer__0_1_45",
        url = "https://crates.io/api/v1/crates/num-integer/0.1.45/download",
        type = "tar.gz",
        sha256 = "225d3389fb3509a24c93f5c29eb6bde2586b98d9f016636dff58d7c6f7569cd9",
        strip_prefix = "num-integer-0.1.45",
        build_file = Label("//cargo/remote:BUILD.num-integer-0.1.45.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_traits__0_2_15",
        url = "https://crates.io/api/v1/crates/num-traits/0.2.15/download",
        type = "tar.gz",
        sha256 = "578ede34cf02f8924ab9447f50c28075b4d3e5b269972345e7e0372b38c6cdcd",
        strip_prefix = "num-traits-0.2.15",
        build_file = Label("//cargo/remote:BUILD.num-traits-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__num_cpus__1_13_1",
        url = "https://crates.io/api/v1/crates/num_cpus/1.13.1/download",
        type = "tar.gz",
        sha256 = "19e64526ebdee182341572e50e9ad03965aa510cd94427a4549448f285e957a1",
        strip_prefix = "num_cpus-1.13.1",
        build_file = Label("//cargo/remote:BUILD.num_cpus-1.13.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__once_cell__1_12_0",
        url = "https://crates.io/api/v1/crates/once_cell/1.12.0/download",
        type = "tar.gz",
        sha256 = "7709cef83f0c1f58f666e746a08b21e0085f7440fa6a29cc194d68aac97a4225",
        strip_prefix = "once_cell-1.12.0",
        build_file = Label("//cargo/remote:BUILD.once_cell-1.12.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__opaque_debug__0_3_0",
        url = "https://crates.io/api/v1/crates/opaque-debug/0.3.0/download",
        type = "tar.gz",
        sha256 = "624a8340c38c1b80fd549087862da4ba43e08858af025b236e509b6649fc13d5",
        strip_prefix = "opaque-debug-0.3.0",
        build_file = Label("//cargo/remote:BUILD.opaque-debug-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl__0_10_40",
        url = "https://crates.io/api/v1/crates/openssl/0.10.40/download",
        type = "tar.gz",
        sha256 = "fb81a6430ac911acb25fe5ac8f1d2af1b4ea8a4fdfda0f1ee4292af2e2d8eb0e",
        strip_prefix = "openssl-0.10.40",
        build_file = Label("//cargo/remote:BUILD.openssl-0.10.40.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_macros__0_1_0",
        url = "https://crates.io/api/v1/crates/openssl-macros/0.1.0/download",
        type = "tar.gz",
        sha256 = "b501e44f11665960c7e7fcf062c7d96a14ade4aa98116c004b2e37b5be7d736c",
        strip_prefix = "openssl-macros-0.1.0",
        build_file = Label("//cargo/remote:BUILD.openssl-macros-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_probe__0_1_5",
        url = "https://crates.io/api/v1/crates/openssl-probe/0.1.5/download",
        type = "tar.gz",
        sha256 = "ff011a302c396a5197692431fc1948019154afc178baf7d8e37367442a4601cf",
        strip_prefix = "openssl-probe-0.1.5",
        build_file = Label("//cargo/remote:BUILD.openssl-probe-0.1.5.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__openssl_sys__0_9_74",
        url = "https://crates.io/api/v1/crates/openssl-sys/0.9.74/download",
        type = "tar.gz",
        sha256 = "835363342df5fba8354c5b453325b110ffd54044e588c539cf2f20a8014e4cb1",
        strip_prefix = "openssl-sys-0.9.74",
        build_file = Label("//cargo/remote:BUILD.openssl-sys-0.9.74.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__percent_encoding__2_1_0",
        url = "https://crates.io/api/v1/crates/percent-encoding/2.1.0/download",
        type = "tar.gz",
        sha256 = "d4fd5641d01c8f18a23da7b6fe29298ff4b55afcccdf78973b24cf3175fee32e",
        strip_prefix = "percent-encoding-2.1.0",
        build_file = Label("//cargo/remote:BUILD.percent-encoding-2.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_project_lite__0_2_9",
        url = "https://crates.io/api/v1/crates/pin-project-lite/0.2.9/download",
        type = "tar.gz",
        sha256 = "e0a7ae3ac2f1173085d398531c705756c94a4c56843785df85a60c1a0afac116",
        strip_prefix = "pin-project-lite-0.2.9",
        build_file = Label("//cargo/remote:BUILD.pin-project-lite-0.2.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pin_utils__0_1_0",
        url = "https://crates.io/api/v1/crates/pin-utils/0.1.0/download",
        type = "tar.gz",
        sha256 = "8b870d8c151b6f2fb93e84a13146138f05d02ed11c7e7c54f8826aaaf7c9f184",
        strip_prefix = "pin-utils-0.1.0",
        build_file = Label("//cargo/remote:BUILD.pin-utils-0.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__pkg_config__0_3_25",
        url = "https://crates.io/api/v1/crates/pkg-config/0.3.25/download",
        type = "tar.gz",
        sha256 = "1df8c4ec4b0627e53bdf214615ad287367e482558cf84b109250b37464dc03ae",
        strip_prefix = "pkg-config-0.3.25",
        build_file = Label("//cargo/remote:BUILD.pkg-config-0.3.25.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__proc_macro2__1_0_39",
        url = "https://crates.io/api/v1/crates/proc-macro2/1.0.39/download",
        type = "tar.gz",
        sha256 = "c54b25569025b7fc9651de43004ae593a75ad88543b17178aa5e1b9c4f15f56f",
        strip_prefix = "proc-macro2-1.0.39",
        build_file = Label("//cargo/remote:BUILD.proc-macro2-1.0.39.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__quote__1_0_18",
        url = "https://crates.io/api/v1/crates/quote/1.0.18/download",
        type = "tar.gz",
        sha256 = "a1feb54ed693b93a84e14094943b84b7c4eae204c512b7ccb95ab0c66d278ad1",
        strip_prefix = "quote-1.0.18",
        build_file = Label("//cargo/remote:BUILD.quote-1.0.18.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_syscall__0_2_13",
        url = "https://crates.io/api/v1/crates/redox_syscall/0.2.13/download",
        type = "tar.gz",
        sha256 = "62f25bc4c7e55e0b0b7a1d43fb893f4fa1361d0abe38b9ce4f323c2adfe6ef42",
        strip_prefix = "redox_syscall-0.2.13",
        build_file = Label("//cargo/remote:BUILD.redox_syscall-0.2.13.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__redox_users__0_4_3",
        url = "https://crates.io/api/v1/crates/redox_users/0.4.3/download",
        type = "tar.gz",
        sha256 = "b033d837a7cf162d7993aded9304e30a83213c648b6e389db233191f891e5c2b",
        strip_prefix = "redox_users-0.4.3",
        build_file = Label("//cargo/remote:BUILD.redox_users-0.4.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__remove_dir_all__0_5_3",
        url = "https://crates.io/api/v1/crates/remove_dir_all/0.5.3/download",
        type = "tar.gz",
        sha256 = "3acd125665422973a33ac9d3dd2df85edad0f4ae9b00dafb1a05e43a9f5ef8e7",
        strip_prefix = "remove_dir_all-0.5.3",
        build_file = Label("//cargo/remote:BUILD.remove_dir_all-0.5.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rusoto_core__0_48_0",
        url = "https://crates.io/api/v1/crates/rusoto_core/0.48.0/download",
        type = "tar.gz",
        sha256 = "1db30db44ea73551326269adcf7a2169428a054f14faf9e1768f2163494f2fa2",
        strip_prefix = "rusoto_core-0.48.0",
        build_file = Label("//cargo/remote:BUILD.rusoto_core-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rusoto_credential__0_48_0",
        url = "https://crates.io/api/v1/crates/rusoto_credential/0.48.0/download",
        type = "tar.gz",
        sha256 = "ee0a6c13db5aad6047b6a44ef023dbbc21a056b6dab5be3b79ce4283d5c02d05",
        strip_prefix = "rusoto_credential-0.48.0",
        build_file = Label("//cargo/remote:BUILD.rusoto_credential-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rusoto_signature__0_48_0",
        url = "https://crates.io/api/v1/crates/rusoto_signature/0.48.0/download",
        type = "tar.gz",
        sha256 = "a5ae95491c8b4847931e291b151127eccd6ff8ca13f33603eb3d0035ecb05272",
        strip_prefix = "rusoto_signature-0.48.0",
        build_file = Label("//cargo/remote:BUILD.rusoto_signature-0.48.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__rustc_version__0_4_0",
        url = "https://crates.io/api/v1/crates/rustc_version/0.4.0/download",
        type = "tar.gz",
        sha256 = "bfa0f585226d2e68097d4f95d113b15b83a82e819ab25717ec0590d9584ef366",
        strip_prefix = "rustc_version-0.4.0",
        build_file = Label("//cargo/remote:BUILD.rustc_version-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__ryu__1_0_10",
        url = "https://crates.io/api/v1/crates/ryu/1.0.10/download",
        type = "tar.gz",
        sha256 = "f3f6f92acf49d1b98f7a81226834412ada05458b7364277387724a237f062695",
        strip_prefix = "ryu-1.0.10",
        build_file = Label("//cargo/remote:BUILD.ryu-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__schannel__0_1_20",
        url = "https://crates.io/api/v1/crates/schannel/0.1.20/download",
        type = "tar.gz",
        sha256 = "88d6731146462ea25d9244b2ed5fd1d716d25c52e4d54aa4fb0f3c4e9854dbe2",
        strip_prefix = "schannel-0.1.20",
        build_file = Label("//cargo/remote:BUILD.schannel-0.1.20.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework__2_6_1",
        url = "https://crates.io/api/v1/crates/security-framework/2.6.1/download",
        type = "tar.gz",
        sha256 = "2dc14f172faf8a0194a3aded622712b0de276821addc574fa54fc0a1167e10dc",
        strip_prefix = "security-framework-2.6.1",
        build_file = Label("//cargo/remote:BUILD.security-framework-2.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__security_framework_sys__2_6_1",
        url = "https://crates.io/api/v1/crates/security-framework-sys/2.6.1/download",
        type = "tar.gz",
        sha256 = "0160a13a177a45bfb43ce71c01580998474f556ad854dcbca936dd2841a5c556",
        strip_prefix = "security-framework-sys-2.6.1",
        build_file = Label("//cargo/remote:BUILD.security-framework-sys-2.6.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__semver__1_0_10",
        url = "https://crates.io/api/v1/crates/semver/1.0.10/download",
        type = "tar.gz",
        sha256 = "a41d061efea015927ac527063765e73601444cdc344ba855bc7bd44578b25e1c",
        strip_prefix = "semver-1.0.10",
        build_file = Label("//cargo/remote:BUILD.semver-1.0.10.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde__1_0_137",
        url = "https://crates.io/api/v1/crates/serde/1.0.137/download",
        type = "tar.gz",
        sha256 = "61ea8d54c77f8315140a05f4c7237403bf38b72704d031543aa1d16abbf517d1",
        strip_prefix = "serde-1.0.137",
        build_file = Label("//cargo/remote:BUILD.serde-1.0.137.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_derive__1_0_137",
        url = "https://crates.io/api/v1/crates/serde_derive/1.0.137/download",
        type = "tar.gz",
        sha256 = "1f26faba0c3959972377d3b2d306ee9f71faee9714294e41bb777f83f88578be",
        strip_prefix = "serde_derive-1.0.137",
        build_file = Label("//cargo/remote:BUILD.serde_derive-1.0.137.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__serde_json__1_0_81",
        url = "https://crates.io/api/v1/crates/serde_json/1.0.81/download",
        type = "tar.gz",
        sha256 = "9b7ce2b32a1aed03c558dc61a5cd328f15aff2dbc17daad8fb8af04d2100e15c",
        strip_prefix = "serde_json-1.0.81",
        build_file = Label("//cargo/remote:BUILD.serde_json-1.0.81.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__sha2__0_9_9",
        url = "https://crates.io/api/v1/crates/sha2/0.9.9/download",
        type = "tar.gz",
        sha256 = "4d58a1e1bf39749807d89cf2d98ac2dfa0ff1cb3faa38fbb64dd88ac8013d800",
        strip_prefix = "sha2-0.9.9",
        build_file = Label("//cargo/remote:BUILD.sha2-0.9.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__shlex__1_1_0",
        url = "https://crates.io/api/v1/crates/shlex/1.1.0/download",
        type = "tar.gz",
        sha256 = "43b2853a4d09f215c24cc5489c992ce46052d359b5109343cbafbf26bc62f8a3",
        strip_prefix = "shlex-1.1.0",
        build_file = Label("//cargo/remote:BUILD.shlex-1.1.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__signal_hook_registry__1_4_0",
        url = "https://crates.io/api/v1/crates/signal-hook-registry/1.4.0/download",
        type = "tar.gz",
        sha256 = "e51e73328dc4ac0c7ccbda3a494dfa03df1de2f46018127f60c693f2648455b0",
        strip_prefix = "signal-hook-registry-1.4.0",
        build_file = Label("//cargo/remote:BUILD.signal-hook-registry-1.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__slab__0_4_6",
        url = "https://crates.io/api/v1/crates/slab/0.4.6/download",
        type = "tar.gz",
        sha256 = "eb703cfe953bccee95685111adeedb76fabe4e97549a58d16f03ea7b9367bb32",
        strip_prefix = "slab-0.4.6",
        build_file = Label("//cargo/remote:BUILD.slab-0.4.6.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__socket2__0_4_4",
        url = "https://crates.io/api/v1/crates/socket2/0.4.4/download",
        type = "tar.gz",
        sha256 = "66d72b759436ae32898a2af0a14218dbf55efde3feeb170eb623637db85ee1e0",
        strip_prefix = "socket2-0.4.4",
        build_file = Label("//cargo/remote:BUILD.socket2-0.4.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__subtle__2_4_1",
        url = "https://crates.io/api/v1/crates/subtle/2.4.1/download",
        type = "tar.gz",
        sha256 = "6bdef32e8150c2a081110b42772ffe7d7c9032b606bc226c8260fd97e0976601",
        strip_prefix = "subtle-2.4.1",
        build_file = Label("//cargo/remote:BUILD.subtle-2.4.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__syn__1_0_96",
        url = "https://crates.io/api/v1/crates/syn/1.0.96/download",
        type = "tar.gz",
        sha256 = "0748dd251e24453cb8717f0354206b91557e4ec8703673a4b30208f2abaf1ebf",
        strip_prefix = "syn-1.0.96",
        build_file = Label("//cargo/remote:BUILD.syn-1.0.96.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tempfile__3_3_0",
        url = "https://crates.io/api/v1/crates/tempfile/3.3.0/download",
        type = "tar.gz",
        sha256 = "5cdb1ef4eaeeaddc8fbd371e5017057064af0911902ef36b39801f67cc6d79e4",
        strip_prefix = "tempfile-3.3.0",
        build_file = Label("//cargo/remote:BUILD.tempfile-3.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror__1_0_31",
        url = "https://crates.io/api/v1/crates/thiserror/1.0.31/download",
        type = "tar.gz",
        sha256 = "bd829fe32373d27f76265620b5309d0340cb8550f523c1dda251d6298069069a",
        strip_prefix = "thiserror-1.0.31",
        build_file = Label("//cargo/remote:BUILD.thiserror-1.0.31.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__thiserror_impl__1_0_31",
        url = "https://crates.io/api/v1/crates/thiserror-impl/1.0.31/download",
        type = "tar.gz",
        sha256 = "0396bc89e626244658bef819e22d0cc459e795a5ebe878e6ec336d1674a8d79a",
        strip_prefix = "thiserror-impl-1.0.31",
        build_file = Label("//cargo/remote:BUILD.thiserror-impl-1.0.31.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio__1_19_2",
        url = "https://crates.io/api/v1/crates/tokio/1.19.2/download",
        type = "tar.gz",
        sha256 = "c51a52ed6686dd62c320f9b89299e9dfb46f730c7a48e635c19f21d116cb1439",
        strip_prefix = "tokio-1.19.2",
        build_file = Label("//cargo/remote:BUILD.tokio-1.19.2.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_macros__1_8_0",
        url = "https://crates.io/api/v1/crates/tokio-macros/1.8.0/download",
        type = "tar.gz",
        sha256 = "9724f9a975fb987ef7a3cd9be0350edcbe130698af5b8f7a631e23d42d052484",
        strip_prefix = "tokio-macros-1.8.0",
        build_file = Label("//cargo/remote:BUILD.tokio-macros-1.8.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_native_tls__0_3_0",
        url = "https://crates.io/api/v1/crates/tokio-native-tls/0.3.0/download",
        type = "tar.gz",
        sha256 = "f7d995660bd2b7f8c1568414c1126076c13fbb725c40112dc0120b78eb9b717b",
        strip_prefix = "tokio-native-tls-0.3.0",
        build_file = Label("//cargo/remote:BUILD.tokio-native-tls-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tokio_util__0_7_3",
        url = "https://crates.io/api/v1/crates/tokio-util/0.7.3/download",
        type = "tar.gz",
        sha256 = "cc463cd8deddc3770d20f9852143d50bf6094e640b485cb2e189a2099085ff45",
        strip_prefix = "tokio-util-0.7.3",
        build_file = Label("//cargo/remote:BUILD.tokio-util-0.7.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tower_service__0_3_1",
        url = "https://crates.io/api/v1/crates/tower-service/0.3.1/download",
        type = "tar.gz",
        sha256 = "360dfd1d6d30e05fda32ace2c8c70e9c0a9da713275777f5a4dbb8a1893930c6",
        strip_prefix = "tower-service-0.3.1",
        build_file = Label("//cargo/remote:BUILD.tower-service-0.3.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing__0_1_35",
        url = "https://crates.io/api/v1/crates/tracing/0.1.35/download",
        type = "tar.gz",
        sha256 = "a400e31aa60b9d44a52a8ee0343b5b18566b03a8321e0d321f695cf56e940160",
        strip_prefix = "tracing-0.1.35",
        build_file = Label("//cargo/remote:BUILD.tracing-0.1.35.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__tracing_core__0_1_27",
        url = "https://crates.io/api/v1/crates/tracing-core/0.1.27/download",
        type = "tar.gz",
        sha256 = "7709595b8878a4965ce5e87ebf880a7d39c9afc6837721b21a5a816a8117d921",
        strip_prefix = "tracing-core-0.1.27",
        build_file = Label("//cargo/remote:BUILD.tracing-core-0.1.27.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__try_lock__0_2_3",
        url = "https://crates.io/api/v1/crates/try-lock/0.2.3/download",
        type = "tar.gz",
        sha256 = "59547bce71d9c38b83d9c0e92b6066c4253371f15005def0c30d9657f50c7642",
        strip_prefix = "try-lock-0.2.3",
        build_file = Label("//cargo/remote:BUILD.try-lock-0.2.3.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__typenum__1_15_0",
        url = "https://crates.io/api/v1/crates/typenum/1.15.0/download",
        type = "tar.gz",
        sha256 = "dcf81ac59edc17cc8697ff311e8f5ef2d99fcbd9817b34cec66f90b6c3dfd987",
        strip_prefix = "typenum-1.15.0",
        build_file = Label("//cargo/remote:BUILD.typenum-1.15.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__unicode_ident__1_0_1",
        url = "https://crates.io/api/v1/crates/unicode-ident/1.0.1/download",
        type = "tar.gz",
        sha256 = "5bd2fe26506023ed7b5e1e315add59d6f584c621d037f9368fea9cfb988f368c",
        strip_prefix = "unicode-ident-1.0.1",
        build_file = Label("//cargo/remote:BUILD.unicode-ident-1.0.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__vcpkg__0_2_15",
        url = "https://crates.io/api/v1/crates/vcpkg/0.2.15/download",
        type = "tar.gz",
        sha256 = "accd4ea62f7bb7a82fe23066fb0957d48ef677f6eeb8215f372f52e48bb32426",
        strip_prefix = "vcpkg-0.2.15",
        build_file = Label("//cargo/remote:BUILD.vcpkg-0.2.15.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__version_check__0_9_4",
        url = "https://crates.io/api/v1/crates/version_check/0.9.4/download",
        type = "tar.gz",
        sha256 = "49874b5167b65d7193b8aba1567f5c7d93d001cafc34600cee003eda787e483f",
        strip_prefix = "version_check-0.9.4",
        build_file = Label("//cargo/remote:BUILD.version_check-0.9.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__want__0_3_0",
        url = "https://crates.io/api/v1/crates/want/0.3.0/download",
        type = "tar.gz",
        sha256 = "1ce8a968cb1cd110d136ff8b819a556d6fb6d919363c61534f6860c7eb172ba0",
        strip_prefix = "want-0.3.0",
        build_file = Label("//cargo/remote:BUILD.want-0.3.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__wasi__0_11_0_wasi_snapshot_preview1",
        url = "https://crates.io/api/v1/crates/wasi/0.11.0+wasi-snapshot-preview1/download",
        type = "tar.gz",
        sha256 = "9c8d87e72b64a3b4db28d11ce29237c246188f4f51057d65a7eab63b7987e423",
        strip_prefix = "wasi-0.11.0+wasi-snapshot-preview1",
        build_file = Label("//cargo/remote:BUILD.wasi-0.11.0+wasi-snapshot-preview1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi__0_3_9",
        url = "https://crates.io/api/v1/crates/winapi/0.3.9/download",
        type = "tar.gz",
        sha256 = "5c839a674fcd7a98952e593242ea400abe93992746761e38641405d28b00f419",
        strip_prefix = "winapi-0.3.9",
        build_file = Label("//cargo/remote:BUILD.winapi-0.3.9.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-i686-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-i686-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates.io/api/v1/crates/winapi-x86_64-pc-windows-gnu/0.4.0/download",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:BUILD.winapi-x86_64-pc-windows-gnu-0.4.0.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_sys__0_36_1",
        url = "https://crates.io/api/v1/crates/windows-sys/0.36.1/download",
        type = "tar.gz",
        sha256 = "ea04155a16a59f9eab786fe12a4a450e75cdb175f9e0d80da1e17db09f55b8d2",
        strip_prefix = "windows-sys-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows-sys-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_aarch64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_aarch64_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "9bb8c3fd39ade2d67e9874ac4f3db21f0d710bee00fe7cab16949ec184eeaa47",
        strip_prefix = "windows_aarch64_msvc-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows_aarch64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_gnu/0.36.1/download",
        type = "tar.gz",
        sha256 = "180e6ccf01daf4c426b846dfc66db1fc518f074baa793aa7d9b9aaeffad6a3b6",
        strip_prefix = "windows_i686_gnu-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows_i686_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_i686_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_i686_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "e2e7917148b2812d1eeafaeb22a97e4813dfa60a3f8f78ebe204bcc88f12f024",
        strip_prefix = "windows_i686_msvc-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows_i686_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_gnu__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_gnu/0.36.1/download",
        type = "tar.gz",
        sha256 = "4dcd171b8776c41b97521e5da127a2d86ad280114807d0b2ab1e462bc764d9e1",
        strip_prefix = "windows_x86_64_gnu-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_gnu-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__windows_x86_64_msvc__0_36_1",
        url = "https://crates.io/api/v1/crates/windows_x86_64_msvc/0.36.1/download",
        type = "tar.gz",
        sha256 = "c811ca4a8c853ef420abd8592ba53ddbbac90410fab6903b3e79972a631f7680",
        strip_prefix = "windows_x86_64_msvc-0.36.1",
        build_file = Label("//cargo/remote:BUILD.windows_x86_64_msvc-0.36.1.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__xml_rs__0_8_4",
        url = "https://crates.io/api/v1/crates/xml-rs/0.8.4/download",
        type = "tar.gz",
        sha256 = "d2d7d3948613f75c98fd9328cfdcc45acc4d360655289d0a7d4ec931392200a3",
        strip_prefix = "xml-rs-0.8.4",
        build_file = Label("//cargo/remote:BUILD.xml-rs-0.8.4.bazel"),
    )

    maybe(
        http_archive,
        name = "raze__zeroize__1_5_5",
        url = "https://crates.io/api/v1/crates/zeroize/1.5.5/download",
        type = "tar.gz",
        sha256 = "94693807d016b2f2d2e14420eb3bfcca689311ff775dcf113d74ea624b7cdf07",
        strip_prefix = "zeroize-1.5.5",
        build_file = Label("//cargo/remote:BUILD.zeroize-1.5.5.bazel"),
    )
