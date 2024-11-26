.class public final LX/2fq;
.super LX/3Lv;
.source ""

# interfaces
.implements LX/4Ys;


# instance fields
.field public A00:F

.field public A01:LX/1mK;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2c4;

.field public final A09:LX/1ok;

.field public final A0A:LX/3Sj;

.field public final A0B:LX/3rB;

.field public final A0C:LX/31p;

.field public final A0D:LX/3Qg;


# direct methods
.method public constructor <init>(LX/1F1;LX/31p;LX/18I;LX/1Ts;LX/0zP;LX/0ue;LX/1M2;LX/3Sq;LX/3GS;LX/3Sj;LX/3Qg;)V
    .locals 11

    move-object/from16 v3, p8

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v4 .. v10}, LX/3Lv;-><init>(LX/1F1;LX/18I;LX/0zP;LX/0ue;LX/1M2;LX/3GS;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2fq;->A0A:LX/3Sj;

    iput-object p2, p0, LX/2fq;->A0C:LX/31p;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2fq;->A0D:LX/3Qg;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v3, LX/2c4;

    iput-object v3, p0, LX/2fq;->A08:LX/2c4;

    invoke-virtual {p0}, LX/3Lv;->A0B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1ok;

    invoke-direct {v2, v0}, LX/1ok;-><init>(Landroid/content/Context;)V

    invoke-static {p4, v3, v2}, LX/1ok;->A00(LX/1Ts;LX/2c4;LX/1ok;)V

    iput-object v2, p0, LX/2fq;->A09:LX/1ok;

    invoke-virtual {v2}, LX/1ok;->getWavesView()LX/4X2;

    move-result-object v1

    new-instance v0, LX/3rB;

    invoke-direct {v0, v3, v1}, LX/3rB;-><init>(LX/2c4;LX/4X2;)V

    iput-object v0, p0, LX/2fq;->A0B:LX/3rB;

    const v0, 0x7f0b1b81

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static final A00(LX/2fq;Z)V
    .locals 7

    iget-boolean v0, p0, LX/2fq;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v6, p0, LX/2fq;->A0D:LX/3Qg;

    const v5, 0x7f1223c9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/3Qg;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/3Qg;->A00:J

    iget-object v1, v6, LX/3Qg;->A02:LX/18I;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/18I;->A06(II)V

    :cond_0
    iget-object v2, p0, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    iput-boolean p1, p0, LX/2fq;->A07:Z

    return-void

    :cond_2
    iget-boolean v0, p0, LX/2fq;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    iget-object v2, p0, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    goto :goto_0
.end method


# virtual methods
.method public A0A()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/2fq;->A08:LX/2c4;

    iget v0, v0, LX/2cL;->A0B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0F()V
    .locals 11

    const/4 v1, 0x0

    move-object v8, p0

    iput-boolean v1, p0, LX/2fq;->A06:Z

    iput-boolean v1, p0, LX/2fq;->A05:Z

    const/4 v0, 0x0

    iput v0, p0, LX/2fq;->A00:F

    iput-boolean v1, p0, LX/2fq;->A03:Z

    iget-object v1, p0, LX/2fq;->A0A:LX/3Sj;

    iget-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2fq;->A01:LX/1mK;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2fq;->A08:LX/2c4;

    iget-object v0, v0, LX/2cL;->A01:LX/3R9;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/3R9;->A0I:Ljava/io/File;

    if-eqz v10, :cond_1

    iget-object v0, p0, LX/2fq;->A0C:LX/31p;

    iget-object v0, v0, LX/31p;->A00:LX/0ww;

    iget-object v2, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v2}, LX/1kk;->A0Y(LX/0uf;)LX/0x5;

    move-result-object v6

    invoke-static {v2}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v7

    invoke-static {v2}, LX/1kj;->A0L(LX/0uf;)LX/0xC;

    move-result-object v4

    invoke-static {v2}, LX/1kk;->A0X(LX/0uf;)LX/0xd;

    move-result-object v5

    new-instance v0, LX/2wA;

    invoke-direct {v0}, LX/2wA;-><init>()V

    iget-object v0, v2, LX/0uf;->A00:LX/0ug;

    iget-object v0, v0, LX/0ug;->A1x:LX/005;

    invoke-static {v0}, LX/0uh;->A00(LX/005;)LX/006;

    move-result-object v9

    new-instance v3, LX/1mK;

    invoke-direct/range {v3 .. v10}, LX/1mK;-><init>(LX/0xC;LX/0xd;LX/0x5;LX/0z0;LX/2fq;LX/006;Ljava/io/File;)V

    iput-object v3, p0, LX/2fq;->A01:LX/1mK;

    iget-object v0, v3, LX/1mK;->A02:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x1f

    invoke-static {v2, v3, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v2, v3, LX/1mK;->A02:Landroid/os/Handler;

    :cond_1
    iget-boolean v0, p0, LX/2fq;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Lv;->A05:LX/3GS;

    iget-object v0, v0, LX/3GS;->A01:LX/2g2;

    iget-boolean v0, v0, LX/2g2;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fq;->A02:Z

    invoke-virtual {v1, p0}, LX/3Sj;->A03(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/2fq;->A0D:LX/3Qg;

    const v0, 0x7f1223c9

    invoke-static {v1, v0}, LX/3Qg;->A00(LX/3Qg;I)Z

    return-void
.end method

.method public A0G()V
    .locals 3

    iget-object v2, p0, LX/2fq;->A01:LX/1mK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v1, v2, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2fq;->A01:LX/1mK;

    iget-object v1, p0, LX/2fq;->A0A:LX/3Sj;

    invoke-virtual {v1, p0}, LX/3Sj;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2fq;->A02:Z

    iget-object v0, v1, LX/3Sj;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fq;->A06:Z

    return-void
.end method

.method public BQJ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2fq;->A00(LX/2fq;Z)V

    return-void
.end method

.method public BQL(III)V
    .locals 0

    return-void
.end method
