.class public LX/6Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cQ;

.field public A01:LX/5CQ;

.field public A02:Ljava/lang/String;

.field public A03:LX/5CC;

.field public final A04:LX/1es;

.field public final A05:LX/1eu;

.field public final A06:LX/1f0;

.field public final A07:LX/1ev;

.field public final A08:LX/1ev;

.field public final A09:LX/0vo;

.field public final A0A:LX/0zz;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:LX/0xC;

.field public final A0D:LX/0xl;

.field public final A0E:LX/1Dw;

.field public final A0F:LX/1Dt;

.field public final A0G:LX/1ez;

.field public final A0H:LX/6SM;

.field public final A0I:LX/0x2;

.field public final A0J:LX/17s;

.field public final A0K:LX/0x5;

.field public final A0L:LX/0z2;

.field public final A0M:LX/0z0;

.field public final A0N:LX/1CG;

.field public final A0O:LX/0xi;

.field public final A0P:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xl;LX/1Dw;LX/1Dt;LX/1es;LX/1eu;LX/1f0;LX/1ez;LX/6SM;LX/0x2;LX/17s;LX/0x5;LX/0z2;LX/0vo;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;LX/0zz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/7rJ;

    invoke-direct {v0, p0, v1}, LX/7rJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Jv;->A07:LX/1ev;

    const/4 v1, 0x1

    new-instance v0, LX/7rJ;

    invoke-direct {v0, p0, v1}, LX/7rJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Jv;->A08:LX/1ev;

    iput-object p12, p0, LX/6Jv;->A0K:LX/0x5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6Jv;->A0M:LX/0z0;

    iput-object p1, p0, LX/6Jv;->A0C:LX/0xC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6Jv;->A0O:LX/0xi;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6Jv;->A0P:LX/0xJ;

    iput-object p2, p0, LX/6Jv;->A0D:LX/0xl;

    iput-object p11, p0, LX/6Jv;->A0J:LX/17s;

    iput-object p4, p0, LX/6Jv;->A0F:LX/1Dt;

    iput-object p9, p0, LX/6Jv;->A0H:LX/6SM;

    iput-object p13, p0, LX/6Jv;->A0L:LX/0z2;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Jv;->A09:LX/0vo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6Jv;->A0N:LX/1CG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6Jv;->A0A:LX/0zz;

    iput-object p3, p0, LX/6Jv;->A0E:LX/1Dw;

    iput-object p10, p0, LX/6Jv;->A0I:LX/0x2;

    iput-object p5, p0, LX/6Jv;->A04:LX/1es;

    iput-object p6, p0, LX/6Jv;->A05:LX/1eu;

    iput-object p8, p0, LX/6Jv;->A0G:LX/1ez;

    iput-object p7, p0, LX/6Jv;->A06:LX/1f0;

    return-void
.end method


