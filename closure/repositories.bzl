# Copyright 2016 The Closure Rules Authors. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

"""External dependencies for Closure Rules."""

load("//closure/private:java_import_external.bzl", "java_import_external")
load("//closure/private:platform_http_file.bzl", "platform_http_file")

def closure_repositories(
    omit_aopalliance=False,
    omit_args4j=False,
    omit_clang=False,
    omit_com_google_closure_stylesheets=False,
    omit_com_google_code_findbugs_jsr305=False,
    omit_com_google_code_gson=False,
    omit_com_google_common_html_types=False,
    omit_com_google_common_html_types_html_proto=False,
    omit_com_google_dagger=False,
    omit_com_google_dagger_compiler=False,
    omit_com_google_dagger_producers=False,
    omit_com_google_errorprone_error_prone_annotations=False,
    omit_com_google_guava=False,
    omit_com_google_inject_extensions_guice_assistedinject=False,
    omit_com_google_inject_extensions_guice_multibindings=False,
    omit_com_google_inject_guice=False,
    omit_com_google_javascript_closure_compiler=False,
    omit_com_google_javascript_closure_library=False,
    omit_com_google_javascript_incremental_dom=False,
    omit_com_google_protobuf_java=False,
    omit_com_google_protobuf_js=False,
    omit_com_google_protobuf_protoc_linux_x86_64=False,
    omit_com_google_protobuf_protoc_macosx=False,
    omit_com_google_template_soy=False,
    omit_com_google_template_soy_jssrc=False,
    omit_com_ibm_icu_icu4j=False,
    omit_fonts_noto_hinted_deb=False,
    omit_fonts_noto_mono_deb=False,
    omit_javax_inject=False,
    omit_libexpat_amd64_deb=False,
    omit_libfontconfig_amd64_deb=False,
    omit_libfreetype_amd64_deb=False,
    omit_libpng_amd64_deb=False,
    omit_org_apache_tomcat_servlet_api=False,
    omit_org_json=False,
    omit_org_jsoup=False,
    omit_org_mortbay_jetty=False,
    omit_org_mortbay_jetty_util=False,
    omit_org_ow2_asm=False,
    omit_org_ow2_asm_analysis=False,
    omit_org_ow2_asm_commons=False,
    omit_org_ow2_asm_tree=False,
    omit_org_ow2_asm_util=False,
    omit_phantomjs=False):
  """Imports dependencies for Closure Rules."""
  _check_bazel_version("Closure Rules", "0.4.2")
  if not omit_aopalliance:
    aopalliance()
  if not omit_args4j:
    args4j()
  if not omit_clang:
    clang()
  if not omit_com_google_closure_stylesheets:
    com_google_closure_stylesheets()
  if not omit_com_google_code_findbugs_jsr305:
    com_google_code_findbugs_jsr305()
  if not omit_com_google_code_gson:
    com_google_code_gson()
  if not omit_com_google_common_html_types:
    com_google_common_html_types()
  if not omit_com_google_common_html_types_html_proto:
    com_google_common_html_types_html_proto()
  if not omit_com_google_dagger:
    com_google_dagger()
  if not omit_com_google_dagger_compiler:
    com_google_dagger_compiler()
  if not omit_com_google_dagger_producers:
    com_google_dagger_producers()
  if not omit_com_google_errorprone_error_prone_annotations:
    com_google_errorprone_error_prone_annotations()
  if not omit_com_google_guava:
    com_google_guava()
  if not omit_com_google_inject_extensions_guice_assistedinject:
    com_google_inject_extensions_guice_assistedinject()
  if not omit_com_google_inject_extensions_guice_multibindings:
    com_google_inject_extensions_guice_multibindings()
  if not omit_com_google_inject_guice:
    com_google_inject_guice()
  if not omit_com_google_javascript_closure_compiler:
    com_google_javascript_closure_compiler()
  if not omit_com_google_javascript_closure_library:
    com_google_javascript_closure_library()
  if not omit_com_google_javascript_incremental_dom:
    com_google_javascript_incremental_dom()
  if not omit_com_google_protobuf_java:
    com_google_protobuf_java()
  if not omit_com_google_protobuf_js:
    com_google_protobuf_js()
  if not omit_com_google_protobuf_protoc_linux_x86_64:
    com_google_protobuf_protoc_linux_x86_64()
  if not omit_com_google_protobuf_protoc_macosx:
    com_google_protobuf_protoc_macosx()
  if not omit_com_google_template_soy:
    com_google_template_soy()
  if not omit_com_google_template_soy_jssrc:
    com_google_template_soy_jssrc()
  if not omit_com_ibm_icu_icu4j:
    com_ibm_icu_icu4j()
  if not omit_fonts_noto_hinted_deb:
    fonts_noto_hinted_deb()
  if not omit_fonts_noto_mono_deb:
    fonts_noto_mono_deb()
  if not omit_javax_inject:
    javax_inject()
  if not omit_libexpat_amd64_deb:
    libexpat_amd64_deb()
  if not omit_libfontconfig_amd64_deb:
    libfontconfig_amd64_deb()
  if not omit_libfreetype_amd64_deb:
    libfreetype_amd64_deb()
  if not omit_libpng_amd64_deb:
    libpng_amd64_deb()
  if not omit_org_apache_tomcat_servlet_api:
    org_apache_tomcat_servlet_api()
  if not omit_org_json:
    org_json()
  if not omit_org_jsoup:
    org_jsoup()
  if not omit_org_mortbay_jetty:
    org_mortbay_jetty()
  if not omit_org_mortbay_jetty_util:
    org_mortbay_jetty_util()
  if not omit_org_ow2_asm:
    org_ow2_asm()
  if not omit_org_ow2_asm_analysis:
    org_ow2_asm_analysis()
  if not omit_org_ow2_asm_commons:
    org_ow2_asm_commons()
  if not omit_org_ow2_asm_tree:
    org_ow2_asm_tree()
  if not omit_org_ow2_asm_util:
    org_ow2_asm_util()
  if not omit_phantomjs:
    phantomjs()

