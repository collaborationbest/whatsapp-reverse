.class public final LX/3uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7m8;


# instance fields
.field public final synthetic A00:LX/1mJ;


# direct methods
.method public constructor <init>(LX/1mJ;)V
    .locals 0

    iput-object p1, p0, LX/3uS;->A00:LX/1mJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B48()V
    .locals 2

    iget-object v0, p0, LX/3uS;->A00:LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/3tJ;->A09:Z

    iget-object v0, v0, LX/3tJ;->A0H:LX/4ZU;

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/4ZU;->BIH()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, LX/4ZU;->BIG()V

    return-void
.end method

.method public Bt8()V
    .locals 10

    iget-object v0, p0, LX/3uS;->A00:LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A0E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tJ;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/3tJ;->A0H:LX/4ZU;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A0A:Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceStatusRecordingVisualizer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A07:Lcom/whatsapp/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_0

    const-string v0, "previewVoiceVisualizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    new-instance v3, LX/1nR;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, LX/1nR;-><init>(LX/0PK;FFIJ)V

    iput-object v3, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
