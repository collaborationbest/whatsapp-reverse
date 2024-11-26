.class public final LX/AdR;
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
    .locals 19

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v10, LX/Adh;

    iget-object v4, v10, LX/Adh;->A0F:Ljava/lang/String;

    iget-object v3, v5, LX/9Uj;->A08:LX/9sT;

    const/4 v12, 0x0

    iget v1, v10, LX/Adh;->A01:I

    if-lez v1, :cond_0

    sget-object v7, LX/949;->A03:LX/949;

    invoke-virtual {v3, v7, v4}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_0

    iget v11, v10, LX/Adh;->A00:I

    if-lez v11, :cond_1

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v4, v0}, LX/9sT;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9sT;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1

    iget-wide v5, v5, LX/9Uj;->A00:J

    sub-long/2addr v5, v8

    int-to-long v1, v11

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, v10, LX/Adh;->A07:LX/3B3;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3B3;->A01:LX/3AF;

    if-eqz v0, :cond_2

    iget v1, v0, LX/3AF;->A00:I

    if-lez v1, :cond_2

    sget-object v7, LX/949;->A04:LX/949;

    invoke-virtual {v3, v7, v4}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Limit reached for counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/949;->readableName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    new-instance v11, LX/9To;

    move-object v15, v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v11 .. v18}, LX/9To;-><init>(LX/9Qf;LX/9jM;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v11

    :cond_2
    iget-object v0, v2, LX/3B3;->A02:LX/3AF;

    if-eqz v0, :cond_3

    iget v1, v0, LX/3AF;->A00:I

    if-lez v1, :cond_3

    sget-object v7, LX/949;->A05:LX/949;

    invoke-virtual {v3, v7, v4}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/3B3;->A00:LX/3AF;

    if-eqz v0, :cond_4

    iget v1, v0, LX/3AF;->A00:I

    if-lez v1, :cond_4

    sget-object v7, LX/949;->A02:LX/949;

    invoke-virtual {v3, v7, v4}, LX/9sT;->A03(LX/949;Ljava/lang/String;)I

    move-result v0

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/9op;->A01()LX/9To;

    move-result-object v11

    return-object v11
.end method

.method public Bwu()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
