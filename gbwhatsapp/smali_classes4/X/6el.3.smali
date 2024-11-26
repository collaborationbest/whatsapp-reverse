.class public final synthetic LX/6el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# instance fields
.field public final synthetic A00:LX/6Sp;


# direct methods
.method public synthetic constructor <init>(LX/6Sp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6el;->A00:LX/6Sp;

    return-void
.end method


# virtual methods
.method public final onChannelDisconnected()V
    .locals 3

    iget-object v0, p0, LX/6el;->A00:LX/6Sp;

    const-string v2, "onChannelDisconnected"

    iget-object v1, v0, LX/6Sp;->A02:LX/7nR;

    if-eqz v1, :cond_0

    const/16 v0, 0x25a

    invoke-interface {v1, v0, v2}, LX/7nR;->BVY(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
