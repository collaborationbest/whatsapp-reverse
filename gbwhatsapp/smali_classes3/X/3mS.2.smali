.class public LX/3mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7oE;


# instance fields
.field public A00:I

.field public A01:LX/1la;

.field public final A02:LX/1Hg;

.field public final A03:LX/123;

.field public final A04:LX/1Ac;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0z0;

.field public final A07:LX/1M4;


# direct methods
.method public constructor <init>(LX/1Hg;LX/0z0;LX/123;LX/1Ac;LX/1M4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3mS;->A05:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/3mS;->A00:I

    iput-object p2, p0, LX/3mS;->A06:LX/0z0;

    iput-object p4, p0, LX/3mS;->A04:LX/1Ac;

    iput-object p1, p0, LX/3mS;->A02:LX/1Hg;

    iput-object p5, p0, LX/3mS;->A07:LX/1M4;

    iput-object p3, p0, LX/3mS;->A03:LX/123;

    return-void
.end method

.method public static A00(LX/3mS;I)LX/6yW;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    invoke-virtual {v0}, LX/1la;->A02()LX/2cL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3mS;->A07:LX/1M4;

    invoke-static {v1, v0}, LX/6LU;->A00(LX/2cL;LX/1M4;)LX/6yW;

    move-result-object v2

    iget-object v1, p0, LX/3mS;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MediaGalleryList/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public B7e()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic BCi(I)LX/7oy;
    .locals 2

    iget-object v0, p0, LX/3mS;->A05:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1kk;->A0r(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yW;

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, LX/15X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/3mS;->A00(LX/3mS;I)LX/6yW;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public bridge synthetic Ble(I)LX/7oy;
    .locals 3

    invoke-static {}, LX/0uW;->A00()V

    :try_start_0
    invoke-static {p0, p1}, LX/3mS;->A00(LX/3mS;I)LX/6yW;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryList/processMediaAt/position = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; e = "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BnZ()V
    .locals 6

    iget-object v5, p0, LX/3mS;->A01:LX/1la;

    if-eqz v5, :cond_0

    move-object v4, p0

    instance-of v0, p0, LX/2Uh;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Uh;

    iget v3, v4, LX/2Uh;->A00:I

    iget v2, v4, LX/2Uh;->A01:I

    iget-object v1, v4, LX/3mS;->A03:LX/123;

    iget-object v0, v4, LX/3mS;->A02:LX/1Hg;

    invoke-static {v0, v1, v3, v2}, LX/1W0;->A02(LX/1Hg;LX/123;II)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/1la;->A01:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, v5, LX/1la;->A01:Landroid/database/Cursor;

    const/4 v0, -0x1

    iput v0, v5, LX/1la;->A00:I

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    :cond_0
    iget-object v0, p0, LX/3mS;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/3mS;->A00:I

    return-void

    :cond_1
    iget-object v1, p0, LX/3mS;->A03:LX/123;

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3mS;->A02:LX/1Hg;

    invoke-virtual {v0, v1}, LX/1Hg;->A02(LX/123;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget v0, p0, LX/3mS;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/3mS;->getCount()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    iget-object v0, p0, LX/3mS;->A01:LX/1la;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/database/AbstractCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method
