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

[root@das1harbor001 ~]# aws ec2 create-volume --size 10 --availability-zone ap-southeast-1b
{
    "AvailabilityZone": "ap-southeast-1b",
    "CreateTime": "2020-01-15T02:07:54.000Z",
    "Encrypted": false,
    "Size": 10,
    "SnapshotId": "",
    "State": "creating",
    "VolumeId": "vol-09d980746af19306b",
    "Iops": 100,
    "Tags": [],
    "VolumeType": "gp2"
}


aws ec2 describe-volumes --volume-ids vol-0654debe856b08dbe

