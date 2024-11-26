.class public LX/8wT;
.super LX/5qe;
.source ""


# direct methods
.method public constructor <init>(LX/6cY;I)V
    .locals 7

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "member_add_mode"

    move-object v1, p1

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fg;->A0h()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/4fh;->A0Y()Ljava/lang/Long;

    move-result-object v4

    if-eqz p2, :cond_0

    const-string v5, "all_member_add"

    :goto_0
    invoke-static/range {v1 .. v6}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void

    :cond_0
    const-string v5, "admin_add"

    goto :goto_0
.end method
