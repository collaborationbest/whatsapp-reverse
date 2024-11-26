.class public final LX/0GG;
.super LX/0VP;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/0GG;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0VP;-><init>()V

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x7

    add-int/lit8 v0, p1, -0x1

    div-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, LX/0GG;->A01(I)V

    return-void
.end method

.method private final A00(I)I
    .locals 7

    iget v6, p0, LX/0VP;->A00:I

    and-int/2addr p1, v6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0VP;->A02:[J

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

.method private final A01(I)V
    .locals 3

    invoke-static {p1}, LX/001;->A02(I)I

    move-result v2

    iput v2, p0, LX/0VP;->A00:I

    invoke-static {v2}, LX/001;->A0M(I)[J

    move-result-object v0

    iput-object v0, p0, LX/0VP;->A02:[J

    invoke-static {v0, v2}, LX/001;->A0K([JI)V

    iget v1, p0, LX/0VP;->A00:I

    sget-object v0, LX/0S4;->A01:LX/0GG;

    invoke-static {v1}, LX/001;->A01(I)I

    move-result v1

    iget v0, p0, LX/0VP;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0GG;->A00:I

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0VP;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)I
    .locals 26

    move-object/from16 v11, p1

    invoke-static {v11}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    ushr-int/lit8 v25, v0, 0x7

    and-int/lit8 v10, v0, 0x7f

    move-object/from16 v13, p0

    iget v7, v13, LX/0VP;->A00:I

    and-int v6, v25, v7

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v13, LX/0VP;->A02:[J

    invoke-static {v0, v6}, LX/001;->A06([JI)J

    move-result-wide v4

    int-to-long v8, v10

    const-wide v16, 0x101010101010101L

    mul-long v0, v8, v16

    xor-long v2, v4, v0

    sub-long v14, v2, v16

    not-long v0, v2

    and-long/2addr v0, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    if-eqz v2, :cond_1

    invoke-static {v6, v7, v0, v1}, LX/000;->A08(IIJ)I

    move-result v3

    iget-object v2, v13, LX/0VP;->A03:[Ljava/lang/Object;

    aget-object v2, v2, v3

    invoke-static {v2, v11}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    not-long v1, v4

    const/4 v0, 0x6

    shl-long/2addr v1, v0

    and-long/2addr v1, v4

    and-long v1, v1, v16

    cmp-long v0, v1, v14

    if-eqz v0, :cond_4

    move/from16 v0, v25

    invoke-direct {v13, v0}, LX/0GG;->A00(I)I

    move-result v5

    iget v0, v13, LX/0GG;->A00:I

    const-wide/16 v6, 0xff

    if-nez v0, :cond_6

    iget-object v15, v13, LX/0VP;->A02:[J

    invoke-static {v15, v5}, LX/000;->A0S([JI)J

    move-result-wide v3

    const-wide/16 v1, 0xfe

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    iget v14, v13, LX/0VP;->A00:I

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    if-eqz v14, :cond_2

    mul-int/lit8 v0, v14, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_2
    iget-object v0, v13, LX/0VP;->A03:[Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/0VP;->A04:[Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-direct {v13, v1}, LX/0GG;->A01(I)V

    iget-object v0, v13, LX/0VP;->A03:[Ljava/lang/Object;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0VP;->A04:[Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_5

    invoke-static {v15, v12}, LX/000;->A0S([JI)J

    move-result-wide v3

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    aget-object v20, v24, v12

    invoke-static/range {v20 .. v20}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v1

    ushr-int/lit8 v0, v1, 0x7

    invoke-direct {v13, v0}, LX/0GG;->A00(I)I

    move-result v11

    and-int/lit8 v0, v1, 0x7f

    int-to-long v4, v0

    iget-object v10, v13, LX/0VP;->A02:[J

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v10, v19

    shl-long v2, v6, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v0, v4, v18

    or-long v16, v16, v0

    aput-wide v16, v10, v19

    iget v0, v13, LX/0VP;->A00:I

    invoke-static {v11, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v10, v19

    shl-long v2, v6, v18

    not-long v0, v2

    and-long v16, v16, v0

    shl-long v4, v4, v18

    or-long v16, v16, v4

    aput-wide v16, v10, v19

    aput-object v20, v22, v11

    aget-object v0, v23, v12

    aput-object v0, v21, v11

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v12, v12, 0x8

    add-int/2addr v6, v12

    and-int/2addr v6, v7

    goto/16 :goto_0

    :cond_5
    move/from16 v0, v25

    invoke-direct {v13, v0}, LX/0GG;->A00(I)I

    move-result v5

    :cond_6
    iget v0, v13, LX/0VP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v13, LX/0VP;->A01:I

    iget v12, v13, LX/0GG;->A00:I

    iget-object v10, v13, LX/0VP;->A02:[J

    shr-int/lit8 v16, v5, 0x3

    aget-wide v14, v10, v16

    and-int/lit8 v0, v5, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v3, v14, v11

    and-long/2addr v3, v6

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    sub-int/2addr v12, v0

    iput v12, v13, LX/0GG;->A00:I

    shl-long v2, v6, v11

    not-long v0, v2

    and-long/2addr v14, v0

    shl-long v0, v8, v11

    or-long/2addr v14, v0

    aput-wide v14, v10, v16

    iget v0, v13, LX/0VP;->A00:I

    invoke-static {v5, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v4, v0, 0x3

    aget-wide v2, v10, v11

    shl-long/2addr v6, v4

    not-long v0, v6

    and-long/2addr v0, v2

    shl-long/2addr v8, v4

    or-long/2addr v0, v8

    aput-wide v0, v10, v11

    not-int v0, v5

    return v0
.end method

.method public final A05()V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/0VP;->A01:I

    iget-object v3, p0, LX/0VP;->A02:[J

    sget-object v0, LX/0S4;->A00:[J

    if-eq v3, v0, :cond_0

    array-length v2, v3

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v4, v2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v1, p0, LX/0VP;->A02:[J

    iget v0, p0, LX/0VP;->A00:I

    invoke-static {v1, v0}, LX/001;->A0K([JI)V

    :cond_0
    iget-object v1, p0, LX/0VP;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/0VP;->A00:I

    invoke-static {v1, v4, v0}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iget-object v1, p0, LX/0VP;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/0VP;->A00:I

    invoke-static {v1, v4, v0}, LX/01Q;->A04([Ljava/lang/Object;II)V

    iget v0, p0, LX/0VP;->A00:I

    invoke-static {v0}, LX/001;->A01(I)I

    move-result v1

    iget v0, p0, LX/0VP;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0GG;->A00:I

    return-void
.end method

.method public final A06(I)V
    .locals 13

    iget v0, p0, LX/0VP;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0VP;->A01:I

    iget-object v8, p0, LX/0VP;->A02:[J

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

    iget v0, p0, LX/0VP;->A00:I

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

    iget-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, LX/0VP;->A04:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void
.end method

.method public final A07(Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    and-int/lit8 v8, v0, 0x7f

    iget v7, p0, LX/0VP;->A00:I

    ushr-int/lit8 v6, v0, 0x7

    and-int/2addr v6, v7

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0VP;->A02:[J

    invoke-static {v0, v6}, LX/001;->A06([JI)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/001;->A04(IJ)J

    move-result-wide v1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    invoke-static {v6, v7, v1, v2}, LX/000;->A07(IIJ)I

    move-result v5

    iget-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v5, :cond_0

    invoke-virtual {p0, v5}, LX/0GG;->A06(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0Q(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/000;->A0P(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v6, v11

    and-int/2addr v6, v7

    goto :goto_0
.end method

.method public final A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0GG;->A04(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    not-int v1, v1

    :cond_0
    iget-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/0VP;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-void
.end method