def _check_bazel_version(project, bazel_version):
  if "bazel_version" not in dir(native):
    fail("%s requires Bazel >=%s but was <0.2.1" % (project, bazel_version))
  elif not native.bazel_version:
    pass  # user probably compiled Bazel from scratch
  else:
    current_bazel_version = _parse_bazel_version(native.bazel_version)
    minimum_bazel_version = _parse_bazel_version(bazel_version)
    if minimum_bazel_version > current_bazel_version:
      fail("%s requires Bazel >=%s but was %s" % (
          project, bazel_version, native.bazel_version))

def _parse_bazel_version(bazel_version):
  # Remove commit from version.
  version = bazel_version.split(" ", 1)[0]
  # Split into (release, date) parts and only return the release
  # as a tuple of integers.
  parts = version.split("-", 1)
  # Turn "release" into a tuple of strings
  version_tuple = ()
  for number in parts[0].split("."):
    version_tuple += (str(number),)
  return version_tuple

# MAINTAINERS
#
# 1. Please sort everything in this file.
#
# 2. Every external rule must have a SHA checksum.
#
# 3. Use http:// URLs since we're relying on the checksum for security.
#
# 4. Files must be mirrored to servers operated by Google SREs. This minimizes
#    the points of failure. It also minimizes the probability failure. For
#    example, if we assumed all external download servers were equal, had 99.9%
#    availability, and uniformly distributed downtime, that would put the
#    probability of an install working at 97.0% (0.999^30). Google static
#    content servers should have 99.999% availability, which *in theory* means
#    Closure Rules will install without any requests failing 99.9% of the time.
#
#    To get files mirrored, email the new artifacts or URLs to jart@google.com
#    so she can run:
#
#      bzmirror() {
#        local url="${1:?url}"
#        if [[ "${url}" =~ ^([^:]+):([^:]+):([^:]+)$ ]]; then
#          url="https://repo1.maven.org/maven2/${BASH_REMATCH[1]//.//}/${BASH_REMATCH[2]}/${BASH_REMATCH[3]}/${BASH_REMATCH[2]}-${BASH_REMATCH[3]}.jar"
#        fi
#        local dest="gs://bazel-mirror/${url#http*//}"
#        local desturl="http://bazel-mirror.storage.googleapis.com/${url#http*//}"
#        local name="$(basename "${dest}")"
#        wget -O "/tmp/${name}" "${url}" || return 1
#        gsutil cp -a public-read "/tmp/${name}" "${dest}" || return 1
#        gsutil setmeta -h 'Cache-Control:public, max-age=31536000' "${dest}" || return 1
#        curl -I "${desturl}"
#        echo
#        sha1sum "/tmp/${name}"
#        sha256sum "/tmp/${name}"
#        echo "${desturl}"
#        rm "/tmp/${name}" || return 1
#      }

def aopalliance():
  java_import_external(
      name = "aopalliance",
      jar_sha256 = "0addec670fedcd3f113c5c8091d783280d23f75e3acb841b61a9cdb079376a08",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
          "http://repo1.maven.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
          "http://maven.ibiblio.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.jar",
      ],
      licenses = ["unencumbered"],  # public domain
  )

def args4j():
  java_import_external(
      name = "args4j",
      jar_sha256 = "989bda2321ea073a03686e9d4437ea4928c72c99f993f9ca6fab24615f0771a4",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/args4j/args4j/2.0.26/args4j-2.0.26.jar",
          "http://repo1.maven.org/maven2/args4j/args4j/2.0.26/args4j-2.0.26.jar",
          "http://maven.ibiblio.org/maven2/args4j/args4j/2.0.26/args4j-2.0.26.jar",
      ],
      licenses = ["notice"],  # MIT License
  )

