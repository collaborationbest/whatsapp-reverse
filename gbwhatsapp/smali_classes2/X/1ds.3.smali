.class public LX/1ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09p;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPV(Landroid/view/MenuItem;LX/0VY;)Z
    .locals 13

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ed

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v11

    new-instance v7, LX/32D;

    invoke-direct {v7, v1}, LX/32D;-><init>(Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;)V

    iget-object v12, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0n:Ljava/util/concurrent/locks/Lock;

    iget-object v8, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0b:LX/1Ip;

    iget-object v6, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    iget-object v10, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    iget-object v9, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    new-instance v5, LX/2ko;

    invoke-direct/range {v5 .. v12}, LX/2ko;-><init>(LX/1hk;LX/32D;LX/1Ip;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/Set;Ljava/util/concurrent/locks/Lock;)V

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0B:LX/0xZ;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    iget-object v0, v5, LX/6YZ;->A02:LX/4hb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v5, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0F:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3KK;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, LX/3KK;->A03:LX/123;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/3KK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    iget-object v2, v0, LX/1hk;->A0T:LX/0xJ;

    new-instance v1, LX/2jv;

    invoke-direct {v1, v0, v6}, LX/2jv;-><init>(LX/1hk;Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A0A:Ljava/util/Set;

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A09:Ljava/util/Set;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const v0, 0x7f0b10ef

    if-ne v1, v0, :cond_6

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    iget-object v0, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public BTk(Landroid/view/Menu;LX/0VY;)Z
    .locals 6

    instance-of v0, p1, LX/07k;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/4 v1, 0x0

    const/16 v0, 0x1191

    invoke-static {v2, v1, v0}, LX/1R1;->A04(LX/0z0;LX/0zG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/07k;

    iput-boolean v5, v0, LX/07k;->A0C:Z

    :cond_0
    const v1, 0x7f0b10ed

    const v0, 0x7f12073a

    const/4 v4, 0x0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080438

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v3, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v1, 0xfb7

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b10ef

    const v0, 0x7f120732

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0807d2

    invoke-static {v3, v0}, LX/2ul;->A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    return v5
.end method

.method public BUM(LX/0VY;)V
    .locals 7

    iget-object v5, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    invoke-virtual {v0, v3, v4, v3}, LX/1zX;->A0D(ZZZ)V

    goto :goto_0

    :cond_0
    iget-object v2, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    invoke-virtual {v0, v3, v4, v3}, LX/1zX;->A0D(ZZZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A09:Ljava/util/Set;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0g(I)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    return-void
.end method

.method public BcI(Landroid/view/Menu;LX/0VY;)Z
    .locals 7

    iget-object v5, p0, LX/1ds;->A00:Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-virtual {v5}, LX/02L;->A16()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/onPrepareActionMode not attached to an activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-static {v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0VY;->A05()V

    return v4

    :cond_1
    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/0ue;

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0ue;->A01(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0VY;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const v0, 0x7f0b00b2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v0}, LX/1F2;->A03(Landroid/view/View;Landroid/view/WindowManager;)V

    return v4
.end method