# virtual methods
.method public A00()LX/6cQ;
    .locals 2

    iget-object v1, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6Jv;->A00:LX/6cQ;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;)LX/6cQ;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LX/6Jv;->A0K:LX/0x5;

    iget-object v3, v2, LX/0x5;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/6Jv;->A0M:LX/0z0;

    iget-object v4, v0, LX/6Jv;->A0C:LX/0xC;

    iget-object v14, v0, LX/6Jv;->A0O:LX/0xi;

    iget-object v5, v0, LX/6Jv;->A0D:LX/0xl;

    iget-object v10, v0, LX/6Jv;->A0J:LX/17s;

    iget-object v7, v0, LX/6Jv;->A0F:LX/1Dt;

    iget-object v8, v0, LX/6Jv;->A0H:LX/6SM;

    iget-object v11, v0, LX/6Jv;->A0L:LX/0z2;

    iget-object v13, v0, LX/6Jv;->A0N:LX/1CG;

    iget-object v6, v0, LX/6Jv;->A0E:LX/1Dw;

    iget-object v9, v0, LX/6Jv;->A0I:LX/0x2;

    iget-object v15, v0, LX/6Jv;->A0P:LX/0xJ;

    new-instance v2, LX/6cQ;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-direct/range {v2 .. v17}, LX/6cQ;-><init>(Landroid/content/Context;LX/0xC;LX/0xl;LX/1Dw;LX/1Dt;LX/6SM;LX/0x2;LX/17s;LX/0z2;LX/0z0;LX/1CG;LX/0xi;LX/0xJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/6Jv;->A00:LX/6cQ;

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()LX/5CC;
    .locals 2

    iget-object v1, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6Jv;->A03:LX/5CC;

    if-nez v0, :cond_0

    new-instance v0, LX/5CC;

    invoke-direct {v0}, LX/5CC;-><init>()V

    iput-object v0, p0, LX/6Jv;->A03:LX/5CC;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/6Jv;->A00:LX/6cQ;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "GoogleBackupApi/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6cQ;->A00:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6cQ;->A0A(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, LX/6Jv;->A0A:LX/0zz;

    const-string v1, "gdrive_backup"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zz;->A01(Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A04()V
    .locals 5

    const-string v0, "gdrive-service/cancel-pending-backup-and-restore-if-any"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/6Jv;->A09:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, LX/0vo;->A0D()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const-string v1, "gdrive-service/drive-api/null"

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/6Jv;->A04:LX/1es;

    iget-object v0, v4, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v4, LX/1es;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "gdrive-service/cancel-media-restore/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Jv;->A03()V

    iget-object v0, v4, LX/1es;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/1es;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/6Jv;->A05:LX/1eu;

    invoke-virtual {v0}, LX/1eu;->A01()V

    :goto_0
    invoke-virtual {v3, v2}, LX/0vo;->A1A(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, LX/6Jv;->A06(I)V

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gdrive_user_initiated_backup"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1es;->A0F:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/1es;->A0C:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/6Jv;->A0P:LX/0xJ;

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/1es;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, v4, LX/1es;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/6Jv;->A03()V

    iget-object v0, v4, LX/1es;->A0E:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/1es;->A0B:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, LX/6Jv;->A0G:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    goto :goto_0

    :cond_3
    const-string v0, "gdrive-service/cancel/nothing-to-cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/6Jv;->A04:LX/1es;

    iget-object v0, v4, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    invoke-static {}, LX/6ZA;->A02()V

    iget-object v0, v4, LX/1es;->A0G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0}, LX/6Jv;->A00()LX/6cQ;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "gdrive-service/cancel-backup/interrupt-drive-api"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6Jv;->A03()V

    iget-object v0, v4, LX/1es;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/1es;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    iget-object v0, p0, LX/6Jv;->A0G:LX/1ez;

    invoke-virtual {v0}, LX/1ez;->A04()V

    iput-boolean v2, v4, LX/1es;->A04:Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1es;->A0D:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v4, LX/1es;->A0A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LX/6Jv;->A0P:LX/0xJ;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/77f;->A01(LX/0xJ;Ljava/lang/Object;I)V

    goto :goto_2
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/6Jv;->A01:LX/5CQ;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(I)V
    .locals 8

    invoke-static {p1}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    if-eq p1, v6, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/"

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object v7, p0, LX/6Jv;->A09:LX/0vo;

    invoke-virtual {v7, p1}, LX/0vo;->A18(I)V

    iget-object v4, p0, LX/6Jv;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/6Jv;->A02:Ljava/lang/String;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "action_backup"

    const-string v2, "action_restore"

    const-string v1, "action_restore_media"

    invoke-static {v7}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_3

    if-eq p1, v6, :cond_1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/"

    invoke-static {v0, v3, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/6Jv;->A05:LX/1eu;

    iget-object v0, p0, LX/6Jv;->A06:LX/1f0;

    invoke-virtual {v0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ey;

    invoke-interface {v0, p1, v2}, LX/1ey;->BW0(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    if-eq p1, v6, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "gdrive-service/set-error/unexpected-service-start-action/null"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "gdrive-service/set-error/action-is-null and nothing is pending (probably backup attempt failed)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    monitor-enter v4

    :try_start_1
    iget-object v1, p0, LX/6Jv;->A01:LX/5CQ;

    monitor-exit v4

    if-eqz v1, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, LX/5CQ;->A0V:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {p1}, LX/1gz;->A00(I)I

    move-result v0

    invoke-static {v1, v0}, LX/5CQ;->A00(LX/5CQ;I)V

    :cond_6
    :goto_1
    iget-object v1, p0, LX/6Jv;->A05:LX/1eu;

    iget-object v0, p0, LX/6Jv;->A06:LX/1f0;

    invoke-virtual {v0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1eu;->A02(ILandroid/os/Bundle;)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v1, p0, LX/6Jv;->A05:LX/1eu;

    iget-object v0, p0, LX/6Jv;->A06:LX/1f0;

    invoke-virtual {v0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1eu;->A03(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, LX/6Jv;->A02()LX/5CC;

    move-result-object v1

    invoke-static {p1}, LX/1gz;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5CC;->A0A:Ljava/lang/Integer;

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
