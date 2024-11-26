.class public final LX/3YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic A00:LX/2c4;

.field public final synthetic A01:LX/0xJ;

.field public final synthetic A02:LX/4Z2;

.field public final synthetic A03:LX/00d;

.field public final synthetic A04:LX/0fo;


# direct methods
.method public constructor <init>(LX/2c4;LX/0xJ;LX/4Z2;LX/00d;LX/0fo;)V
    .locals 0

    iput-object p5, p0, LX/3YI;->A04:LX/0fo;

    iput-object p4, p0, LX/3YI;->A03:LX/00d;

    iput-object p2, p0, LX/3YI;->A01:LX/0xJ;

    iput-object p3, p0, LX/3YI;->A02:LX/4Z2;

    iput-object p1, p0, LX/3YI;->A00:LX/2c4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/0fo;)V
    .locals 2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0fo;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "results_recognition"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03z;->A0M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0fo;->element:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onBeginningOfSpeech()V
    .locals 0

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSegmentedSession()V
    .locals 6

    iget-object v0, p0, LX/3YI;->A03:LX/00d;

    iget-object v5, p0, LX/3YI;->A01:LX/0xJ;

    iget-object v4, p0, LX/3YI;->A02:LX/4Z2;

    iget-object v3, p0, LX/3YI;->A00:LX/2c4;

    iget-object v2, p0, LX/3YI;->A04:LX/0fo;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/785;

    invoke-direct {v0, v4, v3, v2, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voicetranscription/SpeechRecognizerTranscriptionEngine/onError error="

    invoke-static {v0, v1, p1}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/3YI;->A03:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    sget-object v5, LX/2po;->A05:LX/2po;

    :goto_0
    iget-object v4, p0, LX/3YI;->A01:LX/0xJ;

    iget-object v3, p0, LX/3YI;->A02:LX/4Z2;

    iget-object v2, p0, LX/3YI;->A00:LX/2c4;

    const/16 v1, 0x1e

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v2, v5, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v5, LX/2po;->A04:LX/2po;

    goto :goto_0

    :cond_1
    sget-object v5, LX/2po;->A03:LX/2po;

    goto :goto_0

    :cond_2
    sget-object v5, LX/2po;->A02:LX/2po;

    goto :goto_0
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3YI;->A04:LX/0fo;

    invoke-static {p1, v5}, LX/3YI;->A00(Landroid/os/Bundle;LX/0fo;)V

    iget-object v0, p0, LX/3YI;->A03:LX/00d;

    iget-object v4, p0, LX/3YI;->A01:LX/0xJ;

    iget-object v3, p0, LX/3YI;->A02:LX/4Z2;

    iget-object v2, p0, LX/3YI;->A00:LX/2c4;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/785;

    invoke-direct {v0, v3, v2, v5, v1}, LX/785;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method

.method public onSegmentResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3YI;->A04:LX/0fo;

    invoke-static {p1, v0}, LX/3YI;->A00(Landroid/os/Bundle;LX/0fo;)V

    return-void
.end method
