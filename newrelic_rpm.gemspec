# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{newrelic_rpm}
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bill Kayser", "Jon Guymon", "Justin George", "Darin Swanson"]
  s.date = %q{2011-09-07}
  s.description = %q{New Relic is a performance management system, developed by New Relic,
Inc (http://www.newrelic.com).  New Relic provides you with deep
information about the performance of your web application as it runs
in production. The New Relic Ruby Agent is dual-purposed as a either a
Gem or plugin, hosted on
http://github.com/newrelic/rpm/
}
  s.email = %q{support@newrelic.com}
  s.executables = ["mongrel_rpm", "newrelic", "newrelic_cmd"]
  s.extra_rdoc_files = [
    "CHANGELOG",
    "LICENSE",
    "README.rdoc",
    "newrelic.yml"
  ]
  s.files = [
    "CHANGELOG",
    "LICENSE",
    "README.rdoc",
    "bin/mongrel_rpm",
    "bin/newrelic",
    "bin/newrelic_cmd",
    "cert/cacert.pem",
    "cert/oldsite.pem",
    "cert/site.pem",
    "install.rb",
    "lib/conditional_vendored_dependency_detection.rb",
    "lib/conditional_vendored_metric_parser.rb",
    "lib/new_relic/agent.rb",
    "lib/new_relic/agent/agent.rb",
    "lib/new_relic/agent/beacon_configuration.rb",
    "lib/new_relic/agent/browser_monitoring.rb",
    "lib/new_relic/agent/busy_calculator.rb",
    "lib/new_relic/agent/chained_call.rb",
    "lib/new_relic/agent/error_collector.rb",
    "lib/new_relic/agent/instrumentation.rb",
    "lib/new_relic/agent/instrumentation/active_merchant.rb",
    "lib/new_relic/agent/instrumentation/acts_as_solr.rb",
    "lib/new_relic/agent/instrumentation/authlogic.rb",
    "lib/new_relic/agent/instrumentation/controller_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/data_mapper.rb",
    "lib/new_relic/agent/instrumentation/delayed_job_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/memcache.rb",
    "lib/new_relic/agent/instrumentation/merb/controller.rb",
    "lib/new_relic/agent/instrumentation/merb/errors.rb",
    "lib/new_relic/agent/instrumentation/metric_frame.rb",
    "lib/new_relic/agent/instrumentation/metric_frame/pop.rb",
    "lib/new_relic/agent/instrumentation/net.rb",
    "lib/new_relic/agent/instrumentation/passenger_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/queue_time.rb",
    "lib/new_relic/agent/instrumentation/rack.rb",
    "lib/new_relic/agent/instrumentation/rails/action_controller.rb",
    "lib/new_relic/agent/instrumentation/rails/action_web_service.rb",
    "lib/new_relic/agent/instrumentation/rails/active_record_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/rails/errors.rb",
    "lib/new_relic/agent/instrumentation/rails3/action_controller.rb",
    "lib/new_relic/agent/instrumentation/rails3/active_record_instrumentation.rb",
    "lib/new_relic/agent/instrumentation/rails3/errors.rb",
    "lib/new_relic/agent/instrumentation/sinatra.rb",
    "lib/new_relic/agent/instrumentation/sunspot.rb",
    "lib/new_relic/agent/instrumentation/unicorn_instrumentation.rb",
    "lib/new_relic/agent/method_tracer.rb",
    "lib/new_relic/agent/sampler.rb",
    "lib/new_relic/agent/samplers/cpu_sampler.rb",
    "lib/new_relic/agent/samplers/delayed_job_lock_sampler.rb",
    "lib/new_relic/agent/samplers/memory_sampler.rb",
    "lib/new_relic/agent/samplers/object_sampler.rb",
    "lib/new_relic/agent/shim_agent.rb",
    "lib/new_relic/agent/stats_engine.rb",
    "lib/new_relic/agent/stats_engine/metric_stats.rb",
    "lib/new_relic/agent/stats_engine/samplers.rb",
    "lib/new_relic/agent/stats_engine/transactions.rb",
    "lib/new_relic/agent/transaction_sample_builder.rb",
    "lib/new_relic/agent/transaction_sampler.rb",
    "lib/new_relic/agent/worker_loop.rb",
    "lib/new_relic/collection_helper.rb",
    "lib/new_relic/command.rb",
    "lib/new_relic/commands/deployments.rb",
    "lib/new_relic/commands/install.rb",
    "lib/new_relic/control.rb",
    "lib/new_relic/control/class_methods.rb",
    "lib/new_relic/control/configuration.rb",
    "lib/new_relic/control/frameworks.rb",
    "lib/new_relic/control/frameworks/external.rb",
    "lib/new_relic/control/frameworks/merb.rb",
    "lib/new_relic/control/frameworks/rails.rb",
    "lib/new_relic/control/frameworks/rails3.rb",
    "lib/new_relic/control/frameworks/ruby.rb",
    "lib/new_relic/control/frameworks/sinatra.rb",
    "lib/new_relic/control/instance_methods.rb",
    "lib/new_relic/control/instrumentation.rb",
    "lib/new_relic/control/logging_methods.rb",
    "lib/new_relic/control/profiling.rb",
    "lib/new_relic/control/server_methods.rb",
    "lib/new_relic/data_serialization.rb",
    "lib/new_relic/delayed_job_injection.rb",
    "lib/new_relic/language_support.rb",
    "lib/new_relic/local_environment.rb",
    "lib/new_relic/merbtasks.rb",
    "lib/new_relic/metric_data.rb",
    "lib/new_relic/metric_spec.rb",
    "lib/new_relic/metrics.rb",
    "lib/new_relic/noticed_error.rb",
    "lib/new_relic/rack/browser_monitoring.rb",
    "lib/new_relic/rack/developer_mode.rb",
    "lib/new_relic/recipes.rb",
    "lib/new_relic/stats.rb",
    "lib/new_relic/timer_lib.rb",
    "lib/new_relic/transaction_analysis.rb",
    "lib/new_relic/transaction_analysis/segment_summary.rb",
    "lib/new_relic/transaction_sample.rb",
    "lib/new_relic/transaction_sample/composite_segment.rb",
    "lib/new_relic/transaction_sample/fake_segment.rb",
    "lib/new_relic/transaction_sample/segment.rb",
    "lib/new_relic/transaction_sample/summary_segment.rb",
    "lib/new_relic/url_rule.rb",
    "lib/new_relic/version.rb",
    "lib/newrelic_rpm.rb",
    "lib/tasks/all.rb",
    "lib/tasks/install.rake",
    "lib/tasks/tests.rake",
    "newrelic.yml",
    "newrelic_rpm.gemspec",
    "recipes/newrelic.rb",
    "test/active_record_fixtures.rb",
    "test/config/newrelic.yml",
    "test/config/test_control.rb",
    "test/new_relic/agent/agent/connect_test.rb",
    "test/new_relic/agent/agent/start_test.rb",
    "test/new_relic/agent/agent/start_worker_thread_test.rb",
    "test/new_relic/agent/agent_test.rb",
    "test/new_relic/agent/agent_test_controller.rb",
    "test/new_relic/agent/agent_test_controller_test.rb",
    "test/new_relic/agent/apdex_from_server_test.rb",
    "test/new_relic/agent/beacon_configuration_test.rb",
    "test/new_relic/agent/browser_monitoring_test.rb",
    "test/new_relic/agent/busy_calculator_test.rb",
    "test/new_relic/agent/error_collector/notice_error_test.rb",
    "test/new_relic/agent/error_collector_test.rb",
    "test/new_relic/agent/instrumentation/active_record_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/controller_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/metric_frame/pop_test.rb",
    "test/new_relic/agent/instrumentation/metric_frame_test.rb",
    "test/new_relic/agent/instrumentation/net_instrumentation_test.rb",
    "test/new_relic/agent/instrumentation/queue_time_test.rb",
    "test/new_relic/agent/instrumentation/rack_test.rb",
    "test/new_relic/agent/instrumentation/task_instrumentation_test.rb",
    "test/new_relic/agent/memcache_instrumentation_test.rb",
    "test/new_relic/agent/method_tracer/class_methods/add_method_tracer_test.rb",
    "test/new_relic/agent/method_tracer/instance_methods/trace_execution_scoped_test.rb",
    "test/new_relic/agent/method_tracer_test.rb",
    "test/new_relic/agent/mock_scope_listener.rb",
    "test/new_relic/agent/rpm_agent_test.rb",
    "test/new_relic/agent/sampler_test.rb",
    "test/new_relic/agent/shim_agent_test.rb",
    "test/new_relic/agent/stats_engine/metric_stats/harvest_test.rb",
    "test/new_relic/agent/stats_engine/metric_stats_test.rb",
    "test/new_relic/agent/stats_engine/samplers_test.rb",
    "test/new_relic/agent/stats_engine_test.rb",
    "test/new_relic/agent/transaction_sample_builder_test.rb",
    "test/new_relic/agent/transaction_sampler_test.rb",
    "test/new_relic/agent/worker_loop_test.rb",
    "test/new_relic/agent_test.rb",
    "test/new_relic/collection_helper_test.rb",
    "test/new_relic/command/deployments_test.rb",
    "test/new_relic/control/class_methods_test.rb",
    "test/new_relic/control/configuration_test.rb",
    "test/new_relic/control/logging_methods_test.rb",
    "test/new_relic/control_test.rb",
    "test/new_relic/data_serialization_test.rb",
    "test/new_relic/delayed_job_injection_test.rb",
    "test/new_relic/local_environment_test.rb",
    "test/new_relic/metric_data_test.rb",
    "test/new_relic/metric_spec_test.rb",
    "test/new_relic/rack/all_test.rb",
    "test/new_relic/rack/browser_monitoring_test.rb",
    "test/new_relic/rack/developer_mode_test.rb",
    "test/new_relic/stats_test.rb",
    "test/new_relic/transaction_analysis/segment_summary_test.rb",
    "test/new_relic/transaction_analysis_test.rb",
    "test/new_relic/transaction_sample/composite_segment_test.rb",
    "test/new_relic/transaction_sample/fake_segment_test.rb",
    "test/new_relic/transaction_sample/segment_test.rb",
    "test/new_relic/transaction_sample/summary_segment_test.rb",
    "test/new_relic/transaction_sample_subtest_test.rb",
    "test/new_relic/transaction_sample_test.rb",
    "test/new_relic/version_number_test.rb",
    "test/test_contexts.rb",
    "test/test_helper.rb",
    "ui/helpers/developer_mode_helper.rb",
    "ui/helpers/google_pie_chart.rb",
    "ui/views/layouts/newrelic_default.rhtml",
    "ui/views/newrelic/_explain_plans.rhtml",
    "ui/views/newrelic/_sample.rhtml",
    "ui/views/newrelic/_segment.rhtml",
    "ui/views/newrelic/_segment_limit_message.rhtml",
    "ui/views/newrelic/_segment_row.rhtml",
    "ui/views/newrelic/_show_sample_detail.rhtml",
    "ui/views/newrelic/_show_sample_sql.rhtml",
    "ui/views/newrelic/_show_sample_summary.rhtml",
    "ui/views/newrelic/_sql_row.rhtml",
    "ui/views/newrelic/_stack_trace.rhtml",
    "ui/views/newrelic/_table.rhtml",
    "ui/views/newrelic/explain_sql.rhtml",
    "ui/views/newrelic/file/images/arrow-close.png",
    "ui/views/newrelic/file/images/arrow-open.png",
    "ui/views/newrelic/file/images/blue_bar.gif",
    "ui/views/newrelic/file/images/file_icon.png",
    "ui/views/newrelic/file/images/gray_bar.gif",
    "ui/views/newrelic/file/images/new-relic-rpm-desktop.gif",
    "ui/views/newrelic/file/images/new_relic_rpm_desktop.gif",
    "ui/views/newrelic/file/images/textmate.png",
    "ui/views/newrelic/file/javascript/jquery-1.4.2.js",
    "ui/views/newrelic/file/javascript/transaction_sample.js",
    "ui/views/newrelic/file/stylesheets/style.css",
    "ui/views/newrelic/index.rhtml",
    "ui/views/newrelic/sample_not_found.rhtml",
    "ui/views/newrelic/show_sample.rhtml",
    "ui/views/newrelic/show_source.rhtml",
    "ui/views/newrelic/threads.rhtml",
    "vendor/gems/dependency_detection-0.0.1.build/LICENSE",
    "vendor/gems/dependency_detection-0.0.1.build/lib/dependency_detection.rb",
    "vendor/gems/dependency_detection-0.0.1.build/lib/dependency_detection/version.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/action_mailer.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/active_merchant.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/active_record.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/apdex.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/background_transaction.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/client.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller_cpu.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/controller_ext.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/database.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/database_pool.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/dot_net.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/dot_net_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/errors.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/external.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/frontend.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/gc.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/hibernate_session.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/java.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/java_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/jsp.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/jsp_tag.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/mem_cache.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/metric_parser.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/orm.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/other_transaction.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet_context_listener.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/servlet_filter.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/solr.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/solr_request_handler.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring_controller.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/spring_view.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/struts_action.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/struts_result.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/version.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/view.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_frontend.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_service.rb",
    "vendor/gems/metric_parser-0.1.0.pre1/lib/new_relic/metric_parser/web_transaction.rb"
  ]
  s.homepage = %q{http://www.github.com/newrelic/rpm}
  s.post_install_message = %q{
PLEASE NOTE:

Developer Mode is now a Rack middleware.

Developer Mode is no longer available in Rails 2.1 and earlier.
However, starting in version 2.12 you can use Developer Mode in any
Rack based framework, in addition to Rails.  To install developer mode
in a non-Rails application, just add NewRelic::Rack::DeveloperMode to
your middleware stack.

If you are using JRuby, we recommend using at least version 1.4 or 
later because of issues with the implementation of the timeout library.

Refer to the README.md file for more information.

Please see http://github.com/newrelic/rpm/blob/master/CHANGELOG
for a complete description of the features and enhancements available
in version 3.1 of the Ruby Agent.
  
}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "New Relic Ruby Agent"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{New Relic Ruby Agent}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

