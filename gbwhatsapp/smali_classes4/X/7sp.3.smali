.class public LX/7sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7sp;->A02:I

    iput-object p1, p0, LX/7sp;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7sp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    new-instance v0, LX/7sp;

    invoke-direct {v0, p0, p0, p1}, LX/7sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/7sp;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;

    invoke-static {v0}, Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;->A02(Lcom/whatsapp/calling/header/ui/CallScreenHeaderView;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, LX/4lE;

    invoke-static {v0}, LX/4lE;->A05(LX/4lE;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v2, LX/58H;

    iget-object v0, v2, LX/4u3;->A05:LX/6JO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6JO;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/58H;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/58H;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/79k;

    invoke-direct {v0, p0, v1}, LX/79k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/controls/view/CallControlCard;

    invoke-static {v0}, Lcom/whatsapp/calling/controls/view/CallControlCard;->A00(Lcom/whatsapp/calling/controls/view/CallControlCard;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    invoke-static {v4}, LX/0Qb;->A00(Landroid/view/View;)LX/012;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;

    invoke-direct {v0, v3, v4, v1}, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout$setupOnAttach$1;-><init>(LX/012;Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    :cond_1
    invoke-static {v4}, LX/05G;->A02(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A06:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/7sp;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/7sp;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;

    iget-object v0, v0, Lcom/whatsapp/calling/header/ui/CallScreenDetailsLayout;->A06:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v2, LX/58H;

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    iget-object v1, v2, LX/58H;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/58H;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7sp;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/7sp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
