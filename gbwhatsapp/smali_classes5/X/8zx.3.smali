.class public final LX/8zx;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/8xx;

.field public final A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;LX/2mR;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/5Sa;-><init>()V

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v12

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v7, v8, v0}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v11

    const-string v0, "list"

    const-string v2, "matched"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "true"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v22

    const-class v13, Lcom/whatsapp/jid/Jid;

    const-string v2, "to"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object v14, v7

    move-object v15, v8

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iput-object v3, v1, LX/8zx;->A02:Lcom/whatsapp/jid/Jid;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "dhash"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, LX/8zx;->A01:Ljava/lang/String;

    sget-object v4, LX/ATA;->A00:LX/ATA;

    const-string v3, "item"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xx;

    iput-object v3, v1, LX/8zx;->A00:LX/8xx;

    invoke-static {v5, v1, v0}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/ATB;->A00:LX/ATB;

    invoke-static {v5, v0, v3, v11}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v1, LX/8zx;->A03:LX/6cY;

    return-void
.end method
