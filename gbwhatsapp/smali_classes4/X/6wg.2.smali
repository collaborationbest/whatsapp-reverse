.class public LX/6wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b1;


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;

.field public final A02:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6wg;->A01:LX/006;

    iput-object p2, p0, LX/6wg;->A00:LX/006;

    iput-object p3, p0, LX/6wg;->A02:LX/006;

    return-void
.end method


# virtual methods
.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 12

    iget-object v0, p0, LX/6wg;->A02:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6br;

    invoke-virtual {v0}, LX/6br;->A08()V

    iget-object v4, p0, LX/6wg;->A00:LX/006;

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jb;

    iget-object v0, v3, LX/6Jb;->A00:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/6Jb;->A01:LX/6Jr;

    invoke-virtual {v1}, LX/6Jr;->A01()LX/60w;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3, v2, v0}, LX/6Jb;->A04(Lcom/whatsapp/jid/UserJid;LX/60w;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6Jr;->A04()V

    const-string v0, "ExportEncryptionManager/onCheckPrefetchedKeyConsistency(); cleared prefetched key, a different user is now logged in or key is old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jb;

    invoke-virtual {v0}, LX/6Jb;->A01()V

    iget-object v1, p0, LX/6wg;->A01:LX/006;

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A06()V

    invoke-interface {v1}, LX/006;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6bC;

    iget-object v7, v8, LX/6bC;->A08:LX/6Ug;

    iget-object v6, v7, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v5, v7, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/6Ug;->A02:LX/6Jr;

    iget-object v10, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "/export/provider/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v10}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v9, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/6Ug;->A07:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const/4 v9, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v7}, LX/6Ug;->A01()Ljava/lang/String;

    iget-object v2, v8, LX/6bC;->A02:LX/0xC;

    invoke-virtual {v7}, LX/6Ug;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-provider-expired"

    :goto_0
    invoke-virtual {v2, v0, v1, v9}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/6bC;->A05()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/6Ug;->A02:LX/6Jr;

    iget-object v6, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "/export/provider_closed/timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v6}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-wide v1, LX/6Ug;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/6Ug;->A00()Ljava/lang/String;

    iget-object v2, v8, LX/6bC;->A02:LX/0xC;

    invoke-virtual {v7}, LX/6Ug;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-metadata-expired"

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
