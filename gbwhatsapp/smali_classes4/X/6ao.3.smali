.class public LX/6ao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/0xV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xV;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6ao;->A01:LX/0xV;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acs_token_"

    invoke-static {v0, p2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/6ao;)Landroid/content/SharedPreferences;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6ao;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6ao;->A01:LX/0xV;

    iget-object v0, p0, LX/6ao;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/6ao;->A00:Landroid/content/SharedPreferences;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6ao;->A00:Landroid/content/SharedPreferences;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/6ao;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-ltz p2, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0
.end method

.method public static A02(LX/6ao;Ljava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    invoke-static {p0}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-lez v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public static A03(LX/6ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public A04(I)V
    .locals 2

    const-string v1, "token_not_ready_reason"

    invoke-static {p0}, LX/6ao;->A00(LX/6ao;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-lez p1, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method
