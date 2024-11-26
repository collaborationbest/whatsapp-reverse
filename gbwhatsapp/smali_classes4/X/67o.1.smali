.class public final LX/67o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5qx;

.field public final A02:LX/5l2;

.field public final A03:LX/7Bf;

.field public final A04:LX/6lU;


# direct methods
.method public constructor <init>(LX/6lU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/67o;->A04:LX/6lU;

    iget-object v0, p1, LX/6lU;->A0R:LX/6c9;

    iget-object v1, v0, LX/6c9;->A06:LX/4pc;

    new-instance v0, LX/5qx;

    invoke-direct {v0, v1}, LX/5qx;-><init>(LX/7nz;)V

    iput-object v0, p0, LX/67o;->A01:LX/5qx;

    new-instance v0, LX/5l2;

    invoke-direct {v0}, LX/5l2;-><init>()V

    iput-object v0, p0, LX/67o;->A02:LX/5l2;

    new-instance v0, LX/7Bf;

    invoke-direct {v0}, LX/7Bf;-><init>()V

    iput-object v0, p0, LX/67o;->A03:LX/7Bf;

    return-void
.end method


# virtual methods
.method public final A00(LX/5qy;LX/7ki;Z)I
    .locals 39

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/67o;->A00:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    return v11

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/67o;->A00:Z

    iget-object v0, v2, LX/67o;->A02:LX/5l2;

    move-object/from16 v37, v0

    move-object/from16 v38, p1

    move-object/from16 v0, v38

    iget-object v0, v0, LX/5qy;->A01:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    new-instance v13, LX/00o;

    invoke-direct {v13, v0}, LX/00o;-><init>(I)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v17

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v10, v0, :cond_3

    move-object/from16 v0, v36

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IP;

    move-object/from16 v0, v37

    iget-object v11, v0, LX/5l2;->A00:LX/00o;

    iget-wide v0, v7, LX/6IP;->A02:J

    invoke-virtual {v11, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5v8;

    if-nez v1, :cond_1

    iget-wide v8, v7, LX/6IP;->A07:J

    iget-wide v5, v7, LX/6IP;->A04:J

    const/16 v16, 0x0

    :goto_1
    iget-wide v3, v7, LX/6IP;->A02:J

    iget-wide v0, v7, LX/6IP;->A07:J

    move-wide/from16 v25, v0

    iget-wide v0, v7, LX/6IP;->A04:J

    move-wide/from16 v27, v0

    iget-boolean v15, v7, LX/6IP;->A09:Z

    iget v0, v7, LX/6IP;->A00:F

    move/from16 v21, v0

    iget v0, v7, LX/6IP;->A01:I

    move/from16 v20, v0

    iget-object v12, v7, LX/6IP;->A08:Ljava/util/List;

    iget-wide v0, v7, LX/6IP;->A06:J

    move-wide/from16 v18, v0

    iget-wide v0, v7, LX/6IP;->A03:J

    const/16 v35, 0x0

    new-instance v14, LX/6IZ;

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    move-wide/from16 v31, v18

    move/from16 v33, v15

    move/from16 v34, v16

    move-object/from16 v18, v14

    move/from16 v19, v21

    move-wide/from16 v21, v3

    invoke-direct/range {v18 .. v35}, LX/6IZ;-><init>(FIJJJJJJZZZ)V

    iput-object v12, v14, LX/6IZ;->A02:Ljava/util/List;

    iput-wide v0, v14, LX/6IZ;->A00:J

    invoke-virtual {v13, v3, v4, v14}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v8, v1, LX/5v8;->A01:J

    iget-boolean v0, v1, LX/5v8;->A02:Z

    move/from16 v16, v0

    iget-wide v0, v1, LX/5v8;->A00:J

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, LX/5a0;->A02(Ljava/lang/Object;J)J

    move-result-wide v5

    goto :goto_1

    :goto_2
    if-eqz v15, :cond_2

    iget-wide v0, v7, LX/6IP;->A02:J

    iget-wide v5, v7, LX/6IP;->A07:J

    iget-wide v8, v7, LX/6IP;->A05:J

    iget-boolean v7, v7, LX/6IP;->A09:Z

    new-instance v4, LX/5v8;

    invoke-direct/range {v4 .. v9}, LX/5v8;-><init>(JZJ)V

    invoke-virtual {v11, v0, v1, v4}, LX/00o;->A0A(JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-wide v0, v7, LX/6IP;->A02:J

    invoke-virtual {v11, v0, v1}, LX/00o;->A08(J)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v4, LX/65I;

    move-object/from16 v0, v38

    invoke-direct {v4, v13, v0}, LX/65I;-><init>(LX/00o;LX/5qy;)V

    iget-object v7, v4, LX/65I;->A00:LX/00o;

    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v5

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_5

    invoke-virtual {v7, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6IZ;

    iget-boolean v0, v1, LX/6IZ;->A0B:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/6IZ;->A0C:Z

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    const/16 v18, 0x1

    :goto_5
    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v17

    const/4 v3, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v3, v0, :cond_e

    invoke-virtual {v7, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6IZ;

    if-nez v18, :cond_6

    iget-boolean v0, v5, LX/6IZ;->A0C:Z

    if-nez v0, :cond_d

    iget-boolean v0, v5, LX/6IZ;->A0B:Z

    if-eqz v0, :cond_d

    :cond_6
    iget v1, v5, LX/6IZ;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v14

    :try_start_1
    iget-object v6, v2, LX/67o;->A04:LX/6lU;

    iget-wide v0, v5, LX/6IZ;->A06:J

    iget-object v8, v2, LX/67o;->A03:LX/7Bf;

    iget-object v9, v6, LX/6lU;->A0R:LX/6c9;

    iget-object v6, v9, LX/6c9;->A04:LX/4p4;

    invoke-virtual {v6, v0, v1}, LX/4p4;->A0J(J)J

    move-result-wide v12

    iget-object v0, v9, LX/6c9;->A04:LX/4p4;

    sget-object v11, LX/4p4;->A0L:LX/7nB;

    const/4 v15, 0x1

    move-object v9, v0

    move-object v10, v8

    invoke-virtual/range {v9 .. v15}, LX/4p4;->A0Z(LX/7Bf;LX/7nB;JZZ)V

    invoke-virtual {v8}, LX/7Bf;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/67o;->A01:LX/5qx;

    iget-wide v5, v5, LX/6IZ;->A05:J

    iget-object v14, v0, LX/5qx;->A00:LX/6Je;

    invoke-virtual {v8}, LX/7Bf;->size()I

    move-result v11

    const/16 v16, 0x1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_c

    invoke-virtual {v8, v10}, LX/7Bf;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6lV;

    if-eqz v16, :cond_b

    iget-object v0, v14, LX/6Je;->A00:LX/7Bm;

    iget v13, v0, LX/7Bm;->A00:I

    if-lez v13, :cond_8

    iget-object v12, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v9, 0x0

    :cond_7
    aget-object v1, v12, v9

    move-object v0, v1

    check-cast v0, LX/4oi;

    iget-object v0, v0, LX/4oi;->A06:LX/6lV;

    invoke-static {v0, v15}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-lt v9, v13, :cond_7

    :cond_8
    const/4 v1, 0x0

    :cond_9
    check-cast v1, LX/4oi;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4oi;->A02:Z

    iget-object v0, v1, LX/4oi;->A07:LX/65J;

    invoke-virtual {v0, v5, v6}, LX/65J;->A00(J)V

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    :cond_b
    new-instance v1, LX/4oi;

    invoke-direct {v1, v15}, LX/4oi;-><init>(LX/6lV;)V

    iget-object v0, v1, LX/4oi;->A07:LX/65J;

    invoke-virtual {v0, v5, v6}, LX/65J;->A00(J)V

    iget-object v0, v14, LX/6Je;->A00:LX/7Bm;

    invoke-virtual {v0, v1}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    :goto_8
    move-object v14, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LX/7Bf;->clear()V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_e
    iget-object v0, v2, LX/67o;->A01:LX/5qx;

    iget-object v3, v0, LX/5qx;->A00:LX/6Je;

    invoke-virtual {v3}, LX/6Je;->A01()V

    iget-object v1, v0, LX/5qx;->A01:LX/7nz;

    move/from16 v5, p3

    invoke-virtual {v3, v7, v4, v1, v5}, LX/6Je;->A03(LX/00o;LX/65I;LX/7nz;Z)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v3, v7, v4, v1, v5}, LX/6Je;->A04(LX/00o;LX/65I;LX/7nz;Z)Z

    move-result v1

    invoke-virtual {v3, v4}, LX/6Je;->A05(LX/65I;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v1, :cond_10

    :cond_f
    const/4 v11, 0x1

    :cond_10
    invoke-virtual {v7}, LX/00o;->A00()I

    move-result v10

    const/4 v9, 0x0

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    :goto_9
    if-ge v9, v10, :cond_12

    invoke-virtual {v7, v9}, LX/00o;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6IZ;

    iget-wide v3, v8, LX/6IZ;->A07:J

    iget-wide v0, v8, LX/6IZ;->A06:J

    invoke-static {v0, v1, v3, v4}, LX/6cN;->A02(JJ)J

    move-result-wide v5

    sget-wide v3, LX/6cN;->A03:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_11

    invoke-virtual {v8}, LX/6IZ;->A00()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x2

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    or-int/2addr v11, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/67o;->A00:Z

    return v11

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/67o;->A00:Z

    throw v1
.end method
