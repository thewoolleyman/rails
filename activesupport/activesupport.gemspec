# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{activesupport}
  s.version = "3.0.pre"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["David Heinemeier Hansson"]
  s.date = %q{2009-08-31}
  s.description = %q{Utility library which carries commonly used classes and goodies from the Rails framework}
  s.email = %q{david@loudthinking.com}
  s.files = ["CHANGELOG", "README", "lib/active_support", "lib/active_support/all.rb", "lib/active_support/autoload.rb", "lib/active_support/backtrace_cleaner.rb", "lib/active_support/base64.rb", "lib/active_support/basic_object.rb", "lib/active_support/buffered_logger.rb", "lib/active_support/cache", "lib/active_support/cache/compressed_mem_cache_store.rb", "lib/active_support/cache/file_store.rb", "lib/active_support/cache/mem_cache_store.rb", "lib/active_support/cache/memory_store.rb", "lib/active_support/cache/strategy", "lib/active_support/cache/strategy/local_cache.rb", "lib/active_support/cache/synchronized_memory_store.rb", "lib/active_support/cache.rb", "lib/active_support/callbacks.rb", "lib/active_support/concern.rb", "lib/active_support/concurrent_hash.rb", "lib/active_support/core_ext", "lib/active_support/core_ext/array", "lib/active_support/core_ext/array/access.rb", "lib/active_support/core_ext/array/conversions.rb", "lib/active_support/core_ext/array/extract_options.rb", "lib/active_support/core_ext/array/grouping.rb", "lib/active_support/core_ext/array/random_access.rb", "lib/active_support/core_ext/array/wrap.rb", "lib/active_support/core_ext/array.rb", "lib/active_support/core_ext/benchmark.rb", "lib/active_support/core_ext/big_decimal", "lib/active_support/core_ext/big_decimal/conversions.rb", "lib/active_support/core_ext/big_decimal.rb", "lib/active_support/core_ext/boolean", "lib/active_support/core_ext/boolean/conversions.rb", "lib/active_support/core_ext/boolean.rb", "lib/active_support/core_ext/cgi", "lib/active_support/core_ext/cgi/escape_skipping_slashes.rb", "lib/active_support/core_ext/cgi.rb", "lib/active_support/core_ext/class", "lib/active_support/core_ext/class/attribute_accessors.rb", "lib/active_support/core_ext/class/delegating_attributes.rb", "lib/active_support/core_ext/class/inheritable_attributes.rb", "lib/active_support/core_ext/class/removal.rb", "lib/active_support/core_ext/class.rb", "lib/active_support/core_ext/date", "lib/active_support/core_ext/date/acts_like.rb", "lib/active_support/core_ext/date/calculations.rb", "lib/active_support/core_ext/date/conversions.rb", "lib/active_support/core_ext/date/freeze.rb", "lib/active_support/core_ext/date.rb", "lib/active_support/core_ext/date_time", "lib/active_support/core_ext/date_time/acts_like.rb", "lib/active_support/core_ext/date_time/calculations.rb", "lib/active_support/core_ext/date_time/conversions.rb", "lib/active_support/core_ext/date_time/zones.rb", "lib/active_support/core_ext/date_time.rb", "lib/active_support/core_ext/enumerable.rb", "lib/active_support/core_ext/exception.rb", "lib/active_support/core_ext/file", "lib/active_support/core_ext/file/atomic.rb", "lib/active_support/core_ext/file.rb", "lib/active_support/core_ext/float", "lib/active_support/core_ext/float/rounding.rb", "lib/active_support/core_ext/float.rb", "lib/active_support/core_ext/hash", "lib/active_support/core_ext/hash/conversions.rb", "lib/active_support/core_ext/hash/deep_merge.rb", "lib/active_support/core_ext/hash/diff.rb", "lib/active_support/core_ext/hash/except.rb", "lib/active_support/core_ext/hash/indifferent_access.rb", "lib/active_support/core_ext/hash/keys.rb", "lib/active_support/core_ext/hash/reverse_merge.rb", "lib/active_support/core_ext/hash/slice.rb", "lib/active_support/core_ext/hash.rb", "lib/active_support/core_ext/integer", "lib/active_support/core_ext/integer/even_odd.rb", "lib/active_support/core_ext/integer/inflections.rb", "lib/active_support/core_ext/integer/time.rb", "lib/active_support/core_ext/integer.rb", "lib/active_support/core_ext/kernel", "lib/active_support/core_ext/kernel/agnostics.rb", "lib/active_support/core_ext/kernel/daemonizing.rb", "lib/active_support/core_ext/kernel/debugger.rb", "lib/active_support/core_ext/kernel/reporting.rb", "lib/active_support/core_ext/kernel/requires.rb", "lib/active_support/core_ext/kernel.rb", "lib/active_support/core_ext/load_error.rb", "lib/active_support/core_ext/logger.rb", "lib/active_support/core_ext/module", "lib/active_support/core_ext/module/aliasing.rb", "lib/active_support/core_ext/module/attr_accessor_with_default.rb", "lib/active_support/core_ext/module/attr_internal.rb", "lib/active_support/core_ext/module/attribute_accessors.rb", "lib/active_support/core_ext/module/delegation.rb", "lib/active_support/core_ext/module/deprecation.rb", "lib/active_support/core_ext/module/inclusion.rb", "lib/active_support/core_ext/module/introspection.rb", "lib/active_support/core_ext/module/loading.rb", "lib/active_support/core_ext/module/synchronization.rb", "lib/active_support/core_ext/module.rb", "lib/active_support/core_ext/name_error.rb", "lib/active_support/core_ext/nil", "lib/active_support/core_ext/nil/conversions.rb", "lib/active_support/core_ext/nil.rb", "lib/active_support/core_ext/numeric", "lib/active_support/core_ext/numeric/bytes.rb", "lib/active_support/core_ext/numeric/time.rb", "lib/active_support/core_ext/numeric.rb", "lib/active_support/core_ext/object", "lib/active_support/core_ext/object/acts_like.rb", "lib/active_support/core_ext/object/blank.rb", "lib/active_support/core_ext/object/conversions.rb", "lib/active_support/core_ext/object/duplicable.rb", "lib/active_support/core_ext/object/extending.rb", "lib/active_support/core_ext/object/instance_variables.rb", "lib/active_support/core_ext/object/metaclass.rb", "lib/active_support/core_ext/object/misc.rb", "lib/active_support/core_ext/object/returning.rb", "lib/active_support/core_ext/object/tap.rb", "lib/active_support/core_ext/object/try.rb", "lib/active_support/core_ext/object/with_options.rb", "lib/active_support/core_ext/object.rb", "lib/active_support/core_ext/proc.rb", "lib/active_support/core_ext/process", "lib/active_support/core_ext/process/daemon.rb", "lib/active_support/core_ext/process.rb", "lib/active_support/core_ext/range", "lib/active_support/core_ext/range/blockless_step.rb", "lib/active_support/core_ext/range/conversions.rb", "lib/active_support/core_ext/range/include_range.rb", "lib/active_support/core_ext/range/overlaps.rb", "lib/active_support/core_ext/range.rb", "lib/active_support/core_ext/regexp.rb", "lib/active_support/core_ext/rexml.rb", "lib/active_support/core_ext/string", "lib/active_support/core_ext/string/access.rb", "lib/active_support/core_ext/string/behavior.rb", "lib/active_support/core_ext/string/bytesize.rb", "lib/active_support/core_ext/string/conversions.rb", "lib/active_support/core_ext/string/filters.rb", "lib/active_support/core_ext/string/inflections.rb", "lib/active_support/core_ext/string/interpolation.rb", "lib/active_support/core_ext/string/iterators.rb", "lib/active_support/core_ext/string/multibyte.rb", "lib/active_support/core_ext/string/starts_ends_with.rb", "lib/active_support/core_ext/string/xchar.rb", "lib/active_support/core_ext/string.rb", "lib/active_support/core_ext/symbol", "lib/active_support/core_ext/symbol/to_proc.rb", "lib/active_support/core_ext/symbol.rb", "lib/active_support/core_ext/time", "lib/active_support/core_ext/time/acts_like.rb", "lib/active_support/core_ext/time/calculations.rb", "lib/active_support/core_ext/time/conversions.rb", "lib/active_support/core_ext/time/marshal_with_utc_flag.rb", "lib/active_support/core_ext/time/publicize_conversion_methods.rb", "lib/active_support/core_ext/time/zones.rb", "lib/active_support/core_ext/time.rb", "lib/active_support/core_ext/uri.rb", "lib/active_support/core_ext.rb", "lib/active_support/dependencies.rb", "lib/active_support/dependency_module.rb", "lib/active_support/deprecation", "lib/active_support/deprecation/behaviors.rb", "lib/active_support/deprecation/method_wrappers.rb", "lib/active_support/deprecation/proxy_wrappers.rb", "lib/active_support/deprecation/reporting.rb", "lib/active_support/deprecation.rb", "lib/active_support/duration.rb", "lib/active_support/gzip.rb", "lib/active_support/hash_with_indifferent_access.rb", "lib/active_support/inflections.rb", "lib/active_support/inflector.rb", "lib/active_support/json", "lib/active_support/json/backends", "lib/active_support/json/backends/jsongem.rb", "lib/active_support/json/backends/yaml.rb", "lib/active_support/json/decoding.rb", "lib/active_support/json/encoding.rb", "lib/active_support/json/variable.rb", "lib/active_support/json.rb", "lib/active_support/locale", "lib/active_support/locale/en.yml", "lib/active_support/memoizable.rb", "lib/active_support/message_encryptor.rb", "lib/active_support/message_verifier.rb", "lib/active_support/mini.rb", "lib/active_support/multibyte", "lib/active_support/multibyte/chars.rb", "lib/active_support/multibyte/exceptions.rb", "lib/active_support/multibyte/unicode_database.rb", "lib/active_support/multibyte.rb", "lib/active_support/new_callbacks.rb", "lib/active_support/option_merger.rb", "lib/active_support/ordered_hash.rb", "lib/active_support/ordered_options.rb", "lib/active_support/rescuable.rb", "lib/active_support/ruby", "lib/active_support/ruby/shim.rb", "lib/active_support/secure_random.rb", "lib/active_support/string_inquirer.rb", "lib/active_support/test_case.rb", "lib/active_support/testing", "lib/active_support/testing/assertions.rb", "lib/active_support/testing/declarative.rb", "lib/active_support/testing/default.rb", "lib/active_support/testing/deprecation.rb", "lib/active_support/testing/isolation.rb", "lib/active_support/testing/pending.rb", "lib/active_support/testing/performance.rb", "lib/active_support/testing/setup_and_teardown.rb", "lib/active_support/time", "lib/active_support/time/autoload.rb", "lib/active_support/time.rb", "lib/active_support/time_with_zone.rb", "lib/active_support/values", "lib/active_support/values/time_zone.rb", "lib/active_support/values/unicode_tables.dat", "lib/active_support/vendor", "lib/active_support/vendor/builder-2.1.2", "lib/active_support/vendor/builder-2.1.2/blankslate.rb", "lib/active_support/vendor/builder-2.1.2/builder", "lib/active_support/vendor/builder-2.1.2/builder/blankslate.rb", "lib/active_support/vendor/builder-2.1.2/builder/css.rb", "lib/active_support/vendor/builder-2.1.2/builder/xchar.rb", "lib/active_support/vendor/builder-2.1.2/builder/xmlbase.rb", "lib/active_support/vendor/builder-2.1.2/builder/xmlevents.rb", "lib/active_support/vendor/builder-2.1.2/builder/xmlmarkup.rb", "lib/active_support/vendor/builder-2.1.2/builder.rb", "lib/active_support/vendor/i18n-0.1.3", "lib/active_support/vendor/i18n-0.1.3/i18n.gemspec", "lib/active_support/vendor/i18n-0.1.3/lib", "lib/active_support/vendor/i18n-0.1.3/lib/i18n", "lib/active_support/vendor/i18n-0.1.3/lib/i18n/backend", "lib/active_support/vendor/i18n-0.1.3/lib/i18n/backend/simple.rb", "lib/active_support/vendor/i18n-0.1.3/lib/i18n/exceptions.rb", "lib/active_support/vendor/i18n-0.1.3/lib/i18n.rb", "lib/active_support/vendor/i18n-0.1.3/MIT-LICENSE", "lib/active_support/vendor/i18n-0.1.3/Rakefile", "lib/active_support/vendor/i18n-0.1.3/README.textile", "lib/active_support/vendor/i18n-0.1.3/test", "lib/active_support/vendor/i18n-0.1.3/test/all.rb", "lib/active_support/vendor/i18n-0.1.3/test/i18n_exceptions_test.rb", "lib/active_support/vendor/i18n-0.1.3/test/i18n_test.rb", "lib/active_support/vendor/i18n-0.1.3/test/locale", "lib/active_support/vendor/i18n-0.1.3/test/locale/en.rb", "lib/active_support/vendor/i18n-0.1.3/test/locale/en.yml", "lib/active_support/vendor/i18n-0.1.3/test/simple_backend_test.rb", "lib/active_support/vendor/memcache-client-1.6.5", "lib/active_support/vendor/memcache-client-1.6.5/memcache.rb", "lib/active_support/vendor/tzinfo-0.3.13", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/data_timezone.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/data_timezone_info.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Algiers.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Cairo.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Casablanca.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Harare.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Johannesburg.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Monrovia.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Africa/Nairobi.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Argentina", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Argentina/Buenos_Aires.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Argentina/San_Juan.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Bogota.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Caracas.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Chicago.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Chihuahua.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Denver.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Godthab.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Guatemala.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Halifax.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Indiana", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Indiana/Indianapolis.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Juneau.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/La_Paz.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Lima.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Los_Angeles.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Mazatlan.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Mexico_City.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Monterrey.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/New_York.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Phoenix.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Regina.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Santiago.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Sao_Paulo.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/St_Johns.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/America/Tijuana.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Almaty.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Baghdad.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Baku.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Bangkok.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Chongqing.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Colombo.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Dhaka.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Hong_Kong.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Irkutsk.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Jakarta.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Jerusalem.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kabul.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kamchatka.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Karachi.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kathmandu.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kolkata.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Krasnoyarsk.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kuala_Lumpur.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Kuwait.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Magadan.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Muscat.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Novosibirsk.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Rangoon.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Riyadh.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Seoul.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Shanghai.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Singapore.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Taipei.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Tashkent.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Tbilisi.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Tehran.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Tokyo.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Ulaanbaatar.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Urumqi.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Vladivostok.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Yakutsk.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Yekaterinburg.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Asia/Yerevan.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Atlantic", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Atlantic/Azores.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Atlantic/Cape_Verde.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Atlantic/South_Georgia.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Adelaide.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Brisbane.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Darwin.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Hobart.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Melbourne.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Perth.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Australia/Sydney.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Etc", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Etc/UTC.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Amsterdam.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Athens.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Belgrade.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Berlin.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Bratislava.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Brussels.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Bucharest.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Budapest.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Copenhagen.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Dublin.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Helsinki.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Istanbul.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Kiev.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Lisbon.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Ljubljana.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/London.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Madrid.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Minsk.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Moscow.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Paris.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Prague.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Riga.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Rome.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Sarajevo.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Skopje.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Sofia.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Stockholm.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Tallinn.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Vienna.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Vilnius.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Warsaw.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Europe/Zagreb.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Auckland.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Fiji.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Guam.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Honolulu.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Majuro.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Midway.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Noumea.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Pago_Pago.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Port_Moresby.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/definitions/Pacific/Tongatapu.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/info_timezone.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/linked_timezone.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/linked_timezone_info.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/offset_rationals.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/ruby_core_support.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/time_or_datetime.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone_definition.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone_info.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone_offset_info.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone_period.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo/timezone_transition_info.rb", "lib/active_support/vendor/tzinfo-0.3.13/tzinfo.rb", "lib/active_support/vendor.rb", "lib/active_support/version.rb", "lib/active_support/whiny_nil.rb", "lib/active_support/xml_mini", "lib/active_support/xml_mini/jdom.rb", "lib/active_support/xml_mini/libxml.rb", "lib/active_support/xml_mini/nokogiri.rb", "lib/active_support/xml_mini/rexml.rb", "lib/active_support/xml_mini.rb", "lib/active_support.rb", "lib/activesupport.rb"]
  s.homepage = %q{http://www.rubyonrails.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{activesupport}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Support and utility classes used by the Rails framework.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
