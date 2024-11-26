.class public LX/4vm;
.super LX/69j;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/69j;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;
    .locals 16

    move-object/from16 v1, p2

    iget v3, v1, LX/6qA;->A04:I

    const/16 v0, 0x35c1

    move-object/from16 v2, p1

    if-eq v3, v0, :cond_10

    const/16 v0, 0x3d9f

    if-eq v3, v0, :cond_a

    const/16 v0, 0x408e

    if-eq v3, v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    invoke-super {v0, v2, v1, v3}, LX/69j;->A00(LX/6Bo;LX/6qA;LX/6qA;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    return-object v9

    :cond_0
    const-string v5, "CDSShadowDrawableV2Utils"

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/6Bo;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    const-string v11, "rectangle"

    invoke-static {v1, v11, v0}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/5i8;->A00:[Ljava/lang/Integer;

    array-length v6, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v3, v9, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v0, v11

    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "circle"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error finding Shape enum value for: "

    invoke-static {v0, v10, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0A2;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-static {v1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v10

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v7, v6}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_4
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    goto :goto_2
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Error parsing shadow radius: "

    invoke-static {v0, v10, v4}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v9}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v6}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v11

    :goto_2
    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v14

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v2, v0, v8}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v12

    :goto_3
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_6

    new-instance v9, LX/4h0;

    invoke-direct {v9, v12, v14, v11}, LX/4h0;-><init>(IIF)V

    return-object v9

    :cond_5
    const v12, -0xcbb7ac

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/6qA;->A0K(LX/6qA;)Ljava/lang/String;

    move-result-object v9

    const/high16 v8, 0x40800000    # 4.0f

    :try_start_1
    invoke-static {v7, v8}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_7
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    goto :goto_4
    :try_end_1
    .catch LX/5Ug; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing corner radius: "

    invoke-static {v0, v9, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7, v8}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v10

    :goto_4
    invoke-static {v1}, LX/6qA;->A0M(LX/6qA;)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    invoke-static {v7, v6}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_8
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_5
    :try_end_2
    .catch LX/5Ug; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Error parsing horizontal offset: "

    invoke-static {v0, v8, v3}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v4}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    :goto_5
    invoke-static {v1}, LX/6qA;->A0N(LX/6qA;)Ljava/lang/String;

    move-result-object v4

    :try_start_3
    invoke-static {v7, v6}, LX/5bV;->A00(Landroid/content/Context;F)F

    move-result v0

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/6ct;->A01(Ljava/lang/String;)F

    move-result v0

    :cond_9
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    goto :goto_6
    :try_end_3
    .catch LX/5Ug; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing vertical offset: "

    invoke-static {v0, v4, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v3}, LX/6Vv;->A00(LX/6Bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v9, LX/4h5;

    invoke-direct/range {v9 .. v15}, LX/4h5;-><init>(FFIFIF)V

    return-object v9

    :cond_a
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v3, 0x26

    const-string v0, "primary"

    invoke-static {v1, v0, v3}, LX/6qA;->A0Q(LX/6qA;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "circular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/6Bo;->A00:Landroid/content/Context;

    new-instance v9, LX/4hA;

    invoke-direct {v9, v0, v2}, LX/4hA;-><init>(Landroid/content/Context;LX/6Bo;)V

    return-object v9

    :cond_b
    const-string v0, "elevated"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, LX/0A2;->A0C:Ljava/lang/Integer;

    :goto_7
    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/6qA;->A02(LX/6Bo;LX/6qA;I)I

    move-result v7

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/6qA;->A0e(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0p(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_c
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/000;->A0q(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x8

    goto :goto_8

    :sswitch_1
    const-string v0, "all"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0xf

    goto :goto_8

    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x1

    goto :goto_8

    :sswitch_3
    const-string v0, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x2

    goto :goto_8

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    or-int/lit8 v8, v8, 0x4

    goto :goto_8

    :cond_d
    const-string v0, "persistent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_7

    :cond_e
    sget-object v6, LX/0A2;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    iget-object v4, v2, LX/6Bo;->A00:Landroid/content/Context;

    new-instance v9, LX/4hG;

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/4hG;-><init>(Landroid/content/Context;LX/6Bo;Ljava/lang/Integer;II)V

    return-object v9

    :cond_10
    new-instance v9, LX/4hD;

    invoke-direct {v9}, LX/4hD;-><init>()V

    const/16 v0, 0x29

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, LX/6qA;->A0g(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v4, LX/4xJ;

    invoke-direct {v4}, LX/4xJ;-><init>()V

    :goto_9
    instance-of v0, v4, LX/4xJ;

    if-eqz v0, :cond_13

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v5

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, LX/6qA;->A0X(I)LX/6qA;

    move-result-object v7

    if-eqz v5, :cond_11

    if-nez v7, :cond_12

    :cond_11
    const-string v3, "ShimmerDrawableUtils"

    const-string v0, "Base Color or highlight color were null for a Color highlight Shimmer Drawable"

    invoke-static {v3, v0}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-nez v5, :cond_1b

    const/4 v6, 0x0

    :goto_a
    iget-object v5, v4, LX/6K6;->A00:LX/632;

    iget v3, v5, LX/632;->A05:I

    const/high16 v0, -0x1000000

    and-int/2addr v3, v0

    const v0, 0xffffff

    and-int/2addr v6, v0

    or-int/2addr v6, v3

    iput v6, v5, LX/632;->A05:I

    if-nez v7, :cond_1a

    const/4 v0, 0x0

    :goto_b
    iput v0, v5, LX/632;->A09:I

    :cond_13
    const/16 v2, 0x28

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/6qA;->A0g(IZ)Z

    move-result v0

    iget-object v3, v4, LX/6K6;->A00:LX/632;

    iput-boolean v0, v3, LX/632;->A0H:Z

    const/16 v2, 0x24

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2, v0}, LX/6qA;->A0T(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/6K6;->A02(F)V

    const/16 v0, 0x31

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v7}, LX/6qA;->A0T(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/6K6;->A04(F)V

    const/16 v2, 0x2c

    const/16 v0, 0x3e8

    invoke-virtual {v1, v2, v0}, LX/6qA;->A0U(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, LX/6K6;->A06(J)V

    const/16 v2, 0x34

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/6qA;->A0U(II)I

    move-result v0

    iput v0, v3, LX/632;->A0A:I

    const/16 v0, 0x35

    invoke-virtual {v1, v0, v8}, LX/6qA;->A0U(II)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, LX/6K6;->A07(J)V

    const/16 v2, 0x2b

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v0}, LX/6qA;->A0T(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/6K6;->A03(F)V

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v8}, LX/6qA;->A0U(II)I

    move-result v2

    if-ltz v2, :cond_20

    iput v2, v3, LX/632;->A08:I

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v8}, LX/6qA;->A0U(II)I

    move-result v2

    if-ltz v2, :cond_1f

    iput v2, v3, LX/632;->A07:I

    const/16 v0, 0x33

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/6qA;->A0T(IF)F

    move-result v0

    invoke-virtual {v4, v0}, LX/6K6;->A05(F)V

    const/16 v0, 0x39

    invoke-virtual {v1, v0, v7}, LX/6qA;->A0T(IF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_1e

    iput v2, v3, LX/632;->A04:F

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v7}, LX/6qA;->A0T(IF)F

    move-result v2

    cmpg-float v0, v2, v5

    if-ltz v0, :cond_1d

    iput v2, v3, LX/632;->A01:F

    const/16 v0, 0x38

    invoke-virtual {v1, v0, v5}, LX/6qA;->A0T(IF)F

    move-result v0

    iput v0, v3, LX/632;->A03:F

    invoke-static {v1}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_14
    :goto_c
    const/4 v2, 0x0

    :cond_15
    iput v2, v3, LX/632;->A06:I

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x416a9e0f

    if-eq v2, v0, :cond_16

    const v0, 0x418e52e2

    if-ne v2, v0, :cond_16

    const-string v0, "reverse"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_17

    :cond_16
    const/4 v2, 0x1

    :cond_17
    iput v2, v3, LX/632;->A0B:I

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x41b970db

    if-eq v1, v0, :cond_18

    const v0, -0x37f195e1

    if-ne v1, v0, :cond_18

    const-string v0, "radial"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    iput v1, v3, LX/632;->A0C:I

    invoke-virtual {v4}, LX/6K6;->A01()LX/632;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4hD;->A02(LX/632;)V

    return-object v9

    :sswitch_5
    const-string v0, "right_to_left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    goto :goto_d

    :sswitch_6
    const-string v0, "top_to_bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_d

    :sswitch_7
    const-string v0, "bottom_to_top"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    :goto_d
    if-nez v0, :cond_15

    goto :goto_c

    :cond_1a
    invoke-static {v2, v7, v8}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v0

    goto/16 :goto_b

    :cond_1b
    invoke-static {v2, v5, v8}, LX/5ch;->A01(LX/6Bo;LX/6qA;I)I

    move-result v6

    goto/16 :goto_a

    :cond_1c
    new-instance v4, LX/4xI;

    invoke-direct {v4}, LX/4xI;-><init>()V

    goto/16 :goto_9

    :cond_1d
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width ratio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0a(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid height: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Given invalid width: "

    invoke-static {v0, v1, v2}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_0
        0x179a1 -> :sswitch_1
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x42a8d1fb -> :sswitch_6
        -0x40b109db -> :sswitch_7
        -0x53453d8 -> :sswitch_5
    .end sparse-switch
.end method
