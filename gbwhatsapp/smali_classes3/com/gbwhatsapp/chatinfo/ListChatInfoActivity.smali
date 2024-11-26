.class public Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;
.super LX/2Cw;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/0vu;

.field public A02:LX/0vu;

.field public A03:LX/0vu;

.field public A04:LX/30h;

.field public A05:LX/30i;

.field public A06:LX/1LR;

.field public A07:LX/1Dm;

.field public A08:LX/1nk;

.field public A09:LX/2DL;

.field public A0A:LX/16o;

.field public A0B:LX/17Z;

.field public A0C:LX/19j;

.field public A0D:LX/1Ts;

.field public A0E:LX/1MW;

.field public A0F:LX/0yM;

.field public A0G:LX/0ue;

.field public A0H:LX/1Lh;

.field public A0I:LX/16p;

.field public A0J:LX/1Rg;

.field public A0K:LX/14p;

.field public A0L:LX/14p;

.field public A0M:LX/3E8;

.field public A0N:LX/3TV;

.field public A0O:LX/2Ws;

.field public A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0Q:LX/3UX;

.field public A0R:LX/18r;

.field public A0S:LX/0xV;

.field public A0T:LX/1eL;

.field public A0U:LX/1eC;

.field public A0V:LX/1eO;

.field public A0W:LX/1en;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/widget/ListView;

.field public A0Z:Landroid/widget/TextView;

.field public A0a:Landroid/widget/TextView;

.field public A0b:Landroid/widget/TextView;

.field public A0c:LX/2D3;

.field public A0d:LX/2DB;

.field public A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

.field public A0f:LX/1Tf;

.field public A0g:Z

.field public final A0h:Ljava/util/ArrayList;

.field public final A0i:LX/1cy;

.field public final A0j:LX/17k;

.field public final A0k:LX/1Bc;

.field public final A0l:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/17k;

    const/4 v1, 0x3

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/1cy;

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/1E1;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4f2;->A00(Ljava/lang/Object;I)LX/4f2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/1Bc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2Cw;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0g:Z

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method private A0t()Ljava/util/HashSet;
    .locals 2

    iget-object v0, p0, LX/2Cw;->A0J:LX/18H;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v1

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v1}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v0

    invoke-virtual {v0}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private A0u()V
    .locals 3

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b13e5

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b11e5

    invoke-static {v1, v0, v2}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1321

    invoke-static {v1, v0, v2}, LX/1kj;->A1A(Landroid/view/View;II)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b10b2

    invoke-static {v1, v0, v2}, LX/1kj;->A1A(Landroid/view/View;II)V

    return-void
.end method

