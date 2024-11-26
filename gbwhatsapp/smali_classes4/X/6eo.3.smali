.class public final synthetic LX/6eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:LX/5Hu;


# direct methods
.method public synthetic constructor <init>(LX/5Hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6eo;->A00:LX/5Hu;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 4

    iget-object v3, p0, LX/6eo;->A00:LX/5Hu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Sp;->A07:Landroid/content/IntentFilter;

    iget-object v0, v3, LX/5Hu;->A00:LX/7lq;

    invoke-interface {v0, v2, v1}, LX/7lq;->Bei(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
