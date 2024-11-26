.class public final LX/3hR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kc;


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/13e;


# direct methods
.method public constructor <init>(LX/1EX;LX/13e;)V
    .locals 2

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hR;->A01:LX/13e;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v1

    iput-object v1, p0, LX/3hR;->A00:LX/00t;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method private final A00(LX/123;)LX/3J3;
    .locals 30

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3hR;->A01:LX/13e;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v5

    instance-of v2, v5, LX/2Kj;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v5, LX/2Kj;

    if-eqz v5, :cond_1

    const-wide/16 v17, 0x0

    const v16, 0x1fffffff

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v29}, LX/2Kj;->A00(LX/3RJ;LX/2qf;LX/2Kj;LX/2ql;LX/2qJ;LX/2qV;LX/2qL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJJJJZ)LX/2Kj;

    move-result-object v2

    new-instance v3, LX/3J3;

    invoke-direct {v3, v2, v1}, LX/3J3;-><init>(LX/2Kj;Z)V

    iget-object v2, v0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/123;)LX/3J3;
    .locals 1

    iget-object v0, p0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3J3;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/3hR;->A00(LX/123;)LX/3J3;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public BP6(LX/123;)V
    .locals 0

    return-void
.end method

.method public BP7()V
    .locals 0

    return-void
.end method

.method public BP8(LX/123;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3hR;->A00(LX/123;)LX/3J3;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3J3;->A00:LX/2Kj;

    invoke-virtual {v0}, LX/3RJ;->A06()LX/123;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BP9(LX/123;Ljava/util/Collection;I)V
    .locals 0

    return-void
.end method

.method public BPA(LX/123;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3hR;->A00:LX/00t;

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BPB(LX/123;)V
    .locals 0

    return-void
.end method
