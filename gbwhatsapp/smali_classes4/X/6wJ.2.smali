.class public final LX/6wJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o2;


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageButton;

.field public final A01:LX/2c4;

.field public final A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/2c4;Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6wJ;->A01:LX/2c4;

    iput-object p3, p0, LX/6wJ;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object p1, p0, LX/6wJ;->A00:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method


# virtual methods
.method public BAR()LX/2c4;
    .locals 1

    iget-object v0, p0, LX/6wJ;->A01:LX/2c4;

    return-object v0
.end method

.method public BVH(Z)V
    .locals 0

    return-void
.end method

.method public BbG(I)V
    .locals 1

    iget-object v0, p0, LX/6wJ;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/6cy;->A06(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public Bce(I)V
    .locals 1

    iget-object v0, p0, LX/6wJ;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public BeV()V
    .locals 1

    iget-object v0, p0, LX/6wJ;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/6cy;->A05(Landroid/widget/ImageButton;)V

    return-void
.end method

.method public BgC(I)V
    .locals 1

    iget-object v0, p0, LX/6wJ;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/6cy;->A05(Landroid/widget/ImageButton;)V

    iget-object v0, p0, LX/6wJ;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public Bgt(IZ)V
    .locals 2

    iget-object v0, p0, LX/6wJ;->A00:Lcom/gbwhatsapp/WaImageButton;

    invoke-static {v0}, LX/6cy;->A06(Landroid/widget/ImageButton;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6wJ;->A02:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
