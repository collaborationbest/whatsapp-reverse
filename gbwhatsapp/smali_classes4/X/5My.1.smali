.class public abstract LX/5My;
.super LX/1VD;
.source ""


# instance fields
.field public A00:LX/0xC;

.field public A01:LX/0xJ;

.field public A02:I

.field public final A03:LX/BJM;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "xpm-msg-exporter-svc"

    invoke-direct {p0}, LX/1VD;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5My;->A05:Ljava/util/Set;

    invoke-static {}, LX/8LA;->create()LX/8LA;

    move-result-object v0

    iput-object v0, p0, LX/5My;->A03:LX/BJM;

    const/4 v0, -0x1

    iput v0, p0, LX/5My;->A02:I

    iput-object v1, p0, LX/5My;->A04:Ljava/lang/String;

    return-void
.end method

.method public static A01(LX/5My;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5My;->A03:LX/BJM;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5My;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5My;->A02:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 14

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    iget v0, p0, LX/5My;->A02:I

    move/from16 v12, p3

    if-le v12, v0, :cond_0

    iput v12, p0, LX/5My;->A02:I

    :cond_0
    iget-object v3, p0, LX/5My;->A05:Ljava/util/Set;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v9, p0

    check-cast v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    if-nez p1, :cond_2

    const-string v0, "xpm-export-service-onStartCommand()/intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    monitor-enter v7

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ACTION_START_EXPORT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/6bC;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_3

    iget-object v1, v5, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v5

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "xpm-export-service-onStartCommand()/export in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v9, LX/5My;->A00:LX/0xC;

    const-string v1, "xpm-export-service-export-duplicated-start"

    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_START_EXPORT event - there is another task running export or cancellation"

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_CANCEL_EXPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1f

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    invoke-virtual {v0}, LX/6bC;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "xpm-export-service-onStartCommand()/cancellation in already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v9, LX/5My;->A00:LX/0xC;

    const-string v1, "xpm-export-service-cancel-duplicated-start"

    const-string v0, "xpm-export-service-onStartCommand: duplicated call with ACTION_CANCEL_EXPORT event - there is another task running cancellation"

    :goto_1
    invoke-virtual {v5, v1, v0, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    const-string v0, "xpm-export-service-onStartCommand()/action_cancel_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    invoke-static {v0}, LX/6XD;->A00(LX/6XD;)LX/0ZQ;

    move-result-object v4

    iget-object v0, v0, LX/6XD;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v1, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A00:LX/6bC;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v10

    const-string v11, "cancel-export"

    goto :goto_2

    :cond_8
    invoke-static {p1, v6}, LX/4fg;->A1U(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "xpm-export-service-onStartCommand()/action_start_export"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/6XD;

    invoke-static {v0}, LX/6XD;->A00(LX/6XD;)LX/0ZQ;

    move-result-object v4

    iget-object v0, v0, LX/6XD;->A00:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ZQ;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0ZQ;->A05()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/16 v0, 0x21

    new-instance v10, LX/79t;

    invoke-direct {v10, v9, p1, v0}, LX/79t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v11, "export-data"

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/5My;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fg;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task scheduled (foreground), start_id="

    invoke-static {v0, v1, v12}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v9, LX/5My;->A01:LX/0xJ;

    const/16 v13, 0x8

    new-instance v8, LX/3vi;

    invoke-direct/range {v8 .. v13}, LX/3vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v8}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    monitor-enter v7

    :try_start_2
    iget-object v0, v9, LX/5My;->A03:LX/BJM;

    invoke-interface {v0, v2}, LX/BJM;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/5My;->A01(LX/5My;)V

    monitor-exit v7

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    :try_start_4
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
