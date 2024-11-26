.class public final LX/Aqg;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:LX/8C6;


# direct methods
.method public constructor <init>(LX/8C6;)V
    .locals 1

    iput-object p1, p0, LX/Aqg;->this$0:LX/8C6;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Aqg;->this$0:LX/8C6;

    invoke-static {v0}, LX/8C6;->A00(LX/8C6;)V

    sget-object v5, LX/9EN;->A01:LX/9o1;

    iget-object v1, p0, LX/Aqg;->this$0:LX/8C6;

    const-string v4, "sup:SocketConnectionTcpStateDelegate"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[SOCKET_CONNECTION_TCP] Connecting to TCP socket, ip: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/8C6;->A00:LX/864;

    iget-object v0, v1, LX/864;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/864;->A00:I

    invoke-static {v2, v0}, LX/1ki;->A0r(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/9o1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/Aqg;->this$0:LX/8C6;

    iget-object v0, v0, LX/8C6;->A00:LX/864;

    iget-object v1, v0, LX/864;->A0H:LX/BH5;

    if-eqz v1, :cond_0

    const-string v0, "socket_connection_request"

    invoke-interface {v1, v0}, LX/BH5;->BO7(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Aqg;->this$0:LX/8C6;

    iget-object v3, v0, LX/8C6;->A00:LX/864;

    iget-object v2, v3, LX/864;->A01:LX/9ev;

    sget-object v1, LX/9kU;->A00:LX/9kU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/9kU;->A00(LX/8AB;LX/864;)LX/BEs;

    move-result-object v0

    iput-object v0, v2, LX/9ev;->A04:LX/BEs;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to connect to TCP socket"

    invoke-virtual {v5, v4, v0, v1}, LX/9o1;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Aqg;->this$0:LX/8C6;

    iget-object v1, v0, LX/8C6;->A00:LX/864;

    const-string v0, "SOCKET_CONNECTION_CONNECT_TO_SOCKET_FAIL"

    invoke-static {v1, v0}, LX/82o;->A02(LX/864;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Aqg;->this$0:LX/8C6;

    iget-object v3, v0, LX/8C6;->A00:LX/864;

    iget-object v2, v3, LX/864;->A0D:LX/9Wa;

    sget-object v1, LX/864;->A0S:[LX/0t3;

    const/16 v0, 0xa

    invoke-static {v2, v3, v1, v0}, LX/82o;->A01(LX/9Wa;LX/82o;[LX/0t3;I)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
