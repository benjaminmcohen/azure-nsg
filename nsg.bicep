resource symbolicname 'Microsoft.Network/networkSecurityGroups@2023-11-01' = {
    name: 'test-security-nsg'
    location: 'East US'
  
    properties: {
      flushConnection: false
      securityRules: [
        {
          id: 'string'
          name: 'AllowVdmsHubOutBound'
          properties:{ 
            access: 'Allow'
            description: 'string'
            destinationAddressPrefixes: [
              '10.0.0.0/24'
              '10.23.7.0/28'
              '10.1.0.0/22'
              '10.2.0.0/24'
            ]
            destinationPortRange: '*'
            direction: 'Outbound'
            priority: 100
            protocol: '*'
            sourceAddressPrefix: '*'
            
            sourcePortRange: '*'
          }
          type: 'string'
        }
        {
          id: 'string'
          name: 'AllowVdmsHubInBound'
          properties:{ 
            access: 'Allow'
            description: 'string'
            destinationAddressPrefix: *
            destinationPortRange: '*'
            direction: 'Outbound'
            priority: 100
            protocol: '*'
            sourceAddressPrefixes: [
              '10.0.0.0/24'
              '10.23.7.0/28'
              '10.1.0.0/22'
              '10.2.0.0/24'
            ]
            
            sourcePortRange: '*'
          }
          type: 'string'
        }
      ]
    }
  }

