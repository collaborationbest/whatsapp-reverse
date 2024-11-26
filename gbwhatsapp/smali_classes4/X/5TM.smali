.class public final LX/5TM;
.super LX/5Sa;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/8xp;


# direct methods
.method public constructor <init>(LX/6cY;LX/8zk;)V
    .locals 12

    invoke-direct {p0}, LX/5Sa;-><init>()V

    move-object v5, p1

    invoke-static {p1, p2}, LX/6cY;->A02(LX/6cY;LX/34z;)LX/6cY;

    move-result-object v2

    const-string v0, "t1"

    const-string v3, "value"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v10

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v9, 0x0

    sget-object v4, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v4 .. v11}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5TM;->A00:Ljava/lang/String;

    const-string v0, "t2"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5TM;->A01:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v1, LX/7uk;

    invoke-direct {v1, v2, v0}, LX/7uk;-><init>(LX/6cY;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xp;

    iput-object v0, p0, LX/5TM;->A02:LX/8xp;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
