.class public LX/6br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:J = 0x7530L

.field public static final A0M:Ljava/lang/String; = "GoogleMigrateIntegrationManager/"


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/13h;

.field public final A03:LX/6Jk;

.field public final A04:LX/0xC;

.field public final A05:LX/0yo;

.field public final A06:LX/0xd;

.field public final A07:LX/1Sk;

.field public final A08:LX/13W;

.field public final A09:LX/6bJ;

.field public final A0A:LX/5J2;

.field public final A0B:LX/6XT;

.field public final A0C:LX/6Nn;

.field public final A0D:LX/9vN;

.field public final A0E:LX/5fd;

.field public final A0F:LX/3Hf;

.field public final A0G:LX/1a3;

.field public final A0H:LX/6bH;

.field public final A0I:LX/6OM;

.field public final A0J:LX/006;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0xd;LX/0xC;LX/0yo;LX/6bH;LX/6bJ;LX/9vN;LX/6Nn;LX/13W;LX/006;LX/6Jk;LX/1a3;LX/6XT;LX/5J2;LX/3Hf;LX/1Sk;LX/13h;LX/6OM;LX/5fd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kk;->A16()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/6br;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/6br;->A06:LX/0xd;

    iput-object p2, p0, LX/6br;->A04:LX/0xC;

    iput-object p3, p0, LX/6br;->A05:LX/0yo;

    iput-object p4, p0, LX/6br;->A0H:LX/6bH;

    iput-object p9, p0, LX/6br;->A0J:LX/006;

    iput-object p5, p0, LX/6br;->A09:LX/6bJ;

    iput-object p6, p0, LX/6br;->A0D:LX/9vN;

    iput-object p7, p0, LX/6br;->A0C:LX/6Nn;

    iput-object p8, p0, LX/6br;->A08:LX/13W;

    iput-object p10, p0, LX/6br;->A03:LX/6Jk;

    iput-object p11, p0, LX/6br;->A0G:LX/1a3;

    iput-object p12, p0, LX/6br;->A0B:LX/6XT;

    iput-object p13, p0, LX/6br;->A0A:LX/5J2;

    iput-object p14, p0, LX/6br;->A0F:LX/3Hf;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6br;->A07:LX/1Sk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6br;->A02:LX/13h;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6br;->A0I:LX/6OM;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6br;->A0E:LX/5fd;

    return-void
.end method

