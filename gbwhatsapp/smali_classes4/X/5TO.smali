.class public LX/5TO;
.super LX/5Sa;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zk;)V
    .locals 11

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v4, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "result"

    const-string v0, "username"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v9

    const-class v5, Ljava/lang/String;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    sget-object v3, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v3 .. v10}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5TO;->A01:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v2, p1, v0}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5TO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method

.method public constructor <init>(LX/6cY;LX/8zl;)V
    .locals 9

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v3, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v1, "result"

    const-string v0, "#elementValue"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v8

    const-class v4, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5TO;->A01:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v2, p1, v0}, LX/6co;->A00(LX/6cY;LX/6cY;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/5TO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
