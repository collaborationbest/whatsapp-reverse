.class public final LX/900;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/14v;

.field public final A01:Ljava/util/List;

.field public final A02:LX/6cY;

.field public final A03:LX/8xL;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/5Sa;-><init>()V

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v11

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-class v5, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v4, v6, v7, v0}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v10

    const-string v0, "remove"

    const-string v2, "linked_groups"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v8, "true"

    const/4 v2, 0x0

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v21

    const-class v12, LX/14v;

    const-string v3, "to"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    move-object v13, v6

    move-object v14, v7

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14v;

    iput-object v3, v1, LX/900;->A00:LX/14v;

    const-string v3, "id"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v21

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    move-object v12, v5

    move/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v3, LX/AYO;->A00:LX/AYO;

    invoke-static {v4, v3, v10}, LX/7vE;->A0k(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8xL;

    iput-object v3, v1, LX/900;->A03:LX/8xL;

    const-string v3, "participant"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AYP;->A00:LX/AYP;

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x400

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, LX/900;->A01:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/AYQ;->A00:LX/AYQ;

    const-wide/16 v9, 0x1

    invoke-static/range {v4 .. v10}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v1, LX/900;->A02:LX/6cY;

    return-void
.end method
