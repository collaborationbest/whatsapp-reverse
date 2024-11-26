.class public final LX/5TN;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/6cY;

.field public final A04:LX/6cY;

.field public final A05:LX/8xq;


# direct methods
.method public constructor <init>(LX/6cY;LX/5TD;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/5Sa;-><init>()V

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v0, "bot"

    const-string v2, "v"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v20

    const-class v14, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x0

    const-string v19, "2"

    const/4 v3, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v14

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "default"

    const-string v5, "jid"

    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object v12

    const-class v8, Lcom/whatsapp/jid/UserJid;

    const/4 v11, 0x0

    sget-object v6, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v6 .. v13}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iput-object v5, v1, LX/5TN;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v5, "persona_id"

    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v19}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, LX/5TN;->A01:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v4, v7, v5}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8xq;

    iput-object v4, v1, LX/5TN;->A05:LX/8xq;

    const-string v4, "section"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/72U;->A00:LX/72U;

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v7, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/5TN;->A02:Ljava/util/List;

    iput-object v7, v1, LX/5qe;->A00:LX/6cY;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/72V;->A00:LX/72V;

    const-wide/16 v12, 0x1

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6cY;

    iput-object v4, v1, LX/5TN;->A04:LX/6cY;

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/72W;->A00:LX/72W;

    invoke-static/range {v7 .. v13}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cY;

    iput-object v0, v1, LX/5TN;->A03:LX/6cY;

    return-void
.end method
