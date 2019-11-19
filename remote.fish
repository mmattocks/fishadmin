function remote
	ssh "main@10.0.0.2 x11vnc -display :0 &"
remmina -c /home/main/.local/share/remmina/home-cluster_vnc_osc7-remote-desktop_10-0-0-2-5900.remmina
end
