.class public LX/8y6;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 15

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v1, "description"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/7vH;->A1X(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "participant"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x0

    move-object v8, v3

    move-object v12, v7

    invoke-static/range {v8 .. v14}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/8y6;->A00:Ljava/lang/Object;

    const-string v1, "participant_pn"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v14}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/8y6;->A01:Ljava/lang/Object;

    const-string v1, "t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-class v9, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v8 .. v14}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/8y6;->A02:Ljava/lang/Object;

    const-string v2, "body"

    const-string v1, "#elementValue"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, LX/8y6;->A03:Ljava/lang/String;

    iput-object v3, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/6cY;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "iq"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/7vH;->A1Z(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "error"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    invoke-static {}, LX/7vE;->A1Z()[Ljava/lang/String;

    move-result-object v19

    const-class v10, Lcom/whatsapp/jid/Jid;

    const-string v1, "to"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    const/16 v20, 0x1

    move-object v14, v2

    move-object v15, v10

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y6;->A02:Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v10, v3

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v18

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v14 .. v20}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "text"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v14

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/8y6;->A03:Ljava/lang/String;

    const-string v1, "code"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static/range {v9 .. v15}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y6;->A00:Ljava/lang/Object;

    invoke-static {v2, v0, v6}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_0

    sget-object v14, LX/Ac1;->A00:LX/Ac1;

    :goto_0
    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v18, 0x1

    move-object v13, v2

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/8y6;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v14, LX/ATt;->A00:LX/ATt;

    goto :goto_0
.end method
