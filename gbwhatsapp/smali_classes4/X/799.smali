.class public final synthetic LX/799;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/637;

.field public final synthetic A01:LX/6UP;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/637;LX/6UP;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/799;->A00:LX/637;

    iput-object p7, p0, LX/799;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p9, p0, LX/799;->A08:Z

    iput-object p3, p0, LX/799;->A02:Ljava/io/File;

    iput-object p2, p0, LX/799;->A01:LX/6UP;

    iput-object p4, p0, LX/799;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/799;->A04:Ljava/util/List;

    iput-object p8, p0, LX/799;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, LX/799;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/799;->A00:LX/637;

    iget-object v2, p0, LX/799;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, LX/799;->A08:Z

    iget-object v12, p0, LX/799;->A02:Ljava/io/File;

    iget-object v11, p0, LX/799;->A01:LX/6UP;

    iget-object v7, p0, LX/799;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/799;->A04:Ljava/util/List;

    iget-object v4, p0, LX/799;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/799;->A05:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v8, LX/637;->A07:LX/1ev;

    invoke-virtual {v0}, LX/1ev;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/637;->A09:LX/17s;

    iget-object v0, v8, LX/637;->A0A:LX/0z2;

    invoke-static {v11, v1, v0, v2}, LX/6dE;->A00(LX/6UP;LX/17s;LX/0z2;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v1, v8, LX/637;->A0E:LX/5CC;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5CC;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v7, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/54Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
