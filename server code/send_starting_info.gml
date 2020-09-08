i = 0;
while (i<= global.n_max)
{
    if (obj_server.user[i] != -1 && i != eventid)
    {
        buffer_seek(buffer_send, buffer_seek_start, 0);
        buffer_write(buffer_send, buffer_s16, i );
        buffer_write(buffer_send, buffer_s16, 0 );
        network_send_packet( eventid, buffer_send, buffer_tell(buffer_send) );
    }
    i++;
}
//Этот скрипт формирует и отсылает нашему новому игроку данные обо всех пользователях, которые уже на сервере.
