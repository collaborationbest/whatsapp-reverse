.class public LX/AKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/1G9;

.field public final A01:LX/1G1;

.field public final A02:LX/1G0;

.field public final A03:LX/1X5;

.field public final A04:LX/9sd;

.field public final A05:LX/5Ai;

.field public final A06:LX/0z0;

.field public final A07:LX/6YM;

.field public final A08:LX/1X9;

.field public final A09:LX/1X6;

.field public final A0A:LX/1XA;

.field public final A0B:LX/1X8;

.field public final A0C:LX/0xJ;


# direct methods
.method public constructor <init>(LX/5Ai;LX/1G9;LX/0z0;LX/1G1;LX/1G0;LX/6YM;LX/1X9;LX/1X5;LX/1X6;LX/1XA;LX/1X8;LX/9sd;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKp;->A00:LX/1G9;

    iput-object p7, p0, LX/AKp;->A08:LX/1X9;

    iput-object p10, p0, LX/AKp;->A0A:LX/1XA;

    iput-object p11, p0, LX/AKp;->A0B:LX/1X8;

    iput-object p6, p0, LX/AKp;->A07:LX/6YM;

    iput-object p8, p0, LX/AKp;->A03:LX/1X5;

    iput-object p9, p0, LX/AKp;->A09:LX/1X6;

    iput-object p4, p0, LX/AKp;->A01:LX/1G1;

    iput-object p5, p0, LX/AKp;->A02:LX/1G0;

    iput-object p12, p0, LX/AKp;->A04:LX/9sd;

    iput-object p1, p0, LX/AKp;->A05:LX/5Ai;

    iput-object p3, p0, LX/AKp;->A06:LX/0z0;

    iput-object p13, p0, LX/AKp;->A0C:LX/0xJ;

    return-void
.end method


# virtual methods
.method public BTw()V
    .locals 12

    iget-object v6, p0, LX/AKp;->A01:LX/1G1;

    invoke-virtual {v6}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/AKp;->A00:LX/1G9;

    const/4 v5, -0x1

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v3

    const/16 v0, 0x191

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v1, 0x2

    const/16 v0, 0x1a1

    invoke-static {v4, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    const/16 v0, 0x1a2

    invoke-static {v4, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    new-array v1, v2, [Ljava/lang/Integer;

    const/16 v0, 0x28

    invoke-static {v1, v0, v3}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v7, v4, v1, v5}, LX/1G9;->A0U([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/AKp;->A03:LX/1X5;

    invoke-virtual {v2}, LX/1X5;->A00()LX/9sE;

    move-result-object v1

    iget-object v0, p0, LX/AKp;->A02:LX/1G0;

    invoke-virtual {v0}, LX/1G0;->A06()LX/BJ0;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/BJ0;->Bku(LX/9sE;Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/1X5;->A01(LX/9sE;)V

    :cond_0
    iget-object v5, p0, LX/AKp;->A09:LX/1X6;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/1X6;->A01:LX/1X5;

    iget-object v0, v3, LX/1X5;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    rem-long v0, v10, v0

    sub-long/2addr v10, v0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/1X5;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/1X5;->A02:LX/0xV;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/1X5;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v3, LX/1X5;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, v3, LX/1X5;->A02:LX/0xV;

    const-string v0, "payment_daily_usage_preferences"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/1X5;->A00:Landroid/content/SharedPreferences;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-static {v2}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/9sE;->A00(Ljava/lang/String;)LX/9sE;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/9sE;->A0G:J

    cmp-long v0, v1, v10

    if-gez v0, :cond_3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/4ff;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9sE;

    iget-object v3, v5, LX/1X6;->A00:LX/0zK;

    new-instance v2, LX/8gE;

    invoke-direct {v2}, LX/8gE;-><init>()V

    iget-wide v0, v4, LX/9sE;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A05:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A06:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A09:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A07:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A08:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0F:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0E:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0C:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0B:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0D:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A0A:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A04:Ljava/lang/Long;

    iget-object v0, v4, LX/9sE;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/9sE;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A01:Ljava/lang/Long;

    iget-wide v0, v4, LX/9sE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A03:Ljava/lang/Long;

    iget-object v0, v4, LX/9sE;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8gE;->A02:Ljava/lang/Long;

    iget-object v0, v4, LX/9sE;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/8gE;->A0G:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    iget-object v0, p0, LX/AKp;->A0A:LX/1XA;

    invoke-virtual {v0}, LX/1X7;->A04()V

    iget-object v0, p0, LX/AKp;->A08:LX/1X9;

    iget-object v1, v0, LX/1X9;->A00:LX/0xV;

    const-string v0, "hybrid_payment_methods_used"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    iget-object v0, p0, LX/AKp;->A0B:LX/1X8;

    invoke-virtual {v0}, LX/1X7;->A04()V

    invoke-virtual {v6}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/AKp;->A06:LX/0z0;

    const/16 v0, 0x3df

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/AKp;->A05:LX/5Ai;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sget v0, LX/5Ai;->A0E:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "BloksAssetManager/triggerBackgroundFetchWithJitter triggering bloks fetch in %d ms"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v5, LX/6K8;->A03:LX/0xJ;

    int-to-long v2, v3

    new-instance v1, LX/7AB;

    invoke-direct {v1, v5}, LX/7AB;-><init>(LX/5Ai;)V

    const-string v0, "BloksAssetmanager/trigger-bg-fetch"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_6
    iget-object v1, p0, LX/AKp;->A06:LX/0z0;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x25d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v3, p0, LX/AKp;->A07:LX/6YM;

    iget-object v4, v3, LX/6YM;->A05:LX/0vo;

    invoke-static {v4}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_batch_require_fetch"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payment_backgrounds_batch_last_fetch_timestamp"

    invoke-virtual {v4, v0, v1, v2}, LX/0vo;->A2X(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6YM;->A08:LX/68w;

    invoke-virtual {v0}, LX/68w;->A00()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/6YM;->A04:LX/18I;

    const/16 v0, 0x20

    invoke-static {v1, v3, v2, v0}, LX/1kk;->A1K(LX/18I;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BTx()V
    .locals 2

    iget-object v1, p0, LX/AKp;->A0C:LX/0xJ;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/AhA;->A01(LX/0xJ;Ljava/lang/Object;I)V

    return-void
.end method
