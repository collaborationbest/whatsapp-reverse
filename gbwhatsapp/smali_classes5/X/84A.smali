.class public LX/84A;
.super LX/83c;
.source ""

# interfaces
.implements LX/BEm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/A3L;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/9WV;

.field public final A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/9nv;LX/BH3;LX/9PN;LX/9Uw;LX/A8m;[LX/BH7;ZZ)V
    .locals 12

    new-instance v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;-><init>([LX/BH7;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v11}, LX/83c;-><init>(LX/9nv;LX/BH3;LX/9PN;LX/9Uw;IIIZ)V

    iput v9, p0, LX/84A;->A01:I

    iput v9, p0, LX/84A;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/84A;->A05:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/84A;->A0D:Landroid/content/Context;

    iput-object v2, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/84A;->A0G:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/84A;->A0H:Z

    new-instance v0, LX/9WV;

    move-object/from16 v1, p7

    invoke-direct {v0, p2, v1}, LX/9WV;-><init>(Landroid/os/Handler;LX/A8m;)V

    iput-object v0, p0, LX/84A;->A0E:LX/9WV;

    new-instance v0, LX/A84;

    invoke-direct {v0, p0}, LX/A84;-><init>(LX/84A;)V

    iput-object v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E:LX/BCq;

    iget-boolean v0, v7, LX/9Uw;->A0A:Z

    iput-boolean v0, v2, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0L:Z

    return-void
.end method

.method public static A00(LX/A3L;LX/84A;LX/9sW;)I
    .locals 3

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v2, v0, :cond_0

    iget-object v1, p2, LX/9sW;->A02:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/84A;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.software.leanback"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, LX/A3L;->A0A:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/84A;)V
    .locals 6

    iget-object v1, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {p0}, LX/83c;->BKS()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0A(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/84A;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/84A;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/84A;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/84A;->A0C:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/83c;->A0F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/84A;->A0E:LX/9WV;

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    invoke-virtual {v1, v0}, LX/9WV;->A00(LX/9UP;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/83c;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/84A;->A0E:LX/9WV;

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    invoke-virtual {v1, v0}, LX/9WV;->A00(LX/9UP;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    iget-object v1, p0, LX/84A;->A0E:LX/9WV;

    iget-object v0, p0, LX/83c;->A09:LX/9UP;

    invoke-virtual {v1, v0}, LX/9WV;->A00(LX/9UP;)V

    throw v2
.end method

.method public A0G(JZ)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/83c;->A0G(JZ)V

    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B()V

    iput-wide p1, p0, LX/84A;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/84A;->A09:Z

    iput-boolean v0, p0, LX/84A;->A0C:Z

    return-void
.end method

.method public A0H(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/83c;->A0H(ZZ)V

    iget-object v3, p0, LX/84A;->A0E:LX/9WV;

    iget-object v2, p0, LX/83c;->A09:LX/9UP;

    iget-object v1, v3, LX/9WV;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v1, v3, v2, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/A7z;->A04:LX/9mE;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, LX/9mE;->A00:I

    if-eqz v1, :cond_1

    invoke-static {}, LX/4fe;->A0y()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public A0O(LX/A3L;)V
    .locals 3

    invoke-super {p0, p1}, LX/83c;->A0O(LX/A3L;)V

    iput-object p1, p0, LX/84A;->A08:LX/A3L;

    iget-object v2, p0, LX/84A;->A0E:LX/9WV;

    iget-object v1, v2, LX/9WV;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x1d

    invoke-static {v1, v2, p1, v0}, LX/7vG;->A0z(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A0Q(ILjava/lang/String;)Z
    .locals 3

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    const/4 v1, -0x1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I(II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "audio/eac3"

    :cond_0
    invoke-static {p2}, LX/9v9;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public BEn()LX/9mb;
    .locals 1

    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A03(Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;)LX/9Qw;

    move-result-object v0

    iget-object v0, v0, LX/9Qw;->A02:LX/9mb;

    return-object v0
.end method

.method public BEu()J
    .locals 2

    iget v1, p0, LX/A7z;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/84A;->A01(LX/84A;)V

    :cond_0
    iget-wide v0, p0, LX/84A;->A04:J

    return-wide v0
.end method

.method public BLg()Z
    .locals 2

    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/83c;->BLg()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bqw(LX/9mb;)LX/9mb;
    .locals 1

    iget-object v0, p0, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0, p1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0G(LX/9mb;)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method
