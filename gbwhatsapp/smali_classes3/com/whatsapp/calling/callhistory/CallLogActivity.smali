.class public Lcom/whatsapp/calling/callhistory/CallLogActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0VY;

.field public A05:LX/1LR;

.field public A06:LX/1RZ;

.field public A07:LX/1f3;

.field public A08:LX/1RW;

.field public A09:LX/6bD;

.field public A0A:LX/1Dm;

.field public A0B:LX/1Ba;

.field public A0C:LX/3Lk;

.field public A0D:LX/1MX;

.field public A0E:LX/16Z;

.field public A0F:LX/16o;

.field public A0G:LX/17Z;

.field public A0H:LX/1Mb;

.field public A0I:LX/0yM;

.field public A0J:LX/18J;

.field public A0K:LX/1Ip;

.field public A0L:LX/13e;

.field public A0M:LX/1Ag;

.field public A0N:LX/18H;

.field public A0O:LX/3L3;

.field public A0P:LX/1Km;

.field public A0Q:LX/14p;

.field public A0R:LX/18r;

.field public A0S:LX/1Fp;

.field public A0T:LX/123;

.field public A0U:LX/1RO;

.field public A0V:LX/1eC;

.field public A0W:LX/1eO;

.field public A0X:LX/147;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Landroid/view/View;

.field public A0c:Landroid/widget/ImageButton;

.field public A0d:Landroid/widget/ImageButton;

.field public A0e:LX/3Tb;

.field public A0f:LX/2jk;

.field public A0g:Z

.field public final A0h:LX/09p;

.field public final A0i:LX/1nw;

.field public final A0j:LX/1d4;

.field public final A0k:Ljava/util/HashSet;

.field public final A0l:LX/1cy;

.field public final A0m:LX/17k;

