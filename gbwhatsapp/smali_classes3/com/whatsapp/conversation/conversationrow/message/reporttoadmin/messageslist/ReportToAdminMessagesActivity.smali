.class public final Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;
.super LX/2Hf;
.source ""

# interfaces
.implements LX/4aG;


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/2zL;

.field public A02:LX/3CZ;

.field public A03:LX/1aj;

.field public A04:LX/4TE;

.field public A05:LX/2I5;

.field public A06:LX/1we;

.field public A07:LX/2It;

.field public A08:LX/3QN;

.field public A09:Z

.field public final A0A:LX/00e;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;-><init>(I)V

    new-instance v3, LX/4EC;

    invoke-direct {v3, p0}, LX/4EC;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const-class v0, LX/1uK;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v2

    new-instance v1, LX/4EB;

    invoke-direct {v1, p0}, LX/4EB;-><init>(LX/01G;)V

    new-instance v0, LX/4K7;

    invoke-direct {v0, p0}, LX/4K7;-><init>(LX/01G;)V

    invoke-static {v1, v3, v0, v2}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/00e;

    new-instance v0, LX/4EA;

    invoke-direct {v0, p0}, LX/4EA;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/00e;

    new-instance v0, LX/4E8;

    invoke-direct {v0, p0}, LX/4E8;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0A:LX/00e;

    new-instance v0, LX/4E9;

    invoke-direct {v0, p0}, LX/4E9;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Hf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    iget-object v0, v0, LX/1uK;->A06:LX/14v;

    invoke-static {p0, v1, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 7

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A09:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v6

    iget-object v4, v6, LX/1RI;->A5x:LX/0uf;

    invoke-static {v4, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v5, v4, LX/0uf;->A00:LX/0ug;

    invoke-static {v4, v5, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v5, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v6, LX/1RI;->A1G:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zL;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/2zL;

    iget-object v0, v4, LX/0uf;->A90:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0x5;

    invoke-static {v4}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v2

    iget-object v0, v4, LX/0uf;->A9X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ue;

    new-instance v0, LX/2I5;

    invoke-direct {v0, v3, v1, v2}, LX/2I5;-><init>(LX/0x5;LX/0ue;LX/0z0;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/2I5;

    iget-object v0, v6, LX/1RI;->A1I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TE;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A04:LX/4TE;

    iget-object v0, v6, LX/1RI;->A1V:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CZ;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A02:LX/3CZ;

    invoke-static {v6}, LX/1RI;->A1U(LX/1RI;)LX/2It;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A07:LX/2It;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/0vu;

    invoke-static {v5}, LX/1ko;->A0c(LX/0ug;)LX/3QN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/3QN;

    invoke-static {v4}, LX/1kl;->A0P(LX/0uf;)LX/1aj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/1aj;

    :cond_0
    return-void
.end method

.method public BfE()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A0T(I)Z

    move-result v0

    return v0
.end method

.method public getContainerType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic getConversationRowCustomizer()LX/4a6;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A05:LX/2I5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rtaConversationRowCustomizer"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getLifecycleOwner()LX/012;
    .locals 0

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    invoke-virtual {v0}, LX/3fc;->A05()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "ad_creation_tapped"

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A00:LX/0vu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "advertiseForwardMediaHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    const-class v0, LX/123;

    invoke-static {v0, v1}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v9}, LX/14r;->A0N(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A08:LX/3QN;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/3QN;->A01(Landroid/os/Bundle;)LX/3Y2;

    move-result-object v6

    :cond_2
    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v4, v0, LX/3fc;->A07:LX/1YB;

    iget-object v5, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A03:LX/1aj;

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/3xM;->A00:LX/3xM;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual/range {v4 .. v10}, LX/1YB;->A0J(LX/1aj;LX/3Y2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8i1;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v0, v0, LX/3fc;->A0C:LX/16Z;

    invoke-static {v0, v9, v3}, LX/1kn;->A0Y(LX/16Z;Ljava/util/AbstractList;I)LX/14p;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/2Hf;->B61()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v9, v0}, LX/16D;->BvL(Ljava/util/List;I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f121392

    invoke-virtual {v1, v0, v3}, LX/18I;->A06(II)V

    goto :goto_0

    :cond_7
    const-string v0, "sendMedia"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "statusAudienceRepository"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/2Hf;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    invoke-super {p0, p1}, LX/2Hf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/164;->A3H()V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/07L;->A0U(Z)V

    :cond_0
    iget-object v2, p0, LX/164;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    new-instance v0, LX/3Yb;

    invoke-direct {v0, p0, v1}, LX/3Yb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v3, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    iget-object v0, v0, LX/1uK;->A05:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0e0866

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f121dd0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/0IB;

    invoke-direct {v1, p0}, LX/0IB;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0802db

    invoke-static {p0, v0}, LX/00F;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/0IB;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const/16 v0, 0x2e

    new-instance v10, LX/2jS;

    invoke-direct {v10, p0, v1, v0}, LX/2jS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A01:LX/2zL;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0H:LX/1MW;

    const-string v0, "report-to-admin"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v6

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v7, v0, LX/3fc;->A0L:LX/3Sl;

    invoke-static {v7}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2zL;->A00:LX/1RJ;

    iget-object v0, v1, LX/1RJ;->A01:LX/0uf;

    invoke-static {v0}, LX/1kl;->A16(LX/0uf;)LX/1Ac;

    move-result-object v9

    iget-object v0, v1, LX/1RJ;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A1F:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zM;

    new-instance v4, LX/1we;

    invoke-direct/range {v4 .. v10}, LX/1we;-><init>(LX/2zM;LX/1Ts;LX/3Sl;LX/4aG;LX/1Ac;LX/2jS;)V

    iput-object v4, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A06:LX/1we;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0B:LX/00e;

    invoke-static {v0}, LX/1kh;->A0v(LX/00e;)LX/1Tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    iget-object v2, v0, LX/1uK;->A02:LX/00t;

    new-instance v1, LX/4Od;

    invoke-direct {v1, p0}, LX/4Od;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x2d

    invoke-static {p0, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    iget-object v2, v0, LX/1uK;->A01:LX/00t;

    new-instance v1, LX/4Oe;

    invoke-direct {v1, p0}, LX/4Oe;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x2f

    invoke-static {p0, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uK;

    iget-object v3, v4, LX/1uK;->A04:LX/1HF;

    iget-object v0, v4, LX/1uK;->A06:LX/14v;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x43

    const-string v0, "ReportToAdminMessagesActivity"

    invoke-virtual {v3, v1, v2, v0}, LX/1HF;->A05(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;

    invoke-direct {v0, v4, v1}, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesViewModel$fetchReportedMessages$1;-><init>(LX/1uK;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    iget-object v2, p0, LX/01G;->A05:LX/01d;

    const/4 v1, 0x1

    new-instance v0, LX/4af;

    invoke-direct {v0, p0, v1}, LX/4af;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0}, LX/01d;->A01(LX/02A;LX/012;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0C:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v2, v0, Lcom/whatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/00t;

    new-instance v1, LX/4Of;

    invoke-direct {v1, p0}, LX/4Of;-><init>(Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;)V

    const/16 v0, 0x2e

    invoke-static {p0, v2, v1, v0}, LX/2K8;->A00(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/2Hf;->A00:LX/3fc;

    iget-object v1, v0, LX/3fc;->A0Z:LX/16p;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/message/reporttoadmin/messageslist/ReportToAdminMessagesActivity;->A0D:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uK;

    iget-object v0, v0, LX/1uK;->A05:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    invoke-super {p0}, LX/2Hf;->onDestroy()V

    return-void
.end method
