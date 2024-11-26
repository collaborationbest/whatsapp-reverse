.class public LX/6bC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/CancellationSignal;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0xC;

.field public final A03:LX/0zP;

.field public final A04:LX/0z0;

.field public final A05:LX/0zK;

.field public final A06:LX/0y8;

.field public final A07:LX/9vM;

.field public final A08:LX/6Ug;

.field public final A09:LX/6Jr;

.field public final A0A:LX/6Jb;

.field public final A0B:LX/6A7;

.field public final A0C:LX/70T;

.field public final A0D:LX/5J3;

.field public final A0E:LX/5wv;

.field public final A0F:LX/6Ja;

.field public final A0G:LX/1a3;

.field public final A0H:LX/15V;

.field public final A0I:LX/006;

.field public final A0J:LX/006;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/0xd;

.field public final A0M:LX/5tl;

.field public final A0N:LX/006;


# direct methods
.method public constructor <init>(LX/0xC;LX/0zP;LX/0xd;LX/0z0;LX/0zK;LX/0y8;LX/9vM;LX/5tl;LX/6Ug;LX/6Jr;LX/6Jb;LX/6A7;LX/5J3;LX/5wv;LX/6Ja;LX/1a3;LX/006;LX/006;LX/006;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6bC;->A0L:LX/0xd;

    iput-object p4, p0, LX/6bC;->A04:LX/0z0;

    iput-object p1, p0, LX/6bC;->A02:LX/0xC;

    iput-object p5, p0, LX/6bC;->A05:LX/0zK;

    iput-object p10, p0, LX/6bC;->A09:LX/6Jr;

    iput-object p2, p0, LX/6bC;->A03:LX/0zP;

    iput-object p7, p0, LX/6bC;->A07:LX/9vM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/6bC;->A0J:LX/006;

    iput-object p12, p0, LX/6bC;->A0B:LX/6A7;

    iput-object p6, p0, LX/6bC;->A06:LX/0y8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/6bC;->A0G:LX/1a3;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6bC;->A0E:LX/5wv;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/6bC;->A0F:LX/6Ja;

    iput-object p11, p0, LX/6bC;->A0A:LX/6Jb;

    iput-object p8, p0, LX/6bC;->A0M:LX/5tl;

    iput-object p13, p0, LX/6bC;->A0D:LX/5J3;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/6bC;->A0I:LX/006;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/6bC;->A0N:LX/006;

    iput-object p9, p0, LX/6bC;->A08:LX/6Ug;

    const-string v1, "ExportFlowManager/duration"

    new-instance v0, LX/15V;

    invoke-direct {v0, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/6bC;->A0H:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J

    new-instance v0, LX/70T;

    invoke-direct {v0, p0}, LX/70T;-><init>(LX/6bC;)V

    iput-object v0, p0, LX/6bC;->A0C:LX/70T;

    invoke-virtual {p13, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6bC;->A0K:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized A00(LX/6bC;)J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bC;->A0H:LX/15V;

    invoke-virtual {v0}, LX/15V;->A00()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/6bC;I)LX/5Bz;
    .locals 10

    iget-object v5, p0, LX/6bC;->A09:LX/6Jr;

    invoke-virtual {v5}, LX/6Jr;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/5Bz;

    invoke-direct {v2}, LX/5Bz;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A05:Ljava/lang/Integer;

    iput-object v1, v2, LX/5Bz;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ki;->A0R()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A03:Ljava/lang/Integer;

    const-wide/16 v3, 0x3e8

    const/16 v0, 0xa

    if-ne v0, p1, :cond_3

    invoke-static {p0}, LX/6bC;->A00(LX/6bC;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6bC;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/15t;

    iget-object v0, p0, LX/6bC;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()Ljava/lang/Long;

    move-result-object v8

    iget-object v3, p0, LX/6bC;->A0F:LX/6Ja;

    invoke-virtual {v3}, LX/6Ja;->A00()J

    move-result-wide v0

    iget-object v3, v3, LX/6Ja;->A00:LX/6Qp;

    iget-object v3, v3, LX/6Qp;->A00:LX/6B4;

    invoke-virtual {v3}, LX/6B4;->A00()LX/1ML;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "SELECT  SUM(f.file_size) AS media_size FROM exported_files_metadata AS f WHERE f.required = 0"

    const/4 v4, 0x0

    const-string v3, "XPM_EXPORT_TOTAL_MEDIA_SIZE"

    invoke-virtual {v6, v5, v3, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "media_size"

    invoke-static {v4, v3}, LX/1kl;->A0B(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v3, p0, LX/6bC;->A0J:LX/006;

    invoke-interface {v3}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0xm;

    invoke-virtual {v3}, LX/0xm;->A02()J

    move-result-wide v3

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, LX/15t;->A00(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v2, LX/5Bz;->A00:Ljava/lang/Double;

    :cond_1
    invoke-virtual {v9, v0, v1}, LX/15t;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A02:Ljava/lang/Double;

    invoke-virtual {v9, v5, v6}, LX/15t;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A01:Ljava/lang/Double;

    invoke-virtual {v9, v3, v4}, LX/15t;->A00(J)J

    move-result-wide v0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/16 v0, 0x8

    if-ne v0, p1, :cond_4

    iget-object v0, p0, LX/6bC;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v0

    iget-object v6, p0, LX/6bC;->A0I:LX/006;

    invoke-interface {v6}, LX/006;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/15t;

    invoke-virtual {v6, v0, v1}, LX/15t;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A06:Ljava/lang/Long;

    invoke-static {p0}, LX/6bC;->A00(LX/6bC;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6bC;->A0C:LX/70T;

    iget v0, v0, LX/70T;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A08:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6Jr;->A03()V

    return-object v2

    :cond_4
    const/4 v0, 0x3

    if-ne v0, p1, :cond_6

    iget-object v0, p0, LX/6bC;->A0I:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15t;

    iget-object v0, p0, LX/6bC;->A0N:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/6bC;->A0J:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xm;

    invoke-virtual {v0}, LX/0xm;->A02()J

    move-result-wide v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/15t;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A00:Ljava/lang/Double;

    :cond_5
    invoke-virtual {v5, v3, v4}, LX/15t;->A00(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A06:Ljava/lang/Long;

    return-object v2

    :cond_6
    invoke-static {p0}, LX/6bC;->A00(LX/6bC;)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/4ff;->A0P(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6bC;->A0C:LX/70T;

    iget v0, v0, LX/70T;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Bz;->A08:Ljava/lang/Long;

    return-object v2
.end method

.method public static declared-synchronized A02(LX/6bC;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bC;->A0H:LX/15V;

    invoke-virtual {v0}, LX/15V;->A01()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A03(LX/6bC;I)V
    .locals 2

    const/16 v0, 0x8

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/6bC;->A09:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/logging/funnelId"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/6bC;->A01(LX/6bC;I)LX/5Bz;

    move-result-object v1

    iget-object v0, p0, LX/6bC;->A05:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->Bl6(LX/0z8;)V

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 11

    const-string v1, "ExportFlowManager/cancelExport()"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6bC;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExportFlowManager/cancelExport() already in progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LX/15V;

    invoke-direct {v6, v1}, LX/15V;-><init>(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bC;->A00:Landroid/os/CancellationSignal;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_2

    const-string v0, "ExportFlowManager/cancellationSignal or exportCompleted is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bC;->A00:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    const/16 v4, 0x8

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {p0, v4}, LX/6bC;->A03(LX/6bC;I)V

    invoke-static {p0}, LX/6bC;->A02(LX/6bC;)V

    invoke-virtual {p0}, LX/6bC;->A07()V

    return-void

    :cond_3
    const/4 v8, 0x2

    const-wide/16 v9, 0x3e8

    :try_start_1
    iget-object v3, p0, LX/6bC;->A0D:LX/5J3;

    invoke-static {v3}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0}, LX/7nv;->BRx()V

    goto :goto_1

    :cond_4
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p0, LX/6bC;->A01:Ljava/util/concurrent/CountDownLatch;

    monitor-exit p0

    if-eqz v7, :cond_6

    const-wide/32 v0, 0x493e0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v8}, LX/5J3;->A00(I)V

    const-string v0, "ExportFlowManager/cancelExport()/cancellationSignal.failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_2
    :try_start_7
    iget-object v3, p0, LX/6bC;->A0D:LX/5J3;

    invoke-virtual {v3, v8}, LX/5J3;->A00(I)V

    const-string v0, "ExportFlowManager/cancelExport()/InterruptedException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    invoke-virtual {p0}, LX/6bC;->A07()V

    :goto_4
    invoke-virtual {v6}, LX/15V;->A01()J

    invoke-static {p0, v4}, LX/6bC;->A03(LX/6bC;I)V

    invoke-static {p0}, LX/6bC;->A02(LX/6bC;)V

    invoke-static {v3}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0}, LX/7nv;->BRw()V

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v6}, LX/15V;->A00()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6bC;->A02:LX/0xC;

    const-string v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/6bC;->A0C:LX/70T;

    invoke-virtual {v3, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/6bC;->A07()V

    :goto_7
    invoke-virtual {v6}, LX/15V;->A01()J

    invoke-static {p0, v4}, LX/6bC;->A03(LX/6bC;I)V

    invoke-static {p0}, LX/6bC;->A02(LX/6bC;)V

    iget-object v2, p0, LX/6bC;->A0D:LX/5J3;

    invoke-static {v2}, LX/1kk;->A13(LX/0x0;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nv;

    invoke-interface {v0}, LX/7nv;->BRw()V

    goto :goto_8

    :catchall_2
    move-exception v3

    :cond_8
    invoke-virtual {v6}, LX/15V;->A00()J

    move-result-wide v0

    div-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExportFlowManager/reset() was not called since cancellation did not succeed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, LX/6bC;->A02:LX/0xC;

    const-string v0, "xpm-export-cancel-failed"

    invoke-virtual {v1, v0, v2, v5}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, LX/6bC;->A0C:LX/70T;

    invoke-virtual {v2, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/6bC;->A08:LX/6Ug;

    invoke-virtual {v0}, LX/6Ug;->A02()V

    invoke-virtual {p0}, LX/6bC;->A04()V

    iget-object v1, p0, LX/6bC;->A06:LX/0y8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0y8;->A04(Z)V

    const-string v0, "ExportFlowManager/cancelExportFlowAndClearData/complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bC;->A09:LX/6Jr;

    iget-object v2, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v2}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/start_time"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {v2}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/provider_closed/timestamp"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v3, p0, LX/6bC;->A0G:LX/1a3;

    iget-object v0, v3, LX/1a3;->A0G:LX/0xW;

    const/4 v2, 0x1

    iget-object v1, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    const-string v0, "registration_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/1a3;->A09()V

    :cond_0
    const-string v0, "ExportFlowManager/disableExportProviderAndClearMigrationFlags/complete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 4

    iget-object v1, p0, LX/6bC;->A04:LX/0z0;

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v1

    iget-object v0, p0, LX/6bC;->A0M:LX/5tl;

    iget-object v3, v0, LX/5tl;->A01:Landroid/content/pm/PackageManager;

    iget-object v2, v0, LX/5tl;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 2

    const-string v0, "ExportFlowManager/reset()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6bC;->A09:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/4fh;->A09(LX/006;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/owner"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/account_hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/server_salt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/last_fetch_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "/export/enc/active/seed"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, p0, LX/6bC;->A0F:LX/6Ja;

    invoke-virtual {v0}, LX/6Ja;->A04()V

    iget-object v0, p0, LX/6bC;->A0B:LX/6A7;

    invoke-virtual {v0}, LX/6A7;->A01()V

    return-void
.end method

.method public A08()Z
    .locals 6

    iget-object v0, p0, LX/6bC;->A08:LX/6Ug;

    iget-object v1, v0, LX/6Ug;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v0, LX/6Ug;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bC;->A09:LX/6Jr;

    iget-object v0, v0, LX/6Jr;->A01:LX/006;

    invoke-static {v0}, LX/1kg;->A0B(LX/006;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "/export/start_time"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public declared-synchronized A09()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6bC;->A00:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

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
