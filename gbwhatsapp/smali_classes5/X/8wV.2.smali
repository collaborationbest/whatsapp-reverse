.class public LX/8wV;
.super LX/5qe;
.source ""


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "subject"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    move-object v2, p1

    if-eqz p2, :cond_0

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    goto :goto_0
.end method
