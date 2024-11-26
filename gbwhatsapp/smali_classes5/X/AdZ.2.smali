.class public final LX/AdZ;
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
    .locals 11

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p2, LX/Adh;

    iget-boolean v0, p2, LX/Adh;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/Adh;->A0K:Z

    if-nez v0, :cond_0

    iget-object v10, p1, LX/9Uj;->A08:LX/9sT;

    iget-object v7, p2, LX/Adh;->A0F:Ljava/lang/String;

    iget-wide v3, p1, LX/9Uj;->A00:J

    iget-wide v0, p1, LX/9Uj;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    iget-object v2, v10, LX/9sT;->A00:Landroid/content/SharedPreferences;

    const-string v8, "lastImpressionForSurface"

    invoke-static {v10, v8}, LX/9sT;->A00(LX/9sT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    add-long/2addr v0, v8

    cmp-long v8, v3, v0

    if-gez v8, :cond_0

    const-string v0, "lastQPForImpressionForSurface"

    invoke-static {v10, v0}, LX/9sT;->A00(LX/9sT;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v7, v0}, LX/9sT;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget v1, p2, LX/Adh;->A00:I

    if-lez v1, :cond_1

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    sub-long/2addr v3, v7

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, LX/9op;->A01()LX/9To;

    move-result-object v0

    return-object v0

    :cond_1
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

    const-string v0, "client_surface_delay"

    return-object v0
.end method