.method private A0v()V
    .locals 7

    iget-object v1, p0, LX/164;->A06:LX/0zT;

    sget-object v0, LX/0zT;->A1s:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v6

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    mul-int/lit8 v0, v6, 0x9

    div-int/lit8 v0, v0, 0xa

    if-le v1, v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0a:Landroid/widget/TextView;

    const v2, 0x7f1217db

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0w(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0t()Ljava/util/HashSet;

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

    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0y(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void
.end method

.method public static A0x(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1kq;->A0K(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.EditBroadcastRecipientsSelector"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0xc

    invoke-virtual {p0, v2, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static A0y(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/1Tf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0a5c

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/1Tf;

    :cond_0
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/22V;

    const v0, 0x7f12102c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/22V;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/1Tf;

    const/16 v1, 0x2b

    new-instance v0, LX/2jc;

    invoke-direct {v0, p0, v1}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Tf;->A05(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0f:LX/1Tf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public static A0z(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-static {v0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 14

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    iget-object v0, v0, LX/14p;->A0W:Ljava/lang/String;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v0, v3, v4}, LX/6Vb;->A01(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v2, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/2D3;

    invoke-static {v0}, LX/1kn;->A1a(LX/6YZ;)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2DL;

    invoke-virtual {v0}, LX/1tp;->A0T()V

    invoke-virtual {p0, v1}, LX/01L;->A2Z(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A04:LX/30h;

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2DL;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v11

    iget-object v0, v0, LX/30h;->A00:LX/1RJ;

    iget-object v1, v0, LX/1RJ;->A01:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0H(LX/0uf;)LX/18I;

    move-result-object v3

    invoke-static {v1}, LX/1kk;->A0j(LX/0uf;)LX/1G0;

    move-result-object v13

    iget-object v2, v1, LX/0uf;->A00:LX/0ug;

    iget-object v0, v2, LX/0ug;->A2S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35o;

    iget-object v0, v1, LX/0uf;->A4P:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3PF;

    iget-object v0, v1, LX/0uf;->A4m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Hg;

    invoke-static {v1}, LX/1kl;->A0i(LX/0uf;)LX/1YK;

    move-result-object v10

    iget-object v0, v1, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Rg;

    iget-object v0, v2, LX/0ug;->A1S:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Dl;

    invoke-static {v1}, LX/1kl;->A10(LX/0uf;)LX/1G1;

    move-result-object v12

    new-instance v2, LX/2D3;

    invoke-direct/range {v2 .. v13}, LX/2D3;-><init>(LX/18I;LX/2DL;LX/3Dl;LX/35o;LX/3PF;LX/1Hg;LX/1Rg;LX/1YK;LX/123;LX/1G1;LX/1G0;)V

    iput-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/2D3;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v2, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/0ue;

    const/4 v8, 0x1

    const v3, 0x7f120fe0

    const v4, 0x7f120fe1

    const v5, 0x7f120fdf

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v1 .. v8}, LX/3V1;->A0F(LX/0ue;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSecondSubtitleText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A11(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12245e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f060ae2

    :goto_0
    invoke-static {p0, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    invoke-virtual {v0, v2}, LX/2DB;->setTitleText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A06(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setTitleColor(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10000d

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->setSubtitleText(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f040aac

    const v0, 0x7f060ae3

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public static A12(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V
    .locals 7

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f100126

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-static {v5, v6, v1, v3, v2}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0v()V

    iget-object v3, p0, LX/16D;->A02:LX/0xF;

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    const/4 v1, 0x1

    new-instance v0, LX/3xW;

    invoke-direct {v0, v3, v2, v1}, LX/3xW;-><init>(LX/0xF;LX/17Z;I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A11(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void
.end method

.method private A13(Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    if-nez v1, :cond_0

    iget-object v2, p0, LX/164;->A05:LX/18I;

    const v1, 0x7f120fab

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18I;->A06(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0V:LX/1eO;

    invoke-static {v1}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v2, v1, p1, v0}, LX/1eO;->A00(LX/1eO;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/1eC;

    const/16 v0, 0x9

    invoke-virtual {v1, p1, v0}, LX/1eC;->A03(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0g:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v2

    iget-object v1, v2, LX/1RI;->A5x:LX/0uf;

    invoke-static {v1, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v1, LX/0uf;->A00:LX/0ug;

    invoke-static {v1, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {p0}, LX/22f;->A0j(LX/22f;)V

    invoke-static {v1, v3, p0}, LX/22f;->A0Q(LX/0uf;LX/0ug;LX/2Cw;)V

    iget-object v0, v1, LX/0uf;->A6I:LX/005;

    invoke-static {v2, v1, v3, p0, v0}, LX/22f;->A0J(LX/1RI;LX/0uf;LX/0ug;LX/2Cw;LX/004;)V

    invoke-static {v2, v1, p0}, LX/22f;->A0L(LX/1RI;LX/0uf;LX/2Cw;)V

    sget-object v4, LX/0vv;->A00:LX/0vv;

    iput-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:LX/0vu;

    invoke-static {v1}, LX/1ko;->A0W(LX/0uf;)LX/2Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0O:LX/2Ws;

    iput-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A01:LX/0vu;

    invoke-static {v1}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1MW;

    invoke-static {v1}, LX/0uf;->AgC(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lh;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0H:LX/1Lh;

    invoke-static {v1}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/0ue;

    invoke-static {v1}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    invoke-static {v1}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/16o;

    invoke-static {v1}, LX/1kk;->A0W(LX/0uf;)LX/19j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0C:LX/19j;

    invoke-static {v1}, LX/0uf;->AgD(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3UX;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/3UX;

    invoke-static {v3}, LX/0ug;->AO9(LX/0ug;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/1en;

    invoke-static {v1}, LX/1kl;->A0f(LX/0uf;)LX/16p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/16p;

    iput-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A02:LX/0vu;

    invoke-static {v1}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/1eC;

    invoke-static {v1}, LX/1ko;->A0e(LX/0uf;)LX/1eO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0V:LX/1eO;

    invoke-static {v1}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A07:LX/1Dm;

    iget-object v0, v1, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/0yM;

    invoke-static {v3}, LX/1ko;->A0X(LX/0ug;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/1kn;->A0a(LX/0ug;)LX/3E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0M:LX/3E8;

    iget-object v0, v1, LX/0uf;->A7p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rg;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0J:LX/1Rg;

    iput-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:LX/0vu;

    invoke-static {v1}, LX/1kl;->A12(LX/0uf;)LX/0xV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/0xV;

    iget-object v0, v2, LX/1RI;->A2g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30h;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A04:LX/30h;

    invoke-static {v1}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/18r;

    iget-object v0, v3, LX/0ug;->A3K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eL;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0T:LX/1eL;

    invoke-static {v3}, LX/1ko;->A0V(LX/0ug;)LX/3TV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/3TV;

    iget-object v0, v2, LX/1RI;->A2z:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30i;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A05:LX/30i;

    invoke-static {v1}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A06:LX/1LR;

    :cond_0
    return-void
.end method

.method public A49()V
    .locals 2

    invoke-super {p0}, LX/2Cw;->A49()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/2D3;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0c:LX/2D3;

    :cond_0
    return-void
.end method

.method public A4B(J)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/2Cw;->A4B(J)V

    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/1km;->A02(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0u()V

    return-void
.end method

.method public A4G(Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Cw;->A4G(Ljava/util/List;)V

    const v0, 0x7f0b0d6c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public A4H()LX/8i2;
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    const-class v3, LX/8i2;

    invoke-virtual {v0, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid is not broadcast jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v0, v3}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8i2;

    return-object v2
.end method

.method public finishAfterTransition()V
    .locals 3

    sget-boolean v0, LX/3Uh;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    new-instance v2, Landroid/transition/TransitionSet;

    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    const/16 v0, 0x30

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    invoke-virtual {v2, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/16 v0, 0x50

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1, v0}, Landroid/transition/Slide;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-static {p0, v1, v2, v0}, LX/22f;->A0H(Landroid/app/Activity;Landroid/transition/Transition;Landroid/transition/TransitionSet;Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, LX/2Cw;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    invoke-super {p0, p1, p2, p3}, LX/2Cw;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-class v5, Lcom/whatsapp/jid/UserJid;

    const-string v0, "contacts"

    invoke-static {p3, v5, v0}, LX/1kl;->A1H(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0U:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1kh;->A0g(Ljava/util/Iterator;)LX/14p;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/14p;->A06(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/3UX;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v6

    move-object v11, v8

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3UX;->A02:LX/16Z;

    invoke-virtual {v0, v6}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/14p;->A0N:Ljava/lang/String;

    :goto_3
    const-string v2, "lid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v8}, LX/3UX;->A04(Ljava/util/List;)Z

    move-result v9

    iget-object v1, v7, LX/3UX;->A09:LX/0z0;

    const/16 v0, 0x119d

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/addListParticipants adding to list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isCurrentAddressingModeLid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; addingLidParticipant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; lidAbPropEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  participants="

    invoke-static {v8, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v10, :cond_a

    if-nez v5, :cond_f

    const-string v2, "pn"

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/convertListAddressingMode converting list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/3UX;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v6}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v10

    invoke-virtual {v10}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/14k;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "pn"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14k;

    iget-object v0, v7, LX/3UX;->A08:LX/13C;

    invoke-virtual {v0, v1}, LX/13C;->A0A(LX/14k;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_10

    if-eqz v5, :cond_d

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BroadcastListManager/convertListAddressingMode converting list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v2, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v7, LX/3UX;->A07:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v6}, LX/18g;->A0D(LX/14s;)LX/3UL;

    move-result-object v9

    invoke-virtual {v9}, LX/3UL;->A06()LX/0yv;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, LX/4MS;

    invoke-direct {v0, v10, v7, v6}, LX/4MS;-><init>(LX/3UL;LX/3UX;LX/8i2;)V

    invoke-static {v7, v6, v5, v9, v0}, LX/3UX;->A03(LX/3UX;LX/8i2;Ljava/util/Collection;Ljava/util/List;LX/00d;)V

    :cond_d
    invoke-static {v8}, LX/3UX;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    goto :goto_7

    :cond_e
    iget-object v0, v7, LX/3UX;->A08:LX/13C;

    invoke-virtual {v0, v5}, LX/13C;->A0E(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, LX/4MR;

    invoke-direct {v0, v9, v7, v6}, LX/4MR;-><init>(LX/3UL;LX/3UX;LX/8i2;)V

    invoke-static {v7, v6, v1, v5, v0}, LX/3UX;->A03(LX/3UX;LX/8i2;Ljava/util/Collection;Ljava/util/List;LX/00d;)V

    :cond_f
    invoke-static {v7, v8}, LX/3UX;->A01(LX/3UX;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_10
    :goto_7
    iget-object v1, v7, LX/3UX;->A0A:LX/0yF;

    invoke-static {v11}, LX/1kp;->A0k(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0yF;->A0X(LX/14s;Ljava/util/List;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-static {v0, v1, v3}, LX/1kj;->A1M(LX/16Z;LX/123;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Q:LX/3UX;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3UX;->A0A:LX/0yF;

    invoke-virtual {v0, v1, v4}, LX/0yF;->A0Y(LX/14s;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    iget-object v3, v0, LX/38k;->A03:LX/14p;

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x6

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A13(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A13(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/1Bb;->A1T(Landroid/content/Context;LX/14p;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_source"

    const-string v0, "broadcast_list_context_menu"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v2}, LX/1F2;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/14p;->A0G:LX/3Ik;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    invoke-static {}, LX/1ki;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, LX/1Bb;->A1U(Landroid/content/Context;LX/14p;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    invoke-static {v0}, LX/1kl;->A0u(LX/14p;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Bb;->A0r(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-static {v3}, Lcom/abuarab/gold/Gold;->i(LX/14p;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/01L;->A2V(I)V

    invoke-super {p0, p1}, LX/2Cw;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0E:LX/1MW;

    const-string v0, "list-chat-info"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1Ts;

    invoke-virtual {p0}, LX/01I;->A2C()V

    const v0, 0x7f12128c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e04cb

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0737

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2DB;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    invoke-virtual {p0, v3}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, LX/07L;->A0U(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/0ue;

    const v0, 0x7f0804e5

    invoke-static {p0, v3, v1, v0}, LX/1kp;->A0w(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    invoke-virtual {p0}, LX/22f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    const v0, 0x7f0e04cd

    invoke-virtual {v1, v0}, LX/2DB;->A0E(I)V

    const v0, 0x7f0b0d68

    const v3, 0x7f0b0d68

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    const v0, 0x7f0b0d0b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0e:Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    invoke-virtual {v0}, LX/2DB;->A0A()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    invoke-static {p0}, LX/1kl;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2DB;->setColor(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0, v0}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/2DB;->A0F(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e04cc

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p0, v0}, LX/1kp;->A0p(Landroid/app/Activity;Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8i2;->A00(Ljava/lang/String;)LX/8i2;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "list_chat_info/on_create: exiting due to null listChat jid object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    iget-object v6, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    new-instance v0, LX/1nk;

    invoke-direct {v0, p0, p0, v6}, LX/1nk;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    invoke-virtual {p0, v3}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    iget-object v3, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    const/4 v1, 0x2

    new-instance v0, LX/2xE;

    invoke-direct {v0, p0, v1}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-static {v0, p0, v10}, LX/4cb;->A00(Landroid/widget/AdapterView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b010f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b010c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b0110

    invoke-static {v7, v0}, LX/1kg;->A0R(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120b78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0ea0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x23

    invoke-static {v7, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0u()V

    const v0, 0x7f0b0765

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Z:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/2Cw;->A4A()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A05:LX/30i;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1, v10}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/2DL;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/2DL;

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2DL;

    invoke-virtual {p0, v0}, LX/2Cw;->A4D(LX/1tp;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A09:LX/2DL;

    iget-object v1, v0, LX/2DL;->A00:LX/00s;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, LX/2Cw;->A0S:LX/1Tf;

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/2i4;

    invoke-virtual {v0, v3}, LX/2i4;->setTopShadowVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0Y:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const v0, 0x7f0b13e6    # 1.84866E38f

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f100126

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v2}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v8, v9, v1, v7, v3}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    const v0, 0x7f0b13e2

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0v()V

    const v0, 0x7f08013b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2Cw;->A4E(Ljava/lang/Integer;)V

    const v0, 0x7f120a7a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080438

    invoke-virtual {p0, v1, v0}, LX/2Cw;->A4F(Ljava/lang/String;I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b17a8

    invoke-static {v1, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    const v0, 0x7f0b0b0c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3YY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1fc;->A02(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0t()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1kg;->A0f(Ljava/util/Iterator;)LX/123;

    move-result-object v1

    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A11(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A10(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A12(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0y(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A02:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    const-string v0, "initSmbLabelScroller"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x2a

    new-instance v1, LX/2jc;

    invoke-direct {v1, p0, v0}, LX/2jc;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b39

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A07:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "selected_jid"

    invoke-static {p1, v0}, LX/1ko;->A0Z(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    :cond_4
    new-instance v3, LX/3Cl;

    invoke-direct {v3, p0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0X:Landroid/view/View;

    :goto_1
    const v1, 0x7f122bca

    iget-object v0, v3, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0d:LX/2DB;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A08:LX/1nk;

    invoke-virtual {v1, v5, v4, v0}, LX/2DB;->A0G(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_5
    const v0, 0x7f0b154b

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/16D;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38k;

    iget-object v2, v0, LX/38k;->A03:LX/14p;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    invoke-static {v0, v2}, LX/1ki;->A0n(LX/17Z;LX/14p;)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f12138a    # 1.9416874E38f

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v5, v0, v3, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, v2, LX/14p;->A0G:LX/3Ik;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const v0, 0x7f120133

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x3

    const v0, 0x7f12013d

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v2, 0x5

    const v0, 0x7f121d72

    invoke-static {p0, v5, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const/4 v1, 0x6

    const v0, 0x7f122bd1

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f12260c

    invoke-static {p0, v5, v4, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/164;->A0C:LX/1IW;

    invoke-static {p0, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 38

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v4, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    if-eqz v4, :cond_1

    const v3, 0x7f121d81

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    invoke-static {v0, v4, v1, v5}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    iget-object v0, v2, LX/164;->A0C:LX/1IW;

    invoke-static {v2, v0, v1}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1228d6

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1e

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "listchatinfo/add existing contact: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120120

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1f

    goto :goto_0

    :cond_1
    invoke-super {v2, v1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v14, 0x0

    new-instance v7, LX/3Sy;

    invoke-direct {v7, v2, v5}, LX/3Sy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/16D;->A07:LX/0xd;

    move-object/from16 v37, v0

    iget-object v0, v2, LX/164;->A0D:LX/0z0;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/164;->A05:LX/18I;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/16D;->A0C:LX/1RM;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/164;->A03:LX/0xC;

    iget-object v11, v2, LX/164;->A0C:LX/1IW;

    iget-object v10, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0O:LX/2Ws;

    iget-object v9, v2, LX/164;->A08:LX/0zP;

    iget-object v8, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0G:LX/0ue;

    iget-object v6, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0M:LX/3E8;

    iget-object v5, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0P:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v2, LX/164;->A09:LX/0vo;

    iget-object v3, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0S:LX/0xV;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0N:LX/3TV;

    iget-object v0, v2, LX/164;->A0B:LX/1RK;

    iget-object v13, v2, LX/2Cw;->A0E:LX/16Z;

    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v12

    invoke-virtual {v13, v12}, LX/16Z;->A0A(LX/123;)LX/14p;

    move-result-object v12

    invoke-static {v12}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v30

    iget-object v13, v2, LX/164;->A06:LX/0zT;

    sget-object v12, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v13, v12}, LX/0zT;->A04(LX/0zV;)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v33

    const/16 v31, 0x3

    const v32, 0x7f120b93

    const/16 v36, 0x4001

    new-instance v12, LX/225;

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object v13, v2

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v37

    invoke-direct/range {v12 .. v36}, LX/225;-><init>(Landroid/app/Activity;LX/0xC;LX/18I;LX/0zP;LX/0xd;LX/0vo;LX/0ue;LX/4Vf;LX/1RK;LX/3E8;LX/3TV;LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0z0;LX/0xV;LX/1RM;Ljava/lang/String;IIIIII)V

    return-object v12

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120a7d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_1
    new-instance v3, LX/4cu;

    invoke-direct {v3, v2, v5}, LX/4cu;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0W:LX/1en;

    const/4 v1, 0x2

    new-instance v0, LX/4cx;

    invoke-direct {v0, v3, v1}, LX/4cx;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, v0

    invoke-virtual/range {v4 .. v10}, LX/1en;->A00(Landroid/content/Context;LX/4Z0;IIIZ)LX/1r2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    const v4, 0x7f120a7b

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0B:LX/17Z;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0K:LX/14p;

    invoke-static {v1, v0, v3, v5}, LX/1kh;->A1J(LX/17Z;LX/14p;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x7f120130

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08041e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x3

    const v0, 0x7f120b92

    invoke-static {p1, v1, v0}, LX/1kj;->A19(Landroid/view/Menu;II)V

    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2Cw;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0A:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0j:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0I:LX/16p;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0k:LX/1Bc;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A07:LX/1Dm;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0i:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0R:LX/18r;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0l:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x102002c

    if-eq v1, v0, :cond_2

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A00:LX/0vu;

    invoke-virtual {v1}, LX/0vu;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vu;->A02()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A03:LX/0vu;

    invoke-virtual {v0}, LX/0vu;->A02()Ljava/lang/Object;

    const-string v0, "getLabelBroadcastList"

    invoke-static {v0}, LX/000;->A0f(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/0Pb;->A00(Landroid/app/Activity;)V

    :cond_3
    return v2

    :cond_4
    invoke-static {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0x(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return v2
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/2Cw;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A4H()LX/8i2;

    move-result-object v3

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x2d

    new-instance v0, LX/79r;

    invoke-direct {v0, p0, v3, v1}, LX/79r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2Cw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0L:LX/14p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
