.class public LX/4hy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/5Yw;

.field public final A03:LX/1YB;

.field public final A04:LX/75h;

.field public final A05:LX/7kF;

.field public final A06:LX/7kF;

.field public final A07:LX/7kF;

.field public final A08:LX/7kF;

.field public final A09:LX/5qJ;

.field public final A0A:LX/7kH;

.field public final A0B:LX/7kH;

.field public final A0C:LX/0xd;


# direct methods
.method public constructor <init>(LX/5Yw;LX/1YB;LX/0xd;LX/75h;LX/7kF;LX/7kF;LX/7kF;LX/7kF;LX/5qJ;LX/7kH;LX/7kH;J)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, LX/4hy;->A0C:LX/0xd;

    iput-object p2, p0, LX/4hy;->A03:LX/1YB;

    iput-object p9, p0, LX/4hy;->A09:LX/5qJ;

    iput-object p4, p0, LX/4hy;->A04:LX/75h;

    iput-object p1, p0, LX/4hy;->A02:LX/5Yw;

    iput-object p10, p0, LX/4hy;->A0A:LX/7kH;

    iput-object p11, p0, LX/4hy;->A0B:LX/7kH;

    iput-object p5, p0, LX/4hy;->A07:LX/7kF;

    iput-object p6, p0, LX/4hy;->A08:LX/7kF;

    iput-object p7, p0, LX/4hy;->A06:LX/7kF;

    iput-object p8, p0, LX/4hy;->A05:LX/7kF;

    iput-wide p12, p0, LX/4hy;->A01:J

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-object v0, p0, LX/4hy;->A09:LX/5qJ;

    iget-object v9, v0, LX/5qJ;->A00:LX/6dG;

    iget-object v0, v9, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v9, LX/6dG;->A06:J

    sub-long/2addr v11, v0

    iget-wide v0, v9, LX/6dG;->A05:J

    add-long/2addr v11, v0

    invoke-static {v11, v12}, LX/1ki;->A02(J)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v1, p0, LX/4hy;->A0B:LX/7kH;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7kH;->B0k(Ljava/lang/Object;)V

    iget v0, v9, LX/6dG;->A02:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4hy;->A02:LX/5Yw;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v0, LX/5Yw;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4hy;->A06:LX/7kF;

    invoke-interface {v0}, LX/7kF;->B0j()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4hy;->A05:LX/7kF;

    invoke-interface {v0}, LX/7kF;->B0j()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    iget-object v0, v9, LX/6dG;->A0C:LX/5GC;

    if-nez v0, :cond_1

    iget-object v0, v9, LX/6dG;->A0B:LX/123;

    instance-of v0, v0, LX/1Vs;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v11, v1

    if-lez v0, :cond_1

    iget-object v0, v9, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4hy;->A08:LX/7kF;

    invoke-interface {v0}, LX/7kF;->B0j()V

    iget-object v1, p0, LX/4hy;->A0A:LX/7kH;

    iget-object v0, v9, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/7kH;->B0k(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LX/4hy;->A00:J

    const-wide/16 v0, 0x4e2

    add-long/2addr v5, v0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    iget-object v2, v9, LX/6dG;->A0B:LX/123;

    if-eqz v2, :cond_2

    iput-wide v3, p0, LX/4hy;->A00:J

    iget-object v1, p0, LX/4hy;->A03:LX/1YB;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1YB;->A0O(LX/123;I)V

    iget-object v0, v9, LX/6dG;->A0H:LX/6Ui;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, p0, LX/4hy;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voicenote/filelimit "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/6dG;->A0H:LX/6Ui;

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/4fh;->A1H(Ljava/lang/StringBuilder;J)V

    iget-object v0, p0, LX/4hy;->A07:LX/7kF;

    invoke-interface {v0}, LX/7kF;->B0j()V

    :cond_2
    return-void

    :cond_3
    cmpl-double v0, v1, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hy;->A04:LX/75h;

    double-to-float v10, v1

    iget-object v8, v0, LX/75h;->A0G:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0uW;->A0B(Z)V

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    sub-long v0, v6, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A04:J

    :cond_4
    iput-wide v6, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A03:J

    iget-object v1, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A0C:Ljava/util/LinkedList;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;->A06:Z

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
