.class public abstract LX/AKg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7o2;


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

.field public final A02:LX/BB1;

.field public final A03:LX/BB2;

.field public final A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;LX/BB1;LX/BB2;Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/AKg;->A00:I

    iput-object p4, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    iput-object p2, p0, LX/AKg;->A02:LX/BB1;

    iput-object p3, p0, LX/AKg;->A03:LX/BB2;

    iput-object p1, p0, LX/AKg;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    return-void
.end method


# virtual methods
.method public BbG(I)V
    .locals 3

    iget-object v2, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-interface {p0}, LX/7o2;->BAR()LX/2c4;

    move-result-object v0

    iget v0, v0, LX/2cL;->A0B:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    iget-object v1, p0, LX/AKg;->A02:LX/BB1;

    invoke-interface {p0}, LX/7o2;->BAR()LX/2c4;

    move-result-object v0

    iget v0, v0, LX/2cL;->A0B:I

    invoke-interface {v1, v0}, LX/BB1;->BVG(I)V

    iget-object v0, p0, LX/AKg;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_0
    return-void
.end method

.method public Bce(I)V
    .locals 3

    iget v0, p0, LX/AKg;->A00:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    iput v1, p0, LX/AKg;->A00:I

    iget-object v0, p0, LX/AKg;->A02:LX/BB1;

    invoke-interface {v0, v1}, LX/BB1;->BVG(I)V

    :cond_0
    iget-object v2, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarContentDescription(J)V

    return-void
.end method

.method public BeV()V
    .locals 2

    iget-object v1, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    iget-object v1, p0, LX/AKg;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/7vI;->A0v(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public BgC(I)V
    .locals 2

    iget-object v1, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarMax(I)V

    const/4 v0, -0x1

    iput v0, p0, LX/AKg;->A00:I

    iget-object v1, p0, LX/AKg;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    invoke-static {v0, v1}, LX/7vI;->A0v(Landroid/view/View;Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V

    :cond_0
    return-void
.end method

.method public Bgt(IZ)V
    .locals 3

    iget-object v0, p0, LX/AKg;->A04:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setPlayButtonState(I)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->setSeekbarProgress(I)V

    :cond_0
    iget-object v1, p0, LX/AKg;->A02:LX/BB1;

    div-int/lit16 v0, p1, 0x3e8

    invoke-interface {v1, v0}, LX/BB1;->BVG(I)V

    iget-object v0, p0, LX/AKg;->A01:Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01()V

    :cond_1
    iget-object v0, p0, LX/AKg;->A03:LX/BB2;

    invoke-interface {v0, v2}, LX/BB2;->Bfe(Z)V

    return-void
.end method
