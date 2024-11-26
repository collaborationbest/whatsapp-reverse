.class public LX/7ra;
.super LX/6YZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/01I;LX/6b9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7ra;->A01:I

    iput-object p2, p0, LX/7ra;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ra;->A01:I

    iput-object p1, p0, LX/7ra;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6YZ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/7ra;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    iget-boolean v0, v4, LX/02L;->A0i:Z

    if-eqz v0, :cond_1

    const-string v0, "AccountSwitchingBottomSheet/onViewCreated/onPostExecute/isRemoving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A05:LX/18I;

    if-eqz v1, :cond_8

    const v0, 0x7f12213d

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    iget-object v3, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/0xC;

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "AccountSwitchingBottomSheet/accounts is empty"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_2
    iget-object v3, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_c

    invoke-static {p1}, LX/1kh;->A1Z(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const v0, 0x7f0b0070

    invoke-static {v3, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A02:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    invoke-static {v1, v4, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A01:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0b0079

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/BottomSheetListView;

    iput-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    iget-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A04:LX/0xC;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0D:LX/0ue;

    if-eqz v0, :cond_9

    new-instance v3, LX/4jx;

    invoke-direct {v3, v2, v1, v0, p1}, LX/4jx;-><init>(Landroid/content/Context;LX/0xC;LX/0ue;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-object v2, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A03:Lcom/gbwhatsapp/BottomSheetListView;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    new-instance v0, LX/7sq;

    invoke-direct {v0, v4, p1, v1}, LX/7sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    new-instance v1, LX/52l;

    invoke-direct {v1, v3, v4}, LX/52l;-><init>(LX/4jx;Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;)V

    iput-object v1, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0A:LX/1Tq;

    iget-object v0, v4, Lcom/gbwhatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A0B:LX/1SV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v3, LX/1RZ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/1RZ;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/1RZ;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1RZ;->A0K:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1RZ;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/1RZ;->A06(LX/1RZ;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/7ra;->A00:Ljava/lang/Object;

    check-cast v0, LX/6P8;

    iget-object v1, v0, LX/6P8;->A02:LX/02t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1kq;->A0Q()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "crashLogs"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
