.class public final LX/3dN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xD;
.implements LX/1b1;


# instance fields
.field public final A00:LX/19U;

.field public final A01:LX/19O;

.field public final A02:LX/19M;

.field public final A03:LX/13D;

.field public final A04:LX/18X;

.field public final A05:LX/19H;

.field public final A06:LX/18V;

.field public final A07:LX/1Bk;


# direct methods
.method public constructor <init>(LX/19U;LX/19O;LX/19M;LX/13D;LX/18X;LX/19H;LX/18V;LX/1Bk;)V
    .locals 0

    invoke-static {p7, p3, p8, p6}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5, p1}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3dN;->A06:LX/18V;

    iput-object p3, p0, LX/3dN;->A02:LX/19M;

    iput-object p8, p0, LX/3dN;->A07:LX/1Bk;

    iput-object p6, p0, LX/3dN;->A05:LX/19H;

    iput-object p2, p0, LX/3dN;->A01:LX/19O;

    iput-object p4, p0, LX/3dN;->A03:LX/13D;

    iput-object p5, p0, LX/3dN;->A04:LX/18X;

    iput-object p1, p0, LX/3dN;->A00:LX/19U;

    return-void
.end method

.method private final A00()V
    .locals 12

    const-string v2, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/alreadyCleanedUpV4"

    monitor-enter v2

    :try_start_0
    iget-object v7, p0, LX/3dN;->A07:LX/1Bk;

    invoke-virtual {v7, v2}, LX/1Bk;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/cleanUp/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3dN;->A03:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-interface {v3}, LX/1MK;->B0C()LX/76o;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v6, p0, LX/3dN;->A06:LX/18V;

    iget-object v0, v6, LX/18V;->A02:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v4, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "DELETE from user_device WHERE _id in (SELECT user_device._id from user_device LEFT JOIN jid ON jid._id = user_device.device_jid_row_id WHERE jid.type = 19) "

    const-string v0, "CLEAR_ALL_LID_DEVICES_TO_RECOVER_FROM_S344119_USER_DEVICE_TABLE"

    invoke-virtual {v4, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/76o;->A00()V

    iget-object v4, v6, LX/18V;->A04:LX/18W;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/1jb;

    invoke-direct {v0, v4, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v6, p0, LX/3dN;->A04:LX/18X;

    iget-object v0, v6, LX/18X;->A01:LX/13D;

    invoke-virtual {v0}, LX/13D;->A04()LX/1ML;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-virtual {v8}, LX/1ML;->B0C()LX/76o;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v4, v8, LX/1ML;->A02:LX/15T;

    const-string v1, "DELETE from user_device_info WHERE user_jid_row_id in (SELECT user_device_info.user_jid_row_id from user_device_info LEFT JOIN jid ON jid._id = user_device_info.user_jid_row_id WHERE jid.type = 18) "

    const-string v0, "CLEAR_ALL_LID_DEVICES_INFO_TO_RECOVER_FROM_S344119_USER_DEVICE_INFO_TABLE"

    invoke-virtual {v4, v1, v0}, LX/15T;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/76o;->A00()V

    iget-object v4, v6, LX/18X;->A03:Ljava/util/Map;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/1jb;

    invoke-direct {v0, v4, v1}, LX/1jb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1ML;->B4M(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v9}, LX/76o;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v8}, LX/1ML;->close()V

    invoke-virtual {v5}, LX/76o;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v5}, LX/76o;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    invoke-virtual {v3}, LX/1ML;->close()V

    iget-object v0, p0, LX/3dN;->A05:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-interface {v3}, LX/1MK;->B0C()LX/76o;

    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v0, p0, LX/3dN;->A00:LX/19U;

    iget-object v0, v0, LX/19U;->A04:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v5, v8, LX/1ML;->A02:LX/15T;

    const-string v4, "identities"

    const-string v10, "recipient_type = ? "

    const-string v11, "1"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalIdentityKeyStore/removeAllLidIdentitiesToRecoverFromS344119"

    invoke-virtual {v5, v4, v10, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "axolotl deleted "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " identities for all LID devices"

    invoke-static {v4, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v8}, LX/1ML;->close()V

    iget-object v0, p0, LX/3dN;->A01:LX/19O;

    iget-object v0, v0, LX/19O;->A02:LX/19H;

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iget-object v5, v8, LX/1ML;->A02:LX/15T;

    const-string v4, "sessions"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignalSessionStore/removeAllLidSessionsToRecoverFromS344119"

    invoke-virtual {v5, v4, v10, v0, v1}, LX/15T;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v9}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " sessions for all LID devices"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v8}, LX/1ML;->close()V

    const/16 v1, 0x17

    new-instance v0, LX/77j;

    invoke-direct {v0, p0, v1}, LX/77j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/1MJ;->B4M(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/76o;->A00()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-virtual {v6}, LX/76o;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-virtual {v3}, LX/1ML;->close()V

    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron/cleanUp/end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/1Bk;->A05(LX/1Bk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_0
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    :try_start_16
    move-exception v0

    invoke-static {v8, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v1

    :try_start_18
    invoke-virtual {v9}, LX/76o;->close()V

    goto :goto_0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_19
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, LX/1ML;->close()V

    goto :goto_1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1d
    invoke-static {v5, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {v6, v0}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1e
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :catchall_b
    :try_start_1f
    move-exception v0

    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :cond_1
    :goto_4
    monitor-exit v2

    return-void

    :catchall_c
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 1

    const-string v0, "CleanAllLIDDevicesAndIdentityKeysToRecoverFromS344119Cron"

    return-object v0
.end method

.method public synthetic BQA()V
    .locals 0

    return-void
.end method

.method public BQB()V
    .locals 0

    invoke-direct {p0}, LX/3dN;->A00()V

    return-void
.end method

.method public synthetic BTw()V
    .locals 0

    return-void
.end method

.method public BTx()V
    .locals 0

    invoke-direct {p0}, LX/3dN;->A00()V

    return-void
.end method
