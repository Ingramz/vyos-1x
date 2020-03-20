<leafNode name="mtu">
  <properties>
    <help>Maximum Transmission Unit (MTU)</help>
    <valueHelp>
      <format>68-1500</format>
      <description>Maximum Transmission Unit</description>
    </valueHelp>
    <constraint>
      <validator name="numeric" argument="--range 68-1500"/>
    </constraint>
    <constraintErrorMessage>MTU must be between 68 and 1500</constraintErrorMessage>
  </properties>
</leafNode>
