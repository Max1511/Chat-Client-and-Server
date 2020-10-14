i = 0;
while (i<= global.n_max)
{
    if i != argument0
    {
        if obj_server.user[i] != -1
        {
  if obj_server.user[i].initiated == true
  {
      network_send_packet( obj_server.user[i].sock, buffer_send, buffer_tell(buffer_send) );
  }
        }
    }
    i++;
}
//Этот скрипт позволяет отослать сообщение, предварительно записанное в buffer_send всем пользователям, кроме того что указан в аргументе.
