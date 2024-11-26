.class public final LX/AIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;


# instance fields
.field public final A00:LX/12T;

.field public final A01:LX/006;

.field public final A02:LX/006;

.field public final A03:LX/006;

.field public final A04:LX/006;


# direct methods
.method public constructor <init>(LX/12T;LX/006;LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-static {p2, p3, p1, p4, p5}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIo;->A04:LX/006;

    iput-object p3, p0, LX/AIo;->A02:LX/006;

    iput-object p1, p0, LX/AIo;->A00:LX/12T;

    iput-object p4, p0, LX/AIo;->A01:LX/006;

    iput-object p5, p0, LX/AIo;->A03:LX/006;

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "PerfAsyncInit"

    return-object v0
.end method

.method public BQA()V
    .locals 7

    iget-object v5, p0, LX/AIo;->A00:LX/12T;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v5}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "total_cold_start_count_pref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/12X;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/12T;->A00(LX/12T;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bg_cold_start_count_pref"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v4, "last_cold_start_time_min"

    iget-object v0, v5, LX/12T;->A01:LX/0xd;

    invoke-static {v0}, LX/4fi;->A0E(LX/0xd;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public synthetic BQB()V
    .locals 0

    return-void
.end method