.method private A00()V
    .locals 4

    invoke-virtual {p0}, LX/6br;->A0D()V

    iget-object v0, p0, LX/6br;->A05:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A0H()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6dR;->A0H(Ljava/io/File;Ljava/util/Set;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6br;->A04:LX/0xC;

    const/4 v2, 0x0

    const-string v1, "GoogleMigrateIntegrationManager/"

    const-string v0, "cancelImport/could not delete media folder"

    invoke-virtual {v3, v1, v0, v2}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterCancellation()/could not delete media folder"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/6br;->A02()V

    return-void
.end method

.method private A01()V
    .locals 3

    const-string v0, "GoogleMigrateIntegrationManager/cleanUpAfterImportCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/6br;->A08:LX/13W;

    const-string v1, "cross_migration_data_cleanup_needed"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6br;->A0B:LX/6XT;

    iget-object v1, v2, LX/6XT;->A05:LX/5J2;

    iget-object v0, v2, LX/6XT;->A04:LX/7o7;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6XT;->A03:LX/5J0;

    iget-object v0, v2, LX/6XT;->A06:LX/5pP;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6XT;->A08:LX/5J1;

    iget-object v0, v2, LX/6XT;->A07:LX/7jR;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A02()V
    .locals 1

    iget-object v0, p0, LX/6br;->A02:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/6SC;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6br;->A04(LX/6SC;)V

    return-void
.end method

.method private A03()V
    .locals 3

    iget-object v0, p0, LX/6br;->A0G:LX/1a3;

    invoke-virtual {v0}, LX/1a3;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x12d

    const-string v1, "GoogleMigrateIntegrationManager/can not find jabber Id"

    new-instance v0, LX/5Ui;

    invoke-direct {v0, v2, v1}, LX/5Ui;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private A04(LX/6SC;)V
    .locals 1

    invoke-virtual {p1}, LX/6SC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6br;->A0F:LX/3Hf;

    invoke-virtual {v0}, LX/3Hf;->A00()V

    invoke-virtual {v0}, LX/3Hf;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v1, p0, LX/6br;->A0B:LX/6XT;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/6XT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A06()I
    .locals 3

    iget-object v2, p0, LX/6br;->A0B:LX/6XT;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GoogleMigrate/getCurrentScreen = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6XT;->A01:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    iget v0, v2, LX/6XT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A07()V
    .locals 5

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "GoogleMigrateIntegrationManager/cancellationSignal or importCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p0}, LX/6br;->A00()V

    :goto_0
    iget-object v4, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    const-string v0, "GoogleMigrateIntegrationManager/cancelImport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    monitor-exit p0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-virtual {v0}, LX/5J2;->A00()V

    invoke-direct {p0}, LX/6br;->A01()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0}, LX/7o7;->BRx()V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-wide/16 v1, 0x7530

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/6br;->A0A:LX/5J2;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5J2;->A01(I)V

    const-string v0, "GoogleMigrateIntegrationManager/cancelImportProcess()/InterruptedException"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    invoke-direct {p0}, LX/6br;->A00()V

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-virtual {v0}, LX/5J2;->A00()V

    invoke-direct {p0}, LX/6br;->A01()V

    iget-object v0, p0, LX/6br;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0}, LX/6br;->A00()V

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-virtual {v0}, LX/5J2;->A00()V

    invoke-direct {p0}, LX/6br;->A01()V

    iget-object v0, p0, LX/6br;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "GoogleMigrateIntegrationManager/concurrent cancelImport requested, not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "Multiple concurrent operations are not supported."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08()V
    .locals 7

    iget-object v2, p0, LX/6br;->A08:LX/13W;

    const-string v4, "cross_migration_data_cleanup_needed"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, LX/13W;->A00(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6br;->A09:LX/6bJ;

    invoke-virtual {v0}, LX/6bJ;->A09()V

    iget-object v0, p0, LX/6br;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/6br;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/6br;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/6br;->A04:LX/0xC;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to delete remote data: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-integration-delete-failed"

    invoke-virtual {v2, v0, v1, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/could not delete all data from Google Migrate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6br;->A08:LX/13W;

    invoke-virtual {v0, v4}, LX/13W;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "GoogleMigrateIntegrationManager/deferredCleanup()/does not need to cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/6br;->A03:LX/6Jk;

    invoke-virtual {v0}, LX/6Jk;->A04()Z

    return-void
.end method

.method public A0A()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/6br;->A0C:LX/6Nn;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/6Nn;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0}, LX/7o7;->BXz()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    iget-object v3, p0, LX/6br;->A0B:LX/6XT;

    iget-object v1, v3, LX/6XT;->A05:LX/5J2;

    iget-object v0, v3, LX/6XT;->A04:LX/7o7;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6XT;->A03:LX/5J0;

    iget-object v0, v3, LX/6XT;->A06:LX/5pP;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6XT;->A08:LX/5J1;

    iget-object v0, v3, LX/6XT;->A07:LX/7jR;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6br;->A02:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/6SC;

    move-result-object v6

    invoke-virtual {v6}, LX/6SC;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6br;->A03()V

    invoke-virtual {p0}, LX/6br;->A0E()V

    iget-object v1, p0, LX/6br;->A09:LX/6bJ;

    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/6bJ;->A0E(Landroid/os/CancellationSignal;)V

    iget-object v1, p0, LX/6br;->A0D:LX/9vN;

    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v1, v0}, LX/9vN;->A0B(Landroid/os/CancellationSignal;)V

    invoke-direct {p0, v6}, LX/6br;->A04(LX/6SC;)V

    iget-object v3, p0, LX/6br;->A08:LX/13W;

    const-string v1, "cross_platform_migration_completed"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/13W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/6br;->A08:LX/13W;

    const-string v3, "cross_platform_migration_completed_timestamp"

    iget-object v0, p0, LX/6br;->A06:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/13W;->A03(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/6br;->A04:LX/0xC;

    const-string v3, "xpm-integration-failed"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to initialize db, result = "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6br;->A0A:LX/5J2;

    const/16 v0, 0x12e

    invoke-virtual {v1, v0}, LX/5J2;->A01(I)V

    const/4 v5, 0x0
    :try_end_2
    .catch Landroid/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move v2, v5

    goto/16 :goto_4

    :catch_0
    move-exception v6

    :try_start_3
    const-string v0, "GoogleMigrateIntegrationManager/importData()/"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v6, LX/7jQ;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/7jQ;

    invoke-interface {v0}, LX/7jQ;->BCz()I

    move-result v5

    :cond_2
    iget-object v0, p0, LX/6br;->A0I:LX/6OM;

    invoke-static {v0}, LX/6OM;->A00(LX/6OM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/6br;->A0I:LX/6OM;

    invoke-static {v0}, LX/6OM;->A00(LX/6OM;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, LX/6br;->A0H:LX/6bH;

    const/4 v1, 0x1

    const/16 v0, 0x12e

    if-eq v5, v0, :cond_3

    const/16 v0, 0xca

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc8

    if-eq v5, v0, :cond_3

    const/16 v0, 0xc9

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_3

    const-string v8, "google_migrate_recoverable_error"

    goto :goto_2

    :cond_3
    const-string v8, "google_migrate_unrecoverable_error"

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-virtual/range {v7 .. v13}, LX/6bH;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v4, p0, LX/6br;->A04:LX/0xC;

    const-string v3, "xpm-integration-failed"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-static {v6, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v6}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-virtual {v0, v5}, LX/5J2;->A01(I)V

    goto :goto_3

    :catch_1
    const-string v0, "GoogleMigrateIntegrationManager/importData()/canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_4
    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0, v2}, LX/7o7;->BSw(Z)V

    goto :goto_5

    :cond_4
    invoke-direct {p0}, LX/6br;->A01()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "GoogleMigrateIntegrationManager/importData(); stats=\n"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/6br;->A0C:LX/6Nn;

    const-string v11, "\n"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "prefetched/file/success"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v2

    const-string v0, "prefetched/file/failed"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v1

    add-int v14, v2, v1

    const-string v0, "import/chat/skipped"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v13

    const-string v0, "import/msg/success"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v12

    const-string v0, "import/msg/failed"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v8

    const-string v0, "import/msg/skipped"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v7

    add-int v6, v12, v8

    add-int/2addr v6, v7

    const-string v0, "import/msg/file/success"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v5

    const-string v0, "import/msg/file/failed"

    invoke-static {v3, v0}, LX/6Nn;->A00(LX/6Nn;Ljava/lang/String;)I

    move-result v4

    add-int v3, v5, v4

    const-string v0, "Prefetched files: success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", failed="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-static {v1, v11, v10, v14}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Chats: skipped="

    invoke-static {v0, v11, v10, v13}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Messages: success="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", skipped="

    invoke-static {v0, v2, v10, v7, v8}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v11, v10, v6}, LX/1km;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "Message files: success="

    invoke-static {v0, v2, v10, v5, v4}, LX/4fi;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v1, v10, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    const-string v0, "GoogleMigrateIntegrationManager/importData()/finally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v1

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    :try_start_5
    const-string v0, "GoogleMigrateIntegrationManager/Import already running, cannot start another import."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/6br;->A02:LX/13h;

    invoke-virtual {v0}, LX/13h;->A00()LX/6SC;

    return-void
.end method

.method public A0C()V
    .locals 2

    iget-object v1, p0, LX/6br;->A0B:LX/6XT;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v1, LX/6XT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/6br;->A07:LX/1Sk;

    invoke-virtual {v0}, LX/1Sk;->A00()V

    iget-object v0, p0, LX/6br;->A02:LX/13h;

    invoke-virtual {v0}, LX/13h;->A02()V

    return-void
.end method

.method public A0E()V
    .locals 7

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LX/6br;->A03:LX/6Jk;

    const-string v0, "migration/metadata.json"

    invoke-virtual {v1, v0}, LX/6Jk;->A00(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v2}, LX/4fi;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attemptCompletionTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v0, "attemptID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    if-eqz v3, :cond_5

    if-eqz v4, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    iget-object v0, p0, LX/6br;->A0I:LX/6OM;

    invoke-static {v0}, LX/6OM;->A00(LX/6OM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_export_duration"

    invoke-static {v1, v0, v4}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6br;->A0I:LX/6OM;

    invoke-static {v0}, LX/6OM;->A00(LX/6OM;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "google_migrate_ios_funnel_id"

    invoke-static {v1, v0, v3}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_5
    :try_start_7
    const-string v0, "Invalid metadata file: iOSFunnelId is missing."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Invalid metadata file: iOSExportDuration is missing."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz v6, :cond_7

    :try_start_c
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "GoogleMigrateIntegrationManager/saveLoggingInfoFromiOS()/"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/6br;->A04:LX/0xC;

    const-string v1, "xpm-integration-no-funnel-id"

    const-string v0, "saveLoggingInfoFromiOS;"

    invoke-virtual {v2, v1, v0, v3}, LX/0xC;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0F(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0}, LX/7o7;->BcK()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/6br;->A0D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0, p1}, LX/7o7;->BcJ(I)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/6br;->A0A:LX/5J2;

    invoke-static {v0}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o7;

    invoke-interface {v0, p1}, LX/7o7;->BcJ(I)V

    goto :goto_2

    :cond_2
    throw v2
.end method

.method public A0G()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/6br;->A08:LX/13W;

    const-string v0, "cross_platform_migration_completed"

    invoke-virtual {v1, v0}, LX/13W;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public declared-synchronized A0H()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6br;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6br;->A01:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
