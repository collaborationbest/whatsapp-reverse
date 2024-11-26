.class public Lcom/gbwhatsapp/community/CommunityHomeActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/Space;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroidx/appcompat/widget/SearchView;

.field public A0E:Landroidx/viewpager2/widget/ViewPager2;

.field public A0F:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0G:LX/2ys;

.field public A0H:LX/30j;

.field public A0I:LX/30k;

.field public A0J:LX/3Cf;

.field public A0K:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0L:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0M:LX/8cP;

.field public A0N:LX/4Ul;

.field public A0O:LX/1Lg;

.field public A0P:LX/4T3;

.field public A0Q:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

.field public A0R:LX/1Om;

.field public A0S:LX/1uf;

.field public A0T:LX/3HP;

.field public A0U:LX/16Z;

.field public A0V:LX/17Z;

.field public A0W:LX/1Ts;

.field public A0X:LX/1MW;

.field public A0Y:LX/13e;

.field public A0Z:LX/1Do;

.field public A0a:LX/18H;

.field public A0b:LX/14p;

.field public A0c:LX/4TN;

.field public A0d:LX/1tr;

.field public A0e:LX/3L9;

.field public A0f:LX/0yF;

.field public A0g:LX/1Nm;

.field public A0h:LX/3Dq;

.field public A0i:LX/0yU;

.field public A0j:LX/1M6;

.field public A0k:LX/1Bb;

.field public A0l:LX/14v;

.field public A0m:LX/14v;

.field public A0n:LX/1DO;

.field public A0o:LX/1Df;

.field public A0p:LX/0yI;

.field public A0q:LX/1RO;

.field public A0r:LX/1U1;

.field public A0s:LX/1Fq;

.field public A0t:LX/1eE;

.field public A0u:LX/1Tf;

.field public A0v:LX/1Tf;

.field public A0w:Z

.field public A0x:J

.field public A0y:LX/1uM;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public final A12:LX/1E2;

.field public final A13:LX/4W1;

.field public final A14:LX/1d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/community/CommunityHomeActivity;-><init>(I)V

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:LX/4W1;

    new-instance v0, LX/4bG;

    invoke-direct {v0, p0, v1}, LX/4bG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/1d0;

    const/4 v1, 0x2

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:LX/1E2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/community/CommunityHomeActivity;I)V
    .locals 7

    iput p1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    const v1, 0x7f1207dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f1000fe

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0, v6, p1}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void
.end method

