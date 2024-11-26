.class public Lcom/gbwhatsapp/group/GroupMembersSelector;
.super LX/27S;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1Oi;

.field public A02:LX/13e;

.field public A03:LX/18H;

.field public A04:LX/18g;

.field public A05:LX/1Ro;

.field public A06:LX/2jr;

.field public A07:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

.field public A08:LX/33c;

.field public A09:LX/14v;

.field public A0A:LX/1RO;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:I

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;-><init>(I)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0H:Z

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static A0v(Lcom/gbwhatsapp/group/GroupMembersSelector;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0G:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0G:Ljava/util/List;

    iget-object v4, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A01:LX/1Oi;

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-static {p0}, LX/1fF;->A00(LX/012;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    check-cast v4, LX/1Oj;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A01:LX/02h;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/community/CommunityMembersDirectory$getCommunityContacts$1;-><init>(LX/1Oj;LX/14v;LX/0A7;)V

    invoke-static {v2, v0}, LX/5ec;->A00(LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v1, LX/02c;->A00:LX/02c;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0G:Ljava/util/List;

    return-object v0
.end method

.method public static A0w(Lcom/gbwhatsapp/group/GroupMembersSelector;Z)V
    .locals 12

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A06:LX/2jr;

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0I:Z

    move v10, p1

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v2

    sget-object v4, Lcom/gbwhatsapp/group/NewGroupRouter;->A0A:LX/3Om;

    invoke-virtual {p0}, LX/27S;->A4C()Ljava/util/ArrayList;

    move-result-object v7

    iget v9, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:I

    iget-object v5, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fMessageKeyBundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include_captions"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {p0}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "appended_message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v11}, LX/3Om;->A01(LX/14v;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/gbwhatsapp/group/NewGroupRouter;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/09i;->A0D(LX/02L;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/09i;->A04()V

    return-void

    :cond_2
    invoke-static {v0}, LX/3Un;->A05(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_1
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0H:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0R(LX/0uf;LX/0ug;LX/27S;)V

    invoke-static {v3, v2, p0}, LX/22f;->A0M(LX/1RI;LX/0uf;LX/27S;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A00:LX/0vu;

    invoke-static {v2}, LX/0uf;->A4W(LX/0uf;)LX/1Oj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A01:LX/1Oi;

    iget-object v0, v2, LX/0uf;->A60:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A04:LX/18g;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A03:LX/18H;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:LX/1RO;

    invoke-static {v2}, LX/0uf;->AlJ(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ro;

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A05:LX/1Ro;

    invoke-static {v2}, LX/1kn;->A0b(LX/0uf;)LX/0z0;

    move-result-object v1

    new-instance v0, LX/33c;

    invoke-direct {v0, v1}, LX/33c;-><init>(LX/0z0;)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/33c;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1d44

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0A:LX/1RO;

    const/16 v1, 0x59

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    :cond_0
    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A4G(I)V
    .locals 2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    const v0, 0x7f12014f

    invoke-virtual {v1, v0}, LX/07L;->A0H(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4G(I)V

    return-void
.end method

.method public A4J(LX/3H4;LX/14p;)V
    .locals 9

    move-object v5, p2

    invoke-super {p0, p1, p2}, LX/27S;->A4J(LX/3H4;LX/14p;)V

    iget-object v0, p0, LX/27S;->A0B:LX/17Z;

    const/4 v3, 0x7

    invoke-virtual {v0, p2, v3}, LX/17Z;->A0C(LX/14p;I)LX/35a;

    move-result-object v4

    iget-object v0, v4, LX/35a;->A00:LX/2qB;

    sget-object v2, LX/2qB;->A09:LX/2qB;

    if-ne v0, v2, :cond_0

    iget-object v1, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/27S;->A0B:LX/17Z;

    invoke-virtual {v0, v2, p2, v3}, LX/17Z;->A0G(LX/2qB;LX/14p;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p1, LX/3H4;->A03:LX/3Tb;

    const/4 v7, 0x7

    iget-object v6, p0, LX/27S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/14p;->A0O()Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, LX/3Tb;->A05(LX/35a;LX/14p;Ljava/util/List;IZ)V

    return-void
.end method

.method public A4Q(Ljava/util/ArrayList;)V
    .locals 4

    invoke-super {p0, p1}, LX/27S;->A4Q(Ljava/util/ArrayList;)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe69

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A05:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/14p;->A0z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1kh;->A1W(LX/0yz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0o(Ljava/util/List;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    iget-object v2, p0, LX/27S;->A0B:LX/17Z;

    iget-object v1, p0, LX/27S;->A0I:LX/0ue;

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v1}, LX/3x8;-><init>(LX/17Z;LX/0ue;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0B:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0v(Lcom/gbwhatsapp/group/GroupMembersSelector;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public A4S(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/27S;->A4R(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4S(Ljava/util/List;)V

    return-void
.end method

.method public A4U(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/27S;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f122a6a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LX/27S;->A4U(Ljava/util/List;)V

    invoke-virtual {p0, p1}, LX/27S;->A4V(Ljava/util/List;)V

    return-void
.end method

.method public B15(LX/14p;)V
    .locals 1

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0E:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-eq p1, v0, :cond_5

    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_4

    const-string v0, "group_jid"

    invoke-static {p3, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v4

    const-string v3, "new_group_result_bundle"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/group created "

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    invoke-virtual {v0, v4}, LX/13e;->A0N(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/164;->BKS()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "groupmembersselector/opening conversation"

    invoke-static {v4, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, LX/1Bb;

    invoke-direct {v0}, LX/1Bb;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, LX/1kq;->A08(Landroid/content/Context;Lcom/whatsapp/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v1}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    if-eq p2, v1, :cond_0

    const-string v0, "groupmembersselector/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-static {v1, v0}, LX/3TN;->A01(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0F:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "return_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A0I:Z

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/1kn;->A1X(LX/164;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/27S;->A08:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121aa1

    const v0, 0x7f121aa0

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A01(Landroid/app/Activity;II)V

    :cond_1
    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    sget-object v0, LX/2o1;->A00:LX/2o1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/352;)V

    iget-object v0, p0, LX/27S;->A0M:Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;

    iget-object v1, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchBar;->A07:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f121ec1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A02:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A09:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A08:LX/33c;

    iget-object v1, v0, LX/33c;->A00:LX/0z0;

    const/16 v0, 0x1e81

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/group/GroupMembersSelector;->A07:Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;

    sget-object v0, LX/02c;->A00:LX/02c;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/membersuggestions/GroupMemberSuggestionsViewModel;->A0T(Ljava/util/Set;)V

    :cond_3
    return-void
.end method
