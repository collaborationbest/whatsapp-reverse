.class public Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;
.super Landroidx/work/Worker;
.source ""


# static fields
.field public static volatile A05:J


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xd;

.field public final A02:LX/13l;

.field public final A03:LX/0z0;

.field public final A04:LX/67C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/4fi;->A0P(Landroid/content/Context;)LX/0uU;

    move-result-object v1

    invoke-virtual {v1}, LX/0uU;->Bv3()LX/0xd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A01:LX/0xd;

    invoke-virtual {v1}, LX/0uU;->AyH()LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A03:LX/0z0;

    check-cast v1, LX/0uf;

    iget-object v0, v1, LX/0uf;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13l;

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A02:LX/13l;

    iget-object v0, v1, LX/0uf;->AfW:LX/0uf;

    iget-object v0, v0, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A2z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/67C;

    iput-object v0, p0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A04:LX/67C;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0xd;LX/13l;LX/0z0;LX/67C;)LX/5bG;
    .locals 21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-wide v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    sub-long/2addr v5, v0

    sget-wide v3, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-string v0, "NtpSyncWorker/executeNtpSync(); another sync happened recently, skipping..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v0, "/ntp/started"

    move-object/from16 v4, p4

    invoke-virtual {v4, v0}, LX/67C;->A00(Ljava/lang/String;)V

    const-string v8, " at resolved address "

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "android:string/config_ntpServer"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "2.android.pool.ntp.org"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NtpSyncWorker/ntp-server; empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NtpSyncWorker/ntp-server; unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, LX/13l;->A02(Ljava/lang/String;)LX/6Pb;

    move-result-object v0

    iget-object v0, v0, LX/6Pb;->A04:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 p0, 0x0
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object/from16 v20, p0

    const/16 v19, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    move-object/from16 v20, v2

    const/16 v0, 0x4e20

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v19, 0x1

    const/16 v6, 0x7b

    new-instance v7, LX/6Xh;

    invoke-direct {v7}, LX/6Xh;-><init>()V

    iget-object v12, v7, LX/6Xh;->A00:[B

    const/4 v5, 0x0

    aget-byte v0, v12, v5

    and-int/lit16 v1, v0, 0xf8

    const/4 v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v5

    and-int/lit16 v1, v0, 0xc7

    const/16 v0, 0x18

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v12, v5

    invoke-virtual {v7}, LX/6Xh;->A02()Ljava/net/DatagramPacket;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v11, v6}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v7, LX/6Xh;

    invoke-direct {v7}, LX/6Xh;-><init>()V

    invoke-virtual {v7}, LX/6Xh;->A02()Ljava/net/DatagramPacket;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v13, 0x1e5ae01dc00L

    cmp-long v5, v0, v13

    const/16 v17, 0x0

    if-gez v5, :cond_4

    const/16 v17, 0x1

    const-wide v13, -0x20251fe2400L

    :cond_4
    sub-long/2addr v0, v13

    const-wide/16 v15, 0x3e8

    div-long v13, v0, v15

    rem-long/2addr v0, v15

    const-wide v5, 0x100000000L

    mul-long/2addr v0, v5

    div-long/2addr v0, v15

    if-eqz v17, :cond_5

    const-wide v5, 0x80000000L

    or-long/2addr v13, v5

    :cond_5
    const/16 v5, 0x20

    shl-long/2addr v13, v5

    or-long/2addr v0, v13

    new-instance v5, LX/77R;

    invoke-direct {v5, v0, v1}, LX/77R;-><init>(J)V

    iget-wide v5, v5, LX/77R;->ntpTime:J

    const/4 v15, 0x7

    :cond_6
    add-int/lit8 v14, v15, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v5

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v12, v14

    const/16 v0, 0x8

    ushr-long/2addr v5, v0

    add-int/lit8 v15, v15, -0x1

    if-gez v15, :cond_6

    invoke-virtual {v2, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    invoke-virtual {v2, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v13, 0x0

    goto :goto_4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from "

    invoke-static {v0, v3, v8, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v2

    :try_start_6
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; socket timeout occurred while retrieving ntp time from "

    invoke-static {v0, v3, v8, v1}, LX/000;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v9, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v19, :cond_3

    goto :goto_3

    :goto_2
    if-eqz v19, :cond_3

    :goto_3
    if-eqz v20, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {v20 .. v20}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    move-object/from16 v20, p0

    const/16 v19, 0x0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/6Xh;->A01(LX/6Xh;I)LX/77R;

    move-result-object v2

    iget-wide v0, v2, LX/77R;->ntpTime:J

    invoke-static {v0, v1}, LX/77R;->A00(J)J

    move-result-wide v19

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/6Xh;->A01(LX/6Xh;I)LX/77R;

    move-result-object v12

    iget-wide v0, v12, LX/77R;->ntpTime:J

    invoke-static {v0, v1}, LX/77R;->A00(J)J

    move-result-wide v17

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/6Xh;->A01(LX/6Xh;I)LX/77R;

    move-result-object v11

    iget-wide v9, v11, LX/77R;->ntpTime:J

    invoke-static {v9, v10}, LX/77R;->A00(J)J

    move-result-wide v7

    iget-wide v0, v2, LX/77R;->ntpTime:J

    const-wide/16 v15, 0x0

    cmp-long v2, v0, v15

    if-nez v2, :cond_9

    cmp-long v0, v9, v15

    if-eqz v0, :cond_8

    invoke-static {v7, v8, v5, v6}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v13

    const-string v0, "Error: zero orig time -- cannot compute delay"

    goto :goto_5

    :cond_8
    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    iget-wide v1, v12, LX/77R;->ntpTime:J

    const-string v12, "Error: OrigTime > DestRcvTime"

    cmp-long v0, v1, v15

    if-eqz v0, :cond_d

    cmp-long v0, v9, v15

    if-eqz v0, :cond_d

    sub-long v13, v5, v19

    cmp-long v0, v7, v17

    if-gez v0, :cond_a

    const-string v0, "Error: xmitTime < rcvTime"

    goto :goto_7

    :cond_a
    sub-long v9, v7, v17

    cmp-long v0, v9, v13

    if-lez v0, :cond_c

    sub-long/2addr v9, v13

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_b

    cmp-long v0, v13, v15

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_b
    const-string v0, "Warning: processing time > total network time"

    goto :goto_7

    :goto_6
    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    :goto_7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    cmp-long v0, v19, v5

    if-lez v0, :cond_f

    goto :goto_8

    :cond_d
    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v0, v19, v5

    if-lez v0, :cond_e

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    cmp-long v0, v1, v15

    if-eqz v0, :cond_10

    sub-long v17, v17, v19

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sub-long v17, v17, v19

    sub-long/2addr v7, v5

    add-long v17, v17, v7

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_10
    iget-wide v1, v11, LX/77R;->ntpTime:J

    cmp-long v0, v1, v15

    if-eqz v0, :cond_12

    invoke-static {v7, v8, v5, v6}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v13

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v5, v2

    move-object/from16 v11, p1

    invoke-virtual {v11}, LX/0xd;->A04()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v0, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v7, v9

    if-lez v0, :cond_11

    sub-long v0, v5, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v0, v7, v9

    if-lez v0, :cond_11

    const/16 v0, 0x8b1

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; NTP time too far from server or device time; ntpTimeMs="

    invoke-static {v0, v1, v5, v6}, LX/4fh;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v2

    goto :goto_b

    :cond_11
    invoke-static {v11, v2, v3}, LX/0xd;->A01(LX/0xd;J)V

    iget-object v0, v11, LX/0xd;->A00:LX/0xW;

    iget-object v5, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "client_ntp_time_diff"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_ntp_client_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    goto :goto_c

    :cond_12
    const-string v0, "NtpSyncWorker/sync; NTP offset is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v2

    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v19, :cond_13

    if-eqz v20, :cond_13

    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/net/DatagramSocket;->close()V

    :cond_13
    throw v0

    :cond_14
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to retrieve ntp time from any of the resolved addresses for "

    invoke-static {v0, v3, v1}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v2

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    :try_start_9
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NtpSyncWorker/sync; unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/4fi;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/4uk;->A00()LX/4uk;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_d

    :goto_c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-static {}, LX/4um;->A00()LX/4um;

    move-result-object v2

    :goto_d
    instance-of v0, v2, LX/4um;

    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/workers/ntp/NtpSyncWorker;->A05:J

    const-string v0, "/ntp/succeeded"

    :goto_e
    invoke-virtual {v4, v0}, LX/67C;->A00(Ljava/lang/String;)V

    return-object v2

    :cond_15
    const-string v0, "/ntp/failed"

    goto :goto_e

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
