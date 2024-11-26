.class public final synthetic LX/79M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6UR;

.field public final synthetic A01:LX/6J9;

.field public final synthetic A02:LX/1UN;

.field public final synthetic A03:LX/5z6;

.field public final synthetic A04:LX/6gQ;

.field public final synthetic A05:LX/7n2;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/6UR;LX/6J9;LX/1UN;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/79M;->A00:LX/6UR;

    iput-object p5, p0, LX/79M;->A04:LX/6gQ;

    iput-object p7, p0, LX/79M;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/79M;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/79M;->A03:LX/5z6;

    iput-object p9, p0, LX/79M;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/79M;->A0A:Z

    iput-boolean p12, p0, LX/79M;->A0B:Z

    iput-object p6, p0, LX/79M;->A05:LX/7n2;

    iput-object p3, p0, LX/79M;->A02:LX/1UN;

    iput-object p2, p0, LX/79M;->A01:LX/6J9;

    iput-object p10, p0, LX/79M;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v8, v1, LX/79M;->A00:LX/6UR;

    iget-object v7, v1, LX/79M;->A04:LX/6gQ;

    iget-object v14, v1, LX/79M;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/79M;->A08:Ljava/lang/String;

    iget-object v6, v1, LX/79M;->A03:LX/5z6;

    iget-object v5, v1, LX/79M;->A09:Ljava/lang/String;

    iget-boolean v4, v1, LX/79M;->A0A:Z

    iget-boolean v0, v1, LX/79M;->A0B:Z

    move/from16 v16, v0

    iget-object v9, v1, LX/79M;->A05:LX/7n2;

    iget-object v15, v1, LX/79M;->A02:LX/1UN;

    iget-object v12, v1, LX/79M;->A01:LX/6J9;

    iget-object v11, v1, LX/79M;->A06:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/6gQ;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "ASYNC_COMPONENT"

    if-eq v3, v0, :cond_2

    iget-object v0, v8, LX/6UR;->A08:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6UW;

    iget-object v1, v8, LX/6UR;->A03:LX/6R7;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/5RC;

    invoke-direct {v0, v1, v14, v13}, LX/5RC;-><init>(LX/6R7;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/6UW;->A01(LX/63e;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5z6;->A03:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/6UR;->A05:LX/6SB;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v5, v0, v2}, LX/6SB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_0

    move-object v4, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v3

    move/from16 v9, v16

    invoke-virtual/range {v4 .. v9}, LX/6UR;->A01(LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "PRELOAD"

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v8, LX/6UR;->A05:LX/6SB;

    const-string v0, "REQUEST_START"

    :goto_1
    invoke-virtual {v1, v5, v0, v10}, LX/6SB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/6z3;

    move/from16 v26, v4

    move/from16 v27, v16

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v27}, LX/6z3;-><init>(LX/6UR;LX/6J9;LX/5z6;LX/6gQ;LX/7n2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v15, v0}, LX/1UN;->Bkz(LX/7mq;)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-virtual {v10, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/6UR;->A05:LX/6SB;

    const-string v0, "PREFETCH_REQUEST_START"

    goto :goto_1
.end method