.method public static A07(Lcom/gbwhatsapp/community/CommunityHomeActivity;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A11:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A10:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v1

    iget-object v2, v1, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v3, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v3, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0t:LX/1eE;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/13e;

    invoke-static {v2}, LX/1kl;->A0y(LX/0uf;)LX/1DO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/1DO;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/16Z;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/0yI;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:LX/17Z;

    invoke-static {v2}, LX/1kj;->A0d(LX/0uf;)LX/1Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0s:LX/1Fq;

    invoke-static {v2}, LX/1kj;->A0T(LX/0uf;)LX/0yF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/0yF;

    invoke-static {v2}, LX/1km;->A0W(LX/0uf;)LX/0yU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/0yU;

    invoke-static {v2}, LX/0uf;->ALi(LX/0uf;)LX/1U1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/1U1;

    invoke-static {v2}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0o:LX/1Df;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1Om;

    invoke-static {v2}, LX/1kk;->A0R(LX/0uf;)LX/1Lg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/1Lg;

    invoke-static {v2}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/1M6;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/1Do;

    iget-object v0, v3, LX/0ug;->A1w:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dq;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/3Dq;

    invoke-static {v2}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/1Nm;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/18H;

    iget-object v0, v1, LX/1RI;->A2h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0H:LX/30j;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/1RO;

    iget-object v0, v1, LX/1RI;->A2i:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30k;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/30k;

    iget-object v0, v2, LX/0uf;->A3I:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cf;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/3Cf;

    iget-object v0, v1, LX/1RI;->A2j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T3;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/4T3;

    iget-object v0, v1, LX/1RI;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ys;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:LX/2ys;

    iget-object v0, v1, LX/1RI;->A0a:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TN;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0c:LX/4TN;

    iget-object v0, v1, LX/1RI;->A0c:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ul;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:LX/4Ul;

    :cond_0
    return-void
.end method

.method public A2f()I
    .locals 1

    const v0, 0x228b2759

    return v0
.end method

.method public A2h()LX/10U;
    .locals 3

    invoke-super {p0}, LX/15x;->A2h()LX/10U;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/10U;->A04:Z

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/10U;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0q:LX/1RO;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/3L9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3L9;->A01(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    if-eqz v0, :cond_1

    const-string v0, "extra_community_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/3L9;

    const/4 v5, 0x0

    invoke-static {v7}, LX/3MP;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, v6, LX/3L9;->A04:LX/0zT;

    sget-object v0, LX/0zT;->A1v:LX/0zV;

    invoke-virtual {v1, v0}, LX/0zT;->A04(LX/0zV;)I

    move-result v4

    const/4 v3, 0x1

    if-gt v2, v4, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    iput-object v7, v2, LX/1uf;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/1uf;->A0s:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v0, v2, LX/1uf;->A0f:LX/0yU;

    iget-object v4, v2, LX/1uf;->A0e:LX/0yF;

    iget-object v3, v2, LX/1uf;->A0W:LX/1Do;

    iget-object v6, v2, LX/1uf;->A08:Ljava/lang/String;

    new-instance v1, LX/2W1;

    invoke-direct/range {v1 .. v6}, LX/2W1;-><init>(LX/1uf;LX/1Do;LX/0yF;LX/14v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0yU;->A0D(LX/23D;)V

    :cond_0
    :goto_0
    const-string v0, "extra_community_description"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    iput-object v0, v3, LX/1uf;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/1uf;->A0r:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    iget-object v1, v3, LX/1uf;->A0z:LX/0xJ;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/3vO;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v6, LX/3L9;->A03:LX/18I;

    iget-object v1, v6, LX/3L9;->A05:LX/0ue;

    const v0, 0x7f10015b

    invoke-static {v1, v4, v3, v5, v0}, LX/1kq;->A0V(LX/0ue;IIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, LX/1sb;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1sb;

    iget-object v0, v0, LX/1sb;->A00:LX/1UU;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/16D;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v0, v0, LX/1uf;->A02:LX/3el;

    iget-object v0, v0, LX/3el;->A03:LX/1i5;

    invoke-static {v0}, LX/1ko;->A1Y(LX/00s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v2, v0, LX/1uf;->A02:LX/3el;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3el;->A03:LX/1i5;

    invoke-static {v0, v1}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, v2, LX/3el;->A01:LX/02D;

    iget v0, v2, LX/3el;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02D;->accept(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3el;->A04:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0R:LX/1Om;

    iget-object v2, v0, LX/1Om;->A01:LX/1F2;

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 32

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v11, p0

    iput-wide v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:J

    move-object/from16 v3, p1

    invoke-super {v11, v3}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "render_community_home"

    invoke-virtual {v11, v0}, LX/15x;->A2q(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0O:LX/1Lg;

    invoke-virtual {v0, v1}, LX/1Lg;->A01(LX/14v;)LX/3Qp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/14v;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    :cond_0
    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0X:LX/1MW;

    const-string v0, "community-home"

    invoke-virtual {v1, v11, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/1Ts;

    const v0, 0x7f0e0055

    invoke-virtual {v11, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b1c91

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0b13bc

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v6, LX/202;

    invoke-direct {v6, v11}, LX/202;-><init>(LX/01I;)V

    iget-object v7, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const-string v4, "parentJid"

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/communityInfo/CommunityHomeFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const v0, 0x7f1207dd

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, LX/202;->A00:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, LX/202;->A01:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    if-eqz v7, :cond_1

    const-string v4, "cagJid"

    new-instance v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7, v4}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const v0, 0x7f1207c5

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "tab_start_position"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/0C6;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A03(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    iget-object v4, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/3cA;

    invoke-direct {v1, v6, v11}, LX/3cA;-><init>(LX/202;Lcom/gbwhatsapp/community/CommunityHomeActivity;)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v4, v5, v1}, LX/3HI;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/4U1;)V

    invoke-virtual {v0}, LX/3HI;->A01()V

    iget-object v4, v11, LX/15z;->A04:LX/0xJ;

    const/16 v1, 0x29

    new-instance v0, LX/3wm;

    invoke-direct {v0, v11, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/16Z;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, v0}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    if-eqz v0, :cond_a

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/13e;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/1M6;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    new-instance v4, LX/3Qw;

    invoke-direct {v4}, LX/3Qw;-><init>()V

    const/16 v0, 0xa

    iput v0, v4, LX/3Qw;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/3Qw;->A0D:Z

    iput-boolean v1, v4, LX/3Qw;->A08:Z

    iput-boolean v1, v4, LX/3Qw;->A0B:Z

    iput-boolean v1, v4, LX/3Qw;->A0C:Z

    iput-boolean v2, v4, LX/3Qw;->A0A:Z

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0G:LX/2ys;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {v11, v2, v4, v0, v1}, LX/1uf;->A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0I:LX/30k;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const/4 v4, 0x3

    invoke-static {v11, v0, v2, v4}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v2

    const-class v0, LX/1uM;

    invoke-virtual {v2, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1uM;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0y:LX/1uM;

    const v0, 0x7f0b0651

    invoke-static {v11, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b0650

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0L:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0625

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0626

    invoke-static {v11, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b0652

    invoke-static {v11, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b059f

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    const v0, 0x7f0b0d69

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    invoke-static {v11}, LX/1km;->A0K(Landroid/app/Activity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-static {v11, v6}, LX/1kp;->A0N(LX/01L;Landroidx/appcompat/widget/Toolbar;)LX/07L;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/07L;->A0U(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/07L;->A0X(Z)V

    invoke-static {v11}, LX/1TY;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-static {}, LX/0wx;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0651

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0K:Lcom/gbwhatsapp/TextEmojiLabel;

    const v1, 0x7f0b0651

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityTraversalAfter(I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityTraversalAfter(I)V

    :cond_5
    const v0, 0x7f0b0199

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v11, v5}, LX/1kr;->A0h(Landroid/content/Context;LX/07L;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/07L;->A0V(Z)V

    invoke-virtual {v5}, LX/07L;->A0B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A04(Landroid/view/View;)V

    const v0, 0x7f0b191e

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    iput-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f0b1917

    invoke-static {v1, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    const v1, 0x7f04089b

    const v0, 0x7f0609cf

    invoke-static {v11, v2, v1, v0}, LX/1kp;->A0v(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v0, 0x7f0b18cc

    invoke-virtual {v11, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const v0, 0x7f121ec0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    new-instance v0, LX/2tP;

    invoke-direct {v0, v11, v1}, LX/2tP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/0rG;

    const v0, 0x7f0b0663

    invoke-static {v11, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0u:LX/1Tf;

    const v0, 0x7f0b0664

    invoke-static {v11, v0}, LX/1kn;->A0e(Landroid/app/Activity;I)LX/1Tf;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0v:LX/1Tf;

    const v0, 0x7f0b0662

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0665

    invoke-static {v11, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A09:Landroid/widget/Space;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b00be

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    const/16 v0, 0x2f

    invoke-static {v1, v11, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b0089

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A01:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {v1, v11, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0o:LX/1i5;

    const/16 v0, 0x1e

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    const v0, 0x7f0b008a

    invoke-static {v1, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/View;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0J:LX/3Cf;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, v0}, LX/3Cf;->A00(LX/14v;)LX/3HP;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0T:LX/3HP;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/View;

    check-cast v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f1207de

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/View;

    const/16 v0, 0x31

    invoke-static {v1, v11, v0}, LX/2jc;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0o:LX/1i5;

    const/16 v0, 0x1f

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0p:LX/1i5;

    const/16 v0, 0x19

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0H:LX/00t;

    const/16 v0, 0x20

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0F:LX/00t;

    const/16 v0, 0x1d

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    invoke-virtual {v11}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v2

    new-instance v1, LX/3T5;

    invoke-direct {v1, v11, v4}, LX/3T5;-><init>(Ljava/lang/Object;I)V

    const-string v0, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v2, v1, v11, v0}, LX/026;->A0l(LX/05d;LX/012;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0H:LX/30j;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0b:LX/14p;

    const/16 v0, 0x8

    invoke-static {v11, v2, v1, v0}, LX/4eB;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1u4;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v2

    check-cast v2, LX/1u4;

    if-eqz p1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/1u4;->A03:LX/1UU;

    invoke-virtual {v0}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0w:Z

    :cond_7
    iget-object v1, v2, LX/1u4;->A03:LX/1UU;

    const/16 v0, 0x23

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/1Nm;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/1Do;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0y:LX/1UU;

    const/16 v0, 0x22

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0x:LX/1UU;

    const/16 v0, 0x21

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0w:LX/1UU;

    const/16 v0, 0x1b

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0E:LX/00t;

    const/16 v0, 0x1a

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0G:LX/00t;

    const/16 v0, 0x1c

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0D:LX/08d;

    const/16 v0, 0x18

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    iget-object v0, v0, LX/1uf;->A02:LX/3el;

    iget-object v1, v0, LX/3el;->A03:LX/1i5;

    const/16 v0, 0x17

    invoke-static {v11, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/4T3;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {v11, v1, v0}, LX/2sy;->A00(LX/016;LX/4T3;LX/14v;)Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    const/16 v0, 0xa

    invoke-static {v1, v11, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v11, LX/164;->A0D:LX/0z0;

    iget-object v13, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    iget-object v12, v11, LX/164;->A05:LX/18I;

    iget-object v10, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0n:LX/1DO;

    iget-object v9, v11, LX/164;->A06:LX/0zT;

    iget-object v8, v11, LX/15z;->A00:LX/0ue;

    iget-object v7, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:LX/17Z;

    iget-object v6, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/16Z;

    iget-object v5, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0f:LX/0yF;

    iget-object v4, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0i:LX/0yU;

    iget-object v3, v11, LX/164;->A07:LX/0x2;

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/1Do;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0h:LX/3Dq;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/18H;

    const/16 v16, 0x0

    new-instance v15, LX/3L9;

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v23, v8

    move-object/from16 v22, v7

    move-object/from16 v21, v6

    move-object/from16 v20, v3

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v31}, LX/3L9;-><init>(Landroid/view/View;LX/164;LX/18I;LX/0zT;LX/0x2;LX/16Z;LX/17Z;LX/0ue;LX/1Do;LX/18H;LX/0z0;LX/0yF;LX/3Dq;LX/0yU;LX/14v;LX/1DO;)V

    iput-object v15, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0e:LX/3L9;

    iget-object v3, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/14v;

    if-eqz v3, :cond_8

    iget-object v2, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0c:LX/4TN;

    iget-object v1, v11, LX/15x;->A00:LX/19E;

    const/4 v0, 0x5

    invoke-static {v11, v3, v2, v1, v0}, LX/4e7;->A00(LX/016;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/04a;

    move-result-object v1

    const-class v0, LX/1tr;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, LX/1tr;

    iput-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0d:LX/1tr;

    :cond_8
    iget-object v6, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0t:LX/1eE;

    iget-object v5, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0k:LX/1Bb;

    iget-object v10, v11, LX/16D;->A01:LX/1F2;

    iget-object v4, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0U:LX/16Z;

    iget-object v3, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/0yI;

    iget-object v2, v11, LX/164;->A08:LX/0zP;

    iget-object v1, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0V:LX/17Z;

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    new-instance v9, LX/3HN;

    move-object/from16 v18, v6

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object v15, v2

    move-object v14, v1

    move-object v13, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v18}, LX/3HN;-><init>(LX/1F2;LX/16D;Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/16Z;LX/17Z;LX/0zP;LX/1Bb;LX/0yI;LX/1eE;)V

    iget-object v0, v11, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Q:Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A03:LX/00s;

    const/4 v1, 0x5

    new-instance v0, LX/2w6;

    invoke-direct {v0, v9, v11, v1}, LX/2w6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v11, v0}, LX/00s;->A08(LX/012;LX/04l;)V

    return-void

    :cond_9
    const-string v1, "Unexpected LayoutParams for search edit frame. Margins not updated."

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f1207e4

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07(Lcom/gbwhatsapp/community/CommunityHomeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0W:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/1Nm;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0j:LX/1M6;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A14:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/1Do;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_3
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10d9

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {p0, v0}, LX/1Bb;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10d1    # 1.8485E38f

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-static {p0, v0}, LX/1kr;->A0D(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {p0, v1, v0}, LX/15z;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->onBackPressed()V

    return v3

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b10e2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1Bb;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const-string v0, "communityHome"

    invoke-virtual {v1, p0, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Y:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0m:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07(Lcom/gbwhatsapp/community/CommunityHomeActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, LX/16D;->onStart()V

    iget-wide v1, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    const-string v0, "render_community_home"

    invoke-virtual {p0, v0}, LX/15x;->A2p(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/15x;->BO3(S)V

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0r:LX/1U1;

    const/16 v4, 0x9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/1U1;->A00(IJ)V

    iput-wide v6, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0x:J

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0z:Z

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0S:LX/1uf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommunitySubgroupsViewModel/updateActivitySeen: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v2, LX/1uf;->A0u:LX/0xZ;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3wY;->A00(LX/0xZ;Ljava/lang/Object;I)V

    :cond_0
    invoke-super {p0}, LX/01L;->onStop()V

    return-void
.end method
