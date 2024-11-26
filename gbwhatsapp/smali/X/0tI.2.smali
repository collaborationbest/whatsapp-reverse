.class public LX/0tI;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/0tI;->A00:I

    packed-switch p1, :pswitch_data_0

    const-class v1, Ljava/lang/Float;

    const-string v0, "growFraction"

    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-class v1, Ljava/lang/Float;

    const-string v0, "completeEndFraction"

    goto :goto_0

    :pswitch_1
    const-class v1, Ljava/lang/Float;

    const-string v0, "animationFraction"

    goto :goto_0

    :pswitch_2
    const-class v1, Landroid/graphics/Rect;

    const-string v0, "clipBounds"

    goto :goto_0

    :pswitch_3
    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    goto :goto_0

    :pswitch_4
    const-class v1, Landroid/graphics/PointF;

    const-string v0, "translations"

    goto :goto_0

    :pswitch_5
    const-class v1, [F

    const-string v0, "nonTranslations"

    goto :goto_0

    :pswitch_6
    const-class v1, Ljava/lang/Float;

    const-string v0, "thumbPos"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/0tI;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, p1}, LX/0VS;->A00(Landroid/view/View;)F

    move-result v0

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/0Vl;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/0XP;

    sget-object v0, LX/0XP;->A0B:Landroid/util/Property;

    iget v0, p1, LX/0XP;->A00:F

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/0XP;

    sget-object v0, LX/0XP;->A0B:Landroid/util/Property;

    iget v0, p1, LX/0XP;->A01:F

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/0Ds;

    iget-object v1, p1, LX/0Ds;->A09:LX/0X8;

    iget v0, v1, LX/0X8;->A01:I

    if-nez v0, :cond_0

    iget v0, v1, LX/0X8;->A00:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p1, LX/0Ds;->A01:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget v0, v0, LX/0tI;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/0Ds;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v7, LX/0Ds;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v7, LX/0Ds;->A01:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void

    :pswitch_1
    check-cast v7, LX/0X3;

    check-cast v3, [F

    iget-object v2, v7, LX/0X3;->A04:[F

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :pswitch_2
    check-cast v7, LX/0X3;

    check-cast v3, Landroid/graphics/PointF;

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iput v0, v7, LX/0X3;->A00:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    iput v0, v7, LX/0X3;->A01:F

    :goto_0
    iget-object v3, v7, LX/0X3;->A04:[F

    iget v1, v7, LX/0X3;->A00:F

    const/4 v0, 0x2

    aput v1, v3, v0

    iget v1, v7, LX/0X3;->A01:F

    const/4 v0, 0x5

    aput v1, v3, v0

    iget-object v2, v7, LX/0X3;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v1, v7, LX/0X3;->A03:Landroid/view/View;

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v2, v1}, LX/0VS;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v7, Landroid/view/View;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/0WT;->A02:LX/0VS;

    invoke-virtual {v0, v7, v1}, LX/0VS;->A04(Landroid/view/View;F)V

    return-void

    :pswitch_4
    check-cast v7, Landroid/view/View;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v7, v3}, LX/0Vl;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_5
    check-cast v7, LX/0XP;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v7, LX/0XP;->A00:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget-object v5, v7, LX/0XP;->A09:[F

    const/high16 v0, 0x44be0000    # 1520.0f

    mul-float/2addr v1, v0

    const/high16 v0, -0x3e600000    # -20.0f

    add-float/2addr v0, v1

    const/16 v16, 0x0

    aput v0, v5, v16

    const/4 v9, 0x1

    aput v1, v5, v9

    const/4 v8, 0x0

    :cond_1
    sget-object v0, LX/0XP;->A0E:[I

    aget v0, v0, v8

    const/16 v1, 0x29b

    sub-int v0, v2, v0

    int-to-float v0, v0

    int-to-float v6, v1

    div-float/2addr v0, v6

    aget v3, v5, v9

    iget-object v4, v7, LX/0XP;->A07:LX/06F;

    invoke-virtual {v4, v0}, LX/02Q;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    aput v3, v5, v9

    sget-object v0, LX/0XP;->A0D:[I

    aget v0, v0, v8

    sub-int v0, v2, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    aget v3, v5, v16

    invoke-virtual {v4, v0}, LX/02Q;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    aput v3, v5, v16

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    if-lt v8, v0, :cond_1

    aget v1, v5, v9

    sub-float/2addr v1, v3

    iget v0, v7, LX/0XP;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    aput v3, v5, v16

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v3, v1

    aput v3, v5, v16

    aget v0, v5, v9

    div-float/2addr v0, v1

    aput v0, v5, v9

    const/4 v5, 0x0

    :goto_1
    sget-object v0, LX/0XP;->A0F:[I

    aget v0, v0, v5

    const/16 v1, 0x14d

    sub-int v0, v2, v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    iget v0, v7, LX/0XP;->A02:I

    add-int/2addr v5, v0

    iget-object v3, v7, LX/0XP;->A08:LX/0X8;

    iget-object v1, v3, LX/0X8;->A08:[I

    array-length v0, v1

    rem-int/2addr v5, v0

    add-int/lit8 v2, v5, 0x1

    rem-int/2addr v2, v0

    aget v1, v1, v5

    iget-object v0, v7, LX/0XP;->A06:LX/0NS;

    iget v0, v0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v5

    iget-object v0, v3, LX/0X8;->A08:[I

    aget v1, v0, v2

    iget-object v0, v7, LX/0XP;->A06:LX/0NS;

    iget v0, v0, LX/0Ds;->A02:I

    invoke-static {v1, v0}, LX/082;->A05(II)I

    move-result v2

    invoke-virtual {v4, v6}, LX/02Q;->getInterpolation(F)F

    move-result v12

    iget-object v15, v7, LX/0XP;->A0A:[I

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v6, v3

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v3

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v3

    and-int/lit16 v0, v5, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v3

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, v3

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v3

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    div-float/2addr v11, v3

    and-int/lit16 v0, v2, 0xff

    int-to-float v13, v0

    div-float/2addr v13, v3

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v14, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v11

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v12

    add-float/2addr v6, v5

    sub-float/2addr v8, v10

    mul-float/2addr v8, v12

    add-float/2addr v10, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v12

    add-float/2addr v4, v9

    invoke-static {v2, v14, v12}, LX/000;->A00(FFF)F

    move-result v0

    invoke-static {v6, v10, v4, v0}, LX/001;->A00(FFFF)I

    move-result v0

    aput v0, v15, v16

    :cond_2
    iget-object v0, v7, LX/0XP;->A06:LX/0NS;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_2

    goto/16 :goto_1

    :pswitch_6
    check-cast v7, LX/0XP;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/0XP;->A0B:Landroid/util/Property;

    iput v1, v7, LX/0XP;->A01:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
