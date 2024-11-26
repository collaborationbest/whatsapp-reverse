.class public final LX/54h;
.super LX/5dP;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, LX/5dP;-><init>()V

    iput-wide p1, p0, LX/54h;->A01:J

    iput-wide p3, p0, LX/54h;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, LX/1kp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/54h;

    iget-wide v3, p0, LX/54h;->A01:J

    iget-wide v1, p1, LX/54h;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/54h;->A00:J

    iget-wide v1, p1, LX/54h;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-wide v0, p0, LX/54h;->A01:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1P([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/54h;->A00:J

    invoke-static {v2, v0, v1}, LX/1kn;->A1Q([Ljava/lang/Object;J)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v3, p0, LX/54h;->A00:J

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/16 v0, 0x64

    int-to-long v5, v0

    iget-wide v0, p0, LX/54h;->A01:J

    mul-long/2addr v5, v0

    div-long/2addr v5, v3

    long-to-int v7, v5

    :goto_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, p0, LX/54h;->A01:J

    invoke-static {v2, v8, v0, v1}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x1

    invoke-static {v2, v0, v3, v4}, LX/000;->A1M([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, v7, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BackupProgressStatus/progress %d/%d (%d%%)"

    invoke-static {v6, v0, v1}, LX/4ff;->A0l(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
