.class public final LX/6bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6bx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6bx;

    invoke-direct {v0}, LX/6bx;-><init>()V

    sput-object v0, LX/6bx;->A00:LX/6bx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez v2, :cond_2

    invoke-static {v1}, LX/0Vx;->A00(I)D

    move-result-wide v2

    cmpg-double v1, p0, v2

    if-lez v1, :cond_2

    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v2

    cmpl-double v1, p0, v2

    if-gez v1, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    double-to-int v0, p0

    :cond_0
    return v0

    :cond_1
    const v2, 0x7fffffff

    int-to-double v0, v2

    sub-double/2addr p0, v0

    double-to-int v0, p0

    add-int/2addr v0, v2

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/6qA;III)LX/6Da;
    .locals 3

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    if-ne p3, v1, :cond_1

    if-eqz p0, :cond_2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    invoke-static {v2, v0, p2}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/0fx;->A00:I

    invoke-static {p0, p1, p2}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v1

    new-instance v0, LX/6Da;

    invoke-direct {v0, v1, v2}, LX/6Da;-><init>(LX/0fx;I)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-ne p3, v1, :cond_3

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/6qA;III)LX/6Da;
    .locals 3

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    if-ne p3, v1, :cond_1

    if-eqz p0, :cond_2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    invoke-static {v2, v0, p2}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, v0, LX/0fx;->A00:I

    invoke-static {p0, p1, p2}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v1

    new-instance v0, LX/6Da;

    invoke-direct {v0, v1, v2}, LX/6Da;-><init>(LX/0fx;I)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-ne p3, v1, :cond_3

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_2
    move-object v2, p1

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p0, p1

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1kj;->A0h()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/6As;LX/5zO;LX/6qA;LX/6qA;IIIZ)LX/4wz;
    .locals 20

    move-object/from16 v15, p2

    invoke-static {v15}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    :goto_0
    sget-object v1, LX/5WD;->A05:LX/5WD;

    invoke-static {v1, v0}, LX/5ba;->A00(LX/5WD;Ljava/lang/String;)LX/5WD;

    move-result-object v13

    invoke-static {v15}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v9

    move/from16 v18, p6

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move/from16 v17, p5

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move/from16 v5, p4

    invoke-static {v9, v7, v2, v5}, LX/6bx;->A01(LX/6qA;III)LX/6Da;

    move-result-object v6

    const/4 v4, 0x0

    move/from16 v19, p7

    if-eqz v9, :cond_f

    invoke-static {v9}, LX/6Kp;->A01(LX/6qA;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v9, v10, v12, v5}, LX/6bx;->A02(LX/6qA;III)LX/6Da;

    move-result-object v11

    if-nez v10, :cond_0

    const/4 v12, 0x0

    :cond_0
    const/4 v10, 0x1

    const/16 v0, 0x29

    if-ne v5, v10, :cond_1

    const/16 v0, 0x23

    :cond_1
    invoke-static {v9, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4, v12}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v0, LX/0fx;->A00:I

    invoke-virtual {v11, v0}, LX/6Da;->A01(I)I

    move-result v1

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    iget v0, v0, LX/0fx;->A00:I

    if-ne v5, v10, :cond_e

    float-to-double v2, v8

    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :goto_1
    invoke-static {v2, v3}, LX/0nB;->A00(D)I

    move-result v1

    :goto_2
    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    :goto_3
    iget v0, v0, LX/0fx;->A00:I

    invoke-virtual {v6, v0}, LX/6Da;->A01(I)I

    move-result v1

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    new-instance v6, LX/6Da;

    invoke-direct {v6, v0, v1}, LX/6Da;-><init>(LX/0fx;I)V

    :goto_4
    invoke-static {v15}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v2, v0, v1, v5}, LX/6bx;->A02(LX/6qA;III)LX/6Da;

    move-result-object v7

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_c

    const/16 v0, 0x23

    if-nez v2, :cond_d

    :goto_5
    move-object v0, v4

    :goto_6
    invoke-static {v0, v4, v1}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0fx;->A00:I

    invoke-virtual {v7, v0}, LX/6Da;->A01(I)I

    move-result v1

    :goto_7
    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    iget v0, v0, LX/0fx;->A00:I

    invoke-virtual {v7, v0}, LX/6Da;->A01(I)I

    move-result v1

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    new-instance v7, LX/6Da;

    invoke-direct {v7, v0, v1}, LX/6Da;-><init>(LX/0fx;I)V

    :goto_8
    invoke-static {v15}, LX/6Kp;->A00(LX/6qA;)LX/6qA;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/6Kp;->A01(LX/6qA;)Ljava/lang/Float;

    move-result-object v1

    :goto_9
    invoke-virtual {v7}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    iget v0, v7, LX/6Da;->A00:I

    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v5, v6, :cond_5

    mul-double/2addr v2, v0

    :goto_a
    invoke-static {v2, v3}, LX/0nB;->A00(D)I

    move-result v2

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v8, v1, v0, v5}, LX/6bx;->A01(LX/6qA;III)LX/6Da;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6Da;->A01(I)I

    move-result v1

    new-instance v0, LX/0fx;

    invoke-direct {v0, v1}, LX/0fx;-><init>(I)V

    new-instance v6, LX/6Da;

    invoke-direct {v6, v0, v1}, LX/6Da;-><init>(LX/0fx;I)V

    :cond_3
    invoke-static {v6, v7}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    iget-object v1, v0, LX/049;->first:Ljava/lang/Object;

    check-cast v1, LX/6Da;

    iget-object v12, v0, LX/049;->second:Ljava/lang/Object;

    check-cast v12, LX/6Da;

    const/4 v0, 0x1

    move-object v11, v1

    if-eq v5, v0, :cond_4

    move-object v11, v12

    move-object v12, v1

    :cond_4
    new-instance v9, LX/7C6;

    move-object/from16 v10, p0

    move-object/from16 v14, p1

    move/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/7C6;-><init>(LX/6As;LX/6Da;LX/6Da;LX/5WD;LX/5zO;LX/6qA;IIIZ)V

    const/4 v1, 0x0

    sget-object v0, LX/6Qa;->A00:LX/6Qa;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/6Qa;->A00(IIII)J

    move-result-wide v1

    new-instance v0, LX/4wz;

    invoke-direct {v0, v4, v9, v1, v2}, LX/4wz;-><init>(LX/6PN;Ljava/util/concurrent/Callable;J)V

    return-object v0

    :cond_5
    div-double/2addr v2, v0

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_7
    if-eqz v2, :cond_9

    invoke-static {v2}, LX/6Kp;->A01(LX/6qA;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v6}, LX/6Da;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    iget v0, v6, LX/6Da;->A00:I

    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    :goto_b
    invoke-static {v2, v3}, LX/0nB;->A00(D)I

    move-result v1

    goto/16 :goto_7

    :cond_8
    float-to-double v2, v1

    iget v0, v6, LX/6Da;->A00:I

    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_b

    :cond_9
    iget v3, v7, LX/6Da;->A00:I

    iget-object v0, v7, LX/6Da;->A01:LX/0fx;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0fx;->A00:I

    new-instance v2, LX/0fx;

    invoke-direct {v2, v3}, LX/0fx;-><init>(I)V

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    move-object v1, v2

    :cond_a
    iget v0, v1, LX/0fx;->A00:I

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    :cond_b
    new-instance v7, LX/6Da;

    invoke-direct {v7, v1, v3}, LX/6Da;-><init>(LX/0fx;I)V

    goto/16 :goto_8

    :cond_c
    const/16 v0, 0x29

    if-nez v2, :cond_d

    goto/16 :goto_5

    :cond_d
    invoke-static {v2, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    invoke-static {v0}, LX/0Vx;->A00(I)D

    move-result-wide v2

    float-to-double v0, v8

    div-double/2addr v2, v0

    goto/16 :goto_1

    :cond_f
    move v8, v2

    if-nez v7, :cond_10

    const/4 v8, 0x0

    :cond_10
    const/4 v0, 0x1

    if-ne v5, v0, :cond_11

    const/16 v0, 0x29

    if-nez v9, :cond_12

    :goto_c
    move-object v0, v4

    :goto_d
    invoke-static {v0, v4, v8}, LX/6bx;->A04(Ljava/lang/String;LX/0fx;I)LX/0fx;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, v0, LX/0fx;->A00:I

    invoke-virtual {v6, v0}, LX/6Da;->A01(I)I

    move-result v1

    goto/16 :goto_2

    :cond_11
    const/16 v0, 0x23

    if-nez v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v9, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_13
    if-eqz v9, :cond_14

    invoke-static {v9}, LX/6qA;->A0P(LX/6qA;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_e
    invoke-static {v1, v0}, LX/5ba;->A00(LX/5WD;Ljava/lang/String;)LX/5WD;

    move-result-object v0

    if-ne v0, v1, :cond_15

    if-eqz p7, :cond_15

    if-eqz v7, :cond_15

    new-instance v0, LX/0fx;

    invoke-direct {v0, v2}, LX/0fx;-><init>(I)V

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_15
    iget v3, v6, LX/6Da;->A00:I

    iget-object v0, v6, LX/6Da;->A01:LX/0fx;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    iget v0, v0, LX/0fx;->A00:I

    new-instance v2, LX/0fx;

    invoke-direct {v2, v3}, LX/0fx;-><init>(I)V

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    invoke-virtual {v1, v2}, LX/0fx;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_16

    move-object v1, v2

    :cond_16
    iget v0, v1, LX/0fx;->A00:I

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    :cond_17
    :goto_f
    new-instance v6, LX/6Da;

    invoke-direct {v6, v1, v3}, LX/6Da;-><init>(LX/0fx;I)V

    goto/16 :goto_4

    :cond_18
    if-eqz v7, :cond_17

    new-instance v1, LX/0fx;

    invoke-direct {v1, v2}, LX/0fx;-><init>(I)V

    goto :goto_f

    :cond_19
    const/16 v0, 0x64

    invoke-static {v3, v0}, LX/6qA;->A0J(LX/6qA;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A04(Ljava/lang/String;LX/0fx;I)LX/0fx;
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/6ct;->A0A(Ljava/lang/String;)LX/6RC;

    move-result-object v0

    iget v2, v0, LX/6RC;->A00:F

    iget-object v0, v0, LX/6RC;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/6bx;->A00(D)I

    move-result v0

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    return-object v1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/6bx;->A00(D)I

    move-result v0

    new-instance v1, LX/0fx;

    invoke-direct {v1, v0}, LX/0fx;-><init>(I)V

    return-object v1
    :try_end_0
    .catch LX/5Ug; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, p0, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/6Vv;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
