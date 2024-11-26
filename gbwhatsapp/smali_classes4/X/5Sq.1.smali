.class public final LX/5Sq;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7gT;


# instance fields
.field public final A00:LX/5Sf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 9

    invoke-direct {p0}, LX/5qe;-><init>()V

    move-object v2, p1

    invoke-static {p1}, LX/5qe;->A00(LX/6cY;)[Ljava/lang/String;

    move-result-object v7

    const-class v3, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "pass"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "parameters"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4fh;->A0Z()Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/6co;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sq;->A01:Ljava/lang/String;

    sget-object v0, LX/72d;->A00:LX/72d;

    invoke-static {p1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sf;

    iput-object v0, p0, LX/5Sq;->A00:LX/5Sf;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
