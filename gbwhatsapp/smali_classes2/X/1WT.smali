.class public final LX/1WT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1PP;

.field public final A01:LX/0yo;

.field public final A02:LX/18I;

.field public final A03:LX/13e;

.field public final A04:LX/0yB;

.field public final A05:LX/18H;

.field public final A06:LX/16p;

.field public final A07:LX/1WV;

.field public final A08:LX/0z0;

.field public final A09:LX/1M8;

.field public final A0A:LX/1PS;

.field public final A0B:LX/1WU;

.field public final A0C:LX/1Hu;

.field public final A0D:LX/1Ac;

.field public final A0E:LX/1M4;

.field public final A0F:Ljava/util/concurrent/Executor;

.field public final A0G:LX/00e;

.field public final A0H:LX/0xJ;


# direct methods
.method public constructor <init>(LX/1PP;LX/0yo;LX/18I;LX/13e;LX/0yB;LX/18H;LX/16p;LX/1WV;LX/0z0;LX/1M8;LX/1PS;LX/1WU;LX/1Hu;LX/1Ac;LX/1M4;LX/0xJ;)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v7, p9

    invoke-static {v7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v14, p2

    invoke-static {v14, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p13

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v11, p5

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    move-object/from16 v0, p15

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    move-object/from16 v15, p1

    invoke-static {v15, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xc

    move-object/from16 v5, p12

    invoke-static {v5, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    move-object/from16 v10, p6

    invoke-static {v10, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    move-object/from16 v6, p11

    invoke-static {v6, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v2, 0x10

    move-object/from16 v8, p8

    invoke-static {v8, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/1WT;->A08:LX/0z0;

    iput-object v13, v2, LX/1WT;->A02:LX/18I;

    iput-object v3, v2, LX/1WT;->A0H:LX/0xJ;

    iput-object v12, v2, LX/1WT;->A03:LX/13e;

    iput-object v14, v2, LX/1WT;->A01:LX/0yo;

    iput-object v4, v2, LX/1WT;->A0C:LX/1Hu;

    iput-object v11, v2, LX/1WT;->A04:LX/0yB;

    iput-object v1, v2, LX/1WT;->A0D:LX/1Ac;

    iput-object v9, v2, LX/1WT;->A06:LX/16p;

    iput-object v0, v2, LX/1WT;->A0E:LX/1M4;

    iput-object v15, v2, LX/1WT;->A00:LX/1PP;

    iput-object v5, v2, LX/1WT;->A0B:LX/1WU;

    iput-object v10, v2, LX/1WT;->A05:LX/18H;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/1WT;->A09:LX/1M8;

    iput-object v6, v2, LX/1WT;->A0A:LX/1PS;

    iput-object v8, v2, LX/1WT;->A07:LX/1WV;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/1kL;

    invoke-direct {v0, v3, v1}, LX/1kL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1WT;->A0F:Ljava/util/concurrent/Executor;

    sget-object v1, LX/1WX;->A00:LX/1WX;

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, v2, LX/1WT;->A0G:LX/00e;

    return-void
.end method

.method public static final A00(LX/1WT;LX/3Sq;I)V
    .locals 56

    move-object/from16 v0, p1

    iget-object v2, v0, LX/3Sq;->A0a:LX/3Lg;

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    iget-object v7, v0, LX/3Sq;->A1K:LX/3Qz;

    iget-object v3, v7, LX/3Qz;->A00:LX/123;

    instance-of v1, v3, LX/8i1;

    move/from16 v45, v1

    instance-of v5, v0, LX/2cL;

    if-eqz v5, :cond_0

    move-object v1, v0

    check-cast v1, LX/2cL;

    iget-object v1, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3R9;->A0L:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    :cond_1
    move-object v1, v0

    check-cast v1, LX/2cL;

    iget-object v1, v1, LX/2cL;->A01:LX/3R9;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v4, v1, LX/3R9;->A0L:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p0

    iget-object v8, v1, LX/1WT;->A01:LX/0yo;

    iget v10, v0, LX/3Sq;->A1J:I

    instance-of v6, v3, LX/1Vs;

    iget-object v5, v0, LX/3Sq;->A0b:LX/3v4;

    if-eqz v5, :cond_3

    iget v9, v5, LX/3v4;->hostStorage:I

    const/4 v5, 0x2

    const/16 p1, 0x1

    if-eq v9, v5, :cond_4

    :cond_3
    const/16 p1, 0x0

    :cond_4
    iget-object v15, v2, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v10, v6}, LX/6cm;->A00(IZ)LX/1ID;

    move-result-object v5

    iget-object v13, v2, LX/3Lg;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v21, v12

    const/16 v22, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, LX/0yo;->A0K(LX/1ID;LX/2pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v23

    const/16 v39, 0x1

    invoke-static {v8, v12, v9}, LX/0yo;->A00(LX/0yo;LX/2pO;Z)Ljava/io/File;

    move-result-object v22

    if-nez v22, :cond_5

    invoke-virtual {v8}, LX/0yo;->A0E()Ljava/io/File;

    move-result-object v11

    const-string v8, ".thumb.tmp"

    invoke-static {v11, v13, v12, v8}, LX/0yo;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v22

    :cond_5
    iget-object v14, v2, LX/3Lg;->A04:Ljava/lang/String;

    sget-object v8, LX/1ID;->A0K:LX/1ID;

    if-eq v5, v8, :cond_6

    sget-object v11, LX/1ID;->A0W:LX/1ID;

    const/4 v8, 0x0

    if-ne v5, v11, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-static {v10, v9, v8}, LX/6Z0;->A01(IIZ)I

    move-result v38

    iget-object v9, v2, LX/3Lg;->A0A:[B

    const-wide/16 v41, 0x0

    const/4 v8, 0x2

    new-instance v16, LX/6CJ;

    move-object/from16 v20, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x2

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 p0, 0x0

    move-object/from16 v17, v12

    move-object/from16 v25, v13

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v30, v14

    move-object/from16 v34, v9

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v57}, LX/6CJ;-><init>(LX/123;LX/3J1;LX/1ID;LX/2pO;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;[B[BIIIIIIJJZZZZZZZZZZZZZ)V

    iget-object v4, v1, LX/1WT;->A00:LX/1PP;

    const-wide/16 v19, 0x1

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/9v8;->A00(LX/123;)I

    move-result v18

    const/16 v21, 0x0

    move/from16 v17, p2

    move-object v14, v4

    move-object v15, v12

    invoke-virtual/range {v14 .. v21}, LX/1PP;->A00(Landroid/os/ConditionVariable;LX/6CJ;IIJZ)LX/53J;

    move-result-object v9

    iget-object v4, v1, LX/1WT;->A05:LX/18H;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/18H;->A05(LX/123;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget-object v5, v9, LX/53J;->A0j:LX/6KD;

    iput v3, v5, LX/6KD;->A01:I

    iget-wide v3, v0, LX/3Sq;->A0G:J

    iput-wide v3, v5, LX/6KD;->A0C:J

    iget-object v3, v7, LX/3Qz;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/6KD;->A0T:Ljava/lang/String;

    new-instance v4, LX/4fB;

    invoke-direct {v4, v2, v1, v0, v8}, LX/4fB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, LX/1WT;->A0F:Ljava/util/concurrent/Executor;

    iget-object v2, v9, LX/53J;->A0H:LX/1J8;

    invoke-virtual {v2, v4, v3}, LX/1J8;->A03(LX/1J7;Ljava/util/concurrent/Executor;)V

    if-eqz v6, :cond_a

    iget-object v2, v1, LX/1WT;->A0C:LX/1Hu;

    invoke-virtual {v2}, LX/1Hu;->A03()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v3, v1, LX/1WT;->A03:LX/13e;

    iget-object v2, v1, LX/1WT;->A08:LX/0z0;

    invoke-static {v3, v2, v0}, LX/2v0;->A00(LX/13e;LX/0z0;LX/3Sq;)I

    move-result v2

    int-to-long v4, v2

    :goto_0
    iget-object v2, v1, LX/1WT;->A0G:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    const/16 v3, 0x21

    new-instance v2, LX/1jT;

    invoke-direct {v2, v1, v0, v9, v3}, LX/1jT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_a
    iget-object v1, v1, LX/1WT;->A0B:LX/1WU;

    invoke-virtual {v1, v0, v9}, LX/1Hq;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A01(LX/3Sq;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/3Sq;->A0a:LX/3Lg;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/3Lg;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Lg;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Lg;->A0A:[B

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/3Sq;->A1K:LX/3Qz;

    iget-object v0, v0, LX/3Qz;->A00:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1WT;->A0H:LX/0xJ;

    const/16 v1, 0x1d

    new-instance v0, LX/1iu;

    invoke-direct {v0, p0, p2, v1, p1}, LX/1iu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2}, LX/1WT;->A00(LX/1WT;LX/3Sq;I)V

    return-void
.end method
