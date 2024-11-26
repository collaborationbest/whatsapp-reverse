.class public final LX/8zv;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:LX/8wf;

.field public final A01:LX/6cY;

.field public final A02:LX/8xq;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 11

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v1

    const-string v3, "error"

    const-string v0, "backoff"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/Long;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/BNY;->A00(LX/6cY;I)LX/BNY;

    move-result-object v0

    invoke-static {p1, v0, v10}, LX/7vE;->A0j(LX/6cY;LX/7jq;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xq;

    iput-object v0, p0, LX/8zv;->A02:LX/8xq;

    const/4 v0, 0x3

    new-array v2, v0, [LX/7jq;

    sget-object v0, LX/AZ3;->A00:LX/AZ3;

    aput-object v0, v2, v10

    sget-object v1, LX/AZ4;->A00:LX/AZ4;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/AZ5;->A00:LX/AZ5;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7vI;->A0f(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    invoke-static {p1, v0, v2, v1}, LX/7vE;->A0l(LX/6cY;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wf;

    iput-object v0, p0, LX/8zv;->A00:LX/8wf;

    invoke-static {p1, p0, v3}, LX/7vE;->A1b(LX/6cY;LX/5qe;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AZ6;->A00:LX/AZ6;

    invoke-static {p1, v0, v1}, LX/7vJ;->A0T(LX/6cY;LX/7jq;[Ljava/lang/String;)LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/8zv;->A01:LX/6cY;

    return-void
.end method
