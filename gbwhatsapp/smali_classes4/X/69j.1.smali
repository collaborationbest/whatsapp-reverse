.class public abstract LX/69j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object/from16 v1, p2

    iget v2, v1, LX/6qA;->A04:I

    const/16 v0, 0x3406

    move-object/from16 v6, p3

    if-eq v2, v0, :cond_13

    const/16 v0, 0x340a

    if-eq v2, v0, :cond_6

    const/16 v0, 0x3412

    if-eq v2, v0, :cond_c

    const/16 v0, 0x3414

    if-eq v2, v0, :cond_1

    const/16 v0, 0x341c

    if-eq v2, v0, :cond_a

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, LX/6qA;->A0d(I)Ljava/util/List;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v5, v1}, LX/4fe;->A0X(Ljava/util/List;I)LX/6qA;

    move-result-object v8

    invoke-virtual {v8, v2}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, "StateDrawableUtils"

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v7, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const/16 v7, 0x24

    const-string v0, ""

    invoke-virtual {v8, v7, v0}, LX/6qA;->A0b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v13

    goto :goto_2

    :sswitch_1
    const-string v0, "selected"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v8

    goto :goto_2

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v11

    goto :goto_2

    :sswitch_3
    const-string v0, "pressed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v9

    goto :goto_2

    :sswitch_4
    const-string v0, "focused"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v12, v4, v7

    goto :goto_2

    :cond_3
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A02:LX/69j;

    invoke-virtual {v0, p1, v7, v6}, LX/69j;->A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    :goto_3
    aget-object v0, v4, v2

    if-eqz v0, :cond_5

    sget-object v0, LX/5iD;->A00:[[I

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    goto :goto_3

    :cond_6
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v3

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v8

    invoke-static {v1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :try_start_0
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can\'t parse orientation value: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ug;

    invoke-direct {v0, v1}, LX/5Ug;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_5
    const-string v0, "left_to_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_6
    const-string v0, "top_left_to_bottom_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_7
    const-string v0, "top_to_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4

    :sswitch_8
    const-string v0, "bottom_left_to_top_right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_4
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {p1, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_4
    const/4 v7, 0x0

    invoke-static {p1, v4, v7}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v5

    invoke-static {p1, v3, v7}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v8, :cond_9

    invoke-static {p1, v8, v7}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v1

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v7

    aput v1, v0, v3

    aput v4, v0, v2

    :goto_5
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v9, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    if-eqz p3, :cond_0

    goto/16 :goto_a

    :cond_9
    new-array v0, v2, [I

    aput v5, v0, v7

    aput v4, v0, v3

    goto :goto_5

    :cond_a
    const/16 v0, 0x23

    :try_start_1
    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LX/5ch;->A00(LX/6Bo;LX/6qA;)I

    move-result v0

    invoke-static {p1, v6, v0}, LX/6VI;->A01(LX/6Bo;LX/6qA;I)LX/4h4;

    move-result-object v3

    return-object v3
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    invoke-static {p1, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    new-instance v3, LX/4h4;

    invoke-direct {v3}, LX/4h4;-><init>()V

    return-object v3

    :cond_c
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v2

    const-string v7, "RippleDrawableUtils"

    if-nez v2, :cond_d

    const-string v0, "Client received a RippleDrawable with null content"

    invoke-static {v7, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-nez v2, :cond_e

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_6
    const/4 v4, 0x0

    if-eqz p3, :cond_10

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v2, 0x0

    goto :goto_7

    :cond_e
    invoke-static {}, LX/6Ry;->A00()LX/6Ry;

    move-result-object v0

    iget-object v0, v0, LX/6Ry;->A02:LX/69j;

    invoke-virtual {v0, p1, v2, v6}, LX/69j;->A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_6

    :goto_7
    :try_start_2
    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_8
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_9
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v7, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    :goto_9
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    :cond_10
    invoke-static {v1}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v0, v5, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3

    :goto_a
    :try_start_3
    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    invoke-static {v0}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v2

    :goto_b
    const/16 v0, 0x38

    invoke-virtual {v6, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/6VK;->A00(Ljava/util/List;I)I

    move-result v1

    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-static {v0, v2, v1}, LX/6VK;->A01([FFI)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing Corner radius for Box decoration"

    invoke-static {v1, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_12
    const-string v0, "Gradient drawable received with null begin or end color"

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    :try_start_4
    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    new-instance v3, LX/4h4;

    invoke-direct {v3}, LX/4h4;-><init>()V

    return-object v3

    :cond_14
    invoke-static {v0}, LX/6ct;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v6, v0}, LX/6VI;->A01(LX/6Bo;LX/6qA;I)LX/4h4;

    move-result-object v3

    return-object v3
    :try_end_4
    .catch LX/5Ug; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    invoke-static {p1, v1, v0, v2}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LX/4h4;

    invoke-direct {v3}, LX/4h4;-><init>()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x568605ee -> :sswitch_8
        -0x42a8d1fb -> :sswitch_7
        0x181c26be -> :sswitch_6
        0x5c98d490 -> :sswitch_5
    .end sparse-switch
.end method