def clang():
  platform_http_file(
      name = "clang",
      amd64_urls = [
          "http://bazel-mirror.storage.googleapis.com/llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz",
          "http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz",
      ],
      amd64_sha256 = "3120c3055ea78bbbb6848510a2af70c68538b990cb0545bac8dad01df8ff69d7",
      macos_urls = [
          "http://bazel-mirror.storage.googleapis.com/llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-apple-darwin.tar.xz",
          "http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-apple-darwin.tar.xz",
      ],
      macos_sha256 = "e5a961e04b0e1738bbb5b824886a34932dc13b0af699d1fe16519d814d7b776f",
  )

def com_google_closure_stylesheets():
  java_import_external(
      name = "com_google_closure_stylesheets",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/closure-stylesheets/closure-stylesheets/1.4.0/closure-stylesheets-1.4.0.jar",
          "http://repo1.maven.org/maven2/com/google/closure-stylesheets/closure-stylesheets/1.4.0/closure-stylesheets-1.4.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/closure-stylesheets/closure-stylesheets/1.4.0/closure-stylesheets-1.4.0.jar",
      ],
      jar_sha256 = "4038c17fa38a90983fe4030a63ff8a644ed53a48187f55f3c4c3487fe9ad9f97",
      deps = [
          "@args4j",
          "@com_google_javascript_closure_compiler",
          "@com_google_code_gson",
          "@com_google_guava",
          "@com_google_code_findbugs_jsr305",
      ],
      extra_build_file_content = "\n".join([
          "java_binary(",
          "    name = \"ClosureCommandLineCompiler\",",
          "    jvm_flags = [\"-client\"],",
          "    main_class = \"com.google.common.css.compiler.commandline.ClosureCommandLineCompiler\",",
          "    output_licenses = [\"unencumbered\"],",
          "    runtime_deps = [\":com_google_closure_stylesheets\"],",
          ")",
      ]),
  )

def com_google_code_findbugs_jsr305():
  java_import_external(
      name = "com_google_code_findbugs_jsr305",
      licenses = ["notice"],  # BSD 3-clause
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar",
          "http://repo1.maven.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar",
          "http://maven.ibiblio.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar",
      ],
      jar_sha256 = "905721a0eea90a81534abb7ee6ef4ea2e5e645fa1def0a5cd88402df1b46c9ed",
  )

def com_google_code_gson():
  java_import_external(
      name = "com_google_code_gson",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/code/gson/gson/2.7/gson-2.7.jar",
          "http://repo1.maven.org/maven2/com/google/code/gson/gson/2.7/gson-2.7.jar",
          "http://maven.ibiblio.org/maven2/com/google/code/gson/gson/2.7/gson-2.7.jar",
      ],
      jar_sha256 = "2d43eb5ea9e133d2ee2405cc14f5ee08951b8361302fdd93494a3a997b508d32",
      deps = ["@com_google_code_findbugs_jsr305"],
  )

def com_google_common_html_types():
  java_import_external(
      name = "com_google_common_html_types",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/common/html/types/types/1.0.5/types-1.0.5.jar",
          "http://repo1.maven.org/maven2/com/google/common/html/types/types/1.0.5/types-1.0.5.jar",
          "http://maven.ibiblio.org/maven2/com/google/common/html/types/types/1.0.5/types-1.0.5.jar",
      ],
      jar_sha256 = "",
      deps = [
          "@com_google_guava",
          "@com_google_code_findbugs_jsr305",
          "@com_google_protobuf_java",
      ],
  )

def com_google_common_html_types_html_proto():
  native.http_file(
      name = "com_google_common_html_types_html_proto",
      sha256 = "6ece202f11574e37d0c31d9cf2e9e11a0dbc9218766d50d211059ebd495b49c3",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/raw.githubusercontent.com/google/safe-html-types/release-1.0.5/proto/src/main/protobuf/webutil/html/types/proto/html.proto",
          "https://raw.githubusercontent.com/google/safe-html-types/release-1.0.5/proto/src/main/protobuf/webutil/html/types/proto/html.proto",
      ],
  )

def com_google_dagger():
  java_import_external(
      name = "com_google_dagger",
      jar_sha256 = "5070e1dff5c551a4908ba7b93125c0243de2a688aed3d2f475357d86d9d7c0ad",
      jar_urls = [
          "http://domain-registry-maven.storage.googleapis.com/repo1.maven.org/maven2/com/google/dagger/dagger/2.8/dagger-2.8.jar",
          "http://repo1.maven.org/maven2/com/google/dagger/dagger/2.8/dagger-2.8.jar",
          "http://maven.ibiblio.org/maven2/com/google/dagger/dagger/2.8/dagger-2.8.jar",
      ],
      licenses = ["notice"],  # Apache 2.0
      deps = ["@javax_inject"],
      generated_rule_name = "runtime",
      extra_build_file_content = "\n".join([
          "java_library(",
          "    name = \"com_google_dagger\",",
          "    exported_plugins = [\"@com_google_dagger_compiler//:ComponentProcessor\"],",
          "    exports = [",
          "        \":runtime\",",
          "        \"@javax_inject\",",
          "    ],",
          ")",
      ]),
  )

