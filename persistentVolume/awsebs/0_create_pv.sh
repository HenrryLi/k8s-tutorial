spp_sys@das1jmp001:~$ aws ec2 create-volume --size 10 --availability-zone ap-southeast-1a
{
    "Encrypted": false,
    "AvailabilityZone": "ap-southeast-1a",
    "Iops": 100,
    "Size": 10,
    "CreateTime": "2020-01-14T05:23:23.000Z",
    "Tags": [],
    "VolumeType": "gp2",
    "State": "creating",
    "VolumeId": "vol-0654debe856b08dbe",
    "SnapshotId": ""
}

aws ec2 create-volume --size 10 --availability-zone ap-southeast-1a
{
    "State": "creating",
    "CreateTime": "2020-01-14T05:23:59.000Z",
    "VolumeType": "gp2",
    "Size": 10,
    "AvailabilityZone": "ap-southeast-1a",
    "Iops": 100,
    "VolumeId": "vol-04066124d2c36ab45",
    "SnapshotId": "",
    "Encrypted": false,
    "Tags": []
}
