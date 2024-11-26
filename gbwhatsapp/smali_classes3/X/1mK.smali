.class public final LX/1mK;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/6Yb;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0xC;

.field public final A08:LX/0x5;

.field public final A09:LX/0z0;

.field public final A0A:LX/006;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:I

.field public final A0E:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/0x5;LX/0z0;LX/2fq;LX/006;Ljava/io/File;)V
    .locals 2

    invoke-static {p3, p4, p1, p2}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "VoiceStatusPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/1mK;->A08:LX/0x5;

    iput-object p4, p0, LX/1mK;->A09:LX/0z0;

    iput-object p1, p0, LX/1mK;->A07:LX/0xC;

    iput-object p2, p0, LX/1mK;->A0E:LX/0xd;

    iput-object p6, p0, LX/1mK;->A0A:LX/006;

    iput-object p7, p0, LX/1mK;->A0B:Ljava/io/File;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1mK;->A01:J

    invoke-static {p5}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mK;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1mK;->A06:Landroid/os/Handler;

    const/16 v0, 0x10

    iput v0, p0, LX/1mK;->A0D:I

    return-void
.end method

.method public static final A00(LX/1mK;)I
    .locals 6

    iget-object v0, p0, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_0

    iget v1, p0, LX/1mK;->A00:I

    invoke-virtual {v0}, LX/6Yb;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/1mK;->A00:I

    :cond_0
    iget v5, p0, LX/1mK;->A00:I

    iget-wide v3, p0, LX/1mK;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, LX/1kg;->A04(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v5, v0

    :cond_1
    return v5
.end method

.method public static final A01(LX/1mK;)V
    .locals 5

    iget-object v0, p0, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Yb;->A03()I

    move-result v4

    invoke-static {p0}, LX/1mK;->A00(LX/1mK;)I

    move-result v3

    if-lez v4, :cond_0

    iget-object v2, p0, LX/1mK;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/3vV;

    invoke-direct {v0, p0, v4, v3, v1}, LX/3vV;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v3, p0, LX/1mK;->A02:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/16 v0, 0x22

    new-instance v2, LX/3wb;

    invoke-direct {v2, p0, v0}, LX/3wb;-><init>(Ljava/lang/Object;I)V

    iget v0, p0, LX/1mK;->A0D:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/1mK;)V
    .locals 6

    iget-wide v1, p0, LX/1mK;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget v3, p0, LX/1mK;->A00:I

    invoke-static {v1, v2}, LX/1kg;->A04(J)J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, p0, LX/1mK;->A00:I

    iput-wide v4, p0, LX/1mK;->A01:J

    :cond_0
    return-void
.end method

.method public static final A03(LX/1mK;)V
    .locals 2

    iget-boolean v0, p0, LX/1mK;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1mK;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {p0}, LX/1mK;->A00(LX/1mK;)I

    move-result v1

    iget-object v0, p0, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6Yb;->A0A(I)V

    :cond_2
    iget-object v0, p0, LX/1mK;->A03:LX/6Yb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Yb;->A07()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/1mK;->A06:Landroid/os/Handler;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3wb;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/6Yb;->A04()V

    :cond_4
    return-void
.end method
