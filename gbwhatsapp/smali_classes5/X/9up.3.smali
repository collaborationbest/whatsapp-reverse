.class public LX/9up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9cw;

.field public A01:LX/9cw;

.field public A02:LX/9cw;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9up;->A04:I

    iput p2, p0, LX/9up;->A03:I

    iput p3, p0, LX/9up;->A05:I

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9up;->A04:I

    iput p2, p0, LX/9up;->A03:I

    iput p3, p0, LX/9up;->A05:I

    return-void
.end method

.method public static A00(II)D
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double p0, v1

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A01(LX/9up;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/9PD;
    .locals 15

    move/from16 v2, p4

    move/from16 v0, p5

    move-object/from16 v10, p2

    move-object/from16 v6, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v3, LX/9cw;

    invoke-direct {v3, v1, v0}, LX/9cw;-><init>(II)V

    move-object v12, p0

    iget v0, p0, LX/9up;->A04:I

    if-lez v0, :cond_8

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/9up;->A04(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz p1, :cond_0

    const/high16 v0, 0xa00000

    invoke-static {v6, v0}, LX/9up;->A04(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x200000

    invoke-static {v10, v0}, LX/9up;->A04(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v10

    :cond_1
    if-eqz v6, :cond_7

    iget v1, p0, LX/9up;->A03:I

    if-gtz v1, :cond_2

    iget v1, v3, LX/9cw;->A02:I

    iget v0, v3, LX/9cw;->A01:I

    mul-int/2addr v1, v0

    :cond_2
    const/4 v2, 0x0

    if-lez v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9cw;

    invoke-static {v0, v3}, LX/9up;->A02(LX/9cw;LX/9cw;)LX/9cw;

    move-result-object v0

    iget v4, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    mul-int/2addr v4, v0

    if-le v4, v2, :cond_3

    move v2, v4

    if-lt v4, v1, :cond_3

    move v2, v1

    :cond_4
    :goto_1
    iget v14, p0, LX/9up;->A05:I

    if-eqz v7, :cond_5

    iget v1, v3, LX/9cw;->A02:I

    iget v0, v3, LX/9cw;->A01:I

    invoke-static {v1, v0}, LX/9up;->A00(II)D

    move-result-wide v3

    int-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-int v7, v3

    double-to-int v4, v0

    new-instance v3, LX/9cw;

    invoke-direct {v3, v7, v4}, LX/9cw;-><init>(II)V

    :cond_5
    const/4 v7, 0x0

    const/4 v9, 0x0

    if-lez v2, :cond_9

    if-eqz v6, :cond_9

    int-to-double v0, v2

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v0, v7

    double-to-int v7, v0

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9cw;

    invoke-static {v8, v3}, LX/9up;->A02(LX/9cw;LX/9cw;)LX/9cw;

    move-result-object v0

    iget v1, v0, LX/9cw;->A02:I

    iget v0, v0, LX/9cw;->A01:I

    mul-int/2addr v1, v0

    if-lt v1, v7, :cond_6

    iget v1, v8, LX/9cw;->A02:I

    iget v0, v8, LX/9cw;->A01:I

    invoke-static {v1, v0}, LX/9up;->A00(II)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/high16 v0, 0x300000

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v4, v9

    :cond_a
    const-wide/16 v0, 0x0

    invoke-static {v3, v5, v4, v0, v1}, LX/9up;->A03(LX/9cw;Ljava/util/List;Ljava/util/Set;D)LX/9cw;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v3, v5, v9, v0, v1}, LX/9up;->A03(LX/9cw;Ljava/util/List;Ljava/util/Set;D)LX/9cw;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v0, "Could not calculate preview size."

    invoke-static {v0}, LX/4fe;->A0z(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget v1, v8, LX/9cw;->A02:I

    iget v0, v8, LX/9cw;->A01:I

    invoke-static {v1, v0}, LX/9up;->A00(II)D

    move-result-wide v4

    if-eqz v6, :cond_11

    if-lez v2, :cond_c

    int-to-double v0, v7

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v7, v0

    double-to-int v0, v2

    new-instance v3, LX/9cw;

    invoke-direct {v3, v7, v0}, LX/9cw;-><init>(II)V

    :cond_c
    invoke-static {v3, v6, v9, v4, v5}, LX/9up;->A03(LX/9cw;Ljava/util/List;Ljava/util/Set;D)LX/9cw;

    move-result-object v11

    :goto_3
    if-eqz v10, :cond_d

    if-nez v14, :cond_e

    invoke-static {v8, v10, v9, v4, v5}, LX/9up;->A03(LX/9cw;Ljava/util/List;Ljava/util/Set;D)LX/9cw;

    move-result-object v9

    :cond_d
    iput-object v8, v12, LX/9up;->A01:LX/9cw;

    iput-object v11, v12, LX/9up;->A00:LX/9cw;

    iput-object v9, v12, LX/9up;->A02:LX/9cw;

    new-instance v0, LX/9PD;

    invoke-direct {v0, v8, v11, v9}, LX/9PD;-><init>(LX/9cw;LX/9cw;LX/9cw;)V

    return-object v0

    :cond_e
    const-wide/16 p4, 0x0

    cmpl-double v0, v4, p4

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    const/16 p3, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_d

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cw;

    iget v1, v6, LX/9cw;->A02:I

    iget v0, v6, LX/9cw;->A01:I

    mul-int v2, v1, v0

    invoke-static {v1, v0}, LX/9up;->A00(II)D

    move-result-wide v0

    invoke-static {v14, v2}, LX/000;->A05(II)I

    move-result p2

    invoke-static {v4, v5, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide p0

    if-eqz v9, :cond_f

    int-to-double v0, v2

    mul-double v2, p0, v0

    double-to-int v13, v2

    add-int v13, v13, p2

    mul-double v0, v0, p4

    double-to-int v2, v0

    add-int v2, v2, p3

    int-to-double v2, v2

    int-to-double v0, v13

    cmpg-double v13, v0, v2

    if-gez v13, :cond_10

    :cond_f
    move-object v9, v6

    move-wide/from16 p4, p0

    move/from16 p3, p2

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    move-object v11, v9

    goto :goto_3
.end method

.method public static A02(LX/9cw;LX/9cw;)LX/9cw;
    .locals 11

    const v10, 0x3ca3d70a    # 0.02f

    iget v5, p0, LX/9cw;->A02:I

    iget v4, p0, LX/9cw;->A01:I

    invoke-static {v5, v4}, LX/9up;->A00(II)D

    move-result-wide v2

    iget v7, p1, LX/9cw;->A02:I

    iget v6, p1, LX/9cw;->A01:I

    invoke-static {v7, v6}, LX/9up;->A00(II)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v8

    float-to-double v1, v10

    cmpg-double v0, v8, v1

    if-lez v0, :cond_1

    sub-int v1, v5, v4

    sub-int v0, v7, v6

    mul-int/2addr v1, v0

    if-gez v1, :cond_0

    new-instance p1, LX/9cw;

    invoke-direct {p1, v6, v7}, LX/9cw;-><init>(II)V

    :cond_0
    int-to-float v3, v5

    iget v0, p1, LX/9cw;->A01:I

    int-to-float v2, v0

    iget v0, p1, LX/9cw;->A02:I

    int-to-float v1, v0

    div-float v0, v2, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-gt v0, v4, :cond_2

    new-instance p0, LX/9cw;

    invoke-direct {p0, v5, v0}, LX/9cw;-><init>(II)V

    :cond_1
    return-object p0

    :cond_2
    int-to-float v0, v4

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance p0, LX/9cw;

    invoke-direct {p0, v0, v4}, LX/9cw;-><init>(II)V

    return-object p0
.end method

.method public static A03(LX/9cw;Ljava/util/List;Ljava/util/Set;D)LX/9cw;
    .locals 20

    move-wide/from16 v6, p3

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget v4, v0, LX/9cw;->A02:I

    iget v3, v0, LX/9cw;->A01:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-gtz v0, :cond_0

    invoke-static {v4, v3}, LX/9up;->A00(II)D

    move-result-wide v6

    :cond_0
    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9cw;

    iget v12, v8, LX/9cw;->A02:I

    iget v3, v8, LX/9cw;->A01:I

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v3}, LX/9up;->A00(II)D

    move-result-wide v0

    move-object/from16 v13, p2

    if-eqz p2, :cond_2

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v15, 0x3f50624dd2f1a9fcL    # 0.001

    if-ne v5, v11, :cond_3

    if-ne v4, v10, :cond_3

    invoke-static {v0, v1, v6, v7}, LX/4fe;->A00(DD)D

    move-result-wide v13

    cmpg-double v2, v13, v15

    if-gtz v2, :cond_3

    return-object v8

    :cond_3
    invoke-static {v6, v7, v0, v1}, LX/4fe;->A00(DD)D

    move-result-wide v13

    sub-double v1, v13, v19

    cmpl-double v0, v1, v15

    if-gtz v0, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v15

    if-lez v0, :cond_4

    move-wide/from16 v19, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    :cond_4
    if-lt v5, v11, :cond_6

    if-lt v4, v10, :cond_6

    if-nez v17, :cond_5

    move-object v9, v8

    const/16 v17, 0x1

    goto :goto_0

    :cond_5
    if-eqz v9, :cond_1

    int-to-long v4, v12

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v9, LX/9cw;->A02:I

    int-to-long v2, v0

    iget v0, v9, LX/9cw;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_6
    if-nez v17, :cond_1

    if-eqz v9, :cond_7

    int-to-long v4, v12

    int-to-long v0, v3

    mul-long/2addr v4, v0

    iget v0, v9, LX/9cw;->A02:I

    int-to-long v2, v0

    iget v0, v9, LX/9cw;->A01:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    move-result v0

    if-lez v0, :cond_1

    :cond_7
    :goto_1
    move-object v9, v8

    goto/16 :goto_0

    :cond_8
    return-object v9
.end method

.method public static A04(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9cw;

    iget v1, v3, LX/9cw;->A02:I

    iget v0, v3, LX/9cw;->A01:I

    mul-int/2addr v1, v0

    if-gt v1, p1, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v5, :cond_1

    iget v2, v3, LX/9cw;->A02:I

    iget v0, v3, LX/9cw;->A01:I

    mul-int/2addr v2, v0

    iget v1, v5, LX/9cw;->A02:I

    iget v0, v5, LX/9cw;->A01:I

    mul-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v6
.end method
