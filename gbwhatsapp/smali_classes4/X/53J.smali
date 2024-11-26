.class public LX/53J;
.super LX/53K;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/7lk;


# instance fields
.field public A00:LX/65x;

.field public A01:LX/62l;

.field public A02:LX/5Gk;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public final A07:I

.field public final A08:J

.field public final A09:Landroid/os/ConditionVariable;

.field public final A0A:LX/0xC;

.field public final A0B:LX/0yo;

.field public final A0C:LX/18I;

.field public final A0D:LX/1Eb;

.field public final A0E:Lcom/whatsapp/Mp4Ops;

.field public final A0F:LX/0xl;

.field public final A0G:LX/1C3;

.field public final A0H:LX/1J8;

.field public final A0I:LX/1J8;

.field public final A0J:LX/1J8;

.field public final A0K:LX/1J8;

.field public final A0L:LX/1J8;

.field public final A0M:LX/1J8;

.field public final A0N:LX/1J8;

.field public final A0O:LX/0xd;

.field public final A0P:LX/0x5;

.field public final A0Q:LX/0xm;

.field public final A0R:LX/1Cq;

.field public final A0S:LX/1FW;

.field public final A0T:LX/1Hg;

.field public final A0U:LX/0z0;

.field public final A0V:LX/0zK;

.field public final A0W:LX/1Cp;

.field public final A0X:LX/1Co;

.field public final A0Y:LX/1EE;

.field public final A0Z:LX/1EB;

.field public final A0a:LX/1FP;

.field public final A0b:LX/6Ad;

.field public final A0c:LX/1He;

.field public final A0d:LX/1Hs;

.field public final A0e:LX/6KE;

.field public final A0f:LX/6CJ;

.field public final A0g:LX/5tZ;

.field public final A0h:Lcom/whatsapp/media/magi/Magi;

.field public final A0i:LX/1Hn;

.field public final A0j:LX/6KD;

.field public final A0k:LX/0xV;

.field public final A0l:LX/BY9;

.field public final A0m:LX/1Cm;

.field public final A0n:LX/1Df;

.field public final A0o:Lcom/whatsapp/stickers/WebpUtils;

.field public final A0p:LX/1CJ;

.field public final A0q:LX/6K2;

.field public final A0r:LX/1IM;

.field public final A0s:LX/6Qr;

.field public final A0t:LX/1IQ;

.field public final A0u:LX/0xJ;

.field public final A0v:LX/1EG;

.field public final A0w:LX/10H;

.field public final A0x:Ljava/lang/Object;

.field public final A0y:Ljava/util/LinkedList;

.field public final A0z:Ljava/util/concurrent/CountDownLatch;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A11:Z

.field public final A12:LX/1Hz;

.field public final A13:LX/1ak;

.field public volatile A14:I

.field public volatile A15:Z

