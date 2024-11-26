.class public LX/ABK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BGF;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/ABO;

.field public A02:LX/9o9;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/9q3;

.field public A05:Z

.field public final A06:LX/9by;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/9Gs;

.field public final A0A:LX/9ZT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9ZT;

    invoke-direct {v0}, LX/9ZT;-><init>()V

    iput-object v0, p0, LX/ABK;->A0A:LX/9ZT;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/ABK;->A06:LX/9by;

    const/4 v1, 0x1

    new-instance v0, LX/BKb;

    invoke-direct {v0, p0, v1}, LX/BKb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABK;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0xd

    new-instance v0, LX/BLh;

    invoke-direct {v0, p0, v1}, LX/BLh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ABK;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/9Gs;

    invoke-direct {v0, p0}, LX/9Gs;-><init>(LX/ABK;)V

    iput-object v0, p0, LX/ABK;->A09:LX/9Gs;

    return-void
.end method

.method public static A00(LX/ABK;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LX/ABK;->A02:LX/9o9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9o9;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/ABK;->A00:Landroid/media/Image;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/ABK;->A04:LX/9q3;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/ABK;->BIn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/ABK;->A01:LX/ABO;

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v2, LX/ABK;->A04:LX/9q3;

    if-eqz v1, :cond_1

    sget-object v0, LX/9q3;->A0T:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A07(LX/9Gx;LX/9q3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ABK;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v6, v3, LX/ABO;->A05:LX/9Wg;

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/9Wg;->A01:[LX/9mk;

    aget-object v1, v0, v5

    if-eqz v1, :cond_0

    sget-object v3, LX/9mk;->A0P:LX/9Gz;

    invoke-virtual {v1, v3}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v2, LX/ABK;->A0A:LX/9ZT;

    iget-object v6, v2, LX/ABK;->A00:Landroid/media/Image;

    iget-boolean v12, v2, LX/ABK;->A05:Z

    const/4 v13, 0x0

    sget-object v0, LX/9mk;->A0Q:LX/9Gz;

    invoke-virtual {v1, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    sget-object v0, LX/9mk;->A0N:LX/9Gz;

    invoke-virtual {v1, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    sget-object v0, LX/9mk;->A0O:LX/9Gz;

    invoke-virtual {v1, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    sget-object v0, LX/9mk;->A0M:LX/9Gz;

    invoke-virtual {v1, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    sget-object v0, LX/9mk;->A0K:LX/9Gz;

    invoke-virtual {v1, v0}, LX/9mk;->A00(LX/9Gz;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual/range {v5 .. v13}, LX/9ZT;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    goto :goto_2

    :cond_1
    iget-object v5, v2, LX/ABK;->A0A:LX/9ZT;

    iget-object v13, v2, LX/ABK;->A00:Landroid/media/Image;

    iget-boolean v0, v2, LX/ABK;->A05:Z

    const/16 p0, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object v12, v5

    move-object v15, v14

    move/from16 v19, v0

    invoke-virtual/range {v12 .. v20}, LX/9ZT;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZZ)V

    :goto_2
    iget-object v0, v2, LX/ABK;->A06:LX/9by;

    iget-object v4, v0, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9N;

    invoke-interface {v0, v5}, LX/B9N;->BcT(LX/9ZT;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v4, v2, LX/ABK;->A0A:LX/9ZT;

    iget-object v0, v4, LX/9ZT;->A0B:[LX/9Xb;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :goto_4
    iget-object v1, v4, LX/9ZT;->A0B:[LX/9Xb;

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v1, v1, v3

    iget-object v0, v1, LX/9Xb;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v14, v1, LX/9Xb;->A02:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    iput-object v14, v4, LX/9ZT;->A0B:[LX/9Xb;

    :cond_5
    iput-object v14, v4, LX/9ZT;->A09:[B

    iput-object v14, v4, LX/9ZT;->A0A:[F

    iput-object v14, v4, LX/9ZT;->A04:Landroid/util/Pair;

    iput-object v14, v4, LX/9ZT;->A07:Ljava/lang/Long;

    iput-object v14, v4, LX/9ZT;->A05:Ljava/lang/Float;

    iput-object v14, v4, LX/9ZT;->A06:Ljava/lang/Long;

    iget-object v0, v2, LX/ABK;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v14, v2, LX/ABK;->A00:Landroid/media/Image;

    return-void

    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/AlR;

    invoke-direct {v0, v1}, LX/AlR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public Ayr(LX/B9N;)Z
    .locals 1

    iget-object v0, p0, LX/ABK;->A06:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Ayt(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/ABK;->A06:LX/9by;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9by;->A01(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B1L()V
    .locals 1

    iget-object v0, p0, LX/ABK;->A06:LX/9by;

    invoke-virtual {v0}, LX/9by;->A00()V

    return-void
.end method

.method public BAo()LX/9Gs;
    .locals 1

    iget-object v0, p0, LX/ABK;->A09:LX/9Gs;

    return-object v0
.end method

.method public BCK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ABK;->A06:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    return-object v0
.end method

.method public BGu()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/ABK;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BIn()Z
    .locals 1

    iget-object v0, p0, LX/ABK;->A06:LX/9by;

    iget-object v0, v0, LX/9by;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public BJE(LX/BH2;LX/9kY;LX/9q3;LX/9cw;LX/9o9;I)V
    .locals 14

    move-object/from16 v0, p5

    move-object/from16 v8, p4

    iput-object v0, p0, LX/ABK;->A02:LX/9o9;

    sget-object v0, LX/9kY;->A0O:LX/9Gw;

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/9kY;->A04(LX/9Gw;LX/9kY;)Z

    move-result v0

    iput-boolean v0, p0, LX/ABK;->A05:Z

    move-object/from16 v1, p3

    iput-object v1, p0, LX/ABK;->A04:LX/9q3;

    sget-object v0, LX/9q3;->A0l:LX/9Gx;

    invoke-static {v0, v1}, LX/9q3;->A02(LX/9Gx;LX/9q3;)I

    move-result v6

    sget-object v0, LX/BH2;->A0P:LX/9Gv;

    invoke-static {v0, p1}, LX/7vH;->A1P(LX/9Gv;LX/BH2;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9kY;->A0l:LX/9Gw;

    invoke-static {v0, v2}, LX/9kY;->A03(LX/9Gw;LX/9kY;)Ljava/util/List;

    move-result-object v10

    iget v9, v8, LX/9cw;->A02:I

    iget v7, v8, LX/9cw;->A01:I

    mul-int v5, v9, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cw;

    const v13, 0x38d1b717    # 1.0E-4f

    iget v12, v2, LX/9cw;->A02:I

    iget v1, v2, LX/9cw;->A01:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11, v1}, LX/4fe;->A02(FF)F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_0

    iget v1, v2, LX/9cw;->A02:I

    iget v0, v2, LX/9cw;->A01:I

    mul-int/2addr v1, v0

    if-ge v1, v5, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object v8, v2

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, v8, LX/9cw;->A02:I

    iget v1, v8, LX/9cw;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v6, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/ABK;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/ABK;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public BMB()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bn2(LX/B9N;)Z
    .locals 1

    iget-object v0, p0, LX/ABK;->A06:LX/9by;

    invoke-virtual {v0, p1}, LX/9by;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/ABK;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/ABK;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/ABK;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/ABK;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/ABK;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/ABK;->A02:LX/9o9;

    iput-object v1, p0, LX/ABK;->A04:LX/9q3;

    iput-object v1, p0, LX/ABK;->A01:LX/ABO;

    return-void
.end method
