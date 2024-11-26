.class public Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:I

.field public A01:LX/4Ze;

.field public A02:LX/39s;

.field public A03:LX/0ue;

.field public A04:LX/1Su;

.field public A05:Ljava/lang/Runnable;

.field public A06:Z

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Z

.field public final A09:LX/04l;

.field public final A0A:LX/04l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/39s;->A00(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/2K8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/04l;

    const/16 v1, 0x21

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/04l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/39s;->A00(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/2K8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/04l;

    const/16 v1, 0x21

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/04l;

    invoke-direct {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/39s;->A00(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)LX/2K8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/04l;

    const/16 v1, 0x21

    new-instance v0, LX/2K8;

    invoke-direct {v0, p0, v1}, LX/2K8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/04l;

    invoke-direct {p0, p2}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02()V

    return-void
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/high16 v5, 0x41480000    # 12.5f

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    sget-object v0, LX/2yW;->A03:[I

    invoke-virtual {v8, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eq v0, v6, :cond_0

    int-to-float v5, v0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v6, v1

    :goto_0
    new-instance v0, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v0, v8}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static A01(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:LX/4Ze;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A06:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/39s;

    iget-boolean v0, v2, LX/39s;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/39s;->A01:Z

    iget-object v1, v2, LX/39s;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/39s;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:LX/4Ze;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/0ue;

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/3V1;->A06(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/4Ze;->getCurrentPosition()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LX/4Ze;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A02:LX/39s;

    iget-boolean v0, v2, LX/39s;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/39s;->A01:Z

    iget-object v1, v2, LX/39s;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/39s;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    invoke-virtual {p0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sw;

    invoke-static {v0}, LX/1kq;->A0I(Ljava/lang/Object;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A03:LX/0ue;

    :cond_0
    return-void
.end method

.method public A03(LX/012;LX/4Ze;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iput-object p2, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01:LX/4Ze;

    invoke-interface {p2}, LX/4Ze;->BD6()LX/00s;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A0A:LX/04l;

    invoke-virtual {v3, p1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-interface {p2}, LX/4Ze;->BBk()LX/1i5;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A09:LX/04l;

    invoke-virtual {v2, p1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    const/16 v1, 0xb

    new-instance v0, LX/3vZ;

    invoke-direct {v0, p0, v2, v3, v1}, LX/3vZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;->A01(Lcom/whatsapp/conversation/conversationrow/MediaTimeDisplay;)V

    return-void
.end method