def com_google_dagger_compiler():
  java_import_external(
      name = "com_google_dagger_compiler",
      jar_sha256 = "7b2686f94907868c5364e9965601ffe2f020ba4af1849ad9b57dad5fe3fa6242",
      jar_urls = [
          "http://domain-registry-maven.storage.googleapis.com/repo1.maven.org/maven2/com/google/dagger/dagger-compiler/2.8/dagger-compiler-2.8.jar",
          "http://maven.ibiblio.org/maven2/com/google/dagger/dagger-compiler/2.8/dagger-compiler-2.8.jar",
          "http://repo1.maven.org/maven2/com/google/dagger/dagger-compiler/2.8/dagger-compiler-2.8.jar",
      ],
      licenses = ["notice"],  # Apache 2.0
      deps = [
          "@com_google_code_findbugs_jsr305",
          "@com_google_dagger//:runtime",
          "@com_google_dagger_producers//:runtime",
          "@com_google_guava",
      ],
      extra_build_file_content = "\n".join([
          "java_plugin(",
          "    name = \"ComponentProcessor\",",
          # TODO(jart): https://github.com/bazelbuild/bazel/issues/2286
          # "    output_licenses = [\"unencumbered\"],",
          "    processor_class = \"dagger.internal.codegen.ComponentProcessor\",",
          "    tags = [",
          "        \"annotation=dagger.Component;genclass=${package}.Dagger${outerclasses}${classname}\",",
          "        \"annotation=dagger.producers.ProductionComponent;genclass=${package}.Dagger${outerclasses}${classname}\",",
          "    ],",
          "    deps = [\":com_google_dagger_compiler\"],",
          ")",
      ]),
  )

def com_google_dagger_producers():
  java_import_external(
      name = "com_google_dagger_producers",
      jar_sha256 = "1e4043e85f67de381d19e22c7932aaf7ff1611091be7e1aaae93f2c37f331cf2",
      jar_urls = [
          "http://domain-registry-maven.storage.googleapis.com/repo1.maven.org/maven2/com/google/dagger/dagger-producers/2.8/dagger-producers-2.8.jar",
          "http://maven.ibiblio.org/maven2/com/google/dagger/dagger-producers/2.8/dagger-producers-2.8.jar",
          "http://repo1.maven.org/maven2/com/google/dagger/dagger-producers/2.8/dagger-producers-2.8.jar",
      ],
      licenses = ["notice"],  # Apache 2.0
      deps = [
          "@com_google_dagger//:runtime",
          "@com_google_guava",
      ],
      generated_rule_name = "runtime",
      extra_build_file_content = "\n".join([
          "java_library(",
          "    name = \"com_google_dagger\",",
          "    exported_plugins = [\"@com_google_dagger_compiler//:ComponentProcessor\"],",
          "    exports = [",
          "        \":runtime\",",
          "        \"@javax_inject\",",
          "    ],",
          ")",
      ]),
  )

def com_google_errorprone_error_prone_annotations():
  java_import_external(
      name = "com_google_errorprone_error_prone_annotations",
      licenses = ["notice"],  # Apache 2.0
      jar_sha256 = "e7749ffdf03fb8ebe08a727ea205acb301c8791da837fee211b99b04f9d79c46",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/errorprone/error_prone_annotations/2.0.15/error_prone_annotations-2.0.15.jar",
          "http://maven.ibiblio.org/maven2/com/google/errorprone/error_prone_annotations/2.0.15/error_prone_annotations-2.0.15.jar",
          "http://repo1.maven.org/maven2/com/google/errorprone/error_prone_annotations/2.0.15/error_prone_annotations-2.0.15.jar",
      ],
  )

def com_google_guava():
  java_import_external(
      name = "com_google_guava",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/guava/guava/20.0/guava-20.0.jar",
          "http://repo1.maven.org/maven2/com/google/guava/guava/20.0/guava-20.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/guava/guava/20.0/guava-20.0.jar",
      ],
      jar_sha256 = "36a666e3b71ae7f0f0dca23654b67e086e6c93d192f60ba5dfd5519db6c288c8",
      deps = [
          "@com_google_code_findbugs_jsr305",
          "@com_google_errorprone_error_prone_annotations",
      ],
  )

