let () =
  Ocsigen_server.start [ Ocsigen_server.host [Staticmod.run ~dir:"static" ()]]
