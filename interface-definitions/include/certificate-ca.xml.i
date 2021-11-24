<!-- include start from certificate-ca.xml.i -->
<leafNode name="ca-cert-file">
  <properties>
    <help>Certificate Authority in x509 PEM format</help>
    <valueHelp>
      <format>filename</format>
      <description>File in /config/auth directory</description>
    </valueHelp>
    <constraint>
      <validator name="file-exists" argument="--directory /config/auth --error"/>
    </constraint>
  </properties>
</leafNode>
<!-- include end -->
