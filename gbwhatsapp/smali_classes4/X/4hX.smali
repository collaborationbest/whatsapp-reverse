.class public LX/4hX;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public volatile A00:Landroid/net/Network;

.field public final synthetic A01:LX/1Qy;


# direct methods
.method public constructor <init>(LX/1Qy;)V
    .locals 0

    iput-object p1, p0, LX/4hX;->A01:LX/1Qy;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method private A00(Landroid/net/Network;Z)V
    .locals 6

    iget-object v0, p0, LX/4hX;->A00:Landroid/net/Network;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4hX;->A00:Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4hX;->A00:Landroid/net/Network;

    iget-object v4, p0, LX/4hX;->A01:LX/1Qy;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    iget-object v0, v4, LX/1Qy;->A02:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A00()V

    iget-object v0, v4, LX/1Qy;->A03:LX/0yr;

    invoke-virtual {v0, v1, v2, v3, p2}, LX/0yr;->A0D(JZZ)V

    invoke-virtual {v0, v3, v3}, LX/0yr;->A0H(ZZ)V

    if-eqz p2, :cond_3

    iget-object v3, v4, LX/1Qy;->A04:LX/1A4;

    iget-object v0, v3, LX/1A4;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/1A4;->A0A:LX/0vo;

    invoke-virtual {v4}, LX/0vo;->A0n()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    invoke-static {v2}, LX/03w;->A09(Ljava/util/List;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2, v0}, LX/03z;->A0d(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, ","

    invoke-static {v0, v1}, LX/14z;->A07(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network:last_blocked_session_ids"

    invoke-static {v2, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v3, LX/1A4;->A06:Z

    if-nez v0, :cond_3

    const-string v0, "xmpp-bg-to-blocked"

    invoke-static {v3, v0}, LX/1A4;->A02(LX/1A4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1A4;->A06:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "xmpp/handler/network/network-callback onAvailable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "xmpp/handler/network/network-callback onBlockedStatusChanged network:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " blocked:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handle:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/4hX;->A00(Landroid/net/Network;Z)V

    return-void

    :cond_0
    iput-object p1, p0, LX/4hX;->A00:Landroid/net/Network;

    iget-object v1, p0, LX/4hX;->A01:LX/1Qy;

    invoke-static {p1, v1}, LX/1Qy;->A00(Landroid/net/Network;LX/1Qy;)Z

    move-result v5

    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v0, v1, LX/1Qy;->A02:LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A00()V

    iget-object v1, v1, LX/1Qy;->A03:LX/0yr;

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v4}, LX/0yr;->A0D(JZZ)V

    invoke-virtual {v1, v5, v4}, LX/0yr;->A0H(ZZ)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xmpp/handler/network/network-callback onLost:"

    invoke-static {p1, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/4hX;->A00(Landroid/net/Network;Z)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    const-string v0, "xmpp/handler/network/network-callback onUnavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/4hX;->A00(Landroid/net/Network;Z)V

    return-void
.end method
