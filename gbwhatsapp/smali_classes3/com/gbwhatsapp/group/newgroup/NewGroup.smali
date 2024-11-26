.class public Lcom/gbwhatsapp/group/newgroup/NewGroup;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Vn;
.implements LX/4Vm;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/00J;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/gbwhatsapp/WaEditText;

.field public A09:Lcom/gbwhatsapp/WaEditText;

.field public A0A:LX/1Lg;

.field public A0B:LX/16Z;

.field public A0C:LX/17Z;

.field public A0D:LX/16q;

.field public A0E:LX/1Mc;

.field public A0F:LX/1Ts;

.field public A0G:LX/1MW;

.field public A0H:LX/1Mb;

.field public A0I:LX/13e;

.field public A0J:LX/1Do;

.field public A0K:LX/0yB;

.field public A0L:LX/19i;

.field public A0M:LX/22s;

.field public A0N:LX/3E8;

.field public A0O:LX/3TV;

.field public A0P:LX/2Ws;

.field public A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0R:LX/3GL;

.field public A0S:LX/0zK;

.field public A0T:LX/1O7;

.field public A0U:LX/0yF;

.field public A0V:LX/1wQ;

.field public A0W:LX/1Bb;

.field public A0X:LX/14v;

.field public A0Y:LX/19p;

.field public A0Z:LX/1Lj;

.field public A0a:LX/0xV;

.field public A0b:LX/1Nv;

.field public A0c:LX/1AY;

.field public A0d:LX/0yI;

.field public A0e:LX/1RO;

.field public A0f:LX/1eE;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/util/List;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:I

.field public A0n:Lcom/gbwhatsapp/KeyboardPopupLayout;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:LX/04x;

.field public final A0s:LX/4Xx;

.field public final A0t:LX/14p;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0v:LX/00d;

.field public final A0w:LX/02t;

.field public final A0x:LX/1E2;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/2Kn;

    invoke-direct {v0}, LX/2Kn;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    new-instance v2, LX/04t;

    invoke-direct {v2}, LX/04t;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/3UO;

    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01G;->BmT(LX/04u;LX/04s;)LX/04x;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0r:LX/04x;

    const/16 v1, 0x8

    new-instance v0, LX/4cU;

    invoke-direct {v0, p0, v1}, LX/4cU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0s:LX/4Xx;

    const/16 v1, 0xd

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0x:LX/1E2;

    new-instance v0, LX/4fT;

    invoke-direct {v0, p0, v1}, LX/4fT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0v:LX/00d;

    new-instance v0, LX/4fV;

    invoke-direct {v0, p0, v1}, LX/4fV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0w:LX/02t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0q:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method private A01()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1c0c

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1db8

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v3

    const/4 v2, 0x0

    const-string v0, "add_other_participants"

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "send_messages"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "require_membership_approval"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "add_other_participants"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "send_messages"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "edit_group_info"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "require_membership_approval"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v4
.end method

