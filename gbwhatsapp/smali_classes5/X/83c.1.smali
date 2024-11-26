.class public abstract LX/83c;
.super LX/A7z;
.source ""


# static fields
.field public static final A0l:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/A3L;

.field public A09:LX/9UP;

.field public A0A:LX/BEe;

.field public A0B:LX/BEe;

.field public A0C:LX/BGK;

.field public A0D:LX/9sW;

.field public A0E:LX/97A;

.field public A0F:Ljava/nio/ByteBuffer;

.field public A0G:Ljava/util/ArrayDeque;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J

.field public A0V:J

.field public A0W:Ljava/lang/String;

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:I

.field public final A0a:Landroid/media/MediaCodec$BufferInfo;

.field public final A0b:LX/9Fe;

.field public final A0c:LX/83x;

.field public final A0d:LX/9nv;

.field public final A0e:LX/BH3;

.field public final A0f:LX/9PN;

.field public final A0g:LX/9Uw;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:I

.field public final A0k:LX/83x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/83c;->A0l:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/9nv;LX/BH3;LX/9PN;LX/9Uw;IIIZ)V
    .locals 4

    invoke-direct {p0, p5}, LX/A7z;-><init>(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83c;->A0V:J

    iput-wide v0, p0, LX/83c;->A05:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/83c;->A0R:Z

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/83c;->A0g:LX/9Uw;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/83c;->A0f:LX/9PN;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/83c;->A0e:LX/BH3;

    iput-object p1, p0, LX/83c;->A0d:LX/9nv;

    iput-boolean p8, p0, LX/83c;->A0i:Z

    iput p6, p0, LX/83c;->A0j:I

    iput p7, p0, LX/83c;->A0Z:I

    new-instance v2, LX/83x;

    invoke-direct {v2, v3}, LX/83x;-><init>(I)V

    iput-object v2, p0, LX/83c;->A0c:LX/83x;

    new-instance v2, LX/83x;

    invoke-direct {v2, v3}, LX/83x;-><init>(I)V

    iput-object v2, p0, LX/83c;->A0k:LX/83x;

    new-instance v2, LX/9Fe;

    invoke-direct {v2}, LX/9Fe;-><init>()V

    iput-object v2, p0, LX/83c;->A0b:LX/9Fe;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/83c;->A0h:Ljava/util/List;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v2, p0, LX/83c;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iput v3, p0, LX/83c;->A01:I

    iput v3, p0, LX/83c;->A02:I

    iput-wide v0, p0, LX/83c;->A06:J

    return-void
.end method

.method private A00()V
    .locals 2

    iget v1, p0, LX/83c;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/83c;->A0L()V

    invoke-virtual {p0}, LX/83c;->A0M()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/83c;->A0N:Z

    invoke-virtual {p0}, LX/83c;->A0J()V

    return-void
.end method

.method private A01()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/83c;->A03:I

    iget-object v1, p0, LX/83c;->A0c:LX/83x;

    const/4 v0, 0x0

    iput-object v0, v1, LX/83x;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private A02(Landroid/media/MediaCrypto;LX/9sW;)V
    .locals 12

    iget-object v8, p2, LX/9sW;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, v8, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v5, p0, LX/83c;->A0g:LX/9Uw;

    iget-boolean v1, v5, LX/9Uw;->A09:Z

    iget-boolean v0, v5, LX/9Uw;->A0N:Z

    new-instance v3, LX/A8R;

    invoke-direct {v3, v1, v0}, LX/A8R;-><init>(ZZ)V

    sget-object v1, LX/6Zg;->A04:LX/6Zg;

    instance-of v2, p0, LX/849;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v3, v5, v8, v0}, LX/6Zg;->A02(LX/7hQ;LX/9Uw;Ljava/lang/String;Z)LX/BGK;

    move-result-object v4

    iput-object v8, p0, LX/83c;->A0W:Ljava/lang/String;

    invoke-static {}, LX/9fw;->A00()V

    const-string v0, "configureCodec"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    invoke-virtual {p0, p1, v0, v4, p2}, LX/83c;->A0N(Landroid/media/MediaCrypto;LX/A3L;LX/BGK;LX/9sW;)V

    invoke-static {}, LX/9fw;->A00()V

    const-string v0, "startCodec"

    invoke-static {v0}, LX/9fw;->A01(Ljava/lang/String;)V

    invoke-interface {v4}, LX/BGK;->start()V

    invoke-static {}, LX/9fw;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v4, p0, LX/83c;->A0C:LX/BGK;

    iput-object p2, p0, LX/83c;->A0D:LX/9sW;

    sub-long/2addr v10, v6

    move-object v1, p0

    if-eqz v2, :cond_3

    check-cast v1, LX/849;

    iget-object v7, v1, LX/849;->A0j:LX/5rQ;

    iget-object v0, v7, LX/5rQ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    new-instance v6, LX/Afh;

    invoke-direct/range {v6 .. v11}, LX/Afh;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {v1, v8}, LX/849;->A0S(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/849;->A0V:Z

    :cond_2
    return-void

    :cond_3
    check-cast v1, LX/84A;

    iget-object v7, v1, LX/84A;->A0E:LX/9WV;

    iget-object v0, v7, LX/9WV;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    new-instance v6, LX/Afh;

    invoke-direct/range {v6 .. v11}, LX/Afh;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/BGK;->release()V

    :cond_4
    throw v0
.end method

.method public static A03(LX/83c;)V
    .locals 2

    iget-object v1, p0, LX/83c;->A0B:LX/BEe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/83c;->A0A:LX/BEe;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/83c;->A0d:LX/9nv;

    invoke-virtual {v0, v1}, LX/9nv;->A03(LX/BEe;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0F()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/83c;->A08:LX/A3L;

    iput-object v3, p0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    :try_start_0
    invoke-virtual {p0}, LX/83c;->A0L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/83c;->A0A:LX/BEe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/83c;->A0d:LX/9nv;

    invoke-virtual {v0, v1}, LX/9nv;->A03(LX/BEe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    invoke-static {p0}, LX/83c;->A03(LX/83c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p0}, LX/83c;->A03(LX/83c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0

    :catchall_3
    move-exception v2

    :try_start_4
    iget-object v1, p0, LX/83c;->A0A:LX/BEe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/83c;->A0d:LX/9nv;

    invoke-virtual {v0, v1}, LX/9nv;->A03(LX/BEe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :try_start_5
    invoke-static {p0}, LX/83c;->A03(LX/83c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v2

    :catchall_4
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/83c;->A03(LX/83c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0B:LX/BEe;

    throw v0
.end method

.method public A0G(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/83c;->A0M:Z

    iput-boolean v0, p0, LX/83c;->A0N:Z

    iget-object v0, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/83c;->A0K()V

    :cond_0
    return-void
.end method

.method public A0H(ZZ)V
    .locals 2

    new-instance v0, LX/9UP;

    invoke-direct {v0}, LX/9UP;-><init>()V

    iput-object v0, p0, LX/83c;->A09:LX/9UP;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/83c;->A07:J

    return-void
.end method

.method public A0I(LX/A3L;LX/BH3;Z)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/A3L;->A0S:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/84A;

    iget-object v2, p1, LX/A3L;->A0S:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p1, LX/A3L;->A05:I

    invoke-virtual {v1, v0, v2}, LX/84A;->A0Q(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/BH3;->BE3()LX/9sW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p2, v2, p3, v0}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0J()V
    .locals 4

    instance-of v0, p0, LX/84A;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/84A;

    :try_start_0
    iget-object v0, v3, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0E()V

    return-void
    :try_end_0
    .catch LX/96r; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/84A;->A08:LX/A3L;

    const/16 v0, 0x138a

    invoke-virtual {v3, v1, v2, v0}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0K()V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83c;->A0U:J

    invoke-direct {p0}, LX/83c;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/83c;->A04:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/83c;->A0S:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/83c;->A0T:Z

    iput-boolean v6, p0, LX/83c;->A0P:Z

    iget-object v0, p0, LX/83c;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v6, p0, LX/83c;->A0H:Z

    iput-boolean v6, p0, LX/83c;->A0O:Z

    iget-boolean v0, p0, LX/83c;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/83c;->A0L:Z

    if-nez v0, :cond_3

    :cond_0
    move-object v1, p0

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_1

    check-cast v1, LX/849;

    iget-boolean v0, v1, LX/849;->A0U:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v1, LX/849;->A0M:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_1
    iget v0, p0, LX/83c;->A02:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/83c;->A0C:LX/BGK;

    invoke-interface {v0}, LX/BGK;->flush()V

    iput-boolean v6, p0, LX/83c;->A0K:Z

    :goto_0
    iget-boolean v0, p0, LX/83c;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    if-eqz v0, :cond_2

    iput v5, p0, LX/83c;->A01:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/83c;->A0L()V

    invoke-virtual {p0}, LX/83c;->A0M()V

    goto :goto_0
.end method

.method public A0L()V
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/83c;->A0U:J

    iput-wide v0, p0, LX/83c;->A0V:J

    iput-wide v0, p0, LX/83c;->A05:J

    invoke-direct {p0}, LX/83c;->A01()V

    const/4 v0, -0x1

    iput v0, p0, LX/83c;->A04:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/83c;->A0T:Z

    iput-boolean v1, p0, LX/83c;->A0P:Z

    iget-object v0, p0, LX/83c;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LX/83c;->A0D:LX/9sW;

    iput-boolean v1, p0, LX/83c;->A0Y:Z

    iput-boolean v1, p0, LX/83c;->A0K:Z

    iput v1, p0, LX/83c;->A00:I

    iput-boolean v1, p0, LX/83c;->A0J:Z

    iput-boolean v1, p0, LX/83c;->A0X:Z

    iput-boolean v1, p0, LX/83c;->A0H:Z

    iput-boolean v1, p0, LX/83c;->A0O:Z

    iput-boolean v1, p0, LX/83c;->A0L:Z

    iput v1, p0, LX/83c;->A01:I

    iput v1, p0, LX/83c;->A02:I

    iget-object v5, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/83c;->A09:LX/9UP;

    iget v0, v1, LX/9UP;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9UP;->A02:I

    :try_start_0
    sget-object v4, LX/6Zg;->A04:LX/6Zg;

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v6, p0, LX/83c;->A0g:LX/9Uw;

    sget-object v7, LX/0A2;->A01:Ljava/lang/Integer;

    iget-object v8, p0, LX/83c;->A0W:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/6Zg;->A03(LX/BGK;LX/9Uw;Ljava/lang/Integer;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v3, p0, LX/83c;->A0C:LX/BGK;

    iget-object v1, p0, LX/83c;->A0A:LX/BEe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/83c;->A0B:LX/BEe;

    if-eq v0, v1, :cond_2

    :try_start_1
    iget-object v0, p0, LX/83c;->A0d:LX/9nv;

    invoke-virtual {v0, v1}, LX/9nv;->A03(LX/BEe;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0W:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v2

    iput-object v3, p0, LX/83c;->A0C:LX/BGK;

    iget-object v1, p0, LX/83c;->A0A:LX/BEe;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/83c;->A0B:LX/BEe;

    if-eq v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, LX/83c;->A0d:LX/9nv;

    invoke-virtual {v0, v1}, LX/9nv;->A03(LX/BEe;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0W:Ljava/lang/String;

    throw v0

    :goto_1
    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0W:Ljava/lang/String;

    :cond_1
    throw v2

    :goto_2
    iput-object v3, p0, LX/83c;->A0A:LX/BEe;

    iput-object v3, p0, LX/83c;->A0W:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A0M()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    if-nez v1, :cond_24

    iget-object v1, v0, LX/83c;->A08:LX/A3L;

    if-eqz v1, :cond_24

    iget-object v3, v0, LX/83c;->A0B:LX/BEe;

    iput-object v3, v0, LX/83c;->A0A:LX/BEe;

    iget-object v2, v1, LX/A3L;->A0S:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/BEe;->B9B()LX/0oq;

    move-result-object v1

    check-cast v1, LX/A87;

    if-nez v1, :cond_2

    invoke-interface {v3}, LX/BEe;->BAL()LX/929;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_0
    move-object v4, v12

    :goto_0
    const/4 v1, 0x0

    :cond_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_2
    iget-object v4, v1, LX/A87;->A00:Landroid/media/MediaCrypto;

    invoke-virtual {v4, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    const/4 v9, 0x0

    if-nez v6, :cond_6
    :try_end_0
    .catch LX/97A; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v10, v0, LX/83c;->A0e:LX/BH3;

    iget-object v5, v0, LX/83c;->A08:LX/A3L;

    invoke-virtual {v0, v5, v10, v1}, LX/83c;->A0I(LX/A3L;LX/BH3;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    iget-object v5, v0, LX/83c;->A08:LX/A3L;

    invoke-virtual {v0, v5, v10, v9}, LX/83c;->A0I(LX/A3L;LX/BH3;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Drm session requires secure decoder for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/83c;->A08:LX/A3L;

    iget-object v5, v5, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-static {v5, v6}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, LX/83c;->A0Q:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, LX/83c;->A08:LX/A3L;

    invoke-static {v5}, LX/9vw;->A01(LX/A3L;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v10, v5, v9, v9}, LX/BH3;->B9Z(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v10

    sget v6, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v5, 0x1a

    if-lt v6, v5, :cond_4

    iget-object v5, v0, LX/83c;->A08:LX/A3L;

    iget-object v6, v5, LX/A3L;->A0S:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v7, v10

    :cond_4
    iget-boolean v5, v0, LX/83c;->A0i:Z

    if-eqz v5, :cond_5

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v6, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    iput-object v12, v0, LX/83c;->A0E:LX/97A;

    goto :goto_3

    :cond_5
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    goto :goto_2
    :try_end_1
    .catch LX/96T; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/97A; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v7

    iget-object v6, v0, LX/83c;->A08:LX/A3L;

    const v5, -0xc34e

    new-instance v4, LX/97A;

    invoke-direct {v4, v6, v7, v5, v1}, LX/97A;-><init>(LX/A3L;Ljava/lang/Throwable;IZ)V

    throw v4

    :cond_6
    :goto_3
    iget-object v7, v0, LX/83c;->A08:LX/A3L;

    if-eqz v7, :cond_7

    iget-boolean v5, v0, LX/83c;->A0R:Z

    if-eqz v5, :cond_7

    iget-object v14, v7, LX/A3L;->A0S:Ljava/lang/String;

    const-string v5, "video/av01"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v13, "meta.dav1d.av1.decoder"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, LX/9sW;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/9sW;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    :cond_8
    iget-object v5, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9sW;

    instance-of v5, v0, LX/849;

    if-eqz v5, :cond_a

    move-object v9, v0

    check-cast v9, LX/849;

    iget-object v6, v9, LX/849;->A0Q:Landroid/view/Surface;

    if-eqz v6, :cond_9

    iget-boolean v5, v9, LX/849;->A0T:Z

    if-nez v5, :cond_a

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v11, v9}, LX/849;->A09(LX/9sW;LX/849;)Z

    move-result v5

    if-eqz v5, :cond_24
    :try_end_2
    .catch LX/97A; {:try_start_2 .. :try_end_2} :catch_3

    :cond_a
    :try_start_3
    iget-object v5, v0, LX/83c;->A0f:LX/9PN;

    iget v9, v5, LX/9PN;->A00:I

    if-lez v9, :cond_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/97A; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-direct {v0, v4, v11}, LX/83c;->A02(Landroid/media/MediaCrypto;LX/9sW;)V

    goto/16 :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/97A; {:try_start_4 .. :try_end_4} :catch_3

    :catch_1
    move-exception v5

    if-ne v11, v7, :cond_b

    goto :goto_4

    :cond_b
    :try_start_5
    throw v5

    :goto_4
    const-string v6, "MediaCodecRenderer"

    const-string v5, "Preferred decoder instantiation failed. Sleeping then retrying."

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :cond_c
    invoke-direct {v0, v4, v11}, LX/83c;->A02(Landroid/media/MediaCrypto;LX/9sW;)V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/97A; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "Failed to initialize decoder: "

    invoke-static {v11, v5, v9}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "MediaCodecRenderer"

    invoke-static {v5, v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v5, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v10, v0, LX/83c;->A08:LX/A3L;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "Decoder init failed: "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, LX/9sW;->A02:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-static {v10, v5, v9}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, LX/A3L;->A0S:Ljava/lang/String;

    instance-of v5, v6, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_e

    move-object v5, v6

    check-cast v5, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v5}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v15

    :goto_5
    new-instance v10, LX/97A;

    move/from16 v17, v1

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v17}, LX/97A;-><init>(LX/9sW;LX/97A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v5, v0, LX/83c;->A0E:LX/97A;

    if-nez v5, :cond_d

    iput-object v10, v0, LX/83c;->A0E:LX/97A;

    :goto_6
    iget-object v5, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/83c;->A0E:LX/97A;

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v19

    iget-object v9, v5, LX/97A;->mimeType:Ljava/lang/String;

    iget-boolean v6, v5, LX/97A;->secureDecoderRequired:Z

    iget-object v14, v5, LX/97A;->codecInfo:LX/9sW;

    iget-object v5, v5, LX/97A;->diagnosticInfo:Ljava/lang/String;

    new-instance v13, LX/97A;

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v20, v6

    invoke-direct/range {v13 .. v20}, LX/97A;-><init>(LX/9sW;LX/97A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v13, v0, LX/83c;->A0E:LX/97A;

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto :goto_5
    :try_end_6
    .catch LX/97A; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    iget-object v1, v0, LX/83c;->A0g:LX/9Uw;

    iget-boolean v7, v1, LX/9Uw;->A0Q:Z

    iget-object v6, v0, LX/83c;->A0D:LX/9sW;

    iget-object v5, v6, LX/9sW;->A02:Ljava/lang/String;

    sget v4, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x19

    if-gt v4, v1, :cond_1f

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SM-A510"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SM-A520"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "SM-J700"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_f
    const/4 v1, 0x2

    :goto_8
    iput v1, v0, LX/83c;->A00:I

    const/4 v1, 0x0

    if-eqz v7, :cond_12

    const/16 v1, 0x19

    if-gt v4, v1, :cond_1b

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_9
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v6, LX/9sW;->A07:Z

    if-eqz v1, :cond_1a

    :cond_11
    const/4 v1, 0x1

    :cond_12
    :goto_a
    iput-boolean v1, v0, LX/83c;->A0J:Z

    const/16 v1, 0x17

    if-eqz v7, :cond_18

    if-gt v4, v1, :cond_13

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    :goto_b
    iput-boolean v6, v0, LX/83c;->A0X:Z

    const/16 v1, 0x15

    if-ne v4, v1, :cond_15

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v1, 0x1

    if-nez v4, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    iput-boolean v1, v0, LX/83c;->A0I:Z

    iget v4, v0, LX/A7z;->A01:I

    const/4 v1, 0x2

    if-ne v4, v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    add-long/2addr v6, v4

    :goto_c
    iput-wide v6, v0, LX/83c;->A0U:J

    invoke-direct {v0}, LX/83c;->A01()V

    const/4 v1, -0x1

    iput v1, v0, LX/83c;->A04:I

    iput-object v12, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    iput-wide v2, v0, LX/83c;->A0V:J

    iput-boolean v8, v0, LX/83c;->A0S:Z

    iget-object v1, v0, LX/83c;->A09:LX/9UP;

    iget v0, v1, LX/9UP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9UP;->A01:I

    return-void

    :cond_17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    :cond_18
    if-gt v4, v1, :cond_19

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_14

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :cond_1b
    const/16 v1, 0x1d

    if-gt v4, v1, :cond_10

    goto/16 :goto_9

    :cond_1c
    const/16 v1, 0x18

    if-ge v4, v1, :cond_1f

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1d
    sget-object v9, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v1, "flounder"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "flounder_lte"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "grouper"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "tilapia"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_20
    :try_start_7
    iget-object v6, v0, LX/83c;->A08:LX/A3L;

    const v5, -0xc34f

    new-instance v4, LX/97A;

    invoke-direct {v4, v6, v12, v5, v1}, LX/97A;-><init>(LX/A3L;Ljava/lang/Throwable;IZ)V

    :goto_d
    throw v4
    :try_end_7
    .catch LX/97A; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v10

    iget v6, v0, LX/83c;->A0j:I

    if-lez v6, :cond_23

    iget-wide v4, v0, LX/83c;->A0V:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_21

    invoke-static {v4, v5}, LX/4fe;->A0K(J)J

    move-result-wide v8

    int-to-long v6, v6

    cmp-long v1, v8, v6

    if-gtz v1, :cond_23

    :cond_21
    cmp-long v1, v4, v2

    if-nez v1, :cond_22

    const-string v2, "MediaCodecRenderer"

    const-string v1, "Decoder initialization failed, retry"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/83c;->A0V:J

    :cond_22
    iget-object v1, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    iput-object v12, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    return-void

    :cond_23
    iget-object v2, v0, LX/83c;->A08:LX/A3L;

    const/16 v1, 0xfa1

    invoke-virtual {v0, v2, v10, v1}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0

    :cond_24
    return-void
.end method

.method public A0N(Landroid/media/MediaCrypto;LX/A3L;LX/BGK;LX/9sW;)V
    .locals 11

    move-object v3, p0

    check-cast v3, LX/84A;

    iget-object v0, v3, LX/A7z;->A0A:[LX/A3L;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v3, p4}, LX/84A;->A00(LX/A3L;LX/84A;LX/9sW;)I

    move-result v5

    iput v5, v3, LX/84A;->A00:I

    iget-object v1, p4, LX/9sW;->A02:Ljava/lang/String;

    sget v4, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v4, v0, :cond_a

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A01:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/84A;->A0A:Z

    iget-boolean v0, p4, LX/9sW;->A06:Z

    iput-boolean v0, v3, LX/84A;->A0B:Z

    iget-object v0, p4, LX/9sW;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "audio/raw"

    :cond_1
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p2, LX/A3L;->A05:I

    const-string v0, "channel-count"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p2, LX/A3L;->A0F:I

    const-string v0, "sample-rate"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p2, LX/A3L;->A0T:Ljava/util/List;

    invoke-static {v7, v0}, LX/98Y;->A00(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    invoke-virtual {v7, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 v0, 0x17

    if-lt v4, v0, :cond_3

    const/4 v1, 0x0

    const-string v0, "priority"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p2, LX/A3L;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "mp4a.40.42"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/83c;->A0g:LX/9Uw;

    iget-boolean v0, v4, LX/9Uw;->A0E:Z

    if-eqz v0, :cond_9

    iget v5, v4, LX/9Uw;->A05:I

    iget-boolean v0, v4, LX/9Uw;->A0C:Z

    if-eqz v0, :cond_8

    iget v5, v4, LX/9Uw;->A00:I

    iget v6, v4, LX/9Uw;->A01:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v5, :cond_4

    const/4 v5, 0x3

    if-gt v0, v6, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    iget-boolean v0, v4, LX/9Uw;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/84A;->A06:Landroid/media/AudioManager;

    if-nez v1, :cond_6

    iget-object v1, v3, LX/84A;->A0D:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v3, LX/84A;->A06:Landroid/media/AudioManager;

    :cond_6
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x5

    :cond_8
    const-string v0, "aac-drc-effect-type"

    invoke-virtual {v7, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v4, LX/9Uw;->A06:I

    const-string v0, "aac-target-ref-level"

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v5, p3

    move-object v9, v8

    invoke-interface/range {v5 .. v10}, LX/BGK;->B1v(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/84A;->A0B:Z

    if-eqz v0, :cond_b

    iput-object v7, v3, LX/84A;->A07:Landroid/media/MediaFormat;

    iget-object v0, p2, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    iput-object v8, v3, LX/84A;->A07:Landroid/media/MediaFormat;

    return-void
.end method

.method public A0O(LX/A3L;)V
    .locals 13

    iget-object v8, p0, LX/83c;->A08:LX/A3L;

    iput-object p1, p0, LX/83c;->A08:LX/A3L;

    iget-object v1, p1, LX/A3L;->A0L:LX/Ai0;

    const/4 v4, 0x0

    if-nez v8, :cond_0

    move-object v0, v4

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/83c;->A08:LX/A3L;

    iget-object v0, v2, LX/A3L;->A0L:LX/Ai0;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/83c;->A0d:LX/9nv;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/83c;->A0g:LX/9Uw;

    iget-boolean v0, v0, LX/9Uw;->A0F:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/9pX;->A00()LX/9pX;

    move-result-object v7

    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    iget-object v5, v0, LX/A3L;->A0L:LX/Ai0;

    monitor-enter v7

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/A3L;->A0L:LX/Ai0;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v7, LX/9pX;->A00:Landroid/util/LruCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/9F9;->A04:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v5, v2, v0}, LX/9nv;->A00(LX/Ai0;Ljava/util/UUID;Z)LX/A3I;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v7, LX/9pX;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BEe;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    iget-object v0, v0, LX/A3L;->A0L:LX/Ai0;

    invoke-virtual {v6, v1, v0}, LX/9nv;->A01(Landroid/os/Looper;LX/Ai0;)LX/BEe;

    move-result-object v1

    iput-object v1, p0, LX/83c;->A0B:LX/BEe;

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v7

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/83c;->A0B:LX/BEe;

    :goto_3
    iget-object v0, p0, LX/83c;->A0A:LX/BEe;

    if-ne v1, v0, :cond_5

    invoke-virtual {v6, v1}, LX/9nv;->A03(LX/BEe;)V

    goto :goto_4

    :cond_3
    const-string v0, "Media requires a DrmSessionManager"

    new-instance v1, LX/97O;

    invoke-direct {v1, v0}, LX/97O;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xfa5

    invoke-virtual {p0, v2, v1, v0}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0

    :cond_4
    iput-object v4, p0, LX/83c;->A0B:LX/BEe;

    :cond_5
    :goto_4
    iget-object v1, p0, LX/83c;->A0B:LX/BEe;

    iget-object v0, p0, LX/83c;->A0A:LX/BEe;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1d

    iget-object v0, p0, LX/83c;->A0C:LX/BGK;

    if-eqz v0, :cond_1d

    iget-object v5, p0, LX/83c;->A0D:LX/9sW;

    iget-object v9, p0, LX/83c;->A08:LX/A3L;

    move-object v2, p0

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_c

    check-cast v2, LX/849;

    iget-object v1, v2, LX/83c;->A08:LX/A3L;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/83c;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_9

    iget-object v1, v8, LX/A3L;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/A3L;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v8, LX/A3L;->A0E:I

    iget v0, v9, LX/A3L;->A0E:I

    if-ne v1, v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-boolean v0, v5, LX/9sW;->A03:Z

    invoke-static {v8, v9, v0}, LX/849;->A08(LX/A3L;LX/A3L;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v1, v9, LX/A3L;->A0I:I

    iget-object v5, v2, LX/849;->A0R:LX/9Ot;

    iget v0, v5, LX/9Ot;->A02:I

    if-gt v1, v0, :cond_1d

    iget v1, v9, LX/A3L;->A09:I

    iget v0, v5, LX/9Ot;->A00:I

    if-gt v1, v0, :cond_1d

    invoke-static {v9}, LX/849;->A00(LX/A3L;)I

    move-result v1

    iget-object v0, v2, LX/849;->A0R:LX/9Ot;

    iget v0, v0, LX/9Ot;->A01:I

    if-gt v1, v0, :cond_1d

    invoke-virtual {v8, v9}, LX/A3L;->A01(LX/A3L;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v3, p0, LX/83c;->A0Y:Z

    iput v3, p0, LX/83c;->A01:I

    iget v1, p0, LX/83c;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    if-ne v1, v3, :cond_b

    iget-object v2, p0, LX/83c;->A08:LX/A3L;

    iget v1, v2, LX/A3L;->A0I:I

    iget v0, v8, LX/A3L;->A0I:I

    if-ne v1, v0, :cond_b

    iget v1, v2, LX/A3L;->A09:I

    iget v0, v8, LX/A3L;->A09:I

    if-ne v1, v0, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    iput-boolean v6, p0, LX/83c;->A0H:Z

    return-void

    :cond_c
    check-cast v2, LX/84A;

    iget-object v0, v2, LX/83c;->A0g:LX/9Uw;

    iget-boolean v0, v0, LX/9Uw;->A0M:Z

    if-eqz v0, :cond_1d

    invoke-static {v9, v2, v5}, LX/84A;->A00(LX/A3L;LX/84A;LX/9sW;)I

    move-result v1

    iget v0, v2, LX/84A;->A00:I

    if-gt v1, v0, :cond_1d

    iget-object v1, v8, LX/A3L;->A0S:Ljava/lang/String;

    iget-object v0, v9, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_d

    const/16 v12, 0x8

    :cond_d
    iget-boolean v0, v5, LX/9sW;->A05:Z

    if-eqz v0, :cond_15

    iget v1, v8, LX/A3L;->A0E:I

    iget v0, v9, LX/A3L;->A0E:I

    if-eq v1, v0, :cond_e

    or-int/lit16 v12, v12, 0x400

    :cond_e
    iget-boolean v0, v5, LX/9sW;->A03:Z

    if-nez v0, :cond_10

    iget v1, v8, LX/A3L;->A0I:I

    iget v0, v9, LX/A3L;->A0I:I

    if-ne v1, v0, :cond_f

    iget v1, v8, LX/A3L;->A09:I

    iget v0, v9, LX/A3L;->A09:I

    if-eq v1, v0, :cond_10

    :cond_f
    or-int/lit16 v12, v12, 0x200

    :cond_10
    iget-object v1, v8, LX/A3L;->A0N:LX/A2e;

    iget-object v0, v9, LX/A3L;->A0N:LX/A2e;

    invoke-static {v1, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    or-int/lit16 v12, v12, 0x800

    :cond_11
    iget-object v10, v5, LX/9sW;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    const-string v0, "SM-T230"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8, v9}, LX/A3L;->A01(LX/A3L;)Z

    move-result v0

    if-nez v0, :cond_12

    or-int/lit8 v12, v12, 0x2

    :cond_12
    if-nez v12, :cond_1c

    invoke-virtual {v8, v9}, LX/A3L;->A01(LX/A3L;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_13

    :goto_5
    const/4 v11, 0x3

    :cond_13
    :goto_6
    const/4 v12, 0x0

    :goto_7
    new-instance v7, LX/9bG;

    invoke-direct/range {v7 .. v12}, LX/9bG;-><init>(LX/A3L;LX/A3L;Ljava/lang/String;II)V

    iget v1, v7, LX/9bG;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1d

    :cond_14
    iget v0, v8, LX/A3L;->A07:I

    if-nez v0, :cond_1d

    iget v0, v8, LX/A3L;->A08:I

    if-nez v0, :cond_1d

    iget v0, v9, LX/A3L;->A07:I

    if-nez v0, :cond_1d

    iget v0, v9, LX/A3L;->A08:I

    if-nez v0, :cond_1d

    return-void

    :cond_15
    iget v1, v8, LX/A3L;->A05:I

    iget v0, v9, LX/A3L;->A05:I

    if-eq v1, v0, :cond_16

    or-int/lit16 v12, v12, 0x1000

    :cond_16
    iget v1, v8, LX/A3L;->A0F:I

    iget v0, v9, LX/A3L;->A0F:I

    if-eq v1, v0, :cond_17

    or-int/lit16 v12, v12, 0x2000

    :cond_17
    iget v1, v8, LX/A3L;->A0B:I

    iget v0, v9, LX/A3L;->A0B:I

    if-eq v1, v0, :cond_18

    or-int/lit16 v12, v12, 0x4000

    :cond_18
    if-nez v12, :cond_19

    iget-object v1, v5, LX/9sW;->A01:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v8}, LX/9vw;->A00(LX/A3L;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v9}, LX/9vw;->A00(LX/A3L;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_19

    if-ne v1, v0, :cond_19

    iget-object v10, v5, LX/9sW;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_19
    invoke-virtual {v8, v9}, LX/A3L;->A01(LX/A3L;)Z

    move-result v0

    if-nez v0, :cond_1a

    or-int/lit8 v12, v12, 0x20

    :cond_1a
    iget-object v1, v5, LX/9sW;->A01:Ljava/lang/String;

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    or-int/lit8 v12, v12, 0x2

    :cond_1b
    if-nez v12, :cond_1c

    iget-object v10, v5, LX/9sW;->A02:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_6

    :cond_1c
    iget-object v10, v5, LX/9sW;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    goto :goto_7

    :cond_1d
    iput-object v4, p0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    iget-boolean v0, p0, LX/83c;->A0K:Z

    if-eqz v0, :cond_1e

    iput v3, p0, LX/83c;->A02:I

    return-void

    :cond_1e
    invoke-virtual {p0}, LX/83c;->A0L()V

    invoke-virtual {p0}, LX/83c;->A0M()V

    return-void
.end method

.method public A0P(LX/BGK;Ljava/nio/ByteBuffer;IIJJJZ)Z
    .locals 8

    move-object v4, p0

    check-cast v4, LX/84A;

    iget-boolean v0, v4, LX/84A;->A0B:Z

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1, p3, v5}, LX/BGK;->Bmh(IZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p11, :cond_1

    invoke-interface {p1, p3, v5}, LX/BGK;->Bmh(IZ)V

    iget-object v1, v4, LX/83c;->A09:LX/9UP;

    iget v0, v1, LX/9UP;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9UP;->A09:I

    iget-object v0, v4, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iput-boolean v2, v0, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0P:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/84A;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/84A;->A08:LX/A3L;

    iget-object v1, v2, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/A3L;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    if-nez p4, :cond_3

    iget v0, v4, LX/84A;->A03:I

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v6, v4, LX/84A;->A01:I

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v6, v1

    iput v6, v4, LX/84A;->A01:I

    iget v0, v4, LX/84A;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/84A;->A02:I

    iget-wide v2, v4, LX/84A;->A05:J

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/84A;->A05:J

    iget v0, v4, LX/84A;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v6, v0, :cond_3

    iput v5, v4, LX/84A;->A01:I

    iput v5, v4, LX/84A;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/84A;->A05:J

    :cond_3
    iget-boolean v0, v4, LX/84A;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-le v1, v0, :cond_4

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v0, v1, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p2, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    :try_start_0
    iget-object v2, v4, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    move-wide/from16 v0, p9

    invoke-virtual {v2, p2, v0, v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0J(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, p3, v5}, LX/BGK;->Bmh(IZ)V

    iget-object v1, v4, LX/83c;->A09:LX/9UP;

    iget v0, v1, LX/9UP;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/9UP;->A07:I

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch LX/96q; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/96r; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, v4, LX/84A;->A08:LX/A3L;

    const/16 v0, 0x1389

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, v4, LX/83c;->A08:LX/A3L;

    const/16 v0, 0x138a

    :goto_1
    invoke-virtual {v4, v1, v2, v0}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0
.end method

.method public BKS()Z
    .locals 2

    instance-of v0, p0, LX/84A;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/84A;

    iget-boolean v0, v1, LX/83c;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0B:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/83c;->A0N:Z

    return v0
.end method

.method public BLg()Z
    .locals 5

    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    if-nez v0, :cond_3

    sget-object v0, LX/0A2;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/A7z;->A07:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/83c;->A08:LX/A3L;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/83c;->A0T:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/A7z;->BIu()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A7z;->A08:Z

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, LX/83c;->A04:I

    if-gez v0, :cond_1

    iget-wide v3, p0, LX/83c;->A0U:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/A7z;->A06:LX/BFB;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BFB;->BLg()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/83c;->A0T:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0A2;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/A7z;->BIu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/A7z;->A08:Z

    :goto_2
    if-nez v0, :cond_0

    iget v0, p0, LX/83c;->A04:I

    if-gez v0, :cond_0

    sget-object v0, LX/0A2;->A0G:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/A7z;->A06:LX/BFB;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/BFB;->BLg()Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BnJ(JJ)V
    .locals 26

    move-wide/from16 v4, p1

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/83c;->A0N:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/83c;->A0J()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/83c;->A08:LX/A3L;

    const/4 v3, 0x1

    const/4 v9, -0x4

    const/4 v10, -0x5

    if-nez v1, :cond_2

    iget-object v6, v0, LX/83c;->A0k:LX/83x;

    invoke-virtual {v6}, LX/9a2;->clear()V

    iget-object v2, v0, LX/83c;->A0b:LX/9Fe;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v6, v1}, LX/A7z;->A0A(LX/9Fe;LX/83x;I)I

    move-result v1

    if-ne v1, v10, :cond_3

    iget-object v1, v2, LX/9Fe;->A00:LX/A3L;

    invoke-virtual {v0, v1}, LX/83c;->A0O(LX/A3L;)V

    :cond_2
    invoke-virtual {v0}, LX/83c;->A0M()V

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    if-eqz v1, :cond_38

    goto :goto_0

    :cond_3
    if-ne v1, v9, :cond_0

    const/4 v2, 0x4

    iget v1, v6, LX/9a2;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v1}, LX/9oT;->A02(Z)V

    iput-boolean v3, v0, LX/83c;->A0M:Z

    invoke-direct {v0}, LX/83c;->A00()V

    return-void

    :goto_0
    :try_start_0
    const-string v1, "drainAndFeed"

    invoke-static {v1}, LX/9fw;->A01(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v1, v0, LX/83c;->A04:I

    if-gez v1, :cond_12

    const/4 v6, 0x0

    iget-boolean v1, v0, LX/83c;->A0I:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, LX/83c;->A0L:Z

    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    iget-object v7, v0, LX/83c;->A0a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v7}, LX/BGK;->B3p(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    iget-object v7, v0, LX/83c;->A0a:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v7}, LX/BGK;->B3p(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v1, v0, LX/83c;->A0O:Z

    if-eqz v1, :cond_15

    iput-boolean v6, v0, LX/83c;->A0O:Z

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    invoke-interface {v1, v2, v6}, LX/BGK;->Bmh(IZ)V

    goto :goto_1

    :cond_6
    const/4 v1, -0x2

    if-ne v2, v1, :cond_11

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    invoke-interface {v1}, LX/BGK;->BDc()Landroid/media/MediaFormat;

    move-result-object v12

    iget v1, v0, LX/83c;->A00:I

    if-eqz v1, :cond_7

    const-string v1, "width"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    const-string v1, "height"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iput-boolean v3, v0, LX/83c;->A0O:Z

    goto :goto_1

    :cond_7
    iget-object v7, v0, LX/83c;->A0C:LX/BGK;

    instance-of v1, v0, LX/849;

    if-eqz v1, :cond_c

    move-object v8, v0

    check-cast v8, LX/849;

    iput-object v12, v8, LX/849;->A0O:Landroid/media/MediaFormat;

    const-string v2, "crop-right"

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v9, "crop-top"

    const-string v11, "crop-bottom"

    const-string v13, "crop-left"

    if-eqz v1, :cond_8

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    invoke-virtual {v12, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    :goto_3
    iput v1, v8, LX/849;->A07:I

    goto :goto_4

    :cond_8
    const-string v1, "width"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "height"

    invoke-virtual {v12, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :goto_5
    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v9, v2, 0x1

    :goto_6
    iput v9, v8, LX/849;->A06:I

    iget v6, v8, LX/849;->A02:F

    iput v6, v8, LX/849;->A01:F

    iget v2, v8, LX/849;->A0C:I

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_a

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_b

    :cond_a
    iget v1, v8, LX/849;->A07:I

    iput v9, v8, LX/849;->A07:I

    iput v1, v8, LX/849;->A06:I

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v6

    iput v1, v8, LX/849;->A01:F

    :cond_b
    iget v1, v8, LX/849;->A0G:I

    invoke-interface {v7, v1}, LX/BGK;->Bs1(I)V

    goto/16 :goto_1

    :cond_c
    move-object v7, v0

    check-cast v7, LX/84A;

    iget-object v2, v7, LX/84A;->A07:Landroid/media/MediaFormat;

    if-eqz v2, :cond_d

    const-string v1, "mime"

    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/9v9;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v1, v7, LX/84A;->A07:Landroid/media/MediaFormat;

    :goto_7
    const-string v11, "channel-count"

    invoke-virtual {v1, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v9, "sample-rate"

    invoke-virtual {v1, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, v7, LX/84A;->A03:I

    iget-boolean v1, v7, LX/84A;->A0A:Z

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_d
    iget-object v6, v7, LX/84A;->A08:LX/A3L;

    iget-object v2, v6, LX/A3L;->A0S:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v13, v6, LX/A3L;->A0B:I

    goto :goto_8

    :cond_e
    const/4 v13, 0x2

    :goto_8
    move-object v1, v12

    goto :goto_7

    :goto_9
    const/4 v6, 0x6

    if-ne v2, v6, :cond_f

    iget-object v1, v7, LX/84A;->A08:LX/A3L;

    iget v2, v1, LX/A3L;->A05:I

    if-ge v2, v6, :cond_f

    new-array v8, v2, [I

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_10

    aput v1, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :cond_10
    new-instance v6, LX/9lu;

    invoke-direct {v6}, LX/9lu;-><init>()V

    const-string v1, "audio/raw"

    iput-object v1, v6, LX/9lu;->A0R:Ljava/lang/String;

    iput v13, v6, LX/9lu;->A0A:I

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/9lu;->A04:I

    invoke-virtual {v12, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, LX/9lu;->A0E:I

    new-instance v2, LX/A3L;

    invoke-direct {v2, v6}, LX/A3L;-><init>(LX/9lu;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, v7, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1, v2, v8}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0F(LX/A3L;[I)V

    goto/16 :goto_1

    :cond_11
    const/4 v1, -0x3

    if-eq v2, v1, :cond_4
    :try_end_3
    .catch LX/974; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v1, v0, LX/83c;->A0J:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, LX/83c;->A0M:Z

    if-nez v1, :cond_16

    iget v2, v0, LX/83c;->A02:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_17

    goto/16 :goto_e

    :goto_b
    iput-boolean v1, v0, LX/83c;->A0P:Z

    :cond_12
    iget-boolean v1, v0, LX/83c;->A0I:Z

    move-wide/from16 v21, p3

    if-eqz v1, :cond_13

    iget-boolean v1, v0, LX/83c;->A0L:Z

    if-eqz v1, :cond_13
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v11, v0, LX/83c;->A0C:LX/BGK;

    iget-object v9, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    iget v8, v0, LX/83c;->A04:I

    iget-object v13, v0, LX/83c;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v6, v0, LX/83c;->A0P:Z

    move-object/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    move-wide/from16 v19, v4

    move-wide/from16 v23, v1

    move/from16 v25, v6

    move-object v14, v0

    move-object v15, v11

    invoke-virtual/range {v14 .. v25}, LX/83c;->A0P(LX/BGK;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v1

    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    invoke-direct {v0}, LX/83c;->A00()V

    iget-boolean v1, v0, LX/83c;->A0N:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/83c;->A0L()V

    goto :goto_f

    :cond_13
    iget-object v11, v0, LX/83c;->A0C:LX/BGK;

    iget-object v9, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    iget v8, v0, LX/83c;->A04:I

    iget-object v13, v0, LX/83c;->A0a:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v1, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v6, v0, LX/83c;->A0P:Z

    move-object/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v7

    move-wide/from16 v19, v4

    move-wide/from16 v23, v1

    move/from16 v25, v6

    move-object v14, v0

    move-object v15, v11

    invoke-virtual/range {v14 .. v25}, LX/83c;->A0P(LX/BGK;Ljava/nio/ByteBuffer;IIJJJZ)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_17

    iget-wide v6, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    instance-of v1, v0, LX/849;

    if-eqz v1, :cond_14

    move-object v12, v0

    check-cast v12, LX/849;

    iget v1, v12, LX/849;->A04:I

    sub-int/2addr v1, v3

    iput v1, v12, LX/849;->A04:I

    :goto_d
    iget v14, v12, LX/849;->A0B:I

    if-eqz v14, :cond_14

    iget-object v11, v12, LX/849;->A0m:[J

    const/4 v9, 0x0

    aget-wide v15, v11, v9

    cmp-long v1, v6, v15

    if-ltz v1, :cond_14

    iget-object v8, v12, LX/849;->A0l:[J

    aget-wide v1, v8, v9

    iput-wide v1, v12, LX/849;->A0N:J

    add-int/lit8 v1, v14, -0x1

    iput v1, v12, LX/849;->A0B:I

    invoke-static {v8, v3, v8, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v12, LX/849;->A0B:I

    invoke-static {v11, v3, v11, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :cond_14
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1}, LX/000;->A1P(I)Z

    move-result v2

    :try_start_7
    const/4 v1, -0x1

    iput v1, v0, LX/83c;->A04:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_16

    goto/16 :goto_1

    :cond_15
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_2f

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2f

    :cond_16
    :goto_e
    invoke-direct {v0}, LX/83c;->A00()V

    :cond_17
    :goto_f
    iget-object v4, v0, LX/83c;->A0C:LX/BGK;

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    iget v1, v0, LX/83c;->A02:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1a

    iget-boolean v1, v0, LX/83c;->A0M:Z

    if-nez v1, :cond_1a

    iget v1, v0, LX/83c;->A03:I

    if-gez v1, :cond_18

    invoke-interface {v4}, LX/BGK;->B3m()I

    move-result v5

    iput v5, v0, LX/83c;->A03:I

    if-ltz v5, :cond_1a

    iget-object v4, v0, LX/83c;->A0c:LX/83x;

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    invoke-interface {v1, v5}, LX/BGK;->BBU(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, LX/83x;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, LX/9a2;->clear()V

    :cond_18
    iget v1, v0, LX/83c;->A02:I

    if-ne v1, v3, :cond_1b

    iget-boolean v1, v0, LX/83c;->A0J:Z

    if-nez v1, :cond_19

    iput-boolean v3, v0, LX/83c;->A0L:Z

    iget-object v3, v0, LX/83c;->A0C:LX/BGK;

    iget v4, v0, LX/83c;->A03:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/BGK;->Blv(IIIJI)V

    invoke-direct {v0}, LX/83c;->A01()V

    :cond_19
    iput v2, v0, LX/83c;->A02:I

    :cond_1a
    :goto_10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/83c;->A05:J

    goto/16 :goto_19

    :cond_1b
    iget-boolean v1, v0, LX/83c;->A0H:Z

    if-eqz v1, :cond_1c

    iput-boolean v6, v0, LX/83c;->A0H:Z

    iget-object v1, v0, LX/83c;->A0c:LX/83x;

    iget-object v2, v1, LX/83x;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/83c;->A0l:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v11, v0, LX/83c;->A0C:LX/BGK;

    iget v1, v0, LX/83c;->A03:I

    const/16 v14, 0x26

    const-wide/16 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move v12, v1

    invoke-interface/range {v11 .. v17}, LX/BGK;->Blv(IIIJI)V

    invoke-direct {v0}, LX/83c;->A01()V

    iput-boolean v3, v0, LX/83c;->A0K:Z

    goto :goto_f

    :cond_1c
    iget-boolean v1, v0, LX/83c;->A0T:Z

    if-eqz v1, :cond_1d

    const/4 v8, 0x0

    goto :goto_12

    :cond_1d
    iget v1, v0, LX/83c;->A01:I

    if-ne v1, v3, :cond_1f

    const/4 v5, 0x0

    :goto_11
    iget-object v1, v0, LX/83c;->A08:LX/A3L;

    iget-object v1, v1, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1e

    iget-object v1, v0, LX/83c;->A08:LX/A3L;

    iget-object v1, v1, LX/A3L;->A0T:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v1, v0, LX/83c;->A0c:LX/83x;

    iget-object v1, v1, LX/83x;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1e
    iput v2, v0, LX/83c;->A01:I

    :cond_1f
    iget-object v7, v0, LX/83c;->A0c:LX/83x;

    iget-object v1, v7, LX/83x;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    iget-object v5, v0, LX/83c;->A0b:LX/9Fe;

    invoke-virtual {v0, v5, v7, v6}, LX/A7z;->A0A(LX/9Fe;LX/83x;I)I

    move-result v4

    const/4 v1, -0x3

    if-eq v4, v1, :cond_1a

    if-ne v4, v10, :cond_20

    goto/16 :goto_13

    :cond_20
    :goto_12
    iget-object v7, v0, LX/83c;->A0c:LX/83x;

    const/4 v4, 0x4

    iget v1, v7, LX/9a2;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v4}, LX/000;->A1S(II)Z

    move-result v1

    if-eqz v1, :cond_23

    iget v1, v0, LX/83c;->A01:I

    if-ne v1, v2, :cond_21

    invoke-virtual {v7}, LX/9a2;->clear()V

    iput v3, v0, LX/83c;->A01:I

    :cond_21
    iput-boolean v3, v0, LX/83c;->A0M:Z

    iget-boolean v1, v0, LX/83c;->A0K:Z

    if-nez v1, :cond_22

    invoke-direct {v0}, LX/83c;->A00()V

    goto/16 :goto_10
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_22
    :try_start_8
    iget-boolean v1, v0, LX/83c;->A0J:Z

    if-nez v1, :cond_1a

    iput-boolean v3, v0, LX/83c;->A0L:Z

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    iget v2, v0, LX/83c;->A03:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v7}, LX/BGK;->Blv(IIIJI)V

    invoke-direct {v0}, LX/83c;->A01()V

    goto/16 :goto_10
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_23
    :try_start_9
    iget-boolean v1, v0, LX/83c;->A0S:Z

    if-eqz v1, :cond_24

    iget v1, v7, LX/9a2;->A00:I

    and-int/lit8 v1, v1, 0x1

    invoke-static {v1, v3}, LX/000;->A1S(II)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v7}, LX/9a2;->clear()V

    iget v1, v0, LX/83c;->A01:I

    if-ne v1, v2, :cond_17

    iput v3, v0, LX/83c;->A01:I

    goto/16 :goto_f

    :cond_24
    iput-boolean v6, v0, LX/83c;->A0S:Z

    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v7, LX/9a2;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v16

    iget-object v1, v0, LX/83c;->A0f:LX/9PN;

    iget-boolean v1, v1, LX/9PN;->A02:Z

    if-eqz v1, :cond_26

    if-eqz v16, :cond_26

    iget-object v1, v7, LX/83x;->A03:LX/9UI;

    if-eqz v8, :cond_26

    iget-object v2, v1, LX/9UI;->A06:[I

    if-nez v2, :cond_25

    new-array v2, v3, [I

    iput-object v2, v1, LX/9UI;->A06:[I

    iget-object v1, v1, LX/9UI;->A08:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_25
    aget v1, v2, v6

    add-int/2addr v1, v8

    aput v1, v2, v6

    :cond_26
    iget-object v1, v0, LX/83c;->A0A:LX/BEe;

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    if-eqz v16, :cond_27

    invoke-interface {v1}, LX/BEe;->BGj()I

    move-result v2

    if-eq v2, v3, :cond_33

    const/4 v1, 0x4

    if-eq v2, v1, :cond_27

    const/4 v4, 0x1

    :cond_27
    iput-boolean v4, v0, LX/83c;->A0T:Z

    if-nez v4, :cond_1a

    goto :goto_14

    :goto_13
    iget v1, v0, LX/83c;->A01:I

    if-ne v1, v2, :cond_28

    invoke-virtual {v7}, LX/9a2;->clear()V

    iput v3, v0, LX/83c;->A01:I

    :cond_28
    iget-object v1, v5, LX/9Fe;->A00:LX/A3L;

    invoke-virtual {v0, v1}, LX/83c;->A0O(LX/A3L;)V

    goto/16 :goto_f
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_14
    :try_start_a
    iget-wide v8, v7, LX/83x;->A00:J

    const/high16 v2, -0x80000000

    iget v1, v7, LX/9a2;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v0, LX/83c;->A0h:Ljava/util/List;

    invoke-static {v1, v8, v9}, LX/7vF;->A1U(Ljava/util/List;J)V

    :cond_29
    iget-wide v1, v0, LX/83c;->A06:J

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, LX/83c;->A06:J

    iget-object v1, v7, LX/83x;->A01:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :cond_2a
    instance-of v1, v0, LX/849;

    if-eqz v1, :cond_2b

    move-object v11, v0

    check-cast v11, LX/849;

    iget v1, v11, LX/849;->A04:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/849;->A04:I

    iget-wide v4, v7, LX/83x;->A00:J

    iget-wide v1, v11, LX/849;->A0K:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v11, LX/849;->A0K:J

    sget v2, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v1, 0x17

    if-ge v2, v1, :cond_2d

    iget-boolean v1, v11, LX/849;->A0a:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v11}, LX/849;->A0Q()V

    goto :goto_15

    :cond_2b
    move-object v13, v0

    check-cast v13, LX/84A;

    iget-boolean v1, v13, LX/84A;->A09:Z

    if-eqz v1, :cond_2d

    const/high16 v2, -0x80000000

    iget v1, v7, LX/9a2;->A00:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-wide v4, v7, LX/83x;->A00:J

    iget-wide v1, v13, LX/84A;->A04:J

    sub-long v11, v4, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/32 v11, 0x7a120

    cmp-long v1, v14, v11

    if-lez v1, :cond_2c

    iput-wide v4, v13, LX/84A;->A04:J

    :cond_2c
    iput-boolean v6, v13, LX/84A;->A09:Z

    :cond_2d
    :goto_15
    if-eqz v16, :cond_2e

    iget-object v11, v0, LX/83c;->A0C:LX/BGK;

    iget v2, v0, LX/83c;->A03:I

    iget-object v1, v7, LX/83x;->A03:LX/9UI;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v1

    move v13, v2

    move-wide/from16 v16, v8

    invoke-interface/range {v11 .. v17}, LX/BGK;->Blx(LX/9UI;IIIJ)V

    goto :goto_16

    :cond_2e
    iget-object v4, v0, LX/83c;->A0C:LX/BGK;

    iget v2, v0, LX/83c;->A03:I

    iget-object v1, v7, LX/83x;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v14

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v11, v4

    move v12, v2

    move-wide v15, v8

    invoke-interface/range {v11 .. v17}, LX/BGK;->Blv(IIIJI)V

    :goto_16
    invoke-direct {v0}, LX/83c;->A01()V

    iput-boolean v3, v0, LX/83c;->A0K:Z

    iput v6, v0, LX/83c;->A01:I

    iget-object v2, v0, LX/83c;->A09:LX/9UP;

    iget v1, v2, LX/9UP;->A06:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/9UP;->A06:I

    goto/16 :goto_f
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_2f
    :try_start_b
    iput v2, v0, LX/83c;->A04:I

    iget-object v1, v0, LX/83c;->A0C:LX/BGK;

    invoke-interface {v1, v2}, LX/BGK;->BDa(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_30

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v6, v0, LX/83c;->A0F:Ljava/nio/ByteBuffer;

    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_30
    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v12, v0, LX/83c;->A0h:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v11, :cond_32

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_31

    invoke-interface {v12, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_18

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :goto_18
    const/4 v1, 0x1

    goto/16 :goto_b

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_b

    :catch_1
    move-exception v3

    iget-object v2, v7, LX/84A;->A08:LX/A3L;

    const/16 v1, 0x1389

    invoke-virtual {v7, v2, v3, v1}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v1

    throw v1

    :cond_33
    invoke-interface {v1}, LX/BEe;->BAL()LX/929;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/83c;->A0A:LX/BEe;

    invoke-interface {v1}, LX/BEe;->BAL()LX/929;

    move-result-object v3

    iget-object v2, v0, LX/83c;->A08:LX/A3L;

    iget v1, v4, LX/929;->errorCode:I

    invoke-virtual {v0, v2, v3, v1}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v3

    iget-object v2, v0, LX/83c;->A08:LX/A3L;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/android/exoplayer2/util/Util;->A01(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v1

    throw v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_3
    move-exception v8

    :try_start_c
    iget v2, v0, LX/83c;->A0Z:I

    const/4 v11, 0x0

    if-lez v2, :cond_37

    iget-wide v6, v0, LX/83c;->A05:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v9

    if-eqz v1, :cond_34

    invoke-static {v6, v7}, LX/4fe;->A0K(J)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-gtz v1, :cond_35

    :cond_34
    const/4 v11, 0x1

    :cond_35
    cmp-long v1, v6, v9

    if-nez v1, :cond_36

    const-string v2, "MediaCodecRenderer"

    const-string v1, "Dequeue failed, retry"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iput-object v1, v0, LX/83c;->A0G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, LX/83c;->A0L()V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_4
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/83c;->A05:J

    :cond_36
    if-eqz v11, :cond_37
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_19
    invoke-static {}, LX/9fw;->A00()V

    goto :goto_1a

    :cond_37
    :try_start_f
    iget-object v2, v0, LX/83c;->A08:LX/A3L;

    const/16 v1, 0xfa3

    invoke-virtual {v0, v2, v8, v1}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/9fw;->A00()V

    throw v0

    :cond_38
    iget-object v8, v0, LX/83c;->A09:LX/9UP;

    iget v7, v8, LX/9UP;->A08:I

    iget-object v6, v0, LX/A7z;->A06:LX/BFB;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, LX/A7z;->A03:J

    sub-long v4, p1, v1

    invoke-interface {v6, v4, v5}, LX/BFB;->BtW(J)I

    move-result v1

    add-int/2addr v7, v1

    iput v7, v8, LX/9UP;->A08:I

    iget-object v4, v0, LX/83c;->A0k:LX/83x;

    invoke-virtual {v4}, LX/9a2;->clear()V

    iget-object v2, v0, LX/83c;->A0b:LX/9Fe;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, LX/A7z;->A0A(LX/9Fe;LX/83x;I)I

    move-result v1

    if-ne v1, v10, :cond_3a

    iget-object v1, v2, LX/9Fe;->A00:LX/A3L;

    invoke-virtual {v0, v1}, LX/83c;->A0O(LX/A3L;)V

    :cond_39
    :goto_1a
    iget-object v0, v0, LX/83c;->A09:LX/9UP;

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_3a
    if-ne v1, v9, :cond_39

    const/4 v2, 0x4

    iget v1, v4, LX/9a2;->A00:I

    and-int/lit8 v1, v1, 0x4

    invoke-static {v1, v2}, LX/000;->A1S(II)Z

    move-result v1

    invoke-static {v1}, LX/9oT;->A02(Z)V

    iput-boolean v3, v0, LX/83c;->A0M:Z

    invoke-direct {v0}, LX/83c;->A00()V

    goto :goto_1a
.end method

.method public final Buh(LX/A3L;)I
    .locals 12

    :try_start_0
    iget-object v8, p0, LX/83c;->A0e:LX/BH3;

    move-object v6, p0

    instance-of v0, p0, LX/849;

    if-eqz v0, :cond_1

    check-cast v6, LX/849;

    if-eqz p1, :cond_0

    iget-boolean v0, v6, LX/83c;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/A3L;->A0S:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    return v0

    :cond_0
    iget-boolean v1, v6, LX/849;->A0W:Z

    iget-boolean v0, v6, LX/83c;->A0Q:Z

    invoke-static {p1, v8, v1, v0}, LX/849;->A01(LX/A3L;LX/BH3;ZZ)I

    move-result v0

    return v0

    :cond_1
    check-cast v6, LX/84A;

    iget-object v3, p1, LX/A3L;->A0S:Ljava/lang/String;

    invoke-static {v3}, LX/9v9;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v1, p1, LX/A3L;->A06:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v11, 0x1

    :cond_4
    const/4 v10, 0x4

    const/16 v9, 0x8

    if-eqz v11, :cond_5

    iget v0, p1, LX/A3L;->A05:I

    invoke-virtual {v6, v0, v3}, LX/84A;->A0Q(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/BH3;->BE3()LX/9sW;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2c

    return v0

    :cond_5
    const-string v2, "audio/raw"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v1, p1, LX/A3L;->A05:I

    iget v0, p1, LX/A3L;->A0B:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_6
    iget-object v1, v6, LX/84A;->A0F:Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;

    iget v4, p1, LX/A3L;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0I(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, p1, v8, v5}, LX/83c;->A0I(LX/A3L;LX/BH3;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x81

    return v0

    :cond_7
    if-nez v11, :cond_8

    const/16 v0, 0x82

    return v0

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9sW;

    iget v5, p1, LX/A3L;->A0F:I

    const/4 v1, -0x1

    if-eq v5, v1, :cond_b

    iget-object v0, v3, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_9

    const-string v0, "sampleRate.caps"

    :goto_0
    invoke-static {v3, v0}, LX/9sW;->A01(LX/9sW;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "sampleRate.aCaps"

    goto :goto_0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sampleRate.support, "

    invoke-static {v0, v1, v5}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_b
    if-eq v4, v1, :cond_12

    iget-object v0, v3, LX/9sW;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_c

    const-string v0, "channelCount.caps"

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "channelCount.aCaps"

    goto :goto_0

    :cond_d
    iget-object v6, v3, LX/9sW;->A02:Ljava/lang/String;

    iget-object v1, v3, LX/9sW;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v5

    if-gt v5, v7, :cond_e

    sget v7, Lcom/facebook/android/exoplayer2/util/Util;->A00:I

    const/16 v0, 0x1a

    if-lt v7, v0, :cond_f

    if-lez v5, :cond_f

    :cond_e
    :goto_1
    if-ge v5, v4, :cond_12

    goto/16 :goto_3

    :cond_f
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x6

    goto :goto_2

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_11

    const/16 v2, 0x10

    :cond_11
    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/7vH;->A0q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    goto/16 :goto_1

    :goto_3
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "channelCount.support, "

    invoke-static {v0, v1, v4}, LX/000;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    iget-boolean v0, v3, LX/9sW;->A05:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/9sW;->A03:Z

    if-eqz v0, :cond_14

    goto :goto_4

    :cond_13
    invoke-static {p1}, LX/9vw;->A00(LX/A3L;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1kl;->A07(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_14

    :goto_4
    const/16 v9, 0x10

    goto :goto_6

    :goto_5
    const/4 v10, 0x3

    :cond_14
    :goto_6
    or-int/lit8 v0, v9, 0x20

    or-int/2addr v0, v10

    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/96T; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0xfa2

    invoke-virtual {p0, p1, v1, v0}, LX/A7z;->A0B(LX/A3L;Ljava/lang/Throwable;I)LX/83i;

    move-result-object v0

    throw v0
.end method
