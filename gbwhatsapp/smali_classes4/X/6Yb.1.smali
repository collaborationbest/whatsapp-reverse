.class public abstract LX/6Yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0x5;LX/0z0;LX/6Om;Ljava/io/File;I)LX/6Yb;
    .locals 7

    move-object v3, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/6Yb;->A01(LX/0z0;)Z

    move-result v2

    :goto_0
    const-string v1, ".opus"

    move-object v5, p3

    move v6, p4

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0x5;->A00:Landroid/content/Context;

    new-instance v1, LX/5O7;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/5O7;-><init>(Landroid/content/Context;LX/0z0;LX/6Om;Ljava/io/File;I)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/5O6;

    invoke-direct {v2, v0, p4}, LX/5O6;-><init>(Landroid/os/Looper;I)V

    iget-object v1, v2, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioPlayer/create exoplayer enabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Build.MANUFACTURER:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build.DEVICE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SDK_INT:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v0}, LX/1ko;->A1S(Ljava/lang/StringBuilder;I)V

    new-instance v2, LX/5O5;

    invoke-direct {v2, p3, p4}, LX/5O5;-><init>(Ljava/io/File;I)V

    return-object v2
.end method

.method public static A01(LX/0z0;)Z
    .locals 3

    const/16 v0, 0x2ef

    invoke-virtual {p0, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0xb65

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15d5

    invoke-virtual {p0, v0}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6d6;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public A02()I
    .locals 3

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    :try_start_0
    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v2, v0

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget-object v0, v0, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A08()J

    move-result-wide v0

    long-to-int v2, v0

    return v2

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    return v2
.end method

.method public A03()I
    .locals 3

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    :try_start_0
    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget v0, v0, LX/5O7;->A00:I

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public A04()V
    .locals 2

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    :try_start_0
    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5O7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5O7;->A06:Z

    iget-object v0, v1, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0B()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public A05()V
    .locals 2

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget-object v1, v0, LX/5O7;->A07:LX/9xZ;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/9xZ;->A0G(F)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 4

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5O7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5O7;->A02:LX/5om;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5O7;->A05:Z

    iput-boolean v0, v1, LX/5O7;->A06:Z

    iget-object v0, v1, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0D()V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/5O6;

    iget-object v3, v1, LX/5O6;->A02:Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/77k;

    invoke-direct {v2, v1, v0}, LX/77k;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A07()V
    .locals 1

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->resume()V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget-object v0, v0, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A08()V
    .locals 2

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/5O7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5O7;->A06:Z

    iget-object v0, v1, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0C()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 2

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5O5;

    :try_start_0
    iget-object v0, v1, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V

    iget-object v0, v1, LX/5O5;->A00:LX/7k7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7k7;->Bgs()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/5O7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5O7;->A06:Z

    iget-object v0, v1, LX/5O7;->A07:LX/9xZ;

    invoke-virtual {v0}, LX/9xZ;->A0F()V

    iget-object v0, v1, LX/5O7;->A03:LX/7k7;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7k7;->Bgs()V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, LX/5O6;

    iget-object v0, v1, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, v1, LX/5O6;->A00:LX/7k7;

    goto :goto_0
.end method

.method public A0A(I)V
    .locals 3

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v2, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget-object v2, v0, LX/5O7;->A07:LX/9xZ;

    new-instance v1, LX/5lu;

    invoke-direct {v1}, LX/5lu;-><init>()V

    iput p1, v1, LX/5lu;->A00:I

    new-instance v0, LX/63z;

    invoke-direct {v0, v1}, LX/63z;-><init>(LX/5lu;)V

    invoke-virtual {v2, v0}, LX/9xZ;->A0J(LX/63z;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    instance-of v0, p0, LX/5O5;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5O7;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/7k7;)V
    .locals 1

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iput-object p1, v0, LX/5O5;->A00:LX/7k7;

    return-void

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/5O7;

    iput-object p1, v0, LX/5O7;->A03:LX/7k7;

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/5O6;

    iput-object p1, v0, LX/5O6;->A00:LX/7k7;

    return-void
.end method

.method public A0D()Z
    .locals 3

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5O5;

    iget-object v0, v0, LX/5O5;->A01:Lcom/whatsapp/util/OpusPlayer;

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/5O7;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/5O7;

    iget-object v2, v0, LX/5O7;->A07:LX/9xZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LX/5O7;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/9xZ;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/5O6;

    iget-object v0, v0, LX/5O6;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public A0E(LX/0xC;F)Z
    .locals 5

    instance-of v0, p0, LX/5O5;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5O7;

    iput-object p1, v0, LX/5O7;->A01:LX/0xC;

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    :try_start_0
    iget-object v2, v0, LX/5O7;->A07:LX/9xZ;

    iget v3, v2, LX/9xZ;->A0L:F

    invoke-static {v3, p2}, LX/4fe;->A02(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setPlaybackSpeed"

    invoke-static {v2, v0, v1}, LX/9xZ;->A06(LX/9xZ;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LX/9xZ;->A0C:Landroid/os/Handler;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/000;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " , newSpeed: "

    invoke-static {v2, v1, p2}, LX/4fh;->A0g(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed"

    invoke-virtual {p1, v0, v1, v4}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "heroaudioplayer/setPlaybackSpeed failed, currSpeed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/4ff;->A1J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method
