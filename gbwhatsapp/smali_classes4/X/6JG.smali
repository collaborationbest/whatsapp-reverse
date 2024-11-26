.class public final LX/6JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:[I

.field public A06:[LX/6Is;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/6Is;

    iput-object v0, p0, LX/6JG;->A06:[LX/6Is;

    new-array v0, v1, [I

    iput-object v0, p0, LX/6JG;->A05:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/6JG;->A07:[Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6JG;I)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v0, p0, LX/6JG;->A03:I

    and-int/2addr v1, v0

    return v1
.end method

.method public static A01(LX/6JG;I)I
    .locals 2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v0, p0, LX/6JG;->A04:I

    and-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/6JG;->A02:I

    iput v2, p0, LX/6JG;->A00:I

    iget-object v1, p0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, p0, LX/6JG;->A01:I

    invoke-static {v1, v2, v0}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iput v2, p0, LX/6JG;->A01:I

    return-void
.end method

.method public final A03(LX/7gs;LX/7eT;LX/6dB;)V
    .locals 22

    move-object/from16 v21, p0

    move-object/from16 v0, v21

    iget v0, v0, LX/6JG;->A02:I

    if-eqz v0, :cond_3b

    new-instance v4, LX/6kK;

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, LX/6kK;-><init>(LX/6JG;)V

    :goto_0
    iget-object v5, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v5, LX/6JG;->A06:[LX/6Is;

    iget v0, v4, LX/6kK;->A02:I

    aget-object v3, v1, v0

    invoke-static {v3}, LX/00D;->A0A(Ljava/lang/Object;)V

    instance-of v0, v3, LX/4n0;

    move-object/from16 v9, p1

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/6jt;

    iget-object v1, v0, LX/6jt;->A00:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {v1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7mM;

    invoke-interface {v1}, LX/7mM;->Bec()V

    :cond_0
    :goto_1
    iget v1, v4, LX/6kK;->A02:I

    iget v0, v5, LX/6JG;->A02:I

    if-ge v1, v0, :cond_3b

    iget-object v0, v5, LX/6JG;->A06:[LX/6Is;

    aget-object v2, v0, v1

    invoke-static {v2}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, v4, LX/6kK;->A00:I

    iget v0, v2, LX/6Is;->A00:I

    add-int/2addr v1, v0

    iput v1, v4, LX/6kK;->A00:I

    iget v1, v4, LX/6kK;->A01:I

    iget v0, v2, LX/6Is;->A01:I

    add-int/2addr v1, v0

    iput v1, v4, LX/6kK;->A01:I

    iget v0, v4, LX/6kK;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/6kK;->A02:I

    iget v0, v5, LX/6JG;->A02:I

    if-ge v1, v0, :cond_3b

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/4nE;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v0, v1, v0

    :goto_2
    if-ge v2, v0, :cond_0

    invoke-interface {v9}, LX/7gs;->Bvs()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/4nH;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/6kK;->A03:LX/6JG;

    iget-object v3, v6, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v7, v3, v0

    iget-object v3, v6, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v6, v3, v0

    instance-of v0, v7, LX/5ku;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/5ku;

    iget-object v3, v0, LX/5ku;->A00:LX/7mN;

    move-object v0, v1

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v0, v2, LX/6dB;->A00:I

    invoke-virtual {v2, v7, v0, v6}, LX/6dB;->A0J(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/5ku;

    if-eqz v0, :cond_c

    check-cast v2, LX/5ku;

    iget-object v2, v2, LX/5ku;->A00:LX/7mN;

    move-object v0, v1

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A01:Ljava/util/List;

    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/4nD;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/03j;

    move-object v0, v9

    check-cast v0, LX/6jt;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/03j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    instance-of v0, v3, LX/4nC;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/6dB;->A0Q(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    instance-of v0, v3, LX/4mz;

    if-eqz v0, :cond_7

    iget v1, v2, LX/6dB;->A01:I

    iput v1, v2, LX/6dB;->A00:I

    iget-object v0, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v0, v1}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, v2, LX/6dB;->A02:I

    goto/16 :goto_1

    :cond_7
    instance-of v0, v3, LX/4nB;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v2, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v2, v2, v0

    move-object v0, v1

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A03:Ljava/util/List;

    goto :goto_3

    :cond_8
    instance-of v0, v3, LX/4my;

    if-eqz v0, :cond_9

    iget v0, v2, LX/6dB;->A06:I

    const/4 v1, 0x0

    if-nez v0, :cond_32

    invoke-static {v2}, LX/6dB;->A06(LX/6dB;)V

    iput v1, v2, LX/6dB;->A00:I

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    iput v0, v2, LX/6dB;->A01:I

    iput v1, v2, LX/6dB;->A02:I

    iput v1, v2, LX/6dB;->A03:I

    iput v1, v2, LX/6dB;->A07:I

    goto/16 :goto_1

    :cond_9
    instance-of v0, v3, LX/4nA;

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    move-object v0, v9

    check-cast v0, LX/6jt;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    invoke-virtual {v0, v2, v1}, LX/6lU;->A0Q(II)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v3, LX/4mx;

    if-eqz v0, :cond_b

    invoke-static {v1, v2}, LX/6c1;->A03(LX/7eT;LX/6dB;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v3, LX/4n9;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v2, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v2, v2, v0

    move-object v0, v1

    check-cast v0, LX/6k5;

    iget-object v0, v0, LX/6k5;->A02:Ljava/util/List;

    goto/16 :goto_3

    :cond_c
    instance-of v0, v2, LX/6k3;

    if-eqz v0, :cond_0

    check-cast v2, LX/6k3;

    invoke-virtual {v2}, LX/6k3;->A00()V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v3, LX/4nG;

    if-eqz v0, :cond_11

    iget-object v6, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v6, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v3, v1, v0

    check-cast v3, LX/63k;

    iget-object v1, v6, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v7, v1, v0

    invoke-interface {v9}, LX/7gs;->Bvs()V

    iget v1, v3, LX/63k;->A00:I

    if-gez v1, :cond_e

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    invoke-static {v2, v1}, LX/6dB;->A01(LX/6dB;I)I

    move-result v6

    iget-object v1, v2, LX/6dB;->A0G:[I

    invoke-static {v1, v6}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v3, v2, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v2, v1, v6}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v1

    iget v0, v2, LX/6dB;->A0B:I

    if-lt v1, v0, :cond_f

    iget v0, v2, LX/6dB;->A09:I

    add-int/2addr v1, v0

    :cond_f
    aget-object v1, v3, v1

    :goto_4
    move-object v0, v9

    check-cast v0, LX/6jt;

    check-cast v1, LX/6lU;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    invoke-virtual {v0, v1, v7}, LX/6lU;->A0S(LX/6lU;I)V

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :cond_11
    instance-of v0, v3, LX/4n8;

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v6, v0, LX/6JG;->A05:[I

    iget v1, v4, LX/6kK;->A00:I

    aget v3, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v2, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v1, v6, v0

    move-object v0, v9

    check-cast v0, LX/6jt;

    iget-object v0, v0, LX/6jt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6lU;

    invoke-virtual {v0, v3, v2, v1}, LX/6lU;->A0R(III)V

    goto/16 :goto_1

    :cond_12
    instance-of v0, v3, LX/4n7;

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v9, v1, v0

    iget v0, v2, LX/6dB;->A06:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v0, :cond_35

    invoke-static {v9}, LX/1km;->A1J(I)Z

    move-result v0

    const-string v6, "Parameter offset is out of bounds"

    if-eqz v0, :cond_34

    if-eqz v9, :cond_0

    iget v8, v2, LX/6dB;->A00:I

    iget v0, v2, LX/6dB;->A08:I

    move/from16 v20, v0

    iget v3, v2, LX/6dB;->A01:I

    move v7, v8

    :goto_5
    iget-object v1, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v7}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    if-lez v9, :cond_13

    invoke-static {v1, v0}, LX/4fe;->A0H([II)I

    move-result v0

    add-int/2addr v7, v0

    if-gt v7, v3, :cond_33

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_13
    invoke-static {v1, v0}, LX/4fe;->A0H([II)I

    move-result v9

    iget v14, v2, LX/6dB;->A02:I

    invoke-static {v2, v1, v0}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v6

    add-int/2addr v7, v9

    invoke-static {v2, v1, v7}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v13

    sub-int v3, v13, v6

    sub-int v0, v8, v11

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/6dB;->A0B(LX/6dB;II)V

    invoke-static {v2, v9}, LX/6dB;->A07(LX/6dB;I)V

    iget-object v1, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v7}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v11, v0, 0x5

    invoke-static {v2, v8}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    mul-int/lit8 v10, v0, 0x5

    mul-int/lit8 v0, v9, 0x5

    add-int/2addr v0, v11

    invoke-static {v10, v11, v0, v1, v1}, LX/01Q;->A03(III[I[I)V

    if-lez v3, :cond_16

    iget-object v12, v2, LX/6dB;->A0H:[Ljava/lang/Object;

    add-int v11, v6, v3

    iget v10, v2, LX/6dB;->A0B:I

    if-lt v11, v10, :cond_14

    iget v0, v2, LX/6dB;->A09:I

    add-int/2addr v11, v0

    :cond_14
    add-int/2addr v13, v3

    if-lt v13, v10, :cond_15

    iget v0, v2, LX/6dB;->A09:I

    add-int/2addr v13, v0

    :cond_15
    invoke-static {v12, v14, v12, v11, v13}, LX/01Q;->A05([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_16
    add-int/2addr v6, v3

    sub-int v17, v6, v14

    iget v0, v2, LX/6dB;->A0B:I

    move/from16 v19, v0

    iget v11, v2, LX/6dB;->A09:I

    iget-object v0, v2, LX/6dB;->A0H:[Ljava/lang/Object;

    array-length v10, v0

    iget v0, v2, LX/6dB;->A0A:I

    move/from16 v18, v0

    add-int v16, v8, v9

    move v12, v8

    :goto_6
    move/from16 v0, v16

    if-ge v12, v0, :cond_1a

    invoke-static {v2, v12}, LX/6dB;->A01(LX/6dB;I)I

    move-result v14

    invoke-static {v2, v1, v14}, LX/6dB;->A03(LX/6dB;[II)I

    move-result v13

    sub-int v13, v13, v17

    move/from16 v15, v19

    move/from16 v0, v18

    if-ge v0, v14, :cond_17

    const/4 v15, 0x0

    :cond_17
    if-le v13, v15, :cond_18

    sub-int v0, v10, v11

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    neg-int v13, v0

    :cond_18
    move/from16 v0, v19

    if-le v13, v0, :cond_19

    sub-int v0, v10, v11

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    neg-int v13, v0

    :cond_19
    mul-int/lit8 v0, v14, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v13, v1, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_1a
    add-int v11, v9, v7

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v14

    iget-object v1, v2, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v7, v14}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v12

    if-gez v12, :cond_1b

    add-int/lit8 v0, v12, 0x1

    neg-int v12, v0

    :cond_1b
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v13

    if-ltz v12, :cond_1d

    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_1d

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/63k;

    iget v1, v10, LX/63k;->A00:I

    if-gez v1, :cond_1c

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1c
    if-lt v1, v7, :cond_1d

    if-ge v1, v11, :cond_1d

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_1d
    sub-int v16, v8, v7

    const/4 v12, 0x0

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :goto_8
    if-ge v12, v11, :cond_31

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/63k;

    iget v15, v10, LX/63k;->A00:I

    if-gez v15, :cond_1e

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v15, v0

    :cond_1e
    add-int v15, v15, v16

    iget v0, v2, LX/6dB;->A05:I

    if-lt v15, v0, :cond_20

    sub-int v0, v14, v15

    neg-int v0, v0

    iput v0, v10, LX/63k;->A00:I

    :goto_9
    iget-object v1, v2, LX/6dB;->A0D:Ljava/util/ArrayList;

    invoke-static {v1, v15, v14}, LX/6Ux;->A01(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_1f

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_1f
    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_20
    iput v15, v10, LX/63k;->A00:I

    goto :goto_9

    :cond_21
    instance-of v0, v3, LX/4n6;

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v6, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v3, v4, LX/6kK;->A01:I

    add-int/lit8 v0, v3, 0x1

    aget-object v8, v6, v0

    check-cast v8, LX/77W;

    aget-object v7, v6, v3

    check-cast v7, LX/63k;

    add-int/lit8 v0, v3, 0x2

    aget-object v6, v6, v0

    check-cast v6, LX/5qv;

    invoke-virtual {v8}, LX/77W;->A02()LX/6dB;

    move-result-object v3

    :try_start_0
    iget-object v0, v6, LX/5qv;->A01:LX/6JG;

    iget v0, v0, LX/6JG;->A02:I

    if-nez v0, :cond_36

    iget-object v0, v6, LX/5qv;->A00:LX/6JG;

    invoke-virtual {v0, v9, v1, v3}, LX/6JG;->A03(LX/7gs;LX/7eT;LX/6dB;)V

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_22
    instance-of v0, v3, LX/4n5;

    if-eqz v0, :cond_23

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v6, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v3, v4, LX/6kK;->A01:I

    add-int/lit8 v0, v3, 0x1

    aget-object v1, v6, v0

    check-cast v1, LX/77W;

    aget-object v0, v6, v3

    check-cast v0, LX/63k;

    invoke-virtual {v2}, LX/6dB;->A0K()V

    invoke-virtual {v1, v0}, LX/77W;->A00(LX/63k;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/6dB;->A0P(LX/77W;I)V

    goto :goto_b

    :goto_a
    invoke-virtual {v3}, LX/6dB;->A0L()V

    invoke-virtual {v2}, LX/6dB;->A0K()V

    invoke-virtual {v8, v7}, LX/77W;->A00(LX/63k;)I

    move-result v0

    invoke-virtual {v2, v8, v0}, LX/6dB;->A0P(LX/77W;I)V

    :goto_b
    invoke-virtual {v2}, LX/6dB;->A0N()V

    goto/16 :goto_1

    :cond_23
    instance-of v0, v3, LX/4nF;

    if-eqz v0, :cond_25

    iget-object v6, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v6, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v6, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/63k;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/63k;->A00:I

    if-gez v1, :cond_24

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_24
    invoke-static {v2, v3, v1}, LX/6dB;->A0E(LX/6dB;Ljava/lang/Object;I)V

    move-object v2, v9

    check-cast v2, LX/6jt;

    iget-object v1, v2, LX/6jt;->A02:Ljava/util/List;

    iget-object v0, v2, LX/6jt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/6jt;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v3, LX/4mw;

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/6dB;->A0O(I)V

    goto/16 :goto_1

    :cond_26
    instance-of v0, v3, LX/4n4;

    if-eqz v0, :cond_28

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/63k;

    iget v1, v0, LX/63k;->A00:I

    if-gez v1, :cond_27

    invoke-static {v2}, LX/6dB;->A00(LX/6dB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_27
    invoke-virtual {v2, v1}, LX/6dB;->A0O(I)V

    goto/16 :goto_1

    :cond_28
    instance-of v0, v3, LX/4mv;

    if-eqz v0, :cond_2b

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    const/4 v1, 0x0

    iget v3, v2, LX/6dB;->A08:I

    if-le v1, v3, :cond_2c

    iget v0, v2, LX/6dB;->A01:I

    if-lt v1, v0, :cond_2d

    :cond_29
    iget v1, v2, LX/6dB;->A01:I

    iput v1, v2, LX/6dB;->A00:I

    iget-object v0, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v0, v1}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, v2, LX/6dB;->A02:I

    iget-object v1, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v3}, LX/6dB;->A01(LX/6dB;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6Ux;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v9}, LX/7gs;->Bvs()V

    :cond_2a
    invoke-virtual {v2}, LX/6dB;->A0M()V

    goto :goto_c

    :cond_2b
    instance-of v0, v3, LX/4mu;

    if-nez v0, :cond_2d

    instance-of v0, v3, LX/4n3;

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v2, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v1, v2, v0

    check-cast v1, LX/02t;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2c
    if-nez v3, :cond_29

    :cond_2d
    invoke-virtual {v2}, LX/6dB;->A0M()V

    goto/16 :goto_1

    :cond_2e
    instance-of v0, v3, LX/4n2;

    if-eqz v0, :cond_2f

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v9, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A07:[Ljava/lang/Object;

    iget v0, v4, LX/6kK;->A01:I

    aget-object v7, v1, v0

    check-cast v7, [Ljava/lang/Object;

    array-length v6, v7

    :goto_d
    if-ge v8, v6, :cond_0

    aget-object v3, v7, v8

    move-object v2, v9

    check-cast v2, LX/6jt;

    iget-object v1, v2, LX/6jt;->A02:Ljava/util/List;

    iget-object v0, v2, LX/6jt;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/6jt;->A00:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2f
    instance-of v0, v3, LX/4mt;

    if-eqz v0, :cond_30

    invoke-static {v1, v2}, LX/6c1;->A02(LX/7eT;LX/6dB;)V

    goto/16 :goto_1

    :cond_30
    iget-object v0, v4, LX/6kK;->A03:LX/6JG;

    iget-object v1, v0, LX/6JG;->A05:[I

    iget v0, v4, LX/6kK;->A00:I

    aget v3, v1, v0

    if-ltz v3, :cond_3a

    iget v0, v2, LX/6dB;->A06:I

    if-gtz v0, :cond_39

    if-eqz v3, :cond_0

    iget v1, v2, LX/6dB;->A00:I

    add-int/2addr v1, v3

    iget v3, v2, LX/6dB;->A08:I

    if-lt v1, v3, :cond_38

    iget v0, v2, LX/6dB;->A01:I

    if-gt v1, v0, :cond_38

    iput v1, v2, LX/6dB;->A00:I

    iget-object v0, v2, LX/6dB;->A0G:[I

    invoke-static {v2, v0, v1}, LX/6dB;->A02(LX/6dB;[II)I

    move-result v0

    iput v0, v2, LX/6dB;->A02:I

    goto :goto_e

    :cond_31
    invoke-static {v2, v7, v9}, LX/6dB;->A0H(LX/6dB;II)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_37

    iget v1, v2, LX/6dB;->A01:I

    move/from16 v0, v20

    invoke-static {v2, v0, v1, v8}, LX/6dB;->A0D(LX/6dB;III)V

    if-lez v3, :cond_0

    sub-int/2addr v7, v9

    iget v0, v2, LX/6dB;->A09:I

    add-int v1, v6, v3

    invoke-static {v2, v1, v7}, LX/6dB;->A0C(LX/6dB;II)V

    iput v6, v2, LX/6dB;->A0B:I

    add-int/2addr v0, v3

    iput v0, v2, LX/6dB;->A09:I

    iget-object v0, v2, LX/6dB;->A0H:[Ljava/lang/Object;

    invoke-static {v0, v6, v1}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iget v0, v2, LX/6dB;->A03:I

    if-lt v0, v6, :cond_0

    sub-int/2addr v0, v3

    :goto_e
    iput v0, v2, LX/6dB;->A03:I

    goto/16 :goto_1

    :cond_32
    const-string v0, "Cannot reset when inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v6}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v6}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_36
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/6dB;->A0L()V

    throw v0

    :cond_37
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot seek outside the current group ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/6dB;->A01:I

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_39
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, LX/6c1;->A01(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual/range {v21 .. v21}, LX/6JG;->A02()V

    return-void
.end method

.method public final A04(LX/6Is;)V
    .locals 3

    iget v2, p1, LX/6Is;->A00:I

    if-nez v2, :cond_0

    iget v0, p1, LX/6Is;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6JG;->A05(LX/6Is;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot push "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " without arguments because it expects "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ints and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/6Is;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " objects."

    invoke-static {v0, v1}, LX/001;->A09(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/6Is;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, LX/6JG;->A03:I

    iput v0, p0, LX/6JG;->A04:I

    iget v3, p0, LX/6JG;->A02:I

    iget-object v2, p0, LX/6JG;->A06:[LX/6Is;

    array-length v0, v2

    if-ne v3, v0, :cond_1

    move v1, v3

    const/16 v0, 0x400

    if-le v3, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v3, v1

    invoke-static {v2, v3}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6Is;

    iput-object v0, p0, LX/6JG;->A06:[LX/6Is;

    :cond_1
    iget v4, p0, LX/6JG;->A00:I

    iget v6, p1, LX/6Is;->A00:I

    add-int/2addr v4, v6

    iget-object v3, p0, LX/6JG;->A05:[I

    array-length v2, v3

    if-le v4, v2, :cond_4

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    const/16 v1, 0x400

    :cond_2
    add-int/2addr v2, v1

    if-ge v2, v4, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6JG;->A05:[I

    :cond_4
    iget v5, p0, LX/6JG;->A01:I

    iget v4, p1, LX/6Is;->A01:I

    add-int/2addr v5, v4

    iget-object v3, p0, LX/6JG;->A07:[Ljava/lang/Object;

    array-length v2, v3

    if-le v5, v2, :cond_7

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    add-int/2addr v2, v1

    if-ge v2, v5, :cond_6

    move v2, v5

    :cond_6
    invoke-static {v3, v2}, LX/00D;->A0K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6JG;->A07:[Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/6JG;->A06:[LX/6Is;

    iget v1, p0, LX/6JG;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6JG;->A02:I

    aput-object p1, v2, v1

    iget v0, p0, LX/6JG;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/6JG;->A00:I

    iget v0, p0, LX/6JG;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/6JG;->A01:I

    return-void
.end method
