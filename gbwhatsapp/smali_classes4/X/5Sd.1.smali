.class public LX/5Sd;
.super LX/5qe;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    if-eqz p2, :cond_0

    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "description"

    invoke-static {v3, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v2, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v2 .. v9}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5Sd;->A02:Ljava/lang/String;

    const-string v1, "update_time"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const-class v10, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x0

    move-object v8, v2

    move-object v9, v3

    move-object v13, v7

    invoke-virtual/range {v8 .. v15}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/5Sd;->A00:Ljava/lang/Object;

    const-string v1, "#elementValue"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const-wide/32 v1, 0x10000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5Sd;->A01:Ljava/lang/String;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-direct {v0}, LX/5qe;-><init>()V

    const-string v1, "error"

    invoke-static {v3, v1}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v1, "code"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/Long;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget-object v4, LX/6cb;->A00:LX/6co;

    move-object v5, v3

    invoke-virtual/range {v4 .. v11}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/5Sd;->A00:Ljava/lang/Object;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v4 .. v11}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5Sd;->A02:Ljava/lang/String;

    const-string v1, "parameters"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
