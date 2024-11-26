.class public LX/4ao;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ao;->A01:I

    iput-object p1, p0, LX/4ao;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0BP;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget v0, p0, LX/4ao;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LX/0BP;->A01()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;

    iget-object v0, v1, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A00:LX/1vt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1vt;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/bonsai/commands/BotCommandsPickerView;->A09(I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mentions/MentionPickerView;

    invoke-virtual {v1}, LX/2GK;->A05()V

    iget-object v3, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x1a

    new-instance v2, LX/77h;

    invoke-direct {v2, v1, v0}, LX/77h;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_3
    invoke-virtual {p0}, LX/4ao;->A07()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v2, LX/164;

    iget-object v1, v2, LX/164;->A05:LX/18I;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/3vH;->A00(LX/18I;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v2, LX/3B7;

    iget-object v1, v2, LX/3B7;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    iget-object v0, v2, LX/3B7;->A05:LX/1hO;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A03(II)V
    .locals 6

    iget v0, p0, LX/4ao;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0BP;->A03(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ve;

    iget-object v5, v4, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0Bw;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_1
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    :goto_1
    if-eqz v3, :cond_0

    if-ltz p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_5
    iget-object v3, v4, LX/1ve;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    new-instance v2, LX/3vJ;

    invoke-direct {v2, v4, v0}, LX/3vJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x80

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, LX/4ao;->A07()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A04(II)V
    .locals 1

    iget v0, p0, LX/4ao;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0BP;->A04(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4ao;->A07()V

    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/4ao;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A03:LX/1Tf;

    if-nez v2, :cond_0

    const-string v0, "emptyViewStub"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/interopui/compose/InteropComposeSelectIntegratorActivity;->A01:LX/1vw;

    if-nez v0, :cond_1

    const-string v0, "integratorsAdapter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1vw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/1Tf;->A03(I)V

    invoke-virtual {v3}, LX/01L;->invalidateOptionsMenu()V

    return-void
.end method
