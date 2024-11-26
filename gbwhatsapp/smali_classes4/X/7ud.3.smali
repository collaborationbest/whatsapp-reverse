.class public LX/7ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J7;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7ud;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ud;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7ud;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    iget v0, p0, LX/7ud;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7ud;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    iget v6, p0, LX/7ud;->A00:I

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v5}, LX/6d2;->A07(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A00:LX/16Z;

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A01:LX/17Z;

    invoke-static {v2, v1, v0, v5}, LX/6d2;->A06(Landroid/content/Context;LX/16Z;LX/17Z;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A0A:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, LX/78Q;

    invoke-direct/range {v1 .. v6}, LX/78Q;-><init>(Lcom/whatsapp/media/download/service/MediaDownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v3, v2, LX/5Mw;->A00:LX/1M3;

    iget-object v0, v2, Lcom/whatsapp/media/download/service/MediaDownloadService;->A03:LX/0x5;

    iget-object v2, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v1, Lcom/whatsapp/media/download/service/MediaDownloadService;

    const-string v0, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOADS_COMPLETED"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/1M3;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    return-void

    :pswitch_0
    iget-object v3, p0, LX/7ud;->A01:Ljava/lang/Object;

    check-cast v3, LX/53F;

    iget v1, p0, LX/7ud;->A00:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/53F;->A03:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/53F;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/53F;->A00:I

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v3, p0, LX/7ud;->A01:Ljava/lang/Object;

    check-cast v3, LX/53F;

    iget v1, p0, LX/7ud;->A00:I

    monitor-enter v3

    :try_start_2
    iget-object v0, v3, LX/53F;->A02:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/53F;->A01:Z

    iget v0, v3, LX/53F;->A00:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/53F;->A00:I

    if-eqz v0, :cond_2

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    monitor-enter v3

    :try_start_3
    iget-boolean v0, v3, LX/53F;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/53F;->A02:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/53F;->A03:Ljava/util/List;

    new-instance v1, LX/2rq;

    invoke-direct {v1, v0}, LX/2rq;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3, v2}, LX/75W;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v3, v1}, LX/75W;->A0E(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_2
    iget-object v4, p0, LX/7ud;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget v3, p0, LX/7ud;->A00:I

    check-cast v5, LX/6HA;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v2, v5, LX/6HA;->A00:I

    if-nez v2, :cond_5

    sget-object v0, LX/5F3;->A00:LX/5F3;

    invoke-static {v0, v4, v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(LX/5fA;Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:[LX/6HA;

    aput-object v5, v0, v3

    return-void

    :cond_5
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    sget-object v0, LX/5F2;->A00:LX/5F2;

    :goto_3
    invoke-static {v0, v4, v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A01(LX/5fA;Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A05:[LX/6HA;

    aput-object v1, v0, v3

    return-void

    :cond_6
    sget-object v0, LX/5F1;->A00:LX/5F1;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
