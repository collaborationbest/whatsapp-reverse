.class public Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0yo;

.field public final A02:LX/0xF;

.field public final A03:LX/1Dw;

.field public final A04:LX/1Dt;

.field public final A05:LX/3Sb;

.field public final A06:LX/1es;

.field public final A07:LX/6Jv;

.field public final A08:LX/1eu;

.field public final A09:LX/1f0;

.field public final A0A:LX/54L;

.field public final A0B:LX/1ez;

.field public final A0C:LX/6SM;

.field public final A0D:LX/17s;

.field public final A0E:LX/1Dk;

.field public final A0F:LX/0xd;

.field public final A0G:LX/0x5;

.field public final A0H:LX/0z2;

.field public final A0I:LX/0vo;

.field public final A0J:LX/1SY;

.field public final A0K:LX/13D;

.field public final A0L:LX/14F;

.field public final A0M:LX/0z0;

.field public final A0N:LX/0zK;

.field public final A0O:LX/5CQ;

.field public final A0P:LX/19p;

.field public final A0Q:LX/146;

.field public final A0R:LX/0zz;

.field public final A0S:LX/10H;

.field public final A0T:LX/006;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {p1}, LX/1kk;->A0G(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/0xd;

    invoke-virtual {v1}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/0z0;

    invoke-virtual {v1}, LX/0uU;->Axs()LX/0xF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/0xF;

    move-object v6, v1

    check-cast v6, LX/0uf;

    invoke-static {v6}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0x5;

    iget-object v0, v6, LX/0uf;->A6q:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yo;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/0yo;

    invoke-static {v6}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/0zK;

    iget-object v0, v6, LX/0uf;->A37:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17s;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/17s;

    invoke-static {v6}, LX/4ff;->A0H(LX/0uf;)LX/146;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/146;

    invoke-virtual {v1}, LX/0uU;->Ay2()LX/19p;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/19p;

    iget-object v0, v6, LX/0uf;->A9Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10H;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/10H;

    iget-object v0, v6, LX/0uf;->A7c:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/006;

    iget-object v0, v6, LX/0uf;->A2u:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dt;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/1Dt;

    invoke-static {v6}, LX/4fg;->A0X(LX/0uf;)LX/1Dk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/1Dk;

    iget-object v0, v6, LX/0uf;->A5M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14F;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/14F;

    iget-object v0, v6, LX/0uf;->A5A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SY;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/1SY;

    iget-object v0, v6, LX/0uf;->A3d:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jv;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/6Jv;

    invoke-static {v6}, LX/4fg;->A0Y(LX/0uf;)LX/13D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/13D;

    iget-object v0, v6, LX/0uf;->A7I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6SM;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/6SM;

    invoke-static {v6}, LX/1kl;->A0a(LX/0uf;)LX/0z2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/0z2;

    invoke-static {v6}, LX/1kl;->A0b(LX/0uf;)LX/0vo;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0vo;

    iget-object v0, v6, LX/0uf;->A4Z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zz;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/0zz;

    iget-object v0, v6, LX/0uf;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/1Dw;

    iget-object v0, v6, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A0L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sb;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/3Sb;

    invoke-static {v6}, LX/4fg;->A0V(LX/0uf;)LX/1es;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/1es;

    iget-object v0, v6, LX/0uf;->A3e:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eu;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/1eu;

    iget-object v0, v6, LX/0uf;->A3g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ez;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1ez;

    iget-object v0, v6, LX/0uf;->A3f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f0;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1f0;

    new-instance v5, LX/5CQ;

    invoke-direct {v5}, LX/5CQ;-><init>()V

    iput-object v5, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/5CQ;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CQ;->A0X:Ljava/lang/Integer;

    iget-object v0, p0, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v1, "KEY_BACKUP_SCHEDULE"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CQ;->A0Y:Ljava/lang/Integer;

    const-string v1, "KEY_BACKUP_NETWORK_SETTING"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/5CQ;->A0U:Ljava/lang/Integer;

    iget-object v0, v6, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19z;

    new-instance v0, LX/54L;

    invoke-direct {v0, v1, v3, v4}, LX/54L;-><init>(LX/19z;LX/1es;LX/19p;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/54L;

    const-string v1, "KEY_MAX_NUMBER_OF_RETRIES"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6bp;->A02(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/0zz;

    const-string v0, "gdrive_backup_with_worker"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/1es;

    invoke-virtual {v3}, LX/1es;->A07()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/6Jv;

    invoke-virtual {v1}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v0

    iget-object v1, v1, LX/6Jv;->A0A:LX/0zz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/6cQ;->A0A(Z)V

    :cond_1
    const-string v0, "gdrive_backup"

    invoke-virtual {v1, v0, v4}, LX/0zz;->A01(Ljava/lang/String;Z)V

    invoke-static {}, LX/6ZA;->A02()V

    iget-object v0, v3, LX/1es;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/1es;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v3, LX/1es;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iput-boolean v4, v3, LX/1es;->A04:Z

    invoke-virtual {v2, v4}, LX/0vo;->A1A(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, LX/0vo;->A18(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/1eu;

    const/4 v0, -0x1

    iput v0, v1, LX/1eu;->A00:I

    iput v0, v1, LX/1eu;->A01:I

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1f0;

    iget-object v0, v3, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/1f0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/54L;

    invoke-virtual {v0}, LX/1ev;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/01R;->A09(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/set-error/"

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0vo;

    invoke-virtual {v0, p1}, LX/0vo;->A18(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/5CQ;

    invoke-static {p1}, LX/1gz;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5CQ;->A00(LX/5CQ;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/1eu;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1f0;

    invoke-virtual {v0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1eu;->A02(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A05()LX/0sv;
    .locals 5

    const-string v0, "google-backup-worker/getForegroundInfoAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/4yi;

    invoke-direct {v4}, LX/4yi;-><init>()V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1ez;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1ez;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0wx;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/6F6;

    invoke-direct {v0, v1, v3, v2}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v4, v0}, LX/8Li;->A04(Ljava/lang/Object;)V

    return-object v4
.end method

.method public A09()LX/5bG;
    .locals 49

    :try_start_0
    move-object/from16 v11, p0

    iget-object v14, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1ez;

    invoke-virtual {v14}, LX/1ez;->A05()V

    invoke-virtual {v14}, LX/1ez;->A04()V

    iget-object v10, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0M:LX/0z0;

    const/16 v0, 0xc39

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/publishNotification enable setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v9, v5, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v9}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0x5;

    invoke-static {v0}, LX/1kg;->A0D(LX/0x5;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v14, v1, v0}, LX/1ez;->A03(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/0wx;->A06()Z

    move-result v2

    const/4 v1, 0x5

    new-instance v0, LX/6F6;

    invoke-direct {v0, v1, v3, v2}, LX/6F6;-><init>(ILandroid/app/Notification;I)V

    invoke-virtual {v11, v0}, LX/6JY;->A04(LX/6F6;)LX/4vb;

    move-result-object v0

    invoke-virtual {v0}, LX/AGQ;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_0
    :try_start_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/publishNotification skip setForegroundAsync, attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/6JY;->A01:Landroidx/work/WorkerParameters;

    iget v9, v5, Landroidx/work/WorkerParameters;->A00:I

    invoke-static {v1, v9}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    :catch_0
    :goto_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork, attempt "

    invoke-static {v0, v1, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v8, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0I:LX/0vo;

    invoke-virtual {v8}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A02:LX/0xF;

    invoke-static {v0}, LX/4fe;->A0Y(LX/0xF;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    const/16 v44, 0x0

    if-nez v0, :cond_1

    const-string v0, "google-backup-worker/my-jid/me is null, can\'t proceed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v13, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A06:LX/1es;

    const/4 v12, 0x1

    iget-object v1, v13, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "google-backup-worker/doWork another backup is already running."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "google-backup-worker/my-jid/jidUser is null, fatal error."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v44, v0

    goto :goto_1

    :cond_3
    iget-object v7, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0G:LX/0x5;

    iget-object v0, v7, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "google-backup-worker/doWork Google Drive backups are disabled for this user."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    const-string v0, "google-backup-worker/doWork, failed on backup conditions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/1Dw;

    invoke-virtual {v0}, LX/1Dw;->A02()V

    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto/16 :goto_7

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v8, v2}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v15, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v0, v15, v3

    if-lez v0, :cond_9

    iget-object v0, v5, Landroidx/work/WorkerParameters;->A01:LX/6bp;

    const-string v3, "only_if_pending"

    iget-object v0, v0, LX/6bp;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, LX/0vo;->A0D()I

    move-result v0

    if-eq v0, v12, :cond_5

    const-string v0, "google-backup-worker/doWork backup called when not pending and required, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0Q:LX/146;

    iget-boolean v0, v0, LX/146;->A00:Z

    if-eqz v0, :cond_6

    const-string v0, "google-backup-worker/doWork WhatsApp Login has failed, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0H:LX/0z2;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, LX/0z2;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "google-backup-worker/doWork read storage permission denied backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v11, v0}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01(Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;I)V

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "google-backup-worker/doWork cannot start backup, media restore is pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v44, :cond_c

    const-string v0, "google-backup-worker/doWork my jid is null."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "google-backup-worker/doWork backup called too early, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8}, LX/0vo;->A0D()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "google-backup-worker/doWork accountName is null, cannot proceed further. Change google drive state from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0vo;->A0D()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to clean_state"

    invoke-static {v2, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/0vo;->A1A(I)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "google-backup-worker/doWork grdive account name is empty, google drive backup aborted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_c
    :try_start_3
    iget-object v1, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0R:LX/0zz;

    const-string v0, "gdrive_backup_with_worker"

    invoke-virtual {v1, v0, v12}, LX/0zz;->A01(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, LX/0vo;->A18(I)V

    invoke-virtual {v13}, LX/1es;->A06()V

    invoke-virtual {v13}, LX/1es;->A05()V

    invoke-virtual {v13}, LX/1es;->A08()V

    invoke-virtual {v13}, LX/1es;->A03()V

    iget-object v6, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A07:LX/6Jv;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    const-string v0, "backup"

    invoke-virtual {v6, v2, v0}, LX/6Jv;->A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;

    move-result-object v27

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0F:LX/0xd;

    move-object/from16 v32, v0

    iget-object v5, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A01:LX/0yo;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0N:LX/0zK;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0D:LX/17s;

    move-object/from16 v30, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0P:LX/19p;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0S:LX/10H;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A04:LX/1Dt;

    move-object/from16 v48, v0

    new-instance v4, LX/6C5;

    invoke-direct {v4, v5, v8, v10}, LX/6C5;-><init>(LX/0yo;LX/0vo;LX/0z0;)V

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0E:LX/1Dk;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0J:LX/1SY;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0K:LX/13D;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0C:LX/6SM;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0T:LX/006;

    move-object/from16 v19, v0

    iget-object v3, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A03:LX/1Dw;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A05:LX/3Sb;

    move-object/from16 v21, v0

    invoke-static {v5}, LX/6cs;->A02(LX/0yo;)Ljava/util/ArrayList;

    move-result-object v45

    iget-object v1, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A09:LX/1f0;

    iget-object v0, v1, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0A:LX/54L;

    move-object/from16 v24, v0

    iget-object v15, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A08:LX/1eu;

    iget-object v2, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0O:LX/5CQ;

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0L:LX/14F;

    new-instance v1, LX/6SL;

    invoke-direct {v1, v0}, LX/6SL;-><init>(LX/14F;)V

    new-instance v0, LX/7tg;

    invoke-direct {v0, v11, v12}, LX/7tg;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/54d;

    move-object/from16 v26, v20

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v31, v25

    move-object/from16 v33, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move-object/from16 v40, v2

    move-object/from16 v43, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v48

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v4

    invoke-direct/range {v16 .. v47}, LX/54d;-><init>(LX/0yo;LX/1Dw;LX/6SL;LX/1Dt;LX/3Sb;LX/1es;LX/1eu;LX/54L;LX/6C5;LX/6SM;LX/6cQ;LX/7iE;Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;LX/17s;LX/1Dk;LX/0xd;LX/0x5;LX/0z2;LX/0vo;LX/1SY;LX/13D;LX/0z0;LX/0zK;LX/5CQ;LX/19p;LX/10H;LX/006;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-static {v9}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, LX/5CQ;->A0d:Ljava/lang/Long;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/runBackup, attempt: "

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual/range {v16 .. v16}, LX/6a6;->A05()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {v11}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00()V

    const/16 v0, 0x1e3b

    invoke-virtual {v10, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_d

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v1, v3, LX/1Dw;->A01:LX/00e;

    invoke-static {v1}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "google_backup_retry_count"

    invoke-static {v0, v2}, LX/1kj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v3

    :cond_d
    iget-object v4, v6, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v2, v6, LX/6Jv;->A00:LX/6cQ;

    if-eqz v2, :cond_e

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-boolean v1, v2, LX/6cQ;->A00:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    monitor-exit v4

    if-eqz v0, :cond_10

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_10
    :try_start_a
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork done with success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    invoke-static {v0, v1, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual/range {v24 .. v24}, LX/1ev;->A05()Z

    move-result v0

    if-nez v0, :cond_12

    iget v2, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00:I

    if-ge v9, v2, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork needs to be retried. Resource conditions were  not met. Attempt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v1

    goto :goto_6

    :goto_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "google-backup-worker/doWork cancelled by user, attempt: "

    invoke-static {v0, v1, v9}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_12
    invoke-static {}, LX/4ul;->A00()LX/4ul;

    move-result-object v1

    goto :goto_6

    :goto_5
    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v1

    :goto_6
    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v3}, LX/1Dw;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_13
    :goto_7
    invoke-virtual {v14}, LX/1ez;->A06()V

    return-object v1

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v4

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_2
    :try_start_c
    move-exception v0

    invoke-direct {v11}, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A00()V

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v3

    :goto_8
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, v11, Lcom/gbwhatsapp/backup/google/workers/GoogleBackupWorker;->A0B:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A06()V

    throw v1
.end method
