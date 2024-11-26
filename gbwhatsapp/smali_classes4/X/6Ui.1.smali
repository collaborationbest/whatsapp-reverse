.class public final LX/6Ui;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/media/AudioRecord;

.field public final A05:LX/18I;

.field public final A06:LX/7m8;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/00e;

.field public final A0A:LX/00e;

.field public final A0B:LX/0xC;

.field public final A0C:LX/0xd;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Z

.field public final A0F:[S

.field public volatile A0G:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(LX/0xC;LX/0yo;LX/18I;Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0xd;LX/0z0;LX/7m8;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p6, p7, v0}, LX/1km;->A09(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, 0x3

    invoke-static {p3, p4, p5, p2, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6Ui;->A0C:LX/0xd;

    iput-object p3, p0, LX/6Ui;->A05:LX/18I;

    iput-object p8, p0, LX/6Ui;->A06:LX/7m8;

    iput-object p1, p0, LX/6Ui;->A0B:LX/0xC;

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A0D:Ljava/lang/Object;

    new-instance v0, LX/7Px;

    invoke-direct {v0, p2}, LX/7Px;-><init>(LX/0yo;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A07:LX/00e;

    new-instance v0, LX/7Py;

    invoke-direct {v0, p0}, LX/7Py;-><init>(LX/6Ui;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A08:LX/00e;

    new-instance v0, LX/7Pz;

    invoke-direct {v0, p0}, LX/7Pz;-><init>(LX/6Ui;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A0A:LX/00e;

    new-instance v0, LX/7RZ;

    invoke-direct {v0, p5, p7, p0}, LX/7RZ;-><init>(Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;LX/0z0;LX/6Ui;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A09:LX/00e;

    const/16 v0, 0x473

    invoke-virtual {p7, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iput-boolean v0, p0, LX/6Ui;->A0E:Z

    const v2, 0xac44

    const/16 v0, 0x10

    invoke-static {v2, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    invoke-virtual {p4, v2, v1}, Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;->createAudioRecord(II)Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A04:Landroid/media/AudioRecord;

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    :goto_0
    div-int/2addr v1, v3

    new-array v0, v1, [S

    iput-object v0, p0, LX/6Ui;->A0F:[S

    return-void

    :cond_0
    const v1, 0x15888

    goto :goto_0
.end method

.method public static A00(LX/6Ui;)Z
    .locals 0

    iget-object p0, p0, LX/6Ui;->A09:LX/00e;

    invoke-interface {p0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {p0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result p0

    return p0
.end method

.method public static final A01(LX/6Ui;)Z
    .locals 4

    iget-object v0, p0, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/6Ui;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/6Ui;->A0A:LX/00e;

    invoke-static {v2}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicerecorder/unable to create visualization file; visualizationPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ko;->A1W(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "voicerecorder/error creating visualization file "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method


# virtual methods
.method public final A02()F
    .locals 8

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v0, 0x17

    iget-object v2, p0, LX/6Ui;->A04:Landroid/media/AudioRecord;

    iget-object v6, p0, LX/6Ui;->A0F:[S

    array-length v1, v6

    if-lt v3, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/media/AudioRecord;->read([SIII)I

    move-result v5

    :goto_0
    const-wide/16 v3, 0x0

    if-lez v5, :cond_2

    iput-wide v3, p0, LX/6Ui;->A00:J

    iget-boolean v0, p0, LX/6Ui;->A02:Z

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/6Ui;->A02:Z

    iget-object v1, p0, LX/6Ui;->A05:LX/18I;

    const/16 v0, 0x2a

    :goto_1
    invoke-static {v1, p0, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    :cond_0
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-ge v7, v5, :cond_5

    aget-short v0, v6, v7

    if-le v0, v1, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-wide v1, p0, LX/6Ui;->A00:J

    cmp-long v0, v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    if-nez v0, :cond_3

    iput-wide v3, p0, LX/6Ui;->A00:J

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/6Ui;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ui;->A02:Z

    iget-object v1, p0, LX/6Ui;->A05:LX/18I;

    const/16 v0, 0x2b

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v6, v7, v1}, Landroid/media/AudioRecord;->read([SII)I

    move-result v5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/6Ui;->A0E:Z

    if-eqz v0, :cond_7

    if-nez v5, :cond_7

    const/high16 v2, -0x40800000    # -1.0f

    :cond_6
    return v2

    :cond_7
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v3, v0

    const v0, 0x3fca5461    # 1.5807f

    float-to-double v0, v0

    sub-double/2addr v3, v0

    double-to-float v2, v3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0nJ;->A01(FFF)F

    move-result v2

    :try_start_0
    invoke-static {p0}, LX/6Ui;->A01(LX/6Ui;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6Ui;->A0G:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_8

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return v2

    :cond_8
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicerecorder/getandstorevisualizationvalue/ error writing visualization file data "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final A03()Ljava/io/File;
    .locals 4

    iget-boolean v0, p0, LX/6Ui;->A03:Z

    if-nez v0, :cond_0

    const-string v3, "VoiceRecorder/getPreparedFile called without preparing"

    iget-object v2, p0, LX/6Ui;->A0B:LX/0xC;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/6Ui;->A08:LX/00e;

    invoke-static {v0}, LX/4fe;->A0r(LX/00e;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Ui;->A03:Z

    iget-object v0, p0, LX/6Ui;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/6Ui;->A09:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, p0, LX/6Ui;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/6Ui;->A09:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, p0, LX/6Ui;->A01:J

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/6Ui;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6Ui;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Ui;->A02:Z

    iget-object v1, p0, LX/6Ui;->A05:LX/18I;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/77k;->A01(LX/18I;Ljava/lang/Object;I)V

    return-void
.end method