def com_google_inject_extensions_guice_assistedinject():
  java_import_external(
      name = "com_google_inject_extensions_guice_assistedinject",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/inject/extensions/guice-assistedinject/3.0/guice-assistedinject-3.0.jar",
          "http://repo1.maven.org/maven2/com/google/inject/extensions/guice-assistedinject/3.0/guice-assistedinject-3.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/inject/extensions/guice-assistedinject/3.0/guice-assistedinject-3.0.jar",
      ],
      jar_sha256 = "29a0e823babf10e28c6d3c71b2f9d56a3be2c9696d016fb16258e3fb1d184cf1",
      deps = [
          "@com_google_guava",
          "@com_google_inject_guice",
          "@javax_inject",
      ],
  )

def com_google_inject_extensions_guice_multibindings():
  java_import_external(
      name = "com_google_inject_extensions_guice_multibindings",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/inject/extensions/guice-multibindings/3.0/guice-multibindings-3.0.jar",
          "http://repo1.maven.org/maven2/com/google/inject/extensions/guice-multibindings/3.0/guice-multibindings-3.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/inject/extensions/guice-multibindings/3.0/guice-multibindings-3.0.jar",
      ],
      jar_sha256 = "29dd9f7774314827319cca4f00b693f0685f9dc3248c50c1ec54acc4819d4306",
      deps = [
          "@com_google_guava",
          "@com_google_inject_guice",
          "@javax_inject",
      ],
  )

def com_google_inject_guice():
  java_import_external(
      name = "com_google_inject_guice",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/inject/guice/3.0/guice-3.0.jar",
          "http://repo1.maven.org/maven2/com/google/inject/guice/3.0/guice-3.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/inject/guice/3.0/guice-3.0.jar",
      ],
      jar_sha256 = "1a59d0421ffd355cc0b70b42df1c2e9af744c8a2d0c92da379f5fca2f07f1d22",
      deps = [
          "@aopalliance",
          "@org_ow2_asm",
          "@com_google_guava",
          "@com_google_code_findbugs_jsr305",
          "@javax_inject",
      ],
  )

def com_google_javascript_closure_compiler():
  java_import_external(
      name = "com_google_javascript_closure_compiler",
      licenses = ["reciprocal"],  # MPL v1.1 (Rhino AST), Apache 2.0 (JSCompiler)
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/javascript/closure-compiler-unshaded/v20161024/closure-compiler-unshaded-v20161024.jar",
          "http://repo1.maven.org/maven2/com/google/javascript/closure-compiler-unshaded/v20161024/closure-compiler-unshaded-v20161024.jar",
          "http://maven.ibiblio.org/maven2/com/google/javascript/closure-compiler-unshaded/v20161024/closure-compiler-unshaded-v20161024.jar",
      ],
      jar_sha256 = "b01b9fdcf0afc5dfe981b0309785e1226022be5eb21914957d3a52db0faede2f",
      deps = [
          "@com_google_code_gson",
          "@com_google_guava",
          "@com_google_code_findbugs_jsr305",
          "@com_google_protobuf_java",
      ],
      extra_build_file_content = "\n".join([
          "java_binary(",
          "    name = \"main\",",
          "    main_class = \"com.google.javascript.jscomp.CommandLineRunner\",",
          "    output_licenses = [\"unencumbered\"],",
          "    runtime_deps = [",
          "        \":com_google_javascript_closure_compiler\",",
          "        \"@args4j\",",
          "    ],",
          ")",
      ]),
  )

def com_google_javascript_closure_library():
  # To update Closure Library, one needs to uncomment and run the
  # js_library_files_maker and js_testing_files_maker genrules in
  # closure_library.BUILD.
  native.new_http_archive(
      name = "com_google_javascript_closure_library",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/github.com/google/closure-library/archive/v20161024.tar.gz",
          "https://github.com/google/closure-library/archive/v20161024.tar.gz",
      ],
      sha256 = "9dc8bc37e1f882fe90fe09807f6710ddb52eeae2d51755c92564c8b91000cf97",
      strip_prefix = "closure-library-20161024",
      build_file = str(Label("//closure/library:closure_library.BUILD")),
  )

def com_google_javascript_incremental_dom():
  # To update Incremental DOM, one needs to update
  # third_party/incremental_dom/build.sh to remain compatible with the
  # upstream "js-closure" gulpfile.js target.
  # https://github.com/google/incremental-dom/blob/master/gulpfile.js
  native.http_file(
      name = "com_google_javascript_incremental_dom",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/github.com/google/incremental-dom/archive/0.5.0.tar.gz",
          "https://github.com/google/incremental-dom/archive/0.5.0.tar.gz",
      ],
      sha256 = "bb268af74c411c84372fb9926021859f1ebdbeff86d4ec3e8865758f10482fda",
  )

def com_google_protobuf_java():
  java_import_external(
      name = "com_google_protobuf_java",
      jar_sha256 = "8d7ec605ca105747653e002bfe67bddba90ab964da697aaa5daa1060923585db",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.1.0/protobuf-java-3.1.0.jar",
          "http://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.1.0/protobuf-java-3.1.0.jar",
          "http://maven.ibiblio.org/maven2/com/google/protobuf/protobuf-java/3.1.0/protobuf-java-3.1.0.jar",
      ],
      licenses = ["notice"],  # New BSD and Apache 2.0
  )

