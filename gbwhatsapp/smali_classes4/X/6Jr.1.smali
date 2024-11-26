.class public LX/6Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xV;

.field public final A01:LX/006;

.field public final A02:LX/0xC;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xV;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jr;->A02:LX/0xC;

    iput-object p2, p0, LX/6Jr;->A00:LX/0xV;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/7vC;->A00(Ljava/lang/Object;I)LX/0uo;

    move-result-object v0

    iput-object v0, p0, LX/6Jr;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A00()LX/60w;
    .locals 14

    iget-object v0, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "/export/enc/active/seed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_0
    invoke-static {v5}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    new-instance v6, LX/60w;

    invoke-direct/range {v6 .. v13}, LX/60w;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6Jr;->A02:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-preferences-active"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public A01()LX/60w;
    .locals 14

    iget-object v0, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/owner"

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "/export/enc/prefetched/version"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "/export/enc/prefetched/account_hash"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "/export/enc/prefetched/server_salt"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "/export/enc/prefetched/last_fetch_time"

    invoke-static {v1, v0}, LX/1km;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "/export/enc/prefetched/seed"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v11, :cond_0

    :try_start_0
    invoke-static {v5}, LX/4fe;->A0f(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    new-instance v6, LX/60w;

    invoke-direct/range {v6 .. v13}, LX/60w;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6Jr;->A02:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid jid: "

    invoke-static {v0, v5, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-preferences-prefetched"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v3}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "/export/logging/funnelId"

    invoke-static {v0, v2}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1kk;->A0t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/logging/funnelId"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/prefetched/seed"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/usingDbForTransfer"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
