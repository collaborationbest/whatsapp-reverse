.class public abstract LX/6V1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/02t;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A01(LX/02t;D)D
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p0, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/6Jz;)Landroid/graphics/ColorSpace;
    .locals 19

    sget-object v1, LX/5kj;->A0G:LX/4oW;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LX/5kj;->A03:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    :goto_0
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    return-object v6

    :cond_0
    sget-object v1, LX/5kj;->A04:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_1
    sget-object v1, LX/5kj;->A05:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_2
    sget-object v1, LX/5kj;->A06:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_3
    sget-object v1, LX/5kj;->A07:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_4
    sget-object v1, LX/5kj;->A00:LX/6Jz;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_5
    sget-object v1, LX/5kj;->A01:LX/6Jz;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_6
    sget-object v1, LX/5kj;->A08:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_7
    sget-object v1, LX/5kj;->A09:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_8
    sget-object v1, LX/5kj;->A0A:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_9
    sget-object v1, LX/5kj;->A0B:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_a
    sget-object v1, LX/5kj;->A0C:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    goto :goto_0

    :cond_b
    sget-object v1, LX/5kj;->A0D:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/5kj;->A0E:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/5kj;->A0F:LX/4oW;

    invoke-static {v0, v1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0

    :cond_e
    instance-of v1, v0, LX/4oW;

    if-eqz v1, :cond_10

    move-object v1, v0

    check-cast v1, LX/4oW;

    iget-object v2, v1, LX/4oW;->A07:LX/6It;

    invoke-virtual {v2}, LX/6It;->A00()[F

    move-result-object v4

    iget-object v2, v1, LX/4oW;->A06:LX/6Gv;

    if-eqz v2, :cond_f

    iget-wide v6, v2, LX/6Gv;->A00:D

    iget-wide v8, v2, LX/6Gv;->A01:D

    iget-wide v10, v2, LX/6Gv;->A02:D

    iget-wide v12, v2, LX/6Gv;->A03:D

    const-wide/16 v14, 0x0

    iget-wide v2, v2, LX/6Gv;->A04:D

    new-instance v5, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    iget-object v2, v0, LX/6Jz;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4oW;->A0C:[F

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    invoke-direct {v6, v2, v0, v4, v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_1
    check-cast v6, Landroid/graphics/ColorSpace;

    return-object v6

    :cond_f
    iget-object v7, v0, LX/6Jz;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/4oW;->A0C:[F

    iget-object v2, v1, LX/4oW;->A09:LX/02t;

    new-instance v3, LX/7CX;

    invoke-direct {v3, v2}, LX/7CX;-><init>(LX/02t;)V

    iget-object v1, v1, LX/4oW;->A08:LX/02t;

    new-instance v2, LX/7CW;

    invoke-direct {v2, v1}, LX/7CW;-><init>(LX/02t;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/6Jz;->A02(I)F

    move-result v12

    invoke-virtual {v0, v1}, LX/6Jz;->A01(I)F

    move-result v13

    new-instance v6, Landroid/graphics/ColorSpace$Rgb;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v13}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_10
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/16 :goto_0
.end method