def com_google_protobuf_js():
  native.new_http_archive(
      name = "com_google_protobuf_js",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/github.com/google/protobuf/releases/download/v3.1.0/protobuf-js-3.1.0.zip",
          "https://github.com/google/protobuf/releases/download/v3.1.0/protobuf-js-3.1.0.zip",
      ],
      sha256 = "b257641b1f151e91f2e159c26b015bd43c1b57fa8053e541dcd2dc9408e82a3e",
      strip_prefix = "protobuf-3.1.0",
      build_file = str(Label("//closure/protobuf:protobuf_js.BUILD")),
  )

def com_google_protobuf_protoc_linux_x86_64():
  native.http_file(
      name = "com_google_protobuf_protoc_linux_x86_64",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-linux-x86_64.zip",
          "https://github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-linux-x86_64.zip",
      ],
      sha256 = "7c98f9e8a3d77e49a072861b7a9b18ffb22c98e37d2a80650264661bfaad5b3a",
  )

def com_google_protobuf_protoc_macosx():
  native.http_file(
      name = "com_google_protobuf_protoc_macosx",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-osx-x86_64.zip",
          "https://github.com/google/protobuf/releases/download/v3.1.0/protoc-3.1.0-osx-x86_64.zip",
      ],
      sha256 = "2cea7b1acb86671362f7aa554a21b907d18de70b15ad1f68e72ad2b50502920e",
  )

def com_google_template_soy():
  java_import_external(
      name = "com_google_template_soy",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25.jar",
          "http://repo1.maven.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25.jar",
          "http://maven.ibiblio.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25.jar",
      ],
      jar_sha256 = "bed91e2dc5fa7acc4f79291517756bd3fb5c5ef2c6057af161db283648293b6a",
      deps = [
          "@args4j",
          "@org_ow2_asm",
          "@org_ow2_asm_analysis",
          "@org_ow2_asm_commons",
          "@org_ow2_asm_util",
          "@com_google_guava",
          "@com_google_inject_guice",
          "@com_google_inject_extensions_guice_assistedinject",
          "@com_google_inject_extensions_guice_multibindings",
          "@com_ibm_icu_icu4j",
          "@org_json",
          "@com_google_code_findbugs_jsr305",
          "@javax_inject",
          "@com_google_common_html_types",
      ],
      extra_build_file_content = "\n".join([
          ("java_binary(\n" +
           "    name = \"%s\",\n" +
           "    jvm_flags = [\"-client\"],\n" +
           "    main_class = \"com.google.template.soy.%s\",\n" +
           "    output_licenses = [\"unencumbered\"],\n" +
           "    runtime_deps = [\":com_google_template_soy\"],\n" +
           ")\n") % (name, name)
          for name in ("SoyParseInfoGenerator",
                       "SoyToJbcSrcCompiler",
                       "SoyToJsSrcCompiler",
                       "SoyToPySrcCompiler",
                       "SoyToIncrementalDomSrcCompiler")
      ]),
  )

def com_google_template_soy_jssrc():
  native.new_http_archive(
      name = "com_google_template_soy_jssrc",
      sha256 = "15f5bf0b8ca40211a29bcd6486bd3198155ecc76e8bbf06407deb695ca848be6",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25-jssrc_js.jar",
          "http://repo1.maven.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25-jssrc_js.jar",
          "http://maven.ibiblio.org/maven2/com/google/template/soy/2016-08-25/soy-2016-08-25-jssrc_js.jar",
      ],
      build_file = str(Label("//closure/templates:soy_jssrc.BUILD")),
      type = "zip",
  )

def com_ibm_icu_icu4j():
  java_import_external(
      name = "com_ibm_icu_icu4j",
      licenses = ["notice"],  # ICU License (old X License)
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/com/ibm/icu/icu4j/57.1/icu4j-57.1.jar",
          "http://repo1.maven.org/maven2/com/ibm/icu/icu4j/57.1/icu4j-57.1.jar",
          "http://maven.ibiblio.org/maven2/com/ibm/icu/icu4j/57.1/icu4j-57.1.jar",
      ],
      jar_sha256 = "759d89ed2f8c6a6b627ab954be5913fbdc464f62254a513294e52260f28591ee",
  )

def fonts_noto_hinted_deb():
  native.http_file(
      name = "fonts_noto_hinted_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/f/fonts-noto/fonts-noto-hinted_20161116-1_all.deb",
          "http://http.us.debian.org/debian/pool/main/f/fonts-noto/fonts-noto-hinted_20161116-1_all.deb",
      ],
      sha256 = "a71fcee2bc7820fc4e0c780bb9c7c6db8364fd2c5bac20867c5c33eed470dc51",
  )

