.class public LX/7qz;
.super LX/0Uc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7qz;->A01:I

    iput-object p1, p0, LX/7qz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Uc;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    iget v0, p0, LX/7qz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0Uc;->A03(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Bo;

    iget-object v1, v0, LX/6Bo;->A00:Landroid/content/Context;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :cond_1
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5vL;

    iget-object v1, v2, LX/5vL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Uc;)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/0Tv;

    iget-object v0, v2, LX/5vL;->A01:LX/0II;

    invoke-virtual {v0, v1}, LX/0II;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A07:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01(Lcom/whatsapp/calling/callgrid/view/CallGrid;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0W(Ljava/util/List;)V

    return-void

    :pswitch_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ub;

    iput-boolean v1, v0, LX/6Ub;->A02:Z

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ub;

    iget-object v0, v0, LX/6Ub;->A07:LX/4sp;

    invoke-static {v0}, LX/4sp;->A01(LX/4sp;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-static {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/IteratingPlayer;

    if-nez p2, :cond_3

    invoke-static {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A03(Lcom/gbwhatsapp/search/IteratingPlayer;)V

    iget v0, v1, Lcom/gbwhatsapp/search/IteratingPlayer;->A01:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/IteratingPlayer;->A04(Lcom/gbwhatsapp/search/IteratingPlayer;I)V

    invoke-static {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A01(Lcom/gbwhatsapp/search/IteratingPlayer;)V

    return-void

    :cond_3
    invoke-static {v1}, Lcom/gbwhatsapp/search/IteratingPlayer;->A02(Lcom/gbwhatsapp/search/IteratingPlayer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public A04(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/7qz;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0Uc;->A04(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_1

    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v1, LX/62W;

    iget v0, v1, LX/62W;->A04:I

    add-int/2addr v0, p2

    iput v0, v1, LX/62W;->A04:I

    :cond_1
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v1, LX/62W;

    iget v0, v1, LX/62W;->A05:I

    add-int/2addr v0, p3

    iput v0, v1, LX/62W;->A05:I

    return-void

    :pswitch_2
    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1c()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A47()V

    const v0, 0x7f0b191a

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/05B;->A05(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A06:LX/1RM;

    goto/16 :goto_2

    :cond_2
    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A00:Landroid/view/Menu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:Z

    const v0, 0x7f0b191a

    invoke-virtual {v3, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Bw;->A0L()I

    move-result v5

    invoke-virtual {v0}, LX/0Bw;->A0M()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v3

    iget-object v2, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v2, LX/8aT;

    iget-object v0, v2, LX/8aT;->A0H:LX/4qk;

    iget-object v0, v0, LX/4qk;->A04:LX/9su;

    iget-object v0, v0, LX/9su;->A03:LX/00t;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v1

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    const/4 v0, 0x4

    if-gt v4, v0, :cond_4

    instance-of v0, v1, LX/8a1;

    if-eqz v0, :cond_4

    const/16 v1, 0x1e

    new-instance v0, LX/77g;

    invoke-direct {v0, p0, v1}, LX/77g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-static {v2}, LX/8aT;->A01(LX/8aT;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A48()V

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    const v0, 0x7f0b191a

    invoke-virtual {v2, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/1Td;->A00(Landroid/content/Context;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/05B;->A05(Landroid/view/View;F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/02L;->A0F:Landroid/view/View;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/02L;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/1RM;

    :goto_2
    invoke-virtual {v0, v1}, LX/1RM;->A01(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A46()V

    invoke-static {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    const v0, 0x7f0b191a

    invoke-virtual {v1, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ub;

    iget-boolean v0, v1, LX/6Ub;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/6Ub;->A07:LX/4sp;

    invoke-static {v0}, LX/4sp;->A01(LX/4sp;)V

    return-void

    :pswitch_6
    if-eqz p3, :cond_0

    iget-object v1, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;

    invoke-static {v1}, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01(Lcom/gbwhatsapp/scroller/RecyclerFastScroller;)V

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A06:LX/7jz;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/scroller/RecyclerFastScroller;->A06:LX/7jz;

    invoke-interface {v0}, LX/7jz;->Bw2()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;

    invoke-static {v0}, Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;->A00(Lcom/gbwhatsapp/biz/catalog/view/CarouselScrollbarView;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7qz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
