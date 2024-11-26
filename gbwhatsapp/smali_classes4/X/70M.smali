.class public LX/70M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qx;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/os/Handler;

.field public final A02:LX/0x2;

.field public final A03:LX/1Nc;

.field public final A04:LX/1Qf;

.field public final A05:LX/0x5;

.field public final A06:LX/0yr;


# direct methods
.method public constructor <init>(LX/0x2;LX/1Nc;LX/1Qf;LX/0x5;LX/0yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/70M;->A05:LX/0x5;

    iput-object p5, p0, LX/70M;->A06:LX/0yr;

    iput-object p3, p0, LX/70M;->A04:LX/1Qf;

    iput-object p2, p0, LX/70M;->A03:LX/1Nc;

    iput-object p1, p0, LX/70M;->A02:LX/0x2;

    return-void
.end method

.method public static A00(LX/70M;Z)V
    .locals 7

    iget-object v0, p0, LX/70M;->A03:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmpp/handler/network/active "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRetry="

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1, v6}, LX/000;->A1S(II)Z

    move-result v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0x2;->A01()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/70M;->A04:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A00()V

    iget-object v2, p0, LX/70M;->A06:LX/0yr;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    :goto_1
    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v6, v5}, LX/0yr;->A0D(JZZ)V

    invoke-virtual {v2, v3, p1}, LX/0yr;->A0H(ZZ)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public B9M()J
    .locals 2

    iget-object v0, p0, LX/70M;->A03:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public Bnd()V
    .locals 2

    iget-object v1, p0, LX/70M;->A01:Landroid/os/Handler;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bts(Landroid/os/Handler;)V
    .locals 7

    move-object v4, p1

    iput-object p1, p0, LX/70M;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/70M;->A05:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/7qg;

    invoke-direct {v1, p0, v0}, LX/7qg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/70M;->A00:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/1Qw;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "failed to post checkNetworkState isRetry: false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BuV()V
    .locals 2

    iget-object v0, p0, LX/70M;->A05:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/70M;->A00:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, LX/1Qw;->A02(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/70M;->A00:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, LX/70M;->A01:Landroid/os/Handler;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, LX/70M;->A03:LX/1Nc;

    invoke-virtual {v0}, LX/1Nc;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
