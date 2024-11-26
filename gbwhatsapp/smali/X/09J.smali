.class public abstract LX/09J;
.super LX/09I;
.source ""


# direct methods
.method public static final A03(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v9, 0xa

    invoke-static {v9}, LX/0Vz;->A00(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/00D;->A00(II)I

    move-result v0

    const v7, -0x7fffffff

    const/4 v6, 0x1

    if-gez v0, :cond_3

    if-eq v8, v6, :cond_0

    const/16 v0, 0x2d

    if-ne v2, v0, :cond_2

    const/high16 v7, -0x80000000

    const/4 v5, 0x1

    :goto_0
    const v4, -0x38e38e3

    const v3, -0x38e38e3

    :goto_1
    if-ge v6, v8, :cond_4

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v1, v3, :cond_1

    if-ne v3, v4, :cond_0

    div-int v3, v7, v9

    if-ge v1, v3, :cond_1

    :cond_0
    return-object v10

    :cond_1
    mul-int/lit8 v1, v1, 0xa

    add-int v0, v7, v2

    if-lt v1, v0, :cond_0

    sub-int/2addr v1, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b

    if-ne v2, v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10

    :cond_5
    neg-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    return-object v10
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/Long;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v10, 0xa

    invoke-static {v10}, LX/0Vz;->A00(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    const/16 p0, 0x0

    if-eqz v9, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/00D;->A00(II)I

    move-result v0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-gez v0, :cond_3

    if-eq v9, v7, :cond_0

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v8, 0x1

    :goto_0
    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v5, 0x0

    const-wide v12, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v8, v9, :cond_4

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Character;->digit(II)I

    move-result v2

    if-ltz v2, :cond_0

    cmp-long v0, v5, v12

    if-gez v0, :cond_1

    cmp-long v0, v12, v3

    if-nez v0, :cond_0

    int-to-long v0, v10

    div-long v12, v14, v0

    cmp-long v0, v5, v12

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    int-to-long v0, v10

    mul-long/2addr v5, v0

    int-to-long v3, v2

    add-long v1, v14, v3

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    sub-long/2addr v5, v3

    add-int/lit8 v8, v8, 0x1

    const-wide v3, -0x38e38e38e38e38eL    # -2.772000429909333E291

    goto :goto_1

    :cond_2
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    neg-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
