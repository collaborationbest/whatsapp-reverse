.class public final LX/6z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7mq;


# instance fields
.field public final synthetic A00:LX/6J9;

.field public final synthetic A01:LX/66P;

.field public final synthetic A02:LX/1VK;

.field public final synthetic A03:LX/5Ro;


# direct methods
.method public constructor <init>(LX/6J9;LX/66P;LX/1VK;LX/5Ro;)V
    .locals 0

    iput-object p2, p0, LX/6z0;->A01:LX/66P;

    iput-object p3, p0, LX/6z0;->A02:LX/1VK;

    iput-object p1, p0, LX/6z0;->A00:LX/6J9;

    iput-object p4, p0, LX/6z0;->A03:LX/5Ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0m(LX/3Ad;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0uW;->A0C(Z)V

    iget v0, p1, LX/3Ad;->A00:I

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/6z0;->A02:LX/1VK;

    iget-object v3, v5, LX/1VK;->A02:LX/1VM;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/3Ad;->A04:LX/6Aa;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2VS;

    iget-object v7, p0, LX/6z0;->A00:LX/6J9;

    iget-object v6, p0, LX/6z0;->A03:LX/5Ro;

    iget-object v8, p0, LX/6z0;->A01:LX/66P;

    const/16 v9, 0x13

    new-instance v4, LX/78M;

    invoke-direct/range {v4 .. v9}, LX/78M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7uB;

    invoke-direct {v0, v8, v1}, LX/7uB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7, v0, v2, v4}, LX/1VM;->A00(LX/6J9;LX/BYC;LX/2VS;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "waffleGraphqlErrorHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/6z0;->A01:LX/66P;

    iget-object v0, p1, LX/3Ad;->A03:LX/1US;

    iget-object v3, v0, LX/1US;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Th;

    if-nez v3, :cond_2

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v1, LX/66P;->A00:LX/1VJ;

    sget-object v0, LX/1VJ;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/4fi;->A15(Landroid/content/SharedPreferences;)V

    return-void

    :cond_2
    iget-object v4, v1, LX/66P;->A00:LX/1VJ;

    sget-object v0, LX/1VJ;->A07:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, LX/1VJ;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "auto_crossposting"

    iget-object v5, v3, LX/6Th;->A00:LX/6TU;

    iget-boolean v6, v5, LX/6TU;->A00:Z

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crossposting_destination"

    iget-object v2, v3, LX/6Th;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "crossposting_destination_fb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "crossposting_destination_ig"

    iget-object v0, v3, LX/6Th;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_cache_update_time"

    iget-object v0, v4, LX/1VJ;->A02:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fb_auto_crossposting"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ig_auto_crossposting"

    iget-boolean v0, v5, LX/6TU;->A01:Z

    invoke-static {v2, v1, v0}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public BUF(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/6z0;->A01:LX/66P;

    const-string v0, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/66P;->A01:LX/5qZ;

    if-eqz v0, :cond_0

    const-string v0, "WaffleClientCacheRefreshExecutor/fetchDataFromServerWithHandler/onFailure cache update failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BVi(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5S4;

    iget-object v1, p0, LX/6z0;->A01:LX/66P;

    invoke-static {v0}, LX/4fh;->A0t(I)S

    move-result v0

    invoke-virtual {v1, v0}, LX/66P;->A00(I)V

    return-void
.end method
