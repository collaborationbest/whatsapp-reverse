.class public abstract LX/0VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0S4;->A00:[J

    iput-object v0, p0, LX/0VD;->A02:[J

    sget-object v0, LX/00A;->A02:[Ljava/lang/Object;

    iput-object v0, p0, LX/0VD;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Z
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A03(I)I

    move-result v0

    and-int/lit8 v8, v0, 0x7f

    iget v7, p0, LX/0VD;->A00:I

    ushr-int/lit8 v6, v0, 0x7

    and-int/2addr v6, v7

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, LX/0VD;->A02:[J

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

    iget-object v0, p0, LX/0VD;->A03:[Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v12, p1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    if-eq v12, v2, :cond_4

    instance-of v0, v12, LX/0VD;

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    check-cast v12, LX/0VD;

    iget v1, v12, LX/0VD;->A01:I

    iget v0, v2, LX/0VD;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v11, v2, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v10, v2, LX/0VD;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    invoke-static {v13, v14}, LX/000;->A0R(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v11, v0

    invoke-virtual {v12, v0}, LX/0VD;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    return v16
.end method

.method public hashCode()I
    .locals 15

    iget-object v11, p0, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v10, p0, LX/0VD;->A02:[J

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

    aget-object v0, v11, v0

    invoke-static {v0}, LX/000;->A0L(Ljava/lang/Object;)I

    move-result v0

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
    .locals 21

    const-string v1, "["

    const-string v13, "]"

    new-instance v12, LX/0mX;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, LX/0mX;-><init>(LX/0VD;)V

    const-string v11, ", "

    const-string v10, "..."

    const/4 v9, -0x1

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/0VD;->A03:[Ljava/lang/Object;

    iget-object v6, v0, LX/0VD;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-wide v19, v6, v4

    invoke-static/range {v19 .. v20}, LX/000;->A0R(J)J

    move-result-wide v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v1

    cmp-long v0, v14, v1

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v7, v0

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
    invoke-virtual {v12, v0}, LX/0mX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    :cond_2
    shr-long v19, v19, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ne v2, v14, :cond_5

    :cond_4
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
