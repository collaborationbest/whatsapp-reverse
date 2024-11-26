.class public LX/1f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1es;

.field public final A01:LX/1eu;

.field public final A02:LX/0vo;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/1es;LX/1eu;LX/0vo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1f0;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/1f0;->A02:LX/0vo;

    iput-object p1, p0, LX/1f0;->A00:LX/1es;

    iput-object p2, p0, LX/1f0;->A01:LX/1eu;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "total_bytes_to_be_uploaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public A01(LX/1ey;)V
    .locals 9

    iget-object v4, p0, LX/1f0;->A01:LX/1eu;

    invoke-virtual {v4, p1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1f0;->A02:LX/0vo;

    sget-object v0, LX/6cs;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v1, "unmounted"

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/1f0;->A00:LX/1es;

    iget-object v0, v2, LX/1es;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/1es;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/6cs;->A04(LX/0vo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/observer/registered/error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0vo;->A0C()I

    move-result v0

    invoke-static {v0}, LX/1gz;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/1es;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v6, v2, LX/1es;->A02:I

    iget-object v0, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_2

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZf(JJ)V

    :goto_0
    invoke-virtual {v5}, LX/0vo;->A0C()I

    move-result v1

    invoke-virtual {p0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1eu;->A03(ILandroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZb(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/1es;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZc(JJ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/1es;->A09:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_5

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZe(JJ)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZd(JJ)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/1f0;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    iget-object v0, p0, LX/1f0;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BZi(JJ)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/1ey;->BZh()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/1f0;->A00:LX/1es;

    iget-object v0, v2, LX/1es;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget v6, v2, LX/1es;->A01:I

    iget-object v0, p0, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_a

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQl(JJ)V

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/0vo;->A0C()I

    move-result v1

    invoke-virtual {p0}, LX/1f0;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/1eu;->A02(ILandroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQh(JJ)V

    goto :goto_1

    :cond_b
    iget-boolean v0, v2, LX/1es;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQi(JJ)V

    goto :goto_1

    :cond_c
    iget-boolean v0, v2, LX/1es;->A09:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_d

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQk(JJ)V

    goto :goto_1

    :cond_d
    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQj(JJ)V

    goto :goto_1

    :cond_e
    iget-object v6, p0, LX/1f0;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_f

    iget-object v0, p0, LX/1f0;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/1ey;->BQo(JJ)V

    goto :goto_1

    :cond_f
    invoke-virtual {v5}, LX/0vo;->A0D()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    invoke-interface {p1}, LX/1ey;->BQn()V

    goto :goto_1

    :cond_10
    invoke-interface {p1}, LX/1ey;->Bf1()V

    goto :goto_1
.end method

.method public A02(LX/1ey;)V
    .locals 1

    iget-object v0, p0, LX/1f0;->A01:LX/1eu;

    invoke-virtual {v0, p1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
