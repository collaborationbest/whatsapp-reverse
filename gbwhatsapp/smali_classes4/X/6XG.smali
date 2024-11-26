.class public LX/6XG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:J

.field public final A02:J

.field public final synthetic A03:LX/6PD;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/6XG;->A00:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/6XG;->A02:J

    return-void
.end method

.method public constructor <init>(LX/6PD;)V
    .locals 4

    iput-object p1, p0, LX/6XG;->A03:LX/6PD;

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/6XG;->A00:D

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/6XG;->A02:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(D)V
    .locals 9

    monitor-enter p0

    const-wide/16 v1, 0x0

    cmpg-double v0, p1, v1

    if-ltz v0, :cond_3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v1

    if-gtz v0, :cond_3

    :try_start_0
    iget-wide v1, p0, LX/6XG;->A00:D

    cmpg-double v0, p1, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v3, p1, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LX/6XG;->A01:J

    sub-long v3, v5, v0

    iget-wide v1, p0, LX/6XG;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :goto_0
    iput-wide p1, p0, LX/6XG;->A00:D

    iput-wide v5, p0, LX/6XG;->A01:J

    iget-object v8, p0, LX/6XG;->A03:LX/6PD;

    if-eqz v8, :cond_3

    iget v4, v8, LX/6PD;->A00:I

    const/4 v7, 0x1

    sub-int v0, v4, v7

    int-to-double v0, v0

    add-double/2addr v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget v3, v8, LX/6PD;->A01:I

    int-to-double v5, v3

    div-double/2addr v0, v5

    double-to-int v2, v0

    iget-object v1, v8, LX/6PD;->A03:LX/6zp;

    iget-object v0, v1, LX/6zp;->A05:LX/7jC;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/6zp;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6zp;->A05:LX/7jC;

    invoke-interface {v0, v2}, LX/7jC;->Bcg(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    iput-boolean v7, v1, LX/6zp;->A0b:Z

    const/4 v0, 0x5

    if-lt v2, v0, :cond_2

    rem-int/lit8 v0, v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "videotranscoder/transcode/progress "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1, v2}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
