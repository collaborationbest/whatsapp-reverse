.class public LX/1Lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0p:LX/0us;


# instance fields
.field public A00:J

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/1PP;

.field public final A03:LX/0yo;

.field public final A04:LX/18I;

.field public final A05:LX/0xF;

.field public final A06:LX/1Eb;

.field public final A07:LX/1J8;

.field public final A08:LX/16p;

.field public final A09:LX/1MS;

.field public final A0A:LX/0z0;

.field public final A0B:LX/1M8;

.field public final A0C:LX/1EB;

.field public final A0D:LX/1Hs;

.field public final A0E:LX/1M2;

.field public final A0F:LX/1PT;

.field public final A0G:LX/1H4;

.field public final A0H:LX/1PR;

.field public final A0I:LX/1PS;

.field public final A0J:LX/1DO;

.field public final A0K:LX/1Hu;

.field public final A0L:LX/1Cm;

.field public final A0M:LX/1Ac;

.field public final A0N:LX/1M4;

.field public final A0O:LX/0xJ;

.field public final A0P:Ljava/util/HashMap;

.field public final A0Q:Ljava/util/HashMap;

.field public final A0R:Ljava/util/HashMap;

.field public final A0S:Ljava/util/Set;

.field public final A0T:Ljava/util/concurrent/Executor;

.field public final A0U:Ljava/util/concurrent/Executor;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:LX/0xC;

.field public final A0X:LX/1CE;

.field public final A0Y:LX/16E;

.field public final A0Z:LX/0zP;

.field public final A0a:LX/0xd;

.field public final A0b:LX/0x5;

.field public final A0c:LX/13e;

.field public final A0d:LX/0yB;

.field public final A0e:LX/18H;

.field public final A0f:LX/1Ee;

.field public final A0g:LX/1IK;

.field public final A0h:LX/1FV;

.field public final A0i:LX/0xV;

.field public final A0j:LX/1B4;

.field public final A0k:LX/1Fs;

.field public final A0l:LX/1M3;

.field public final A0m:LX/1Df;

.field public final A0n:LX/1C8;

.field public final A0o:LX/10H;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/16 v3, 0x3c

    const/16 v2, 0xc8

    const/4 v1, 0x0

    new-instance v0, LX/0us;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0us;-><init>(IIIZ)V

    sput-object v0, LX/1Lt;->A0p:LX/0us;

    return-void
.end method

