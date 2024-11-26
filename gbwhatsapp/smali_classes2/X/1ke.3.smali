.class public LX/1ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1ke;->A01:I

    iput-object p1, p0, LX/1ke;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    iget v0, p0, LX/1ke;->A01:I

    if-nez v0, :cond_13

    iget-object v2, p0, LX/1ke;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:LX/16j;

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    if-gt v6, v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v6, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    const/4 v5, 0x1

    if-ge v6, v4, :cond_6

    sub-int v0, v4, v6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    add-int/lit8 v1, v4, -0x1

    :goto_1
    iget v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    if-le v1, v0, :cond_5

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_2
    add-int/2addr v6, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    iget v5, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    iget v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    if-ge v4, v6, :cond_8

    sub-int v0, v6, v4

    const/4 v1, 0x0

    if-eq v0, v5, :cond_9

    sub-int/2addr v6, v5

    :goto_3
    if-le v6, v4, :cond_9

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_4

    :cond_8
    if-nez v4, :cond_a

    goto :goto_6

    :cond_9
    iget v5, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v5, v0

    :goto_5
    iput v5, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_a
    iget v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    if-gez v0, :cond_b

    iput v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A00:I

    :cond_b
    iget v6, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v4, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A01:I

    iget-object v4, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:LX/16j;

    iget-boolean v7, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:Z

    iget-boolean v8, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0B:Z

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0L(Lcom/gbwhatsapp/HomeActivity;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne v2, v0, :cond_d

    invoke-static {v6}, Lrc/HomeUI;->yoScroll(I)V

    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A1F(Lcom/gbwhatsapp/HomeActivity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/164;->A08:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0N()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    if-nez v7, :cond_d

    if-eqz v8, :cond_d

    if-eqz v1, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_c
    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A1E(Lcom/gbwhatsapp/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "search_fragment"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0k:LX/3LF;

    invoke-virtual {v0}, LX/3LF;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lcom/gbwhatsapp/HomeActivity;->A15(Lcom/gbwhatsapp/HomeActivity;Z)V

    :cond_d
    :goto_7
    iget-boolean v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:Z

    if-eqz v0, :cond_e

    iput-boolean v3, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A0C:Z

    :cond_e
    iget v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    iput v0, v2, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A02:I

    return-void

    :cond_f
    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A02:I

    if-lt v0, v6, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput v6, v4, Lcom/gbwhatsapp/HomeActivity;->A02:I

    if-nez v7, :cond_11

    iget-boolean v0, v4, Lcom/gbwhatsapp/HomeActivity;->A2B:Z

    if-eq v0, v1, :cond_12

    :cond_11
    iput-boolean v1, v4, Lcom/gbwhatsapp/HomeActivity;->A2B:Z

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/gbwhatsapp/HomeActivity;->A00:I

    iget v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_12

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    iget v1, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_d

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A00:I

    sub-int/2addr v6, v0

    neg-int v0, v6

    neg-int v1, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    if-eq v1, v0, :cond_d

    iput v1, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_13
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    iget v0, p0, LX/1ke;->A01:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1ke;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2g:LX/1QE;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1QE;->A03(Landroid/view/Window;I)V

    :cond_0
    iget-object v0, p0, LX/1ke;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2n:LX/3Zz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Zz;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1ke;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2g:LX/1QE;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(Landroid/view/Window;)V

    :cond_3
    invoke-static {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0c(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/1ke;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iget-object v0, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_5
    iget-object v4, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A07:LX/16j;

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    iget v2, v1, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;->A04:I

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    neg-int v1, v0

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v2, v0, :cond_7

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-int v3, v1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput v3, v4, Lcom/gbwhatsapp/HomeActivity;->A01:I

    :cond_6
    iget v0, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/gbwhatsapp/HomeActivity;->A16(Lcom/gbwhatsapp/HomeActivity;Z)V

    return-void

    :cond_7
    invoke-static {v4}, Lcom/gbwhatsapp/HomeActivity;->A0y(Lcom/gbwhatsapp/HomeActivity;)V

    return-void
.end method
