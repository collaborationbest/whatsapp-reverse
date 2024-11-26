.class public abstract LX/0VC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A00:[J

    iput-object v0, p0, LX/0VC;->A03:[J

    sget-object v0, LX/0S3;->A00:[J

    iput-object v0, p0, LX/0VC;->A02:[J

    return-void
.end method


# virtual methods
.method public final A02(J)Z
    .locals 13

    invoke-static {p1, p2}, LX/000;->A09(J)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    and-int/lit8 v9, v0, 0x7f

    iget v8, p0, LX/0VC;->A00:I

    ushr-int/lit8 v7, v0, 0x7

    and-int/2addr v7, v8

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0VC;->A03:[J

    invoke-static {v0, v7}, LX/001;->A06([JI)J

    move-result-wide v3

    invoke-static {v9, v3, v4}, LX/001;->A04(IJ)J

    move-result-wide v1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v5

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-static {v7, v8, v1, v2}, LX/000;->A07(IIJ)I

    move-result v10

    iget-object v0, p0, LX/0VC;->A02:[J

    aget-wide v5, v0, v10

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    if-ltz v10, :cond_0

    const/4 v12, 0x1

    :cond_0
    return v12

    :cond_1
    invoke-static {v1, v2}, LX/000;->A0Q(J)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/000;->A0P(J)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v7, v11

    and-int/2addr v7, v8

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v10, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-eq v10, v2, :cond_4

    instance-of v0, v10, LX/0VC;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v10, LX/0VC;

    iget v1, v10, LX/0VC;->A01:I

    iget v0, v2, LX/0VC;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v9, v2, LX/0VC;->A02:[J

    iget-object v8, v2, LX/0VC;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-wide v0, v9, v0

    invoke-virtual {v10, v0, v1}, LX/0VC;->A02(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget-object v9, p0, LX/0VC;->A02:[J

    iget-object v8, p0, LX/0VC;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v14, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-wide v0, v9, v0

    invoke-static {v0, v1}, LX/000;->A09(J)I

    move-result v0

    add-int/2addr v14, v0

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v14
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    const-string v0, "["

    const-string v12, "]"

    const-string v11, ", "

    const-string v10, "..."

    const/4 v9, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0VC;->A02:[J

    iget-object v6, v0, LX/0VC;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v18, v6, v4

    invoke-static/range {v18 .. v19}, LX/000;->A0R(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_3

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v13

    aget-wide v0, v7, v0

    if-ne v3, v9, :cond_0

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
