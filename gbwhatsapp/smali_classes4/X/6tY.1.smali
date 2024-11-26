.class public LX/6tY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/0vo;

.field public final A01:LX/10H;

.field public final A02:LX/0xd;

.field public final A03:LX/13D;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/13D;LX/10H;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6tY;->A02:LX/0xd;

    iput-object p4, p0, LX/6tY;->A01:LX/10H;

    iput-object p3, p0, LX/6tY;->A03:LX/13D;

    iput-object p2, p0, LX/6tY;->A00:LX/0vo;

    iput-object p5, p0, LX/6tY;->A04:LX/006;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/6tY;->A00:LX/0vo;

    invoke-static {v6}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "next_randomized_daily_cron"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/6tY;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v9

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    sub-long v3, v1, v9

    const-wide/32 v7, 0x5265c00

    cmp-long v0, v3, v7

    if-gtz v0, :cond_2

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/6c0;->A02(J)Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/6tY;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A05()V

    iget-boolean v0, v0, LX/13D;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6tY;->A04:LX/006;

    invoke-static {v0}, LX/1kn;->A0r(LX/006;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lc;

    invoke-interface {v0}, LX/7lc;->BTv()V

    goto :goto_0

    :cond_1
    add-long/2addr v1, v7

    cmp-long v0, v1, v9

    if-gez v0, :cond_3

    rem-long/2addr v1, v7

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0x2932e00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v1, v0

    :goto_1
    add-long/2addr v1, v9

    :cond_3
    invoke-static {v1, v2}, LX/6c0;->A02(J)Ljava/lang/String;

    :goto_2
    invoke-static {v6}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v1, v2}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const-class v0, Lcom/gbwhatsapp/cron/daily/RandomizedDailyCronWorker;

    new-instance v4, LX/4v2;

    invoke-direct {v4, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    sub-long/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    const-string v3, "tag.whatsapp.cron.daily.randomized"

    invoke-virtual {v4, v3}, LX/6Js;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, LX/6tY;->A01:LX/10H;

    invoke-static {v0}, LX/4fe;->A0T(LX/0uo;)LX/6aB;

    move-result-object v1

    sget-object v0, LX/0A2;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "RandomizedDailyCronExecutor"

    return-object v0
.end method

.method public BQA()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6tY;->A00(Z)V

    return-void
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
