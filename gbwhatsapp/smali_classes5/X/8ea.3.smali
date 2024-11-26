.class public final LX/8ea;
.super LX/16y;
.source ""


# instance fields
.field public final A00:LX/8rv;

.field public final A01:LX/006;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/8rv;LX/006;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/16y;-><init>()V

    iput-object p1, p0, LX/8ea;->A02:LX/0xd;

    iput-object p2, p0, LX/8ea;->A00:LX/8rv;

    iput-object p3, p0, LX/8ea;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v7, p0, LX/8ea;->A00:LX/8rv;

    invoke-virtual {v7}, LX/8rv;->A09()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/9nE;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/9nE;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, v5, LX/9nE;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8rv;->A0B(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A01(LX/9aE;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;J)V
    .locals 0

    return-void
.end method

.method public A05(LX/3Sq;)V
    .locals 9

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, LX/8ea;->A00:LX/8rv;

    invoke-virtual {v7, v6}, LX/8rv;->A08(Lcom/whatsapp/jid/UserJid;)LX/9nE;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v3, v8, LX/9nE;->A01:LX/9f6;

    iget-boolean v2, v3, LX/9f6;->A02:Z

    if-nez v2, :cond_0

    iget v1, v3, LX/9f6;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, LX/9f6;->A03:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v3}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    iget v0, v3, LX/9f6;->A00:I

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iput v0, v1, LX/9ZZ;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9ZZ;->A02:Z

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v4

    iget-object v3, v8, LX/9nE;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/9nE;

    invoke-direct {v0, v4, v3, v1, v2}, LX/9nE;-><init>(LX/9f6;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, LX/8rv;->A0A(LX/9nE;)V

    iget-boolean v0, v4, LX/9f6;->A02:Z

    if-nez v0, :cond_3

    iget v1, v4, LX/9f6;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-boolean v1, v4, LX/9f6;->A03:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/8ea;->A01:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    iget-object v4, v0, LX/9KH;->A00:LX/626;

    sget-object v3, LX/5VD;->A02:LX/5VD;

    iget-object v0, v4, LX/626;->A03:LX/65t;

    iget-object v1, v0, LX/65t;->A01:LX/0z0;

    const/16 v0, 0xf8d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/626;->A08:LX/0xJ;

    const/4 v1, 0x0

    new-instance v0, LX/784;

    invoke-direct {v0, v4, v6, v3, v1}, LX/784;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A06(LX/3Sq;)V
    .locals 6

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/8ea;->A00:LX/8rv;

    invoke-virtual {v5, v2}, LX/8rv;->A08(Lcom/whatsapp/jid/UserJid;)LX/9nE;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/3Sq;->A0K:LX/9aE;

    instance-of v0, v1, LX/8eS;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, LX/9ZZ;

    invoke-direct {v1}, LX/9ZZ;-><init>()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9ZZ;->A02:Z

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/9ZZ;->A00()LX/9f6;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/9nE;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9nE;-><init>(LX/9f6;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, LX/8rv;->A0A(LX/9nE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/9nE;->A01:LX/9f6;

    invoke-virtual {v0}, LX/9f6;->A00()LX/9ZZ;

    move-result-object v1

    goto :goto_0
.end method
