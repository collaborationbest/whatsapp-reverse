.class public final LX/8xD;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6cY;

.field public final A05:LX/6cY;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "colors"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "light"

    const-string v5, "background"

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v11

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8xD;->A02:Ljava/lang/String;

    const-string v4, "highlight"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8xD;->A03:Ljava/lang/String;

    const-string v3, "dark"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8xD;->A00:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/8xD;->A01:Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/Abm;->A00:LX/Abm;

    const-wide/16 v16, 0x1

    invoke-static {v6, v12}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-wide/16 v18, 0x1

    move-object v13, v6

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6cY;

    iput-object v2, v0, LX/8xD;->A04:LX/6cY;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    sget-object v14, LX/Abn;->A00:LX/Abn;

    invoke-static/range {v13 .. v19}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6cY;

    iput-object v1, v0, LX/8xD;->A05:LX/6cY;

    return-void
.end method
