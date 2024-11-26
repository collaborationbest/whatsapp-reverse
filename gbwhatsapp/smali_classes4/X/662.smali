.class public final synthetic LX/662;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/662;->A01:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    iput-object p1, p0, LX/662;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/662;->A01:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    iget-object v1, p0, LX/662;->A00:Landroid/content/Intent;

    :try_start_0
    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A05:LX/5J5;

    invoke-virtual {v0}, LX/5J5;->A00()V

    const-string v0, "fpm/WifiGroupScannerP2pTransferService/Creating a socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "should_skip_auth"

    invoke-static {v1, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A00:LX/5mx;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A06:LX/6Q8;

    iget-object v6, v0, LX/6Q8;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5mx;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A35:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J5;

    new-instance v4, LX/5Q3;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/5Q3;-><init>(LX/5J5;Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;Z)V

    iput-object v4, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A08:LX/5Q3;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A01:LX/5my;

    iget-object v4, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A06:LX/6Q8;

    iget-object v0, v1, LX/5my;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/0uf;

    invoke-static {v0}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v2

    iget-object v0, v1, LX/5my;->A00:LX/1Ym;

    iget-object v0, v0, LX/1Ym;->A00:LX/0uf;

    iget-object v0, v0, LX/0uf;->A5t:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zk;

    new-instance v0, LX/8vP;

    invoke-direct {v0, v2, v4, v1}, LX/8vP;-><init>(LX/0x5;LX/6Q8;LX/0zk;)V

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v8

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "fpm/WifiGroupScannerP2pTransferService/Failed to create ssl socket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A05:LX/5J5;

    const/16 v0, 0x25c

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void
.end method
