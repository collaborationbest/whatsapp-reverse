.class public final LX/1F3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1FH;

.field public final A01:LX/1FI;

.field public final A02:LX/1FB;

.field public final A03:LX/1FF;

.field public final A04:LX/006;

.field public final A05:LX/0xF;

.field public final A06:LX/0x5;

.field public final A07:LX/18l;

.field public final A08:LX/0z0;

.field public final A09:LX/1FJ;


# direct methods
.method public constructor <init>(LX/0xF;LX/1FH;LX/1FI;LX/1FB;LX/1FF;LX/0x5;LX/18l;LX/0z0;LX/1FJ;LX/006;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1F3;->A06:LX/0x5;

    iput-object p8, p0, LX/1F3;->A08:LX/0z0;

    iput-object p2, p0, LX/1F3;->A00:LX/1FH;

    iput-object p1, p0, LX/1F3;->A05:LX/0xF;

    iput-object p4, p0, LX/1F3;->A02:LX/1FB;

    iput-object p3, p0, LX/1F3;->A01:LX/1FI;

    iput-object p9, p0, LX/1F3;->A09:LX/1FJ;

    iput-object p5, p0, LX/1F3;->A03:LX/1FF;

    iput-object p10, p0, LX/1F3;->A04:LX/006;

    iput-object p7, p0, LX/1F3;->A07:LX/18l;

    return-void
.end method

.method public static final A00(LX/1F3;LX/123;)Z
    .locals 3

    instance-of v0, p1, LX/14s;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1F3;->A07:LX/18l;

    check-cast p1, LX/14s;

    invoke-virtual {v0, p1}, LX/18l;->A09(LX/14s;)LX/3UL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3UL;->A08()LX/0yv;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qi;

    iget-object v0, v0, LX/3Qi;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2
.end method


# virtual methods
.method public A01()LX/2p3;
    .locals 3

    iget-object v0, p0, LX/1F3;->A00:LX/1FH;

    iget-object v2, v0, LX/1FH;->A01:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1f44

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2p3;->A04:LX/2p3;

    return-object v0

    :cond_0
    sget-object v0, LX/2p3;->A02:LX/2p3;

    return-object v0
.end method

.method public A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3vA;

    iget-object v0, v0, LX/3vA;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/3vA;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/3vA;->A00:LX/123;

    :cond_1
    check-cast v3, Lcom/whatsapp/jid/UserJid;

    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A03(LX/3Sq;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v2, v0, LX/3Qz;->A00:LX/123;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {p0, v2}, LX/1F3;->A00(LX/1F3;LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1F3;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FP;

    invoke-virtual {v0, p1}, LX/6FP;->A00(Lcom/whatsapp/jid/UserJid;)LX/6IV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6IV;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1F3;->A06:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f1228b3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A05(LX/947;)V
    .locals 3

    iget-object v2, p0, LX/1F3;->A03:LX/1FF;

    invoke-virtual {v2}, LX/1FF;->A01()LX/947;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/1FF;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/1FF;->A04()V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/Jid;I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x58

    if-ne p2, v0, :cond_0

    sget-object v0, LX/123;->A00:LX/14e;

    invoke-static {p1}, LX/14e;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07(LX/3Sq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A1M()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p1, LX/3Sq;->A06:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A08(LX/3Sq;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/1F3;->A08:LX/0z0;

    const/16 v0, 0x10b2

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x1045

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0V()LX/3Sq;

    move-result-object v1

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    iget-boolean v0, v0, LX/3Qz;->A02:Z

    return v0

    :cond_0
    instance-of v0, p1, LX/5Le;

    if-eqz v0, :cond_3

    check-cast p1, LX/5Le;

    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/5Le;->A02:[B

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, LX/4zG;->DEFAULT_INSTANCE:LX/4zG;

    invoke-static {v0, v1}, LX/8Ll;->A09(LX/8Ll;[B)LX/8Ll;

    move-result-object v0

    check-cast v0, LX/4zG;

    iget-object v3, v0, LX/4zG;->botInfo_:LX/4zN;

    if-nez v3, :cond_1

    sget-object v3, LX/4zN;->DEFAULT_INSTANCE:LX/4zN;

    :cond_1
    iget v0, v3, LX/4zN;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1F3;->A05:LX/0xF;

    sget-object v1, Lcom/whatsapp/jid/Jid;->Companion:LX/14c;

    iget-object v0, v3, LX/4zN;->targetSenderJid_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14c;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A00(Lcom/whatsapp/jid/Jid;)LX/123;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
    :try_end_0
    .catch LX/18y; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BonsaiUtilImpl/isBotResponseRequesterRevokeEnabled/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v5
.end method

.method public A09(LX/3Sq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2dL;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3MR;->A00(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0P()LX/3LH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3Sq;->A0Q()LX/3Kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Kr;->A00:LX/2qO;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A0A(LX/3Sq;)Z
    .locals 4

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1F3;->A08:LX/0z0;

    const/16 v1, 0xc46

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/3Sq;->A1M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3Sq;->A0x:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/1F3;->A02(Ljava/util/List;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    iget v0, p1, LX/3Sq;->A06:I

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
