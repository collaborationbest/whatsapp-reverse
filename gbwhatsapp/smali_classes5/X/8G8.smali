.class public final LX/8G8;
.super LX/8G9;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/8Fx;

.field public A05:LX/8Fw;

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[I

.field public A0B:[LX/8G7;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/8G9;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/8G8;->A01:J

    iput-wide v0, p0, LX/8G8;->A02:J

    const/4 v4, 0x0

    iput v4, p0, LX/8G8;->A00:I

    sget-object v0, LX/8G7;->A00:[LX/8G7;

    if-nez v0, :cond_1

    sget-object v1, LX/9Eq;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8G7;->A00:[LX/8G7;

    if-nez v0, :cond_0

    new-array v0, v4, [LX/8G7;

    sput-object v0, LX/8G7;->A00:[LX/8G7;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/8G7;->A00:[LX/8G7;

    iput-object v0, p0, LX/8G8;->A0B:[LX/8G7;

    sget-object v3, LX/9ET;->A00:[B

    iput-object v3, p0, LX/8G8;->A07:[B

    const/4 v2, 0x0

    iput-object v2, p0, LX/8G8;->A04:LX/8Fx;

    iput-object v3, p0, LX/8G8;->A08:[B

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, LX/8G8;->A03:J

    iput-object v3, p0, LX/8G8;->A09:[B

    sget-object v0, LX/9ET;->A01:[I

    iput-object v0, p0, LX/8G8;->A0A:[I

    iput-object v2, p0, LX/8G8;->A05:LX/8Fw;

    iput-boolean v4, p0, LX/8G8;->A06:Z

    const/4 v0, -0x1

    iput v0, p0, LX/9r1;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/8G9;->A05()LX/8G9;

    move-result-object v3

    check-cast v3, LX/8G8;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/8G8;->A0B:[LX/8G7;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-array v0, v0, [LX/8G7;

    iput-object v0, v3, LX/8G8;->A0B:[LX/8G7;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/8G8;->A0B:[LX/8G7;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    const-string v0, "clone"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8G8;->A04:LX/8Fx;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/8G8;->A04:LX/8Fx;

    :cond_2
    iget-object v1, p0, LX/8G8;->A0A:[I

    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v3, LX/8G8;->A0A:[I

    :cond_3
    iget-object v0, p0, LX/8G8;->A05:LX/8Fw;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/8G8;->A05:LX/8Fw;

    :cond_4
    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/4fe;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-eq p1, p0, :cond_c

    instance-of v0, p1, LX/8G8;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast p1, LX/8G8;

    iget-wide v3, p0, LX/8G8;->A01:J

    iget-wide v1, p1, LX/8G8;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-wide v3, p0, LX/8G8;->A02:J

    iget-wide v1, p1, LX/8G8;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget v1, p0, LX/8G8;->A00:I

    iget v0, p1, LX/8G8;->A00:I

    if-ne v1, v0, :cond_b

    iget-object v7, p0, LX/8G8;->A0B:[LX/8G7;

    iget-object v6, p1, LX/8G8;->A0B:[LX/8G7;

    if-nez v7, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-nez v6, :cond_3

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v0, v7, v3

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v2, v4, :cond_1

    aget-object v0, v6, v2

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    invoke-static {v3, v5}, LX/1kn;->A1U(II)Z

    move-result v1

    invoke-static {v2, v4}, LX/1kn;->A1U(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/8G8;->A07:[B

    iget-object v0, p1, LX/8G8;->A07:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/8G8;->A04:LX/8Fx;

    iget-object v0, p1, LX/8G8;->A04:LX/8Fx;

    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    return v8

    :cond_2
    if-ne v1, v0, :cond_b

    aget-object v1, v7, v3

    aget-object v0, v6, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v4, v6

    goto :goto_1

    :cond_4
    array-length v5, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    :cond_6
    iget-object v1, p0, LX/8G8;->A08:[B

    iget-object v0, p1, LX/8G8;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-wide v3, p0, LX/8G8;->A03:J

    iget-wide v1, p1, LX/8G8;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_b

    iget-object v1, p0, LX/8G8;->A09:[B

    iget-object v0, p1, LX/8G8;->A09:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/8G8;->A0A:[I

    iget-object v1, p1, LX/8G8;->A0A:[I

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_8

    return v8

    :cond_7
    if-eqz v1, :cond_8

    array-length v0, v1

    if-nez v0, :cond_b

    :cond_8
    iget-object v1, p0, LX/8G8;->A05:LX/8Fw;

    iget-object v0, p1, LX/8G8;->A05:LX/8Fw;

    if-nez v1, :cond_9

    if-eqz v0, :cond_a

    return v8

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    iget-boolean v1, p0, LX/8G8;->A06:Z

    iget-boolean v0, p1, LX/8G8;->A06:Z

    if-eq v1, v0, :cond_c

    :cond_b
    return v8

    :cond_c
    return v9
.end method

.method public final hashCode()I
    .locals 7

    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/8G8;->A01:J

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v2

    iget-wide v0, p0, LX/8G8;->A02:J

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/8G8;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v6, 0x4d5

    add-int/2addr v0, v6

    mul-int/lit8 v5, v0, 0x1f

    iget-object v4, p0, LX/8G8;->A0B:[LX/8G7;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v1, v4, v3

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0}, LX/1kh;->A03(Ljava/lang/Object;I)I

    move-result v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    array-length v2, v4

    goto :goto_0

    :cond_2
    add-int/2addr v5, v0

    mul-int/lit8 v1, v5, 0x1f

    iget-object v0, p0, LX/8G8;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/8G8;->A04:LX/8Fx;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8G8;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/8G8;->A03:J

    invoke-static {v0, v1, v2}, LX/7vG;->A04(JI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8G8;->A09:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/8G8;->A0A:[I

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/8G8;->A05:LX/8Fw;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, LX/000;->A0J(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8G8;->A06:Z

    if-eqz v0, :cond_3

    const/16 v6, 0x4cf

    :cond_3
    add-int/2addr v1, v6

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
