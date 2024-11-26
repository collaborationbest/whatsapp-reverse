.class public LX/7sX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7sX;->A01:I

    iput-object p1, p0, LX/7sX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/7sX;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7sX;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lA;

    iget-object v0, v2, LX/4lA;->A0A:LX/0qe;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4lA;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4lA;->A0A:LX/0qe;

    invoke-static {v1, v0}, LX/0Vn;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/7sX;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7sX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7sX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4lA;

    iget-object v1, v0, LX/4lA;->A0A:LX/0qe;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4lA;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0Vn;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0qe;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7sX;->A00:Ljava/lang/Object;

    check-cast v3, LX/4jW;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    sget-object v2, LX/0mH;->A00:LX/0mH;

    if-nez v1, :cond_2

    sget-object v1, LX/0jL;->A00:LX/0jL;

    :goto_0
    check-cast v1, LX/0rB;

    invoke-interface {v1}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b0eab

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance v0, LX/0mU;

    invoke-direct {v0, v1}, LX/0mU;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0jC;

    invoke-direct {v1, v0, v2}, LX/0jC;-><init>(LX/00d;LX/02t;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/4jW;->A00:LX/7kb;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7kb;->dispose()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/4jW;->A00:LX/7kb;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/7sX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03S;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/03S;->B0v(Ljava/util/concurrent/CancellationException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
