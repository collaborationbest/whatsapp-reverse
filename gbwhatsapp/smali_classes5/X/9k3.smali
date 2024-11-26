.class public LX/9k3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00J;

.field public final A02:LX/0xn;

.field public final A03:LX/0xn;

.field public final A04:LX/0xn;

.field public final A05:LX/0xn;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(LX/00J;LX/0xn;LX/0xn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;[BJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9k3;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/9k3;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/9k3;->A00(LX/0xn;)LX/00J;

    move-result-object v2

    invoke-static {p3}, LX/9k3;->A00(LX/0xn;)LX/00J;

    move-result-object v1

    iget-object v0, v2, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xn;

    iput-object v0, p0, LX/9k3;->A02:LX/0xn;

    iget-object v0, v1, LX/00J;->A00:Ljava/lang/Object;

    check-cast v0, LX/0xn;

    iput-object v0, p0, LX/9k3;->A03:LX/0xn;

    iget-object v0, v2, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xn;

    iput-object v0, p0, LX/9k3;->A04:LX/0xn;

    iget-object v0, v1, LX/00J;->A01:Ljava/lang/Object;

    check-cast v0, LX/0xn;

    iput-object v0, p0, LX/9k3;->A05:LX/0xn;

    iput-object p6, p0, LX/9k3;->A08:[B

    iput-wide p7, p0, LX/9k3;->A00:J

    iput-object p1, p0, LX/9k3;->A01:LX/00J;

    return-void
.end method

.method public static A00(LX/0xn;)LX/00J;
    .locals 7

    new-instance v6, LX/0xp;

    invoke-direct {v6}, LX/0xp;-><init>()V

    new-instance v5, LX/0xp;

    invoke-direct {v5}, LX/0xp;-><init>()V

    invoke-virtual {p0}, LX/0xn;->entrySet()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9dD;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, v3, LX/9dD;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    iget-object v0, v3, LX/9dD;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0xp;->build()LX/0xn;

    move-result-object v2

    invoke-virtual {v5}, LX/0xp;->build()LX/0xn;

    move-result-object v1

    new-instance v0, LX/00J;

    invoke-direct {v0, v2, v1}, LX/00J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
