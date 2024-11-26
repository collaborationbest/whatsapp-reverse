.class public final LX/5Sf;
.super LX/5qe;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "state"

    move-object v1, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    sget-object v0, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v0 .. v7}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A01:Ljava/lang/String;

    const-string v0, "input_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "input_selector"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A00:Ljava/lang/String;

    const-string v0, "next"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A02:Ljava/lang/String;

    const-string v0, "result_selector"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A04:Ljava/lang/String;

    const-string v0, "result_path"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
