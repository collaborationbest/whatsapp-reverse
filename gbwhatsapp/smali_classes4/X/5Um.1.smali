.class public LX/5Um;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bounded-input-stream/construct/"

    invoke-static {v0, v1, p2, p3}, LX/1kq;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, LX/5Um;->A02:Ljava/io/InputStream;

    iput-wide p2, p0, LX/5Um;->A01:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 8

    iget-wide v2, p0, LX/5Um;->A00:J

    iget-wide v6, p0, LX/5Um;->A01:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    invoke-static {v4, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "bounded-input-stream/available size-limit:%d already-read:%d, returning 0"

    invoke-static {v0, v5, v4}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    return v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7

    iget-wide v2, p0, LX/5Um;->A00:J

    iget-wide v4, p0, LX/5Um;->A01:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "bounded-input-stream/read size-limit:%d already-read:%d, returning -1"

    invoke-static {v0, v6, v1}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/5Um;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5Um;->A00:J

    return v4
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    int-to-long v2, p3

    iget-wide v4, p0, LX/5Um;->A00:J

    add-long/2addr v2, v4

    iget-wide v0, p0, LX/5Um;->A01:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    sub-long/2addr v0, v4

    long-to-int p3, v0

    :cond_0
    if-gtz p3, :cond_2

    const/4 v4, -0x1

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_1

    iget-wide v2, p0, LX/5Um;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5Um;->A00:J

    return v4
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, LX/5Um;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
.end method

.method public skip(J)J
    .locals 9

    iget-wide v5, p0, LX/5Um;->A00:J

    add-long v7, v5, p1

    iget-wide v2, p0, LX/5Um;->A01:J

    cmp-long v0, v7, v2

    if-lez v0, :cond_0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v7, v0, p1, p2}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v4, 0x1

    sub-long v0, v2, v5

    invoke-static {v7, v4, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const-string v0, "bounded-input-stream/skip/bytes-truncated-from-%d-to-%d"

    invoke-static {v0, v8, v7}, LX/4ff;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    iget-wide v0, p0, LX/5Um;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
