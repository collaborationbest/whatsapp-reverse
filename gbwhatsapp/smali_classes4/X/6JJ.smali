.class public LX/6JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Z

.field public final A02:LX/0xd;

.field public final A03:LX/5IJ;

.field public final A04:LX/0z0;

.field public final A05:LX/1Sr;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0z2;


# direct methods
.method public constructor <init>(LX/5IJ;LX/0xd;LX/0z2;LX/0z0;LX/1Sr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6JJ;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/6JJ;->A02:LX/0xd;

    iput-object p4, p0, LX/6JJ;->A04:LX/0z0;

    iput-object p3, p0, LX/6JJ;->A07:LX/0z2;

    iput-object p5, p0, LX/6JJ;->A05:LX/1Sr;

    iput-object p1, p0, LX/6JJ;->A03:LX/5IJ;

    return-void
.end method


# virtual methods
.method public A00()LX/6Up;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/6JJ;->A03:LX/5IJ;

    iget-object v0, v3, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_search_location"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/6HD;->A02:LX/13r;

    iget-object v0, v3, LX/6HD;->A00:LX/0xC;

    invoke-static {v0, v1, v2}, LX/6W3;->A00(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6Up;->A00(Ljava/lang/String;)LX/6Up;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationRepository/readSearchLocation: Failed to fetch the search location"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()LX/6Up;
    .locals 7

    invoke-virtual {p0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/6Up;->A08:Ljava/lang/String;

    const-string v0, "device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6JJ;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6JJ;->A05:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/6JJ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    :cond_2
    const/4 v6, 0x0

    return-object v6
.end method

.method public A02()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/6JJ;->A00()LX/6Up;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Up;->A01()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/6JJ;->A05:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6JJ;->A07:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A05()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/6JJ;->A03:LX/5IJ;

    invoke-virtual {v0}, LX/5IJ;->A03()Z

    move-result v0

    return v0
.end method
