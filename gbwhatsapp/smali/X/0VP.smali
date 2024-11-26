.class public abstract LX/0VP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A00:[J

    iput-object v0, p0, LX/0VP;->A02:[J

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    iput-object v0, p0, LX/0VP;->A04:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v1, v2}, LX/000;->A07(IIJ)I

    move-result v5

    iget-object v0, p0, LX/0VP;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v5, :cond_2

    iget-object v0, p0, LX/0VP;->A04:[Ljava/lang/Object;

    aget-object v0, v0, v5

    return-object v0

    :cond_0
    invoke-static {v1, v2}, LX/000;->A0Q(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v3, v4}, LX/000;->A0P(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v6, v11

    and-int/2addr v6, v7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x0

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

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    add-int/lit8 v11, v11, 0x8

    add-int/2addr v6, v11

    and-int/2addr v6, v7

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v11, p1

    const/16 v17, 0x1

    move-object/from16 v2, p0

    if-eq v11, v2, :cond_5

    instance-of v0, v11, LX/0VP;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/0VP;

    iget v1, v11, LX/0VP;->A01:I

    iget v0, v2, LX/0VP;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v10, v2, LX/0VP;->A03:[Ljava/lang/Object;

    iget-object v9, v2, LX/0VP;->A04:[Ljava/lang/Object;

    iget-object v8, v2, LX/0VP;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v10, v0

    aget-object v1, v9, v0

    invoke-virtual {v11, v2}, LX/0VP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {v11, v2}, LX/0VP;->A03(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    :cond_0
    return v16

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    shr-long/2addr v14, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return v17
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v10, v0, LX/0VP;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0VP;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0VP;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    const/4 v15, 0x0

    if-ltz v7, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/000;->A0R(J)J

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

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v1, v10, v0

    aget-object v0, v9, v0

    invoke-static {v1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    add-int/2addr v15, v0

    :cond_0
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_3

    :cond_2
    if-eq v6, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v15
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v13, p0

    iget v0, v13, LX/0VP;->A01:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v0, 0x7b

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v13, LX/0VP;->A03:[Ljava/lang/Object;

    iget-object v10, v13, LX/0VP;->A04:[Ljava/lang/Object;

    iget-object v9, v13, LX/0VP;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_6

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v9, v7

    invoke-static/range {v16 .. v17}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_3

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v3

    aget-object v0, v11, v1

    aget-object v2, v10, v1

    const-string v1, "(this)"

    if-ne v0, v13, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v13, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    iget v0, v13, LX/0VP;->A01:I

    invoke-static {v12, v6, v0}, LX/001;->A0J(Ljava/lang/StringBuilder;II)V

    :cond_3
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v7, v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/000;->A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
