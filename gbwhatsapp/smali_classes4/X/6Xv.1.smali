.class public LX/6Xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:LX/5Ht;

.field public A01:Ljava/lang/Runnable;

.field public A02:I

.field public final A03:LX/5J5;

.field public final A04:LX/662;

.field public final A05:LX/0xJ;

.field public final A06:LX/5pS;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/6Xv;->A08:J

    return-void
.end method

.method public constructor <init>(LX/5J5;LX/662;LX/5pS;LX/0xJ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6Xv;->A02:I

    iput-object p5, p0, LX/6Xv;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/6Xv;->A05:LX/0xJ;

    iput-object p1, p0, LX/6Xv;->A03:LX/5J5;

    iput-object p3, p0, LX/6Xv;->A06:LX/5pS;

    iput-object p2, p0, LX/6Xv;->A04:LX/662;

    return-void
.end method

.method public static A00(LX/6Xv;)V
    .locals 1

    iget-object v0, p0, LX/6Xv;->A00:LX/5Ht;

    if-eqz v0, :cond_0

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/stopping WifiDirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Xv;->A00:LX/5Ht;

    invoke-virtual {v0}, LX/6Sp;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Xv;->A00:LX/5Ht;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, LX/6Xv;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/6Xv;->A02:I

    const/4 v0, 0x3

    if-le v1, v0, :cond_0

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/retryServiceDiscovery/maximum retries reached, reporting error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6Xv;->A03:LX/5J5;

    const/16 v0, 0x25b

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    return-void

    :cond_0
    const-string v0, "fpm/WifiDirectScannerConnectionHandler/retryServiceDiscovery/restarting WiFiDirect since peer has not been discovered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/6Xv;->A00(LX/6Xv;)V

    invoke-virtual {p0}, LX/6Xv;->A02()V

    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/6Xv;->A06:LX/5pS;

    iget-object v0, v0, LX/5pS;->A00:Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/transfer/service/WifiGroupScannerP2pTransferService;->A03:LX/0x5;

    new-instance v2, LX/5Ht;

    invoke-direct {v2, v0}, LX/5Ht;-><init>(LX/0x5;)V

    iput-object v2, p0, LX/6Xv;->A00:LX/5Ht;

    iget-object v1, p0, LX/6Xv;->A07:Ljava/lang/String;

    new-instance v0, LX/70Y;

    invoke-direct {v0, p0}, LX/70Y;-><init>(LX/6Xv;)V

    invoke-virtual {v2, v0, v1}, LX/6Sp;->A01(LX/7nR;Ljava/lang/String;)V

    iget-object v4, p0, LX/6Xv;->A00:LX/5Ht;

    iget-object v0, v4, LX/5Ht;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    if-eqz v0, :cond_3

    const-string v0, "fpm/WifiDirectScannerManager/Discover service already called and active."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6Xv;->A00:LX/5Ht;

    iget-object v3, v0, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const-string v1, "clearServiceRequests"

    new-instance v0, LX/6ek;

    invoke-direct {v0, v1}, LX/6ek;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    invoke-static {p0}, LX/6Xv;->A00(LX/6Xv;)V

    iget-object v1, p0, LX/6Xv;->A03:LX/5J5;

    const/16 v0, 0x25a

    invoke-virtual {v1, v0}, LX/5J5;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v3, :cond_4

    const-string v0, "fpm/WifiDirectScannerManager/Trying to start service discovery without manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/6en;->A00:LX/6en;

    iget-object v1, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v0, LX/6em;

    invoke-direct {v0, v4}, LX/6em;-><init>(LX/5Ht;)V

    invoke-virtual {v3, v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->setDnsSdResponseListeners(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdServiceResponseListener;Landroid/net/wifi/p2p/WifiP2pManager$DnsSdTxtRecordListener;)V

    invoke-static {}, Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;->newInstance()Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    move-result-object v0

    iput-object v0, v4, LX/5Ht;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    const-string v0, "add service request"

    new-instance v3, LX/6ek;

    invoke-direct {v3, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v0, v4, LX/5Ht;->A00:Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceRequest;

    invoke-virtual {v2, v1, v0, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->addServiceRequest(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/nsd/WifiP2pServiceRequest;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    const-string v0, "discover services"

    new-instance v2, LX/6ek;

    invoke-direct {v2, v0}, LX/6ek;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/6Sp;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v0, v4, LX/6Sp;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v1, v0, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    invoke-virtual {v3}, LX/6ek;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/6ek;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Xv;->A05:LX/0xJ;

    sget-wide v2, LX/6Xv;->A08:J

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v1

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/startServiceDiscovery"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    move-result-object v0

    iput-object v0, p0, LX/6Xv;->A01:Ljava/lang/Runnable;

    const-string v0, "fpm/WifiDirectScannerConnectionHandler/started service discovery and scheduled pending restart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Xv;->A03:LX/5J5;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/70U;

    iget-object v0, v0, LX/70U;->A00:Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/transfer/ui/ChatTransferViewModel;->A0E:LX/6Xx;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/6Xx;->A02(I)V

    goto :goto_1
.end method
