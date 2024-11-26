.class public LX/0tO;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0tO;->A01:I

    iput-object p1, p0, LX/0tO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/0tO;->A01:I

    iget-object v0, p0, LX/0tO;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, LX/0cf;

    iget-object v2, v0, LX/0cf;->A01:LX/02U;

    iget-object v1, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    iget-object v0, v2, LX/02U;->A0B:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A04()V

    iget-object v1, v2, LX/02U;->A0L:LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iput-object v0, v2, LX/02U;->A0L:LX/0VW;

    iget-object v0, v2, LX/02U;->A09:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/09Q;->A00(Landroid/view/View;)V

    return-void

    :cond_1
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

    goto :goto_0

    :cond_2
    check-cast v0, LX/0gB;

    iget-object v2, v0, LX/0gB;->A00:LX/02U;

    iget-object v1, v2, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/02U;->A0L:LX/0VW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VW;->A09(LX/0rZ;)V

    iput-object v0, v2, LX/02U;->A0L:LX/0VW;

    return-void
.end method

.method public BPy(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LX/0tO;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0tO;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gB;

    iget-object v0, v0, LX/0gB;->A00:LX/02U;

    iget-object v1, v0, LX/02U;->A0J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility$AbsActionBarView(I)V

    :cond_0
    return-void
.end method
