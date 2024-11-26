.class public LX/3hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/19l;

.field public final A02:LX/1Bu;


# direct methods
.method public constructor <init>(LX/0xC;LX/19l;LX/1Bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hn;->A00:LX/0xC;

    iput-object p3, p0, LX/3hn;->A02:LX/1Bu;

    iput-object p2, p0, LX/3hn;->A01:LX/19l;

    return-void
.end method


# virtual methods
.method public synthetic BTr(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUN(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUQ(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public synthetic BUR(LX/0yv;I)V
    .locals 0

    return-void
.end method

.method public synthetic BUT(LX/3JY;)V
    .locals 0

    return-void
.end method

.method public BUU(LX/0yv;)V
    .locals 3

    invoke-virtual {p1}, LX/0yu;->iterator()LX/15a;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p0, LX/3hn;->A02:LX/1Bu;

    invoke-virtual {v0, v1}, LX/1Bu;->A06(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 0

    return-void
.end method
