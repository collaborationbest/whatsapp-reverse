.class public final LX/5Ss;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7gT;


# instance fields
.field public final A00:LX/5Sf;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/5qe;-><init>()V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/5qe;->A00(LX/6cY;)[Ljava/lang/String;

    move-result-object v15

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    const-string v14, "choice"

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-static/range {v10 .. v16}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v2, "default"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v2, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v2 .. v9}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/5Ss;->A02:Ljava/lang/String;

    const-string v2, "catch"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v9}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, LX/5Ss;->A01:Ljava/lang/String;

    sget-object v2, LX/72Z;->A00:LX/72Z;

    invoke-static {v3, v2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Sf;

    iput-object v2, v0, LX/5Ss;->A00:LX/5Sf;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/72a;->A00:LX/72a;

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v3, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LX/6co;->A03(LX/6cY;LX/7jq;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LX/5Ss;->A03:Ljava/util/List;

    iput-object v3, v0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
