# # encoding: utf-8

# Inspec test for recipe kitchen_aws::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/


require 'chefspec'

	describe command('curl http://localhost:80') do
		its(:stdout) { should match /Apache/ }

end


