.class public abstract LX/3Tp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ue;JZZ)Landroid/util/Pair;
    .locals 21

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v20, p1, v0

    const/16 v19, 0x0

    if-gez v20, :cond_0

    const/16 v19, 0x1

    neg-long v6, v6

    :cond_0
    if-eqz p4, :cond_9

    const-wide/16 v8, 0x400

    const-wide/32 v4, 0x100000

    const-wide/32 v2, 0x40000000

    const-wide v0, 0x10000000000L

    const-wide/high16 v10, 0x4000000000000L

    :goto_0
    const-wide/16 v17, 0x384

    mul-long v14, v8, v17

    const-string v16, "%.1f"

    const-string v13, "%.0f"

    cmp-long v12, v6, v14

    if-gtz v12, :cond_5

    long-to-float v12, v6

    long-to-float v0, v8

    div-float/2addr v12, v0

    const/16 v2, 0x11a

    if-eqz v20, :cond_2

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_4

    const-string v16, "%.2f"

    :cond_1
    :goto_2
    move-object/from16 v13, v16

    :cond_2
    if-eqz v19, :cond_3

    neg-float v12, v12

    :cond_3
    move-object/from16 v7, p0

    invoke-static {v7}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-static {v1, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v7}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v7}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v0, v0, LX/1QQ;->A04:LX/1QV;

    invoke-virtual {v0, v4, v2}, LX/1QV;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0ue;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v12, v0

    if-ltz v0, :cond_1

    if-eqz p3, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_5
    mul-long v14, v4, v17

    cmp-long v8, v6, v14

    if-gtz v8, :cond_6

    long-to-float v12, v6

    long-to-float v0, v4

    div-float/2addr v12, v0

    const/16 v2, 0x11b

    :goto_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    mul-long v8, v2, v17

    cmp-long v4, v6, v8

    if-gtz v4, :cond_7

    long-to-float v12, v6

    long-to-float v0, v2

    div-float/2addr v12, v0

    const/16 v2, 0x116

    goto :goto_3

    :cond_7
    mul-long v17, v17, v0

    cmp-long v2, v6, v17

    long-to-float v12, v6

    if-gtz v2, :cond_8

    long-to-float v2, v0

    div-float/2addr v12, v2

    const/16 v2, 0x125

    goto :goto_3

    :cond_8
    long-to-float v0, v10

    div-float/2addr v12, v0

    const/16 v2, 0x121

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x3e8

    const-wide/32 v4, 0xf4240

    const-wide/32 v2, 0x3b9aca00

    const-wide v0, 0xe8d4a51000L

    const-wide v10, 0x38d7ea4c68000L

    goto/16 :goto_0
.end method

.method public static A01(LX/0ue;J)LX/382;
    .locals 17

    move-wide/from16 v8, p1

    long-to-double v1, v8

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x0

    :goto_0
    const/4 v13, 0x3

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-ge v14, v13, :cond_0

    cmpl-double v0, v1, v15

    if-lez v0, :cond_0

    div-double/2addr v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/1kh;->A1B(LX/0ue;)Ljava/util/Locale;

    move-result-object v6

    const-wide/16 v11, 0x0

    const-string v10, ""

    const/16 v7, 0x11a

    const/4 v4, 0x1

    cmp-long v0, p1, v11

    if-nez v0, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const-string v2, "%d"

    :goto_1
    invoke-static {v6, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static/range {p0 .. p0}, LX/0ue;->A00(LX/0ue;)LX/1QQ;

    move-result-object v0

    iget-object v0, v0, LX/1QQ;->A04:LX/1QV;

    invoke-virtual {v0, v10, v7}, LX/1QV;->A02(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "%1$s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {v4}, LX/0uW;->A0C(Z)V

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/382;

    invoke-direct {v0, v2, v6, v1}, LX/382;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v3, "%1$.1f"

    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_5

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    if-eq v14, v13, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x116

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v7, 0x11b

    goto :goto_2

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v2, "%1$.0f"

    goto :goto_1

    :cond_6
    div-double/2addr v1, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v6, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2
.end method

.method public static A02(LX/0ue;J)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A03(LX/0ue;J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v1, v0}, LX/3Tp;->A00(LX/0ue;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A04(LX/0ue;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/3Tp;->A01(LX/0ue;J)LX/382;

    move-result-object p2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p2, LX/382;->A01:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/382;->A02:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, LX/382;->A00:Ljava/lang/String;

    invoke-static {p0, p1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Landroid/widget/TextView;LX/0ue;J)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/3Tp;->A04(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
