.class public LX/9ko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/9mv;


# instance fields
.field public final A00:LX/9kd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/9mv;

    sput-object v0, LX/9ko;->A01:[LX/9mv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9kd;

    invoke-direct {v0}, LX/9kd;-><init>()V

    iput-object v0, p0, LX/9ko;->A00:LX/9kd;

    return-void
.end method


# virtual methods
.method public final A00(LX/6AK;Ljava/util/Map;)LX/6BO;
    .locals 39

    move-object/from16 v38, p0

    move-object/from16 v16, p2

    if-eqz p2, :cond_e

    sget-object v1, LX/946;->A03:LX/946;

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, LX/6AK;->A00()LX/Aed;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v8, v10, LX/Aed;->A03:[I

    array-length v6, v8

    if-ge v1, v6, :cond_0

    aget v0, v8, v1

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v6, :cond_1

    const/4 v7, 0x0

    :goto_1
    const/4 v5, 0x1

    sub-int/2addr v6, v5

    :goto_2
    if-ltz v6, :cond_4

    aget v4, v8, v6

    if-nez v4, :cond_3

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_1
    iget v0, v10, LX/Aed;->A01:I

    div-int v4, v1, v0

    rem-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x5

    aget v2, v8, v1

    const/4 v1, 0x0

    :goto_3
    rsub-int/lit8 v0, v1, 0x1f

    shl-int v0, v2, v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v7

    aput v3, v7, v5

    const/4 v0, 0x1

    aput v4, v7, v0

    goto :goto_1

    :cond_3
    iget v0, v10, LX/Aed;->A01:I

    div-int v3, v6, v0

    rem-int/2addr v6, v0

    shl-int/lit8 v2, v6, 0x5

    const/16 v1, 0x1f

    :goto_4
    ushr-int v0, v4, v1

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/2addr v2, v1

    invoke-static {}, LX/1kg;->A1X()[I

    move-result-object v11

    const/4 v0, 0x0

    aput v2, v11, v0

    aput v3, v11, v5

    :goto_5
    if-eqz v7, :cond_68

    if-eqz v11, :cond_68

    iget v6, v10, LX/Aed;->A00:I

    iget v4, v10, LX/Aed;->A02:I

    const/4 v0, 0x0

    aget v5, v7, v0

    move v9, v5

    const/4 v3, 0x1

    aget v2, v7, v3

    move v8, v2

    const/4 v1, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    if-ge v2, v6, :cond_7

    invoke-virtual {v10, v5, v2}, LX/Aed;->A03(II)Z

    move-result v0

    if-eq v3, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    xor-int/lit8 v3, v3, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    if-eq v5, v4, :cond_68

    if-eq v2, v6, :cond_68

    sub-int/2addr v5, v9

    int-to-float v7, v5

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v7, v0

    const/4 v0, 0x1

    aget v2, v11, v0

    const/4 v0, 0x0

    aget v3, v11, v0

    if-ge v9, v3, :cond_68

    if-ge v8, v2, :cond_68

    sub-int v1, v2, v8

    sub-int v0, v3, v9

    if-eq v1, v0, :cond_8

    add-int v3, v9, v1

    if-ge v3, v4, :cond_68

    :cond_8
    sub-int v0, v3, v9

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/lit8 v0, v1, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v6, :cond_68

    if-lez v5, :cond_68

    if-ne v5, v6, :cond_68

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v7, v0

    float-to-int v1, v0

    add-int/2addr v8, v1

    add-int/2addr v9, v1

    add-int/lit8 v0, v6, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    sub-int/2addr v0, v3

    if-lez v0, :cond_9

    if-gt v0, v1, :cond_68

    sub-int/2addr v9, v0

    :cond_9
    add-int/lit8 v0, v5, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v8

    sub-int/2addr v0, v2

    if-lez v0, :cond_a

    if-gt v0, v1, :cond_68

    sub-int/2addr v8, v0

    :cond_a
    new-instance v4, LX/Aed;

    invoke-direct {v4, v6, v5}, LX/Aed;-><init>(II)V

    const/4 v3, 0x0

    :cond_b
    int-to-float v0, v3

    mul-float/2addr v0, v7

    float-to-int v2, v0

    add-int/2addr v2, v8

    const/4 v1, 0x0

    :cond_c
    int-to-float v0, v1

    mul-float/2addr v0, v7

    float-to-int v0, v0

    add-int/2addr v0, v9

    invoke-virtual {v10, v0, v2}, LX/Aed;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v3}, LX/Aed;->A01(II)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_b

    move-object/from16 v0, v38

    iget-object v1, v0, LX/9ko;->A00:LX/9kd;

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v0}, LX/9kd;->A01(LX/Aed;Ljava/util/Map;)LX/9TX;

    move-result-object v4

    sget-object v5, LX/9ko;->A01:[LX/9mv;

    goto/16 :goto_32

    :cond_e
    invoke-virtual/range {p1 .. p1}, LX/6AK;->A00()LX/Aed;

    move-result-object v0

    new-instance v6, LX/9s7;

    invoke-direct {v6, v0}, LX/9s7;-><init>(LX/Aed;)V

    if-eqz p2, :cond_f

    sget-object v1, LX/946;->A02:LX/946;

    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v3, v6, LX/9s7;->A00:LX/Aed;

    new-instance v11, LX/9qI;

    invoke-direct {v11, v3}, LX/9qI;-><init>(LX/Aed;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_10

    sget-object v4, LX/946;->A04:LX/946;

    move-object/from16 v2, v16

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    iget-object v12, v11, LX/9qI;->A01:LX/Aed;

    iget v2, v12, LX/Aed;->A00:I

    move/from16 v18, v2

    iget v13, v12, LX/Aed;->A02:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit16 v5, v2, 0x184

    const/4 v2, 0x3

    if-lt v5, v2, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    const/4 v5, 0x3

    :cond_13
    const/4 v4, 0x5

    new-array v10, v4, [I

    add-int/lit8 v9, v5, -0x1

    const/16 v17, 0x0

    :goto_7
    move/from16 v4, v18

    if-ge v9, v4, :cond_21

    if-nez v17, :cond_21

    const/4 v7, 0x0

    :cond_14
    aput v0, v10, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x5

    if-lt v7, v4, :cond_14

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v14, v13, :cond_1f

    invoke-virtual {v12, v14, v9}, LX/Aed;->A03(II)Z

    move-result v15

    const/4 v8, 0x2

    and-int/lit8 v4, v7, 0x1

    if-eqz v15, :cond_17

    if-ne v4, v1, :cond_16

    :cond_15
    add-int/lit8 v7, v7, 0x1

    :cond_16
    invoke-static {v10, v7}, LX/7vE;->A1M([II)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_17
    if-nez v4, :cond_16

    const/4 v4, 0x4

    if-ne v7, v4, :cond_15

    invoke-static {v10}, LX/9qI;->A01([I)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v11, v10, v9, v14}, LX/9qI;->A02([III)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-boolean v4, v11, LX/9qI;->A00:Z

    if-eqz v4, :cond_1a

    invoke-static {v11}, LX/9qI;->A00(LX/9qI;)Z

    move-result v17

    :cond_18
    :goto_a
    const/4 v5, 0x0

    :cond_19
    aput v0, v10, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x5

    if-lt v5, v4, :cond_19

    const/4 v5, 0x2

    const/4 v7, 0x0

    goto :goto_9

    :cond_1a
    iget-object v5, v11, LX/9qI;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1c

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1b
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8X1;

    iget v4, v5, LX/8X1;->A01:I

    if-lt v4, v8, :cond_1b

    if-nez v7, :cond_1d

    move-object v7, v5

    goto :goto_b

    :cond_1c
    const/4 v5, 0x0

    goto :goto_c

    :cond_1d
    iput-boolean v1, v11, LX/9qI;->A00:Z

    iget v4, v7, LX/9mv;->A00:F

    move v15, v4

    iget v4, v5, LX/9mv;->A00:F

    invoke-static {v15, v4}, LX/4fe;->A02(FF)F

    move-result v4

    iget v7, v7, LX/9mv;->A01:F

    iget v5, v5, LX/9mv;->A01:F

    invoke-static {v7, v5}, LX/4fe;->A02(FF)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v5, v4

    div-int/2addr v5, v8

    :goto_c
    aget v4, v10, v8

    if-le v5, v4, :cond_18

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    add-int/2addr v9, v5

    add-int/lit8 v14, v13, -0x1

    goto :goto_a

    :cond_1e
    aget v4, v10, v8

    aput v4, v10, v0

    aget v4, v10, v2

    aput v4, v10, v1

    const/4 v7, 0x4

    aget v4, v10, v7

    aput v4, v10, v8

    aput v1, v10, v2

    aput v0, v10, v7

    const/4 v7, 0x3

    goto :goto_9

    :cond_1f
    invoke-static {v10}, LX/9qI;->A01([I)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v11, v10, v9, v13}, LX/9qI;->A02([III)Z

    move-result v4

    if-eqz v4, :cond_20

    aget v5, v10, v0

    iget-boolean v4, v11, LX/9qI;->A00:Z

    if-eqz v4, :cond_20

    invoke-static {v11}, LX/9qI;->A00(LX/9qI;)Z

    move-result v17

    :cond_20
    add-int/2addr v9, v5

    goto/16 :goto_7

    :cond_21
    iget-object v7, v11, LX/9qI;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v2, :cond_68

    const/4 v8, 0x0

    if-le v11, v2, :cond_24

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8X1;

    iget v4, v4, LX/8X1;->A00:F

    add-float/2addr v9, v4

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    goto :goto_d

    :cond_22
    int-to-float v4, v11

    div-float/2addr v9, v4

    div-float/2addr v5, v4

    mul-float v4, v9, v9

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v10, v4

    new-instance v4, LX/Ai6;

    invoke-direct {v4, v9}, LX/Ai6;-><init>(F)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v9

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/4 v5, 0x0

    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_24

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_24

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8X1;

    iget v4, v4, LX/8X1;->A00:F

    invoke-static {v4, v9}, LX/4fe;->A02(FF)F

    move-result v4

    cmpl-float v4, v4, v10

    if-lez v4, :cond_23

    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_26

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8X1;

    iget v4, v4, LX/8X1;->A00:F

    add-float/2addr v8, v4

    goto :goto_f

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v8, v4

    new-instance v4, LX/Ai5;

    invoke-direct {v4, v8}, LX/Ai5;-><init>(F)V

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v7, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_26
    new-array v5, v2, [LX/8X1;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v1

    const/4 v9, 0x2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v5, v9

    aget-object v10, v5, v0

    aget-object v7, v5, v1

    invoke-static {v10, v7}, LX/9mv;->A00(LX/9mv;LX/9mv;)F

    move-result v13

    const/4 v8, 0x2

    aget-object v9, v5, v9

    invoke-static {v7, v9}, LX/9mv;->A00(LX/9mv;LX/9mv;)F

    move-result v12

    invoke-static {v10, v9}, LX/9mv;->A00(LX/9mv;LX/9mv;)F

    move-result v11

    cmpl-float v4, v12, v13

    if-ltz v4, :cond_2d

    cmpl-float v4, v12, v11

    if-ltz v4, :cond_2d

    move-object v11, v10

    move-object v10, v7

    :cond_27
    :goto_10
    iget v13, v11, LX/9mv;->A00:F

    iget v14, v11, LX/9mv;->A01:F

    iget v12, v9, LX/9mv;->A00:F

    sub-float/2addr v12, v13

    iget v4, v10, LX/9mv;->A01:F

    sub-float/2addr v4, v14

    mul-float/2addr v12, v4

    iget v7, v9, LX/9mv;->A01:F

    sub-float/2addr v7, v14

    iget v4, v10, LX/9mv;->A00:F

    sub-float/2addr v4, v13

    mul-float/2addr v7, v4

    sub-float/2addr v12, v7

    const/4 v4, 0x0

    cmpg-float v4, v12, v4

    if-gez v4, :cond_28

    move-object v4, v9

    move-object v9, v10

    move-object v10, v4

    :cond_28
    aput-object v10, v5, v0

    aput-object v11, v5, v1

    aput-object v9, v5, v8

    aget-object v19, v5, v0

    aget-object v20, v5, v1

    const/16 v17, 0x2

    aget-object v18, v5, v8

    move-object/from16 v5, v20

    move-object/from16 v4, v18

    invoke-static {v5, v4, v6}, LX/9s7;->A00(LX/9mv;LX/9mv;LX/9s7;)F

    move-result v7

    move-object/from16 v4, v19

    invoke-static {v5, v4, v6}, LX/9s7;->A00(LX/9mv;LX/9mv;LX/9s7;)F

    move-result v4

    add-float/2addr v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v4, v7, v6

    if-ltz v4, :cond_68

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/9mv;->A00(LX/9mv;LX/9mv;)F

    move-result v9

    div-float/2addr v9, v7

    const/4 v4, 0x0

    cmpg-float v5, v9, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v5, :cond_29

    const/high16 v4, -0x41000000    # -0.5f

    :cond_29
    add-float/2addr v9, v4

    float-to-int v9, v9

    move-object/from16 v5, v20

    move-object/from16 v4, v19

    invoke-static {v5, v4}, LX/9mv;->A00(LX/9mv;LX/9mv;)F

    move-result v10

    div-float/2addr v10, v7

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v5, :cond_2a

    const/high16 v4, -0x41000000    # -0.5f

    :cond_2a
    add-float/2addr v10, v4

    float-to-int v4, v10

    add-int/2addr v9, v4

    div-int/2addr v9, v8

    add-int/lit8 v22, v9, 0x7

    and-int/lit8 v4, v22, 0x3

    if-eqz v4, :cond_2c

    if-eq v4, v8, :cond_2b

    if-eq v4, v2, :cond_68

    :goto_11
    rem-int/lit8 v4, v22, 0x4

    if-ne v4, v1, :cond_67

    add-int/lit8 v4, v22, -0x11

    goto :goto_12

    :cond_2b
    add-int/lit8 v22, v22, -0x1

    goto :goto_11

    :cond_2c
    add-int/lit8 v22, v22, 0x1

    goto :goto_11

    :cond_2d
    cmpl-float v4, v11, v12

    if-ltz v4, :cond_2e

    cmpl-float v4, v11, v13

    move-object v11, v7

    if-gez v4, :cond_27

    :cond_2e
    move-object v11, v9

    move-object v9, v7

    goto/16 :goto_10

    :goto_12
    :try_start_0
    div-int/lit8 v4, v4, 0x4

    invoke-static {v4}, LX/9sK;->A02(I)LX/9sK;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    iget v5, v4, LX/9sK;->A01:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    add-int/lit8 v5, v5, -0x7

    const/16 v21, 0x0

    iget-object v4, v4, LX/9sK;->A02:[I

    array-length v4, v4

    if-lez v4, :cond_52

    move-object/from16 v4, v18

    iget v9, v4, LX/9mv;->A00:F

    move-object/from16 v4, v20

    iget v10, v4, LX/9mv;->A00:F

    sub-float/2addr v9, v10

    move-object/from16 v4, v19

    iget v4, v4, LX/9mv;->A00:F

    add-float/2addr v9, v4

    move-object/from16 v4, v18

    iget v11, v4, LX/9mv;->A01:F

    move-object/from16 v4, v20

    iget v12, v4, LX/9mv;->A01:F

    sub-float/2addr v11, v12

    move-object/from16 v4, v19

    iget v4, v4, LX/9mv;->A01:F

    add-float/2addr v11, v4

    const/high16 v13, 0x40400000    # 3.0f

    int-to-float v4, v5

    div-float/2addr v13, v4

    sub-float/2addr v6, v13

    sub-float/2addr v9, v10

    mul-float/2addr v9, v6

    add-float/2addr v10, v9

    float-to-int v4, v10

    move/from16 v35, v4

    invoke-static {v11, v12, v6}, LX/000;->A00(FFF)F

    move-result v4

    float-to-int v4, v4

    move/from16 v34, v4

    const/16 v33, 0x4

    :goto_13
    move/from16 v4, v33

    int-to-float v4, v4

    :try_start_1
    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int v5, v35, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v32

    iget v5, v3, LX/Aed;->A02:I

    add-int/lit8 v6, v5, -0x1

    add-int v5, v35, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int v10, v10, v32

    int-to-float v5, v10

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_51

    sub-int v5, v34, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v31

    iget v9, v3, LX/Aed;->A00:I

    add-int/lit8 v5, v9, -0x1

    add-int v4, v34, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v30

    sub-int v30, v30, v31

    move/from16 v4, v30

    int-to-float v4, v4

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_51

    const/4 v4, 0x5

    invoke-static {v4}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v29

    new-array v6, v2, [I

    add-int v10, v10, v32

    div-int/lit8 v4, v30, 0x2

    add-int v31, v31, v4

    new-array v5, v2, [I

    const/16 v28, 0x0

    :goto_14
    move/from16 v11, v28

    move/from16 v4, v30

    if-ge v11, v4, :cond_50

    and-int/lit8 v4, v28, 0x1

    add-int/lit8 v11, v28, 0x1

    div-int/2addr v11, v8

    if-eqz v4, :cond_2f

    neg-int v11, v11

    :cond_2f
    add-int v11, v11, v31

    aput v0, v5, v0

    aput v0, v5, v1

    aput v0, v5, v8

    move/from16 v12, v32

    :goto_15
    if-ge v12, v10, :cond_30

    invoke-virtual {v3, v12, v11}, LX/Aed;->A03(II)Z

    move-result v4

    if-nez v4, :cond_30

    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_30
    const/4 v4, 0x0

    :goto_16
    if-ge v12, v10, :cond_42

    invoke-virtual {v3, v12, v11}, LX/Aed;->A03(II)Z

    move-result v13

    if-eqz v13, :cond_40

    if-ne v4, v1, :cond_31

    invoke-static {v5, v1}, LX/7vE;->A1M([II)V

    goto/16 :goto_1f

    :cond_31
    if-ne v4, v8, :cond_3f

    const/high16 v4, 0x40000000    # 2.0f

    div-float v27, v7, v4

    const/4 v4, 0x0

    :cond_32
    invoke-static {v5, v7, v4}, LX/7vH;->A03([IFI)F

    move-result v13

    cmpl-float v13, v13, v27

    if-gez v13, :cond_3e

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_32

    aget v26, v5, v0

    aget v13, v5, v1

    add-int v26, v26, v13

    aget v4, v5, v8

    add-int v26, v26, v4

    invoke-static {v12, v4, v13}, LX/7vI;->A00(III)F

    move-result v25

    move/from16 v4, v25

    float-to-int v4, v4

    move/from16 v23, v4

    mul-int/lit8 v14, v13, 0x2

    move v13, v11

    aput v0, v6, v0

    aput v0, v6, v1

    aput v0, v6, v8

    move v15, v11

    :goto_17
    if-ltz v15, :cond_3b

    move/from16 v4, v23

    invoke-virtual {v3, v4, v15}, LX/Aed;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_33

    aget v4, v6, v1

    if-gt v4, v14, :cond_33

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    add-int/lit8 v15, v15, -0x1

    goto :goto_17

    :cond_33
    aget v4, v6, v1

    if-le v4, v14, :cond_34

    goto :goto_1b

    :cond_34
    :goto_18
    move/from16 v4, v23

    invoke-virtual {v3, v4, v15}, LX/Aed;->A03(II)Z

    move-result v4

    if-nez v4, :cond_35

    aget v4, v6, v0

    if-gt v4, v14, :cond_35

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v0

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_35

    goto :goto_18

    :cond_35
    aget v4, v6, v0

    if-le v4, v14, :cond_36

    goto :goto_1b

    :cond_36
    :goto_19
    add-int/lit8 v13, v13, 0x1

    if-ge v13, v9, :cond_37

    move/from16 v4, v23

    invoke-virtual {v3, v4, v13}, LX/Aed;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_37

    aget v4, v6, v1

    if-gt v4, v14, :cond_37

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    goto :goto_19

    :cond_37
    if-eq v13, v9, :cond_3b

    aget v4, v6, v1

    if-le v4, v14, :cond_38

    goto :goto_1b

    :cond_38
    :goto_1a
    if-ge v13, v9, :cond_39

    move/from16 v4, v23

    invoke-virtual {v3, v4, v13}, LX/Aed;->A03(II)Z

    move-result v4

    if-nez v4, :cond_39

    aget v4, v6, v8

    if-gt v4, v14, :cond_39

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_39
    aget v24, v6, v8

    move/from16 v4, v24

    if-gt v4, v14, :cond_3b

    aget v14, v6, v0

    aget v23, v6, v1

    add-int v14, v14, v23

    add-int v14, v14, v24

    move/from16 v4, v26

    invoke-static {v14, v4}, LX/000;->A05(II)I

    move-result v4

    mul-int/lit8 v14, v4, 0x5

    mul-int/lit8 v4, v26, 0x2

    const/4 v15, 0x0

    if-lt v14, v4, :cond_3a

    goto :goto_1b

    :cond_3a
    invoke-static {v6, v7, v15}, LX/7vH;->A03([IFI)F

    move-result v4

    cmpl-float v4, v4, v27

    if-gez v4, :cond_3b

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v2, :cond_3a
    :try_end_1
    .catch LX/4zZ; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v14, v24

    move/from16 v4, v23

    invoke-static {v13, v14, v4}, LX/7vI;->A00(III)F

    move-result v15

    goto :goto_1c

    :cond_3b
    :goto_1b
    const/high16 v15, 0x7fc00000    # Float.NaN

    :goto_1c
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3e

    aget v4, v5, v0

    aget v13, v5, v1

    add-int/2addr v4, v13

    aget v13, v5, v8

    add-int/2addr v4, v13

    int-to-float v14, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v14, v4

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8X2;

    move/from16 v4, v25

    invoke-virtual {v13, v14, v15, v4}, LX/8X2;->A00(FFF)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget v9, v13, LX/9mv;->A00:F

    add-float v9, v9, v25

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    iget v6, v13, LX/9mv;->A01:F

    add-float/2addr v6, v15

    div-float/2addr v6, v4

    iget v5, v13, LX/8X2;->A00:F

    add-float/2addr v5, v14

    div-float/2addr v5, v4

    new-instance v4, LX/8X2;

    invoke-direct {v4, v9, v6, v5}, LX/8X2;-><init>(FFF)V

    goto/16 :goto_26

    :cond_3d
    new-instance v13, LX/8X2;

    move/from16 v4, v25

    invoke-direct {v13, v4, v15, v14}, LX/8X2;-><init>(FFF)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    aget v4, v5, v8

    aput v4, v5, v0

    aput v1, v5, v1

    aput v0, v5, v8

    goto :goto_1e

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_40
    if-ne v4, v1, :cond_41

    const/4 v4, 0x2

    :cond_41
    :goto_1d
    invoke-static {v5, v4}, LX/7vE;->A1M([II)V

    goto :goto_1f

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_42
    const/high16 v4, 0x40000000    # 2.0f

    div-float v24, v7, v4

    const/4 v4, 0x0

    :cond_43
    invoke-static {v5, v7, v4}, LX/7vH;->A03([IFI)F

    move-result v12

    cmpl-float v12, v12, v24

    if-gez v12, :cond_4f

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_43

    aget v14, v5, v0

    aget v12, v5, v1

    add-int/2addr v14, v12

    aget v4, v5, v8

    add-int/2addr v14, v4

    invoke-static {v10, v4, v12}, LX/7vI;->A00(III)F

    move-result v23

    move/from16 v4, v23

    float-to-int v15, v4

    mul-int/lit8 v13, v12, 0x2

    aput v0, v6, v0

    aput v0, v6, v1

    aput v0, v6, v8

    move v12, v11

    :goto_20
    if-ltz v12, :cond_4c

    invoke-virtual {v3, v15, v12}, LX/Aed;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_44

    aget v4, v6, v1

    if-gt v4, v13, :cond_44

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    add-int/lit8 v12, v12, -0x1

    goto :goto_20

    :cond_44
    aget v4, v6, v1

    if-le v4, v13, :cond_45

    goto :goto_24

    :cond_45
    :goto_21
    invoke-virtual {v3, v15, v12}, LX/Aed;->A03(II)Z

    move-result v4

    if-nez v4, :cond_46

    aget v4, v6, v0

    if-gt v4, v13, :cond_46

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v0

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_46

    goto :goto_21

    :cond_46
    aget v4, v6, v0

    if-le v4, v13, :cond_47

    goto :goto_24

    :cond_47
    :goto_22
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v9, :cond_48

    invoke-virtual {v3, v15, v11}, LX/Aed;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_48

    aget v4, v6, v1

    if-gt v4, v13, :cond_48

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v1

    goto :goto_22

    :cond_48
    if-eq v11, v9, :cond_4c

    aget v4, v6, v1

    if-le v4, v13, :cond_49

    goto :goto_24

    :cond_49
    :goto_23
    if-ge v11, v9, :cond_4a

    invoke-virtual {v3, v15, v11}, LX/Aed;->A03(II)Z

    move-result v4

    if-nez v4, :cond_4a

    aget v4, v6, v8

    if-gt v4, v13, :cond_4a

    add-int/lit8 v4, v4, 0x1

    aput v4, v6, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_4a
    aget v12, v6, v8

    if-gt v12, v13, :cond_4c

    aget v4, v6, v0

    aget v13, v6, v1

    add-int/2addr v4, v13

    add-int/2addr v4, v12

    invoke-static {v4, v14}, LX/000;->A05(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    mul-int/lit8 v14, v14, 0x2

    if-ge v4, v14, :cond_4c

    const/4 v4, 0x0

    :cond_4b
    invoke-static {v6, v7, v4}, LX/7vH;->A03([IFI)F

    move-result v14

    cmpl-float v14, v14, v24

    if-gez v14, :cond_4c

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_4b
    :try_end_2
    .catch LX/4zZ; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11, v12, v13}, LX/7vI;->A00(III)F

    move-result v13

    goto :goto_25

    :cond_4c
    :goto_24
    const/high16 v13, 0x7fc00000    # Float.NaN

    :goto_25
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4f

    aget v4, v5, v0

    aget v11, v5, v1

    add-int/2addr v4, v11

    aget v11, v5, v8

    add-int/2addr v4, v11

    int-to-float v12, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v12, v4

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8X2;

    move/from16 v4, v23

    invoke-virtual {v11, v12, v13, v4}, LX/8X2;->A00(FFF)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget v9, v11, LX/9mv;->A00:F

    add-float v9, v9, v23

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v9, v4

    iget v6, v11, LX/9mv;->A01:F

    add-float/2addr v6, v13

    div-float/2addr v6, v4

    iget v5, v11, LX/8X2;->A00:F

    add-float/2addr v5, v12

    div-float/2addr v5, v4

    new-instance v4, LX/8X2;

    invoke-direct {v4, v9, v6, v5}, LX/8X2;-><init>(FFF)V

    goto :goto_26

    :cond_4e
    new-instance v11, LX/8X2;

    move/from16 v4, v23

    invoke-direct {v11, v4, v13, v12}, LX/8X2;-><init>(FFF)V

    move-object/from16 v4, v29

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_14

    :cond_50
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_51

    move-object/from16 v4, v29

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9mv;

    goto :goto_26

    :cond_51
    sget-object v4, LX/4zZ;->A00:LX/4zZ;

    throw v4
    :try_end_3
    .catch LX/4zZ; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    shl-int/lit8 v33, v33, 0x1

    const/16 v5, 0x10

    move/from16 v4, v33

    if-gt v4, v5, :cond_52

    goto/16 :goto_13

    :goto_26
    move-object/from16 v21, v4

    :cond_52
    move/from16 v4, v22

    int-to-float v6, v4

    const/high16 v4, 0x40600000    # 3.5f

    sub-float/2addr v6, v4

    if-eqz v21, :cond_66

    move-object/from16 v4, v21

    iget v14, v4, LX/9mv;->A00:F

    iget v13, v4, LX/9mv;->A01:F

    const/high16 v4, 0x40400000    # 3.0f

    sub-float v8, v6, v4

    :goto_27
    move-object/from16 v4, v20

    iget v4, v4, LX/9mv;->A00:F

    move/from16 v37, v4

    move-object/from16 v4, v20

    iget v4, v4, LX/9mv;->A01:F

    move/from16 v36, v4

    move-object/from16 v4, v18

    iget v4, v4, LX/9mv;->A00:F

    move/from16 v35, v4

    move-object/from16 v4, v18

    iget v4, v4, LX/9mv;->A01:F

    move/from16 v34, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/9mv;->A00:F

    move/from16 v33, v4

    move-object/from16 v4, v19

    iget v15, v4, LX/9mv;->A01:F

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v7, 0x40600000    # 3.5f

    const/high16 v10, 0x40600000    # 3.5f

    move v9, v8

    move v11, v6

    invoke-static/range {v4 .. v11}, LX/9k2;->A00(FFFFFFFF)LX/9k2;

    move-result-object v4

    iget v12, v4, LX/9k2;->A04:F

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v24, v12, v11

    iget v8, v4, LX/9k2;->A05:F

    iget v10, v4, LX/9k2;->A07:F

    mul-float v5, v8, v10

    sub-float v24, v24, v5

    iget v9, v4, LX/9k2;->A06:F

    mul-float v25, v8, v9

    iget v7, v4, LX/9k2;->A03:F

    mul-float v5, v7, v11

    sub-float v25, v25, v5

    invoke-static {v7, v10, v12, v9}, LX/4fe;->A04(FFFF)F

    move-result v26

    iget v6, v4, LX/9k2;->A02:F

    mul-float v27, v6, v10

    iget v5, v4, LX/9k2;->A01:F

    mul-float v23, v5, v11

    sub-float v27, v27, v23

    iget v4, v4, LX/9k2;->A00:F

    invoke-static {v11, v4, v6, v9}, LX/4fe;->A04(FFFF)F

    move-result v28

    invoke-static {v9, v5, v10, v4}, LX/4fe;->A04(FFFF)F

    move-result v29

    invoke-static {v5, v8, v6, v12}, LX/4fe;->A04(FFFF)F

    move-result v30

    invoke-static {v6, v7, v8, v4}, LX/4fe;->A04(FFFF)F

    move-result v31

    invoke-static {v4, v12, v5, v7}, LX/4fe;->A04(FFFF)F

    move-result v32

    new-instance v4, LX/9k2;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v32}, LX/9k2;-><init>(FFFFFFFFF)V

    move/from16 v5, v37

    move/from16 v6, v36

    move/from16 v7, v35

    move/from16 v8, v34

    move v9, v14

    move v10, v13

    move/from16 v11, v33

    move v12, v15

    invoke-static/range {v5 .. v12}, LX/9k2;->A00(FFFFFFFF)LX/9k2;

    move-result-object v10

    iget v8, v10, LX/9k2;->A00:F

    iget v9, v4, LX/9k2;->A00:F

    mul-float v27, v8, v9

    iget v13, v10, LX/9k2;->A03:F

    iget v7, v4, LX/9k2;->A01:F

    mul-float v5, v13, v7

    add-float v27, v27, v5

    iget v11, v10, LX/9k2;->A06:F

    iget v6, v4, LX/9k2;->A02:F

    mul-float v5, v11, v6

    add-float v27, v27, v5

    iget v5, v4, LX/9k2;->A03:F

    move/from16 v26, v5

    mul-float v28, v8, v5

    iget v5, v4, LX/9k2;->A04:F

    move/from16 v25, v5

    mul-float/2addr v5, v13

    add-float v28, v28, v5

    iget v12, v4, LX/9k2;->A05:F

    mul-float v5, v11, v12

    add-float v28, v28, v5

    iget v5, v4, LX/9k2;->A06:F

    move/from16 v24, v5

    mul-float/2addr v8, v5

    iget v5, v4, LX/9k2;->A07:F

    move/from16 v23, v5

    mul-float/2addr v13, v5

    add-float/2addr v8, v13

    iget v15, v4, LX/9k2;->A08:F

    mul-float/2addr v11, v15

    add-float/2addr v8, v11

    iget v14, v10, LX/9k2;->A01:F

    mul-float v30, v14, v9

    iget v13, v10, LX/9k2;->A04:F

    mul-float v4, v13, v7

    add-float v30, v30, v4

    iget v5, v10, LX/9k2;->A07:F

    mul-float v4, v5, v6

    add-float v30, v30, v4

    move/from16 v11, v26

    move/from16 v4, v25

    invoke-static {v14, v11, v13, v4}, LX/4fe;->A03(FFFF)F

    move-result v31

    mul-float v4, v5, v12

    add-float v31, v31, v4

    move/from16 v11, v24

    move/from16 v4, v23

    invoke-static {v14, v11, v13, v4}, LX/4fe;->A03(FFFF)F

    move-result v4

    mul-float/2addr v5, v15

    add-float/2addr v5, v4

    iget v11, v10, LX/9k2;->A02:F

    mul-float/2addr v9, v11

    iget v4, v10, LX/9k2;->A05:F

    mul-float/2addr v7, v4

    add-float/2addr v9, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v6, v10

    add-float/2addr v6, v9

    move/from16 v9, v26

    move/from16 v7, v25

    invoke-static {v9, v11, v7, v4}, LX/4fe;->A03(FFFF)F

    move-result v34

    mul-float/2addr v12, v10

    add-float v34, v34, v12

    move/from16 v9, v24

    move/from16 v7, v23

    invoke-static {v11, v9, v4, v7}, LX/4fe;->A03(FFFF)F

    move-result v35

    mul-float/2addr v10, v15

    add-float v35, v35, v10

    new-instance v7, LX/9k2;

    move-object/from16 v26, v7

    move/from16 v29, v8

    move/from16 v32, v5

    move/from16 v33, v6

    invoke-direct/range {v26 .. v35}, LX/9k2;-><init>(FFFFFFFFF)V

    if-lez v22, :cond_68

    new-instance v10, LX/Aed;

    move/from16 v5, v22

    invoke-direct {v10, v5, v5}, LX/Aed;-><init>(II)V

    mul-int/lit8 v9, v22, 0x2

    new-array v8, v9, [F

    const/4 v6, 0x0

    :cond_53
    int-to-float v11, v6

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v9, :cond_54

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v12

    aput v4, v8, v5

    add-int/lit8 v4, v5, 0x1

    aput v11, v8, v4

    add-int/lit8 v5, v5, 0x2

    goto :goto_28

    :cond_54
    iget v4, v7, LX/9k2;->A00:F

    move/from16 v31, v4

    iget v4, v7, LX/9k2;->A01:F

    move/from16 v30, v4

    iget v4, v7, LX/9k2;->A02:F

    move/from16 v29, v4

    iget v4, v7, LX/9k2;->A03:F

    move/from16 v28, v4

    iget v4, v7, LX/9k2;->A04:F

    move/from16 v27, v4

    iget v4, v7, LX/9k2;->A05:F

    move/from16 v26, v4

    iget v4, v7, LX/9k2;->A06:F

    move/from16 v25, v4

    iget v14, v7, LX/9k2;->A07:F

    iget v13, v7, LX/9k2;->A08:F

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v9, :cond_55

    aget v11, v8, v12

    add-int/lit8 v24, v12, 0x1

    aget v5, v8, v24

    move/from16 v15, v29

    move/from16 v4, v26

    invoke-static {v15, v11, v4, v5}, LX/4fe;->A03(FFFF)F

    move-result v23

    add-float v23, v23, v13

    move/from16 v15, v31

    move/from16 v4, v28

    invoke-static {v15, v11, v4, v5}, LX/4fe;->A03(FFFF)F

    move-result v4

    add-float v4, v4, v25

    div-float v4, v4, v23

    aput v4, v8, v12

    move/from16 v15, v30

    move/from16 v4, v27

    invoke-static {v11, v15, v5, v4}, LX/4fe;->A03(FFFF)F

    move-result v4

    add-float/2addr v4, v14

    div-float v4, v4, v23

    aput v4, v8, v24

    add-int/lit8 v12, v12, 0x2

    goto :goto_29

    :cond_55
    iget v12, v3, LX/Aed;->A02:I

    iget v11, v3, LX/Aed;->A00:I

    const/4 v13, 0x0

    const/4 v4, 0x1

    :goto_2a
    const/16 v24, 0x0

    const/4 v5, -0x1

    if-ge v13, v9, :cond_5a

    if-eqz v4, :cond_5a

    aget v4, v8, v13

    float-to-int v15, v4

    add-int/lit8 v23, v13, 0x1

    aget v4, v8, v23

    float-to-int v14, v4

    if-lt v15, v5, :cond_68

    if-gt v15, v12, :cond_68

    if-lt v14, v5, :cond_68

    if-gt v14, v11, :cond_68

    if-ne v15, v5, :cond_59

    aput v24, v8, v13

    :goto_2b
    const/4 v4, 0x1

    :cond_56
    if-ne v14, v5, :cond_58

    aput v24, v8, v23

    :goto_2c
    const/4 v4, 0x1

    :cond_57
    add-int/lit8 v13, v13, 0x2

    goto :goto_2a

    :cond_58
    if-ne v14, v11, :cond_57

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    aput v4, v8, v23

    goto :goto_2c

    :cond_59
    const/4 v4, 0x0

    if-ne v15, v12, :cond_56

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v8, v13

    goto :goto_2b

    :cond_5a
    add-int/lit8 v23, v9, -0x2

    const/4 v4, 0x1

    :goto_2d
    if-ltz v23, :cond_5f

    if-eqz v4, :cond_5f

    aget v4, v8, v23

    float-to-int v14, v4

    add-int/lit8 v15, v23, 0x1

    aget v4, v8, v15

    float-to-int v13, v4

    if-lt v14, v5, :cond_68

    if-gt v14, v12, :cond_68

    if-lt v13, v5, :cond_68

    if-gt v13, v11, :cond_68

    if-ne v14, v5, :cond_5e

    aput v24, v8, v23

    :goto_2e
    const/4 v4, 0x1

    :cond_5b
    if-ne v13, v5, :cond_5d

    aput v24, v8, v15

    :goto_2f
    const/4 v4, 0x1

    :cond_5c
    add-int/lit8 v23, v23, -0x2

    goto :goto_2d

    :cond_5d
    if-ne v13, v11, :cond_5c

    add-int/lit8 v4, v11, -0x1

    int-to-float v4, v4

    aput v4, v8, v15

    goto :goto_2f

    :cond_5e
    const/4 v4, 0x0

    if-ne v14, v12, :cond_5b

    add-int/lit8 v4, v12, -0x1

    int-to-float v4, v4

    aput v4, v8, v23

    goto :goto_2e

    :cond_5f
    const/4 v11, 0x0

    :goto_30
    if-ge v11, v9, :cond_61

    :try_start_4
    aget v4, v8, v11

    float-to-int v5, v4

    add-int/lit8 v4, v11, 0x1

    aget v4, v8, v4

    float-to-int v4, v4

    invoke-virtual {v3, v5, v4}, LX/Aed;->A03(II)Z

    move-result v4

    if-eqz v4, :cond_60

    div-int/lit8 v4, v11, 0x2

    invoke-virtual {v10, v4, v6}, LX/Aed;->A01(II)V

    :cond_60
    add-int/lit8 v11, v11, 0x2

    goto :goto_30

    :cond_61
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v22

    if-lt v6, v4, :cond_53

    if-nez v21, :cond_65
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    new-array v4, v2, [LX/9mv;

    aput-object v19, v4, v0

    aput-object v20, v4, v1

    aput-object v18, v4, v17

    :goto_31
    new-instance v3, LX/9Mi;

    invoke-direct {v3, v10, v4}, LX/9Mi;-><init>(LX/Aed;[LX/9mv;)V

    move-object/from16 v0, v38

    iget-object v2, v0, LX/9ko;->A00:LX/9kd;

    iget-object v1, v3, LX/9Mi;->A00:LX/Aed;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/9kd;->A01(LX/Aed;Ljava/util/Map;)LX/9TX;

    move-result-object v4

    iget-object v5, v3, LX/9Mi;->A01:[LX/9mv;

    :goto_32
    iget-object v0, v4, LX/9TX;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/9Ag;

    if-eqz v0, :cond_62

    array-length v1, v5

    const/4 v0, 0x3

    if-lt v1, v0, :cond_62

    const/4 v3, 0x0

    aget-object v2, v5, v3

    const/4 v1, 0x2

    aget-object v0, v5, v1

    aput-object v0, v5, v3

    aput-object v2, v5, v1

    :cond_62
    iget-object v1, v4, LX/9TX;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9TX;->A06:[B

    new-instance v3, LX/6BO;

    invoke-direct {v3, v1, v0, v5}, LX/6BO;-><init>(Ljava/lang/String;[B[LX/9mv;)V

    iget-object v1, v4, LX/9TX;->A05:Ljava/util/List;

    if-eqz v1, :cond_63

    sget-object v0, LX/93K;->A01:LX/93K;

    invoke-virtual {v3, v0, v1}, LX/6BO;->A00(LX/93K;Ljava/lang/Object;)V

    :cond_63
    iget-object v1, v4, LX/9TX;->A03:Ljava/lang/String;

    sget-object v0, LX/93K;->A02:LX/93K;

    invoke-virtual {v3, v0, v1}, LX/6BO;->A00(LX/93K;Ljava/lang/Object;)V

    iget v2, v4, LX/9TX;->A01:I

    if-ltz v2, :cond_64

    iget v0, v4, LX/9TX;->A02:I

    if-ltz v0, :cond_64

    sget-object v1, LX/93K;->A04:LX/93K;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6BO;->A00(LX/93K;Ljava/lang/Object;)V

    sget-object v1, LX/93K;->A03:LX/93K;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6BO;->A00(LX/93K;Ljava/lang/Object;)V

    :cond_64
    return-object v3

    :cond_65
    const/4 v3, 0x4

    new-array v4, v3, [LX/9mv;

    aput-object v19, v4, v0

    aput-object v20, v4, v1

    aput-object v18, v4, v17

    aput-object v21, v4, v2

    goto :goto_31

    :cond_66
    move-object/from16 v4, v18

    iget v14, v4, LX/9mv;->A00:F

    move-object/from16 v4, v20

    iget v4, v4, LX/9mv;->A00:F

    sub-float/2addr v14, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/9mv;->A00:F

    add-float/2addr v14, v4

    move-object/from16 v4, v18

    iget v13, v4, LX/9mv;->A01:F

    move-object/from16 v4, v20

    iget v4, v4, LX/9mv;->A01:F

    sub-float/2addr v13, v4

    move-object/from16 v4, v19

    iget v4, v4, LX/9mv;->A01:F

    add-float/2addr v13, v4

    move v8, v6

    goto/16 :goto_27

    :catch_1
    sget-object v0, LX/4zZ;->A00:LX/4zZ;

    throw v0

    :catch_2
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_67
    invoke-static {}, LX/4za;->A00()LX/4za;

    move-result-object v0

    throw v0

    :cond_68
    sget-object v0, LX/4zZ;->A00:LX/4zZ;

    throw v0
.end method
