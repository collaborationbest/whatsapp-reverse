.class public final LX/903;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/8x7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/6cY;

.field public final A06:LX/6cY;

.field public final A07:LX/6cY;

.field public final A08:LX/8xr;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zk;)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/5Sa;-><init>()V

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    invoke-static {v14, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v7

    const-string v0, "account"

    const-string v1, "action"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v8, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "version"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v19

    const-class v15, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "international-qr"

    const-string v2, "pay-detail"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v8

    move-object/from16 v19, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/903;->A04:Ljava/lang/String;

    const-string v4, "qr-detail"

    const-string v2, "expiry-time-stamp"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v20}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "payload"

    filled-new-array {v0, v1, v4, v2}, [Ljava/lang/String;

    move-result-object v19

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v15, v8

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "merchant-detail"

    const-string v5, "vpa"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/7vH;->A0f()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/903;->A03:Ljava/lang/String;

    const-string v5, "name"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v17

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/903;->A02:Ljava/lang/String;

    const-string v5, "invoice-number"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v5, "mcc"

    filled-new-array {v0, v1, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v14 .. v20}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, LX/903;->A01:Ljava/lang/String;

    sget-object v6, LX/AcA;->A00:LX/AcA;

    const-string v5, "fx-detail"

    filled-new-array {v0, v1, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v6, v5}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8x7;

    iput-object v5, v3, LX/903;->A00:LX/8x7;

    const/4 v6, 0x6

    new-instance v5, LX/BNZ;

    invoke-direct {v5, v7, v6}, LX/BNZ;-><init>(LX/6cY;I)V

    invoke-static {v14, v5, v13}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8xr;

    iput-object v5, v3, LX/903;->A08:LX/8xr;

    invoke-static {v14, v3, v0}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AcB;->A00:LX/AcB;

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6cY;

    iput-object v5, v3, LX/903;->A07:LX/6cY;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AcC;->A00:LX/AcC;

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    iput-object v2, v3, LX/903;->A05:LX/6cY;

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v16

    sget-object v15, LX/AcD;->A00:LX/AcD;

    invoke-static/range {v14 .. v20}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v3, LX/903;->A06:LX/6cY;

    return-void
.end method
