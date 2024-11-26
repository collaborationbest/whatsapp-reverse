.class public final LX/1QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/text/NumberFormat;

.field public final A02:Ljava/text/NumberFormat;

.field public final A03:LX/04P;

.field public final A04:LX/1QV;

.field public final A05:LX/14R;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1QR;->A04:[Ljava/lang/String;

    invoke-static {p2}, LX/04O;->A00(Ljava/util/Locale;)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p0, LX/1QQ;->A06:Z

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v2, "en-US"

    move-object v1, v2

    :try_start_0
    sget-object v0, LX/1QS;->A00:LX/1Pv;

    invoke-virtual {v0, v3}, LX/1Pv;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/1QQ;->A07:Z

    invoke-static {p2}, LX/1QR;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, p0, LX/1QQ;->A00:Z

    sget-object v1, LX/04P;->A04:LX/04R;

    if-ne v1, v1, :cond_7

    if-eqz v4, :cond_6

    sget-object v0, LX/04P;->A03:LX/04P;

    :goto_0
    iput-object v0, p0, LX/1QQ;->A03:LX/04P;

    invoke-static {p2}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1QQ;->A02:Ljava/text/NumberFormat;

    invoke-static {p2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, LX/1QQ;->A01:Ljava/text/NumberFormat;

    sget-object v0, LX/1QV;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1QV;

    invoke-direct {v0, p1, v1, p2}, LX/1QV;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1QQ;->A04:LX/1QV;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v0, LX/1QV;->A02:Ljava/util/Locale;

    iget-object v1, v0, LX/1QV;->A01:LX/1QZ;

    new-instance v0, LX/14R;

    invoke-direct {v0, p1, v3, v1, v2}, LX/14R;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/1QZ;Ljava/util/Locale;)V

    iput-object v0, p0, LX/1QQ;->A05:LX/14R;

    return-void

    :cond_6
    sget-object v0, LX/04P;->A02:LX/04P;

    goto :goto_0

    :cond_7
    new-instance v0, LX/04P;

    invoke-direct {v0, v1, v4}, LX/04P;-><init>(LX/04R;Z)V

    goto :goto_0
.end method
