.class public LX/1Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00w;

.field public final A01:LX/0vu;

.field public final A02:LX/1H3;

.field public final A03:LX/1Gg;

.field public final A04:LX/1Li;

.field public final A05:LX/1Ac;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/0vu;

.field public final A08:LX/0xd;

.field public final A09:LX/13U;

.field public final A0A:LX/13D;


# direct methods
.method public constructor <init>(LX/0vu;LX/0vu;LX/0xd;LX/13U;LX/1H3;LX/13D;LX/1Gg;LX/1Li;LX/1Ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Lf;->A08:LX/0xd;

    iput-object p9, p0, LX/1Lf;->A05:LX/1Ac;

    iput-object p8, p0, LX/1Lf;->A04:LX/1Li;

    iput-object p4, p0, LX/1Lf;->A09:LX/13U;

    iput-object p6, p0, LX/1Lf;->A0A:LX/13D;

    iput-object p1, p0, LX/1Lf;->A01:LX/0vu;

    iput-object p7, p0, LX/1Lf;->A03:LX/1Gg;

    const/16 v1, 0xfa

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/1Lf;->A00:LX/00w;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Lf;->A06:Ljava/util/Set;

    iput-object p5, p0, LX/1Lf;->A02:LX/1H3;

    iput-object p2, p0, LX/1Lf;->A07:LX/0vu;

    return-void
.end method


# virtual methods
.method public A00(LX/3Sq;)LX/3D6;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v5, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, p0, LX/1Lf;->A00:LX/00w;

    invoke-virtual {v3, v5}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3D6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/1Lf;->A04:LX/1Li;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    invoke-virtual {v2, v0, v1}, LX/1Li;->A00(J)LX/3D6;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Lf;->A09:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    const-string v0, "ReceiptManager/getMessageReceipts"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    return-object v4
.end method

.method public A01(LX/3Sq;)V
    .locals 14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, p0, LX/1Lf;->A0A:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/1ML;->B0C()LX/76o;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v9, p0, LX/1Lf;->A04:LX/1Li;

    iget-wide v0, p1, LX/3Sq;->A1P:J

    iget-object v2, v9, LX/1Li;->A02:LX/13D;

    invoke-virtual {v2}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v10

    const/4 v2, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v8, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "receipt_user"

    const-string v3, "message_row_id=?"

    const-string v2, "deleteMessageReceipts/DELETE_RECEIPT_USER"

    invoke-virtual {v6, v5, v3, v2, v8}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/76o;->A00()V

    const/4 v5, 0x1

    new-instance v2, LX/1in;

    invoke-direct {v2, v9, v0, v1, v5}, LX/1in;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v2}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, LX/1ML;->close()V

    iget-object v0, p0, LX/1Lf;->A03:LX/1Gg;

    iget-wide v2, p1, LX/3Sq;->A1P:J

    iget-object v9, v0, LX/1Gg;->A01:LX/1Gi;

    iget-object v0, v9, LX/1Gh;->A04:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v7}, LX/1ML;->B0C()LX/76o;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-array v8, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    iget-object v6, v7, LX/1ML;->A02:LX/15T;

    const-string v5, "receipt_device"

    const-string v1, "message_row_id = ?"

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_RECEIPT_DEVICE"

    invoke-virtual {v6, v5, v1, v0, v8}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v10}, LX/76o;->A00()V

    const/4 v1, 0x0

    new-instance v0, LX/1in;

    invoke-direct {v0, v9, v2, v3, v1}, LX/1in;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v7, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v10}, LX/76o;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, LX/1ML;->close()V

    invoke-virtual {v11}, LX/76o;->A00()V

    const/16 v1, 0x1b

    new-instance v0, LX/1jc;

    invoke-direct {v0, p0, p1, v1}, LX/1jc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v11}, LX/76o;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v4}, LX/1ML;->close()V

    iget-object v3, p0, LX/1Lf;->A09:LX/13U;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    const-string v0, "ReceiptManager/deleteMessageReceiptsOnRevoke"

    invoke-virtual {v3, v0, v1, v2}, LX/13U;->A01(Ljava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v10}, LX/76o;->close()V

    goto :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/1ML;->close()V

    goto :goto_1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v11}, LX/76o;->close()V

    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v4}, LX/1ML;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
