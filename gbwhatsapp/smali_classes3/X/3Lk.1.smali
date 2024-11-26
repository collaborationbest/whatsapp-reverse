.class public final LX/3Lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J9;

.field public final A01:LX/13e;

.field public final A02:LX/0zK;


# direct methods
.method public constructor <init>(LX/1J9;LX/13e;LX/0zK;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Lk;->A02:LX/0zK;

    iput-object p2, p0, LX/3Lk;->A01:LX/13e;

    iput-object p1, p0, LX/3Lk;->A00:LX/1J9;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/2QP;

    invoke-direct {v1}, LX/2QP;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2QP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A01:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2QP;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/3Lk;->A00:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QP;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A01(II)V
    .locals 3

    new-instance v2, LX/2Qb;

    invoke-direct {v2}, LX/2Qb;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A01:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A01:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qb;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/2Qb;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Lk;->A00:LX/1J9;

    const-string v0, "folder_open_count"

    invoke-static {v1, v0}, LX/1J9;->A00(LX/1J9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public final A02(LX/2sq;Ljava/lang/Integer;)V
    .locals 7

    instance-of v0, p1, LX/2DT;

    const/4 v2, 0x3

    if-eqz v0, :cond_8

    check-cast p1, LX/2DT;

    iget-boolean v0, p1, LX/2DT;->A01:Z

    if-eqz v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/16 v3, 0xd

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_1
    new-instance v1, LX/2PI;

    invoke-direct {v1}, LX/2PI;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PI;->A01:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PI;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    if-eq v1, v0, :cond_7

    if-eq v1, v3, :cond_7

    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    if-ne v1, v0, :cond_4

    const/16 v2, 0xa

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const/16 v2, 0xb

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    const/16 v2, 0xc

    goto :goto_1

    :cond_6
    const/16 v2, 0xe

    if-ne v1, v4, :cond_1

    const/16 v2, 0xd

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/2DS;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/2DR;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/2DV;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/2DU;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2DQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2DP;

    if-nez v0, :cond_0

    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v6, 0x3

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A03(LX/2sq;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    instance-of v0, p1, LX/2DU;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/2DV;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/2DR;

    if-eqz v0, :cond_0

    check-cast p1, LX/2DR;

    iget-object v0, p1, LX/2DR;->A00:LX/123;

    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, LX/3Lk;->A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/2DT;

    if-eqz v0, :cond_1

    check-cast p1, LX/2DT;

    iget-object v0, p1, LX/2DT;->A00:LX/123;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/2DP;

    if-eqz v0, :cond_2

    check-cast p1, LX/2DP;

    iget-object v0, p1, LX/2DP;->A00:LX/123;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/2DS;

    if-eqz v0, :cond_3

    check-cast p1, LX/2DS;

    iget-object v0, p1, LX/2DS;->A00:Ljava/util/Collection;

    :goto_1
    invoke-static {v0}, LX/03z;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/2DQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/2DQ;

    iget-object v0, p1, LX/2DQ;->A00:Ljava/util/Collection;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kg;->A17()LX/0k1;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/123;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    new-instance v1, LX/2Rp;

    invoke-direct {v1}, LX/2Rp;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Rp;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Rp;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/2Rp;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A01:LX/13e;

    iget-object v0, v0, LX/13e;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/1km;->A0b(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Rp;->A04:Ljava/lang/Long;

    iput-object p3, v1, LX/2Rp;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/2QO;

    invoke-direct {v1}, LX/2QO;-><init>()V

    iput-object p1, v1, LX/2QO;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A00:LX/1J9;

    invoke-virtual {v0}, LX/1J9;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2QO;->A00:Ljava/lang/Boolean;

    iput-object p2, v1, LX/2QO;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3Lk;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
