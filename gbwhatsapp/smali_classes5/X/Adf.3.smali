.class public final LX/Adf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BCV;


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/9sT;


# direct methods
.method public constructor <init>(LX/0xd;LX/9sT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Adf;->A01:LX/9sT;

    iput-object p1, p0, LX/Adf;->A00:LX/0xd;

    return-void
.end method


# virtual methods
.method public Aze(LX/9Qf;LX/0q7;LX/4Tz;)Z
    .locals 9

    invoke-static {p3, p1}, LX/1kp;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    check-cast p3, LX/Adh;

    iget-object v6, p3, LX/Adh;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/Adf;->A01:LX/9sT;

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v6, v0}, LX/9sT;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9sT;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget v7, p3, LX/Adh;->A00:I

    if-lez v7, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/4fe;->A0K(J)J

    move-result-wide v3

    int-to-long v1, v7

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v1, p1, LX/9Qf;->A01:Ljava/util/Map;

    const-string v0, "param"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/949;->A03:LX/949;

    invoke-virtual {v5, v0, v6}, LX/9sT;->A04(LX/949;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gez v0, :cond_0

    const/4 v8, 0x0

    return v8

    :cond_2
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
