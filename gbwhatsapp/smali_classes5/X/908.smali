.class public LX/908;
.super LX/5Sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6cY;LX/2mQ;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5Sa;-><init>()V

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v16, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v4, v5, v1}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v14

    const-class v3, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/908;->A00:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object/from16 v10, v16

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "groups"

    const-string v1, "group"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/AWA;->A00:LX/AWA;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x2710

    invoke-static/range {v9 .. v15}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/908;->A01:Ljava/lang/Object;

    iput-object v9, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/5TE;)V
    .locals 18

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5Sa;-><init>()V

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v4

    const-string v3, "account"

    const-string v0, "action"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v16

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v15

    const/16 v17, 0x1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v17}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    sget-object v1, LX/ATi;->A00:LX/ATi;

    const-string v0, "custom_payment_method"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/908;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    new-instance v0, LX/BNX;

    invoke-direct {v0, v4, v1}, LX/BNX;-><init>(LX/6cY;I)V

    invoke-static {v11, v0, v10}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/908;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zl;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5Sa;-><init>()V

    move-object/from16 v9, p1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "type"

    rsub-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v4, v5, v1}, LX/7vG;->A1P(LX/6cY;Ljava/lang/Long;Ljava/lang/Long;[Ljava/lang/String;)Z

    move-result v8

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v15

    const-class v11, Lcom/whatsapp/jid/Jid;

    move-object v10, v9

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/908;->A00:Ljava/lang/Object;

    sget-object v2, LX/AZN;->A00:LX/AZN;

    const-string v1, "messages"

    invoke-static {v9, v2, v1}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/908;->A01:Ljava/lang/Object;

    :goto_0
    iput-object v9, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    const-string v13, "error"

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v7

    const-class v3, Lcom/whatsapp/jid/Jid;

    move-object v2, v9

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/908;->A01:Ljava/lang/Object;

    sget-object v1, LX/AZM;->A00:LX/AZM;

    invoke-static {v9, v1, v13}, LX/7vG;->A0l(LX/6cY;LX/7jq;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/908;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
