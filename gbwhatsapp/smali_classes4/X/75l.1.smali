.class public final LX/75l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xj;


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/0x5;

.field public final A02:LX/0xJ;


# direct methods
.method public constructor <init>(LX/18I;LX/0x5;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75l;->A01:LX/0x5;

    iput-object p1, p0, LX/75l;->A00:LX/18I;

    iput-object p3, p0, LX/75l;->A02:LX/0xJ;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;LX/6Fw;LX/4Z2;LX/75l;LX/0fo;LX/0fo;LX/0fo;)V
    .locals 7

    invoke-static {p2, p5}, LX/1kp;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p7, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, LX/6Fw;->A00:LX/2c4;

    iget-object v3, p4, LX/75l;->A02:LX/0xJ;

    new-instance v5, LX/7KI;

    invoke-direct {v5, p6, p5, p7}, LX/7KI;-><init>(LX/0fo;LX/0fo;LX/0fo;)V

    new-instance v6, LX/0fo;

    invoke-direct {v6}, LX/0fo;-><init>()V

    const-string v0, ""

    iput-object v0, v6, LX/0fo;->element:Ljava/lang/Object;

    new-instance v1, LX/3YI;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/3YI;-><init>(LX/2c4;LX/0xJ;LX/4Z2;LX/00d;LX/0fo;)V

    invoke-static {p0}, Landroid/speech/SpeechRecognizer;->createOnDeviceSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    invoke-virtual {v0, p1}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    iput-object v0, p5, LX/0fo;->element:Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/0fo;LX/0fo;LX/0fo;)V
    .locals 0

    iget-object p0, p0, LX/0fo;->element:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_0
    iget-object p0, p1, LX/0fo;->element:Ljava/lang/Object;

    check-cast p0, Landroid/speech/SpeechRecognizer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->destroy()V

    :cond_1
    iget-object p0, p2, LX/0fo;->element:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public BvP(LX/6Fw;)V
    .locals 18

    const-string v4, "android.speech.extra.AUDIO_SOURCE"

    move-object/from16 v11, p0

    iget-object v0, v11, LX/75l;->A01:LX/0x5;

    iget-object v13, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/00D;->A07(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    iget-object v9, v10, LX/6Fw;->A01:LX/4Z2;

    iget-object v5, v10, LX/6Fw;->A02:Ljava/io/InputStream;

    iget-object v2, v10, LX/6Fw;->A00:LX/2c4;

    new-instance v14, LX/0fo;

    invoke-direct {v14}, LX/0fo;-><init>()V

    new-instance v12, LX/0fo;

    invoke-direct {v12}, LX/0fo;-><init>()V

    new-instance v15, LX/0fo;

    invoke-direct {v15}, LX/0fo;-><init>()V

    :try_start_0
    iget-wide v0, v2, LX/3Sq;->A1P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/16 v6, 0x30

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, ".pcm"

    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v15, LX/0fo;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/4fe;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    goto :goto_2

    :cond_0
    invoke-static {v8}, LX/4fe;->A15(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x1

    sub-int/2addr v8, v0

    new-instance v0, LX/0nH;

    invoke-direct {v0, v1, v8}, LX/0nH;-><init>(II)V

    invoke-virtual {v0}, LX/0g9;->A00()LX/0kh;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/0kh;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0iO;->A00()I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :try_start_1
    invoke-static {v5, v3}, LX/0Vy;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v1, v15, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v14, LX/0fo;->element:Ljava/lang/Object;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "android.speech.extra.SEGMENTED_SESSION"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v14, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.AUDIO_SOURCE_SAMPLING_RATE"

    const/16 v0, 0x3e80

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v0, "free_form"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v11, LX/75l;->A00:LX/18I;

    const/16 v17, 0x1

    new-instance v8, LX/796;

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v17}, LX/796;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/transcribe error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v14, v12, v15}, LX/75l;->A01(LX/0fo;LX/0fo;LX/0fo;)V

    sget-object v0, LX/2po;->A05:LX/2po;

    invoke-interface {v9, v2, v0}, LX/4Z2;->BiZ(LX/2c4;LX/2po;)V

    return-void
.end method
