.class public final LX/0GF;
.super LX/0VH;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0GF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0VH;-><init>()V

    if-ltz p1, :cond_1

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, LX/0GF;->A02(I)V

    return-void

    :cond_0
    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0VH;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0VH;->A03:[J

    invoke-static {v0, p1}, LX/001;->A06([JI)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/001;->A05(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v3, v4}, LX/000;->A08(IIJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x8

    add-int/2addr p1, v5

    and-int/2addr p1, v6

    goto :goto_0
.end method

.method public static final A01(LX/0GF;Ljava/lang/Object;)I
    .locals 24

    move-object/from16 v11, p1

    invoke-static {v11}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    ushr-int/lit8 v12, v0, 0x7

    and-int/lit8 v10, v0, 0x7f

    move-object/from16 v13, p0

    iget v9, v13, LX/0VH;->A00:I

    and-int v6, v12, v9

    const/16 v18, 0x0

    :goto_0
    iget-object v0, v13, LX/0VH;->A03:[J

    invoke-static {v0, v6}, LX/001;->A06([JI)J

    move-result-wide v2

    int-to-long v7, v10

    const-wide v16, 0x101010101010101L

    mul-long v0, v7, v16

    xor-long v4, v2, v0

    sub-long v14, v4, v16

    not-long v0, v4

    and-long/2addr v0, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v4, v0, v14

    if-eqz v4, :cond_1

    invoke-static {v6, v9, v0, v1}, LX/000;->A08(IIJ)I

    move-result v5

    iget-object v4, v13, LX/0VH;->A04:[Ljava/lang/Object;

    aget-object v4, v4, v5

    invoke-static {v4, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    not-long v0, v2

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    and-long/2addr v0, v2

    and-long v0, v0, v16

    cmp-long v2, v0, v14

    if-eqz v2, :cond_4

    invoke-direct {v13, v12}, LX/0GF;->A00(I)I

    move-result v9

    iget v0, v13, LX/0GF;->A00:I

    const-wide/16 v5, 0xff

    if-nez v0, :cond_6

    iget-object v0, v13, LX/0VH;->A03:[J

    move-object/from16 p1, v0

    invoke-static {v0, v9}, LX/000;->A0S([JI)J

    move-result-wide v3

    const-wide/16 v1, 0xfe

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget v11, v13, LX/0VH;->A00:I

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    if-eqz v11, :cond_2

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    iget-object v0, v13, LX/0VH;->A04:[Ljava/lang/Object;

    move-object/from16 p0, v0

    iget-object v0, v13, LX/0VH;->A02:[I

    move-object/from16 v23, v0

    invoke-direct {v13, v1}, LX/0GF;->A02(I)V

    iget-object v0, v13, LX/0VH;->A04:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0VH;->A02:[I

    move-object/from16 v21, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_5

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/000;->A0S([JI)J

    move-result-wide v3

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    aget-object v20, p0, v10

    invoke-static/range {v20 .. v20}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v13, v0}, LX/0GF;->A00(I)I

    move-result v9

    and-int/lit8 v0, v1, 0x7f

    int-to-long v3, v0

    iget-object v2, v13, LX/0VH;->A03:[J

    shr-int/lit8 v19, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v2, v19

    shl-long v14, v5, v18

    not-long v0, v14

    and-long v16, v16, v0

    shl-long v0, v3, v18

    or-long v16, v16, v0

    aput-wide v16, v2, v19

    iget v0, v13, LX/0VH;->A00:I

    invoke-static {v9, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v2, v19

    shl-long v14, v5, v18

    not-long v0, v14

    and-long v16, v16, v0

    shl-long v3, v3, v18

    or-long v16, v16, v3

    aput-wide v16, v2, v19

    aput-object v20, v22, v9

    aget v0, v23, v10

    aput v0, v21, v9

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v18, v18, 0x8

    add-int v6, v6, v18

    and-int/2addr v6, v9

    goto/16 :goto_0

    :cond_5
    invoke-direct {v13, v12}, LX/0GF;->A00(I)I

    move-result v9

    :cond_6
    iget v0, v13, LX/0VH;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0VH;->A01:I

    iget v12, v13, LX/0GF;->A00:I

    iget-object v10, v13, LX/0VH;->A03:[J

    shr-int/lit8 v16, v9, 0x3

    aget-wide v14, v10, v16

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v3, v14, v11

    and-long/2addr v3, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v13, LX/0GF;->A00:I

    shl-long v2, v5, v11

    not-long v0, v2

    and-long/2addr v14, v0

    shl-long v0, v7, v11

    or-long/2addr v14, v0

    aput-wide v14, v10, v16

    iget v0, v13, LX/0VH;->A00:I

    invoke-static {v9, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v10, v11

    shl-long/2addr v5, v4

    not-long v0, v5

    and-long/2addr v0, v2

    shl-long/2addr v7, v4

    or-long/2addr v0, v7

    aput-wide v0, v10, v11

    not-int v0, v9

    return v0
.end method

.method private final A02(I)V
    .locals 3

    invoke-static {p1}, LX/001;->A02(I)I

    move-result v2

    iput v2, p0, LX/0VH;->A00:I

    invoke-static {v2}, LX/001;->A0M(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0VH;->A03:[J

    invoke-static {v0, v2}, LX/001;->A0K([JI)V

    iget v1, p0, LX/0VH;->A00:I

    sget-object v0, LX/0S4;->A01:LX/0GG;

    invoke-static {v1}, LX/001;->A01(I)I

    move-result v1

    iget v0, p0, LX/0VH;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0GF;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0VH;->A04:[Ljava/lang/Object;

    new-array v0, v2, [I

    iput-object v0, p0, LX/0VH;->A02:[I

    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 13

    iget v0, p0, LX/0VH;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0VH;->A01:I

    iget-object v8, p0, LX/0VH;->A03:[J

    shr-int/lit8 v7, p1, 0x3

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v11, v8, v7

    const-wide/16 v5, 0xff

    shl-long v2, v5, v4

    not-long v0, v2

    and-long/2addr v11, v0

    const-wide/16 v9, 0xfe

    shl-long v0, v9, v4

    or-long/2addr v11, v0

    aput-wide v11, v8, v7

    iget v0, p0, LX/0VH;->A00:I

    invoke-static {p1, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v8, v7

    shl-long/2addr v5, v4

    not-long v0, v5

    and-long/2addr v2, v0

    shl-long/2addr v9, v4

    or-long/2addr v2, v9

    aput-wide v2, v8, v7

    iget-object v1, p0, LX/0VH;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, p1

    return-void
.end method
