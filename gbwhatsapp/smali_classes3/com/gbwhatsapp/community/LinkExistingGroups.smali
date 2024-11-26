.class public final Lcom/gbwhatsapp/community/LinkExistingGroups;
.super LX/27S;
.source ""

# interfaces
.implements LX/4ZF;
.implements LX/4YB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0vu;

.field public A02:LX/1Lg;

.field public A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public A04:LX/13e;

.field public A05:LX/1Do;

.field public A06:LX/18H;

.field public A07:LX/0yF;

.field public A08:LX/3Dq;

.field public A09:LX/0yU;

.field public A0A:LX/1Bb;

.field public A0B:LX/14v;

.field public A0C:LX/1DO;

.field public A0D:LX/1eE;

.field public A0E:Ljava/util/SortedSet;

.field public A0F:Z

.field public A0G:LX/14v;

.field public A0H:Z

.field public final A0I:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/LinkExistingGroups;-><init>(I)V

    new-instance v0, LX/4Cg;

    invoke-direct {v0, p0}, LX/4Cg;-><init>(Lcom/gbwhatsapp/community/LinkExistingGroups;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/27S;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0H:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A0v(Lcom/gbwhatsapp/community/LinkExistingGroups;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/27S;->A0c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v1

    sget-object v0, LX/14v;->A01:LX/3TN;

    iget-object v0, v1, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3TN;->A04(Lcom/whatsapp/jid/Jid;)LX/14v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final synthetic A0w(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/14p;)V
    .locals 0

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0H:Z

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

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0A:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A04:LX/13e;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A01:LX/0vu;

    invoke-static {v2}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0C:LX/1DO;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/0yF;

    invoke-static {v2}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/0yU;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A02:LX/1Lg;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/1Do;

    iget-object v0, v1, LX/0ug;->A1w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dq;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A08:LX/3Dq;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/18H;

    iget-object v0, v2, LX/0uf;->A4p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A03:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    :cond_0
    return-void
.end method

.method public A4G(I)V
    .locals 10

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "LinkExistingGroups/updateTitle/getSupportActionBar is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/27S;->A48()I

    move-result v9

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v9, v0, :cond_2

    iget-object v1, p0, LX/27S;->A0I:LX/0ue;

    const v0, 0x7f1000d0

    invoke-static {v1, p1, v7, v6, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v5, p0, LX/27S;->A0I:LX/0ue;

    const v4, 0x7f1000d6

    int-to-long v2, p1

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v7}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A4K(LX/3H4;LX/14p;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v3, p1, LX/3H4;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p2, LX/14p;->A0K:LX/36k;

    if-eqz v4, :cond_8

    invoke-virtual {p2}, LX/14p;->A0G()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v4, LX/36k;->A00:I

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-class v0, LX/14v;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0E:Ljava/util/SortedSet;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/14s;

    invoke-virtual {p2, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/27S;->A0B:LX/17Z;

    iget-object v0, v0, LX/17Z;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/1kh;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/14p;->A0x:Z

    invoke-virtual {p1, v0}, LX/3H4;->A01(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Kv;

    iget-object v0, v0, LX/3Kv;->A02:LX/14v;

    invoke-static {v0, v4}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1210bf

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, LX/3H4;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_6
    iget-object v4, v4, LX/36k;->A01:LX/14v;

    if-eqz v4, :cond_7

    const v3, 0x7f121251

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v1, p0, LX/27S;->A0B:LX/17Z;

    iget-object v0, p0, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v4}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v5, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {p1, v2, v5}, LX/3H4;->A00(Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-super {p0, p1, p2}, LX/27S;->A4K(LX/3H4;LX/14p;)V

    return-void
.end method

.method public A4T(Ljava/util/List;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xa

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/27S;->A4T(Ljava/util/List;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0F:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/27S;->A4A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08f9

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0D:LX/1eE;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1209b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ko;->A02(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0x19

    new-instance v4, LX/3wY;

    invoke-direct {v4, p0, v0}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    const-string v6, "create_new_group"

    invoke-virtual/range {v2 .. v7}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaTextView;->getAbProps()LX/0z0;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kl;->A1Q(Landroid/widget/TextView;LX/0z0;)V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    iget-object v0, v0, LX/14p;->A0K:LX/36k;

    if-eqz v0, :cond_4

    iget v0, v0, LX/36k;->A00:I

    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1kq;->A0R()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A4U(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/0kc;

    invoke-direct {v2}, LX/0kc;-><init>()V

    const v0, 0x7f121248

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, v1}, LX/2Fq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/03q;->A00(Ljava/util/List;)LX/0kc;

    move-result-object v0

    invoke-super {p0, v0}, LX/27S;->A4U(Ljava/util/List;)V

    return-void
.end method

.method public B15(LX/14p;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/00D;->A06(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/3Ri;->A01(LX/14p;LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/14v;

    invoke-virtual {p1, v0}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/14v;

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:LX/14v;

    const/4 v1, 0x1

    const v0, 0x7f120140

    invoke-static {p0, v1, v0}, LX/2ui;->A00(LX/164;II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:LX/14v;

    invoke-super {p0, p1}, LX/27S;->B15(LX/14p;)V

    return-void
.end method

.method public BR6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BRs()V
    .locals 0

    return-void
.end method

.method public synthetic BRt(I)V
    .locals 0

    return-void
.end method

.method public BT9()V
    .locals 3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p0}, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0v(Lcom/gbwhatsapp/community/LinkExistingGroups;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v1

    const-string v0, "is_suggest_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public BVJ(ILjava/lang/String;)V
    .locals 32

    move-object/from16 v14, p0

    iget-object v13, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0G:LX/14v;

    if-eqz v13, :cond_0

    iget-object v0, v14, LX/27S;->A09:LX/16Z;

    invoke-virtual {v0, v13}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v12

    iget-object v0, v14, LX/164;->A0D:LX/0z0;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v15, v14, LX/164;->A05:LX/18I;

    invoke-static {v15}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v11, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0C:LX/1DO;

    if-eqz v11, :cond_6

    iget-object v10, v14, LX/164;->A06:LX/0zT;

    invoke-static {v10}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v9, v14, LX/27S;->A0I:LX/0ue;

    invoke-static {v9}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v8, v14, LX/27S;->A0B:LX/17Z;

    invoke-static {v8}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v7, v14, LX/27S;->A09:LX/16Z;

    invoke-static {v7}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v6, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A07:LX/0yF;

    if-eqz v6, :cond_5

    iget-object v5, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A09:LX/0yU;

    if-eqz v5, :cond_4

    iget-object v4, v14, LX/164;->A07:LX/0x2;

    invoke-static {v4}, LX/00D;->A06(Ljava/lang/Object;)V

    iget-object v3, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A05:LX/1Do;

    if-eqz v3, :cond_3

    iget-object v2, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A08:LX/3Dq;

    if-eqz v2, :cond_2

    iget-object v1, v14, Lcom/gbwhatsapp/community/LinkExistingGroups;->A06:LX/18H;

    if-eqz v1, :cond_1

    const/16 v16, 0x0

    new-instance v0, LX/3L9;

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/3L9;-><init>(Landroid/view/View;LX/164;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;)V

    new-instance v1, LX/3mr;

    invoke-direct {v1, v14, v12, v13}, LX/3mr;-><init>(Lcom/gbwhatsapp/community/LinkExistingGroups;LX/14p;LX/14v;)V

    iput-object v1, v0, LX/3L9;->A00:LX/4W0;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/3L9;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "groupNameChangeUiHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "groupXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "sendMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x96

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3ef

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/27S;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/LinkExistingGroups;->BT9()V

    return-void

    :cond_2
    if-eq p2, v1, :cond_0

    const-string v0, "LinkExistingGroups/permissions denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/14v;->A01:LX/3TN;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0B:LX/14v;

    invoke-super {p0, p1}, LX/27S;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/27S;->A08:LX/17F;

    invoke-virtual {v0}, LX/17F;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f121a9b

    const v0, 0x7f121a9a

    invoke-static {p0, v1, v0}, LX/22f;->A0i(LX/15z;II)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/community/LinkExistingGroups;->A0I:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1a

    new-instance v0, LX/3wY;

    invoke-direct {v0, p0, v1}, LX/3wY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
