.class public LX/6Je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7Bm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [LX/4oi;

    invoke-static {v0}, LX/7Bm;->A02([Ljava/lang/Object;)LX/7Bm;

    move-result-object v0

    iput-object v0, p0, LX/6Je;->A00:LX/7Bm;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    instance-of v0, p0, LX/4oi;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/4oi;

    iget-object v0, v4, LX/6Je;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/6Je;

    invoke-virtual {v0}, LX/6Je;->A00()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    iget-object v4, v4, LX/4oi;->A06:LX/6lV;

    const/4 v3, 0x0

    :goto_0
    if-eqz v4, :cond_9

    instance-of v0, v4, LX/7pp;

    if-eqz v0, :cond_3

    check-cast v4, LX/7pp;

    invoke-interface {v4}, LX/7pp;->BRv()V

    :cond_2
    invoke-static {v3}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/4nl;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_6

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_5

    move-object v4, v2

    :cond_4
    :goto_2
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v3

    invoke-static {v3, v4}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v4

    invoke-virtual {v3, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_2

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6Je;->A00:LX/7Bm;

    iget v3, v0, LX/7Bm;->A00:I

    if-lez v3, :cond_9

    const/4 v2, 0x0

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_8
    aget-object v0, v1, v2

    check-cast v0, LX/6Je;

    invoke-virtual {v0}, LX/6Je;->A00()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_8

    :cond_9
    return-void
.end method

.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/6Je;->A00:LX/7Bm;

    iget v0, v2, LX/7Bm;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/4oi;

    iget-object v0, v1, LX/4oi;->A06:LX/6lV;

    iget-boolean v0, v0, LX/6lV;->A08:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LX/7Bm;->A04(I)Ljava/lang/Object;

    invoke-virtual {v1}, LX/6Je;->A00()V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, LX/6Je;->A01()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/65I;)V
    .locals 3

    iget-object v2, p0, LX/6Je;->A00:LX/7Bm;

    iget v1, v2, LX/7Bm;->A00:I

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v2, LX/7Bm;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/4oi;

    iget-object v0, v0, LX/4oi;->A07:LX/65J;

    iget v0, v0, LX/65J;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/7Bm;->A04(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A03(LX/00o;LX/65I;LX/7nz;Z)Z
    .locals 5

    iget-object v0, p0, LX/6Je;->A00:LX/7Bm;

    iget v4, v0, LX/7Bm;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_3

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/6Je;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Je;->A03(LX/00o;LX/65I;LX/7nz;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    :cond_3
    return v3
.end method

.method public A04(LX/00o;LX/65I;LX/7nz;Z)Z
    .locals 15

    move-object v14, p0

    instance-of v0, p0, LX/4oi;

    move/from16 v9, p4

    move-object/from16 v10, p2

    if-eqz v0, :cond_f

    check-cast v14, LX/4oi;

    iget-object v13, v14, LX/4oi;->A05:LX/00o;

    invoke-virtual {v13}, LX/00o;->A00()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_e

    iget-object v7, v14, LX/4oi;->A06:LX/6lV;

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_e

    iget-object v6, v14, LX/4oi;->A00:LX/5v7;

    invoke-static {v6}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v14, LX/4oi;->A01:LX/7nz;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7nz;->BGS()J

    move-result-wide v3

    move-object v12, v7

    const/4 v5, 0x0

    move-object v11, v5

    :cond_0
    instance-of v0, v12, LX/7pp;

    if-eqz v0, :cond_9

    check-cast v12, LX/7pp;

    sget-object v0, LX/5VJ;->A02:LX/5VJ;

    invoke-interface {v12, v6, v0, v3, v4}, LX/7pp;->Bbu(LX/5v7;LX/5VJ;J)V

    :cond_1
    invoke-static {v11}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v12

    :goto_0
    if-nez v12, :cond_0

    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/6Je;->A00:LX/7Bm;

    iget v12, v0, LX/7Bm;->A00:I

    if-lez v12, :cond_3

    iget-object v11, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v1, v11, v2

    check-cast v1, LX/6Je;

    iget-object v0, v14, LX/4oi;->A01:LX/7nz;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v10, v0, v9}, LX/6Je;->A04(LX/00o;LX/65I;LX/7nz;Z)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_2

    :cond_3
    iget-boolean v0, v7, LX/6lV;->A08:Z

    if-eqz v0, :cond_d

    :goto_1
    instance-of v0, v7, LX/7pp;

    if-eqz v0, :cond_5

    check-cast v7, LX/7pp;

    sget-object v0, LX/5VJ;->A03:LX/5VJ;

    invoke-interface {v7, v6, v0, v3, v4}, LX/7pp;->Bbu(LX/5v7;LX/5VJ;J)V

    :cond_4
    invoke-static {v5}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_d

    goto :goto_1

    :cond_5
    iget v0, v7, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/4nl;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_8

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_7

    move-object v7, v2

    :cond_6
    :goto_4
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_3

    :cond_7
    invoke-static {v5}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v5

    invoke-static {v5, v7}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v7

    invoke-virtual {v5, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v1, v8, :cond_4

    goto :goto_2

    :cond_9
    iget v0, v12, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v12, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, LX/4nl;

    iget-object v2, v0, LX/4nl;->A00:LX/6lV;

    const/4 v1, 0x0

    :goto_5
    if-eqz v2, :cond_c

    iget v0, v2, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_b

    move-object v12, v2

    :cond_a
    :goto_6
    iget-object v2, v2, LX/6lV;->A02:LX/6lV;

    goto :goto_5

    :cond_b
    invoke-static {v11}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v11

    invoke-static {v11, v12}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v12

    invoke-virtual {v11, v2}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-ne v1, v8, :cond_1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    :cond_e
    return v1

    :cond_f
    iget-object v0, p0, LX/6Je;->A00:LX/7Bm;

    iget v4, v0, LX/7Bm;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_13

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_10
    aget-object v0, v2, v1

    check-cast v0, LX/6Je;

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6, v10, v5, v9}, LX/6Je;->A04(LX/00o;LX/65I;LX/7nz;Z)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_10

    :cond_13
    return v3
.end method

.method public A05(LX/65I;)Z
    .locals 13

    move-object v5, p0

    instance-of v0, p0, LX/4oi;

    if-eqz v0, :cond_9

    check-cast v5, LX/4oi;

    iget-object v8, v5, LX/4oi;->A05:LX/00o;

    invoke-virtual {v8}, LX/00o;->A00()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v12, v5, LX/4oi;->A06:LX/6lV;

    iget-boolean v0, v12, LX/6lV;->A08:Z

    if-eqz v0, :cond_8

    iget-object v11, v5, LX/4oi;->A00:LX/5v7;

    invoke-static {v11}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4oi;->A01:LX/7nz;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7nz;->BGS()J

    move-result-wide v1

    move-object v10, v12

    const/4 v9, 0x0

    :cond_0
    instance-of v0, v10, LX/7pp;

    if-eqz v0, :cond_4

    check-cast v10, LX/7pp;

    sget-object v0, LX/5VJ;->A01:LX/5VJ;

    invoke-interface {v10, v11, v0, v1, v2}, LX/7pp;->Bbu(LX/5v7;LX/5VJ;J)V

    :cond_1
    invoke-static {v9}, LX/6aI;->A00(LX/7Bm;)LX/6lV;

    move-result-object v10

    :goto_0
    if-nez v10, :cond_0

    iget-boolean v0, v12, LX/6lV;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6Je;->A00:LX/7Bm;

    iget v2, v0, LX/7Bm;->A00:I

    if-lez v2, :cond_3

    iget-object v1, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    :cond_2
    aget-object v0, v1, v6

    check-cast v0, LX/6Je;

    invoke-virtual {v0, p1}, LX/6Je;->A05(LX/65I;)Z

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v5, p1}, LX/6Je;->A02(LX/65I;)V

    invoke-virtual {v8}, LX/00o;->A07()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/4oi;->A01:LX/7nz;

    return v7

    :cond_4
    iget v0, v10, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    instance-of v0, v10, LX/4nl;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, LX/4nl;

    iget-object v4, v0, LX/4nl;->A00:LX/6lV;

    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v0, v4, LX/6lV;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_6

    move-object v10, v4

    :cond_5
    :goto_3
    iget-object v4, v4, LX/6lV;->A02:LX/6lV;

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/4fi;->A0M(LX/7Bm;)LX/7Bm;

    move-result-object v9

    invoke-static {v9, v10}, LX/4ff;->A0E(LX/7Bm;LX/6lV;)LX/6lV;

    move-result-object v10

    invoke-virtual {v9, v4}, LX/7Bm;->A0D(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_8
    const/4 v7, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/6Je;->A00:LX/7Bm;

    iget v4, v0, LX/7Bm;->A00:I

    const/4 v3, 0x0

    if-lez v4, :cond_d

    iget-object v2, v0, LX/7Bm;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v2, v1

    check-cast v0, LX/6Je;

    invoke-virtual {v0, p1}, LX/6Je;->A05(LX/65I;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_a

    :cond_d
    invoke-virtual {p0, p1}, LX/6Je;->A02(LX/65I;)V

    return v3
.end method
