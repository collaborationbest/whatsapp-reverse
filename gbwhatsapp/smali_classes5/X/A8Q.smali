.class public final LX/A8Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEh;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:I

.field public A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:LX/9e7;

.field public final A0B:LX/9es;


# direct methods
.method public constructor <init>(LX/9es;JJJJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_0

    cmp-long v1, p4, p2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/9oT;->A01(Z)V

    iput-object p1, p0, LX/A8Q;->A0B:LX/9es;

    iput-wide p2, p0, LX/A8Q;->A09:J

    iput-wide p4, p0, LX/A8Q;->A08:J

    sub-long/2addr p4, p2

    cmp-long v0, p6, p4

    if-eqz v0, :cond_2

    if-nez p10, :cond_2

    iput v2, p0, LX/A8Q;->A06:I

    :goto_0
    new-instance v0, LX/9e7;

    invoke-direct {v0}, LX/9e7;-><init>()V

    iput-object v0, p0, LX/A8Q;->A0A:LX/9e7;

    return-void

    :cond_2
    iput-wide p8, p0, LX/A8Q;->A05:J

    const/4 v0, 0x4

    iput v0, p0, LX/A8Q;->A06:I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic B3P()LX/BEf;
    .locals 6

    iget-wide v4, p0, LX/A8Q;->A05:J

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    new-instance v0, LX/A8H;

    invoke-direct {v0, p0}, LX/A8H;-><init>(LX/A8Q;)V

    :cond_0
    return-object v0
.end method

.method public Bm2(LX/9r3;)J
    .locals 18

    move-object/from16 v10, p0

    iget v1, v10, LX/A8Q;->A06:I

    const/4 v0, 0x1

    move-object/from16 v11, p1

    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    const-wide/16 v12, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    return-wide v12

    :cond_0
    iget-wide v4, v10, LX/A8Q;->A02:J

    iget-wide v2, v10, LX/A8Q;->A00:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    iget-wide v0, v11, LX/9r3;->A02:J

    iget-object v6, v10, LX/A8Q;->A0A:LX/9e7;

    invoke-virtual {v6, v11, v2, v3}, LX/9e7;->A00(LX/9r3;J)Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v6, v10, LX/A8Q;->A02:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_6

    const-string v0, "No ogg page can be found."

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v6, v11, v2}, LX/9e7;->A01(LX/9r3;Z)Z

    iput v2, v11, LX/9r3;->A01:I

    iget-wide v8, v10, LX/A8Q;->A04:J

    iget-wide v4, v6, LX/9e7;->A04:J

    sub-long/2addr v8, v4

    iget v14, v6, LX/9e7;->A01:I

    iget v2, v6, LX/9e7;->A00:I

    add-int/2addr v14, v2

    const-wide/16 v15, 0x0

    cmp-long v2, v15, v8

    if-gtz v2, :cond_5

    const-wide/32 v6, 0x11940

    cmp-long v2, v8, v6

    if-gez v2, :cond_5

    :cond_2
    const/4 v0, 0x3

    iput v0, v10, LX/A8Q;->A06:I

    :cond_3
    :goto_0
    iget-object v5, v10, LX/A8Q;->A0A:LX/9e7;

    invoke-virtual {v5, v11, v12, v13}, LX/9e7;->A00(LX/9r3;J)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v11, v0}, LX/9e7;->A01(LX/9r3;Z)Z

    iget-wide v3, v5, LX/9e7;->A04:J

    iget-wide v1, v10, LX/A8Q;->A04:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v11, LX/9r3;->A01:I

    const/4 v0, 0x4

    iput v0, v10, LX/A8Q;->A06:I

    iget-wide v2, v10, LX/A8Q;->A03:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    neg-long v6, v2

    return-wide v6

    :cond_4
    iget v1, v5, LX/9e7;->A01:I

    iget v0, v5, LX/9e7;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v11, v1}, LX/9r3;->A02(I)V

    iget-wide v0, v11, LX/9r3;->A02:J

    iput-wide v0, v10, LX/A8Q;->A02:J

    iget-wide v0, v5, LX/9e7;->A04:J

    iput-wide v0, v10, LX/A8Q;->A03:J

    goto :goto_0

    :cond_5
    cmp-long v17, v8, v15

    if-gez v17, :cond_9

    iput-wide v0, v10, LX/A8Q;->A00:J

    iput-wide v4, v10, LX/A8Q;->A01:J

    :goto_1
    iget-wide v4, v10, LX/A8Q;->A00:J

    iget-wide v6, v10, LX/A8Q;->A02:J

    sub-long v15, v4, v6

    const-wide/32 v1, 0x186a0

    cmp-long v0, v15, v1

    if-gez v0, :cond_7

    iput-wide v6, v10, LX/A8Q;->A00:J

    :cond_6
    :goto_2
    cmp-long v0, v6, v12

    if-eqz v0, :cond_2

    return-wide v6

    :cond_7
    int-to-long v0, v14

    if-gtz v17, :cond_8

    const-wide/16 v2, 0x2

    :goto_3
    mul-long/2addr v0, v2

    iget-wide v2, v11, LX/9r3;->A02:J

    sub-long/2addr v2, v0

    mul-long/2addr v8, v15

    iget-wide v0, v10, LX/A8Q;->A01:J

    iget-wide v14, v10, LX/A8Q;->A03:J

    sub-long/2addr v0, v14

    div-long/2addr v8, v0

    add-long/2addr v2, v8

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x1

    goto :goto_3

    :cond_9
    iget-wide v2, v11, LX/9r3;->A02:J

    int-to-long v0, v14

    add-long/2addr v2, v0

    iput-wide v2, v10, LX/A8Q;->A02:J

    iput-wide v4, v10, LX/A8Q;->A03:J

    goto :goto_1

    :cond_a
    iget-wide v2, v11, LX/9r3;->A02:J

    iput-wide v2, v10, LX/A8Q;->A07:J

    iput v0, v10, LX/A8Q;->A06:I

    iget-wide v6, v10, LX/A8Q;->A08:J

    const-wide/32 v0, 0xff1b

    sub-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_b

    return-wide v6

    :cond_b
    iget-object v8, v10, LX/A8Q;->A0A:LX/9e7;

    const/4 v2, 0x0

    iput v2, v8, LX/9e7;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/9e7;->A04:J

    iput v2, v8, LX/9e7;->A02:I

    iput v2, v8, LX/9e7;->A01:I

    iput v2, v8, LX/9e7;->A00:I

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v11, v0, v1}, LX/9e7;->A00(LX/9r3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8, v11, v2}, LX/9e7;->A01(LX/9r3;Z)Z

    iget v1, v8, LX/9e7;->A01:I

    iget v0, v8, LX/9e7;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v11, v1}, LX/9r3;->A02(I)V

    :goto_4
    iget-wide v2, v8, LX/9e7;->A04:J

    iget v0, v8, LX/9e7;->A03:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v11, v0, v1}, LX/9e7;->A00(LX/9r3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v6, v11, LX/9r3;->A02:J

    iget-wide v4, v10, LX/A8Q;->A08:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v8, v11, v0}, LX/9e7;->A01(LX/9r3;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, v8, LX/9e7;->A01:I

    iget v0, v8, LX/9e7;->A00:I

    add-int/2addr v1, v0

    :try_start_0
    invoke-virtual {v11, v1}, LX/9r3;->A02(I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iput-wide v2, v10, LX/A8Q;->A05:J

    const/4 v0, 0x4

    iput v0, v10, LX/A8Q;->A06:I

    iget-wide v6, v10, LX/A8Q;->A07:J

    return-wide v6

    :cond_d
    invoke-static {}, LX/7vE;->A0c()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public BuE(J)V
    .locals 6

    iget-wide v4, p0, LX/A8Q;->A05:J

    const-wide/16 v2, 0x1

    sub-long v0, v4, v2

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/A8Q;->A04:J

    const/4 v0, 0x2

    iput v0, p0, LX/A8Q;->A06:I

    iget-wide v0, p0, LX/A8Q;->A09:J

    iput-wide v0, p0, LX/A8Q;->A02:J

    iget-wide v0, p0, LX/A8Q;->A08:J

    iput-wide v0, p0, LX/A8Q;->A00:J

    iput-wide v2, p0, LX/A8Q;->A03:J

    iput-wide v4, p0, LX/A8Q;->A01:J

    return-void
.end method
