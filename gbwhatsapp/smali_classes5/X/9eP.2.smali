.class public final LX/9eP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/9eP;

.field public A02:LX/9TQ;

.field public A03:LX/A1y;

.field public A04:LX/9SC;

.field public A05:LX/9SC;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/BIJ;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[LX/BEc;

.field public final A0B:[LX/BFB;

.field public final A0C:[Z

.field public final A0D:LX/BFd;

.field public final A0E:LX/9Ls;


# direct methods
.method public constructor <init>(LX/9TQ;LX/BFd;LX/9Ls;LX/9dl;Ljava/lang/Object;[LX/BEc;J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9eP;->A0A:[LX/BEc;

    iget-wide v0, p1, LX/9TQ;->A03:J

    sub-long/2addr p7, v0

    iput-wide p7, p0, LX/9eP;->A00:J

    iput-object p3, p0, LX/9eP;->A0E:LX/9Ls;

    iput-object p2, p0, LX/9eP;->A0D:LX/BFd;

    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, LX/9eP;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/9eP;->A02:LX/9TQ;

    array-length v3, p6

    new-array v2, v3, [LX/BFB;

    iput-object v2, p0, LX/9eP;->A0B:[LX/BFB;

    new-array v2, v3, [Z

    iput-object v2, p0, LX/9eP;->A0C:[Z

    iget-object v2, p1, LX/9TQ;->A04:LX/9dK;

    invoke-interface {p2, v2, p4, v0, v1}, LX/BFd;->B3L(LX/9dK;LX/9dl;J)LX/BIJ;

    move-result-object v5

    iget-wide v3, p1, LX/9TQ;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v0, LX/A8g;

    invoke-direct {v0, v5, v3, v4}, LX/A8g;-><init>(LX/BIJ;J)V

    move-object v5, v0

    :cond_0
    iput-object v5, p0, LX/9eP;->A08:LX/BIJ;

    return-void
.end method


# virtual methods
.method public A00([ZJZ)J
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v7, p0, LX/9eP;->A05:LX/9SC;

    iget v0, v7, LX/9SC;->A00:I

    const/4 v2, 0x1

    if-ge v4, v0, :cond_1

    iget-object v3, p0, LX/9eP;->A0C:[Z

    if-nez p4, :cond_0

    iget-object v6, p0, LX/9eP;->A04:LX/9SC;

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/9SC;->A03:[LX/9mE;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/9SC;->A03:[LX/9mE;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/9SC;->A04:[LX/BIK;

    aget-object v1, v0, v4

    iget-object v0, v6, LX/9SC;->A04:[LX/BIK;

    aget-object v0, v0, v4

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v8, p0, LX/9eP;->A0B:[LX/BFB;

    iput-object v7, p0, LX/9eP;->A04:LX/9SC;

    iget-object v9, v7, LX/9SC;->A04:[LX/BIK;

    iget-object v7, p0, LX/9eP;->A08:LX/BIJ;

    iget-object v10, p0, LX/9eP;->A0C:[Z

    move-object v11, p1

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, LX/BIJ;->Bov([LX/BFB;[LX/BIK;[Z[ZJ)J

    move-result-wide v3

    iput-boolean v5, p0, LX/9eP;->A06:Z

    const/4 v1, 0x0

    :goto_2
    array-length v0, v8

    if-ge v1, v0, :cond_3

    aget-object v0, v8, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9eP;->A05:LX/9SC;

    iget-object v0, v0, LX/9SC;->A03:[LX/9mE;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    iput-boolean v2, p0, LX/9eP;->A06:Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v9, v1

    invoke-static {v0}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A02(Z)V

    goto :goto_3

    :cond_3
    return-wide v3
.end method

.method public A01()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/9eP;->A04:LX/9SC;

    :try_start_0
    iget-object v0, p0, LX/9eP;->A02:LX/9TQ;

    iget-wide v3, v0, LX/9TQ;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9eP;->A0D:LX/BFd;

    iget-object v0, p0, LX/9eP;->A08:LX/BIJ;

    check-cast v0, LX/A8g;

    iget-object v0, v0, LX/A8g;->A04:LX/BIJ;

    invoke-interface {v1, v0}, LX/BFd;->Bmj(LX/BIJ;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/9eP;->A0D:LX/BFd;

    iget-object v0, p0, LX/9eP;->A08:LX/BIJ;

    invoke-interface {v1, v0}, LX/BFd;->Bmj(LX/BIJ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaPeriodHolder"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A02()Z
    .locals 35

    move-object/from16 v34, p0

    move-object/from16 v0, v34

    iget-object v0, v0, LX/9eP;->A0E:LX/9Ls;

    move-object/from16 v23, v0

    move-object/from16 v0, v34

    iget-object v12, v0, LX/9eP;->A0A:[LX/BEc;

    iget-object v13, v0, LX/9eP;->A03:LX/A1y;

    const/16 v22, 0x0

    move-object/from16 v0, v23

    check-cast v0, LX/84a;

    move-object/from16 v23, v0

    array-length v14, v12

    add-int/lit8 v3, v14, 0x1

    new-array v11, v3, [I

    new-array v10, v3, [[LX/A1w;

    new-array v4, v3, [[[I

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget v1, v13, LX/A1y;->A01:I

    new-array v0, v1, [LX/A1w;

    aput-object v0, v10, v2

    new-array v0, v1, [[I

    aput-object v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v14, [I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v14, :cond_2

    aget-object v0, v12, v1

    instance-of v0, v0, LX/83c;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_2
    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_3
    iget v0, v13, LX/A1y;->A01:I

    if-ge v7, v0, :cond_7

    invoke-static {v13, v7}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v6

    iget v1, v6, LX/A1w;->A01:I

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v16

    move v5, v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_4
    if-ge v3, v14, :cond_5

    aget-object v1, v12, v3

    iget-object v0, v6, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v9

    invoke-interface {v1, v0}, LX/BEc;->Buh(LX/A3L;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget v1, v11, v3

    invoke-static {v1}, LX/000;->A1Q(I)Z

    move-result v1

    if-gt v0, v2, :cond_3

    if-ne v0, v2, :cond_4

    if-eqz v16, :cond_4

    if-nez v15, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    move v5, v3

    move v15, v1

    move v2, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    if-ne v5, v14, :cond_6

    const/4 v0, 0x1

    new-array v1, v0, [I

    :goto_5
    aget v2, v11, v5

    aget-object v0, v10, v5

    aput-object v6, v0, v2

    aget-object v0, v4, v5

    aput-object v1, v0, v2

    add-int/lit8 v0, v2, 0x1

    aput v0, v11, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    aget-object v2, v12, v5

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget-object v0, v6, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v9

    invoke-interface {v2, v0}, LX/BEc;->Buh(LX/A3L;)I

    move-result v0

    aput v0, v1, v9

    goto :goto_5

    :cond_7
    new-array v6, v14, [LX/A1y;

    new-array v5, v14, [Ljava/lang/String;

    new-array v3, v14, [I

    :goto_6
    if-ge v9, v14, :cond_8

    aget v2, v11, v9

    aget-object v1, v10, v9

    array-length v0, v1

    invoke-static {v2, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/A1w;

    new-instance v0, LX/A1y;

    invoke-direct {v0, v1}, LX/A1y;-><init>([LX/A1w;)V

    aput-object v0, v6, v9

    aget-object v1, v4, v9

    array-length v0, v1

    invoke-static {v2, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v9

    aget-object v0, v12, v9

    invoke-interface {v0}, LX/BEc;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    aget-object v0, v12, v9

    check-cast v0, LX/A7z;

    iget v0, v0, LX/A7z;->A0B:I

    aput v0, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    aget v2, v11, v14

    aget-object v1, v10, v14

    array-length v0, v1

    invoke-static {v2, v0}, LX/4fh;->A1P(II)Z

    move-result v0

    invoke-static {v0}, LX/9oT;->A01(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/A1w;

    new-instance v0, LX/A1y;

    invoke-direct {v0, v1}, LX/A1y;-><init>([LX/A1w;)V

    new-instance v2, LX/9Yz;

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    move-object v12, v8

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v9 .. v15}, LX/9Yz;-><init>(LX/A1y;[I[I[LX/A1y;[Ljava/lang/String;[[[I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/84a;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/84Z;

    iget v0, v2, LX/9Yz;->A00:I

    move/from16 v33, v0

    new-array v3, v0, [LX/BIK;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v31, 0x0

    :goto_7
    const/4 v1, 0x1

    move/from16 v0, v33

    if-ge v9, v0, :cond_28

    iget-object v0, v2, LX/9Yz;->A03:[I

    aget v6, v0, v9

    const/4 v0, 0x2

    if-ne v0, v6, :cond_26

    if-nez v7, :cond_24

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v30, v0, v9

    aget-object v29, v4, v9

    move-object/from16 v0, v23

    iget-object v6, v0, LX/84a;->A01:LX/9Yr;

    iget-boolean v0, v5, LX/9qn;->A0N:Z

    move/from16 v28, v0

    if-nez v0, :cond_9

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    :goto_8
    move-object/from16 v0, v30

    iget v0, v0, LX/A1y;->A01:I

    if-ge v6, v0, :cond_9

    move-object/from16 v0, v30

    iget-object v0, v0, LX/A1y;->A02:LX/1BF;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_9
    move-object/from16 v0, v30

    iget v0, v0, LX/A1y;->A01:I

    if-ge v10, v0, :cond_23

    move-object/from16 v0, v30

    invoke-static {v0, v10}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v25

    iget v12, v5, LX/9qn;->A0F:I

    iget v0, v5, LX/9qn;->A0E:I

    move/from16 v32, v0

    iget-boolean v0, v5, LX/9qn;->A0P:Z

    move/from16 v24, v0

    invoke-static {v1}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v13, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v13, 0x7fffffff

    if-eq v12, v13, :cond_10

    move/from16 v0, v32

    if-eq v0, v13, :cond_10

    const/16 v19, 0x0

    move-object/from16 v0, v25

    iget-object v0, v0, LX/A1w;->A02:[LX/A3L;

    move-object/from16 v18, v0

    aget-object v17, v0, v8

    move-object/from16 v0, v17

    iget v14, v0, LX/A3L;->A0I:I

    if-lez v14, :cond_10

    iget v15, v0, LX/A3L;->A09:I

    if-lez v15, :cond_10

    move/from16 v16, v32

    if-eqz v24, :cond_f

    const/4 v13, 0x1

    if-le v14, v15, :cond_a

    const/16 v19, 0x1

    :cond_a
    move/from16 v0, v32

    if-gt v12, v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    move/from16 v0, v19

    if-eq v0, v13, :cond_f

    :goto_a
    mul-int v13, v14, v12

    mul-int v0, v15, v16

    if-lt v13, v0, :cond_e

    add-int/2addr v0, v14

    add-int/lit8 v12, v0, -0x1

    div-int/2addr v12, v14

    new-instance v13, Landroid/graphics/Point;

    move/from16 v0, v16

    invoke-direct {v13, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    :goto_b
    mul-int v12, v14, v15

    iget v0, v13, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v15, 0x3f7ae148    # 0.98f

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-lt v14, v0, :cond_10

    move-object/from16 v0, v17

    iget v14, v0, LX/A3L;->A09:I

    iget v0, v13, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v15

    float-to-int v0, v0

    if-lt v14, v0, :cond_10

    const v0, 0x7fffffff

    if-ge v12, v0, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    :cond_c
    :goto_c
    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_10

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    aget-object v0, v18, v0

    iget v14, v0, LX/A3L;->A0I:I

    if-eq v14, v11, :cond_d

    iget v0, v0, LX/A3L;->A09:I

    if-eq v0, v11, :cond_d

    mul-int/2addr v14, v0

    if-eq v14, v11, :cond_d

    if-le v14, v12, :cond_c

    :cond_d
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    add-int/2addr v13, v15

    add-int/lit8 v0, v13, -0x1

    div-int/2addr v0, v15

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v0, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_b

    :cond_f
    move/from16 v16, v12

    move/from16 v12, v32

    goto :goto_a

    :cond_10
    aget-object v15, v29, v10

    aget v12, v15, v8

    iget-boolean v0, v5, LX/84Z;->A07:Z

    and-int/lit8 v12, v12, 0x7

    const/4 v14, 0x4

    if-eq v12, v14, :cond_11

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    if-ne v12, v0, :cond_16

    :cond_11
    move-object/from16 v0, v25

    iget-object v0, v0, LX/A1w;->A02:[LX/A3L;

    aget-object v13, v0, v8

    move-object/from16 v12, v20

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v12, v13, LX/A3L;->A0I:I

    if-eq v12, v11, :cond_12

    iget v0, v5, LX/9qn;->A06:I

    if-gt v12, v0, :cond_22

    :cond_12
    iget v12, v13, LX/A3L;->A09:I

    if-eq v12, v11, :cond_13

    iget v0, v5, LX/9qn;->A05:I

    if-gt v12, v0, :cond_22

    :cond_13
    iget v12, v13, LX/A3L;->A04:I

    if-eq v12, v11, :cond_14

    iget v0, v5, LX/9qn;->A03:I

    if-gt v12, v0, :cond_22

    :cond_14
    const/16 v17, 0x1

    const/4 v12, 0x2

    :goto_d
    aget v0, v15, v8

    and-int/lit8 v0, v0, 0x7

    const/16 v16, 0x0

    if-ne v0, v14, :cond_15

    const/16 v16, 0x1

    add-int/lit16 v12, v12, 0x3e8

    :cond_15
    move/from16 v0, v26

    invoke-static {v12, v0}, LX/4fh;->A1Q(II)Z

    move-result v14

    if-ne v12, v0, :cond_17

    if-eqz v28, :cond_18

    iget v15, v13, LX/A3L;->A04:I

    if-ne v15, v11, :cond_1d

    if-ne v6, v11, :cond_1b

    :cond_16
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_9

    :cond_17
    if-eqz v14, :cond_16

    goto :goto_11

    :cond_18
    iget v15, v13, LX/A3L;->A0I:I

    const/4 v14, -0x1

    if-eq v15, v11, :cond_19

    iget v0, v13, LX/A3L;->A09:I

    if-eq v0, v11, :cond_19

    mul-int v14, v15, v0

    :cond_19
    if-eq v14, v7, :cond_20

    const/4 v15, -0x1

    if-ne v14, v11, :cond_1f

    if-ne v7, v11, :cond_1a

    :goto_f
    const/4 v15, 0x0

    :cond_1a
    :goto_10
    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    if-lez v15, :cond_16

    :cond_1b
    :goto_11
    iget v6, v13, LX/A3L;->A04:I

    iget v0, v13, LX/A3L;->A0I:I

    const/4 v7, -0x1

    if-eq v0, v11, :cond_1c

    iget v13, v13, LX/A3L;->A09:I

    if-eq v13, v11, :cond_1c

    mul-int v7, v0, v13

    :cond_1c
    move-object/from16 v27, v25

    move/from16 v26, v12

    goto :goto_e

    :cond_1d
    if-eq v6, v11, :cond_16

    sub-int/2addr v15, v6

    :cond_1e
    if-gez v15, :cond_16

    goto :goto_11

    :cond_1f
    sub-int v15, v14, v7

    if-ne v7, v11, :cond_1a

    goto :goto_12

    :cond_20
    iget v0, v13, LX/A3L;->A04:I

    const/4 v15, -0x1

    if-ne v0, v11, :cond_21

    if-ne v6, v11, :cond_1a

    goto :goto_f

    :cond_21
    sub-int v15, v0, v6

    if-ne v6, v11, :cond_1a

    :goto_12
    const/4 v15, 0x1

    goto :goto_10

    :cond_22
    const/16 v17, 0x0

    iget-boolean v0, v5, LX/84Z;->A08:Z

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    goto :goto_d

    :cond_23
    if-nez v27, :cond_27

    const/4 v6, 0x0

    :goto_13
    aput-object v6, v3, v9

    aget-object v0, v3, v9

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v7

    :cond_24
    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v0, v0, v9

    iget v0, v0, LX/A1y;->A01:I

    if-gtz v0, :cond_25

    const/4 v1, 0x0

    :cond_25
    or-int v31, v31, v1

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_27
    new-instance v6, LX/84W;

    move-object/from16 v0, v27

    invoke-direct {v6, v0, v8}, LX/84W;-><init>(LX/A1w;I)V

    goto :goto_13

    :cond_28
    const/16 v21, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_14
    move/from16 v0, v33

    if-ge v7, v0, :cond_45

    iget-object v0, v2, LX/9Yz;->A03:[I

    aget v6, v0, v7

    if-eq v6, v1, :cond_39

    const/4 v0, 0x2

    if-eq v6, v0, :cond_43

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2f

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v15, v0, v7

    aget-object v17, v4, v7

    const/4 v14, 0x0

    move-object v13, v14

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_15
    iget v0, v15, LX/A1y;->A01:I

    if-ge v12, v0, :cond_2d

    invoke-static {v15, v12}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v9

    aget-object v16, v17, v12

    aget v6, v16, v11

    iget-boolean v0, v5, LX/84Z;->A07:Z

    and-int/lit8 v6, v6, 0x7

    const/4 v8, 0x4

    if-eq v6, v8, :cond_29

    if-eqz v0, :cond_2c

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2c

    :cond_29
    iget-object v0, v9, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v11

    iget v0, v0, LX/A3L;->A0G:I

    const/4 v6, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2a

    const/4 v6, 0x2

    :cond_2a
    aget v0, v16, v11

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v8, :cond_2b

    add-int/lit16 v6, v6, 0x3e8

    :cond_2b
    if-le v6, v10, :cond_2c

    move-object v13, v9

    move v10, v6

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_2d
    if-eqz v13, :cond_2e

    new-instance v14, LX/84W;

    invoke-direct {v14, v13, v11}, LX/84W;-><init>(LX/A1w;I)V

    :cond_2e
    aput-object v14, v3, v7

    goto/16 :goto_1c

    :cond_2f
    if-nez v20, :cond_43

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v13, v0, v7

    aget-object v19, v4, v7

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_16
    iget v0, v13, LX/A1y;->A01:I

    if-ge v12, v0, :cond_42

    invoke-static {v13, v12}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v8

    aget-object v18, v19, v12

    aget v0, v18, v10

    iget-boolean v14, v5, LX/84Z;->A07:Z

    and-int/lit8 v6, v0, 0x7

    const/4 v0, 0x4

    if-eq v6, v0, :cond_30

    if-eqz v14, :cond_35

    const/4 v0, 0x3

    if-ne v6, v0, :cond_35

    :cond_30
    iget-object v0, v8, LX/A1w;->A02:[LX/A3L;

    aget-object v14, v0, v10

    iget v0, v14, LX/A3L;->A0G:I

    iget v6, v5, LX/9qn;->A00:I

    not-int v6, v6

    and-int/2addr v0, v6

    and-int/lit8 v15, v0, 0x1

    const/4 v6, 0x1

    invoke-static {v15}, LX/000;->A1P(I)Z

    move-result v17

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v16

    iget-object v0, v5, LX/9qn;->A0K:Ljava/util/List;

    invoke-static {v14, v0}, LX/84a;->A00(LX/A3L;Ljava/util/List;)Z

    move-result v15

    if-nez v15, :cond_31

    iget-boolean v0, v5, LX/9qn;->A0O:Z

    if-eqz v0, :cond_37

    iget-object v0, v14, LX/A3L;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "und"

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    invoke-static {v14, v0}, LX/84a;->A00(LX/A3L;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_31
    if-eqz v17, :cond_36

    const/16 v6, 0x8

    :cond_32
    :goto_17
    add-int/2addr v6, v15

    :cond_33
    :goto_18
    aget v0, v18, v10

    and-int/lit8 v14, v0, 0x7

    const/4 v0, 0x4

    if-ne v14, v0, :cond_34

    add-int/lit16 v6, v6, 0x3e8

    :cond_34
    if-le v6, v9, :cond_35

    move-object v11, v8

    move v9, v6

    :cond_35
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_36
    const/4 v6, 0x4

    if-nez v16, :cond_32

    const/4 v6, 0x6

    goto :goto_17

    :cond_37
    if-eqz v17, :cond_38

    const/4 v6, 0x3

    goto :goto_18

    :cond_38
    if-eqz v16, :cond_35

    iget-object v0, v5, LX/9qn;->A0I:Ljava/util/List;

    invoke-static {v14, v0}, LX/84a;->A00(LX/A3L;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v6, 0x2

    goto :goto_18

    :cond_39
    if-nez v21, :cond_43

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v9, v0, v7

    aget-object v19, v4, v7

    iget-boolean v0, v5, LX/84Z;->A03:Z

    if-nez v0, :cond_3d

    if-eqz v31, :cond_3d

    const/4 v11, 0x0

    :goto_19
    const/4 v10, 0x0

    move-object/from16 v18, v10

    const/4 v13, 0x0

    const/4 v6, -0x1

    const/4 v8, -0x1

    :goto_1a
    iget v0, v9, LX/A1y;->A01:I

    if-ge v13, v0, :cond_3e

    invoke-static {v9, v13}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v14

    aget-object v17, v19, v13

    const/16 v16, 0x0

    aget v0, v17, v16

    iget-boolean v15, v5, LX/84Z;->A07:Z

    and-int/lit8 v12, v0, 0x7

    const/4 v0, 0x4

    if-eq v12, v0, :cond_3a

    if-eqz v15, :cond_3c

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3c

    :cond_3a
    iget-object v0, v14, LX/A1w;->A02:[LX/A3L;

    aget-object v14, v0, v16

    new-instance v12, LX/Aen;

    aget v0, v17, v16

    invoke-direct {v12, v14, v5, v0}, LX/Aen;-><init>(LX/A3L;LX/84Z;I)V

    if-eqz v18, :cond_3b

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, LX/Aen;->A00(LX/Aen;)I

    move-result v0

    if-lez v0, :cond_3c

    :cond_3b
    move v6, v13

    const/4 v8, 0x0

    move-object/from16 v18, v12

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_3d
    move-object/from16 v0, v23

    iget-object v11, v0, LX/84a;->A01:LX/9Yr;

    goto :goto_19

    :cond_3e
    const/4 v0, -0x1

    if-eq v6, v0, :cond_41

    invoke-static {v9, v6}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v9

    iget-boolean v0, v5, LX/9qn;->A0N:Z

    if-nez v0, :cond_40

    if-eqz v11, :cond_40

    aget-object v16, v19, v6

    iget-boolean v11, v5, LX/84Z;->A04:Z

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-object v12, v9, LX/A1w;->A02:[LX/A3L;

    aget-object v10, v12, v13

    iget v6, v10, LX/A3L;->A05:I

    iget v0, v10, LX/A3L;->A0F:I

    if-nez v11, :cond_3f

    iget-object v14, v10, LX/A3L;->A0S:Ljava/lang/String;

    :cond_3f
    new-instance v11, LX/9aq;

    invoke-direct {v11, v6, v0, v14}, LX/9aq;-><init>(IILjava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    aget-object v10, v12, v13

    aget v0, v16, v13

    and-int/lit8 v6, v0, 0x7

    const/4 v0, 0x4

    if-ne v6, v0, :cond_40

    iget v6, v10, LX/A3L;->A05:I

    iget v0, v11, LX/9aq;->A00:I

    if-ne v6, v0, :cond_40

    iget v6, v10, LX/A3L;->A0F:I

    iget v0, v11, LX/9aq;->A01:I

    if-ne v6, v0, :cond_40

    iget-object v6, v11, LX/9aq;->A02:Ljava/lang/String;

    if-eqz v6, :cond_40

    iget-object v0, v10, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_40
    new-instance v10, LX/84W;

    invoke-direct {v10, v9, v8}, LX/84W;-><init>(LX/A1w;I)V

    :cond_41
    aput-object v10, v3, v7

    aget-object v0, v3, v7

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_1c

    :cond_42
    if-nez v11, :cond_44

    const/4 v0, 0x0

    :goto_1b
    aput-object v0, v3, v7

    aget-object v0, v3, v7

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v20

    :cond_43
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :cond_44
    new-instance v0, LX/84W;

    invoke-direct {v0, v11, v10}, LX/84W;-><init>(LX/A1w;I)V

    goto :goto_1b

    :cond_45
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1d
    move/from16 v0, v33

    if-ge v7, v0, :cond_4b

    iget-object v0, v5, LX/84Z;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v10, v0, v7

    iget-object v8, v5, LX/84Z;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_46

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A1x;

    if-eqz v9, :cond_4a

    iget v0, v9, LX/A1x;->A01:I

    if-ne v0, v1, :cond_47

    iget v0, v9, LX/A1x;->A00:I

    invoke-static {v10, v0}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v8

    iget-object v0, v9, LX/A1x;->A02:[I

    aget v0, v0, v6

    new-instance v9, LX/84W;

    invoke-direct {v9, v8, v0}, LX/84W;-><init>(LX/A1w;I)V

    :goto_1e
    aput-object v9, v3, v7

    :cond_46
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_47
    move-object/from16 v0, v23

    iget-object v8, v0, LX/84a;->A01:LX/9Yr;

    iget v0, v9, LX/A1x;->A00:I

    invoke-static {v10, v0}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v10

    iget-object v14, v9, LX/A1x;->A02:[I

    iget-object v11, v8, LX/9Yr;->A00:LX/B9E;

    const-string v9, "audio"

    if-eqz v11, :cond_49

    iget-object v0, v10, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v6

    iget-object v0, v0, LX/A3L;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_49

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :goto_20
    iget-object v12, v8, LX/9Yr;->A02:LX/B7M;

    iget-object v0, v10, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v6

    iget-object v0, v0, LX/A3L;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    :goto_21
    iget-object v13, v8, LX/9Yr;->A04:LX/AeW;

    new-instance v9, LX/84X;

    invoke-direct/range {v9 .. v14}, LX/84X;-><init>(LX/A1w;LX/B9E;LX/B7M;LX/AeW;[I)V

    goto :goto_1e

    :cond_48
    iget-object v12, v8, LX/9Yr;->A03:LX/B7M;

    goto :goto_21

    :cond_49
    iget-object v11, v8, LX/9Yr;->A01:LX/B9E;

    goto :goto_20

    :cond_4a
    aput-object v22, v3, v7

    goto :goto_1f

    :cond_4b
    new-array v9, v0, [LX/9mE;

    const/4 v8, 0x0

    :goto_22
    move/from16 v0, v33

    if-ge v8, v0, :cond_4e

    iget-object v0, v5, LX/84Z;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v2, LX/9Yz;->A03:[I

    aget v7, v0, v8

    const/4 v0, -0x2

    if-eq v7, v0, :cond_4c

    aget-object v0, v3, v8

    if-eqz v0, :cond_4d

    :cond_4c
    sget-object v0, LX/9mE;->A01:LX/9mE;

    :goto_23
    aput-object v0, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_4d
    move-object/from16 v0, v22

    goto :goto_23

    :cond_4e
    iget v11, v5, LX/84Z;->A00:I

    if-eqz v11, :cond_57

    const/16 v18, 0x0

    const/4 v12, -0x1

    const/4 v10, -0x1

    const/4 v8, -0x1

    :goto_24
    move/from16 v0, v33

    if-ge v6, v0, :cond_55

    iget-object v0, v2, LX/9Yz;->A03:[I

    aget v14, v0, v6

    aget-object v13, v3, v6

    if-eq v14, v1, :cond_4f

    const/4 v0, 0x2

    if-ne v14, v0, :cond_52

    :cond_4f
    if-eqz v13, :cond_52

    aget-object v17, v4, v6

    iget-object v0, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v0, v0, v6

    check-cast v13, LX/A8z;

    iget-object v5, v13, LX/A8z;->A02:LX/A1w;

    iget-object v0, v0, LX/A1y;->A02:LX/1BF;

    invoke-virtual {v0, v5}, LX/1BF;->indexOf(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_50

    const/16 v16, -0x1

    :cond_50
    const/4 v7, 0x0

    :goto_25
    iget-object v15, v13, LX/A8z;->A03:[I

    array-length v0, v15

    if-ge v7, v0, :cond_51

    aget-object v5, v17, v16

    aget v0, v15, v7

    aget v0, v5, v0

    const/16 v5, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_52

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_51
    if-ne v14, v1, :cond_53

    if-ne v8, v12, :cond_54

    move v8, v6

    :cond_52
    :goto_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_53
    if-ne v10, v12, :cond_54

    move v10, v6

    goto :goto_26

    :cond_54
    const/4 v0, 0x0

    goto :goto_27

    :cond_55
    const/4 v0, 0x1

    :goto_27
    if-eq v8, v12, :cond_56

    if-eq v10, v12, :cond_56

    const/16 v18, 0x1

    :cond_56
    and-int v0, v0, v18

    if-eqz v0, :cond_57

    new-instance v0, LX/9mE;

    invoke-direct {v0, v11}, LX/9mE;-><init>(I)V

    aput-object v0, v9, v8

    aput-object v0, v9, v10

    :cond_57
    invoke-static {v9, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    iget-object v5, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [LX/B73;

    array-length v4, v5

    new-array v0, v4, [Ljava/util/List;

    move-object/from16 v18, v0

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v4, :cond_59

    aget-object v0, v5, v3

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/1BF;->of(Ljava/lang/Object;)LX/1BF;

    move-result-object v0

    :goto_29
    aput-object v0, v18, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_59
    new-instance v14, LX/8LN;

    invoke-direct {v14}, LX/8LN;-><init>()V

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2a
    move/from16 v0, v33

    if-ge v11, v0, :cond_61

    iget-object v15, v2, LX/9Yz;->A04:[LX/A1y;

    aget-object v10, v15, v11

    aget-object v17, v18, v11

    const/4 v9, 0x0

    :goto_2b
    iget v0, v10, LX/A1y;->A01:I

    if-ge v9, v0, :cond_60

    invoke-static {v10, v9}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v8

    aget-object v0, v15, v11

    iget-object v0, v0, LX/A1y;->A02:LX/1BF;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-array v6, v1, [I

    const/4 v4, 0x0

    iget-object v5, v2, LX/9Yz;->A05:[[[I

    aget-object v0, v5, v11

    aget-object v0, v0, v9

    aget v0, v0, v12

    and-int/lit8 v3, v0, 0x7

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5a

    const/4 v4, 0x1

    aput v12, v6, v12

    :cond_5a
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2c
    array-length v0, v7

    if-ge v6, v0, :cond_5c

    aget v3, v7, v6

    aget-object v0, v15, v11

    invoke-static {v0, v9}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v0

    iget-object v0, v0, LX/A1w;->A02:[LX/A3L;

    aget-object v0, v0, v3

    iget-object v3, v0, LX/A3L;->A0S:Ljava/lang/String;

    add-int/lit8 v0, v16, 0x1

    if-nez v16, :cond_5b

    move-object v4, v3

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v0

    goto :goto_2c

    :cond_5b
    invoke-static {v4, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_5c
    new-array v7, v1, [I

    new-array v6, v1, [Z

    aget-object v0, v5, v11

    aget-object v0, v0, v9

    aget v0, v0, v12

    and-int/lit8 v0, v0, 0x7

    aput v0, v7, v12

    const/4 v5, 0x0

    :goto_2e
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    if-ge v5, v3, :cond_5d

    move-object/from16 v0, v17

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B73;

    move-object v0, v4

    check-cast v0, LX/A8z;

    iget-object v0, v0, LX/A8z;->A02:LX/A1w;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    check-cast v4, LX/A8z;

    const/4 v3, 0x0

    :goto_2f
    iget v0, v4, LX/A8z;->A01:I

    if-ge v3, v0, :cond_5f

    iget-object v0, v4, LX/A8z;->A03:[I

    aget v0, v0, v3

    if-ne v0, v12, :cond_5e

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5f

    const/4 v0, 0x1

    :cond_5d
    aput-boolean v0, v6, v12

    new-instance v0, LX/9mW;

    invoke-direct {v0, v8, v7, v6}, LX/9mW;-><init>(LX/A1w;[I[Z)V

    invoke-virtual {v14, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2b

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_5f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2e

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2a

    :cond_61
    iget-object v7, v2, LX/9Yz;->A01:LX/A1y;

    const/4 v6, 0x0

    :goto_30
    iget v0, v7, LX/A1y;->A01:I

    if-ge v6, v0, :cond_62

    invoke-static {v7, v6}, LX/7vG;->A0C(LX/A1y;I)LX/A1w;

    move-result-object v5

    new-array v4, v1, [I

    invoke-static {v4, v12}, Ljava/util/Arrays;->fill([II)V

    new-array v3, v1, [Z

    new-instance v0, LX/9mW;

    invoke-direct {v0, v5, v4, v3}, LX/9mW;-><init>(LX/A1w;[I[Z)V

    invoke-virtual {v14, v0}, LX/8LN;->add(Ljava/lang/Object;)LX/8LN;

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_62
    sget-object v0, LX/9mF;->A01:LX/7fA;

    invoke-virtual {v14}, LX/8LN;->build()LX/1BF;

    move-result-object v0

    new-instance v5, LX/9mF;

    invoke-direct {v5, v0}, LX/9mF;-><init>(Ljava/util/List;)V

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [LX/9mE;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/BIK;

    new-instance v4, LX/9SC;

    invoke-direct {v4, v5, v2, v3, v0}, LX/9SC;-><init>(LX/9mF;Ljava/lang/Object;[LX/9mE;[LX/BIK;)V

    move-object/from16 v0, v34

    iget-object v8, v0, LX/9eP;->A04:LX/9SC;

    if-eqz v8, :cond_64

    iget-object v7, v8, LX/9SC;->A04:[LX/BIK;

    array-length v0, v7

    iget-object v6, v4, LX/9SC;->A04:[LX/BIK;

    array-length v5, v6

    if-ne v0, v5, :cond_64

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v5, :cond_63

    iget-object v0, v4, LX/9SC;->A03:[LX/9mE;

    aget-object v2, v0, v3

    iget-object v0, v8, LX/9SC;->A03:[LX/9mE;

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    aget-object v2, v6, v3

    aget-object v0, v7, v3

    invoke-static {v2, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    add-int/lit8 v3, v3, 0x1

    goto :goto_31

    :cond_63
    return v12

    :cond_64
    const/4 v2, 0x0

    move-object/from16 v0, v34

    iput-object v4, v0, LX/9eP;->A05:LX/9SC;

    iget-object v0, v4, LX/9SC;->A04:[LX/BIK;

    array-length v0, v0

    :goto_32
    if-ge v2, v0, :cond_65

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_65
    return v1
.end method
