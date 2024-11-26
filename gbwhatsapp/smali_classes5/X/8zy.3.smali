.class public final LX/8zy;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;LX/2mR;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5Sa;-><init>()V

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

    const-string v1, "matched"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v9, "false"

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v22

    const-class v13, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x0

    const/16 v16, 0x0

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

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v2, LX/8zy;->A02:Lcom/whatsapp/jid/Jid;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v22

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v17

    move-object v13, v6

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "c_dhash"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v22

    const-string v1, "item"

    const-string v4, "dhash"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v23}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v16

    invoke-static/range {v5 .. v11}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, LX/8zy;->A00:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/ATC;->A00:LX/ATC;

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0xfa00

    invoke-static {v5, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v5 .. v11}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/8zy;->A01:Ljava/util/List;

    invoke-static {v5, v2, v0}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ATD;->A00:LX/ATD;

    invoke-static {v5, v0, v1, v3}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v2, LX/8zy;->A03:LX/6cY;

    return-void
.end method
