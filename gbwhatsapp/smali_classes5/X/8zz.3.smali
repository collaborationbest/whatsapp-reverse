.class public final LX/8zz;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/6cY;

.field public final A03:LX/8xq;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 19

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5Sa;-><init>()V

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v5

    const-string v0, "account"

    const-string v1, "action"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v17

    const-class v6, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "hpp_payment_link"

    const-string v3, "value"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v14

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/8zz;->A00:Ljava/lang/String;

    const-string v3, "success_url"

    filled-new-array {v0, v1, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v4, "transaction"

    const-string v3, "id"

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/8zz;->A01:Ljava/lang/String;

    const/16 v4, 0xf

    new-instance v3, LX/BNX;

    invoke-direct {v3, v5, v4}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {v12, v3, v11}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xq;

    iput-object v3, v2, LX/8zz;->A03:LX/8xq;

    iput-object v12, v2, LX/5qe;->A00:LX/6cY;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ATU;->A00:LX/ATU;

    invoke-static {v12, v0, v1}, LX/7vJ;->A0T(LX/6cY;LX/7jq;[Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, v2, LX/8zz;->A02:LX/6cY;

    return-void
.end method
