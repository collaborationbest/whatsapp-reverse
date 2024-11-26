.class public final LX/AdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Azh(LX/9Uj;LX/4Tz;)LX/9To;
    .locals 8

    invoke-static {p2, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, LX/Adh;

    iget-boolean v0, p2, LX/Adh;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/9To;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/9op;->A00()LX/9To;

    move-result-object v0

    return-object v0
.end method

.method public Bwu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
