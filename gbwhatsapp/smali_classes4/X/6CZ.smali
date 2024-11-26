.class public final LX/6CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    new-instance v0, LX/0GG;

    invoke-direct {v0, v1}, LX/0GG;-><init>(I)V

    iput-object v0, p0, LX/6CZ;->A00:LX/0GG;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/6CZ;->A00:LX/0GG;

    iget-object v0, v10, LX/0VP;->A02:[J

    move-object/from16 v23, v0

    array-length v0, v0

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_8

    const/4 v8, 0x0

    :goto_0
    aget-wide v2, v23, v8

    not-long v4, v2

    const/4 v14, 0x7

    shl-long/2addr v4, v14

    and-long/2addr v4, v2

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    invoke-static {v8, v9}, LX/4ff;->A04(II)I

    move-result v22

    const/4 v11, 0x0

    :goto_1
    move/from16 v0, v22

    if-ge v11, v0, :cond_6

    const-wide/16 v0, 0xff

    and-long v4, v2, v0

    const-wide/16 v20, 0x80

    cmp-long v0, v4, v20

    if-gez v0, :cond_5

    shl-int/lit8 v7, v8, 0x3

    add-int/2addr v7, v11

    iget-object v0, v10, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v6, v0, v7

    instance-of v0, v6, LX/0GH;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0GH;

    iget-object v0, v6, LX/0VD;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/0VD;->A02:[J

    move-object/from16 v18, v0

    array-length v0, v0

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v4, v18, v12

    not-long v0, v4

    shl-long/2addr v0, v14

    and-long/2addr v0, v4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    cmp-long v14, v0, v15

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, LX/4ff;->A04(II)I

    move-result v17

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v17

    if-ge v14, v0, :cond_1

    const-wide/16 v0, 0xff

    and-long v15, v4, v0

    cmp-long v0, v15, v20

    if-gez v0, :cond_0

    shl-int/lit8 v15, v12, 0x3

    add-int/2addr v15, v14

    aget-object v0, v19, v15

    move-object/from16 v16, p1

    move-object v1, v0

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v15}, LX/0GH;->A05(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long/2addr v4, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    :cond_2
    if-eq v12, v13, :cond_4

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x7

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    if-ne v6, v0, :cond_5

    goto :goto_4

    :cond_4
    iget v0, v6, LX/0VD;->A01:I

    if-nez v0, :cond_5

    :goto_4
    invoke-virtual {v10, v7}, LX/0GG;->A06(I)V

    :cond_5
    const/16 v0, 0x8

    shr-long/2addr v2, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x7

    goto/16 :goto_1

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    :cond_7
    if-eq v8, v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/6CZ;->A00:LX/0GG;

    invoke-virtual {v4, p1}, LX/0GG;->A04(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    not-int v3, v3

    iget-object v0, v4, LX/0VP;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    :cond_0
    :goto_0
    iget-object v0, v4, LX/0VP;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v3

    return-void

    :cond_1
    iget-object v0, v4, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v3

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0GH;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/0GH;

    invoke-virtual {v0, p2}, LX/0GH;->A06(Ljava/lang/Object;)V

    :cond_2
    move-object p2, v2

    goto :goto_0

    :cond_3
    if-eq v2, p2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/0GH;

    invoke-direct {v0, v1}, LX/0GH;-><init>(I)V

    invoke-virtual {v0, v2}, LX/0GH;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LX/0GH;->A06(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, LX/6CZ;->A00:LX/0GG;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_1

    instance-of v0, v10, LX/0GH;

    move-object/from16 v11, p2

    if-eqz v0, :cond_4

    check-cast v10, LX/0GH;

    if-eqz p2, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    invoke-static {v2}, LX/000;->A03(I)I

    move-result v0

    and-int/lit8 v7, v0, 0x7f

    iget v6, v10, LX/0VD;->A00:I

    ushr-int/lit8 v5, v0, 0x7

    and-int/2addr v5, v6

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v10, LX/0VD;->A02:[J

    invoke-static {v0, v5}, LX/001;->A06([JI)J

    move-result-wide v3

    invoke-static {v7, v3, v4}, LX/001;->A04(IJ)J

    move-result-wide v16

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v5

    and-int/2addr v1, v6

    iget-object v0, v10, LX/0VD;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_5

    const/4 v2, 0x1

    invoke-virtual {v10, v1}, LX/0GH;->A05(I)V

    iget v0, v10, LX/0VD;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LX/0GG;->A07(Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    invoke-static/range {v16 .. v17}, LX/000;->A0Q(J)J

    move-result-wide v16

    goto :goto_1

    :cond_3
    not-long v1, v3

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long/2addr v3, v1

    and-long/2addr v3, v14

    cmp-long v0, v3, v12

    if-nez v0, :cond_5

    add-int/lit8 v18, v18, 0x8

    add-int v5, v5, v18

    and-int/2addr v5, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v9}, LX/0GG;->A07(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
