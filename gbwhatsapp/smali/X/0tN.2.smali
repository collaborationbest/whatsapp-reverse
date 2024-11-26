.class public LX/0tN;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tN;->A01:I

    iput-object p1, p0, LX/0tN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LX/0tN;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/0tN;->A00:Ljava/lang/Object;

    check-cast v1, LX/07N;

    const/4 v0, 0x0

    iput-object v0, v1, LX/07N;->A08:LX/0Us;

    iget-object v0, v1, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/0tN;->A00:Ljava/lang/Object;

    check-cast v3, LX/07N;

    iget-boolean v0, v3, LX/07N;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/07N;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v3, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, v3, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v1, v3, LX/07N;->A09:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/07N;->A08:LX/0Us;

    iget-object v1, v3, LX/07N;->A06:LX/09p;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/07N;->A07:LX/0VY;

    invoke-interface {v1, v0}, LX/09p;->BUM(LX/0VY;)V

    iput-object v2, v3, LX/07N;->A07:LX/0VY;

    iput-object v2, v3, LX/07N;->A06:LX/09p;

    :cond_2
    iget-object v0, v3, LX/07N;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0tN;->A00:Ljava/lang/Object;

    check-cast v2, LX/02U;

    iget-object v1, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/02U;->A0L:LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iput-object v0, v2, LX/02U;->A0L:LX/0VW;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BPy(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/0tN;->A01:I

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0tN;->A00:Ljava/lang/Object;

    check-cast v2, LX/02U;

    iget-object v1, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v1, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method