.method public static A07(Lcom/gbwhatsapp/group/newgroup/NewGroup;)Ljava/io/File;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-virtual {v1, v0}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private A0F(I)V
    .locals 3

    iput p1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    const v0, 0x7f0b0d0f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/22V;

    const v0, 0x7f06058c

    if-lez p1, :cond_0

    const v1, 0x7f040559

    const v0, 0x7f06058b

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    :cond_0
    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/22V;->setIconColor(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1}, LX/3Tn;->A01(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private A0G(Lcom/gbwhatsapp/WaEditText;III)V
    .locals 14

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    move-object v2, p1

    invoke-static {p1, v0}, LX/1QP;->A09(Landroid/widget/EditText;LX/0ue;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/text/InputFilter;

    new-instance v0, LX/3YJ;

    move/from16 v9, p3

    invoke-direct {v0, v9}, LX/3YJ;-><init>(I)V

    const/4 v11, 0x0

    aput-object v0, v1, v11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v7, p0, LX/164;->A0C:LX/1IW;

    iget-object v4, p0, LX/164;->A08:LX/0zP;

    iget-object v5, p0, LX/15z;->A00:LX/0ue;

    iget-object v8, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0a:LX/0xV;

    iget-object v6, p0, LX/164;->A0B:LX/1RK;

    move/from16 v0, p2

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    new-instance v1, LX/2hk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v10, p4

    invoke-direct/range {v1 .. v13}, LX/2hk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/0zP;LX/0ue;LX/1RK;LX/1IW;LX/0xV;IIZZZ)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static A0H(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V
    .locals 9

    iget-object v7, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0V:LX/1wQ;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0l:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0v:LX/00d;

    new-instance v1, LX/3Hv;

    invoke-direct {v1, v0}, LX/3Hv;-><init>(LX/00d;)V

    new-instance v0, LX/3Iw;

    invoke-direct {v0, v2, v1}, LX/3Iw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v5

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0w:LX/02t;

    iget-boolean v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0l:Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/1Ts;

    new-instance v1, LX/3KL;

    invoke-direct {v1, v0, v5, v3, v2}, LX/3KL;-><init>(LX/1Ts;LX/14p;LX/02t;Z)V

    new-instance v0, LX/3Iw;

    invoke-direct {v0, v4, v1}, LX/3Iw;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, LX/1wQ;->A00:Ljava/util/List;

    new-instance v0, LX/1v4;

    invoke-direct {v0, v1, v2}, LX/1v4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v7, v2, v1}, LX/1kq;->A12(LX/0VK;LX/0C6;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public static A0I(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xf7e

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v0, 0x7f12149f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14v;

    iget-object v0, v2, LX/0yF;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0yF;->A0W:LX/18H;

    invoke-virtual {v0, v1}, LX/18H;->A01(LX/14v;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_0
    const/4 v3, 0x1

    if-lez v4, :cond_2

    const v2, 0x7f12149e

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v5, v4, v3}, LX/1kl;->A1V(Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v2, 0x7f12149d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, LX/000;->A1L([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A0J(Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/14v;)V
    .locals 3

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A0B()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    const-string v0, "new_group_result_bundle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private A0K(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    sget-object v0, LX/14v;->A01:LX/3TN;

    invoke-virtual {v0, p1}, LX/3TN;->A07(Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/13e;

    invoke-virtual {v0, v1}, LX/13e;->A0E(LX/123;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Ljava/lang/String;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p2}, LX/14r;->A06(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const v0, 0x7f0b1993

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1994

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/1kn;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:LX/16Z;

    invoke-virtual {v0, v2}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "community_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05o;->A0a(Landroid/view/View;Z)V

    new-instance v0, LX/1wQ;

    invoke-direct {v0}, LX/1wQ;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0V:LX/1wQ;

    invoke-static {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1zo;

    invoke-direct {v0}, LX/1zo;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/1ww;

    invoke-direct {v0, p0}, LX/1ww;-><init>(Lcom/gbwhatsapp/group/newgroup/NewGroup;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0CG;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0V:LX/1wQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iput-boolean p3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Z

    return-void
.end method

.method private A0L()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Z

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1016

    invoke-virtual {v1, v0}, LX/0yz;->A07(I)I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(Lcom/gbwhatsapp/group/newgroup/NewGroup;Ljava/lang/String;Z)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    const/16 v7, 0xc10

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    if-eqz p2, :cond_1

    const v1, 0x7f12225a

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f1216a4

    invoke-virtual {v6, p0, v5, v0}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0S()LX/0FU;

    return v4

    :cond_1
    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v0

    const v1, 0x7f121499

    if-eqz v0, :cond_0

    const v1, 0x7f12149a

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v7}, LX/0yz;->A0E(I)Z

    move-result v1

    const v0, 0x7f10015b

    if-eqz v1, :cond_3

    const v0, 0x7f10008c

    :cond_3
    invoke-static {v2, v3, v4, v0}, LX/1kq;->A0U(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    return v6
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0q:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0W:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/13e;

    invoke-static {v2}, LX/1kl;->A0m(LX/0uf;)LX/0zK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/0zK;

    invoke-static {v2}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0P:LX/2Ws;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/19p;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0B:LX/16Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0d:LX/0yI;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0C:LX/17Z;

    invoke-static {v2}, LX/1kk;->A0a(LX/0uf;)LX/0yB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/0yB;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    invoke-static {v2}, LX/0uf;->AGD(LX/0uf;)LX/1Lj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Z:LX/1Lj;

    invoke-static {v2}, LX/0uf;->Alu(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    invoke-static {v2}, LX/0uf;->AgG(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mc;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0E:LX/1Mc;

    invoke-static {v1}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0N:LX/3E8;

    invoke-static {v2}, LX/0uf;->An1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nv;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:LX/1Lg;

    invoke-static {v2}, LX/0uf;->Agd(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AY;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:LX/1AY;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/1Do;

    invoke-static {v2}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0a:LX/0xV;

    invoke-static {v2}, LX/0uf;->ADg(LX/0uf;)LX/1O7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0T:LX/1O7;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/1Mb;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:LX/1RO;

    invoke-static {v1}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/3TV;

    iget-object v0, v2, LX/0uf;->A2k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19i;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/19i;

    invoke-static {v1}, LX/0ug;->AOJ(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GL;

    iput-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0R:LX/3GL;

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

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0e:LX/1RO;

    const/16 v1, 0x5c

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

.method public synthetic A46(LX/14u;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    iget v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    const-string v1, "newgroup/invokeCreateGroupApi"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    iget-object v1, v1, LX/0yF;->A16:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/3Fe;

    invoke-direct {v3, p1}, LX/3Fe;-><init>(LX/14u;)V

    iput-object p2, v3, LX/3Fe;->A03:Ljava/lang/String;

    move-object/from16 v1, p3

    iput-object v1, v3, LX/3Fe;->A04:Ljava/util/List;

    iput v0, v3, LX/3Fe;->A00:I

    iput-object v2, v3, LX/3Fe;->A01:Lcom/whatsapp/jid/GroupJid;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1c0c

    invoke-virtual {v2, v1}, LX/0yz;->A0E(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v1, "add_other_participants"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/3Fe;->A05:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v1, "require_membership_approval"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, LX/3Fe;->A09:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v1, "edit_group_info"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/3Fe;->A06:Z

    iget-object v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v1, "send_messages"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, LX/3Fe;->A07:Z

    :cond_1
    invoke-virtual {v3}, LX/3Fe;->A00()LX/3Bb;

    move-result-object v12

    iget-object v8, p0, LX/16D;->A07:LX/0xd;

    iget-object v10, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/0yB;

    iget-object v11, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    iget-object p1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0c:LX/1AY;

    iget-object v9, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/1Do;

    new-instance v7, LX/2WJ;

    invoke-direct/range {v7 .. v14}, LX/2WJ;-><init>(LX/0xd;LX/1Do;LX/0yB;LX/0yF;LX/3Bb;Lcom/gbwhatsapp/group/newgroup/NewGroup;LX/1AY;)V

    iget-object v4, p0, LX/16D;->A07:LX/0xd;

    iget-object v5, p0, LX/164;->A0D:LX/0z0;

    iget-object v2, p0, LX/164;->A03:LX/0xC;

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    iget-object v9, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/19p;

    iget-object v6, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0U:LX/0yF;

    iget-object v8, v7, LX/3n4;->A00:LX/3Bb;

    new-instance v1, LX/3pe;

    invoke-direct/range {v1 .. v9}, LX/3pe;-><init>(LX/0xC;LX/0xF;LX/0xd;LX/0z0;LX/0yF;LX/4ZI;LX/3Bb;LX/19p;)V

    invoke-virtual {v1}, LX/3pe;->A01()V

    new-instance v2, LX/2Qa;

    invoke-direct {v2}, LX/2Qa;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0g:Ljava/lang/Integer;

    iput-object v1, v2, LX/2Qa;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Qa;->A02:Ljava/lang/Long;

    invoke-static {p2}, LX/1kg;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Qa;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0S:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method

.method public BVV(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F(I)V

    return-void
.end method

.method public Bal()V
    .locals 3

    iget-object v0, p0, LX/01G;->A06:LX/01U;

    iget-object v1, v0, LX/01U;->A02:LX/01W;

    sget-object v0, LX/01W;->A01:LX/01W;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget v2, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A03(LX/026;II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v2, "newgroup/photopicked"

    const/4 v1, -0x1

    move-object v5, p0

    move-object v4, p3

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    invoke-static {p3, v0}, LX/1kj;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-virtual {v0, v3}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v1, :cond_3

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    invoke-virtual {v0, p3, p0}, LX/1Nu;->A04(Landroid/content/Intent;LX/164;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "newgroup/resetphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-virtual {v0, v1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080499

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-virtual {v0, v3}, LX/1Nu;->A03(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/1Mb;

    invoke-static {p0, v0, v3, v2}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_4
    const-string v0, "newgroup/cropphoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0b:LX/1Nv;

    iget-object v7, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    const/16 v8, 0xd

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, LX/1Nu;->A06(Landroid/content/Intent;LX/164;LX/163;LX/14p;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Bw;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-super {v7, v3}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "messages_to_forward_bundle"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01:Landroid/os/Bundle;

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    const/16 v16, 0x1

    const v0, 0x7f120e56

    if-eqz v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    const v0, 0x7f121495

    :cond_1
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v7}, LX/1ki;->A0H(LX/01L;)LX/07L;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/07L;->A0U(Z)V

    invoke-virtual {v6, v13}, LX/07L;->A0V(Z)V

    const v0, 0x7f0e06a7

    invoke-virtual {v7, v0}, LX/16D;->setContentView(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G:LX/1MW;

    const-string v0, "new-group-activity"

    invoke-virtual {v1, v7, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/1Ts;

    const v0, 0x7f0b0595

    invoke-static {v7, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    const/16 v12, 0x21

    invoke-static {v0, v7, v12}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "optional_participants"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0l:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_community"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "create_group_for_xfamily"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "prefill_group_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez p1, :cond_15

    iput v4, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:I

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-virtual {v0, v1}, LX/16q;->A00(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/16q;

    invoke-virtual {v0, v1}, LX/16q;->A01(LX/14p;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v7, v2, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-direct {v7}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    :cond_2
    const v0, 0x7f0b0ff0

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/KeyboardPopupLayout;

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const v0, 0x7f0b09d5

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageButton;

    const v0, 0x7f0b0d1a

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/WaEditText;

    iput-object v8, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/16D;->A0C:LX/1RM;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/164;->A03:LX/0xC;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/164;->A0C:LX/1IW;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0P:LX/2Ws;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/164;->A08:LX/0zP;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/15z;->A00:LX/0ue;

    iget-object v14, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0N:LX/3E8;

    iget-object v5, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Q:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v7, LX/164;->A09:LX/0vo;

    iget-object v3, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0a:LX/0xV;

    iget-object v2, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {}, LX/1ki;->A0S()Ljava/lang/Integer;

    move-result-object v35

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/3TV;

    new-instance v0, LX/22s;

    move-object/from16 v22, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v30, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v21

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    invoke-direct/range {v17 .. v35}, LX/22s;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0xC;LX/4UA;Lcom/gbwhatsapp/WaEditText;LX/0zP;LX/0vo;LX/0ue;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0s:LX/4Xx;

    invoke-virtual {v0, v1}, LX/22s;->A0H(LX/4Xx;)V

    const v0, 0x7f0b09f9

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    new-instance v2, LX/3Jg;

    invoke-direct {v2, v7, v0, v1}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    const/4 v0, 0x5

    invoke-static {v2, v7, v0}, LX/3Jg;->A00(LX/3Jg;Ljava/lang/Object;I)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    invoke-static {v2, v12}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    iput-object v0, v1, LX/22s;->A0F:Ljava/lang/Runnable;

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080499

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07(Lcom/gbwhatsapp/group/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0H:LX/1Mb;

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0t:LX/14p;

    invoke-static {v7, v1, v0, v3}, LX/1kn;->A0E(Landroid/content/Context;LX/1Mb;LX/14p;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, v7, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b1c26

    invoke-direct {v7, v1, v0, v3, v3}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G(Lcom/gbwhatsapp/WaEditText;III)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    iput-boolean v13, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    invoke-direct {v7}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L()Z

    move-result v3

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f120a32

    if-eqz v3, :cond_5

    const v0, 0x7f12107a

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    if-eqz v16, :cond_6

    const v0, 0x7f120860

    invoke-virtual {v6, v0}, LX/07L;->A0H(I)V

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A09:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b1347

    invoke-static {v7, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v16, :cond_8

    iget-object v1, v7, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080924

    invoke-static {v7, v4, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    :cond_8
    iget-object v8, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0A:LX/1Lg;

    iget-object v5, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    const/4 v3, 0x0

    if-eqz v5, :cond_9

    iget-object v1, v8, LX/1Lg;->A06:LX/0z0;

    const/16 v0, 0x1058

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v5}, LX/1Lg;->A0L(LX/14v;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    const/16 v5, 0x8

    if-eqz v3, :cond_14

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x22

    :goto_1
    new-instance v0, LX/3ZL;

    invoke-direct {v0, v7, v1}, LX/3ZL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/6Mq;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/1Do;

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0x:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v8, -0x1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v1, v8, :cond_a

    const/4 v0, 0x0

    :cond_a
    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0g:Ljava/lang/Integer;

    if-eqz v3, :cond_11

    const v0, 0x7f0b0d3b

    invoke-static {v7, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b0d3c

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v8, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0f:LX/1eE;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1210c0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v13

    const/16 v0, 0x20

    invoke-static {v7, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v10

    const-string v12, "learn-more"

    invoke-virtual/range {v8 .. v13}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-static {v1, v7, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    const v0, 0x7f0b0d33

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0d08

    invoke-static {v1, v0}, LX/1kn;->A0f(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Tf;->A03(I)V

    const v0, 0x7f0b08a6

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120ff9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const/16 v0, 0x25

    invoke-static {v1, v7, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0d04

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, v7, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A22:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v8, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A08:Lcom/gbwhatsapp/WaEditText;

    const v1, 0x7f0b08a4

    div-int/lit8 v0, v9, 0xa

    invoke-direct {v7, v8, v1, v9, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0G(Lcom/gbwhatsapp/WaEditText;III)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080143

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x24

    invoke-static {v1, v7, v0}, LX/3ZL;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    :goto_2
    iget-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0j:Z

    if-nez v0, :cond_c

    iget-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0o:Z

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, v7, LX/15z;->A00:LX/0ue;

    const v0, 0x7f080621

    invoke-static {v7, v4, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const v0, 0x7f0b1993

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    const/16 v1, 0x1c0c

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v6, v0}, LX/07L;->A0P(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/164;->A0D:LX/0z0;

    invoke-virtual {v0, v1}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const v0, 0x7f0b0d21

    invoke-virtual {v7, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/ListItemWithRightIcon;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/ListItemWithRightIcon;->setDescriptionVisibility(I)V

    invoke-direct {v7}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const/16 v0, 0x9

    invoke-static {v1, v7, v0, v3}, LX/3Yn;->A00(Landroid/view/View;Ljava/lang/Object;IZ)V

    :cond_10
    return-void

    :cond_11
    const v0, 0x7f0b0d0f

    invoke-static {v7, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0L:LX/19i;

    invoke-static {v0}, LX/1kl;->A0A(LX/19i;)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A00:I

    invoke-direct {v7, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F(I)V

    const/16 v0, 0xf

    invoke-static {v1, v7, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    iget-object v8, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    iget-object v1, v7, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x98f

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v8, :cond_13

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0I:LX/13e;

    invoke-virtual {v0, v8, v10}, LX/13e;->A09(LX/123;Z)LX/3RJ;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/3RJ;->A0p:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_b

    const v0, 0x7f121498

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f121497

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0h:Ljava/lang/String;

    invoke-static {v7, v0, v1, v10, v8}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v0, 0x7f0b123a

    invoke-static {v7, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    iget-boolean v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0k:Z

    if-eqz v0, :cond_b

    const v0, 0x7f121498

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_14
    const/16 v1, 0x23

    goto/16 :goto_1

    :cond_15
    const-string v0, "input_method"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:I

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "selected"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "duplicate_ug_exists"

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v7, v2, v1, v0}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K(Ljava/lang/String;Ljava/util/List;Z)V

    const-string v0, "setting_values"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0J:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0x:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0F:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_0
    iput v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:I

    const-string v0, "input_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0i:Ljava/util/List;

    invoke-static {v0}, LX/14p;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0X:LX/14v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid_to_link"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Z

    const-string v0, "duplicate_ug_exists"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    const-string v0, "setting_values"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:Lcom/gbwhatsapp/KeyboardPopupLayout;

    invoke-static {v0}, LX/1RM;->A00(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/16D;->onStart()V

    iget v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0m:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0M:LX/22s;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0n:Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method
