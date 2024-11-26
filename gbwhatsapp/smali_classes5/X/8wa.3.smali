.class public final LX/8wa;
.super LX/5qe;
.source ""


# direct methods
.method public constructor <init>(LX/6cY;)V
    .locals 7

    invoke-direct {p0}, LX/5qe;-><init>()V

    const-string v0, "member_add_mode"

    move-object v1, p1

    invoke-static {p1, v0}, LX/7vH;->A1b(LX/6cY;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static {}, LX/4fh;->A0a()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/7vH;->A0d()Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/6cb;->A02(LX/6cY;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/5qe;->A00:LX/6cY;

    return-void
.end method
