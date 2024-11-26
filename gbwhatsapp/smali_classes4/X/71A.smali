.class public final LX/71A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6cw;

.field public final synthetic A02:LX/7jn;

.field public final synthetic A03:LX/7lz;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6cw;LX/7jn;LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, LX/71A;->A01:LX/6cw;

    iput p7, p0, LX/71A;->A00:I

    iput-object p4, p0, LX/71A;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/71A;->A02:LX/7jn;

    iput-object p3, p0, LX/71A;->A03:LX/7lz;

    iput-object p6, p0, LX/71A;->A06:Ljava/util/Map;

    iput-object p5, p0, LX/71A;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWT(LX/6Fu;)V
    .locals 8

    iget-object v3, p0, LX/71A;->A01:LX/6cw;

    iget v7, p0, LX/71A;->A00:I

    const-string v5, "iqResponse"

    iget-wide v0, p1, LX/6Fu;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v3, LX/6cw;->A05:LX/5JS;

    const-string v6, "error_code"

    invoke-static/range {v2 .. v7}, LX/6cw;->A03(LX/6HE;LX/6cw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x1d3

    iget-object v0, v2, LX/6HE;->A01:LX/10T;

    invoke-virtual {v0, v7, v1}, LX/10T;->A05(IS)V

    iget-object v2, v3, LX/6cw;->A08:LX/64y;

    iget-object v1, v3, LX/6cw;->A0D:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/64y;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/71A;->A03:LX/7lz;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Wv;->A02:LX/5Wv;

    iget-object v0, v0, LX/5Wv;->key:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7lz;->BhL(Ljava/util/Map;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public BWU(LX/8xp;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, LX/71A;->A01:LX/6cw;

    iget v3, v6, LX/71A;->A00:I

    const-string v0, "iqResponse"

    iget-object v8, v1, LX/6cw;->A05:LX/5JS;

    iget-object v2, v8, LX/6HE;->A01:LX/10T;

    invoke-virtual {v2, v3, v0}, LX/10T;->A03(ILjava/lang/String;)V

    iget-object v12, v6, LX/71A;->A04:Ljava/lang/String;

    iget-object v4, v6, LX/71A;->A02:LX/7jn;

    iget-object v5, v6, LX/71A;->A03:LX/7lz;

    iget-object v7, v6, LX/71A;->A06:Ljava/util/Map;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/8xp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8x8;

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v6, v6, LX/71A;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/6cw;->A02:LX/64C;

    iget-object v9, v1, LX/6cw;->A09:LX/64z;

    invoke-virtual {v9}, LX/64z;->A00()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LX/6cw;->A0D:Ljava/lang/String;

    iget-object v11, v1, LX/6cw;->A06:LX/5pe;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, LX/64C;->A00(LX/5pe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cu;

    move-result-object v11

    iput-object v11, v1, LX/6cw;->A00:LX/6cu;

    if-eqz v4, :cond_0

    iget-object v9, v11, LX/6cu;->A0N:Ljava/lang/String;

    invoke-interface {v4, v9}, LX/7jn;->BX6(Ljava/lang/String;)V

    :cond_0
    iget-object v4, v0, LX/8x8;->A04:Ljava/lang/Object;

    check-cast v4, LX/8wk;

    if-eqz v4, :cond_3

    iget-object v4, v4, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v4, LX/8xq;

    if-eqz v4, :cond_3

    invoke-static {v1, v4, v12}, LX/6cw;->A01(LX/6cw;LX/8xq;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v1, v9}, LX/6cw;->A06(LX/6cw;Ljava/util/Map;)V

    iget-object v13, v4, LX/8xq;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v9, LX/5XR;->A08:LX/5XR;

    iget-object v9, v9, LX/5XR;->key:Ljava/lang/String;

    invoke-static {v9, v6}, LX/1km;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    if-nez v7, :cond_1

    invoke-static {}, LX/00k;->A0E()LX/00l;

    move-result-object v7

    :cond_1
    invoke-static {v6, v7}, LX/00k;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    const/4 v6, 0x0

    new-instance v12, LX/7ul;

    invoke-direct {v12, v1, v5, v6}, LX/7ul;-><init>(LX/6cw;LX/7lz;I)V

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/6cu;->A0B(LX/7lt;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    const-string v11, "initializeStateMachine"

    iget-object v4, v4, LX/8xq;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "num_states"

    move v13, v3

    move-object v9, v1

    invoke-static/range {v8 .. v13}, LX/6cw;->A03(LX/6HE;LX/6cw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, LX/8x8;->A01:Ljava/lang/Object;

    check-cast v4, LX/8wk;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v4, LX/8wh;

    iget-object v4, v4, LX/8wh;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Sk;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/6cw;->A0D(LX/5Sk;)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d3

    invoke-virtual {v2, v3, v4}, LX/10T;->A05(IS)V

    :cond_3
    iget-object v0, v0, LX/8x8;->A02:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wk;

    iget-object v0, v0, LX/8wk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6cw;->A05(LX/6cw;LX/8xq;)V

    goto :goto_1

    :cond_4
    return-void
.end method