.field public final A0n:LX/1E1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/whatsapp/calling/callhistory/CallLogActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:LX/0VY;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    new-instance v0, LX/1nw;

    invoke-direct {v0, p0}, LX/1nw;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/1nw;

    new-instance v0, LX/4dK;

    invoke-direct {v0, p0, v2}, LX/4dK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/09p;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4b6;->A00(Ljava/lang/Object;I)LX/4b6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/17k;

    const/4 v1, 0x1

    new-instance v0, LX/4b4;

    invoke-direct {v0, p0, v1}, LX/4b4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/1cy;

    new-instance v0, LX/4bF;

    invoke-direct {v0, p0, v1}, LX/4bF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:LX/1E1;

    new-instance v0, LX/3RT;

    invoke-direct {v0, p0, v2}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/1d4;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 3

    const-string v0, "calllog/new_conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/16D;->A01:LX/1F2;

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A13(Landroid/content/Context;LX/1F2;LX/14p;LX/1Bb;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 6

    const-string v0, "calllog/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/1Ag;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/1MX;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1MX;->A07(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:LX/3Tb;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v1, v0}, LX/3Tb;->A06(LX/14p;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v0, v0, LX/14p;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v0, v0, LX/14p;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:LX/2jk;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/6YZ;->A0E(Z)V

    :cond_0
    new-instance v1, LX/2jk;

    invoke-direct {v1, p0, p0}, LX/2jk;-><init>(Lcom/whatsapp/calling/callhistory/CallLogActivity;Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0f:LX/2jk;

    iget-object v0, p0, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/1Fp;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v1, v0}, LX/1Fp;->A01(LX/14p;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/14p;->A0I:LX/123;

    invoke-static {v0}, LX/3SM;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/18H;

    iget-object v0, v0, LX/18H;->A07:LX/18g;

    invoke-virtual {v0, v5}, LX/18g;->A0B(LX/14s;)I

    move-result v3

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0, v1, v3}, LX/1hr;->A0D(LX/0xF;LX/0z0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    const v0, 0x7f080cc9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/3Uw;->A08(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0, v1, v3}, LX/1hr;->A0C(LX/0xF;LX/0z0;I)Z

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/13e;

    iget-object v2, p0, LX/164;->A06:LX/0zT;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/18H;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-static {v2, v3, v1, v0, v5}, LX/3Uq;->A08(LX/0zT;LX/13e;LX/18H;LX/14p;Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Landroid/widget/ImageButton;

    invoke-static {v0, v4}, LX/3Uw;->A08(Landroid/view/View;Z)V

    return-void
.end method

.method public static A0F(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0}, LX/1kj;->A0I(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static A0G(Lcom/whatsapp/calling/callhistory/CallLogActivity;LX/5Qd;)Z
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0k:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:LX/0VY;

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VY;->A05()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0h:LX/09p;

    invoke-virtual {p0, v0}, LX/01L;->BuH(LX/09p;)LX/0VY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A04:LX/0VY;

    return v2

    :cond_3
    invoke-virtual {v0}, LX/0VY;->A06()V

    return v2
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0g:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0L:LX/13e;

    invoke-static {v2}, LX/1kk;->A0N(LX/0uf;)LX/1RW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A08:LX/1RW;

    invoke-static {v2}, LX/1kk;->A0T(LX/0uf;)LX/1MX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0D:LX/1MX;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0E:LX/16Z;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0G:LX/17Z;

    invoke-static {v2}, LX/1kn;->A0U(LX/0uf;)LX/3Lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/3Lk;

    invoke-static {v2}, LX/1kk;->A0p(LX/0uf;)LX/147;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/147;

    invoke-static {v2}, LX/1kj;->A0N(LX/0uf;)LX/1Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    invoke-static {v2}, LX/1kk;->A0M(LX/0uf;)LX/1RZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:LX/1RZ;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/16o;

    invoke-static {v2}, LX/1kl;->A0o(LX/0uf;)LX/1Fp;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0S:LX/1Fp;

    invoke-static {v2}, LX/1ko;->A0d(LX/0uf;)LX/1eC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1eC;

    iget-object v0, v2, LX/0uf;->A1J:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ip;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1Ip;

    invoke-static {v2}, LX/1ko;->A0e(LX/0uf;)LX/1eO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0W:LX/1eO;

    invoke-static {v2}, LX/0uf;->Am2(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6bD;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A09:LX/6bD;

    invoke-static {v2}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/1Dm;

    iget-object v0, v2, LX/0uf;->A2B:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yM;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0yM;

    invoke-static {v2}, LX/0uf;->Aiw(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Km;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0P:LX/1Km;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0N:LX/18H;

    invoke-static {v2}, LX/1kl;->A0W(LX/0uf;)LX/1Mb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/1Mb;

    invoke-static {v2}, LX/1kj;->A0P(LX/0uf;)LX/1Ag;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0M:LX/1Ag;

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/18r;

    invoke-static {v2}, LX/1kl;->A0Z(LX/0uf;)LX/18J;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0J:LX/18J;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:LX/1RO;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:LX/1LR;

    iget-object v0, v1, LX/1RI;->A2K:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f3;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/1f3;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A2h()LX/10U;
    .locals 1

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kr;->A16(LX/10U;Ljava/lang/Object;)V

    return-object v0
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0U:LX/1RO;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public synthetic A46(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "request_bottom_sheet_fragment"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_contact_saved"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    :cond_1
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/026;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public Bhn(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bhn(LX/0VY;)V

    invoke-static {p0}, LX/1ki;->A0v(Landroid/app/Activity;)V

    return-void
.end method

.method public Bho(LX/0VY;)V
    .locals 0

    invoke-super {p0, p1}, LX/164;->Bho(LX/0VY;)V

    invoke-static {p0}, LX/1kq;->A0k(Landroid/app/Activity;)V

    return-void
.end method

.method public BuH(LX/09p;)LX/0VY;
    .locals 3

    invoke-super {p0, p1}, LX/164;->BuH(LX/09p;)LX/0VY;

    move-result-object v2

    const v0, 0x7f0b00b4

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0800c9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-object v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0I:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0V:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kq;->A1U(LX/01L;)Z

    move-result v5

    const v0, 0x7f1204ee

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e0222

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kr;->A0X(Landroid/app/Activity;)LX/123;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_voice_chat"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Z:Z

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0221

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, LX/05I;->A06(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v0, 0x7f0b0d68

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b06e6

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A05:LX/1LR;

    const v0, 0x7f0b0761

    invoke-static {p0, v0}, LX/1kg;->A0Z(LX/01L;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/1LR;->B2L(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0e:LX/3Tb;

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b0765

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0915

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v0, 0x7f08095a

    invoke-static {p0, v4, v1, v0}, LX/1kq;->A0n(Landroid/content/Context;Landroid/view/View;LX/0ue;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/2xE;

    invoke-direct {v0, p0, v5}, LX/2xE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4ea;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const v0, 0x7f0b1534

    invoke-static {p0, v0}, LX/1kh;->A0K(LX/01L;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v0, LX/3Cl;

    invoke-direct {v0, p0}, LX/3Cl;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122bca

    iget-object v0, v0, LX/3Cl;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-avatar"

    invoke-static {v0, v4}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v4}, LX/05B;->A08(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01:Landroid/widget/ImageView;

    new-instance v0, LX/2jf;

    invoke-direct {v0, v6, v4, p0}, LX/2jf;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0461

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    const v0, 0x7f0b1ed3

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0c:Landroid/widget/ImageButton;

    new-instance v0, LX/2jR;

    invoke-direct {v0, v5, p0, v3}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0d:Landroid/widget/ImageButton;

    new-instance v0, LX/2jR;

    invoke-direct {v0, v5, p0, v5}, LX/2jR;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A02:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0i:LX/1nw;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "calls"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1ki;->A1K(LX/164;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Parcelable;

    check-cast v9, LX/6gY;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1Ip;

    iget-object v7, v9, LX/6gY;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v6, v9, LX/6gY;->A03:Z

    iget-object v2, v9, LX/6gY;->A02:Ljava/lang/String;

    iget v1, v9, LX/6gY;->A00:I

    new-instance v0, LX/6gY;

    invoke-direct {v0, v1, v7, v2, v6}, LX/6gY;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-static {v8, v0}, LX/1Ip;->A00(LX/1Ip;LX/6gY;)LX/5Qd;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    if-nez v0, :cond_2

    iput-object v9, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallLogActivity/onCreate:missingKeys: "

    invoke-static {v0, v1, v2}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " out of "

    invoke-static {v0, v1, v5}, LX/1kn;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " fetched"

    invoke-static {v1, v0}, LX/1ko;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    iput-object v0, v4, LX/1nw;->A01:Ljava/util/List;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Qd;

    iget-object v2, p0, LX/16D;->A07:LX/0xd;

    iget-wide v0, v4, LX/5Qd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/0xd;->A08(J)J

    move-result-wide v2

    const v0, 0x7f0b04bd

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0xk;->A00(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/5Qd;->A0G:LX/6AD;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Qd;->A0D:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Qd;->A0G:LX/6AD;

    iget-object v3, v0, LX/6AD;->A00:Ljava/lang/String;

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x1e

    new-instance v0, LX/79v;

    invoke-direct {v0, p0, v4, v3, v1}, LX/79v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0}, LX/0xk;->A01(LX/0ue;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/16 v0, 0x10

    invoke-static {p0, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "calllog/dialog-add-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120134

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121493

    const/16 v0, 0x17

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f120d41

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_1
    const-string v0, "calllog/add to contacts: activity not found, probably tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120120

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0x19

    invoke-static {v2, p0, v0, v1}, LX/1r2;->A06(LX/1r2;Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v1, 0x7f0b1124

    const v0, 0x7f12135c

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080d2a

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0b10ef

    const v0, 0x7f12073a

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080438

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1kh;->A1P(LX/16D;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f0b10e4

    const v0, 0x7f120133

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0b114f

    const v0, 0x7f12240c

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b10ea

    const v0, 0x7f120335

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xcf9

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0F:LX/16o;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0m:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/1Dm;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0l:LX/1cy;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0R:LX/18r;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0n:LX/1E1;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0a:Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    iput-boolean v1, v0, LX/1Ba;->A03:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 16

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v12, 0x1

    const v0, 0x102002c

    move-object/from16 v9, p0

    if-eq v1, v0, :cond_0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ef

    if-ne v1, v0, :cond_2

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/1Ip;

    invoke-virtual {v0, v1}, LX/1Ip;->A0B(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_1
    return v12

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1124

    if-ne v1, v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    iget-object v1, v0, LX/14p;->A0I:LX/123;

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    invoke-virtual {v0}, LX/1Ba;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    invoke-virtual {v0, v1}, LX/1Ba;->A0P(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0B:LX/1Ba;

    new-instance v2, LX/2DT;

    invoke-direct {v2, v1, v12}, LX/2DT;-><init>(LX/123;Z)V

    iget-object v1, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0j:LX/1d4;

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v2, v1, v0}, LX/1Ba;->A09(LX/16D;LX/2sq;LX/1d4;I)V

    return v12

    :cond_3
    invoke-static {v9}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A01(Lcom/whatsapp/calling/callhistory/CallLogActivity;)V

    return v12

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10e4

    if-ne v1, v0, :cond_5

    invoke-static {v9, v12}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v12

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b114f

    const-string v3, "call_log_block"

    if-ne v1, v0, :cond_6

    iget-object v1, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:LX/1RZ;

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-virtual {v1, v9, v0, v3, v12}, LX/1RZ;->A0G(Landroid/app/Activity;LX/14p;Ljava/lang/String;Z)V

    return v12

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ea

    const/4 v2, 0x0

    if-ne v1, v0, :cond_8

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/14p;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/123;

    invoke-static {v0}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v10}, LX/0uW;->A06(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x1829

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v13

    const-string v11, "biz_call_log_block"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LX/1Bb;->A0u(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v12

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10ec

    if-ne v1, v0, :cond_a

    const/4 v1, 0x0

    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A00:Landroid/os/Parcelable;

    invoke-static {v9, v1, v0, v12}, LX/1Bb;->A0M(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Parcelable;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v0, v9, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A07:LX/1f3;

    invoke-interface {v0, v10, v3}, LX/1f3;->B2O(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3FN;

    move-result-object v2

    iput-boolean v12, v2, LX/3FN;->A05:Z

    iget-object v1, v9, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x10ff

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v7

    iput-boolean v7, v2, LX/3FN;->A04:Z

    iget-object v1, v2, LX/3FN;->A07:Lcom/whatsapp/jid/UserJid;

    iget-boolean v5, v2, LX/3FN;->A02:Z

    iget-boolean v8, v2, LX/3FN;->A05:Z

    iget v4, v2, LX/3FN;->A01:I

    iget v3, v2, LX/3FN;->A00:I

    iget-boolean v6, v2, LX/3FN;->A03:Z

    iget-object v2, v2, LX/3FN;->A08:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIZZZZ)Lcom/gbwhatsapp/blockui/BlockConfirmationDialogFragment;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    return v12

    :cond_a
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A06:LX/1RZ;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/14p;

    invoke-static {v1, v0}, LX/1kp;->A1U(LX/1RZ;LX/14p;)Z

    move-result v3

    const v0, 0x7f0b114f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b10ea

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    return v1
.end method
