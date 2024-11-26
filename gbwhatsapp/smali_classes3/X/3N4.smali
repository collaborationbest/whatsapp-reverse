.class public abstract LX/3N4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v3, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, LX/3N4;->A00:[[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public static final A00([FII)[F
    .locals 19

    move-object/from16 v6, p0

    const/16 p0, 0x0

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v12

    array-length v7, v6

    new-array v3, v7, [I

    new-array v11, v7, [Z

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_0
    move/from16 v5, p1

    move/from16 v4, p2

    if-ge v10, v4, :cond_4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v5, :cond_3

    mul-int v2, v10, p1

    add-int/2addr v2, v13

    aget-boolean v0, v11, v2

    if-nez v0, :cond_2

    aget v0, v6, v2

    const/4 v1, 0x0

    const/16 v17, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    invoke-static {v9, v2}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v18, v18, 0x1

    :goto_2
    invoke-static {v9}, LX/1kh;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/1kj;->A04(Ljava/lang/Number;)I

    move-result v8

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    aget-boolean v0, v11, v8

    if-nez v0, :cond_1

    aget v0, v6, v8

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    aput-boolean v17, v11, v8

    aput v18, v3, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v12}, LX/1kh;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v12, v0}, LX/1kj;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    sget-object v16, LX/3N4;->A00:[[I

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_3
    aget-object v15, v16, v2

    div-int v14, v8, p1

    aget v0, v15, p0

    add-int/2addr v14, v0

    rem-int v1, v8, p1

    aget v0, v15, v17

    add-int/2addr v1, v0

    mul-int v14, v14, p1

    add-int/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v8, 0x0

    :cond_5
    :goto_4
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-array v6, v7, [F

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_7

    mul-int v1, v7, p1

    add-int/2addr v1, v2

    aget v0, v3, v1

    if-ne v0, v8, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object v8, v1

    move v2, v0

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_b
    return-object v6
.end method
