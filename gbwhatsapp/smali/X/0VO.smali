.class public abstract LX/0VO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[I

.field public A04:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A00:[J

    iput-object v0, p0, LX/0VO;->A04:[J

    sget-object v0, LX/0S2;->A00:[I

    iput-object v0, p0, LX/0VO;->A02:[I

    iput-object v0, p0, LX/0VO;->A03:[I

    return-void
.end method


# virtual methods
.method public final A02(I)I
    .locals 12

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, p1

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v8, v1, 0x7f

    iget v7, p0, LX/0VO;->A00:I

    ushr-int/lit8 v6, v1, 0x7

    and-int/2addr v6, v7

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0VO;->A04:[J

    invoke-static {v0, v6}, LX/001;->A06([JI)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/001;->A04(IJ)J

    move-result-wide v1

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v1, v2}, LX/000;->A07(IIJ)I

    move-result v5

    iget-object v0, p0, LX/0VO;->A02:[I

    aget v0, v0, v5

    if-ne v0, p1, :cond_0

    return v5

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0Q(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LX/000;->A0P(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    add-int/lit8 v11, v11, 0x8

    add-int/2addr v6, v11

    and-int/2addr v6, v7

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v12, p1

    const/16 v18, 0x1

    move-object/from16 v2, p0

    if-eq v12, v2, :cond_5

    instance-of v0, v12, LX/0VO;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    check-cast v12, LX/0VO;

    iget v1, v12, LX/0VO;->A01:I

    iget v0, v2, LX/0VO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/0VO;->A02:[I

    iget-object v10, v2, LX/0VO;->A03:[I

    iget-object v9, v2, LX/0VO;->A04:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x0

    :goto_0
    aget-wide v15, v9, v7

    invoke-static/range {v15 .. v16}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v15

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v4

    aget v3, v11, v0

    aget v2, v10, v0

    invoke-virtual {v12, v3}, LX/0VO;->A02(I)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v12, LX/0VO;->A03:[I

    aget v0, v0, v1

    if-eq v2, v0, :cond_1

    :cond_0
    return v17

    :cond_1
    shr-long/2addr v15, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v6, :cond_5

    :cond_3
    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find value for key "

    invoke-static {v0, v1, v3}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v18
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0VO;->A02:[I

    iget-object v11, v0, LX/0VO;->A03:[I

    iget-object v10, v0, LX/0VO;->A04:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v15, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v1, v12, v0

    aget v0, v11, v0

    xor-int/2addr v0, v1

    add-int/2addr v15, v0

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    iget v12, v1, LX/0VO;->A01:I

    if-nez v12, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v0, 0x7b

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v1, LX/0VO;->A02:[I

    iget-object v9, v1, LX/0VO;->A03:[I

    iget-object v8, v1, LX/0VO;->A04:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v8, v6

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v2

    aget v0, v10, v1

    aget v1, v9, v1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    invoke-static {v11, v5, v12}, LX/001;->A0J(Ljava/lang/StringBuilder;II)V

    :cond_1
    shr-long v17, v17, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v11}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
