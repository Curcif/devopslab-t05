[0;1;32m●[0m docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: enabled)
     Active: [0;1;32mactive (running)[0m since Tue 2022-06-07 12:38:50 -03; 5min ago
TriggeredBy: [0;1;32m●[0m docker.socket
       Docs: https://docs.docker.com
   Main PID: 785 (dockerd)
      Tasks: 10
     Memory: 107.4M
     CGroup: /system.slice/docker.service
             └─785 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

Jun 07 12:38:48 workspace dockerd[785]: time="2022-06-07T12:38:48.831241349-03:00" level=warning msg="Your kernel does not support CPU realtime scheduler"
Jun 07 12:38:48 workspace dockerd[785]: time="2022-06-07T12:38:48.831260632-03:00" level=warning msg="Your kernel does not support cgroup blkio weight"
Jun 07 12:38:48 workspace dockerd[785]: time="2022-06-07T12:38:48.831278976-03:00" level=warning msg="Your kernel does not support cgroup blkio weight_device"
Jun 07 12:38:48 workspace dockerd[785]: time="2022-06-07T12:38:48.832516635-03:00" level=info msg="Loading containers: start."
Jun 07 12:38:49 workspace dockerd[785]: time="2022-06-07T12:38:49.870924027-03:00" level=info msg="Default bridge (docker0) is assigned with an IP address 172.17.0.0/16. Daemon option --bip can be used to set a preferred IP address"
Jun 07 12:38:50 workspace dockerd[785]: time="2022-06-07T12:38:50.224470714-03:00" level=info msg="Loading containers: done."
Jun 07 12:38:50 workspace dockerd[785]: time="2022-06-07T12:38:50.552868048-03:00" level=info msg="Docker daemon" commit=f756502 graphdriver(s)=overlay2 version=20.10.16
Jun 07 12:38:50 workspace dockerd[785]: time="2022-06-07T12:38:50.554733911-03:00" level=info msg="Daemon has completed initialization"
Jun 07 12:38:50 workspace systemd[1]: Started Docker Application Container Engine.
Jun 07 12:38:50 workspace dockerd[785]: time="2022-06-07T12:38:50.707804442-03:00" level=info msg="API listen on /run/docker.sock"
