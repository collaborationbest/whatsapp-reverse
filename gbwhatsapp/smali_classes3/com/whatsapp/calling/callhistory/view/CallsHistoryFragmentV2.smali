.class public Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;
.super Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;
.source ""

# interfaces
.implements LX/1cp;
.implements LX/1Tg;
.implements LX/1cq;
.implements LX/1cr;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/0VY;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/0vu;

.field public A06:LX/0vu;

.field public A07:LX/0vu;

.field public A08:LX/1F2;

.field public A09:LX/18I;

.field public A0A:LX/0xF;

.field public A0B:LX/1e6;

.field public A0C:LX/1hU;

.field public A0D:LX/1YI;

.field public A0E:LX/1hf;

.field public A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

.field public A0G:LX/1RW;

.field public A0H:LX/1S8;

.field public A0I:LX/1Qc;

.field public A0J:LX/17F;

.field public A0K:LX/16Z;

.field public A0L:LX/1Ts;

.field public A0M:LX/1Ts;

.field public A0N:LX/1MW;

.field public A0O:LX/1eD;

.field public A0P:LX/0zP;

.field public A0Q:LX/0xd;

.field public A0R:LX/0ue;

.field public A0S:LX/1Ip;

.field public A0T:LX/18H;

.field public A0U:LX/1Iv;

.field public A0V:LX/1Km;

.field public A0W:LX/0z0;

.field public A0X:LX/0yF;

.field public A0Y:LX/1Q8;

.field public A0Z:LX/1Bb;

.field public A0a:LX/12S;

.field public A0b:LX/1DQ;

.field public A0c:LX/1RO;

.field public A0d:LX/1eE;

.field public A0e:LX/147;

.field public A0f:LX/1Tf;

.field public A0g:LX/1Tf;

.field public A0h:LX/1Tf;

.field public A0i:LX/1Tf;

.field public A0j:LX/1Tf;

.field public A0k:LX/1Tf;

.field public A0l:LX/0xJ;

.field public A0m:LX/006;

.field public A0n:LX/006;

