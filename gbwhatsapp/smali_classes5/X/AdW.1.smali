.class public final LX/AdW;
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
    .locals 9

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/Adh;

    iget-wide v5, p2, LX/Adh;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    iget-wide v3, p2, LX/Adh;->A03:J

    mul-long/2addr v3, v0

    iget-wide v1, p1, LX/9Uj;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    :cond_0
    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_1
    invoke-static {}, LX/9op;->A01()LX/9To;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/9To;

    move-object v3, v1

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0
.end method

.method public Bwu()Ljava/lang/String;
    .locals 1

    const-string v0, "client_enabled_time"

    return-object v0
.end method
