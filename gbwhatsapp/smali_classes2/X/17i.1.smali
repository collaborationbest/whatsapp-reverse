.class public LX/17i;
.super LX/02O;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    iput-object p1, p0, LX/17i;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {p0}, LX/02O;-><init>()V

    return-void
.end method


# virtual methods
.method public BbA(I)V
    .locals 9

    iget-object v4, p0, LX/17i;->A00:Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p1, v4}, Lcom/abuarab/gold/Gold;->pagerIndex(ILcom/gbwhatsapp/HomeActivity;)V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0K:LX/0VY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    const/4 v3, 0x1

    invoke-static {v4, v3}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0y(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-static {v4, p1}, Lcom/gbwhatsapp/HomeActivity;->A0J(Lcom/gbwhatsapp/HomeActivity;I)I

    move-result v1

    iput v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1B:LX/1Fq;

    invoke-virtual {v0}, LX/1Fq;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x258

    const/4 v2, 0x3

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/1io;

    invoke-direct {v0, p0, v2, v3}, LX/1io;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v4}, LX/16a;->A4E()V

    iget v5, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v5}, Lcom/gbwhatsapp/HomeActivity;->A0G(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/HomeActivity;->A0M(Lcom/gbwhatsapp/HomeActivity;I)LX/1cp;

    move-result-object v2

    iget-object v1, v4, LX/16R;->A07:LX/1Q8;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/1cp;->B6H()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, LX/1cp;->BXJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/1cp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/1Q8;->A03(IZ)V

    invoke-virtual {v4}, LX/16a;->A4F()V

    iget v6, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    const/16 v5, 0x12c

    const-wide/16 v1, 0x1f4

    if-ne v6, v0, :cond_a

    iget-object v0, v4, LX/164;->A05:LX/18I;

    iget-object v5, v4, Lcom/gbwhatsapp/HomeActivity;->A2T:Ljava/lang/Runnable;

    :goto_1
    invoke-virtual {v0, v5}, LX/18I;->A0G(Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/164;->A05:LX/18I;

    invoke-virtual {v0, v5, v1, v2}, LX/18I;->A0I(Ljava/lang/Runnable;J)V

    :cond_4
    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/gbwhatsapp/HomeActivity;->A11(Lcom/gbwhatsapp/HomeActivity;I)V

    invoke-virtual {v4}, LX/01L;->invalidateOptionsMenu()V

    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0w(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0L(Lcom/gbwhatsapp/HomeActivity;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, v4, LX/16a;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    :goto_2
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_8

    move v6, v8

    :goto_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_4
    add-int/2addr v6, v1

    if-lt v6, v8, :cond_e

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-nez v0, :cond_6

    iget v0, v5, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    if-lez v0, :cond_5

    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    iget v1, v5, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v6, v0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_b

    iget-object v0, v4, LX/164;->A05:LX/18I;

    iget-object v5, v4, Lcom/gbwhatsapp/HomeActivity;->A2S:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    if-ne v6, v5, :cond_c

    iget-object v0, v4, LX/164;->A05:LX/18I;

    iget-object v5, v4, Lcom/gbwhatsapp/HomeActivity;->A2U:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_c
    const/16 v0, 0x258

    if-ne v6, v0, :cond_4

    iget-object v0, v4, LX/164;->A05:LX/18I;

    iget-object v5, v4, Lcom/gbwhatsapp/HomeActivity;->A2R:Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0y(Lcom/gbwhatsapp/HomeActivity;)V

    return-void
.end method
