.class public LX/AB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BFI;
.implements LX/BD0;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/9TU;

.field public final A03:LX/BFh;

.field public final A04:LX/9uy;

.field public final A05:[F

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/BFh;LX/9uy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9TU;

    invoke-direct {v0}, LX/9TU;-><init>()V

    iput-object v0, p0, LX/AB8;->A02:LX/9TU;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/AB8;->A05:[F

    iput-object p2, p0, LX/AB8;->A04:LX/9uy;

    iput-object p1, p0, LX/AB8;->A03:LX/BFh;

    invoke-static {}, LX/6WD;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/AB8;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(IIIIIIIZ)LX/9YE;
    .locals 10

    iput p1, p0, LX/AB8;->A01:I

    iput p2, p0, LX/AB8;->A00:I

    iget-object v1, p0, LX/AB8;->A02:LX/9TU;

    iget-object v0, v1, LX/9TU;->A04:LX/6Bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6Bm;->A00(II)V

    :cond_0
    iget-object v2, p0, LX/AB8;->A04:LX/9uy;

    iget v3, p0, LX/AB8;->A01:I

    iget v4, p0, LX/AB8;->A00:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v9}, LX/9uy;->A07(IIIIIZZ)V

    iput p5, v1, LX/9TU;->A02:I

    move/from16 v0, p6

    iput v0, v1, LX/9TU;->A01:I

    move/from16 v0, p7

    iput v0, v1, LX/9TU;->A00:I

    move/from16 v0, p8

    iput-boolean v0, v1, LX/9TU;->A06:Z

    invoke-virtual {v2}, LX/9uy;->A06()LX/9YE;

    move-result-object v0

    return-object v0
.end method

.method public Azv(LX/9Z7;)V
    .locals 5

    iget-object v4, p0, LX/AB8;->A02:LX/9TU;

    iget-object v0, v4, LX/9TU;->A04:LX/6Bm;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AB8;->A06:Z

    const-string v0, "SurfaceInput"

    if-eqz v1, :cond_1

    new-instance v3, LX/4w7;

    invoke-direct {v3}, LX/4w7;-><init>()V

    iput-object v3, v4, LX/9TU;->A04:LX/6Bm;

    iget-object v2, p0, LX/AB8;->A03:LX/BFh;

    iget-object v0, v3, LX/4w7;->A00:LX/6Bm;

    iget v0, v0, LX/6Bm;->A00:I

    :goto_0
    invoke-interface {v2, v0}, LX/BFh;->Bi7(I)V

    iget v1, p0, LX/AB8;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/AB8;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3, v1, v0}, LX/6Bm;->A00(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/AB8;->A03:LX/BFh;

    new-instance v1, LX/620;

    invoke-direct {v1, v0}, LX/620;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/620;->A02:I

    new-instance v3, LX/6Bm;

    invoke-direct {v3, v1}, LX/6Bm;-><init>(LX/620;)V

    iput-object v3, v4, LX/9TU;->A04:LX/6Bm;

    iget v0, v3, LX/6Bm;->A00:I

    goto :goto_0
.end method

.method public B3u()V
    .locals 2

    iget-object v1, p0, LX/AB8;->A02:LX/9TU;

    iget-object v0, v1, LX/9TU;->A04:LX/6Bm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Bm;->A01()Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/9TU;->A04:LX/6Bm;

    :cond_0
    iget-object v0, p0, LX/AB8;->A03:LX/BFh;

    invoke-interface {v0}, LX/BFh;->Bi8()V

    return-void
.end method

.method public BAn()LX/9TU;
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/AB8;->A03:LX/BFh;

    invoke-interface {v5}, LX/BFh;->BwT()V

    iget-object v4, p0, LX/AB8;->A05:[F

    invoke-interface {v5, v4}, LX/BFh;->BHQ([F)V

    iget-object v3, p0, LX/AB8;->A04:LX/9uy;

    iget-object v2, v3, LX/9uy;->A09:[F

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9uy;->A01:Z

    :cond_0
    iget-object v2, p0, LX/AB8;->A02:LX/9TU;

    invoke-virtual {v3}, LX/9uy;->A06()LX/9YE;

    move-result-object v0

    iput-object v0, v2, LX/9TU;->A05:LX/9YE;

    invoke-interface {v5}, LX/BFh;->BHB()J

    move-result-wide v0

    iput-wide v0, v2, LX/9TU;->A03:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/AB8;->A02:LX/9TU;

    return-object v0
.end method

.method public BJB(LX/9rH;)V
    .locals 0

    return-void
.end method

.method public Bqe(LX/7hf;)V
    .locals 1

    iget-object v0, p0, LX/AB8;->A03:LX/BFh;

    invoke-interface {v0, p1}, LX/BFh;->Bqe(LX/7hf;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