def fonts_noto_mono_deb():
  native.http_file(
      name = "fonts_noto_mono_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/f/fonts-noto/fonts-noto-mono_20161116-1_all.deb",
          "http://http.us.debian.org/debian/pool/main/f/fonts-noto/fonts-noto-mono_20161116-1_all.deb",
      ],
      sha256 = "71ff715cf50a74a8cc11b02e7c906b69a242d3d677e739e0b2d18cd23b7de375",
  )

def javax_inject():
  java_import_external(
      name = "javax_inject",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar",
          "http://repo1.maven.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar",
          "http://maven.ibiblio.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar",
      ],
      jar_sha256 = "91c77044a50c481636c32d916fd89c9118a72195390452c81065080f957de7ff",
  )

def libexpat_amd64_deb():
  native.http_file(
      name = "libexpat_amd64_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u3_amd64.deb",
          "http://http.us.debian.org/debian/pool/main/e/expat/libexpat1_2.1.0-6+deb8u3_amd64.deb",
      ],
      sha256 = "682d2321297c56dec327770efa986d4bef43a5acb1a5528b3098e05652998fae",
  )

def libfontconfig_amd64_deb():
  native.http_file(
      name = "libfontconfig_amd64_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3+deb8u1_amd64.deb",
          "http://http.us.debian.org/debian/pool/main/f/fontconfig/libfontconfig1_2.11.0-6.3+deb8u1_amd64.deb",
      ],
      sha256 = "0bb54d61c13aa5b5253cb5e08aaca0dfc4c626a05ee30f51d0e3002cda166fec",
  )

def libfreetype_amd64_deb():
  native.http_file(
      name = "libfreetype_amd64_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u1_amd64.deb",
          "http://http.us.debian.org/debian/pool/main/f/freetype/libfreetype6_2.5.2-3+deb8u1_amd64.deb",
      ],
      sha256 = "80184d932f9b0acc130af081c60a2da114c7b1e7531c18c63174498fae47d862",
  )

def libpng_amd64_deb():
  native.http_file(
      name = "libpng_amd64_deb",
      urls = [
          "http://bazel-mirror.storage.googleapis.com/http.us.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u2_amd64.deb",
          "http://http.us.debian.org/debian/pool/main/libp/libpng/libpng12-0_1.2.50-2+deb8u2_amd64.deb",
      ],
      sha256 = "a57b6d53169c67a7754719f4b742c96554a18f931ca5b9e0408fb6502bb77e80",
  )

def org_apache_tomcat_servlet_api():
  java_import_external(
      name = "org_apache_tomcat_servlet_api",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/apache/tomcat/servlet-api/6.0.20/servlet-api-6.0.20.jar",
          "http://repo1.maven.org/maven2/org/apache/tomcat/servlet-api/6.0.20/servlet-api-6.0.20.jar",
          "http://maven.ibiblio.org/maven2/org/apache/tomcat/servlet-api/6.0.20/servlet-api-6.0.20.jar",
      ],
      jar_sha256 = "877d21bd9e0de51fe3fb3dab57ec19deb50c726080fdffe8ba4f5a282c81dc7b",
  )

def org_json():
  java_import_external(
      name = "org_json",
      licenses = ["notice"],  # MIT-style license
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/json/json/20160212/json-20160212.jar",
          "http://repo1.maven.org/maven2/org/json/json/20160212/json-20160212.jar",
          "http://maven.ibiblio.org/maven2/org/json/json/20160212/json-20160212.jar",
      ],
      jar_sha256 = "0aaf0e7e286ece88fb60b9ba14dd45c05a48e55618876efb7d1b6f19c25e7a29",
  )

def org_jsoup():
  java_import_external(
      name = "org_jsoup",
      licenses = ["notice"],  # The MIT License
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/jsoup/jsoup/1.10.2/jsoup-1.10.2.jar",
          "http://repo1.maven.org/maven2/org/jsoup/jsoup/1.10.2/jsoup-1.10.2.jar",
      ],
      jar_sha256 = "6ebe6abd7775c10a49407ae22db45c840cd2cdaf715866a5b0b5af70941c3f4a",
  )

def org_mortbay_jetty():
  java_import_external(
      name = "org_mortbay_jetty",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.22/jetty-6.1.22.jar",
          "http://repo1.maven.org/maven2/org/mortbay/jetty/jetty/6.1.22/jetty-6.1.22.jar",
          "http://maven.ibiblio.org/maven2/org/mortbay/jetty/jetty/6.1.22/jetty-6.1.22.jar",
      ],
      jar_sha256 = "817e133d85c7fec40a91b5e9ba8b5ff8a8dfe581e0cd4ea092c54c20f55703a7",
      deps = [
          "@org_mortbay_jetty_util",
          "@org_apache_tomcat_servlet_api",
      ],
  )