.field public volatile A16:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0xC;LX/0yo;LX/18I;LX/1Eb;Lcom/whatsapp/Mp4Ops;LX/0xl;LX/1C3;LX/0xd;LX/0x5;LX/0xm;LX/1Cq;LX/1FW;LX/1Hg;LX/0z0;LX/0zK;LX/1Cp;LX/1Co;LX/1EE;LX/1EB;LX/1FP;LX/6Ad;LX/1He;LX/1Hs;LX/6CJ;LX/5tZ;Lcom/whatsapp/media/magi/Magi;LX/1Hn;LX/0xV;LX/1Cm;LX/1Df;Lcom/whatsapp/stickers/WebpUtils;LX/1CJ;LX/1IM;LX/1Hz;LX/6Qr;LX/1IQ;LX/0xJ;LX/1ak;LX/1EG;LX/10H;IIJZ)V
    .locals 9

    invoke-direct {p0}, LX/53K;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/53J;->A0z:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/4fe;->A1A()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0y:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/53J;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0L:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0N:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0J:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0M:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0K:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v2

    iput-object v2, p0, LX/53J;->A0I:LX/1J8;

    invoke-static {}, LX/4fe;->A0Z()LX/1J8;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0H:LX/1J8;

    const/4 v5, 0x0

    new-instance v0, LX/6m4;

    invoke-direct {v0, p0, v5}, LX/6m4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/53J;->A0l:LX/BY9;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/53J;->A0x:Ljava/lang/Object;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/53J;->A0h:Lcom/whatsapp/media/magi/Magi;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/53J;->A0O:LX/0xd;

    iput-object p6, p0, LX/53J;->A0E:Lcom/whatsapp/Mp4Ops;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/53J;->A0U:LX/0z0;

    iput-object p4, p0, LX/53J;->A0C:LX/18I;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/53J;->A0P:LX/0x5;

    iput-object p2, p0, LX/53J;->A0A:LX/0xC;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/53J;->A0u:LX/0xJ;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/53J;->A0o:Lcom/whatsapp/stickers/WebpUtils;

    iput-object p3, p0, LX/53J;->A0B:LX/0yo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/53J;->A0F:LX/0xl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/53J;->A0V:LX/0zK;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/53J;->A0v:LX/1EG;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/53J;->A13:LX/1ak;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/53J;->A0Y:LX/1EE;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/53J;->A0Q:LX/0xm;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/53J;->A0R:LX/1Cq;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/53J;->A0m:LX/1Cm;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/53J;->A0r:LX/1IM;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/53J;->A0p:LX/1CJ;

    iput-object p5, p0, LX/53J;->A0D:LX/1Eb;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/53J;->A0i:LX/1Hn;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/53J;->A0t:LX/1IQ;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/53J;->A12:LX/1Hz;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/53J;->A0w:LX/10H;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/53J;->A0Z:LX/1EB;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/53J;->A0G:LX/1C3;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/53J;->A0n:LX/1Df;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/53J;->A0T:LX/1Hg;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/53J;->A0c:LX/1He;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/53J;->A0d:LX/1Hs;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/53J;->A0s:LX/6Qr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/53J;->A0X:LX/1Co;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/53J;->A0S:LX/1FW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/53J;->A0W:LX/1Cp;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/53J;->A0k:LX/0xV;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/53J;->A0g:LX/5tZ;

    iput-object p1, p0, LX/53J;->A09:Landroid/os/ConditionVariable;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/53J;->A0b:LX/6Ad;

    move-object/from16 v7, p25

    iput-object v7, p0, LX/53J;->A0f:LX/6CJ;

    move/from16 v0, p42

    iput v0, p0, LX/53J;->A14:I

    move-object/from16 v0, p21

    iput-object v0, p0, LX/53J;->A0a:LX/1FP;

    iget v8, v7, LX/6CJ;->A03:I

    const/4 v6, 0x3

    invoke-static {v8, v6}, LX/000;->A1S(II)Z

    move-result v1

    iput-boolean v1, p0, LX/53J;->A11:Z

    iget-object v4, v7, LX/6CJ;->A0A:LX/1ID;

    iget v0, p0, LX/53J;->A14:I

    if-eqz v1, :cond_2

    new-instance v1, LX/5Gh;

    invoke-direct {v1, v4, v0}, LX/5Gh;-><init>(LX/1ID;I)V

    :goto_0
    iput-object v1, p0, LX/53J;->A0j:LX/6KD;

    invoke-static {v8}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, v1, LX/6KD;->A0b:Z

    iput-boolean v5, p0, LX/53J;->A15:Z

    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/53J;->A08:J

    move/from16 v0, p43

    iput v0, p0, LX/53J;->A07:I

    new-instance v0, LX/6KE;

    invoke-direct {v0}, LX/6KE;-><init>()V

    iput-object v0, p0, LX/53J;->A0e:LX/6KE;

    iget v1, v7, LX/6CJ;->A02:I

    if-eq v1, v6, :cond_0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const/4 v1, 0x7

    new-instance v0, LX/7uh;

    invoke-direct {v0, p0, v1}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p4, LX/18I;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v5}, LX/75W;->A0C(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x8

    new-instance v1, LX/7uh;

    invoke-direct {v1, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/53K;->A00:LX/1J8;

    invoke-virtual {v0, v1, v5}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    const/16 v0, 0x9

    new-instance v1, LX/7uh;

    invoke-direct {v1, p0, v0}, LX/7uh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/75W;->A00:LX/1J8;

    invoke-virtual {v0, v1, v5}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    if-eqz v4, :cond_3

    new-instance v5, LX/6K2;

    invoke-direct {v5}, LX/6K2;-><init>()V

    iput-object v5, p0, LX/53J;->A0q:LX/6K2;

    iget-wide v0, v7, LX/6CJ;->A07:J

    monitor-enter v5

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, LX/6KD;

    invoke-direct {v1, v4, v0}, LX/6KD;-><init>(LX/1ID;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-wide v0, v5, LX/6K2;->A04:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/53J;->A0q:LX/6K2;

    :goto_2
    iget v0, p0, LX/53J;->A14:I

    if-eq v6, v0, :cond_4

    const/4 v1, 0x4

    iget v0, p0, LX/53J;->A14:I

    if-eq v1, v0, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/53J;->A14:I

    if-eq v1, v0, :cond_4

    const/4 v1, 0x6

    iget v0, p0, LX/53J;->A14:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v0, LX/36I;

    invoke-direct {v0, v3, v4}, LX/36I;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    move/from16 v0, p46

    iput-boolean v0, p0, LX/53J;->A06:Z

    return-void
.end method

.method public static A00(LX/53J;Z)LX/5Gi;
    .locals 8

    move-object v7, p0

    iget-object v3, p0, LX/53J;->A0O:LX/0xd;

    iget-object v5, p0, LX/53J;->A0U:LX/0z0;

    iget-object v2, p0, LX/53J;->A0F:LX/0xl;

    iget-object v4, p0, LX/53J;->A0Q:LX/0xm;

    iget-object p0, p0, LX/53J;->A0m:LX/1Cm;

    iget-object v6, v7, LX/53J;->A0W:LX/1Cp;

    new-instance v1, LX/5Gi;

    invoke-direct/range {v1 .. v9}, LX/5Gi;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/53J;LX/1Cm;Z)V

    new-instance v0, LX/7tQ;

    invoke-direct {v0, v7}, LX/7tQ;-><init>(LX/53J;)V

    invoke-virtual {v1, v0}, LX/7AS;->Ayn(LX/7mr;)V

    return-object v1
.end method

.method public static A01(LX/53J;)LX/68T;
    .locals 6

    iget v0, p0, LX/53J;->A07:I

    invoke-static {v0}, LX/1CF;->A02(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/53J;->A14:I

    invoke-static {v0}, LX/1CF;->A01(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/53J;->A0U:LX/0z0;

    iget-object v0, p0, LX/53J;->A0f:LX/6CJ;

    iget-object v0, v0, LX/6CJ;->A0A:LX/1ID;

    iget-object v4, v0, LX/1ID;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/53J;->A00:LX/65x;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 p0, 0x0

    new-instance v0, LX/68T;

    invoke-direct/range {v0 .. v6}, LX/68T;-><init>(LX/0z0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, v0, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method private A02(LX/6bi;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->li(Z)V

    iget-object v3, p0, LX/53J;->A0f:LX/6CJ;

    invoke-static {v3}, LX/5fK;->A01(LX/6CJ;)V

    iget-object v0, p0, LX/53J;->A0j:LX/6KD;

    iget-object v0, v0, LX/6KD;->A0Z:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/53J;->A16:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/53J;->A0m:LX/1Cm;

    iget-object v0, p0, LX/53J;->A0l:LX/BY9;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, LX/6bi;->A03()Z

    move-result v2

    iget-object v1, p0, LX/53J;->A0e:LX/6KE;

    iget v0, v3, LX/6CJ;->A01:I

    invoke-virtual {v1, p1, v0, v2}, LX/6KE;->A0D(LX/6bi;IZ)V

    return-void
.end method

.method public static A03(LX/6bi;LX/53J;)V
    .locals 18

    move-object/from16 v9, p1

    iget-object v8, v9, LX/53J;->A0j:LX/6KD;

    const/4 v0, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v10, v8, LX/6KD;->A0G:LX/6bi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/6KD;->A05:J

    const/4 v0, 0x4

    iput v0, v8, LX/6KD;->A03:I

    iget-object v0, v9, LX/53J;->A0O:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v0

    iput-wide v0, v8, LX/6KD;->A06:J

    iget-boolean v0, v9, LX/53J;->A11:Z

    if-eqz v0, :cond_0

    instance-of v0, v8, LX/5Gh;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/53J;->A0f:LX/6CJ;

    iget-object v0, v0, LX/6CJ;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v9, LX/53J;->A0U:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0x1c21

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, LX/53J;->A0u:LX/0xJ;

    const/16 v0, 0x25

    invoke-static {v1, v9, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_0
    iget v3, v10, LX/6bi;->A01:I

    const/16 v0, 0x16

    if-ne v3, v0, :cond_1

    iget-object v2, v9, LX/53J;->A0R:LX/1Cq;

    iget-object v1, v8, LX/6KD;->A0J:Ljava/lang/Exception;

    instance-of v0, v1, LX/5YR;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v1, v2, LX/1Cq;->A01:LX/0z0;

    const/16 v0, 0x1566

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/1Cq;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v9, LX/53J;->A01:LX/62l;

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/6KD;->A04()J

    move-result-wide v4

    iget-wide v0, v2, LX/62l;->A07:J

    add-long/2addr v0, v4

    iput-wide v0, v2, LX/62l;->A07:J

    iget-object v0, v9, LX/53J;->A0q:LX/6K2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6K2;->A0E:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/62l;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/62l;->A02:I

    :cond_2
    invoke-virtual {v10}, LX/6bi;->A03()Z

    move-result v2

    iget-object v1, v9, LX/53J;->A0u:LX/0xJ;

    const/16 v0, 0x23

    if-eqz v2, :cond_3

    const/16 v0, 0x26

    :cond_3
    invoke-static {v1, v9, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_4
    iget-boolean v0, v10, LX/6bi;->A04:Z

    if-eqz v0, :cond_6

    const-string v0, "MediaDownload/sendStat skipping reporting events as we found media in the cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v9, LX/53J;->A0e:LX/6KE;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/6KE;->A0G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_7

    const/16 v0, 0x17

    const/16 p0, 0x0

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 p0, 0x1

    :cond_8
    iget-object v7, v9, LX/53J;->A0f:LX/6CJ;

    iget-boolean v0, v7, LX/6CJ;->A0R:Z

    if-nez v0, :cond_a

    iget-object v1, v10, LX/6bi;->A00:LX/5CS;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/53J;->A0V:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    :cond_9
    :goto_0
    iget-object v5, v9, LX/53J;->A0u:LX/0xJ;

    const/16 v0, 0x24

    invoke-static {v5, v9, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/6KD;->A05()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v5, v9, v10, v0}, LX/1kk;->A1S(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_a
    iget-object v6, v9, LX/53J;->A0D:LX/1Eb;

    iget-object v5, v9, LX/53J;->A01:LX/62l;

    iget-object v0, v9, LX/53J;->A0q:LX/6K2;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/6K2;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iget v15, v9, LX/53J;->A07:I

    iget-object v11, v2, LX/6KE;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_9

    iget-object v0, v8, LX/6KD;->A0G:LX/6bi;

    if-nez v0, :cond_2e

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, LX/6Z0;->A00(I)I

    move-result v4

    iget-object v14, v8, LX/6KD;->A0g:LX/1ID;

    sget-object v0, LX/1ID;->A0K:LX/1ID;

    if-eq v14, v0, :cond_d

    sget-object v0, LX/1ID;->A0W:LX/1ID;

    const/4 v3, 0x0

    if-ne v14, v0, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    new-instance v2, LX/5CS;

    invoke-direct {v2}, LX/5CS;-><init>()V

    iget v12, v7, LX/6CJ;->A05:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0J:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/6KD;->A0b:Z

    if-eqz v0, :cond_2d

    const-wide/16 v0, 0x4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0a:Ljava/lang/Long;

    iget-wide v0, v8, LX/6KD;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0c:Ljava/lang/Long;

    iget-wide v0, v7, LX/6CJ;->A07:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0A:Ljava/lang/Double;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A05:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5CS;->A06:Ljava/lang/Boolean;

    iget v0, v8, LX/6KD;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0E:Ljava/lang/Integer;

    iget-object v0, v8, LX/6KD;->A0M:Ljava/lang/Integer;

    iput-object v0, v2, LX/5CS;->A0B:Ljava/lang/Integer;

    iget-object v0, v8, LX/6KD;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/5CS;->A0i:Ljava/lang/String;

    iget-object v0, v8, LX/6KD;->A0Z:Ljava/net/URL;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/5CS;->A0j:Ljava/lang/String;

    iget v14, v14, LX/1ID;->A00:I

    invoke-static {v14}, LX/3V8;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x52

    const/4 v0, 0x0

    if-ne v14, v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A04:Ljava/lang/Boolean;

    iget-wide v0, v8, LX/6KD;->A0C:J

    const-wide/16 v16, 0x0

    cmp-long v14, v0, v16

    if-lez v14, :cond_2b

    invoke-static {v0, v1}, LX/4fe;->A0K(J)J

    move-result-wide v16

    const-wide/32 v0, 0x5265c00

    div-long v16, v16, v0

    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0K:Ljava/lang/Long;

    const/16 v0, 0x8

    if-eq v4, v0, :cond_11

    const/4 v0, 0x6

    if-eq v4, v0, :cond_11

    const/16 v0, 0x9

    if-eq v4, v0, :cond_11

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_11

    const/16 v0, 0xa

    if-eq v4, v0, :cond_11

    const/16 v0, 0x23

    if-eq v4, v0, :cond_11

    const/16 v0, 0x24

    if-eq v4, v0, :cond_11

    const/16 v0, 0x25

    if-eq v4, v0, :cond_11

    const/16 v0, 0x26

    if-eq v4, v0, :cond_11

    const/16 v0, 0x27

    if-eq v4, v0, :cond_11

    const/16 v0, 0xe

    if-eq v4, v0, :cond_11

    const/4 v0, 0x2

    if-ne v4, v0, :cond_12

    :cond_11
    iget-object v1, v6, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0xeec

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/6KD;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/5CS;->A0e:Ljava/lang/String;

    :cond_12
    iget-object v1, v7, LX/6CJ;->A09:LX/3J1;

    if-eqz v1, :cond_13

    iget-object v14, v6, LX/1Eb;->A0D:LX/0z0;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_29

    const/16 v0, 0xd15

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_13
    :goto_5
    iget v0, v8, LX/6KD;->A01:I

    int-to-long v0, v0

    const-wide/16 v16, 0x20

    cmp-long v12, v0, v16

    if-gtz v12, :cond_14

    const-wide/16 v0, 0x20

    :cond_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0L:Ljava/lang/Long;

    if-eqz p0, :cond_15

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v11

    :cond_15
    iput-object v11, v2, LX/5CS;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/6KD;->A04()J

    move-result-wide v11

    const-wide/16 p0, 0x0

    cmp-long v0, v11, p0

    if-lez v0, :cond_16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0d:Ljava/lang/Long;

    :cond_16
    iget-wide v0, v8, LX/6KD;->A08:J

    const-wide/16 v16, -0x1

    cmp-long v11, v0, v16

    if-nez v11, :cond_28

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0b:Ljava/lang/Long;

    iget-object v0, v8, LX/6KD;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_17

    iput-object v0, v2, LX/5CS;->A0W:Ljava/lang/Long;

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0I:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0H:Ljava/lang/Integer;

    iget v12, v8, LX/6KD;->A00:I

    iget-boolean v0, v7, LX/6CJ;->A0Z:Z

    const/4 v11, 0x5

    const/4 v1, 0x5

    if-nez v0, :cond_18

    const/4 v1, 0x2

    if-eq v12, v13, :cond_18

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq v12, v0, :cond_18

    const/4 v1, 0x3

    if-eq v12, v1, :cond_18

    const/4 v0, 0x4

    if-eq v12, v0, :cond_27

    if-eq v12, v11, :cond_18

    const/4 v1, 0x1

    :cond_18
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0G:Ljava/lang/Integer;

    iget-object v0, v8, LX/6KD;->A0P:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0Z:Ljava/lang/Long;

    iget-wide v0, v8, LX/6KD;->A07:J

    cmp-long v11, v0, v16

    if-nez v11, :cond_19

    const-wide/16 v0, 0x0

    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0P:Ljava/lang/Long;

    invoke-virtual {v8}, LX/6KD;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0M:Ljava/lang/Long;

    invoke-virtual {v8}, LX/6KD;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0O:Ljava/lang/Long;

    iget-object v0, v8, LX/6KD;->A0H:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5CS;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/6KD;->A0R:Ljava/lang/Long;

    iput-object v0, v2, LX/5CS;->A0N:Ljava/lang/Long;

    iget-object v0, v8, LX/6KD;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/6bG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0D:Ljava/lang/Integer;

    iget v11, v7, LX/6CJ;->A02:I

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1a

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v11, v1, :cond_1b

    :cond_1a
    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A01:Ljava/lang/Boolean;

    invoke-virtual {v8}, LX/6KD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A07:Ljava/lang/Double;

    invoke-virtual {v8}, LX/6KD;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0Q:Ljava/lang/Long;

    if-eq v4, v13, :cond_1c

    const/16 v0, 0xf

    const/4 v11, 0x1

    if-ne v4, v0, :cond_1d

    :cond_1c
    const/4 v11, 0x0

    :cond_1d
    const/4 v1, 0x0

    if-eqz v11, :cond_26

    iget-object v0, v8, LX/6KD;->A0Y:Ljava/lang/String;

    :goto_8
    iput-object v0, v2, LX/5CS;->A0g:Ljava/lang/String;

    iget-object v0, v8, LX/6KD;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/5CS;->A0k:Ljava/lang/String;

    if-eqz v11, :cond_25

    iget-object v0, v8, LX/6KD;->A0Z:Ljava/net/URL;

    invoke-static {v0}, LX/4fi;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/5CS;->A0h:Ljava/lang/String;

    if-eqz v11, :cond_1e

    iget-object v1, v8, LX/6KD;->A0V:Ljava/lang/String;

    :cond_1e
    iput-object v1, v2, LX/5CS;->A0f:Ljava/lang/String;

    if-eqz v5, :cond_24

    iget v0, v5, LX/62l;->A03:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0V:Ljava/lang/Long;

    iget-wide v0, v5, LX/62l;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0X:Ljava/lang/Long;

    iget-object v0, v5, LX/62l;->A0D:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0U:Ljava/lang/Long;

    :goto_a
    iget-object v1, v2, LX/5CS;->A0X:Ljava/lang/Long;

    iget-object v0, v2, LX/5CS;->A0b:Ljava/lang/Long;

    if-nez v1, :cond_23

    const-wide/16 v3, 0x0

    :goto_b
    if-nez v0, :cond_22

    const-wide/16 v0, 0x0

    :goto_c
    add-long/2addr v3, v0

    cmp-long v0, v3, p0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_d
    iput-object v0, v2, LX/5CS;->A0Y:Ljava/lang/Long;

    iget-object v1, v8, LX/6KD;->A0K:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, LX/4fe;->A02(FF)F

    move-result v1

    const/4 v0, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1f

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A08:Ljava/lang/Double;

    :cond_1f
    iget-object v0, v7, LX/6CJ;->A0F:Ljava/lang/String;

    iget-object v4, v7, LX/6CJ;->A0L:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, LX/1Eb;->A0D(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0F:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/6KD;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A02:Ljava/lang/Boolean;

    iget-wide v0, v8, LX/6KD;->A09:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A09:Ljava/lang/Double;

    iget-wide v0, v8, LX/6KD;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0R:Ljava/lang/Long;

    iget-boolean v0, v7, LX/6CJ;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A03:Ljava/lang/Boolean;

    iget-object v3, v6, LX/1Eb;->A0E:LX/0zK;

    invoke-static {v4}, LX/1H4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v6, LX/1Eb;->A0D:LX/0z0;

    const/16 v0, 0xafa

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/1H4;->A05:LX/0us;

    invoke-interface {v3, v2, v0}, LX/0zK;->Bl9(LX/0z8;LX/0us;)V

    :goto_e
    invoke-interface {v3}, LX/0zK;->BNu()V

    goto/16 :goto_0

    :cond_20
    invoke-interface {v3, v2}, LX/0zK;->BlA(LX/0z8;)V

    goto :goto_e

    :cond_21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto/16 :goto_b

    :cond_24
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0c:Ljava/lang/Long;

    iput-object v0, v2, LX/5CS;->A0V:Ljava/lang/Long;

    iput-object v0, v2, LX/5CS;->A0U:Ljava/lang/Long;

    iget-object v0, v2, LX/5CS;->A0d:Ljava/lang/Long;

    invoke-static {v0, v3}, LX/6Z0;->A03(Ljava/lang/Long;Z)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0X:Ljava/lang/Long;

    goto/16 :goto_a

    :cond_25
    move-object v0, v1

    goto/16 :goto_9

    :cond_26
    move-object v0, v1

    goto/16 :goto_8

    :cond_27
    const/4 v1, 0x7

    goto/16 :goto_7

    :cond_28
    iget-wide v11, v8, LX/6KD;->A0f:J

    sub-long/2addr v0, v11

    goto/16 :goto_6

    :cond_29
    const/4 v0, 0x3

    if-ne v12, v0, :cond_13

    const/16 v0, 0x1174

    invoke-virtual {v14, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2a
    iget v0, v1, LX/3J1;->A00:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0S:Ljava/lang/Long;

    iget v0, v1, LX/3J1;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5CS;->A0T:Ljava/lang/Long;

    goto/16 :goto_5

    :cond_2b
    const-wide/16 v16, -0x1

    goto/16 :goto_4

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_2d
    const-wide/16 v0, 0x3

    goto/16 :goto_2

    :cond_2e
    iget v0, v0, LX/6bi;->A01:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V
    .locals 6

    invoke-direct {p1, p0}, LX/53J;->A02(LX/6bi;)V

    iget-object v2, p1, LX/53J;->A0q:LX/6K2;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    iget v1, p0, LX/6bi;->A01:I

    invoke-static {v1}, LX/6bi;->A02(I)Z

    move-result v0

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, LX/6K2;->A0C:Z

    iput v1, v2, LX/6K2;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2, v5}, LX/6K2;->A05(I)V

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v1, p1, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0x1797

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/53J;->A0u:LX/0xJ;

    const/16 v0, 0x27

    :goto_1
    invoke-static {v1, p1, v0}, LX/79l;->A01(LX/0xJ;Ljava/lang/Object;I)V

    :cond_1
    :goto_2
    iget v1, p0, LX/6bi;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    iget-object v0, p1, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v0}, LX/6KE;->A05()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, LX/53J;->A05(LX/53J;)V

    goto :goto_2

    :cond_6
    iget-object v0, p1, LX/53J;->A03:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p1, LX/53J;->A0u:LX/0xJ;

    const/16 v0, 0x22

    goto :goto_1

    :cond_7
    iget-object v1, p1, LX/53J;->A03:Ljava/io/File;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/53J;->A0B:LX/0yo;

    invoke-static {v0, v1}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    goto :goto_2

    :cond_8
    const-string v0, "MediaDownload/deleteDownloadFileLegacyFlow/download file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static A05(LX/53J;)V
    .locals 6

    iget-object v5, p0, LX/53J;->A03:Ljava/io/File;

    if-eqz v5, :cond_1

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/53J;->A0B:LX/0yo;

    invoke-static {v0, v5}, LX/53J;->A08(LX/0yo;Ljava/io/File;)Z

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A06(LX/53J;LX/6KE;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 12

    move-object v6, p3

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6KE;->A0C(J)V

    iget-object v2, p0, LX/53J;->A0f:LX/6CJ;

    iget-object v0, v2, LX/6CJ;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {p2, v0}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "media-file-utils/Second try rename failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-boolean v9, v2, LX/6CJ;->A0Y:Z

    iget-object v4, v2, LX/6CJ;->A0B:LX/2pO;

    iget-boolean v10, v2, LX/6CJ;->A0V:Z

    iget-boolean v11, v2, LX/6CJ;->A0b:Z

    iget-object v3, v2, LX/6CJ;->A0A:LX/1ID;

    iget v7, v2, LX/6CJ;->A04:I

    iget v8, v2, LX/6CJ;->A01:I

    iget-object v5, v2, LX/6CJ;->A0K:Ljava/lang/String;

    iget-object v1, v2, LX/6CJ;->A0L:Ljava/lang/String;

    if-nez p3, :cond_1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    iget-object v1, p0, LX/53J;->A0B:LX/0yo;

    iget-object v2, p0, LX/53J;->A0k:LX/0xV;

    invoke-static/range {v1 .. v11}, LX/1Hy;->A0E(LX/0yo;LX/0xV;LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, LX/6KE;->A0E(Ljava/io/File;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->yr(Ljava/io/File;)V

    invoke-static {p2, v2}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p2, v2}, Lcom/gbwhatsapp/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "media-file-utils/Second try rename failed"

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_a

    invoke-virtual {p1}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v5

    iget-object v4, p0, LX/53J;->A04:Ljava/io/File;

    if-eqz v5, :cond_5

    sget-object v1, LX/1ID;->A0D:LX/1ID;

    invoke-static {v1}, LX/6cm;->A04(LX/1ID;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/53J;->A0U:LX/0z0;

    const/16 v2, 0xc2c

    if-eqz v9, :cond_3

    const/16 v2, 0x187d

    :cond_3
    sget-object v1, LX/0zG;->A01:LX/0zG;

    invoke-static {v1, v3, v2}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/4fh;->A14(Ljava/io/File;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "media-file-utils/Second try rename succeeded"

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "media-file-utils/Second try rename succeeded"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0}, LX/6KE;->A0E(Ljava/io/File;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->yr(Ljava/io/File;)V

    if-eqz p4, :cond_5

    :cond_a
    invoke-virtual {p1}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/53J;->A12:LX/1Hz;

    invoke-virtual {p1}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Hz;->A0l(Ljava/io/File;)V

    return-void
.end method

.method private A07(Ljava/io/File;)V
    .locals 6

    iget-object v2, p0, LX/53J;->A0U:LX/0z0;

    iget-object v0, p0, LX/53J;->A0f:LX/6CJ;

    iget v1, v0, LX/6CJ;->A04:I

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/16 v0, 0x1a50

    invoke-static {v2, v0}, LX/1kg;->A05(LX/0yz;I)J

    move-result-wide v2

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-object v1, p0, LX/53J;->A13:LX/1ak;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LX/1ak;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9pP;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/53J;->A0e:LX/6KE;

    invoke-static {v0}, LX/4fg;->A0g(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    iput-object v0, v1, LX/6KE;->A05:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A08(LX/0yo;Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0yo;->A0N(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/MMS failed to delete stream check success file "

    invoke-static {p0, v0, v1}, LX/4fj;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A0A()V
    .locals 1

    invoke-super {p0}, LX/53K;->A0A()V

    iget-object v0, p0, LX/53J;->A0L:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53J;->A0J:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53J;->A0M:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53J;->A0I:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    iget-object v0, p0, LX/53J;->A0K:LX/1J8;

    invoke-virtual {v0}, LX/1J8;->A01()V

    return-void
.end method

.method public bridge synthetic A0F()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/53J;->A11:Z

    if-eqz v1, :cond_7

    iget-object v15, v0, LX/53J;->A0f:LX/6CJ;

    iget-object v14, v15, LX/6CJ;->A0L:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-nez v14, :cond_0

    const-string v0, "MediaDownload/call/expressPathDownload download url is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x8

    :goto_0
    new-instance v1, LX/6bi;

    invoke-direct {v1, v0, v2, v13}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    return-object v1

    :cond_0
    iget-object v11, v15, LX/6CJ;->A0G:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v0, "MediaDownload/call/expressPathDownload enc hash is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1b

    goto :goto_0

    :cond_1
    iget-object v1, v15, LX/6CJ;->A0D:Ljava/io/File;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaDownload/create unable to create encrypted file; mediaEncHash="

    invoke-static {v1, v11, v2}, LX/4fj;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v2, v0, LX/53J;->A09:Landroid/os/ConditionVariable;

    if-eqz v2, :cond_3

    iget-boolean v1, v0, LX/53J;->A15:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    :cond_3
    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v1, v0, LX/53J;->A0Q:LX/0xm;

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A01()J

    move-result-wide v7

    invoke-virtual/range {v18 .. v18}, LX/0xm;->A03()J

    move-result-wide v9

    iget-wide v5, v15, LX/6CJ;->A07:J

    const-wide/16 v16, 0x10

    rem-long v1, v5, v16

    sub-long v3, v5, v1

    add-long v3, v3, v16

    const-wide/16 v1, 0xa

    add-long/2addr v3, v1

    add-long/2addr v5, v3

    const-wide/32 v3, 0x1e84800

    iget-object v12, v0, LX/53J;->A0U:LX/0z0;

    const/16 v1, 0x50b

    invoke-static {v12, v1}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, v5

    cmp-long v1, v7, v2

    if-gez v1, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaDownload/call/nospace total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " free: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " need: "

    invoke-static {v0, v1, v5, v6}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v13, 0x4

    :goto_1
    new-instance v1, LX/6bi;

    invoke-direct {v1, v13}, LX/6bi;-><init>(I)V

    return-object v1

    :cond_4
    :try_start_0
    iget-object v2, v0, LX/53J;->A0T:LX/1Hg;

    iget-object v1, v0, LX/53J;->A0n:LX/1Df;

    invoke-static {v2, v15, v1}, LX/6d2;->A05(LX/1Hg;LX/6CJ;LX/1Df;)LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v1

    iget-object v1, v1, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MediaDownload/call/unable to find existing file."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v3, v0, LX/53J;->A0O:LX/0xd;

    iget-object v7, v0, LX/53J;->A0F:LX/0xl;

    iget-object v6, v0, LX/53J;->A0m:LX/1Cm;

    iget-object v4, v0, LX/53J;->A0W:LX/1Cp;

    iget-object v1, v15, LX/6CJ;->A0A:LX/1ID;

    iget-object v5, v0, LX/53J;->A0j:LX/6KD;

    invoke-static {v0}, LX/53J;->A01(LX/53J;)LX/68T;

    move-result-object v23

    new-instance v2, LX/5Gk;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v25, v14

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v25}, LX/5Gk;-><init>(LX/0xl;LX/0xd;LX/0xm;LX/0z0;LX/1Cp;LX/6KD;LX/1ID;LX/1Cm;LX/68T;Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/7tV;

    invoke-direct {v1, v0, v13}, LX/7tV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/7AS;->Ayn(LX/7mr;)V

    iget-object v1, v0, LX/53J;->A0x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-object v2, v0, LX/53J;->A02:LX/5Gk;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/7AS;->A01()LX/5pF;

    move-result-object v4

    instance-of v1, v5, LX/5Gh;

    if-eqz v1, :cond_6

    sget-object v2, LX/0zG;->A01:LX/0zG;

    const/16 v1, 0x1c21

    invoke-static {v2, v12, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v10, v0, LX/53J;->A0b:LX/6Ad;

    check-cast v5, LX/5Gh;

    invoke-virtual {v5}, LX/5Gh;->A0D()J

    move-result-wide v12

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-static {v3}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, LX/6Ad;->A00(Ljava/lang/String;JJJ)V

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->length()J

    iget-object v1, v4, LX/5pF;->A00:LX/6bi;

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v2, v0, LX/53J;->A0f:LX/6CJ;

    iget-object v1, v2, LX/6CJ;->A0H:Ljava/lang/String;

    move-object/from16 v19, v1

    const/4 v15, 0x0

    if-nez v1, :cond_d

    const-string v1, "MediaDownload/call/media hash is null"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v4, 0x1c

    :goto_2
    const/4 v3, 0x0

    new-instance v1, LX/6bi;

    invoke-direct {v1, v4, v15, v3}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    :cond_8
    :goto_3
    iget-object v6, v0, LX/53J;->A0O:LX/0xd;

    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    invoke-virtual {v1}, LX/6bi;->A03()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-direct {v0, v1}, LX/53J;->A02(LX/6bi;)V

    iget-object v8, v0, LX/53J;->A0e:LX/6KE;

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, LX/6KE;->A0C(J)V

    iget-object v7, v0, LX/53J;->A0q:LX/6K2;

    if-eqz v7, :cond_9

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LX/6K2;->A05(I)V

    :cond_9
    iget-boolean v3, v2, LX/6CJ;->A0Z:Z

    if-nez v3, :cond_b

    invoke-virtual {v8}, LX/6KE;->A00()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_b

    invoke-virtual {v8}, LX/6KE;->A00()I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_a

    const-string v3, "MediaDownload/updateMessageAfterExecution/keeping suspicious download file"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v1, LX/6bi;->A02:Ljava/io/File;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/6KE;->A0E(Ljava/io/File;)V

    iget-object v0, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    :goto_4
    if-eqz v7, :cond_2f

    invoke-virtual {v8}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6K2;->A07(Ljava/io/File;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, LX/6K2;->A05(I)V

    monitor-enter v7

    goto/16 :goto_f

    :cond_c
    iget-object v5, v0, LX/53J;->A03:Ljava/io/File;

    iget-object v4, v1, LX/6bi;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v8, v5, v4, v3}, LX/53J;->A06(LX/53J;LX/6KE;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_d
    iget-object v1, v2, LX/6CJ;->A0C:Ljava/io/File;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, LX/53J;->A03:Ljava/io/File;

    iget-object v10, v0, LX/53J;->A0j:LX/6KD;

    iget-object v1, v0, LX/53J;->A0Z:LX/1EB;

    move-object/from16 v32, v1

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, LX/1EB;->A01(I)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v10, LX/6KD;->A0K:Ljava/lang/Float;

    iget v3, v2, LX/6CJ;->A02:I

    const/4 v1, 0x3

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    const/16 v18, 0x0

    if-ne v3, v1, :cond_f

    :cond_e
    const/16 v18, 0x1

    :cond_f
    const-wide/16 v16, 0x0

    if-eqz v18, :cond_10

    iget-object v3, v0, LX/53J;->A0q:LX/6K2;

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v3, v1}, LX/6K2;->A07(Ljava/io/File;)V

    invoke-virtual {v3, v9}, LX/6K2;->A05(I)V

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static/range {v19 .. v19}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    :cond_10
    :goto_5
    iget v1, v0, LX/53J;->A14:I

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/53J;->A09:Landroid/os/ConditionVariable;

    if-eqz v3, :cond_11

    iget-boolean v1, v0, LX/53J;->A15:Z

    if-nez v1, :cond_11

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    :cond_11
    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v1, v0, LX/53J;->A0Q:LX/0xm;

    invoke-virtual {v1}, LX/0xm;->A01()J

    move-result-wide v7

    invoke-virtual {v1}, LX/0xm;->A03()J

    move-result-wide v13

    iget-wide v5, v2, LX/6CJ;->A07:J

    const-wide/32 v11, 0x1e84800

    iget-object v3, v0, LX/53J;->A0U:LX/0z0;

    const/16 v1, 0x50b

    invoke-static {v3, v1}, LX/4fj;->A0J(LX/0yz;I)J

    move-result-wide v3

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-boolean v1, v2, LX/6CJ;->A0Z:Z

    if-nez v1, :cond_12

    add-long/2addr v3, v5

    cmp-long v1, v7, v3

    if-gez v1, :cond_12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "MediaDownload/call/nospace total: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " free: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " need: "

    invoke-static {v1, v3, v5, v6}, LX/1kq;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const/4 v3, 0x4

    :goto_6
    new-instance v1, LX/6bi;

    invoke-direct {v1, v3}, LX/6bi;-><init>(I)V

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v10, LX/6KD;->A08:J

    const/4 v1, 0x0

    iput v1, v10, LX/6KD;->A03:I

    iget-object v1, v0, LX/53J;->A0Y:LX/1EE;

    move-object/from16 v31, v1

    iget-object v4, v2, LX/6CJ;->A0I:Ljava/lang/String;

    iget v1, v0, LX/53J;->A14:I

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v5

    iget-boolean v7, v2, LX/6CJ;->A0Z:Z

    if-eqz v4, :cond_15

    move-object/from16 v1, v31

    iget-object v3, v1, LX/1EE;->A0H:LX/1He;

    const/4 v1, 0x1

    if-eqz v7, :cond_13

    const/4 v1, 0x3

    :cond_13
    invoke-virtual {v3, v4, v1}, LX/1He;->A03(Ljava/lang/String;I)LX/62l;

    move-result-object v3

    if-eqz v3, :cond_15

    if-eqz v5, :cond_14

    iget v1, v3, LX/62l;->A03:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, LX/62l;->A03:I

    :cond_14
    :goto_7
    iput-object v3, v0, LX/53J;->A01:LX/62l;

    iget-object v3, v3, LX/62l;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/53J;->A0e:LX/6KE;

    monitor-enter v1

    goto :goto_8

    :cond_15
    move-object/from16 v1, v31

    iget-object v3, v1, LX/1EE;->A0H:LX/1He;

    const/4 v1, 0x1

    if-eqz v7, :cond_16

    const/4 v1, 0x3

    :cond_16
    invoke-virtual {v3, v4, v1}, LX/1He;->A02(Ljava/lang/String;I)LX/62l;

    move-result-object v3

    goto :goto_7

    :goto_8
    :try_start_3
    iput-object v3, v1, LX/6KE;->A0D:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    iget-object v1, v0, LX/53J;->A01:LX/62l;

    iget-object v3, v1, LX/62l;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/53J;->A0N:LX/1J8;

    invoke-virtual {v1, v3}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v1, v0, LX/53J;->A01:LX/62l;

    iget v1, v1, LX/62l;->A02:I

    iput v1, v10, LX/6KD;->A04:I

    :cond_17
    iget-object v1, v0, LX/53J;->A0O:LX/0xd;

    move-object/from16 v30, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v0, LX/53J;->A0m:LX/1Cm;

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, LX/1Cm;->A0D()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4, v5, v6}, LX/1kh;->A0x(JJ)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/6KD;->A0S:Ljava/lang/Long;

    invoke-virtual {v0}, LX/53K;->A0G()V

    iget-object v3, v0, LX/53J;->A0k:LX/0xV;

    iget-object v1, v0, LX/53J;->A0B:LX/0yo;

    move-object/from16 v29, v1

    invoke-static {v1, v3}, LX/1Hy;->A0P(LX/0yo;LX/0xV;)V

    if-eqz v7, :cond_18

    :try_start_4
    iget v3, v2, LX/6CJ;->A05:I

    const/16 v1, 0x9

    if-ne v3, v1, :cond_18

    iget-object v3, v2, LX/6CJ;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_18

    move-object/from16 v1, v29

    invoke-virtual {v1, v3}, LX/0yo;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v16

    if-lez v1, :cond_18

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v1, LX/6bi;

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_18
    iget-object v6, v0, LX/53J;->A0A:LX/0xC;

    iget-object v3, v0, LX/53J;->A0T:LX/1Hg;

    iget-object v1, v0, LX/53J;->A0n:LX/1Df;

    invoke-static {v3, v2, v1}, LX/6d2;->A05(LX/1Hg;LX/6CJ;LX/1Df;)LX/2cL;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cL;->A00(LX/2cL;)LX/3R9;

    move-result-object v4

    iget-object v3, v4, LX/3R9;->A0I:Ljava/io/File;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v3, :cond_1c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static/range {v19 .. v19}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v9, v0, LX/53J;->A0V:LX/0zK;

    iget-object v7, v0, LX/53J;->A0i:LX/1Hn;

    iget-object v5, v0, LX/53J;->A0e:LX/6KE;

    iget-object v1, v0, LX/53J;->A0G:LX/1C3;

    iget-object v8, v0, LX/53J;->A0p:LX/1CJ;

    move-object/from16 v20, v29

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    invoke-static/range {v20 .. v28}, LX/6d2;->A0B(LX/0yo;LX/1C3;LX/0zK;LX/53J;LX/6KE;LX/6CJ;LX/1Hn;LX/1CJ;Ljava/io/File;)V

    iget-object v1, v0, LX/53J;->A0q:LX/6K2;

    if-eqz v1, :cond_19

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/16 v9, 0x2f

    const/16 v7, 0x2d

    move-object/from16 v1, v19

    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".chk.tmp"

    invoke-static {v1, v10}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v29

    invoke-virtual {v1, v7}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "MediaDownload/call/unable to delete chunk store file on file hash match"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_19
    iget-object v9, v2, LX/6CJ;->A0A:LX/1ID;

    iget-boolean v7, v2, LX/6CJ;->A0Y:Z

    invoke-static {v9}, LX/1CF;->A05(LX/1ID;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v9}, LX/6cm;->A07(LX/1ID;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v9}, LX/6cm;->A04(LX/1ID;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v7, :cond_1b

    :cond_1a
    iget-object v4, v0, LX/53J;->A0r:LX/1IM;

    iget-object v1, v0, LX/53J;->A0t:LX/1IQ;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, LX/6d2;->A0A(LX/0xC;LX/6KE;LX/6CJ;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;)V

    invoke-virtual {v0}, LX/53J;->A0H()V

    :goto_9
    invoke-direct {v0, v3}, LX/53J;->A07(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6dR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    const/4 v8, 0x0

    new-instance v1, LX/6bi;

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    :cond_1b
    iget v1, v4, LX/3R9;->A02:I

    monitor-enter v5

    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6KE;->A07:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    monitor-exit v5

    iget v1, v4, LX/3R9;->A03:I

    monitor-enter v5

    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/6KE;->A08:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    monitor-exit v5

    goto :goto_9

    :catch_1
    const-string v1, "MediaDownload/call/unable to find existing file."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v10, LX/6KD;->A07:J

    iget-object v13, v2, LX/6CJ;->A0D:Ljava/io/File;

    iget-object v1, v2, LX/6CJ;->A0G:Ljava/lang/String;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v16

    if-lez v3, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v8, v0, LX/53J;->A0U:LX/0z0;

    sget-object v6, LX/0zG;->A01:LX/0zG;

    const/16 v3, 0x603

    invoke-static {v6, v8, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v5, v0, LX/53J;->A0b:LX/6Ad;

    monitor-enter v5

    :try_start_7
    iget-object v3, v5, LX/6Ad;->A01:LX/1Hf;

    invoke-virtual {v3}, LX/17J;->A03()LX/1ML;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iget-object v12, v11, LX/1ML;->A02:LX/15T;

    const-string v7, "SELECT + enc_file_hash, ep_saved_time_ms, ep_saved_bytes, enc_file_restored, last_update_time FROM express_path_download_data WHERE enc_file_hash=?"

    invoke-static {v1, v9}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v4

    const-string v3, "ExpressPathDownloadDataStore/get"

    invoke-virtual {v12, v7, v3, v4}, LX/15T;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "ep_saved_time_ms"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v4, "ep_saved_bytes"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v4, "last_update_time"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v4, "enc_file_restored"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static {v3, v4}, LX/15S;->A03(Landroid/database/Cursor;I)Z

    new-instance v7, LX/67c;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-direct/range {v20 .. v27}, LX/67c;-><init>(Ljava/lang/String;JJJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_1d
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v11}, LX/1ML;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v5

    goto :goto_b

    :goto_a
    monitor-exit v5

    iput-boolean v9, v10, LX/6KD;->A0a:Z

    iget-wide v3, v7, LX/67c;->A01:J

    iput-wide v3, v10, LX/6KD;->A0A:J

    iget-wide v3, v7, LX/67c;->A00:J

    iput-wide v3, v10, LX/6KD;->A09:J

    if-eqz v18, :cond_1e

    const/16 v3, 0x1b6c

    invoke-static {v6, v8, v3}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-virtual {v5, v1}, LX/6Ad;->A01(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MediaDownload/download failed to delete EP gain metric in DB with encHash: "

    invoke-static {v3, v1, v4}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_b
    invoke-virtual {v0}, LX/53K;->A0G()V

    if-eqz v1, :cond_20

    iget-object v3, v2, LX/6CJ;->A0d:[B

    if-nez v3, :cond_20

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_20
    invoke-virtual/range {v31 .. v31}, LX/1EE;->A05()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v18, :cond_23

    iget v3, v0, LX/53J;->A14:I

    if-eq v3, v9, :cond_21

    iget v3, v0, LX/53J;->A14:I

    if-nez v3, :cond_23

    :cond_21
    const-string v3, "MediaDownload/download media using native API\'s"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/53J;->A0v:LX/1EG;

    new-instance v3, LX/5xX;

    invoke-direct {v3, v0, v4}, LX/5xX;-><init>(LX/53J;LX/1EG;)V

    iget-object v4, v2, LX/6CJ;->A0A:LX/1ID;

    invoke-static {v4}, LX/5h4;->A00(LX/1ID;)I

    move-result v25

    iget v4, v0, LX/53J;->A14:I

    invoke-static {v4}, LX/000;->A1P(I)Z

    move-result v26

    invoke-static {v13}, LX/0uW;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v23

    move-object/from16 v1, v19

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v24

    invoke-virtual/range {v28 .. v28}, LX/1Cm;->A0B()LX/62b;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-static {v1, v4}, LX/6Lj;->A00(LX/0xd;LX/62b;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v2, LX/6CJ;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/6CJ;->A0d:[B

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/69G;

    move-object/from16 v19, v4

    move-object/from16 v22, v1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v26}, LX/69G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BII)V

    const/4 v4, 0x0

    new-instance v1, LX/7rh;

    invoke-direct {v1, v5, v3, v3, v4}, LX/7rh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5xX;->A00:LX/6SR;

    invoke-static {v1}, LX/6SR;->A00(LX/6SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bi;

    if-nez v1, :cond_22

    const/16 v3, 0x11

    new-instance v1, LX/6bi;

    invoke-direct {v1, v3, v15, v4}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    :cond_22
    :goto_c
    invoke-static/range {v30 .. v30}, LX/0xd;->A00(LX/0xd;)J

    if-nez v1, :cond_2b

    const-string v1, "MediaDownload/call/didn\'t get a selected route"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v3, 0xb

    goto/16 :goto_6

    :cond_23
    iget v3, v2, LX/6CJ;->A03:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_24

    iget-object v3, v2, LX/6CJ;->A0L:Ljava/lang/String;

    if-nez v3, :cond_27

    const/16 v3, 0x8

    goto/16 :goto_6

    :cond_24
    iget-object v3, v2, LX/6CJ;->A0A:LX/1ID;

    iget-object v4, v3, LX/1ID;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/6cm;->A06(LX/1ID;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object/from16 v19, v1

    :cond_25
    iget-object v3, v2, LX/6CJ;->A0F:Ljava/lang/String;

    iget v1, v0, LX/53J;->A14:I

    if-eqz v1, :cond_26

    const/4 v5, 0x1

    :cond_26
    invoke-static {v9}, LX/0uW;->A0C(Z)V

    const/16 v21, 0x0

    move-object/from16 v16, v28

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v1

    goto :goto_d

    :cond_27
    new-instance v5, LX/73v;

    invoke-direct {v5, v3}, LX/73v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "category"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "PSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v4, v0, LX/53J;->A0U:LX/0z0;

    const/16 v3, 0x7f5

    invoke-virtual {v4, v3}, LX/0yz;->A0E(I)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v2, LX/6CJ;->A0A:LX/1ID;

    iget-object v3, v3, LX/1ID;->A02:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v16, v28

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v15

    invoke-static/range {v16 .. v21}, LX/1Cm;->A00(LX/1Cm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/65x;

    move-result-object v1

    :goto_d
    iput-object v1, v0, LX/53J;->A00:LX/65x;

    iget-boolean v1, v2, LX/6CJ;->A0N:Z

    if-eqz v1, :cond_28

    iput-boolean v9, v0, LX/53J;->A16:Z

    iget-object v3, v0, LX/53J;->A0l:LX/BY9;

    move-object/from16 v1, v28

    invoke-virtual {v1, v3}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    :cond_28
    iget-object v3, v0, LX/53J;->A00:LX/65x;

    new-instance v1, LX/5b9;

    invoke-direct {v1, v0, v13, v9}, LX/5b9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/65x;->A00(LX/7jA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bi;

    iget-object v3, v0, LX/53J;->A00:LX/65x;

    iget-object v3, v3, LX/65x;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v10, LX/6KD;->A0D:J

    goto/16 :goto_c

    :cond_29
    move-object/from16 v1, v28

    invoke-virtual {v1, v5, v9}, LX/1Cm;->A0A(LX/7jy;I)LX/65x;

    move-result-object v1

    goto :goto_d

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, LX/53J;->A03:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    goto/16 :goto_5

    :cond_2b
    invoke-virtual {v1}, LX/6bi;->A03()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v10, LX/6KD;->A0g:LX/1ID;

    invoke-virtual {v10}, LX/6KD;->A05()J

    move-result-wide v7

    invoke-virtual {v10}, LX/6KD;->A02()J

    move-result-wide v9

    const/4 v6, 0x1

    move-object/from16 v4, v32

    move-object v5, v3

    invoke-virtual/range {v4 .. v10}, LX/1EB;->A02(LX/1ID;IJJ)V

    invoke-static/range {v30 .. v30}, LX/0xd;->A00(LX/0xd;)J

    iget-object v9, v0, LX/53J;->A0A:LX/0xC;

    iget-object v10, v0, LX/53J;->A0V:LX/0zK;

    iget-object v5, v0, LX/53J;->A0i:LX/1Hn;

    iget-object v8, v0, LX/53J;->A0e:LX/6KE;

    iget-object v4, v0, LX/53J;->A0G:LX/1C3;

    iget-object v7, v0, LX/53J;->A0p:LX/1CJ;

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    const/16 v6, 0xd

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/6d2;->A0B(LX/0yo;LX/1C3;LX/0zK;LX/53J;LX/6KE;LX/6CJ;LX/1Hn;LX/1CJ;Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/0xd;->A00(LX/0xd;)J

    iget-object v3, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    new-instance v1, LX/6bi;

    invoke-direct {v1, v6, v15, v3}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2c
    const/16 v6, 0xd

    goto :goto_e

    :cond_2d
    iget-object v5, v0, LX/53J;->A0r:LX/1IM;

    iget-object v4, v0, LX/53J;->A0t:LX/1IQ;

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, LX/6d2;->A0A(LX/0xC;LX/6KE;LX/6CJ;LX/1CJ;LX/1IM;LX/1IQ;Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/0xd;->A00(LX/0xd;)J

    iget-object v3, v0, LX/53J;->A03:Ljava/io/File;

    invoke-direct {v0, v3}, LX/53J;->A07(Ljava/io/File;)V

    invoke-static/range {v30 .. v30}, LX/0xd;->A00(LX/0xd;)J

    :goto_e
    iget-object v3, v0, LX/53K;->A02:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    new-instance v1, LX/6bi;

    invoke-direct {v1, v6, v15, v3}, LX/6bi;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :goto_f
    :try_start_e
    iget-object v0, v7, LX/6K2;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v7

    invoke-virtual {v7}, LX/6K2;->A03()V

    iget-object v0, v2, LX/6CJ;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2e
    invoke-static {v1, v0, v15}, LX/53J;->A04(LX/6bi;LX/53J;Ljava/lang/Runnable;)V

    :cond_2f
    :goto_10
    invoke-static {v6}, LX/0xd;->A00(LX/0xd;)J

    return-object v1

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_30

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_30
    :goto_11
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/1ML;->close()V

    goto :goto_12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A0H()V
    .locals 2

    iget-object v0, p0, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v0}, LX/6KE;->A0H()[B

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/53J;->A0M:LX/1J8;

    invoke-virtual {v0, v1}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/53J;->A0U:LX/0z0;

    const/16 v0, 0xb8f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/53J;->A0f:LX/6CJ;

    iget v1, v0, LX/6CJ;->A05:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/53J;->A0M:LX/1J8;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A0I(J)V
    .locals 2

    iget-object v1, p0, LX/53J;->A0L:LX/1J8;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A0J(LX/6bi;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->li(Z)V

    iget-object v2, p0, LX/53J;->A0e:LX/6KE;

    iget-object v0, p0, LX/53J;->A0f:LX/6CJ;

    invoke-static {v0}, LX/5fK;->A01(LX/6CJ;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v2}, LX/6KE;->A02()LX/6KE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    iget-object v3, p0, LX/53J;->A0y:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v2}, LX/6KE;->A02()LX/6KE;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mr;

    invoke-interface {v0, p1, v2}, LX/7mr;->BV4(LX/6bi;LX/6KE;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Ayn(LX/7mr;)V
    .locals 2

    iget-object v1, p0, LX/53J;->A0y:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B10(Z)V
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/75W;->A0A()V

    :cond_0
    iget-object v5, p0, LX/53J;->A0f:LX/6CJ;

    iget-object v4, v5, LX/6CJ;->A0H:Ljava/lang/String;

    invoke-static {v4}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/53J;->A0x:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/53J;->A02:LX/5Gk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7AS;->A00(LX/7AS;Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/53K;->cancel()V

    iget-object v2, p0, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v2}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/6KE;->A04()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    const/4 v7, 0x0

    const/16 v9, 0xd

    new-instance v6, LX/6bi;

    const/4 v11, 0x0

    move-object v8, v7

    invoke-direct/range {v6 .. v11}, LX/6bi;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    iget v0, v5, LX/6CJ;->A01:I

    invoke-virtual {v2, v6, v0, v10}, LX/6KE;->A0D(LX/6bi;IZ)V

    invoke-virtual {v2}, LX/6KE;->A05()V

    invoke-static {v4}, LX/5fK;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v2}, LX/6KE;->A02()LX/6KE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/53J;->A0y:Ljava/util/LinkedList;

    monitor-enter v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mr;

    invoke-interface {v0, v3}, LX/7mr;->BV3(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, LX/53J;

    if-eqz v0, :cond_2

    check-cast p1, LX/53J;

    iget-wide v3, p1, LX/53J;->A08:J

    iget-wide v1, p0, LX/53J;->A08:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
