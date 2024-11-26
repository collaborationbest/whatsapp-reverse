.class public final LX/6lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# instance fields
.field public final A00:F

.field public final A01:LX/7kZ;

.field public final A02:LX/7ka;

.field public final A03:LX/6Qg;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6lA;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/6lA;->A01:LX/7kZ;

    iput-object p2, p0, LX/6lA;->A02:LX/7ka;

    iput p6, p0, LX/6lA;->A00:F

    iput-object p5, p0, LX/6lA;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/6lA;->A03:LX/6Qg;

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 26

    move-object/from16 v13, p2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [LX/6Ue;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6lA;->A05:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v3, v4, LX/6lA;->A01:LX/7kZ;

    iget-object v2, v4, LX/6lA;->A02:LX/7ka;

    iget v1, v4, LX/6lA;->A00:F

    iget-object v0, v4, LX/6lA;->A03:LX/6Qg;

    new-instance v8, LX/61i;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object/from16 v12, v25

    move-object v14, v5

    move v15, v1

    invoke-direct/range {v8 .. v15}, LX/61i;-><init>(LX/7kZ;LX/7ka;LX/6Qg;Ljava/lang/Integer;Ljava/util/List;[LX/6Ue;F)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    iget-object v5, v8, LX/61i;->A04:Ljava/lang/Integer;

    sget-object v4, LX/0A2;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_b

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v20

    iget v0, v8, LX/61i;->A00:F

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/7py;->Bo8(F)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v23, v0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    const v15, 0x7fffffff

    if-ge v9, v7, :cond_c

    iget-object v0, v8, LX/61i;->A05:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7pZ;

    iget-object v0, v8, LX/61i;->A06:[LX/6T9;

    aget-object v19, v0, v9

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v11

    iget-object v0, v8, LX/61i;->A07:[LX/6Ue;

    move-object/from16 v18, v0

    aget-object v10, v0, v9

    if-nez v10, :cond_5

    if-eq v11, v15, :cond_4

    int-to-long v0, v11

    sub-long/2addr v0, v2

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-gez v10, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    long-to-int v15, v0

    :cond_4
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v6, v15, v6, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v16

    if-ne v5, v4, :cond_a

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v15

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    :goto_2
    invoke-static {v15, v10, v1, v0}, LX/6aK;->A00(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v10

    :cond_5
    move-wide/from16 v0, v23

    long-to-int v12, v0

    move/from16 v22, v12

    int-to-long v0, v11

    sub-long/2addr v0, v2

    if-ne v5, v4, :cond_9

    iget v15, v10, LX/6Ue;->A01:I

    :goto_3
    int-to-long v11, v15

    sub-long/2addr v0, v11

    const-wide/16 v16, 0x0

    cmp-long v11, v0, v16

    if-gez v11, :cond_6

    const-wide/16 v0, 0x0

    :cond_6
    long-to-int v11, v0

    move/from16 v0, v22

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/2addr v15, v11

    int-to-long v0, v15

    add-long/2addr v2, v0

    if-ne v5, v4, :cond_8

    iget v0, v10, LX/6Ue;->A00:I

    :goto_4
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    iget-object v0, v0, LX/6T9;->A00:LX/6Qg;

    if-eqz v0, :cond_7

    sget-object v0, LX/6Qg;->A02:LX/6Qg;

    :cond_7
    aput-object v10, v18, v9

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_8
    iget v0, v10, LX/6Ue;->A01:I

    goto :goto_4

    :cond_9
    iget v15, v10, LX/6Ue;->A00:I

    goto :goto_3

    :cond_a
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v15

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v10

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    goto :goto_2

    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    if-eq v5, v4, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    if-eq v5, v4, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    if-eq v5, v4, :cond_2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    int-to-long v0, v11

    sub-long/2addr v2, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_d

    const-wide/16 v2, 0x0

    :cond_d
    long-to-int v1, v2

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v1, v7, [I

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_e

    aput v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    new-array v3, v7, [I

    :goto_6
    if-ge v6, v7, :cond_10

    iget-object v0, v8, LX/61i;->A07:[LX/6Ue;

    aget-object v0, v0, v6

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-ne v5, v4, :cond_f

    iget v0, v0, LX/6Ue;->A01:I

    :goto_7
    aput v0, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget v0, v0, LX/6Ue;->A00:I

    goto :goto_7

    :cond_10
    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_12

    iget-object v0, v8, LX/61i;->A02:LX/7ka;

    if-eqz v0, :cond_13

    invoke-interface {v0, v14, v3, v1, v2}, LX/7ka;->Azr(LX/7py;[I[II)V

    :goto_8
    new-instance v3, LX/5xh;

    invoke-direct {v3, v1, v9, v2, v7}, LX/5xh;-><init>([IIII)V

    move-object/from16 v0, v25

    if-ne v0, v4, :cond_11

    iget v2, v3, LX/5xh;->A02:I

    iget v1, v3, LX/5xh;->A00:I

    :goto_9
    new-instance v0, LX/7Xx;

    invoke-direct {v0, v3, v8, v14}, LX/7Xx;-><init>(LX/5xh;LX/61i;LX/7pc;)V

    invoke-static {v14, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_11
    iget v2, v3, LX/5xh;->A00:I

    iget v1, v3, LX/5xh;->A02:I

    goto :goto_9

    :cond_12
    iget-object v0, v8, LX/61i;->A01:LX/7kZ;

    if-eqz v0, :cond_14

    invoke-interface {v14}, LX/7pv;->getLayoutDirection()LX/5V4;

    move-result-object v15

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v2

    invoke-interface/range {v13 .. v18}, LX/7kZ;->Azs(LX/7py;LX/5V4;[I[II)V

    goto :goto_8

    :cond_13
    const-string v0, "null verticalArrangement in Column"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "null horizontalArrangement in Row"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6lA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6lA;

    iget-object v1, p0, LX/6lA;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6lA;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6lA;->A01:LX/7kZ;

    iget-object v0, p1, LX/6lA;->A01:LX/7kZ;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6lA;->A02:LX/7ka;

    iget-object v0, p1, LX/6lA;->A02:LX/7ka;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6lA;->A00:F

    iget v0, p1, LX/6lA;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6lA;->A03:LX/6Qg;

    iget-object v0, p1, LX/6lA;->A03:LX/6Qg;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6lA;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Vertical"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6lA;->A01:LX/7kZ;

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6lA;->A02:LX/7ka;

    invoke-static {v0}, LX/1kj;->A05(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/6lA;->A00:F

    invoke-static {v1, v0}, LX/4ff;->A03(IF)I

    move-result v1

    const v0, 0x29446a

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6lA;->A03:LX/6Qg;

    invoke-static {v0, v1}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Horizontal"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowColumnMeasurePolicy(orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lA;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Vertical"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lA;->A01:LX/7kZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lA;->A02:LX/7ka;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrangementSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6lA;->A00:F

    invoke-static {v0}, LX/77Q;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Wrap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", crossAxisAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6lA;->A03:LX/6Qg;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Horizontal"

    goto :goto_0
.end method
