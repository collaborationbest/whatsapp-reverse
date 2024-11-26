.class public final LX/7AP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/7mN;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/7eP;


# static fields
.field public static A0A:J


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:LX/7Bm;

.field public final A06:Landroid/view/Choreographer;

.field public final A07:LX/6Ap;

.field public final A08:LX/5kr;

.field public final A09:LX/6Wf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ap;LX/5kr;LX/6Wf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7AP;->A08:LX/5kr;

    iput-object p4, p0, LX/7AP;->A09:LX/6Wf;

    iput-object p2, p0, LX/7AP;->A07:LX/6Ap;

    iput-object p1, p0, LX/7AP;->A04:Landroid/view/View;

    const/16 v0, 0x10

    new-array v0, v0, [LX/6jk;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/7AP;->A05:LX/7Bm;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/7AP;->A06:Landroid/view/Choreographer;

    sget-wide v3, LX/7AP;->A0A:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    move v2, v1

    :cond_0
    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-long v0, v0

    sput-wide v0, LX/7AP;->A0A:J

    :cond_1
    return-void
.end method


# virtual methods
.method public BPL()V
    .locals 0

    return-void
.end method

.method public BXH()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7AP;->A03:Z

    iget-object v1, p0, LX/7AP;->A08:LX/5kr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5kr;->A00:LX/7eP;

    iget-object v0, p0, LX/7AP;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/7AP;->A06:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public Bdc()V
    .locals 1

    iget-object v0, p0, LX/7AP;->A08:LX/5kr;

    iput-object p0, v0, LX/5kr;->A00:LX/7eP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7AP;->A03:Z

    return-void
.end method

.method public doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LX/7AP;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7AP;->A04:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v9, p0

    iget-object v8, v9, LX/7AP;->A05:LX/7Bm;

    iget v0, v8, LX/7Bm;->A00:I

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v9, LX/7AP;->A00:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v9, LX/7AP;->A03:Z

    if-eqz v0, :cond_b

    iget-object v1, v9, LX/7AP;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sget-wide v0, LX/7AP;->A0A:J

    add-long v16, v16, v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    cmp-long v0, v1, v16

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v15

    const/4 v14, 0x0

    :goto_0
    iget v0, v8, LX/7Bm;->A00:I

    if-eqz v0, :cond_9

    if-nez v14, :cond_a

    iget-object v0, v8, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v5, v0, v10

    check-cast v5, LX/6jk;

    iget-object v7, v9, LX/7AP;->A07:LX/6Ap;

    iget-object v0, v7, LX/6Ap;->A01:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7mL;

    iget-boolean v0, v5, LX/6jk;->A01:Z

    if-nez v0, :cond_7

    move-object v0, v13

    check-cast v0, LX/6je;

    iget-object v0, v0, LX/6je;->A01:LX/6jf;

    iget-object v0, v0, LX/6jf;->A00:LX/6RG;

    iget v0, v0, LX/6RG;->A00:I

    iget v6, v5, LX/6jk;->A02:I

    if-ge v6, v0, :cond_7

    iget-object v0, v5, LX/6jk;->A00:LX/7mQ;

    if-nez v0, :cond_2

    const-string v0, "compose:lazylist:prefetch:compose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v3, v9, LX/7AP;->A01:J

    add-long v1, v11, v3

    cmp-long v0, v1, v16

    if-ltz v0, :cond_0

    if-eqz v15, :cond_3

    :cond_0
    invoke-interface {v13, v6}, LX/7mL;->BC5(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v6}, LX/7mL;->B8p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v2, v0, v6}, LX/6Ap;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/03j;

    move-result-object v1

    iget-object v0, v9, LX/7AP;->A09:LX/6Wf;

    iget-object v0, v0, LX/6Wf;->A00:LX/6ju;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/6ju;->A03(Ljava/lang/Object;LX/03j;)LX/7mQ;

    move-result-object v0

    iput-object v0, v5, LX/6jk;->A00:LX/7mQ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-wide v4, v9, LX/7AP;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    int-to-long v2, v0

    div-long/2addr v4, v2

    const/4 v0, 0x3

    int-to-long v0, v0

    mul-long/2addr v4, v0

    div-long/2addr v6, v2

    add-long/2addr v6, v4

    :cond_1
    iput-wide v6, v9, LX/7AP;->A01:J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-string v0, "compose:lazylist:prefetch:measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v3, v9, LX/7AP;->A02:J

    add-long v1, v11, v3

    cmp-long v0, v1, v16

    if-ltz v0, :cond_4

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v4, v5, LX/6jk;->A00:LX/7mQ;

    invoke-static {v4}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/7mQ;->BEl()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_5

    iget-wide v0, v5, LX/6jk;->A03:J

    invoke-interface {v4, v2, v0, v1}, LX/7mQ;->BlG(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-wide v4, v9, LX/7AP;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    int-to-long v2, v0

    div-long/2addr v4, v2

    const/4 v0, 0x3

    int-to-long v0, v0

    mul-long/2addr v4, v0

    div-long/2addr v6, v2

    add-long/2addr v6, v4

    :cond_6
    iput-wide v6, v9, LX/7AP;->A02:J

    invoke-virtual {v8, v10}, LX/7Bm;->A04(I)Ljava/lang/Object;

    :goto_3
    const/4 v15, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v8, v10}, LX/7Bm;->A04(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    :try_start_2
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    if-eqz v14, :cond_b

    :cond_a
    iget-object v0, v9, LX/7AP;->A06:Landroid/view/Choreographer;

    invoke-virtual {v0, v9}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_b
    iput-boolean v10, v9, LX/7AP;->A00:Z

    return-void
.end method
