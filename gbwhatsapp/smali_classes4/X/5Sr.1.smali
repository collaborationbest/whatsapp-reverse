.class public final LX/5Sr;
.super LX/5qe;
.source ""

# interfaces
.implements LX/7gT;


# instance fields
.field public final A00:LX/8wc;

.field public final A01:LX/5Sf;

.field public final A02:Ljava/lang/String;


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

    const-string v6, "version_check"

    invoke-static/range {v2 .. v8}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v1, LX/6cb;->A00:LX/6co;

    invoke-virtual/range {v1 .. v8}, LX/6co;->A0D(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/5Sr;->A02:Ljava/lang/String;

    sget-object v1, LX/72o;->A00:LX/72o;

    const-string v0, "choice"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/6co;->A01(LX/6cY;LX/7jq;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8wc;

    iput-object v0, p0, LX/5Sr;->A00:LX/8wc;

    sget-object v0, LX/72p;->A00:LX/72p;

    invoke-static {p1, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/7jq;->AzX(LX/6cY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Sf;

    iput-object v0, p0, LX/5Sr;->A01:LX/5Sf;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