.method public constructor <init>(LX/0xC;LX/1PP;LX/0yo;LX/18I;LX/0xF;LX/1Eb;LX/1CE;LX/16E;LX/0zP;LX/0xd;LX/0x5;LX/13e;LX/0yB;LX/18H;LX/16p;LX/1MS;LX/1Ee;LX/0z0;LX/1IK;LX/1M8;LX/1EB;LX/1Hs;LX/1M2;LX/1H4;LX/1PR;LX/1PS;LX/1FV;LX/1DO;LX/1Hu;LX/0xV;LX/1B4;LX/1Fs;LX/1Cm;LX/1M3;LX/1Df;LX/1C8;LX/1Ac;LX/1M4;LX/0xJ;LX/10H;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1PT;

    invoke-direct {v0, p0}, LX/1PT;-><init>(LX/1Lt;)V

    iput-object v0, p0, LX/1Lt;->A0F:LX/1PT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Lt;->A0P:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Lt;->A0Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Lt;->A0R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Lt;->A0S:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, LX/1Lt;->A01:Landroid/os/ConditionVariable;

    new-instance v0, LX/1J8;

    invoke-direct {v0}, LX/1J8;-><init>()V

    iput-object v0, p0, LX/1Lt;->A07:LX/1J8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Lt;->A0V:Landroid/os/Handler;

    iput-object p10, p0, LX/1Lt;->A0a:LX/0xd;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Lt;->A0A:LX/0z0;

    iput-object p4, p0, LX/1Lt;->A04:LX/18I;

    iput-object p5, p0, LX/1Lt;->A05:LX/0xF;

    iput-object p1, p0, LX/1Lt;->A0W:LX/0xC;

    iput-object p11, p0, LX/1Lt;->A0b:LX/0x5;

    move-object/from16 v2, p39

    iput-object v2, p0, LX/1Lt;->A0O:LX/0xJ;

    iput-object p12, p0, LX/1Lt;->A0c:LX/13e;

    iput-object p3, p0, LX/1Lt;->A03:LX/0yo;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Lt;->A0J:LX/1DO;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Lt;->A0h:LX/1FV;

    iput-object p8, p0, LX/1Lt;->A0Y:LX/16E;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1Lt;->A0L:LX/1Cm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Lt;->A0f:LX/1Ee;

    iput-object p6, p0, LX/1Lt;->A06:LX/1Eb;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Lt;->A0E:LX/1M2;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1Lt;->A0o:LX/10H;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Lt;->A0G:LX/1H4;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Lt;->A0M:LX/1Ac;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Lt;->A0C:LX/1EB;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Lt;->A0d:LX/0yB;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1Lt;->A0l:LX/1M3;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Lt;->A08:LX/16p;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Lt;->A0K:LX/1Hu;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1Lt;->A0m:LX/1Df;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1Lt;->A0n:LX/1C8;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1Lt;->A0N:LX/1M4;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Lt;->A09:LX/1MS;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Lt;->A0D:LX/1Hs;

    iput-object p2, p0, LX/1Lt;->A02:LX/1PP;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Lt;->A0e:LX/18H;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1Lt;->A0i:LX/0xV;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Lt;->A0H:LX/1PR;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Lt;->A0B:LX/1M8;

    iput-object p7, p0, LX/1Lt;->A0X:LX/1CE;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Lt;->A0g:LX/1IK;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Lt;->A0I:LX/1PS;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1Lt;->A0j:LX/1B4;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1Lt;->A0k:LX/1Fs;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/1kL;

    invoke-direct {v0, p4, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Lt;->A0T:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/1kL;

    invoke-direct {v0, v2, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Lt;->A0U:Ljava/util/concurrent/Executor;

    iput-object p9, p0, LX/1Lt;->A0Z:LX/0zP;

    return-void
.end method

.method public static A00(LX/53J;LX/1Lt;LX/2cL;)V
    .locals 6

    if-eqz p0, :cond_4

    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1Lt;->A0A:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/1Lt;->A0R:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v5, LX/53J;

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/start manual download "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-direct {p1, p2}, LX/1Lt;->A08(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0wx;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, LX/1Lt;->A0A:LX/0z0;

    const/16 v1, 0x1c32

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1Lt;->A0Z:LX/0zP;

    iget-object v0, p1, LX/1Lt;->A0b:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5fP;->A00(Landroid/content/Context;LX/0zP;)V

    :goto_1
    invoke-static {p1}, LX/1Lt;->A03(LX/1Lt;)V

    :cond_1
    if-eqz v5, :cond_2

    const/4 v1, 0x4

    new-instance v0, LX/1jg;

    invoke-direct {v0, v5, p0, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p0, v0

    :cond_2
    iget-object v0, p1, LX/1Lt;->A0O:LX/0xJ;

    invoke-interface {v0, p0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/1Lt;->A0l:LX/1M3;

    iget-object v0, p1, LX/1Lt;->A0b:LX/0x5;

    iget-object v3, v0, LX/0x5;->A00:Landroid/content/Context;

    const-class v2, Lcom/whatsapp/media/download/service/MediaDownloadService;

    const-string v1, "com.whatsapp.media.download.service.MediaDownloadService.DOWNLOAD_STARTED"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v0, v2}, LX/1M3;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A01(LX/6KE;LX/1Lt;LX/6CJ;LX/2cL;Z)V
    .locals 17

    move-object/from16 v1, p3

    monitor-enter v1

    :try_start_0
    iget-object v5, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/6KE;->A01()LX/6bi;

    move-result-object v9

    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    if-eqz p4, :cond_0

    invoke-virtual {v9}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    invoke-virtual {v2}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_b

    iput-object v4, v5, LX/3R9;->A0I:Ljava/io/File;

    instance-of v0, v1, LX/2cB;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3Sq;->A0N()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9ht;->A00(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1Hy;->A0R(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LX/6KE;->A0C(J)V

    :cond_1
    move-object/from16 v6, p2

    if-eqz p4, :cond_2

    iget v4, v6, LX/6CJ;->A01:I

    iget v0, v2, LX/6KE;->A00:I

    const/4 v8, 0x1

    if-eq v4, v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-virtual {v2}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6KE;->A01()LX/6bi;

    move-result-object v0

    iget-object v0, v0, LX/6bi;->A02:Ljava/io/File;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-eqz p4, :cond_8

    if-nez v8, :cond_8

    if-nez v4, :cond_8

    iget-boolean v10, v6, LX/6CJ;->A0Y:Z

    iget-object v14, v6, LX/6CJ;->A0B:LX/2pO;

    iget-boolean v8, v6, LX/6CJ;->A0V:Z

    iget-boolean v7, v6, LX/6CJ;->A0b:Z

    iget-object v13, v6, LX/6CJ;->A0A:LX/1ID;

    iget v4, v6, LX/6CJ;->A04:I

    iget v0, v6, LX/6CJ;->A01:I

    iget-object v15, v6, LX/6CJ;->A0K:Ljava/lang/String;

    iget-object v9, v9, LX/6bi;->A03:Ljava/lang/String;

    iget-object v11, v6, LX/6CJ;->A0L:Ljava/lang/String;

    if-nez v9, :cond_7

    if-eqz v11, :cond_6

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v11}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_7
    :goto_1
    iget-object v11, v3, LX/1Lt;->A03:LX/0yo;

    iget-object v12, v3, LX/1Lt;->A0i:LX/0xV;

    move/from16 p3, v8

    move/from16 p4, v7

    move/from16 p2, v10

    move/from16 p1, v0

    move/from16 p0, v4

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v21}, LX/1Hy;->A0E(LX/0yo;LX/0xV;LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v2

    iget-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    invoke-virtual {v11, v2, v0}, LX/0yo;->A0e(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, v5, LX/3R9;->A0V:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownload/applyDownloadDataInWorkerThread/MMS download failed to copy file to duplicate download; mediaHash = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v2}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z

    :cond_9
    if-nez v8, :cond_a

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v3, LX/1Lt;->A0X:LX/1CE;

    iget-object v2, v5, LX/3R9;->A0I:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v0}, LX/1CE;->A06(Ljava/io/File;IZ)V

    :cond_b
    :goto_2
    iget-object v2, v3, LX/1Lt;->A0S:Ljava/util/Set;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, LX/3Sq;->A1K:LX/3Qz;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v5, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v5, :cond_c

    iget-object v4, v3, LX/1Lt;->A0X:LX/1CE;

    iget v6, v1, LX/3Sq;->A1J:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, LX/1CE;->A05(Ljava/io/File;IIZZ)V

    :cond_c
    instance-of v0, v1, LX/2cJ;

    if-eqz v0, :cond_d

    iget-object v4, v3, LX/1Lt;->A0A:LX/0z0;

    const/16 v2, 0x19be

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v4, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, LX/2cJ;

    iget-object v0, v3, LX/1Lt;->A0n:LX/1C8;

    invoke-virtual {v0, v2}, LX/1C8;->A00(LX/2cJ;)LX/3YH;

    move-result-object v0

    iget-object v0, v0, LX/3YH;->A04:LX/3Sd;

    iput-object v0, v2, LX/2cJ;->A05:LX/3Sd;

    :cond_d
    monitor-exit v1

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public static A02(LX/6KE;LX/1Lt;LX/2cL;Z)V
    .locals 6

    monitor-enter p2

    :try_start_0
    iget-object v2, p2, LX/2cL;->A01:LX/3R9;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6KE;->A01()LX/6bi;

    move-result-object v5

    invoke-static {v5}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3R9;->A0g:Z

    iput-boolean v0, v2, LX/3R9;->A0f:Z

    iput-boolean v0, v2, LX/3R9;->A0e:Z

    iput-boolean v0, v2, LX/3R9;->A0d:Z

    iput-boolean p3, v2, LX/3R9;->A0c:Z

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/6KE;->A02:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-eqz v0, :cond_0

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/6KE;->A02:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/3R9;->A0Q:Z

    :cond_0
    invoke-virtual {p0}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/3R9;->A0V:Z

    :cond_1
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v0, p0, LX/6KE;->A0H:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit p0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    invoke-virtual {v0}, LX/6Uo;->A01()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/3R9;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/3R9;->A0N:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/6KE;->A00()I

    move-result v0

    iput v0, v2, LX/3R9;->A09:I

    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, LX/6KE;->A0D:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit p0

    if-eqz v0, :cond_4

    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, LX/6KE;->A0D:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit p0

    iput-object v0, v2, LX/3R9;->A0L:Ljava/lang/String;

    :cond_4
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    iget-object v0, p0, LX/6KE;->A0I:[B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    monitor-exit p0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/2cJ;

    iget-object v3, p1, LX/1Lt;->A0n:LX/1C8;

    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    iget-object v1, p0, LX/6KE;->A0I:[B
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    monitor-exit p0

    iget-object v0, p2, LX/2cL;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/1C8;->A03(Ljava/lang/String;[B)LX/3Sd;

    move-result-object v0

    iput-object v0, v4, LX/2cJ;->A05:LX/3Sd;

    :cond_5
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    iget-object v0, p0, LX/6KE;->A07:Ljava/lang/Integer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p0

    if-eqz v0, :cond_6

    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iget-object v0, p0, LX/6KE;->A07:Ljava/lang/Integer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/3R9;->A02:I

    :cond_6
    monitor-enter p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    iget-object v0, p0, LX/6KE;->A08:Ljava/lang/Integer;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit p0

    if-eqz v0, :cond_7

    monitor-enter p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    iget-object v0, p0, LX/6KE;->A08:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/3R9;->A03:I

    :cond_7
    monitor-enter p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-object v0, p0, LX/6KE;->A0B:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit p0

    if-eqz v0, :cond_8

    monitor-enter p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :try_start_19
    iget-object v0, p0, LX/6KE;->A0B:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/3R9;->A0B:J

    :cond_8
    monitor-enter p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v0, p0, LX/6KE;->A0E:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    monitor-exit p0

    if-eqz v0, :cond_9

    monitor-enter p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v0, p0, LX/6KE;->A0E:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :try_start_1e
    monitor-exit p0

    iput-object v0, v2, LX/3R9;->A0J:Ljava/lang/String;

    :cond_9
    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v0, p0, LX/6KE;->A05:Ljava/lang/Integer;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :try_start_20
    monitor-exit p0

    if-eqz v0, :cond_a

    monitor-enter p0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v0, p0, LX/6KE;->A05:Ljava/lang/Integer;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/3R9;->A01:I

    :cond_a
    if-eqz p3, :cond_b

    invoke-virtual {v5}, LX/6bi;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    monitor-enter p0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v0, p0, LX/6KE;->A0A:Ljava/lang/Integer;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    monitor-exit p0

    if-eqz v0, :cond_c

    monitor-enter p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v0, p0, LX/6KE;->A0A:Ljava/lang/Integer;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/3R9;->A0A:I

    :cond_c
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    :try_start_27
    iget-object v0, p0, LX/6KE;->A09:Ljava/lang/Integer;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :try_start_28
    monitor-exit p0

    if-eqz v0, :cond_d

    monitor-enter p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :try_start_29
    iget-object v0, p0, LX/6KE;->A09:Ljava/lang/Integer;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :try_start_2a
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/3R9;->A06:I

    :cond_d
    monitor-enter p0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    iget-object v0, p0, LX/6KE;->A0C:Ljava/lang/Long;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :try_start_2c
    monitor-exit p0

    if-eqz v0, :cond_e

    monitor-enter p0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v0, p0, LX/6KE;->A0C:Ljava/lang/Long;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/3R9;->A0C:J

    :cond_e
    invoke-virtual {p2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/6KE;->A0H()[B

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/6KE;->A0H()[B

    move-result-object v0

    invoke-virtual {p2, v0}, LX/3Sq;->A1K([B)V

    :cond_f
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    throw v0
.end method

.method public static A03(LX/1Lt;)V
    .locals 4

    invoke-virtual {p0}, LX/1Lt;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2cL;

    invoke-direct {p0, v1}, LX/1Lt;->A08(LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Lt;->A07:LX/1J8;

    invoke-virtual {v0, v3}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static A04(LX/1Lt;LX/6CJ;)V
    .locals 6

    iget-object v3, p1, LX/6CJ;->A0G:Ljava/lang/String;

    iget-object v1, p1, LX/6CJ;->A0D:Ljava/io/File;

    if-nez v1, :cond_0

    const-string v0, "MediaDownloadManager/scheduleExpressPathFileCleanUp encrypted file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "MediaDownloadManager/scheduleExpressPathFileCleanUp encrypted file hash is null"

    goto :goto_0

    :cond_1
    const-class v0, Lcom/whatsapp/media/download/ExpressPathGarbageCollectWorker;

    new-instance v5, LX/4v2;

    invoke-direct {v5, v0}, LX/4v2;-><init>(Ljava/lang/Class;)V

    new-instance v4, LX/6In;

    invoke-direct {v4}, LX/6In;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v0, "file_path"

    iget-object v1, v4, LX/6In;->A00:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "end_hash"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/6In;->A00()LX/6bp;

    move-result-object v1

    iget-object v0, v5, LX/6Js;->A00:LX/6Uj;

    iput-object v1, v0, LX/6Uj;->A0A:LX/6bp;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v0}, LX/6Js;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5}, LX/6Js;->A00()LX/5vE;

    move-result-object v2

    check-cast v2, LX/4v4;

    iget-object v0, p0, LX/1Lt;->A0o:LX/10H;

    invoke-virtual {v0}, LX/0uo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6aB;

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0, v3}, LX/6aB;->A07(LX/4v4;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(LX/1Lt;LX/2cL;IZ)V
    .locals 2

    if-eqz p3, :cond_4

    invoke-static {p1}, LX/6VM;->A02(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Lt;->A0Y:LX/16E;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapp/jobqueue/job/messagejob/ProcessVCardMessageJob;-><init>(LX/3Sq;)V

    invoke-virtual {v1, v0}, LX/16E;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v1, p0, LX/1Lt;->A08:LX/16p;

    const/16 v0, 0x14

    invoke-virtual {v1, p1, v0}, LX/16p;->A05(LX/3Sq;I)V

    :cond_0
    invoke-static {p1}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Sq;->A1K:LX/3Qz;

    :try_start_0
    iget-object v0, p0, LX/1Lt;->A0M:LX/1Ac;

    invoke-virtual {v0, v1}, LX/1Ac;->A03(LX/3Qz;)LX/3Sq;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    move-object p1, v0

    :cond_1
    iget-object p0, p0, LX/1Lt;->A0d:LX/0yB;

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v1, 0x18

    const/4 v0, 0x3

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    :cond_3
    invoke-virtual {p0, p1, v0}, LX/0yB;->A0o(LX/3Sq;I)V

    :cond_4
    return-void
.end method

.method public static A06(LX/1Lt;LX/2cL;ZZ)V
    .locals 3

    iget-object v1, p0, LX/1Lt;->A0Q:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7lk;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/cancelDownload/message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2, p3}, LX/7lk;->B10(Z)V

    :cond_0
    iget-object v2, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v2, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Lt;->A0I:LX/1PS;

    :goto_0
    invoke-virtual {v0, p1}, LX/1Hq;->A08(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/1Lt;->A0S:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Lt;->A0H:LX/1PR;

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A07(LX/1Lt;LX/2cL;)Z
    .locals 3

    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1Lt;->A0I:LX/1PS;

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LX/1Lt;->A0H:LX/1PR;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/1Hq;->A01:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AU;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/7AU;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    monitor-enter p0

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AU;

    if-eqz v0, :cond_4

    invoke-static {v0, p0, p1}, LX/1Hq;->A00(LX/7AU;LX/1Hq;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A08(LX/2cL;)Z
    .locals 6

    iget-object v2, p0, LX/1Lt;->A0A:LX/0z0;

    const/16 v0, 0x47b

    sget-object v1, LX/0zG;->A02:LX/0zG;

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/2cK;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8tH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_1

    iget-wide v4, p1, LX/2cL;->A00:J

    const/16 v0, 0x47c

    invoke-static {v1, v2, v0}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public A09(LX/7mr;LX/2cL;IJZZ)LX/53J;
    .locals 65

    move-object/from16 v2, p2

    iget-object v5, v2, LX/2cL;->A01:LX/3R9;

    const/16 v18, 0x0

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS unable to download due to missing media data; message.key="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v18

    :cond_0
    iget-boolean v0, v5, LX/3R9;->A0V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/3R9;->A0d:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already completed; message.key="

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v0, v3, LX/1Lt;->A0E:LX/1M2;

    move-object/from16 v64, v0

    invoke-virtual {v0, v5}, LX/1M2;->A00(LX/3R9;)LX/53J;

    move-result-object v7

    iget-boolean v0, v5, LX/3R9;->A0g:Z

    const/4 v1, 0x0

    move-object/from16 v8, p1

    move/from16 v10, p3

    move/from16 v61, p7

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    if-nez p7, :cond_2

    iput-boolean v1, v7, LX/53J;->A06:Z

    :cond_2
    iget v0, v7, LX/53J;->A14:I

    if-ge v10, v0, :cond_5

    iput-boolean v1, v5, LX/3R9;->A0e:Z

    iput v10, v7, LX/53J;->A14:I

    iget-object v1, v7, LX/53J;->A0j:LX/6KD;

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget v0, v5, LX/3R9;->A09:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS media has been marked suspicious; message.key="

    goto :goto_0

    :goto_1
    :try_start_0
    iput v10, v1, LX/6KD;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download upgraded to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/1Lt;->A04:LX/18I;

    iget-object v5, v3, LX/1Lt;->A08:LX/16p;

    const/4 v4, -0x1

    const/16 v1, 0x1c

    new-instance v0, LX/1iu;

    invoke-direct {v0, v5, v4, v1, v2}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    if-nez p3, :cond_9

    invoke-static {v3, v2}, LX/1Lt;->A07(LX/1Lt;LX/2cL;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {v7, v8}, LX/53J;->Ayn(LX/7mr;)V

    :cond_4
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS download already in progress (according to media data); message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v18

    :cond_6
    iget-object v0, v5, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_c

    :cond_7
    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v0, v0, LX/8iC;

    if-nez v0, :cond_c

    sget-object v0, LX/1Lt;->A0p:LX/0us;

    invoke-virtual {v0}, LX/0us;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, v3, LX/1Lt;->A0W:LX/0xC;

    const-string v4, "MediaDownloadManager/createMediaDownloadForFMessage"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createMediaDownloadForFMessage/direct_path is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3R9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "null"

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encHash is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object v2, v3, LX/1Lt;->A0T:Ljava/util/concurrent/Executor;

    const/16 v1, 0xb

    new-instance v0, LX/1jd;

    invoke-direct {v0, v8, v1}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-object v18

    :cond_a
    const-string v0, "not null"

    goto :goto_3

    :cond_b
    const-string v0, "not null"

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/1Lt;->A04:LX/18I;

    move-object/from16 v63, v0

    const/16 v16, 0xa

    new-instance v1, LX/1j2;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v14, v5

    move v15, v10

    invoke-direct/range {v11 .. v16}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    iget-object v6, v3, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v6

    :try_start_1
    iget-object v7, v2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    monitor-exit v6

    if-eqz v0, :cond_23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v9, v7, LX/3Qz;->A00:LX/123;

    if-eqz v9, :cond_23

    iget-object v1, v3, LX/1Lt;->A0A:LX/0z0;

    iget-object v0, v3, LX/1Lt;->A03:LX/0yo;

    move-object/from16 v19, v0

    iget-object v12, v3, LX/1Lt;->A0h:LX/1FV;

    iget-object v0, v3, LX/1Lt;->A0f:LX/1Ee;

    move-object/from16 v35, v0

    iget-object v14, v3, LX/1Lt;->A0m:LX/1Df;

    iget-object v11, v3, LX/1Lt;->A0g:LX/1IK;

    iget-object v0, v3, LX/1Lt;->A0j:LX/1B4;

    move-object/from16 v20, v0

    iget-object v15, v3, LX/1Lt;->A0k:LX/1Fs;

    iget-object v4, v2, LX/2cL;->A01:LX/3R9;

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/3Td;->A04(LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v42, 0x3

    :cond_e
    :goto_4
    instance-of v0, v9, LX/8i1;

    move/from16 v62, v0

    iget-object v0, v4, LX/3R9;->A0L:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3R9;->A0L:Ljava/lang/String;

    :cond_f
    iget v13, v4, LX/3R9;->A0A:I

    iget v1, v4, LX/3R9;->A06:I

    new-instance v17, LX/3J1;

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1}, LX/3J1;-><init>(II)V

    instance-of v0, v9, LX/8i3;

    move/from16 v16, v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdpr.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v23, LX/2pO;->A02:LX/2pO;

    :goto_5
    instance-of v0, v2, LX/4Yk;

    move/from16 v55, v0

    instance-of v0, v2, LX/8tH;

    if-eqz v0, :cond_10

    invoke-virtual {v12, v4}, LX/1FV;->A02(LX/3R9;)Z

    move-result v0

    const/16 v58, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/16 v58, 0x0

    :cond_11
    invoke-static {v2}, LX/6cm;->A02(LX/3Sq;)LX/1ID;

    move-result-object v22

    iget-object v1, v2, LX/2cL;->A03:Ljava/lang/String;

    iget-object v12, v2, LX/2cL;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/2cL;->A07:Ljava/lang/String;

    move-object/from16 v34, v0

    const/16 v32, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v19

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    invoke-virtual/range {v21 .. v27}, LX/0yo;->A0K(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v26

    move-object/from16 v27, v19

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v12

    move-object/from16 v31, v0

    move/from16 v33, v55

    invoke-virtual/range {v27 .. v33}, LX/0yo;->A0L(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/io/File;

    move-result-object v25

    invoke-virtual {v4}, LX/3R9;->A03()Z

    move-result v57

    invoke-static/range {v34 .. v34}, LX/2cL;->A03(Ljava/lang/String;)Z

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_12

    const/16 v43, 0x2

    :cond_12
    instance-of v0, v2, LX/2cJ;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, LX/2cJ;

    invoke-virtual {v0}, LX/2cJ;->A1s()Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_14

    :cond_13
    const/16 v59, 0x0

    :cond_14
    iget v0, v4, LX/3R9;->A04:I

    move/from16 v38, v0

    iget-object v0, v4, LX/3R9;->A0X:[B

    move-object/from16 v36, v0

    iget-object v0, v4, LX/3R9;->A0I:Ljava/io/File;

    move-object/from16 v24, v0

    iget-wide v0, v2, LX/2cL;->A00:J

    move-wide/from16 v46, v0

    iget v0, v2, LX/2cL;->A0B:I

    int-to-long v0, v0

    move-wide/from16 v48, v0

    invoke-virtual {v2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    new-instance v12, LX/7Bs;

    invoke-direct {v12, v11, v0}, LX/7Bs;-><init>(LX/1IK;LX/6Uo;)V

    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v4, LX/3R9;->A0L:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/2cL;->A03:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/2cL;->A05:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v4, LX/3R9;->A0J:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v2, LX/3Sq;->A09:I

    move/from16 v19, v0

    invoke-static {v2, v14}, LX/1Hz;->A01(LX/2cL;LX/1Df;)I

    move-result v40

    move-object/from16 v1, v35

    move-object/from16 v0, v20

    invoke-static {v1, v2, v0, v15}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v41

    invoke-virtual {v2}, LX/3Sq;->A0L()LX/123;

    move-result-object v0

    instance-of v14, v0, LX/8iC;

    invoke-virtual {v2}, LX/3Sq;->A0I()I

    move-result v0

    const/16 v1, 0xb

    const/16 v51, 0x1

    if-eq v0, v1, :cond_15

    const/16 v51, 0x0

    const/16 v1, 0xc

    const/16 v52, 0x1

    if-eq v0, v1, :cond_16

    :cond_15
    const/16 v52, 0x0

    :cond_16
    invoke-virtual {v2}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/3Sq;->A1X()Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v53, 0x0

    :cond_18
    iget v1, v2, LX/3Sq;->A1J:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1f

    move-object v0, v2

    check-cast v0, LX/2cJ;

    iget-boolean v0, v0, LX/2cJ;->A03:Z

    if-nez v0, :cond_19

    iget v0, v4, LX/3R9;->A04:I

    if-lez v0, :cond_1f

    :cond_19
    const/16 v54, 0x1

    :goto_6
    const/16 v50, 0x0

    iget-object v13, v4, LX/3R9;->A0a:[B

    iget-object v0, v2, LX/2cL;->A01:LX/3R9;

    iget-object v11, v0, LX/3R9;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/3Sq;->A0b:LX/3v4;

    if-eqz v0, :cond_1a

    iget v1, v0, LX/3v4;->hostStorage:I

    const/4 v0, 0x2

    const/16 v60, 0x1

    if-eq v1, v0, :cond_1b

    :cond_1a
    const/16 v60, 0x0

    :cond_1b
    new-instance v4, LX/6CJ;

    const/16 v56, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v27, v34

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v13

    move/from16 v39, v19

    move-wide/from16 v44, v46

    move-wide/from16 v46, v48

    move/from16 v48, v62

    move/from16 v49, v14

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v60}, LX/6CJ;-><init>(LX/123;LX/3J1;LX/1ID;LX/2pO;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZZ)V

    iget-object v1, v3, LX/1Lt;->A02:LX/1PP;

    iget-object v0, v3, LX/1Lt;->A01:Landroid/os/ConditionVariable;

    invoke-static {v9}, LX/9v8;->A00(LX/123;)I

    move-result v58

    move-wide/from16 v59, p4

    move-object/from16 v54, v1

    move-object/from16 v55, v0

    move-object/from16 v56, v4

    move/from16 v57, v10

    invoke-virtual/range {v54 .. v61}, LX/1PP;->A00(Landroid/os/ConditionVariable;LX/6CJ;IIJZ)LX/53J;

    move-result-object v10

    iget-object v0, v3, LX/1Lt;->A0e:LX/18H;

    invoke-virtual {v0, v9}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v9, v10, LX/53J;->A0j:LX/6KD;

    iput v0, v9, LX/6KD;->A01:I

    iget-wide v0, v2, LX/3Sq;->A0G:J

    iput-wide v0, v9, LX/6KD;->A0C:J

    iget-object v0, v7, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/6KD;->A0T:Ljava/lang/String;

    invoke-virtual {v2}, LX/3Sq;->A0J()I

    move-result v9

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v9, v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-nez v16, :cond_1d

    if-nez v0, :cond_1d

    iget-wide v0, v2, LX/3Sq;->A1P:J

    const-wide/16 v11, -0x1

    cmp-long v9, v0, v11

    if-nez v9, :cond_1d

    invoke-static {v2}, LX/9vS;->A08(LX/3Sq;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, LX/0uW;->A0C(Z)V

    :goto_7
    monitor-enter v6

    goto :goto_8

    :cond_1f
    const/16 v54, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v2}, LX/2cL;->A1i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channels_gdpr.zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v23, LX/2pO;->A03:LX/2pO;

    goto/16 :goto_5

    :cond_21
    const/16 v23, 0x0

    goto/16 :goto_5

    :cond_22
    invoke-static {v1, v2}, LX/3UD;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    const/16 v42, 0x1

    if-eqz v0, :cond_e

    const/16 v42, 0x2

    goto/16 :goto_4

    :cond_23
    move-object/from16 v10, v18

    move-object v4, v10

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v10, :cond_24

    invoke-virtual {v6, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v64

    iget-object v1, v0, LX/1M2;->A00:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_24
    move-object/from16 v10, v18

    move-object v4, v10

    :goto_9
    monitor-exit v6

    move/from16 v5, p6

    if-eqz p6, :cond_25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v9, v3, LX/1Lt;->A08:LX/16p;

    const/4 v6, -0x1

    const/16 v0, 0x1c

    new-instance v1, LX/1iu;

    invoke-direct {v1, v9, v6, v0, v2}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 v0, v63

    invoke-virtual {v0, v1}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_25
    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    if-eqz v10, :cond_29

    if-eqz v0, :cond_29

    move-object v11, v3

    move-object v12, v8

    move-object v13, v10

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, LX/1Lt;->A0F(LX/7mr;LX/7lk;LX/6CJ;LX/2cL;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/createMediaDownloadForFMessage/MMS existing download with hash for message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v18

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {v10, v8}, LX/53J;->Ayn(LX/7mr;)V

    :cond_27
    const/4 v0, 0x7

    new-instance v1, LX/4fD;

    invoke-direct {v1, v2, v0}, LX/4fD;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/1Lt;->A0T:Ljava/util/concurrent/Executor;

    iget-object v0, v10, LX/53J;->A0N:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x3

    new-instance v1, LX/4fF;

    invoke-direct {v1, v2, v3, v0}, LX/4fF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/53J;->A0L:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    if-eqz p6, :cond_28

    const/4 v0, 0x0

    new-instance v6, LX/BNU;

    invoke-direct {v6, v3, v2, v0}, LX/BNU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1Lt;->A0U:Ljava/util/concurrent/Executor;

    iget-object v0, v10, LX/53J;->A0J:LX/1J8;

    invoke-virtual {v0, v6, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    new-instance v1, LX/4fB;

    invoke-direct {v1, v4, v3, v2, v0}, LX/4fB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/53J;->A0M:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_28
    const/4 v0, 0x2

    new-instance v1, LX/4fF;

    invoke-direct {v1, v2, v3, v0}, LX/4fF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/53J;->A0I:LX/1J8;

    invoke-virtual {v0, v1, v7}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/75K;

    invoke-direct {v1, v3, v4, v2, v5}, LX/75K;-><init>(LX/1Lt;LX/6CJ;LX/2cL;Z)V

    iget-object v4, v3, LX/1Lt;->A0U:Ljava/util/concurrent/Executor;

    iget-object v0, v10, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v0, v1, v4}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x4

    new-instance v1, LX/7ui;

    invoke-direct {v1, v3, v2, v0}, LX/7ui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v10, LX/53J;->A0K:LX/1J8;

    invoke-virtual {v0, v1, v4}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_29
    return-object v10

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public A0A(LX/2cL;)LX/53J;
    .locals 3

    iget-object v2, p0, LX/1Lt;->A0Q:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lk;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v1, LX/53J;

    if-eqz v0, :cond_0

    check-cast v1, LX/53J;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B()Ljava/util/ArrayList;
    .locals 3

    iget-object v2, p0, LX/1Lt;->A0F:LX/1PT;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(LX/7mr;LX/2cL;I)V
    .locals 13

    move-object v3, p0

    iget-object v2, p0, LX/1Lt;->A0A:LX/0z0;

    const/16 v1, 0x16e2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Lt;->A0O:LX/0xJ;

    const/16 v12, 0x9

    new-instance v7, LX/1j2;

    move-object v8, p0

    move-object v9, p2

    move-object v10, p1

    move v11, v6

    invoke-direct/range {v7 .. v12}, LX/1j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v7}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/1Lt;->A09(LX/7mr;LX/2cL;IJZZ)LX/53J;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/1Lt;->A00(LX/53J;LX/1Lt;LX/2cL;)V

    return-void
.end method

.method public A0D(LX/7mr;LX/2cL;IJZZ)V
    .locals 5

    invoke-virtual/range {p0 .. p7}, LX/1Lt;->A09(LX/7mr;LX/2cL;IJZZ)LX/53J;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/queueDownload auto download "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message.mediaHash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/2cL;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1Lt;->A0K:LX/1Hu;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1Hu;->A00(LX/1Hu;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Lt;->A0c:LX/13e;

    iget-object v0, p0, LX/1Lt;->A0A:LX/0z0;

    invoke-static {v1, v0, p2}, LX/2v0;->A00(LX/13e;LX/0z0;LX/3Sq;)I

    move-result v0

    int-to-long v1, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaDownloadManager/queueDownload queue in newsletterMediaDownloadPriorityQueue with delay "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Lt;->A0V:Landroid/os/Handler;

    const/16 v3, 0x1d

    new-instance v0, LX/1jT;

    invoke-direct {v0, p0, p2, p3, v3}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1Lt;->A0A:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x603

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/2cL;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1Lt;->A0R:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/7lk;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, LX/53J;

    if-eqz v0, :cond_3

    check-cast p1, LX/53J;

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/7ug;

    invoke-direct {v2, p3, v0}, LX/7ug;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/53J;->A0L:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x2

    new-instance v2, LX/7ug;

    invoke-direct {v2, p1, v0}, LX/7ug;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Lt;->A0U:Ljava/util/concurrent/Executor;

    iget-object v0, p3, LX/53K;->A00:LX/1J8;

    invoke-virtual {v0, v2, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/1Lt;->A0O:LX/0xJ;

    const/16 p4, 0x12

    new-instance v4, LX/1jU;

    invoke-direct/range {v4 .. v9}, LX/1jU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v0, p0, LX/1Lt;->A0H:LX/1PR;

    invoke-virtual {v0, p3, p2}, LX/1PQ;->A0A(LX/53J;LX/3Sq;)LX/53J;

    return-void
.end method

.method public A0E(LX/2cL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/1Lt;->A06(LX/1Lt;LX/2cL;ZZ)V

    return-void
.end method

.method public A0F(LX/7mr;LX/7lk;LX/6CJ;LX/2cL;Ljava/lang/String;Z)Z
    .locals 9

    move-object v5, p0

    iget-object v2, p0, LX/1Lt;->A0Q:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lk;

    if-nez v0, :cond_0

    invoke-static {p5}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, p5, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6zh;

    invoke-direct {v0, p0, p5}, LX/6zh;-><init>(LX/1Lt;Ljava/lang/String;)V

    invoke-interface {p2, v0}, LX/7lk;->Ayn(LX/7mr;)V

    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p5}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-object v7, p4

    if-eqz p4, :cond_1

    move-object v6, p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p4}, LX/1Lt;->A0A(LX/2cL;)LX/53J;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/75P;

    move-object v4, p1

    move v8, p6

    invoke-direct/range {v3 .. v8}, LX/75P;-><init>(LX/7mr;LX/1Lt;LX/6CJ;LX/2cL;Z)V

    iget-object v1, p0, LX/1Lt;->A0U:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v0, v3, v1}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v0, 0x1

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
