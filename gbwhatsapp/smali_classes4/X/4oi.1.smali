.class public final LX/4oi;
.super LX/6Je;
.source ""


# instance fields
.field public A00:LX/5v7;

.field public A01:LX/7nz;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00o;

.field public final A06:LX/6lV;

.field public final A07:LX/65J;

.field public final A08:LX/7Bm;


# direct methods
.method public constructor <init>(LX/6lV;)V
    .locals 2

    invoke-direct {p0}, LX/6Je;-><init>()V

    iput-object p1, p0, LX/4oi;->A06:LX/6lV;

    new-instance v0, LX/65J;

    invoke-direct {v0}, LX/65J;-><init>()V

    iput-object v0, p0, LX/4oi;->A07:LX/65J;

    const/4 v1, 0x2

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/4oi;->A05:LX/00o;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oi;->A02:Z

    iput-boolean v0, p0, LX/4oi;->A03:Z

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/4oi;->A08:LX/7Bm;

    return-void
.end method


# virtual methods
.method public A02(LX/65I;)V
    .locals 14

    invoke-super {p0, p1}, LX/6Je;->A02(LX/65I;)V

    iget-object v8, p0, LX/4oi;->A00:LX/5v7;

    if-eqz v8, :cond_5

    iget-boolean v0, p0, LX/4oi;->A02:Z

    iput-boolean v0, p0, LX/4oi;->A04:Z

    iget-object v7, v8, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IZ;

    iget-boolean v0, v2, LX/6IZ;->A0B:Z

    if-nez v0, :cond_3

    iget-wide v0, v2, LX/6IZ;->A05:J

    invoke-virtual {p1, v0, v1}, LX/65I;->A00(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4oi;->A02:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v10, p0, LX/4oi;->A07:LX/65J;

    iget-wide v0, v2, LX/6IZ;->A05:J

    iget v11, v10, LX/65J;->A00:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_3

    iget-object v3, v10, LX/65J;->A01:[J

    aget-wide v12, v3, v9

    cmp-long v2, v0, v12

    if-nez v2, :cond_1

    if-ge v9, v11, :cond_3

    const/4 v0, 0x1

    sub-int v12, v11, v0

    :goto_2
    if-ge v9, v12, :cond_2

    add-int/lit8 v2, v9, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v9

    move v9, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v11, -0x1

    iput v0, v10, LX/65J;->A00:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v5, p0, LX/4oi;->A02:Z

    iget v1, v8, LX/5v7;->A00:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/4oi;->A03:Z

    :cond_5
    return-void
.end method

.method public A03(LX/00o;LX/65I;LX/7nz;Z)Z
    .locals 38

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p2

    move-object/from16 v7, p3

    move/from16 v19, p4

    move/from16 v0, v19

    invoke-super {v4, v8, v14, v7, v0}, LX/6Je;->A03(LX/00o;LX/65I;LX/7nz;Z)Z

    move-result v18

    iget-object v9, v4, LX/4oi;->A06:LX/6lV;

    iget-boolean v0, v9, LX/6lV;->A08:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1d

    const/4 v6, 0x0

    :cond_0
    instance-of v0, v9, LX/7pp;

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/6lV;->A06(LX/6lV;)LX/4p4;

    move-result-object v0

    iput-object v0, v4, LX/4oi;->A01:LX/7nz;

    :cond_1
    invoke-static {v6}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v9

    :goto_0
    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-virtual {v8}, LX/00o;->A00()I

    move-result v17

    :goto_1
    move/from16 v0, v17

    if-ge v3, v0, :cond_b

    invoke-virtual {v8, v3}, LX/00o;->A02(I)J

    move-result-wide v5

    invoke-virtual {v8, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6IZ;

    iget-object v12, v4, LX/4oi;->A07:LX/65J;

    iget v11, v12, LX/65J;->A00:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_5

    iget-object v0, v12, LX/65J;->A01:[J

    aget-wide v9, v0, v1

    cmp-long v0, v9, v5

    if-nez v0, :cond_3

    iget-object v11, v2, LX/6IZ;->A02:Ljava/util/List;

    if-nez v11, :cond_2

    sget-object v11, LX/0A6;->A00:LX/0A6;

    :cond_2
    invoke-static {v11}, LX/1kn;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v12, :cond_4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/66W;

    iget-wide v0, v9, LX/66W;->A02:J

    move-wide/from16 v25, v0

    iget-object v15, v4, LX/4oi;->A01:LX/7nz;

    invoke-static {v15}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v9, LX/66W;->A01:J

    invoke-interface {v15, v7, v0, v1}, LX/7nz;->BND(LX/7nz;J)J

    move-result-wide v23

    iget-wide v15, v9, LX/66W;->A00:J

    new-instance v0, LX/66W;

    move-wide/from16 v21, v25

    move-wide/from16 v25, v15

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, LX/66W;-><init>(JJJ)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v10, v4, LX/4oi;->A05:LX/00o;

    iget-object v9, v4, LX/4oi;->A01:LX/7nz;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/6IZ;->A07:J

    invoke-interface {v9, v7, v0, v1}, LX/7nz;->BND(LX/7nz;J)J

    move-result-wide v31

    iget-object v9, v4, LX/4oi;->A01:LX/7nz;

    invoke-static {v9}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/6IZ;->A06:J

    invoke-interface {v9, v7, v0, v1}, LX/7nz;->BND(LX/7nz;J)J

    move-result-wide v27

    iget-wide v0, v2, LX/6IZ;->A05:J

    move-wide/from16 v25, v0

    iget-wide v0, v2, LX/6IZ;->A0A:J

    move-wide/from16 v29, v0

    iget-boolean v0, v2, LX/6IZ;->A0B:Z

    move/from16 v35, v0

    iget-wide v15, v2, LX/6IZ;->A08:J

    iget-boolean v0, v2, LX/6IZ;->A0C:Z

    move/from16 v36, v0

    iget v0, v2, LX/6IZ;->A04:I

    move/from16 v22, v0

    iget-wide v11, v2, LX/6IZ;->A09:J

    iget v0, v2, LX/6IZ;->A03:F

    move/from16 v20, v0

    iget-wide v0, v2, LX/6IZ;->A00:J

    const/16 v37, 0x0

    new-instance v9, LX/6IZ;

    move/from16 v21, v20

    move-wide/from16 v23, v25

    move-wide/from16 v25, v29

    move-wide/from16 v29, v15

    move-wide/from16 v33, v11

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v37}, LX/6IZ;-><init>(FIJJJJJJZZZ)V

    iput-object v13, v9, LX/6IZ;->A02:Ljava/util/List;

    iput-wide v0, v9, LX/6IZ;->A00:J

    iget-object v0, v2, LX/6IZ;->A01:LX/6O4;

    iput-object v0, v9, LX/6IZ;->A01:LX/6O4;

    invoke-virtual {v10, v5, v6, v9}, LX/00o;->A0A(JLjava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    iget v0, v9, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v9, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_8

    move-object v9, v2

    :cond_7
    :goto_5
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_4

    :cond_8
    invoke-static {v6}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v6

    if-eqz v9, :cond_9

    invoke-virtual {v6, v9}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v6, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-ne v1, v5, :cond_1

    goto/16 :goto_0

    :cond_b
    iget-object v6, v4, LX/4oi;->A05:LX/00o;

    invoke-virtual {v6}, LX/00o;->A00()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v4, LX/4oi;->A07:LX/65J;

    const/4 v0, 0x0

    iput v0, v1, LX/65J;->A00:I

    iget-object v0, v4, LX/6Je;->A00:LX/7Bm;

    invoke-virtual {v0}, LX/7Bm;->A06()V

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x1

    iget-object v10, v4, LX/4oi;->A07:LX/65J;

    iget v9, v10, LX/65J;->A00:I

    sub-int/2addr v9, v0

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v9, :cond_f

    iget-object v0, v10, LX/65J;->A01:[J

    aget-wide v0, v0, v9

    invoke-virtual {v8, v0, v1}, LX/00o;->A01(J)I

    move-result v0

    if-gez v0, :cond_e

    move v11, v9

    iget v7, v10, LX/65J;->A00:I

    if-ge v9, v7, :cond_e

    const/4 v0, 0x1

    sub-int v5, v7, v0

    :goto_7
    if-ge v11, v5, :cond_d

    iget-object v3, v10, LX/65J;->A01:[J

    add-int/lit8 v2, v11, 0x1

    aget-wide v0, v3, v2

    aput-wide v0, v3, v11

    move v11, v2

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v7, -0x1

    iput v0, v10, LX/65J;->A00:I

    :cond_e
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, LX/00o;->A00()I

    move-result v0

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, LX/00o;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_10

    invoke-virtual {v6, v1}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    new-instance v3, LX/5v7;

    invoke-direct {v3, v14, v5}, LX/5v7;-><init>(LX/65I;Ljava/util/List;)V

    iget-object v2, v3, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/6IZ;

    iget-wide v0, v0, LX/6IZ;->A05:J

    invoke-virtual {v14, v0, v1}, LX/65I;->A00(J)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :cond_12
    check-cast v5, LX/6IZ;

    if-eqz v5, :cond_16

    if-nez p4, :cond_19

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4oi;->A02:Z

    const/4 v7, 0x0

    :cond_13
    :goto_a
    iget-boolean v6, v4, LX/4oi;->A04:Z

    if-eq v7, v6, :cond_17

    iget v1, v3, LX/5v7;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-ne v1, v0, :cond_17

    :cond_14
    const/4 v0, 0x5

    if-eqz v7, :cond_15

    const/4 v0, 0x4

    :cond_15
    :goto_b
    iput v0, v3, LX/5v7;->A00:I

    :cond_16
    if-nez v18, :cond_1b

    iget v1, v3, LX/5v7;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    iget-object v0, v4, LX/4oi;->A00:LX/5v7;

    if-eqz v0, :cond_1b

    iget-object v11, v0, LX/5v7;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v10, :cond_1c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6IZ;

    iget-wide v7, v1, LX/6IZ;->A06:J

    iget-wide v5, v0, LX/6IZ;->A06:J

    sget-wide v0, LX/6cN;->A03:J

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    iget v1, v3, LX/5v7;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_18

    if-eqz v6, :cond_16

    iget-boolean v0, v4, LX/4oi;->A03:Z

    if-nez v0, :cond_16

    :goto_d
    const/4 v0, 0x3

    goto :goto_b

    :cond_18
    const/4 v0, 0x5

    if-ne v1, v0, :cond_16

    if-eqz v7, :cond_16

    iget-boolean v0, v5, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_16

    goto :goto_d

    :cond_19
    iget-boolean v7, v4, LX/4oi;->A02:Z

    if-nez v7, :cond_13

    iget-boolean v0, v5, LX/6IZ;->A0B:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v5, LX/6IZ;->A0C:Z

    if-eqz v0, :cond_13

    :cond_1a
    iget-object v0, v4, LX/4oi;->A01:LX/7nz;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7nz;->BGS()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/6KV;->A00(LX/6IZ;J)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iput-boolean v7, v4, LX/4oi;->A02:Z

    goto :goto_a

    :cond_1b
    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    iput-object v3, v4, LX/4oi;->A00:LX/5v7;

    :cond_1d
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Node(pointerInputFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oi;->A06:LX/6lV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Je;->A00:LX/7Bm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointerIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4oi;->A07:LX/65J;

    invoke-static {v0, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
