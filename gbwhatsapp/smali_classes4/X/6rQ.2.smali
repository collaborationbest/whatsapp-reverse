.class public LX/6rQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Ae4;

.field public A03:LX/6Qb;

.field public A04:LX/7oB;

.field public A05:LX/636;

.field public A06:LX/7l9;

.field public A07:Z

.field public A08:J


# direct methods
.method public constructor <init>(LX/6Qb;LX/636;LX/7l9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6rQ;->A01:J

    const-string v0, "PhotoDemuxDecodeWrapper"

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/6rQ;->A00:I

    sget-wide v0, LX/5ic;->A00:J

    iput-wide v0, p0, LX/6rQ;->A08:J

    iput-object p1, p0, LX/6rQ;->A03:LX/6Qb;

    iput-object p2, p0, LX/6rQ;->A05:LX/636;

    iput-object p3, p0, LX/6rQ;->A06:LX/7l9;

    return-void

    :cond_0
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A00()V
    .locals 4

    iget-boolean v0, p0, LX/6rQ;->A07:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/6rQ;->A02:LX/Ae4;

    invoke-virtual {v0}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/6rQ;->A04:LX/7oB;

    iget v0, p0, LX/6rQ;->A00:I

    invoke-interface {v1, v0, v2}, LX/7oB;->Bw1(ILandroid/graphics/Bitmap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6rQ;->A02:LX/Ae4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ae4;->close()V

    iput-object v3, p0, LX/6rQ;->A02:LX/Ae4;

    :cond_0
    throw v1

    :goto_0
    iget-object v0, p0, LX/6rQ;->A02:LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    iput-object v3, p0, LX/6rQ;->A02:LX/Ae4;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6rQ;->A07:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public B1t(I)V
    .locals 3

    iput p1, p0, LX/6rQ;->A00:I

    iget-object v0, p0, LX/6rQ;->A05:LX/636;

    iget-object v1, v0, LX/636;->A05:LX/6Um;

    sget-object v0, LX/5Wy;->A03:LX/5Wy;

    invoke-virtual {v1, v0, p1}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    sget-wide v0, LX/5ic;->A00:J

    iput-wide v0, p0, LX/6rQ;->A08:J

    :cond_0
    iget-object v0, p0, LX/6rQ;->A06:LX/7l9;

    invoke-interface {v0}, LX/7l9;->B2y()LX/7oB;

    move-result-object v0

    iput-object v0, p0, LX/6rQ;->A04:LX/7oB;

    return-void
.end method

.method public B3c()J
    .locals 4

    invoke-direct {p0}, LX/6rQ;->A00()V

    iget-wide v2, p0, LX/6rQ;->A01:J

    iget-wide v0, p0, LX/6rQ;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6rQ;->A01:J

    return-wide v2
.end method

.method public B3d(J)V
    .locals 0

    invoke-direct {p0}, LX/6rQ;->A00()V

    iput-wide p1, p0, LX/6rQ;->A01:J

    return-void
.end method

.method public B9Y()J
    .locals 2

    iget-wide v0, p0, LX/6rQ;->A01:J

    return-wide v0
.end method

.method public BCj()LX/6HO;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BKJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Boq(J)V
    .locals 0

    invoke-direct {p0}, LX/6rQ;->A00()V

    iput-wide p1, p0, LX/6rQ;->A01:J

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/6rQ;->A04:LX/7oB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7oB;->finish()V

    :cond_0
    iget-object v0, p0, LX/6rQ;->A02:LX/Ae4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ae4;->close()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/6rQ;->A05:LX/636;

    iget-object v2, v0, LX/636;->A05:LX/6Um;

    sget-object v1, LX/5Wy;->A03:LX/5Wy;

    iget v0, p0, LX/6rQ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/6Um;->A01(LX/5Wy;I)LX/6JD;

    move-result-object v0

    iget-object v0, v0, LX/6JD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/4ff;->A0T(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6JT;

    iget-object v0, v0, LX/6JT;->A01:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/6rQ;->A03:LX/6Qb;

    invoke-virtual {v0, v1}, LX/6Qb;->A00(Landroid/net/Uri;)LX/Ae4;

    move-result-object v0

    iput-object v0, p0, LX/6rQ;->A02:LX/Ae4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/4fe;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
