.class public abstract LX/2bg;
.super LX/3Sq;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I


# direct methods
.method public constructor <init>(LX/3Qz;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x1

    iput v0, p0, LX/3Sq;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/2bg;->A02:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bg;IJZ)V
    .locals 9

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v2 .. v8}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;IJZ)V

    const/4 v0, 0x1

    iput v0, p0, LX/3Sq;->A02:I

    iget-wide v0, p2, LX/2bg;->A00:D

    iput-wide v0, p0, LX/2bg;->A00:D

    iget-wide v0, p2, LX/2bg;->A01:D

    iput-wide v0, p0, LX/2bg;->A01:D

    iget v0, p2, LX/2bg;->A02:I

    iput v0, p0, LX/2bg;->A02:I

    return-void
.end method

.method public static A00(LX/2bg;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2bg;->A00:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2bg;->A01:D

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0Y()LX/3Le;
    .locals 1

    invoke-super {p0}, LX/3Sq;->A0Y()LX/3Le;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized A1X()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/3Sq;->A1X()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/2bg;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A1e(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "latitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2bg;->A00:D

    const-string v0, "longitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2bg;->A01:D

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, LX/1kj;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/3Sq;->A1L([BZ)V

    return-void
.end method

.method public A1f(Landroid/database/Cursor;LX/0xF;)V
    .locals 2

    const-string v0, "latitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2bg;->A00:D

    const-string v0, "longitude"

    invoke-static {p1, v0}, LX/1kl;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, LX/2bg;->A01:D

    const-string v0, "map_download_status"

    invoke-static {p1, v0}, LX/1kl;->A05(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2bg;->A02:I

    return-void
.end method
