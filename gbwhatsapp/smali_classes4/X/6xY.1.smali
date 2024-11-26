.class public final LX/6xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bd;


# instance fields
.field public final A00:LX/6wU;

.field public final A01:LX/65p;

.field public final A02:LX/0z0;


# direct methods
.method public constructor <init>(LX/6wU;LX/65p;LX/0z0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6xY;->A02:LX/0z0;

    iput-object p1, p0, LX/6xY;->A00:LX/6wU;

    iput-object p2, p0, LX/6xY;->A01:LX/65p;

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

.method public BUT(LX/3JY;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6xY;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6xY;->A00:LX/6wU;

    invoke-virtual {v0}, LX/6wU;->A01()V

    :cond_0
    return-void
.end method

.method public BUU(LX/0yv;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6xY;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0yu;->iterator()LX/15a;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/jid/DeviceJid;

    iget-object v4, p0, LX/6xY;->A00:LX/6wU;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/6wU;->A01:LX/1Bh;

    invoke-virtual {v3}, LX/1Bh;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6wU;->A02:LX/0z0;

    const/16 v0, 0x1ead

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6wU;->A03:LX/1Bo;

    const-string v0, "device_capabilities"

    invoke-virtual {v1, v0}, LX/1Bo;->A00(Ljava/lang/String;)LX/1Ll;

    move-result-object v0

    check-cast v0, LX/8ct;

    if-eqz v0, :cond_0

    invoke-static {v9, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v11

    iget-object v0, v0, LX/8ct;->A00:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v12

    sget-object v7, LX/9n5;->A02:LX/9n5;

    invoke-static {v7}, LX/00D;->A0A(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v6, LX/8fM;

    move-object v10, v8

    invoke-direct/range {v6 .. v13}, LX/8fM;-><init>(LX/9n5;LX/9r5;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Bh;->A0M(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1Bh;->A0G()V

    :cond_0
    iget-object v0, p0, LX/6xY;->A01:LX/65p;

    invoke-virtual {v0, v9}, LX/65p;->A00(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BUV(LX/3So;)V
    .locals 0

    return-void
.end method
