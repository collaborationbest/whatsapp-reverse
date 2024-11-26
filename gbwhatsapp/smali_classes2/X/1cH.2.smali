.class public LX/1cH;
.super LX/0x0;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1cJ;

.field public final A02:LX/1cK;

.field public final A03:LX/1cI;

.field public final A04:LX/0xd;

.field public final A05:LX/0vo;

.field public final A06:LX/191;

.field public final A07:LX/19p;


# direct methods
.method public constructor <init>(LX/1cJ;LX/1cK;LX/1cI;LX/0xd;LX/0vo;LX/191;LX/19p;)V
    .locals 1

    invoke-direct {p0}, LX/0x0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1cH;->A00:Ljava/util/Map;

    iput-object p4, p0, LX/1cH;->A04:LX/0xd;

    iput-object p7, p0, LX/1cH;->A07:LX/19p;

    iput-object p6, p0, LX/1cH;->A06:LX/191;

    iput-object p5, p0, LX/1cH;->A05:LX/0vo;

    iput-object p3, p0, LX/1cH;->A03:LX/1cI;

    iput-object p1, p0, LX/1cH;->A01:LX/1cJ;

    iput-object p2, p0, LX/1cH;->A02:LX/1cK;

    return-void
.end method

.method public static A00(LX/1cH;)V
    .locals 4

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NT;

    iget-object v2, v3, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    const/4 v1, 0x3

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NT;

    iget-object v2, v3, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    const/16 v0, 0x9

    invoke-virtual {v1, v0, p1, p2}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/3vH;

    invoke-direct {v0, v3, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/1cH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/0x0;->getObservers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3NT;

    iget-object v5, v6, LX/3NT;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v3, v5, LX/164;->A09:LX/0vo;

    iget-object v0, v3, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "companion_reg_with_link_code_retry_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "LinkedDevicesEnterCodeActivity/companionRegWithLinkCodeObserver/onLinkCodeIsWrong retry limit is exceeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v5, LX/164;->A09:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v5, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x25

    new-instance v0, LX/7AB;

    invoke-direct {v0, v1, p1, v6}, LX/7AB;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:LX/19p;

    new-instance v1, LX/722;

    invoke-direct {v1, v0}, LX/722;-><init>(LX/19p;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/722;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/1cK;

    iget-object v0, v9, LX/1cK;->A03:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v11

    iget-object v10, v9, LX/1cK;->A02:LX/1cI;

    monitor-enter v10

    :try_start_0
    iget-wide v1, v10, LX/1cI;->A00:J

    const-wide/16 v3, 0x0

    iput-wide v3, v10, LX/1cI;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    const-wide/32 v7, 0x2bf20

    add-long/2addr v1, v7

    cmp-long v0, v1, v11

    if-lez v0, :cond_2

    const/16 v1, 0xf

    :cond_1
    :goto_1
    invoke-virtual {v9, v1, p1, p2}, LX/1cK;->A01(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LX/3vH;

    invoke-direct {v0, v6, v1}, LX/3vH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-enter v10

    :try_start_1
    iget-wide v1, v10, LX/1cI;->A01:J

    iput-wide v3, v10, LX/1cI;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    add-long/2addr v1, v7

    cmp-long v0, v1, v11

    const/16 v1, 0x8

    if-lez v0, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    return-void
.end method