def org_mortbay_jetty_util():
  java_import_external(
      name = "org_mortbay_jetty_util",
      licenses = ["notice"],  # Apache 2.0
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/mortbay/jetty/jetty-util/6.1.22/jetty-util-6.1.22.jar",
          "http://repo1.maven.org/maven2/org/mortbay/jetty/jetty-util/6.1.22/jetty-util-6.1.22.jar",
          "http://maven.ibiblio.org/maven2/org/mortbay/jetty/jetty-util/6.1.22/jetty-util-6.1.22.jar",
      ],
      jar_sha256 = "42e15b4fc26348c38f3c81692678594884fbf3e2c5d8b3cc0244479b0f5fc342",
  )

def org_ow2_asm():
  java_import_external(
      name = "org_ow2_asm",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/ow2/asm/asm/5.0.3/asm-5.0.3.jar",
          "http://repo1.maven.org/maven2/org/ow2/asm/asm/5.0.3/asm-5.0.3.jar",
          "http://maven.ibiblio.org/maven2/org/ow2/asm/asm/5.0.3/asm-5.0.3.jar",
      ],
      jar_sha256 = "71c4f78e437b8fdcd9cc0dfd2abea8c089eb677005a6a5cff320206cc52b46cc",
      licenses = ["notice"],  # BSD 3-clause
  )

def org_ow2_asm_analysis():
  java_import_external(
      name = "org_ow2_asm_analysis",
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/ow2/asm/asm-analysis/5.0.3/asm-analysis-5.0.3.jar",
          "http://repo1.maven.org/maven2/org/ow2/asm/asm-analysis/5.0.3/asm-analysis-5.0.3.jar",
          "http://maven.ibiblio.org/maven2/org/ow2/asm/asm-analysis/5.0.3/asm-analysis-5.0.3.jar",
      ],
      jar_sha256 = "e8fa2a63462c96557dcd36c25525e1264b77366ff851cf0b94eb7592b290849d",
      licenses = ["notice"],  # BSD 3-clause
      exports = [
          "@org_ow2_asm",
          "@org_ow2_asm_tree",
      ],
  )

def org_ow2_asm_commons():
  java_import_external(
      name = "org_ow2_asm_commons",
      licenses = ["notice"],  # BSD 3-clause
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/ow2/asm/asm-commons/5.0.3/asm-commons-5.0.3.jar",
          "http://repo1.maven.org/maven2/org/ow2/asm/asm-commons/5.0.3/asm-commons-5.0.3.jar",
          "http://maven.ibiblio.org/maven2/org/ow2/asm/asm-commons/5.0.3/asm-commons-5.0.3.jar",
      ],
      jar_sha256 = "18c1e092230233c9d29e46f21943d769bdb48130cc279e4b0e663f423948c2da",
      exports = ["@org_ow2_asm_tree"],
  )

def org_ow2_asm_tree():
  java_import_external(
      name = "org_ow2_asm_tree",
      licenses = ["notice"],  # BSD 3-clause
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/ow2/asm/asm-tree/5.0.3/asm-tree-5.0.3.jar",
          "http://repo1.maven.org/maven2/org/ow2/asm/asm-tree/5.0.3/asm-tree-5.0.3.jar",
          "http://maven.ibiblio.org/maven2/org/ow2/asm/asm-tree/5.0.3/asm-tree-5.0.3.jar",
      ],
      jar_sha256 = "347a7a9400f9964e87c91d3980e48eebdc8d024bc3b36f7f22189c662853a51c",
      exports = ["@org_ow2_asm"],
  )

def org_ow2_asm_util():
  java_import_external(
      name = "org_ow2_asm_util",
      licenses = ["notice"],  # BSD 3-clause
      jar_urls = [
          "http://bazel-mirror.storage.googleapis.com/repo1.maven.org/maven2/org/ow2/asm/asm-util/5.0.3/asm-util-5.0.3.jar",
          "http://repo1.maven.org/maven2/org/ow2/asm/asm-util/5.0.3/asm-util-5.0.3.jar",
          "http://maven.ibiblio.org/maven2/org/ow2/asm/asm-util/5.0.3/asm-util-5.0.3.jar",
      ],
      jar_sha256 = "2768edbfa2681b5077f08151de586a6d66b916703cda3ab297e58b41ae8f2362",
      exports = [
          "@org_ow2_asm_analysis",
          "@org_ow2_asm_tree",
      ],
  )

def phantomjs():
  platform_http_file(
      name = "phantomjs",
      amd64_urls = [
          "http://bazel-mirror.storage.googleapis.com/bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2",
          "https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-linux-x86_64.tar.bz2",
      ],
      amd64_sha256 = "86dd9a4bf4aee45f1a84c9f61cf1947c1d6dce9b9e8d2a907105da7852460d2f",
      macos_urls = [
          "http://bazel-mirror.storage.googleapis.com/bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-macosx.zip",
          "https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-2.1.1-macosx.zip",
      ],
      macos_sha256 = "538cf488219ab27e309eafc629e2bcee9976990fe90b1ec334f541779150f8c1",
  )
