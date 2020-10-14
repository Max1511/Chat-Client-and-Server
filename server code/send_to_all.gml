i = 0;
while (i<= global.n_max)
{
        if obj_server.user[i] != -1
        {
  if obj_server.user[i].initiated = true
  {
        if (obj_server.user[i].private_id == -1)
            network_send_packet( obj_server.user[i].sock, buffer_send, buffer_tell(buffer_send) );
  }
        }
    i++;
}
//Этот скрипт позволяет отослать сообщение, предварительно записанное в buffer_send всем пользователям.
