.class public LX/AB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0R:[I


# instance fields
.field public A00:F

.field public A01:Landroid/os/Handler;

.field public A02:LX/9G2;

.field public A03:LX/9G3;

.field public A04:LX/BIk;

.field public A05:LX/9rH;

.field public A06:Ljava/util/List;

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Ljava/lang/Long;

.field public final A0F:LX/9ee;

.field public final A0G:LX/AB3;

.field public final A0H:LX/ABA;

.field public final A0I:LX/9kn;

.field public final A0J:LX/AC8;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/9GE;

.field public final A0O:LX/98h;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/AB7;->A0R:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/98h;LX/9kn;LX/BIk;ZZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9ee;

    invoke-direct {v0}, LX/9ee;-><init>()V

    iput-object v0, p0, LX/AB7;->A0F:LX/9ee;

    new-instance v0, LX/AC8;

    invoke-direct {v0}, LX/AC8;-><init>()V

    iput-object v0, p0, LX/AB7;->A0J:LX/AC8;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AB7;->A0P:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/AB7;->A00:F

    new-instance v4, LX/9GE;

    invoke-direct {v4, p0}, LX/9GE;-><init>(LX/AB7;)V

    iput-object v4, p0, LX/AB7;->A0N:LX/9GE;

    iput-object p6, p0, LX/AB7;->A04:LX/BIk;

    iput-object p5, p0, LX/AB7;->A0I:LX/9kn;

    new-instance v0, LX/ABA;

    invoke-direct {v0, p5}, LX/ABA;-><init>(LX/9kn;)V

    iput-object v0, p0, LX/AB7;->A0H:LX/ABA;

    const/4 v3, 0x0

    iput-boolean p9, p0, LX/AB7;->A0K:Z

    if-eqz p10, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/AB7;->A0Q:Z

    if-eqz p7, :cond_2

    new-instance v3, LX/AB3;

    invoke-direct {v3, p3, v4, p5}, LX/AB3;-><init>(Landroid/os/Handler;LX/9GE;LX/9kn;)V

    :cond_2
    iput-object v3, p0, LX/AB7;->A0G:LX/AB3;

    iput-object p1, p0, LX/AB7;->A0M:Landroid/content/Context;

    iput-boolean p8, p0, LX/AB7;->A0L:Z

    iget-object v2, p0, LX/AB7;->A0F:LX/9ee;

    const/4 v1, 0x0

    new-instance v0, LX/BOT;

    invoke-direct {v0, p0, v1}, LX/BOT;-><init>(LX/AB7;I)V

    invoke-virtual {v2, v0}, LX/9ee;->A00(LX/BEo;)V

    const/4 v1, 0x1

    new-instance v0, LX/BOT;

    invoke-direct {v0, p0, v1}, LX/BOT;-><init>(LX/AB7;I)V

    invoke-virtual {v2, v0}, LX/9ee;->A00(LX/BEo;)V

    const/4 v1, 0x2

    new-instance v0, LX/BOT;

    invoke-direct {v0, p0, v1}, LX/BOT;-><init>(LX/AB7;I)V

    invoke-virtual {v2, v0}, LX/9ee;->A00(LX/BEo;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/AB7;->A01:Landroid/os/Handler;

    :cond_3
    iput-object p4, p0, LX/AB7;->A0O:LX/98h;

    return-void
.end method

.method public static A00(LX/AB7;LX/9TU;)LX/9TU;
    .locals 18

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget-object v3, v5, LX/AB7;->A0H:LX/ABA;

    iget-object v8, v3, LX/ABA;->A05:LX/9by;

    iget-object v6, v8, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_10

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AB9;

    iget-object v0, v0, LX/AB9;->A03:LX/7nq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7nq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ProcessGlRenderer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget v2, v4, LX/9TU;->A01:I

    iget v0, v5, LX/AB7;->A08:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v2, v0, :cond_0

    iget v1, v4, LX/9TU;->A02:I

    iget v0, v5, LX/AB7;->A0C:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v2, v5, LX/AB7;->A08:I

    iget v0, v4, LX/9TU;->A02:I

    iput v0, v5, LX/AB7;->A0C:I

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0xb4

    if-eqz v0, :cond_3

    iget v9, v5, LX/AB7;->A0B:I

    iget v2, v5, LX/AB7;->A0D:I

    :goto_1
    iget-object v10, v5, LX/AB7;->A0F:LX/9ee;

    iget v1, v5, LX/AB7;->A07:F

    new-instance v0, LX/ACE;

    invoke-direct {v0, v9, v2, v1}, LX/ACE;-><init>(IIF)V

    const/4 v9, 0x0

    invoke-virtual {v10, v0, v9}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    iget v0, v5, LX/AB7;->A0C:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    iget v2, v5, LX/AB7;->A09:I

    iget v1, v5, LX/AB7;->A0A:I

    :goto_2
    new-instance v0, LX/ACC;

    invoke-direct {v0, v2, v1}, LX/ACC;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    iget v0, v5, LX/AB7;->A0C:I

    div-int/lit8 v2, v0, 0x5a

    iget v0, v5, LX/AB7;->A08:I

    neg-int v1, v0

    new-instance v0, LX/ACD;

    invoke-direct {v0, v2, v1}, LX/ACD;-><init>(II)V

    invoke-virtual {v10, v0, v9}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    :cond_1
    iget-object v2, v5, LX/AB7;->A0F:LX/9ee;

    sget-object v1, LX/ACF;->A00:LX/ACF;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    monitor-enter v3

    goto :goto_3

    :cond_2
    iget v2, v5, LX/AB7;->A0A:I

    iget v1, v5, LX/AB7;->A09:I

    goto :goto_2

    :cond_3
    iget v9, v5, LX/AB7;->A0D:I

    iget v2, v5, LX/AB7;->A0B:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    iput-boolean v7, v3, LX/ABA;->A02:Z

    iget-object v0, v8, LX/9by;->A00:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_e

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AB9;

    const-wide/16 v17, 0x3e8

    iget-object v0, v10, LX/AB9;->A03:LX/7nq;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/7nq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v4, LX/9TU;->A05:LX/9YE;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/9YE;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/ABA;->A00(LX/ABA;)LX/ABC;

    move-result-object v11

    iget v0, v12, LX/9YE;->A01:I

    int-to-float v0, v0

    iget v1, v3, LX/ABA;->A00:F

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v2

    iget v0, v12, LX/9YE;->A00:I

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v1

    iget v0, v4, LX/9TU;->A01:I

    invoke-virtual {v11, v2, v1, v0}, LX/ABC;->A02(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_5
    :try_start_1
    iget-object v0, v3, LX/ABA;->A01:LX/9rH;

    invoke-virtual {v0}, LX/9rH;->A02()LX/9Z7;

    move-result-object v16

    invoke-static {v3}, LX/ABA;->A00(LX/ABA;)LX/ABC;

    invoke-static {v3}, LX/ABA;->A00(LX/ABA;)LX/ABC;

    move-result-object v2

    if-eqz v16, :cond_c

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v15, v4, LX/9TU;->A04:LX/6Bm;

    if-eqz v15, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, LX/ABC;->BNn()Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2, v4}, LX/ABC;->BwI(LX/9TU;)LX/9YE;

    move-result-object v13

    iget-object v1, v4, LX/9TU;->A05:LX/9YE;

    if-eqz v1, :cond_a

    if-eqz v13, :cond_a

    invoke-virtual {v1}, LX/9YE;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, LX/9YE;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v12, v10, LX/AB9;->A05:LX/6Rl;

    iget-object v14, v1, LX/9YE;->A03:[F

    iget-object v11, v13, LX/9YE;->A03:[F

    iget-wide v0, v4, LX/9TU;->A03:J

    iput-object v15, v12, LX/6Rl;->A01:LX/6Bm;

    iput-object v14, v12, LX/6Rl;->A04:[F

    iput-object v11, v12, LX/6Rl;->A05:[F

    sget-object v11, LX/6Rl;->A06:[F

    iput-object v11, v12, LX/6Rl;->A03:[F

    iput-object v11, v12, LX/6Rl;->A02:[F

    iput-wide v0, v12, LX/6Rl;->A00:J

    iget v1, v13, LX/9YE;->A01:I

    iget v0, v13, LX/9YE;->A00:I

    invoke-static {v6, v6, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v14, v10, LX/AB9;->A03:LX/7nq;

    if-eqz v14, :cond_7

    iget v0, v10, LX/AB9;->A01:I

    iget v11, v13, LX/9YE;->A01:I

    if-ne v0, v11, :cond_6

    iget v1, v10, LX/AB9;->A00:I

    iget v0, v13, LX/9YE;->A00:I

    if-eq v1, v0, :cond_7

    :cond_6
    iput v11, v10, LX/AB9;->A01:I

    iget v0, v13, LX/9YE;->A00:I

    iput v0, v10, LX/AB9;->A00:I

    invoke-interface {v14, v11, v0}, LX/7nq;->Bhp(II)V

    :cond_7
    iget-object v0, v10, LX/AB9;->A02:LX/9Z7;

    if-eqz v0, :cond_a

    iget-object v0, v10, LX/AB9;->A03:LX/7nq;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/7nq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v12, LX/6Rl;->A00:J

    div-long v0, v0, v17

    iget-boolean v11, v10, LX/AB9;->A04:Z

    if-nez v11, :cond_8

    iget-object v11, v10, LX/AB9;->A07:LX/4xR;

    invoke-virtual {v11, v12, v0, v1}, LX/4xR;->BVB(LX/6Rl;J)Z

    :cond_8
    iget-object v14, v10, LX/AB9;->A03:LX/7nq;

    instance-of v11, v14, LX/AC5;

    if-eqz v11, :cond_9

    move-object v11, v14

    check-cast v11, LX/AC5;

    iget-object v15, v10, LX/AB9;->A06:LX/9Mb;

    iget-object v13, v11, LX/AC5;->A0Q:LX/9Mb;

    iget-object v11, v15, LX/9Mb;->A01:Ljava/lang/Integer;

    iput-object v11, v13, LX/9Mb;->A01:Ljava/lang/Integer;

    iget-object v11, v15, LX/9Mb;->A00:Ljava/lang/Integer;

    iput-object v11, v13, LX/9Mb;->A00:Ljava/lang/Integer;

    :cond_9
    invoke-interface {v14, v12, v0, v1}, LX/7nq;->BVB(LX/6Rl;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/ABC;->Bum()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v16 .. v16}, LX/9Z7;->A00()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after renderFrame(): "

    invoke-static {v10, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/ABA;->A00(LX/ABA;)LX/ABC;

    move-result-object v0

    iget-object v4, v0, LX/ABC;->A07:LX/9TU;

    iget-boolean v0, v3, LX/ABA;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/ABA;->A02:Z

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual/range {v16 .. v16}, LX/9Z7;->A00()V

    throw v0

    :cond_a
    invoke-virtual/range {v16 .. v16}, LX/9Z7;->A00()V

    :cond_b
    monitor-exit v2

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_c
    :goto_5
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GL Error after skip renderFrame(): "

    invoke-static {v10, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/BW5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    iget-object v1, v3, LX/ABA;->A01:LX/9rH;

    const-string v0, "GlRenderChain.doFrame() error!"

    invoke-static {v1, v0, v2}, LX/9rH;->A01(LX/9rH;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    monitor-exit v3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v5, LX/AB7;->A0Q:Z

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/AB7;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A04:LX/6cO;

    iget v1, v0, LX/6cO;->A01:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_10

    const-string v0, "WaitForGpuCompletion"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v5, LX/AB7;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x1dcd6500

    invoke-static {v2, v3, v7, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    iget-object v0, v5, LX/AB7;->A0E:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/AB7;->A0E:Ljava/lang/Long;

    :cond_f
    const v0, 0x9117

    invoke-static {v0, v6}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/AB7;->A0E:Ljava/lang/Long;

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_10
    return-object v4
.end method

.method public static A01(LX/AB7;LX/9TU;)V
    .locals 4

    iget-object p0, p0, LX/AB7;->A0G:LX/AB3;

    if-eqz p0, :cond_2

    const-string v0, "PostProcessCpuFrames"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/AB3;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/9TU;->A05:LX/9YE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9YE;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/AB3;->A00:LX/ABC;

    if-eqz v3, :cond_0

    iget v2, v1, LX/9YE;->A01:I

    iget v1, v1, LX/9YE;->A00:I

    iget v0, p1, LX/9TU;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/ABC;->A02(III)V

    :cond_0
    iget-object v0, p0, LX/AB3;->A01:LX/AB6;

    invoke-virtual {v0, p1}, LX/AB6;->A01(LX/9TU;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AB3;->A04:Z

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_2
    return-void
.end method

.method public static A02(LX/AB7;LX/BD5;LX/BD6;)V
    .locals 8

    invoke-interface {p1}, LX/BD5;->BHS()LX/94r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_8

    const/16 v0, 0x26

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/AB7;->A0F:LX/9ee;

    invoke-virtual {v0, p1, p2}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    :cond_0
    :goto_0
    sget-object v0, LX/94r;->A0I:LX/94r;

    if-ne v2, v0, :cond_7

    iget-object v4, p0, LX/AB7;->A02:LX/9G2;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/AB7;->A0P:Ljava/util/List;

    iget-object p0, v4, LX/9G2;->A00:LX/85P;

    iget-object v5, p0, LX/85P;->A04:LX/BIk;

    if-eqz v5, :cond_7

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7nq;

    instance-of v0, v7, LX/AC5;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/4xR;

    if-nez v0, :cond_1

    invoke-interface {v7}, LX/7nq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/5lX;

    invoke-direct {v6}, LX/5lX;-><init>()V

    move-object p1, v7

    check-cast p1, LX/AC5;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "filter_type"

    const-string v0, "msqrd"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/AC5;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/AC5;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "effect_instance_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, LX/AC5;->A0Z:LX/9bZ;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9bZ;->A06:Ljava/lang/String;

    const-string v0, "effect_session_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, v6, LX/5lX;->A00:Ljava/util/Map;

    invoke-interface {v7}, LX/7nq;->isEnabled()Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast p1, LX/AC6;

    iget-object v0, p1, LX/AC6;->A00:Ljava/util/List;

    invoke-direct {p0, v0}, LX/AB7;->A03(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/85P;->A05:LX/BIj;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/BIj;->BAz(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/7A4;

    invoke-direct {v0, v4, v3, v5, v1}, LX/7A4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    const-string v0, "mIsSingleFrameSource"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method private A03(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/AB7;->A05:LX/9rH;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/AB7;->A06:Ljava/util/List;

    return-void

    :cond_0
    iget-object v5, p0, LX/AB7;->A0P:Ljava/util/List;

    invoke-static {v5}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nq;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LX/AB9;

    invoke-direct {v1}, LX/AB9;-><init>()V

    iget-object v0, v1, LX/AB9;->A03:LX/7nq;

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7nq;->Bhr()V

    :cond_2
    iput-object v2, v1, LX/AB9;->A03:LX/7nq;

    instance-of v0, v2, LX/0sK;

    iput-boolean v0, v1, LX/AB9;->A04:Z

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/AB9;->A02:LX/9Z7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9Z7;->A04:LX/6TI;

    invoke-interface {v2, v0}, LX/7nq;->Bhq(LX/6TI;)V

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_7

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7nq;

    instance-of v0, v7, LX/BD6;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/BD6;

    invoke-interface {v0, v5}, LX/BD6;->BrF(LX/9ee;)V

    :cond_5
    instance-of v0, v7, LX/AC5;

    if-eqz v0, :cond_6

    check-cast v7, LX/AC5;

    invoke-static {v7}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "null"

    const-string v1, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v3, v2, v1, v0}, LX/6dJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v7, LX/AC5;->A0a:LX/BIk;

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    iget-object v7, p0, LX/AB7;->A0F:LX/9ee;

    iget-object v5, p0, LX/AB7;->A04:LX/BIk;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_d

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7nq;

    instance-of v0, v10, LX/BD6;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/BD6;

    invoke-interface {v0, v7}, LX/BD6;->BrF(LX/9ee;)V

    :cond_8
    instance-of v0, v10, LX/AC5;

    if-eqz v0, :cond_b

    check-cast v10, LX/AC5;

    invoke-static {v10}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/7vG;->A0f(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v8, "FbMsqrdRenderer"

    const-string v0, "FbMsqrdRenderer %s - setLogger %s"

    invoke-static {v9, v1, v8, v0}, LX/6dJ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v10, LX/AC5;->A0a:LX/BIk;

    if-eqz v5, :cond_b

    instance-of v1, v5, LX/8AN;

    if-eqz v1, :cond_9

    const-string v0, "Dummy Logger used !!!"

    invoke-static {v8, v0}, LX/6dJ;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/9Cy;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v8

    if-eqz v8, :cond_b

    const v9, 0xac286c

    const/4 v10, 0x2

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    :cond_a
    const-wide/16 v11, 0x1

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v8 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const-string v1, "null"

    goto :goto_3

    :cond_d
    iget-object v7, p0, LX/AB7;->A0H:LX/ABA;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/ABA;->A05:LX/9by;

    iget-object v10, v8, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_f

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB9;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_11

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB9;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/ABA;->A01:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A05(LX/BFI;)V

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_7
    if-ge v5, v2, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB9;

    instance-of v0, v1, LX/BFI;

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/ABA;->A01:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A04(LX/BFI;)V

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, LX/9by;->A00()V

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, v8, LX/9by;->A00:Ljava/util/List;

    invoke-static {v0, v5}, LX/7vI;->A0h(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v8, LX/9by;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v5, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_15
    if-eqz v2, :cond_16

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/9by;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v7

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public A04(IIIIIZ)V
    .locals 6

    if-nez p1, :cond_2

    int-to-float v0, p2

    iget v1, p0, LX/AB7;->A00:F

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v0

    iput v0, p0, LX/AB7;->A0A:I

    int-to-float v0, p3

    invoke-static {v0, v1}, LX/4fe;->A07(FF)I

    move-result v0

    iput v0, p0, LX/AB7;->A09:I

    iput p4, p0, LX/AB7;->A0D:I

    iput p5, p0, LX/AB7;->A0B:I

    iget-object v0, p0, LX/AB7;->A0M:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0W(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/AB7;->A07:F

    const/4 v0, 0x0

    iput v0, p0, LX/AB7;->A08:I

    iput v0, p0, LX/AB7;->A0C:I

    iget-object v0, p0, LX/AB7;->A0G:LX/AB3;

    if-eqz v0, :cond_1

    iget v2, p0, LX/AB7;->A0A:I

    iget v1, p0, LX/AB7;->A09:I

    iget-object v3, v0, LX/AB3;->A05:LX/9xO;

    if-lez v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v2, v2, 0x258

    div-int/2addr v2, v0

    iput v2, v3, LX/9xO;->A02:I

    mul-int/lit16 v1, v1, 0x258

    div-int/2addr v1, v0

    iput v1, v3, LX/9xO;->A01:I

    rem-int/lit8 v0, v2, 0x2

    sub-int/2addr v2, v0

    iput v2, v3, LX/9xO;->A02:I

    rem-int/lit8 v0, v1, 0x2

    sub-int/2addr v1, v0

    iput v1, v3, LX/9xO;->A01:I

    :cond_0
    iget-boolean v0, v3, LX/9xO;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9xO;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/9xO;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v5, p0, LX/AB7;->A0F:LX/9ee;

    new-instance v0, LX/ACA;

    invoke-direct {v0}, LX/ACA;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    iget v2, p0, LX/AB7;->A0A:I

    iget v1, p0, LX/AB7;->A09:I

    new-instance v0, LX/ACC;

    invoke-direct {v0, v2, v1}, LX/ACC;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    if-eqz p6, :cond_3

    sget-object v1, LX/0A2;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/ACB;

    invoke-direct {v0, v1}, LX/ACB;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0, v4}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    iget v0, p0, LX/AB7;->A0C:I

    div-int/lit8 v2, v0, 0x5a

    iget v1, p0, LX/AB7;->A08:I

    new-instance v0, LX/ACD;

    invoke-direct {v0, v2, v1}, LX/ACD;-><init>(II)V

    invoke-virtual {v5, v0, v4}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    iget v3, p0, LX/AB7;->A0D:I

    iget v2, p0, LX/AB7;->A0B:I

    iget v1, p0, LX/AB7;->A07:F

    new-instance v0, LX/ACE;

    invoke-direct {v0, v3, v2, v1}, LX/ACE;-><init>(IIF)V

    invoke-virtual {v5, v0, v4}, LX/9ee;->A01(LX/BD5;LX/BD6;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0A2;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public Azv(LX/9Z7;)V
    .locals 5

    iget-object v4, p0, LX/AB7;->A0F:LX/9ee;

    iget-object v3, v4, LX/9ee;->A01:LX/9j9;

    iget-object v2, v3, LX/9j9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/9j9;->A00(LX/9j9;)V

    :cond_0
    iget-object v0, v4, LX/9ee;->A00:LX/9M0;

    iget-object v0, v0, LX/9M0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public B3u()V
    .locals 3

    iget-object v0, p0, LX/AB7;->A0E:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AB7;->A0E:Ljava/lang/Long;

    :cond_0
    iget-object v2, p0, LX/AB7;->A0F:LX/9ee;

    iget-object v0, v2, LX/9ee;->A01:LX/9j9;

    iget-object v0, v0, LX/9j9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, LX/9ee;->A00:LX/9M0;

    iget-object v0, v0, LX/9M0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BJB(LX/9rH;)V
    .locals 4

    iput-object p1, p0, LX/AB7;->A05:LX/9rH;

    iget-object v0, p0, LX/AB7;->A0H:LX/ABA;

    invoke-virtual {p1, v0}, LX/9rH;->A04(LX/BFI;)V

    iget-object v1, p0, LX/AB7;->A0G:LX/AB3;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AB7;->A05:LX/9rH;

    invoke-virtual {v0, v1}, LX/9rH;->A04(LX/BFI;)V

    :cond_0
    iget-object v0, p0, LX/AB7;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/AB7;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/AB7;->A05:LX/9rH;

    iget-object v0, v0, LX/9rH;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/AB7;->A01:Landroid/os/Handler;

    :cond_2
    iget-object v2, p0, LX/AB7;->A0F:LX/9ee;

    new-instance v1, LX/ACH;

    invoke-direct {v1, p0}, LX/ACH;-><init>(LX/AB7;)V

    sget-object v0, LX/94r;->A02:LX/94r;

    invoke-virtual {v2, v1, v0}, LX/9ee;->A02(LX/BD6;LX/94r;)V

    iget-object v0, p0, LX/AB7;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, LX/AC6;

    invoke-direct {v3, v0}, LX/AC6;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object v0, p0, LX/AB7;->A01:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, LX/AB7;->A01:Landroid/os/Handler;

    invoke-static {v0, v3, v1}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/AB7;->A06:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, LX/BD5;

    aget-object v0, v2, v3

    check-cast v0, LX/BD6;

    :goto_0
    invoke-static {p0, v1, v0}, LX/AB7;->A02(LX/AB7;LX/BD5;LX/BD6;)V

    :cond_0
    return v3

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/BD5;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    iget-object v1, p0, LX/AB7;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AB7;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/AB7;->A03(Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/AB7;->A0F:LX/9ee;

    iget-object v0, v2, LX/9ee;->A01:LX/9j9;

    iget-object v1, v0, LX/9j9;->A02:[Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, v2, LX/9ee;->A00:LX/9M0;

    iget-object v0, v0, LX/9M0;->A00:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    iget-object v0, v2, LX/9ee;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/AB7;->A03:LX/9G3;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    :cond_1
    return-void
.end method
