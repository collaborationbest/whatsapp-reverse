.class public final LX/5St;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7gT;


# instance fields
.field public final A00:LX/5Sf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5qe;->A00(LX/6cY;)[Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "resource"

    invoke-static/range {v3 .. v9}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v2, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v2 .. v9}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5St;->A02:Ljava/lang/String;

    const-string v1, "parameters"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v12

    const-wide/16 v1, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v14, v7

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5St;->A05:Ljava/lang/String;

    const-string v1, "merge"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5St;->A03:Ljava/lang/String;

    const-string v1, "merge_param"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v10 .. v16}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5St;->A04:Ljava/lang/String;

    const-string v1, "catch"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5St;->A01:Ljava/lang/String;

    sget-object v1, LX/72e;->A00:LX/72e;

    invoke-static {v3, v1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Sf;

    iput-object v1, v0, LX/5St;->A00:LX/5Sf;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
