.class public final LX/1mJ;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/6Ui;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0xC;

.field public final A08:LX/0yo;

.field public final A09:LX/18I;

.field public final A0A:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

.field public final A0B:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

.field public final A0C:LX/0xd;

.field public final A0D:LX/0z0;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0xd;LX/0z0;LX/3tJ;J)V
    .locals 1

    invoke-static {p6, p7, p3, p1, p2}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "VoiceStatusRecorderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p6, p0, LX/1mJ;->A0C:LX/0xd;

    iput-object p7, p0, LX/1mJ;->A0D:LX/0z0;

    iput-object p3, p0, LX/1mJ;->A09:LX/18I;

    iput-object p1, p0, LX/1mJ;->A07:LX/0xC;

    iput-object p2, p0, LX/1mJ;->A08:LX/0yo;

    iput-object p4, p0, LX/1mJ;->A0A:Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    iput-object p5, p0, LX/1mJ;->A0B:Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    iput-wide p9, p0, LX/1mJ;->A05:J

    invoke-static {p8}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/1mJ;->A06:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/1mJ;Z)V
    .locals 2

    iget-object v1, p0, LX/1mJ;->A04:LX/6Ui;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1}, LX/6Ui;->A06()V

    invoke-virtual {v1}, LX/6Ui;->A07()V

    invoke-static {v1}, LX/6Ui;->A01(LX/6Ui;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1mJ;->A04:LX/6Ui;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Ui;->A03()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v0, p0, LX/1mJ;->A04:LX/6Ui;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6Ui;->A0A:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, v1, LX/6Ui;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, v1, LX/6Ui;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0AX;->A00(Ljava/lang/Throwable;)LX/03N;

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1mJ;->A04:LX/6Ui;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/1mJ;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LX/1mJ;->A03:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/3wc;->A00(Ljava/lang/Object;I)LX/3wc;

    move-result-object v2

    iget-wide v0, p0, LX/1mJ;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
