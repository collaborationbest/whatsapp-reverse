.class public final LX/6l9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h5;


# instance fields
.field public final A00:Landroidx/compose/ui/Alignment;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, LX/6l9;->A01:Z

    return-void
.end method


# virtual methods
.method public BOV(LX/7pc;Ljava/util/List;J)LX/7nA;
    .locals 23

    move-object/from16 v4, p2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    sget-object v0, LX/7ZP;->A00:LX/7ZP;

    invoke-static {v13, v0, v2, v1}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/6l9;->A01:Z

    if-eqz v0, :cond_3

    move-wide/from16 v1, p3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v5, v3, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7pZ;

    invoke-interface {v12}, LX/7h4;->BDs()Ljava/lang/Object;

    invoke-interface {v12, v1, v2}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v14

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v1

    iget v0, v14, LX/6Ue;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v1

    iget v0, v14, LX/6Ue;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v10, LX/7Yn;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/7Yn;-><init>(LX/6l9;LX/7pZ;LX/7pc;LX/6Ue;II)V

    :goto_1
    check-cast v10, LX/02t;

    invoke-static {v13, v10, v15, v0}, LX/4fg;->A0T(LX/7pc;LX/02t;II)LX/7nA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [LX/6Ue;

    new-instance v6, LX/0fm;

    invoke-direct {v6}, LX/0fm;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v0

    iput v0, v6, LX/0fm;->element:I

    new-instance v5, LX/0fm;

    invoke-direct {v5}, LX/0fm;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v0

    iput v0, v5, LX/0fm;->element:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pZ;

    invoke-interface {v0}, LX/7h4;->BDs()Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, LX/7pZ;->BOX(J)LX/6Ue;

    move-result-object v10

    aput-object v10, v7, v8

    iget v3, v6, LX/0fm;->element:I

    iget v0, v10, LX/6Ue;->A01:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, LX/0fm;->element:I

    iget v3, v5, LX/0fm;->element:I

    iget v0, v10, LX/6Ue;->A00:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/0fm;->element:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    iget v15, v6, LX/0fm;->element:I

    iget v0, v5, LX/0fm;->element:I

    new-instance v10, LX/7Yo;

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/7Yo;-><init>(LX/6l9;LX/7pc;Ljava/util/List;LX/0fm;LX/0fm;[LX/6Ue;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v2, v1, v2, v0}, Landroidx/compose/ui/unit/Constraints;->A07(IIII)J

    move-result-wide v1

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6l9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6l9;

    iget-object v1, p0, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    iget-object v0, p1, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6l9;->A01:Z

    iget-boolean v0, p1, LX/6l9;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    invoke-static {v0}, LX/1kh;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/6l9;->A01:Z

    invoke-static {v0}, LX/1km;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BoxMeasurePolicy(alignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6l9;->A00:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", propagateMinConstraints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6l9;->A01:Z

    invoke-static {v1, v0}, LX/1kq;->A0c(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