.field public A0o:Ljava/lang/CharSequence;

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:[LX/1Tf;

.field public A0u:LX/0BP;

.field public A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

.field public A0w:Z

.field public final A0x:LX/1dp;

.field public final A0y:LX/1dq;

.field public final A0z:LX/1dr;

.field public final A10:LX/1dt;

.field public final A11:LX/1du;

.field public final A12:LX/1dv;

.field public final A13:Ljava/lang/Runnable;

.field public final A14:Ljava/util/HashMap;

.field public final A15:Ljava/util/HashMap;

.field public final A16:LX/09p;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:Z

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    new-instance v0, LX/1dp;

    invoke-direct {v0, p0}, LX/1dp;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/1dp;

    new-instance v0, LX/1dq;

    invoke-direct {v0, p0}, LX/1dq;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/1dq;

    new-instance v0, LX/1dr;

    invoke-direct {v0, p0}, LX/1dr;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/1dr;

    new-instance v0, LX/1ds;

    invoke-direct {v0, p0}, LX/1ds;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A16:LX/09p;

    new-instance v0, LX/1dt;

    invoke-direct {v0, p0}, LX/1dt;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/1dt;

    new-instance v0, LX/1du;

    invoke-direct {v0, p0}, LX/1du;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/1du;

    new-instance v0, LX/1dv;

    invoke-direct {v0, p0}, LX/1dv;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:LX/1dv;

    const/16 v1, 0x11

    new-instance v0, LX/1jZ;

    invoke-direct {v0, p0, v1}, LX/1jZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;Z)I
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/1S8;

    const/16 v1, 0x26

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/1S8;->A00(II)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.favorite.FavoritePicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/02L;->A1G(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    const v4, 0x7f121aa9

    const v3, 0x7f121aaa

    const/16 v2, 0x9d

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/3Ux;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private A03()V
    .locals 8

    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection activity null for # items selected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/2addr v6, v0

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/0zP;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000d2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/1fc;->A00(Landroid/content/Context;LX/0zP;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A05()V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    new-instance v3, LX/3Pl;

    invoke-direct {v3, v0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Pl;->A04:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->d2(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3Pl;->A0F:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v3, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A06(Landroid/view/View;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 3

    invoke-virtual {p1}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static A07(LX/77K;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;)V
    .locals 7

    invoke-virtual {p1}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked context null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/77K;->A05()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no calls registered for item"

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Qd;

    invoke-virtual {p0}, LX/77K;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {p1, v3}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    invoke-virtual {v0}, LX/5Qd;->A0A()LX/6gY;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p0}, LX/77K;->A06()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p2, LX/14p;->A0I:LX/123;

    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qd;

    iget v1, v0, LX/5Qd;->A08:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calls"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "is_voice_chat"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/77K;->A03()LX/14p;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "CallsHistoryFragmentV2/launchCallLogInfoPage/onViewHolderClicked no contact registered for call group"

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/14p;->A0I:LX/123;

    goto :goto_3
.end method

.method public static A08(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 4

    invoke-virtual {p0}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/toggleFavoriteSelection view holder not bound"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/1i6;->BBw()LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v1, v1}, LX/1zX;->A0D(ZZZ)V

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VY;->A06()V

    :cond_2
    iget-object v2, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1hf;->A09:Ljava/util/Set;

    invoke-direct {p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03()V

    return-void

    :cond_3
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/01L;

    if-eqz v0, :cond_1

    check-cast v1, LX/01L;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A16:LX/09p;

    invoke-virtual {v1, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    goto :goto_0
.end method

.method public static A09(LX/1zX;Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V
    .locals 4

    invoke-virtual {p0}, LX/1zX;->A0B()LX/1i6;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection view holder not bound"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/1i6;->B7r()LX/77K;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "CallsHistoryFragmentV2/toggleItemSelection call group is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/77K;->A04()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_2
    :goto_1
    const/4 v1, 0x1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0, v1, v1}, LX/1zX;->A0D(ZZZ)V

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0VY;->A06()V

    :cond_3
    iget-object v2, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/1hf;->A0A:Ljava/util/Set;

    invoke-direct {p1}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03()V

    return-void

    :cond_4
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    instance-of v0, v1, LX/01L;

    if-eqz v0, :cond_2

    check-cast v1, LX/01L;

    iget-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A16:LX/09p;

    invoke-virtual {v1, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A03:LX/0VY;

    goto :goto_1
.end method

.method public static A0A(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V
    .locals 6

    invoke-virtual {p0}, LX/02L;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/02L;->A0F:Landroid/view/View;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/1i7;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    const/16 v1, 0x1264

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/3eE;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xcd9

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f070359

    if-eqz v3, :cond_2

    const v0, 0x7f070643

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->isOneUIEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0706dc

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static A0B(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;J)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby context is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/14p;->A0I:LX/123;

    sget-object v0, LX/14v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "CallsHistoryFragmentV2/openPrecallLobby group jid is null"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/0xJ;

    const/4 v5, 0x1

    new-instance v1, LX/1j1;

    move-wide p0, p2

    invoke-direct/range {v1 .. v7}, LX/1j1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0C(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;LX/14p;Z)V
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v3

    instance-of v0, v3, LX/164;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    iget-object v0, v0, LX/1i4;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x23

    :cond_0
    check-cast v3, LX/164;

    invoke-virtual {p1}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1hr;->A0P(LX/0z0;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/14v;

    invoke-static {v0, v2, p2}, LX/2sg;->A00(LX/14v;IZ)Lcom/whatsapp/calling/callconfirmationsheet/ui/LGCCallConfirmationSheet;

    move-result-object v1

    const-string v0, "LGCCallConfirmationSheet"

    invoke-virtual {v3, v1, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, p1, v0, p2}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A08(LX/164;LX/14p;Ljava/lang/Integer;Z)Z

    return-void

    :cond_2
    const-string v0, "Cannot call group contact since activity is not a dialog activity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/1i6;)Z
    .locals 1

    instance-of v0, p0, LX/3eH;

    if-eqz v0, :cond_0

    check-cast p0, LX/3eH;

    iget-boolean v0, p0, LX/3eH;->A02:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/3eG;

    if-eqz v0, :cond_1

    check-cast p0, LX/3eG;

    iget-boolean v0, p0, LX/3eG;->A02:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0E(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/12S;

    const-string v3, "CallsHistoryFragmentV2_onCreateView"

    invoke-virtual {v0, v3}, LX/12S;->A09(Ljava/lang/String;)V

    const-string v0, "CallsHistoryFragmentV2/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    const v0, 0x7f0e0198

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/12S;

    invoke-virtual {v0, v3}, LX/12S;->A08(Ljava/lang/String;)V

    return-object v1
.end method

.method public A1N()V
    .locals 2

    const-string v0, "voip/CallsHistoryFragmentV2/onDestroyView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:LX/0BP;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, v0, LX/0C6;->A01:LX/0C7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/02L;->A1N()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    return-void
.end method

.method public A1P()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/12S;

    const-string v1, "CallsHistoryFragmentV2_onResume"

    invoke-virtual {v0, v1}, LX/12S;->A09(Ljava/lang/String;)V

    invoke-super {p0}, LX/02L;->A1P()V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->initCallsFrag(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0W()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/12S;

    invoke-virtual {v0, v1}, LX/12S;->A08(Ljava/lang/String;)V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    invoke-static {p0, v6}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;Z)I

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05()V

    return-void

    :goto_0
    :try_start_0
    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    invoke-static {v1}, LX/14f;->A01(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:LX/1RW;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0K:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-interface {v4, v2, v3, v1, v6}, LX/1RW;->Bty(Landroid/content/Context;LX/14p;IZ)I

    return-void

    :catch_0
    const-string v0, "callsHistory/callPicker failed to get selected contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A1V(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    const-string v0, "CallsHistoryFragmentV2/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/04a;

    invoke-direct {v1, p0}, LX/04a;-><init>(LX/016;)V

    const-class v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0i:LX/1i5;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v3}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0K:LX/00t;

    invoke-virtual {p0}, LX/02L;->A0q()LX/0Ag;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v0, LX/1kT;

    invoke-direct {v0, p0, v5}, LX/1kT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    invoke-virtual {p0}, LX/02L;->A0h()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b04ba

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/1Ts;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0N:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v4, v0, v1, v2}, LX/1MW;->A06(Ljava/lang/String;FI)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/1Ts;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->m2(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0x:LX/1dp;

    iput-object v0, v1, LX/1hf;->A00:LX/1dp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0y:LX/1dq;

    iput-object v0, v1, LX/1hf;->A01:LX/1dq;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0z:LX/1dr;

    iput-object v0, v1, LX/1hf;->A02:LX/1dr;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/1Ts;

    iput-object v0, v1, LX/1hf;->A07:LX/1Ts;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/1Ts;

    iput-object v0, v1, LX/1hf;->A06:LX/1Ts;

    iget-object v9, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A13:Ljava/lang/Runnable;

    iput-object v9, v1, LX/1hf;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A15:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A0A:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A14:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A09:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A10:LX/1dt;

    iput-object v0, v1, LX/1hf;->A03:LX/1dt;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A11:LX/1du;

    iput-object v0, v1, LX/1hf;->A04:LX/1du;

    const/4 v2, 0x1

    new-instance v0, LX/1kS;

    invoke-direct {v0, p0, v2}, LX/1kS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A0B:LX/00d;

    const/4 v7, 0x2

    new-instance v0, LX/1kS;

    invoke-direct {v0, p0, v7}, LX/1kS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/1hf;->A0C:LX/00d;

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v1, 0x1017

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v6, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A12:LX/1dv;

    iput-object v0, v1, LX/1hf;->A05:LX/1dv;

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    const-string v0, "calls"

    invoke-static {p2, p0, v0}, LX/1fj;->A00(Landroid/view/View;LX/02L;Ljava/lang/String;)V

    const v8, 0x102000a

    invoke-static {p2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0b04b4

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0f:LX/1Tf;

    new-instance v0, LX/1kO;

    invoke-direct {v0, p0, v2}, LX/1kO;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b072b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/1Tf;

    const/4 v6, 0x3

    new-instance v0, LX/1kO;

    invoke-direct {v0, p0, v6}, LX/1kO;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b04b9

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/1Tf;

    const v0, 0x7f0b1902

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v1}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/1Tf;

    const v0, 0x7f0b1900

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/1Tf;

    new-instance v0, LX/1kO;

    invoke-direct {v0, p0, v7}, LX/1kO;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    const v0, 0x7f0b1fd3

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/1Tf;

    invoke-direct {v1, v0}, LX/1Tf;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/1Tf;

    new-instance v0, LX/1kO;

    invoke-direct {v0, p0, v4}, LX/1kO;-><init>(Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;I)V

    invoke-virtual {v1, v0}, LX/1Tf;->A07(LX/1i9;)V

    invoke-static {p2, v8}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0v:Lcom/gbwhatsapp/collections/observablelistview/ObservableListView;

    const v0, 0x1020004

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const v0, 0x7f0b12f9

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const/4 v0, 0x6

    new-array v1, v0, [LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0f:LX/1Tf;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/1Tf;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/1Tf;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/1Tf;

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/1Tf;

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/1Tf;

    aput-object v0, v1, v3

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0t:[LX/1Tf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/02L;->A14(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    const v0, 0x7f0b09a4

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f121b55

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/1eE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040033

    const v0, 0x7f06002a

    invoke-static {v2, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v12

    const-string v11, "%s"

    invoke-virtual/range {v7 .. v12}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/abuarab/gold/Gold;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    new-instance v0, LX/1gi;

    invoke-direct {v0, v1}, LX/1gi;-><init>(LX/0z0;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public A1X(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f0b10ef

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public A1Y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v0, 0xfb7

    sget-object v2, LX/0zG;->A02:LX/0zG;

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const v1, 0x7f0b10ef

    const v0, 0x7f120732

    invoke-interface {p1, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0807d2

    invoke-static {p0, v0}, LX/2ul;->A00(LX/1cr;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v0, 0x354

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0X:LX/0yF;

    iget-object v1, v0, LX/0yF;->A0c:LX/0z0;

    const/16 v0, 0xa0e

    invoke-static {v2, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getMenuItemBusinessToolsId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public A1b(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1122

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1d()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x7f0b10ef

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/02L;->A08:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v1, "getMenuItemBusinessToolsId"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A1d()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0I:LX/1Qc;

    invoke-virtual {v0}, LX/1Qc;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment tried to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/18I;

    const v1, 0x7f120ca3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v0, 0x16ec

    sget-object v3, LX/0zG;->A02:LX/0zG;

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121a9f

    const v0, 0x7f121a9e

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0H(LX/02L;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v2, 0x14fa

    invoke-static {v3, v0, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    invoke-static {v3, v1, v2}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x167d

    invoke-static {v3, v1, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0n:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6al;

    iget-object v2, v3, LX/6al;->A03:LX/0xZ;

    const/16 v1, 0xb

    new-instance v0, LX/3vI;

    invoke-direct {v0, v3, v1}, LX/3vI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0xZ;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0x2c

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallParticipantPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05()V

    return-void
.end method

.method public synthetic Ayz(LX/17j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/17j;->BPm()Z

    return-void
.end method

.method public AzJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Azj(LX/17c;)V
    .locals 2

    iget-object v1, p1, LX/17c;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0T:LX/1i4;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B3y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void
.end method

.method public B50()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0r:Z

    return-void
.end method

.method public B6H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BCV()Ljava/lang/String;
    .locals 1

    const v0, 0x7f12135d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BCW()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    const/16 v1, 0x14fa

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    if-eqz v0, :cond_2

    const v1, 0x7f080cbb

    :cond_1
    :goto_0
    invoke-static {v2, v1}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_2
    sget-boolean v0, LX/14V;->A07:Z

    const v1, 0x7f080453

    if-eqz v0, :cond_1

    const v1, 0x7f080454

    goto :goto_0
.end method

.method public BCX()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFu()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BFv()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BH0()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public BHE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BXI()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0q:Z

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0G:Z

    iget-object v3, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v3}, LX/1hk;->A01()V

    iget-object v2, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    invoke-static {v2}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1hk;->A02()V

    :cond_0
    const/16 v1, 0x1264

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, v3, LX/1hk;->A04:LX/2jo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6YZ;->A0E(Z)V

    :cond_1
    new-instance v2, LX/2jo;

    invoke-direct {v2, v3}, LX/2jo;-><init>(LX/1hk;)V

    iput-object v2, v3, LX/1hk;->A04:LX/2jo;

    iget-object v1, v3, LX/1hk;->A0T:LX/0xJ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/0z0;

    sget-object v1, LX/0zG;->A01:LX/0zG;

    const/16 v0, 0xe35

    invoke-static {v1, v2, v0}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:LX/0BP;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/4an;

    invoke-direct {v1, p0, v0}, LX/4an;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:LX/0BP;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/1hf;

    invoke-virtual {v0, v1}, LX/0C6;->BmQ(LX/0BP;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Q8;

    const/16 v1, 0x190

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Q8;->A02(IZ)V

    :cond_4
    return-void
.end method

.method public BXJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:Z

    return v0
.end method

.method public synthetic BZO(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1d()V

    return-void
.end method

.method public Bf5()V
    .locals 0

    return-void
.end method

.method public synthetic BpY(Landroid/widget/ImageView;)V
    .locals 0

    invoke-static {p1}, LX/2sG;->A00(Landroid/widget/ImageView;)V

    return-void
.end method

.method public BrR(Z)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0U:LX/1hs;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, LX/1hs;->A00:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1hs;->A01:Z

    invoke-static {v2}, LX/1hs;->A00(LX/1hs;)LX/2SI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2SI;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/2SI;->A03:Ljava/lang/Integer;

    iget-object v0, v2, LX/1hs;->A02:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/1hs;->A00:Ljava/util/UUID;

    return-void
.end method

.method public BrS(Z)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0f:LX/0z0;

    const/16 v1, 0x1a88

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallsHistoryFragmentV2ViewModel/setHasActiveObserver "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    iput-boolean p1, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0H:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0M:LX/1hk;

    invoke-virtual {v0}, LX/1hk;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0c:LX/1RO;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A02(LX/123;I)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b04b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/EmptyTellAFriendView;

    if-eqz v1, :cond_1

    const v0, 0x7f080edf

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setImage(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0s:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public Buj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteCalls()V
    .locals 3

    new-instance v2, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryClearCallLogDialogFragment;-><init>()V

    invoke-virtual {p0}, LX/02L;->A0p()LX/026;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-boolean v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0w:Z

    const-string v0, "isEmpty should be called after onFragmentAsyncInit for accuracy"

    invoke-static {v1, v0}, LX/0uW;->A0D(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
