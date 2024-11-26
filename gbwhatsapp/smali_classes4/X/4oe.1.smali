.class public final LX/4oe;
.super LX/6Im;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:LX/00d;

.field public A04:Z

.field public A05:J

.field public A06:LX/5l1;

.field public final A07:LX/7pL;

.field public final A08:LX/7pL;

.field public final A09:LX/60P;

.field public final A0A:LX/4of;

.field public final A0B:LX/02t;


# direct methods
.method public constructor <init>(LX/4of;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, LX/6Im;-><init>()V

    iput-object p1, p0, LX/4oe;->A0A:LX/4of;

    new-instance v0, LX/7UU;

    invoke-direct {v0, p0}, LX/7UU;-><init>(LX/4oe;)V

    iput-object v0, p1, LX/4of;->A0B:LX/02t;

    const-string v0, ""

    iput-object v0, p0, LX/4oe;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oe;->A04:Z

    new-instance v0, LX/60P;

    invoke-direct {v0}, LX/60P;-><init>()V

    iput-object v0, p0, LX/4oe;->A09:LX/60P;

    sget-object v0, LX/7SL;->A00:LX/7SL;

    iput-object v0, p0, LX/4oe;->A03:LX/00d;

    sget-object v4, LX/6kD;->A00:LX/6kD;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    invoke-static {v4, v1, v3}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oe;->A07:LX/7pL;

    sget-wide v1, LX/6bl;->A02:J

    new-instance v0, LX/6bl;

    invoke-direct {v0, v1, v2}, LX/6bl;-><init>(J)V

    invoke-static {v4, v0, v3}, LX/4nZ;->A00(LX/7gu;Ljava/lang/Object;Ljava/lang/String;)LX/4nZ;

    move-result-object v0

    iput-object v0, p0, LX/4oe;->A08:LX/7pL;

    sget-wide v0, LX/6bl;->A01:J

    iput-wide v0, p0, LX/4oe;->A05:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/4oe;->A00:F

    iput v0, p0, LX/4oe;->A01:F

    new-instance v0, LX/7UV;

    invoke-direct {v0, p0}, LX/7UV;-><init>(LX/4oe;)V

    iput-object v0, p0, LX/4oe;->A0B:LX/02t;

    return-void
.end method


# virtual methods
.method public final A05(LX/5l1;LX/7px;F)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget-object v3, v5, LX/4oe;->A0A:LX/4of;

    iget-boolean v1, v3, LX/4of;->A0E:Z

    if-eqz v1, :cond_d

    iget-wide v8, v3, LX/4of;->A07:J

    sget-wide v6, LX/6cg;->A05:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_d

    iget-object v1, v5, LX/4oe;->A07:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5l1;

    sget-object v1, LX/BVb;->A00:Ljava/util/List;

    instance-of v1, v2, LX/4oP;

    if-eqz v1, :cond_c

    check-cast v2, LX/4oP;

    iget v2, v2, LX/4oP;->A00:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    :cond_0
    :goto_0
    instance-of v1, v0, LX/4oP;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, LX/4oP;

    iget v2, v1, LX/4oP;->A00:I

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_d

    :cond_1
    :goto_1
    const/4 v8, 0x1

    :goto_2
    iget-boolean v1, v5, LX/4oe;->A04:Z

    move-object/from16 v28, p2

    if-nez v1, :cond_5

    iget-wide v6, v5, LX/4oe;->A05:J

    invoke-interface/range {v28 .. v28}, LX/7px;->BGR()J

    move-result-wide v9

    sget-wide v1, LX/6bl;->A02:J

    cmp-long v1, v6, v9

    if-nez v1, :cond_5

    iget-object v4, v5, LX/4oe;->A09:LX/60P;

    iget-object v1, v4, LX/60P;->A03:LX/BYK;

    if-eqz v1, :cond_a

    check-cast v1, LX/6kk;

    iget-object v1, v1, LX/6kk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-ne v8, v1, :cond_5

    :goto_4
    if-nez p1, :cond_2

    iget-object v1, v5, LX/4oe;->A07:LX/7pL;

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5l1;

    :cond_2
    :goto_5
    iget-object v3, v4, LX/60P;->A03:LX/BYK;

    if-eqz v3, :cond_e

    iget-wide v1, v4, LX/60P;->A01:J

    sget-wide v11, LX/6Y0;->A01:J

    sget-object v7, LX/4oa;->A00:LX/4oa;

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-wide/from16 v17, v1

    move/from16 v8, p3

    move-object/from16 v4, v28

    move-object v5, v0

    move-object v6, v3

    move-wide v13, v1

    move-wide v15, v11

    invoke-interface/range {v4 .. v18}, LX/7px;->B4e(LX/5l1;LX/BYK;LX/5aD;FIIJJJJ)V

    return-void

    :cond_3
    iget-object v0, v5, LX/4oe;->A06:LX/5l1;

    goto :goto_5

    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq v6, v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq v6, v1, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_a

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq v6, v1, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v6, v1, :cond_a

    :cond_5
    const/4 v1, 0x1

    if-ne v8, v1, :cond_9

    iget-wide v2, v3, LX/4of;->A07:J

    const/4 v4, 0x5

    new-instance v1, LX/4oP;

    invoke-direct {v1, v2, v3, v4}, LX/4oP;-><init>(JI)V

    :goto_6
    iput-object v1, v5, LX/4oe;->A06:LX/5l1;

    invoke-interface/range {v28 .. v28}, LX/7px;->BGR()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6bl;->A01(J)F

    move-result v3

    iget-object v4, v5, LX/4oe;->A08:LX/7pL;

    invoke-interface {v4}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bl;

    iget-wide v1, v1, LX/6bl;->A00:J

    invoke-static {v1, v2}, LX/6bl;->A01(J)F

    move-result v1

    div-float/2addr v3, v1

    iput v3, v5, LX/4oe;->A00:F

    invoke-interface/range {v28 .. v28}, LX/7px;->BGR()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/6bl;->A00(J)F

    move-result v3

    invoke-interface {v4}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bl;

    iget-wide v1, v1, LX/6bl;->A00:J

    invoke-static {v1, v2}, LX/6bl;->A00(J)F

    move-result v1

    div-float/2addr v3, v1

    iput v3, v5, LX/4oe;->A01:F

    iget-object v4, v5, LX/4oe;->A09:LX/60P;

    invoke-interface/range {v28 .. v28}, LX/7px;->BGR()J

    move-result-wide v6

    invoke-static {v6, v7}, LX/6bl;->A01(J)F

    move-result v1

    invoke-static {v1}, LX/4ff;->A01(F)I

    move-result v2

    invoke-static {v6, v7}, LX/6bl;->A00(J)F

    move-result v1

    invoke-static {v1}, LX/4ff;->A01(F)I

    move-result v1

    invoke-static {v2, v1}, LX/4fj;->A0G(II)J

    move-result-wide v6

    invoke-interface/range {v28 .. v28}, LX/7px;->getLayoutDirection()LX/5V4;

    move-result-object v13

    iget-object v1, v5, LX/4oe;->A0B:LX/02t;

    move-object/from16 v27, v1

    move-object/from16 v1, v28

    iput-object v1, v4, LX/60P;->A04:LX/7py;

    iget-object v3, v4, LX/60P;->A03:LX/BYK;

    iget-object v2, v4, LX/60P;->A02:LX/7oU;

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {v6, v7}, LX/4fe;->A09(J)I

    move-result v9

    move-object v1, v3

    check-cast v1, LX/6kk;

    iget-object v10, v1, LX/6kk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v9, v1, :cond_6

    invoke-static {v6, v7}, LX/4fg;->A05(J)I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v9, v1, :cond_6

    iget v1, v4, LX/60P;->A00:I

    if-ne v1, v8, :cond_6

    :goto_7
    iput-wide v6, v4, LX/60P;->A01:J

    iget-object v8, v4, LX/60P;->A05:LX/6kt;

    invoke-static {v6, v7}, LX/6Kg;->A02(J)J

    move-result-wide v6

    iget-object v1, v8, LX/6kt;->A02:LX/6GB;

    iget-object v14, v1, LX/6GB;->A02:LX/7py;

    iget-object v12, v1, LX/6GB;->A03:LX/5V4;

    iget-object v11, v1, LX/6GB;->A01:LX/7oU;

    iget-wide v9, v1, LX/6GB;->A00:J

    move-object/from16 v15, v28

    iput-object v15, v1, LX/6GB;->A02:LX/7py;

    iput-object v13, v1, LX/6GB;->A03:LX/5V4;

    iput-object v2, v1, LX/6GB;->A01:LX/7oU;

    iput-wide v6, v1, LX/6GB;->A00:J

    invoke-interface {v2}, LX/7oU;->BoW()V

    sget-wide v21, LX/6cg;->A01:J

    const/16 v17, 0x0

    sget-wide v23, LX/6cN;->A03:J

    invoke-virtual {v8}, LX/6kt;->BGR()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/6bl;->A01(J)F

    move-result v7

    invoke-static/range {v23 .. v24}, LX/6cN;->A00(J)F

    move-result v6

    sub-float/2addr v7, v6

    invoke-static/range {v15 .. v16}, LX/6bl;->A00(J)F

    move-result v6

    invoke-static/range {v23 .. v24}, LX/6cN;->A01(J)F

    move-result v13

    sub-float/2addr v6, v13

    invoke-static {v7, v6}, LX/4fk;->A09(FF)J

    move-result-wide v25

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v18, LX/4oa;->A00:LX/4oa;

    const/4 v6, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v26}, LX/6kt;->B4n(LX/5l1;LX/5aD;FIJJJ)V

    move-object/from16 v7, v27

    invoke-interface {v7, v8}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/7oU;->Bnz()V

    iput-object v14, v1, LX/6GB;->A02:LX/7py;

    iput-object v12, v1, LX/6GB;->A03:LX/5V4;

    iput-object v11, v1, LX/6GB;->A01:LX/7oU;

    iput-wide v9, v1, LX/6GB;->A00:J

    check-cast v3, LX/6kk;

    iget-object v1, v3, LX/6kk;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-boolean v6, v5, LX/4oe;->A04:Z

    invoke-interface/range {v28 .. v28}, LX/7px;->BGR()J

    move-result-wide v1

    iput-wide v1, v5, LX/4oe;->A05:J

    goto/16 :goto_4

    :cond_6
    invoke-static {v6, v7}, LX/4fe;->A09(J)I

    move-result v12

    invoke-static {v6, v7}, LX/4fg;->A05(J)I

    move-result v11

    sget-object v10, LX/5kj;->A0G:LX/4oW;

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-ne v8, v1, :cond_8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_7

    invoke-static {v10, v12, v11, v8}, LX/5a7;->A00(LX/6Jz;III)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_9
    new-instance v3, LX/6kk;

    invoke-direct {v3, v1}, LX/6kk;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, LX/5hh;->A00:Landroid/graphics/Canvas;

    new-instance v2, LX/6ki;

    invoke-direct {v2}, LX/6ki;-><init>()V

    iget-object v1, v3, LX/6kk;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, v2, LX/6ki;->A00:Landroid/graphics/Canvas;

    iput-object v3, v4, LX/60P;->A03:LX/BYK;

    iput-object v2, v4, LX/60P;->A02:LX/7oU;

    iput v8, v4, LX/60P;->A00:I

    goto/16 :goto_7

    :cond_7
    const/4 v1, 0x0

    invoke-static {v1, v12, v11, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    goto :goto_9

    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_b
    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_e
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Params: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tname: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oe;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportWidth: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/4oe;->A08:LX/7pL;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bl;

    iget-wide v0, v0, LX/6bl;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A01(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tviewportHeight: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/7pL;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bl;

    iget-wide v0, v0, LX/6bl;->A00:J

    invoke-static {v0, v1}, LX/6bl;->A00(J)F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
