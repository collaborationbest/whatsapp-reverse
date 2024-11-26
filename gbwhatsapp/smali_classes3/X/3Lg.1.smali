.class public LX/3Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:[B

.field public A0B:[B

.field public transient A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/3Lg;
    .locals 3

    new-instance v2, LX/3Lg;

    invoke-direct {v2}, LX/3Lg;-><init>()V

    iget-object v0, p0, LX/3Lg;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A0A:[B

    iput-object v0, v2, LX/3Lg;->A0A:[B

    iget-wide v0, p0, LX/3Lg;->A02:J

    iput-wide v0, v2, LX/3Lg;->A02:J

    iget-object v0, p0, LX/3Lg;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Lg;->A09:Z

    iget v0, p0, LX/3Lg;->A01:I

    iput v0, v2, LX/3Lg;->A01:I

    iget v0, p0, LX/3Lg;->A00:I

    iput v0, v2, LX/3Lg;->A00:I

    iget-object v0, p0, LX/3Lg;->A0B:[B

    iput-object v0, v2, LX/3Lg;->A0B:[B

    iget-wide v0, p0, LX/3Lg;->A03:J

    iput-wide v0, v2, LX/3Lg;->A03:J

    iget-object v0, p0, LX/3Lg;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/3Lg;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/3Lg;->A0A:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lg;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Lg;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Lg;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, LX/3Lg;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/3Lg;

    iget-object v1, p1, LX/3Lg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A0A:[B

    iget-object v0, p0, LX/3Lg;->A0A:[B

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A0B:[B

    iget-object v0, p0, LX/3Lg;->A0B:[B

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/3Lg;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/3Lg;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5gk;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LX/3Lg;->A02:J

    iget-wide v1, p0, LX/3Lg;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p1, LX/3Lg;->A01:I

    iget v0, p0, LX/3Lg;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/3Lg;->A00:I

    iget v0, p0, LX/3Lg;->A00:I

    if-ne v1, v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/3Lg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lg;->A0A:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lg;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lg;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lg;->A0B:[B

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/3Lg;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, LX/3Lg;->A01:I

    invoke-static {v2, v0}, LX/1km;->A1F([Ljava/lang/Object;I)V

    iget v0, p0, LX/3Lg;->A00:I

    invoke-static {v2, v0}, LX/1km;->A1G([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3Lg;->A07:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/3Lg;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/000;->A0O(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/3Lg;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/3Lg;->A0A:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    :goto_0
    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v5, 0x2

    iget-wide v0, p0, LX/3Lg;->A02:J

    invoke-static {v2, v5, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v1, 0x3

    iget-object v0, p0, LX/3Lg;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/3Lg;->A08:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget v0, p0, LX/3Lg;->A01:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x6

    iget v0, p0, LX/3Lg;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/3Lg;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, LX/3Lg;->A0B:[B

    if-eqz v0, :cond_0

    array-length v4, v0

    :cond_0
    invoke-static {v2, v4, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/3Lg;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, LX/3Lg;->A07:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, LX/3Lg;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "MmsThumbnailMetadata{directPath=%s, mediaKey.length=%d, mediaKeyTimestampMs=%d, encThumbHash=%s, thumbHash=%s, thumbWidth=%d, thumbHeight=%d, transferred=%b, microThumbnail.length=%d, shouldSendOriginalThumbnail=%b, localFileName=%s, handle=%s}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
