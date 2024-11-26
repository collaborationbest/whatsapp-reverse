.class public LX/6m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY9;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6m4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6m4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BaU(LX/62b;)V
    .locals 14

    iget v0, p0, LX/6m4;->A01:I

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/6m4;->A00:Ljava/lang/Object;

    check-cast v6, LX/53H;

    iget-object v0, v6, LX/53H;->A01:LX/65x;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/53H;->A0V:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-object v0, v0, LX/62w;->A06:LX/1ID;

    iget-object v5, v0, LX/1ID;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v2, p1, LX/62b;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    invoke-static {v0, v5, v4, v2, v3}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v1

    const-string v0, "primary"

    invoke-static {v0, v5, v4, v2, v3}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v6, LX/53H;->A01:LX/65x;

    iget-object v0, v0, LX/65x;->A00:LX/7nY;

    invoke-interface {v0}, LX/7nY;->B9O()LX/68y;

    move-result-object v1

    iget-object v0, v6, LX/53H;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6a9;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/68y;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/69Q;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/53H;->A0V:LX/6UO;

    iget-object v0, v0, LX/6UO;->A02:LX/62w;

    iget-wide v3, v0, LX/62w;->A03:J

    iget-wide v0, v6, LX/53H;->A0j:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x3200000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v5, LX/6a9;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/6m4;->A00:Ljava/lang/Object;

    check-cast v5, LX/53J;

    iget-object v0, v5, LX/53J;->A00:LX/65x;

    if-eqz v0, :cond_1

    iget-object v12, v5, LX/53J;->A0U:LX/0z0;

    iget-object v13, v5, LX/53J;->A0O:LX/0xd;

    iget-object v11, v5, LX/53J;->A0A:LX/0xC;

    iget-object v2, v5, LX/53J;->A0f:LX/6CJ;

    iget-object v0, v2, LX/6CJ;->A0A:LX/1ID;

    iget-object v10, v0, LX/1ID;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/6CJ;->A0G:Ljava/lang/String;

    iget-object v8, v2, LX/6CJ;->A0F:Ljava/lang/String;

    const/4 v1, 0x2

    iget v0, v2, LX/6CJ;->A03:I

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    const/4 v7, 0x0

    iget-object v6, p1, LX/62b;->A0A:Ljava/util/List;

    const-string v0, "fallback"

    const/4 v4, 0x0

    invoke-static {v0, v10, v4, v6, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v3

    const-string v1, "primary"

    invoke-static {v13, v12, v8, v10, v2}, LX/73z;->A03(LX/0xd;LX/0z0;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v9, :cond_4

    invoke-static {v11, v12, p1, v9}, LX/73z;->A02(LX/0xC;LX/0z0;LX/62b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v10, v0, v6, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "0"

    invoke-static {v1, v10, v0, v6, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v1, v10, v4, v6, v7}, LX/73z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/69Q;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iget-object v0, v5, LX/53J;->A00:LX/65x;

    iget-object v0, v0, LX/65x;->A00:LX/7nY;

    invoke-interface {v0}, LX/7nY;->B9O()LX/68y;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/68y;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/69Q;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/53J;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0
.end method
