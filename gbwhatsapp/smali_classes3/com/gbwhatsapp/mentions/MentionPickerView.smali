.class public Lcom/gbwhatsapp/mentions/MentionPickerView;
.super LX/2GK;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/18I;

.field public A03:LX/0xF;

.field public A04:LX/1LR;

.field public A05:LX/16Z;

.field public A06:LX/17Z;

.field public A07:LX/1MW;

.field public A08:LX/1Rf;

.field public A09:LX/0xd;

.field public A0A:LX/0ue;

.field public A0B:LX/13e;

.field public A0C:LX/0yB;

.field public A0D:LX/18H;

.field public A0E:LX/13C;

.field public A0F:LX/123;

.field public A0G:LX/14v;

.field public A0H:LX/4WN;

.field public A0I:LX/1Od;

.field public A0J:LX/1wj;

.field public A0K:LX/1Ac;

.field public A0L:LX/0xJ;

.field public A0M:LX/006;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public volatile A0R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2GK;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/2GK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2GK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1oa;->A03()V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/mentions/MentionPickerView;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V()I

    move-result v2

    :goto_0
    if-gt v3, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v0, v3}, LX/0C6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0Q:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A08:LX/1Rf;

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    sget-object v0, LX/2px;->A06:LX/2px;

    invoke-virtual {v2, v0, v1}, LX/1Rf;->A08(LX/2px;LX/123;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0Q:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private getUserContacts()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/18H;

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/14v;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-virtual {v0}, LX/0yu;->iterator()LX/15a;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1kg;->A0l(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/0xF;

    invoke-virtual {v0, v2}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0D:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0B(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0x1d0f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    instance-of v0, v2, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/14k;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    :cond_3
    :goto_1
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/16Z;

    invoke-static {v0, v2, v3}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0E:LX/13C;

    invoke-virtual {v0, v2}, LX/13C;->A0B(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public synthetic A09(Z)V
    .locals 6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L5;

    invoke-virtual {v1}, LX/1L5;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0R:Z

    iget-object v0, v1, LX/1L5;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6YB;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, LX/6YB;->A02()V

    :cond_0
    :goto_0
    iget-object v3, v1, LX/6YB;->A08:LX/14p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0R:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x8

    new-instance v0, LX/36N;

    invoke-direct {v0, v1, v3}, LX/36N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0Q(LX/123;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapp/mentions/MentionPickerView;->getUserContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v3

    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0x181c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/0xd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3T7;->A01(Landroid/content/Context;LX/0xd;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14z;->A0F(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    new-instance v0, LX/36N;

    invoke-direct {v0, v1, v3}, LX/36N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/6YB;->A08:LX/14p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6YB;->A00(LX/6YB;Z)Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/13e;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0xc19

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0xd06

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/1Od;

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/14v;

    invoke-virtual {v1, v0}, LX/1Od;->A03(Lcom/whatsapp/jid/GroupJid;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3vA;

    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A05:LX/16Z;

    iget-object v0, v4, LX/3vA;->A00:LX/123;

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v3

    iget-object v0, v4, LX/3vA;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/14p;->A0Q:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/36N;

    invoke-direct {v0, v1, v3}, LX/36N;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0B:LX/13e;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, p0, LX/2GK;->A02:LX/0z0;

    const/16 v0, 0xff7

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    iput-object v2, v3, LX/1wj;->A05:Ljava/util/List;

    iput-object v2, v3, LX/1wj;->A06:Ljava/util/List;

    iget-object v2, v3, LX/1wj;->A0B:LX/18I;

    const/16 v1, 0x1b

    new-instance v0, LX/77h;

    invoke-direct {v0, v3, v1}, LX/77h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setVisibilityChangeListener(LX/4WN;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0H:LX/4WN;

    return-void
.end method

.method public setup(LX/4TY;Landroid/os/Bundle;)V
    .locals 18

    const-string v0, "ARG_JID"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v12

    const-string v0, "ARG_IS_DARK_THEME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v0, "ARG_HIDE_END_DIVIDER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "ARG_WITH_BACKGROUND"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "ARG_INCLUDE_BOT_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0F:LX/123;

    invoke-static {v12}, LX/3TN;->A02(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/14v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iput-object v2, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v2, 0x7f0b0f76

    invoke-static {v0, v2}, LX/1kh;->A0Q(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    iget-object v4, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    new-instance v2, LX/4ar;

    invoke-direct {v2, v0, v3}, LX/4ar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0u(LX/0Uc;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_0

    if-nez v16, :cond_1

    const v2, 0x7f080410

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    iget-object v9, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A09:LX/0xd;

    iget-object v11, v0, LX/2GK;->A02:LX/0z0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A02:LX/18I;

    iget-object v14, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/1Od;

    iget-object v5, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A03:LX/0xF;

    iget-object v8, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A07:LX/1MW;

    iget-object v7, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A06:LX/17Z;

    iget-object v10, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0A:LX/0ue;

    iget-object v15, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0M:LX/006;

    iget-object v6, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A04:LX/1LR;

    new-instance v2, LX/1wj;

    move-object/from16 v13, p1

    invoke-direct/range {v2 .. v17}, LX/1wj;-><init>(Landroid/content/Context;LX/18I;LX/0xF;LX/1LR;LX/17Z;LX/1MW;LX/0xd;LX/0ue;LX/0z0;LX/123;LX/4TY;LX/1Od;LX/006;ZZ)V

    iput-object v2, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    iget-object v4, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0L:LX/0xJ;

    const/16 v3, 0x2a

    new-instance v2, LX/7AK;

    invoke-direct {v2, v3, v0, v1}, LX/7AK;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v4, v2}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    new-instance v2, LX/4ao;

    invoke-direct {v2, v0, v1}, LX/4ao;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v1, v2}, LX/0C6;->BmQ(LX/0BP;)V

    iget-object v1, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0J:LX/1wj;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0607f5

    invoke-static {v3, v0, v2}, LX/1kh;->A1E(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method
