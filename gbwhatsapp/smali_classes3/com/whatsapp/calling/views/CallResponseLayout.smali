.class public Lcom/whatsapp/calling/views/CallResponseLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0uM;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/7ih;

.field public A03:LX/0zP;

.field public A04:LX/1Su;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/view/ViewConfiguration;

.field public final A09:LX/0ZX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/views/CallResponseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/CallResponseLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A03:LX/0zP;

    :cond_0
    new-instance v0, LX/4qO;

    invoke-direct {v0, p0}, LX/4qO;-><init>(Lcom/whatsapp/calling/views/CallResponseLayout;)V

    invoke-static {p0, v0}, LX/0ZX;->A01(Landroid/view/ViewGroup;LX/0VV;)LX/0ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0ZX;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A08:Landroid/view/ViewConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A05:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/views/CallResponseLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0X(Ljava/lang/Object;)LX/0uf;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0Y(LX/0uf;)LX/0zP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A03:LX/0zP;

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0ZX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0ZX;->A0I(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/05I;->A05(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A04:LX/1Su;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kg;->A0w(Landroid/view/View;)LX/1Su;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A04:LX/1Su;

    :cond_0
    invoke-virtual {v0}, LX/1Su;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0ZX;

    invoke-virtual {v0}, LX/0ZX;->A0A()V

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A09:LX/0ZX;

    invoke-virtual {v0, p1}, LX/0ZX;->A0C(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    invoke-static {v0, v1}, LX/05o;->A0Q(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setCallResponseSwipeUpHintView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A00:Landroid/view/View;

    return-void
.end method

.method public setCallResponseView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A01:Landroid/view/View;

    return-void
.end method

.method public setResponseListener(LX/7ih;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A02:LX/7ih;

    return-void
.end method

.method public setShowSwipeUpHintByDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A06:Z

    return-void
.end method

.method public setTouchDownAfterDrag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/calling/views/CallResponseLayout;->A07:Z

    return-void
.end method
