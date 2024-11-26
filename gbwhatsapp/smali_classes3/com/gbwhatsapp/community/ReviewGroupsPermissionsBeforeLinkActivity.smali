.class public final Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3C9;

.field public A02:LX/1Om;

.field public A03:LX/16Z;

.field public A04:LX/1MW;

.field public A05:LX/1Pw;

.field public A06:LX/13e;

.field public A07:LX/1Bb;

.field public A08:Z

.field public final A09:LX/04x;

.field public final A0A:LX/4Un;

.field public final A0B:LX/00e;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;-><init>(I)V

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A09:LX/04x;

    new-instance v0, LX/4Ck;

    invoke-direct {v0, p0}, LX/4Ck;-><init>(Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00e;

    sget-object v1, LX/00p;->A03:LX/00p;

    new-instance v0, LX/4Jp;

    invoke-direct {v0, p0}, LX/4Jp;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/00e;

    new-instance v0, LX/4Cl;

    invoke-direct {v0, p0}, LX/4Cl;-><init>(Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00e;

    const/4 v1, 0x1

    new-instance v0, LX/4d2;

    invoke-direct {v0, p0, v1}, LX/4d2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/4Un;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A08:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(LX/04w;Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 6

    invoke-static {p0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget v1, p0, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/04w;->A01:Landroid/content/Intent;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "has_permissions_changed"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move-object v2, p1

    iget-object v1, p1, LX/164;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    const v0, 0x7f121b54

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0x7d0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    iget-object v3, p1, LX/164;->A08:LX/0zP;

    invoke-static {v3}, LX/00D;->A06(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v0, LX/3Zz;

    invoke-direct/range {v0 .. v7}, LX/3Zz;-><init>(Landroid/view/View;LX/012;LX/0zP;Ljava/lang/String;Ljava/util/List;IZ)V

    invoke-virtual {v0}, LX/3Zz;->A03()V

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;)V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A08:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A07:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/13e;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/16Z;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/1Om;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A05:LX/1Pw;

    iget-object v0, v3, LX/1RI;->A0j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C9;

    iput-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3C9;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0083

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b182f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b182b

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f0804de

    invoke-static {p0, v2, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v0, 0x7f0b182e

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/13e;

    if-eqz v1, :cond_a

    iget-object v5, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0D:LX/00e;

    invoke-static {v5}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00e;

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v7, :cond_3

    const v1, 0x7f1000a5

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    aput-object v7, v0, v3

    :goto_0
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b182c

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100130

    if-eqz v2, :cond_0

    const v0, 0x7f100028

    :cond_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A09(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b182d

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A03:LX/16Z;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v1

    iget-object v0, v0, LX/16Z;->A04:LX/17T;

    invoke-virtual {v0, v1}, LX/17T;->A09(LX/123;)LX/14p;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/1MW;

    if-eqz v1, :cond_8

    const-string v0, "review-linked-group-permissions"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/1MW;

    if-eqz v1, :cond_7

    const-string v0, "review-group-permissions"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v5

    const v0, 0x7f0b0f66

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A01:LX/3C9;

    if-eqz v2, :cond_6

    sget-object v1, LX/2p7;->A03:LX/2p7;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A0A:LX/4Un;

    invoke-virtual {v2, v1, v0, v5}, LX/3C9;->A00(LX/2p7;LX/4Un;LX/1Ts;)LX/1wO;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    invoke-static {v3}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/0C6;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.community.ManageSubgroupsAdapter"

    invoke-static {v3, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/1wO;

    invoke-static {v6}, LX/1kh;->A10(LX/00e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A06:LX/13e;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    new-instance v4, LX/3Qp;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/3Qp;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v1, 0x7f1000aa

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, v2}, LX/1wO;->A0L(Ljava/util/Collection;)V

    return-void

    :cond_6
    const-string v0, "manageSubgroupsAdapterFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "contactManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "groupsToLinkRecyclerView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    return-void
.end method
