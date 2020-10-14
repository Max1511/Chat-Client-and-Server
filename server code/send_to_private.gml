i = 0;
while (i < obj_server.max_users)
{
    if obj_server.user[i] != -1
        if obj_server.user[i].private_id == argument0
        {
            network_send_packet( obj_server.user[i].sock, buffer_send, buffer_tell(buffer_send) );
        }
    i++;
}
//Этот скрипт позволяет отослать сообщение всем пользователям в приватном чате.
