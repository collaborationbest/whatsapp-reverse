.class public abstract LX/0Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, LX/0Yl;->A02(Ljava/lang/String;)[LX/0Yw;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1, v0}, LX/0Yw;->A01(Landroid/graphics/Path;[LX/0Yw;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in parsing "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01([LX/0Yw;[LX/0Yw;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p0

    array-length v0, p1

    if-ne v3, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    iget-char v1, v0, LX/0Yw;->A00:C

    aget-object v0, p1, v2

    iget-char v0, v0, LX/0Yw;->A00:C

    if-ne v1, v0, :cond_1

    aget-object v0, p0, v2

    iget-object v0, v0, LX/0Yw;->A01:[F

    array-length v1, v0

    aget-object v0, p1, v2

    iget-object v0, v0, LX/0Yw;->A01:[F

    array-length v0, v0

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static A02(Ljava/lang/String;)[LX/0Yw;
    .locals 15

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v6, v4, :cond_2

    sub-int/2addr v6, v5

    if-ne v6, v8, :cond_1

    if-ge v5, v4, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    new-array v1, v7, [F

    new-instance v0, LX/0Yw;

    invoke-direct {v0, v1, v2}, LX/0Yw;-><init>([FC)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0Yw;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Yw;

    return-object v0

    :cond_2
    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v2, -0x41

    add-int/lit8 v0, v2, -0x5a

    mul-int/2addr v1, v0

    if-lez v1, :cond_3

    add-int/lit8 v1, v2, -0x61

    add-int/lit8 v0, v2, -0x7a

    mul-int/2addr v1, v0

    if-gtz v1, :cond_5

    :cond_3
    const/16 v0, 0x65

    if-eq v2, v0, :cond_5

    const/16 v0, 0x45

    if-eq v2, v0, :cond_5

    :cond_4
    move v14, v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_d

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    new-array v6, v9, [F

    const/4 v11, 0x1

    const/4 v5, 0x0

    :cond_6
    :goto_3
    if-ge v11, v9, :cond_c

    const/4 v13, 0x0

    move v2, v11

    const/4 v12, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v2, v9, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_8

    goto :goto_5

    :pswitch_0
    if-eq v2, v11, :cond_9

    if-nez v12, :cond_9

    :cond_7
    const/4 v13, 0x1

    :cond_8
    :pswitch_1
    if-ge v11, v2, :cond_b

    goto :goto_7

    :goto_5
    const/16 v0, 0x45

    if-eq v1, v0, :cond_a

    const/16 v0, 0x65

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :cond_9
    const/4 v12, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_2
    if-nez v10, :cond_7

    const/4 v12, 0x0

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x1

    goto :goto_6

    :goto_7
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v4, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, v6, v5

    move v5, v1

    :cond_b
    add-int/lit8 v11, v2, 0x1

    if-eqz v13, :cond_6

    move v11, v2

    goto :goto_3

    :cond_c
    if-gt v7, v5, :cond_f

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v5, [F

    invoke-static {v6, v7, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-array v2, v7, [F

    :goto_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v0, LX/0Yw;

    invoke-direct {v0, v2, v1}, LX/0Yw;-><init>([FC)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v14, 0x1

    move v5, v14

    goto/16 :goto_0

    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error in parsing \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
