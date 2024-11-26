.class public Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

.field public A02:LX/0z0;

.field public A03:LX/1Su;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02()V

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02()V

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02()V

    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02()V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e0282

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b154b

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1f29

    invoke-static {p0, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    const v0, 0x7f0b0de3

    invoke-static {p0, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0976

    invoke-static {p0, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:LX/0z0;

    const/16 v0, 0x410

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f080126

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaTextView;->A0B()V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    const v0, 0x7f080127

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, LX/1ff;->A00()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A01:Lcom/whatsapp/conversation/conversationrow/WaveformVisualizerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A06:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    check-cast v0, LX/1Sx;

    iget-object v0, v0, LX/1Sx;->A0S:LX/0uf;

    invoke-static {v0}, LX/1kl;->A0l(LX/0uf;)LX/0z0;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A02:LX/0z0;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A03:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
