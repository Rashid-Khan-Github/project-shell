location /api/shipping/ { proxy_pass http://shipping.bsebregistration.com:8080/; }
location /api/payment/ { proxy_pass http://payment.bsebregistration.com:8080/; }

aws ec2 run-instances --image-id ami-0f3c7d07486cad139 --instance-type t2.micro --security-group-ids sg-03e2563eefcedfe47



{
    "Groups": [],
    "Instances": [
        {
            "AmiLaunchIndex": 0,
            "ImageId": "ami-0f3c7d07486cad139",
            "InstanceId": "i-0717b8573b9957af6",
            "InstanceType": "t2.micro",
            "LaunchTime": "2024-04-21T04:53:01+00:00",
            "Monitoring": {
                "State": "disabled"
            },
            "Placement": {
                "AvailabilityZone": "us-east-1b",
                "GroupName": "",
                "Tenancy": "default"
            },
            "PrivateDnsName": "ip-172-31-29-248.ec2.internal",
            "PrivateIpAddress": "172.31.29.248",
            "ProductCodes": [],
            "PublicDnsName": "",
            "State": {
                "Code": 0,
                "Name": "pending"
            },
            "StateTransitionReason": "",
            "SubnetId": "subnet-04a335639e9be49fe",
            "VpcId": "vpc-0af170e76fb1caf68",
            "Architecture": "x86_64",
            "BlockDeviceMappings": [],
            "ClientToken": "4ba6d420-f99e-48d2-8339-66bc4d5f97c2",
            "EbsOptimized": false,
            "EnaSupport": true,
            "Hypervisor": "xen",
            "NetworkInterfaces": [
                {
                    "Attachment": {
                        "AttachTime": "2024-04-21T04:53:01+00:00",
                        "AttachmentId": "eni-attach-0488ee34c32e213a2",
                        "DeleteOnTermination": true,
                        "DeviceIndex": 0,
                        "Status": "attaching",
                        "NetworkCardIndex": 0
                    },
                    "Description": "",
                    "Groups": [
                        {
                            "GroupName": "Allow_All",
                            "GroupId": "sg-03e2563eefcedfe47"
                        }
                    ],
                    "Ipv6Addresses": [],
                    "MacAddress": "0a:ff:d7:85:bd:6f",
                    "NetworkInterfaceId": "eni-0e4ba8071aa692b42",
                    "OwnerId": "905418296329",
                    "PrivateDnsName": "ip-172-31-29-248.ec2.internal",
                    "PrivateIpAddress": "172.31.29.248",
                    "PrivateIpAddresses": [
                        {
                            "Primary": true,
                            "PrivateDnsName": "ip-172-31-29-248.ec2.internal",
                            "PrivateIpAddress": "172.31.29.248"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Status": "in-use",
                    "SubnetId": "subnet-04a335639e9be49fe",
                    "VpcId": "vpc-0af170e76fb1caf68",
                    "InterfaceType": "interface"
                }
            ],
            "RootDeviceName": "/dev/sda1",
            "RootDeviceType": "ebs",
            "SecurityGroups": [
                {
                    "GroupName": "Allow_All",
                    "GroupId": "sg-03e2563eefcedfe47"
                }
            ],
            "SourceDestCheck": true,
            "StateReason": {
                "Code": "pending",
                "Message": "pending"
            },
            "VirtualizationType": "hvm",
            "CpuOptions": {
                "CoreCount": 1,
                "ThreadsPerCore": 1
            },
            "CapacityReservationSpecification": {
                "CapacityReservationPreference": "open"
            },
            "MetadataOptions": {
                "State": "pending",
                "HttpTokens": "optional",
                "HttpPutResponseHopLimit": 1,
                "HttpEndpoint": "enabled",
                "HttpProtocolIpv6": "disabled",
                "InstanceMetadataTags": "disabled"
            },
            "EnclaveOptions": {
                "Enabled": false
            },
            "PrivateDnsNameOptions": {
                "HostnameType": "ip-name",
                "EnableResourceNameDnsARecord": false,
                "EnableResourceNameDnsAAAARecord": false
            },
            "MaintenanceOptions": {
                "AutoRecovery": "default"
            },
            "CurrentInstanceBootMode": "legacy-bios"
        }
    ],
    "OwnerId": "905418296329",
    "ReservationId": "r-028b2e659f2557f25"
}
