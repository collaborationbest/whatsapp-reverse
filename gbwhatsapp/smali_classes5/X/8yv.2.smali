.class public LX/8yv;
.super LX/5qe;
.source ""

# interfaces
.implements LX/BCU;


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 8

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "config"

    move-object v1, p1

    invoke-static {p1, v0}, LX/6cY;->A04(LX/6cY;Ljava/lang/String;)V

    const-string v0, "platform"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const-string v5, "web"

    :goto_0
    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "endpoint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/7vH;->A0g()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "auth"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    const-string v0, "p256dh"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v7}, LX/6cb;->A03(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const-string v5, "kaios"

    goto :goto_0
.end method


# virtual methods
.method public AyX(LX/9jz;)V
    .locals 0

    return-void
.end method
