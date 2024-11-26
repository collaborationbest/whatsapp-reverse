.class public abstract LX/0V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A00:[J

    iput-object v0, p0, LX/0V7;->A02:[J

    sget-object v0, LX/0S2;->A00:[I

    iput-object v0, p0, LX/0V7;->A01:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 24

    move-object/from16 v13, p1

    const/16 v23, 0x1

    move-object/from16 v1, p0

    if-eq v13, v1, :cond_6

    instance-of v0, v13, LX/0V7;

    const/16 v22, 0x0

    if-eqz v0, :cond_5

    check-cast v13, LX/0V7;

    iget-object v0, v1, LX/0V7;->A01:[I

    move-object/from16 v21, v0

    iget-object v14, v1, LX/0V7;->A02:[J

    array-length v0, v14

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_6

    const/4 v11, 0x0

    :goto_0
    aget-wide v19, v14, v11

    invoke-static/range {v19 .. v20}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v11, v12

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v0, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_3

    const-wide/16 v3, 0xff

    and-long v3, v3, v19

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v8

    aget v7, v21, v0

    const v1, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v7

    shl-int/lit8 v0, v1, 0x10

    xor-int/2addr v1, v0

    and-int/lit8 v6, v1, 0x7f

    iget v5, v13, LX/0V7;->A00:I

    ushr-int/lit8 v4, v1, 0x7

    and-int/2addr v4, v5

    const/16 v18, 0x0

    :goto_2
    iget-object v0, v13, LX/0V7;->A02:[J

    invoke-static {v0, v4}, LX/001;->A06([JI)J

    move-result-wide v2

    invoke-static {v6, v2, v3}, LX/001;->A04(IJ)J

    move-result-wide v0

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v15

    :goto_3
    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_2

    invoke-static {v4, v5, v0, v1}, LX/000;->A07(IIJ)I

    move-result v16

    iget-object v15, v13, LX/0V7;->A01:[I

    aget v15, v15, v16

    if-ne v15, v7, :cond_1

    if-ltz v16, :cond_5

    :cond_0
    shr-long v19, v19, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0Q(J)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-static {v2, v3}, LX/000;->A0P(J)J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_5

    add-int/lit8 v18, v18, 0x8

    add-int v4, v4, v18

    and-int/2addr v4, v5

    goto :goto_2

    :cond_3
    if-ne v9, v10, :cond_6

    :cond_4
    if-eq v11, v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    return v22

    :cond_6
    return v23
.end method

.method public hashCode()I
    .locals 15

    iget-object v11, p0, LX/0V7;->A01:[I

    iget-object v10, p0, LX/0V7;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    const/4 v14, 0x0

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v12, v10, v8

    invoke-static {v12, v13}, LX/000;->A0R(J)J

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

    and-long/2addr v3, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget v0, v11, v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v12, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    const-string v0, "["

    const-string v11, "]"

    const-string v10, ", "

    const-string v9, "..."

    const/4 v8, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0V7;->A01:[I

    iget-object v5, v0, LX/0V7;->A02:[J

    array-length v0, v5

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    aget-wide v17, v5, v3

    invoke-static/range {v17 .. v18}, LX/000;->A0R(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_4

    sub-int v0, v3, v4

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_3

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_2

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v12

    aget v0, v6, v0

    if-ne v2, v8, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    :cond_4
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
