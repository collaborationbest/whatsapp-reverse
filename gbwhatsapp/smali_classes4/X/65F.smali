.class public final LX/65F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0GC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/65F;->A00:I

    sget-object v0, LX/0RW;->A00:LX/0GC;

    const/4 v1, 0x6

    new-instance v0, LX/0GC;

    invoke-direct {v0, v1}, LX/0GC;-><init>(I)V

    iput-object v0, p0, LX/65F;->A01:LX/0GC;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;I)LX/4mV;
    .locals 28

    new-instance v26, LX/4mV;

    move-object/from16 v1, p1

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/4mV;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/65F;->A01:LX/0GC;

    const v1, -0x3361d2af    # -8.293031E7f

    move/from16 v27, p2

    mul-int v1, v1, p2

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v25, v1, 0x7

    and-int/lit8 v9, v1, 0x7f

    iget v11, v12, LX/0VG;->A00:I

    and-int v6, v25, v11

    const/16 v18, 0x0

    :goto_0
    iget-object v15, v12, LX/0VG;->A03:[J

    invoke-static {v15, v6}, LX/001;->A06([JI)J

    move-result-wide v4

    int-to-long v7, v9

    const-wide v16, 0x101010101010101L

    mul-long v0, v7, v16

    xor-long v2, v4, v0

    sub-long v13, v2, v16

    not-long v0, v2

    and-long/2addr v0, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v16

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    add-int v3, v6, v2

    and-int/2addr v3, v11

    iget-object v2, v12, LX/0VG;->A02:[I

    aget v10, v2, v3

    move/from16 v2, v27

    if-eq v10, v2, :cond_6

    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    not-long v0, v4

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    and-long/2addr v0, v4

    and-long v0, v0, v16

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    move/from16 v0, v25

    invoke-static {v12, v0}, LX/0GC;->A00(LX/0GC;I)I

    move-result v3

    iget v0, v12, LX/0GC;->A00:I

    const-wide/16 v5, 0xff

    if-nez v0, :cond_5

    invoke-static {v15, v3}, LX/000;->A0S([JI)J

    move-result-wide v9

    const-wide/16 v1, 0xfe

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    sget-object v0, LX/0S4;->A01:LX/0GG;

    const/4 v1, 0x6

    if-eqz v11, :cond_1

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v1, v0, 0x1

    :cond_1
    iget-object v0, v12, LX/0VG;->A02:[I

    move-object/from16 v24, v0

    iget-object v0, v12, LX/0VG;->A04:[Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static {v12, v1}, LX/0GC;->A01(LX/0GC;I)V

    iget-object v0, v12, LX/0VG;->A02:[I

    move-object/from16 v22, v0

    iget-object v0, v12, LX/0VG;->A04:[Ljava/lang/Object;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_4

    invoke-static {v15, v10}, LX/000;->A0S([JI)J

    move-result-wide v3

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    aget v20, v24, v10

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int v1, v1, v20

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x7

    invoke-static {v12, v0}, LX/0GC;->A00(LX/0GC;I)I

    move-result v9

    and-int/lit8 v0, v1, 0x7f

    int-to-long v3, v0

    iget-object v2, v12, LX/0VG;->A03:[J

    shr-int/lit8 v19, v9, 0x3

    and-int/lit8 v0, v9, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v2, v19

    shl-long v13, v5, v18

    not-long v0, v13

    and-long v16, v16, v0

    shl-long v0, v3, v18

    or-long v16, v16, v0

    aput-wide v16, v2, v19

    iget v0, v12, LX/0VG;->A00:I

    invoke-static {v9, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v19, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v18, v0, 0x3

    aget-wide v16, v2, v19

    shl-long v13, v5, v18

    not-long v0, v13

    and-long v16, v16, v0

    shl-long v3, v3, v18

    or-long v16, v16, v3

    aput-wide v16, v2, v19

    aput v20, v22, v9

    aget-object v0, v23, v10

    aput-object v0, v21, v9

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v18, v18, 0x8

    add-int v6, v6, v18

    and-int/2addr v6, v11

    goto/16 :goto_0

    :cond_4
    move/from16 v0, v25

    invoke-static {v12, v0}, LX/0GC;->A00(LX/0GC;I)I

    move-result v3

    :cond_5
    iget v0, v12, LX/0VG;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0VG;->A01:I

    iget v13, v12, LX/0GC;->A00:I

    iget-object v4, v12, LX/0VG;->A03:[J

    shr-int/lit8 v16, v3, 0x3

    aget-wide v14, v4, v16

    and-int/lit8 v0, v3, 0x7

    shl-int/lit8 v11, v0, 0x3

    shr-long v9, v14, v11

    and-long/2addr v9, v5

    const-wide/16 v1, 0x80

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    sub-int/2addr v13, v0

    iput v13, v12, LX/0GC;->A00:I

    shl-long v9, v5, v11

    not-long v0, v9

    and-long/2addr v14, v0

    shl-long v0, v7, v11

    or-long/2addr v14, v0

    aput-wide v14, v4, v16

    iget v0, v12, LX/0VG;->A00:I

    invoke-static {v3, v0}, LX/000;->A04(II)I

    move-result v0

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v2, v0, 0x3

    aget-wide v9, v4, v11

    shl-long/2addr v5, v2

    not-long v0, v5

    and-long/2addr v0, v9

    shl-long/2addr v7, v2

    or-long/2addr v0, v7

    aput-wide v0, v4, v11

    :cond_6
    iget-object v0, v12, LX/0VG;->A02:[I

    aput p2, v0, v3

    iget-object v0, v12, LX/0VG;->A04:[Ljava/lang/Object;

    aput-object v26, v0, v3

    return-object v26
.end method
