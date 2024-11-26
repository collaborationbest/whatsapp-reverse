.class public final LX/902;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/14v;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/8wc;

.field public final A03:Ljava/lang/Long;

.field public final A04:LX/14v;

.field public final A05:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5Sa;-><init>()V

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    invoke-static {v10, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v3

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v17, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v5, v6, v1}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v15

    const-class v4, LX/14v;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    iput-object v1, v0, LX/902;->A04:LX/14v;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v21

    const/4 v1, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x1

    move-object/from16 v11, v17

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v3, "sub_group_suggestion"

    const-string v2, "jid"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v15

    move-object v11, v4

    move-object v14, v7

    move/from16 v16, v9

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14v;

    iput-object v2, v0, LX/902;->A00:LX/14v;

    const-string v2, "creator"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/UserJid;

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iput-object v2, v0, LX/902;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v2, "creation"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v15

    const-class v11, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, LX/902;->A03:Ljava/lang/Long;

    const-string v2, "description"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/AWN;->A00:LX/AWN;

    invoke-static {v10, v2, v4}, LX/6cb;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8wc;

    iput-object v2, v0, LX/902;->A02:LX/8wc;

    invoke-static {v10, v0, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/AWO;->A00:LX/AWO;

    invoke-static {v10, v2, v3, v9}, LX/7vI;->A0d(LX/6cY;LX/7jq;[Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    iput-object v1, v0, LX/902;->A05:LX/6cY;

    return-void
.end method
