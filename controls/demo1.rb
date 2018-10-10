control 'apenkool' do
  title 'lieve marianne'
  desc '24 #   A       section
   23 #   B       recommendation
    22 #   C       title
     21 #   D       status
      20 #   E       scoring status
       19 #   F       description
        18 #   G       rationale statement
         17 #   H       remediation procedure
          16 #   I       audit procedure
         15 #   J       impact statement'
  describe file('/etc/hosts') do
    it { should exist }
  end
end
