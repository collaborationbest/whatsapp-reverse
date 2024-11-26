.class public final LX/AKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lc;


# instance fields
.field public final A00:LX/9Jx;

.field public final A01:LX/0zK;

.field public final A02:LX/12T;


# direct methods
.method public constructor <init>(LX/9Jx;LX/0zK;LX/12T;)V
    .locals 0

    invoke-static {p2, p3}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AKr;->A01:LX/0zK;

    iput-object p3, p0, LX/AKr;->A02:LX/12T;

    iput-object p1, p0, LX/AKr;->A00:LX/9Jx;

    return-void
.end method


# virtual methods
.method public BTv()V
    .locals 14

    new-instance v8, LX/8g6;

    invoke-direct {v8}, LX/8g6;-><init>()V

    iget-object v7, p0, LX/AKr;->A02:LX/12T;

    invoke-static {v7}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v10

    iget-object v0, v7, LX/12T;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    const-string v11, "total_cold_start_count_pref"

    const/4 v6, 0x0

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A01:Ljava/lang/Long;

    const-string v5, "fg_cold_start_count_pref"

    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A02:Ljava/lang/Long;

    const-string v4, "bg_cold_start_count_pref"

    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A00:Ljava/lang/Long;

    const-string v0, "last_cold_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A09:Ljava/lang/Long;

    const-string v9, "warm_start_count_pref"

    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A04:Ljava/lang/Long;

    const-string v0, "last_warm_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A0C:Ljava/lang/Long;

    const-string v12, "lukewarm_start_count_pref"

    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A03:Ljava/lang/Long;

    const-string v0, "last_lukewarm_start_time_min"

    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A0B:Ljava/lang/Long;

    const-string v13, "last_health_event_time_min"

    invoke-interface {v10, v13, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/8g6;->A0A:Ljava/lang/Long;

    invoke-static {v7}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    long-to-int v0, v2

    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/AKr;->A00:LX/9Jx;

    iget-object v0, v0, LX/9Jx;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16B;

    invoke-interface {v0, v8}, LX/16B;->Bkt(LX/8g6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AKr;->A01:LX/0zK;

    invoke-interface {v0, v8}, LX/0zK;->Bl6(LX/0z8;)V

    monitor-enter v7

    :try_start_0
    invoke-static {v7}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
