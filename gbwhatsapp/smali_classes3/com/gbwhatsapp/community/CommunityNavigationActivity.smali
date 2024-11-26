.class public Lcom/gbwhatsapp/community/CommunityNavigationActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/0vu;

.field public A02:LX/2ys;

.field public A03:LX/1hI;

.field public A04:LX/1f6;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:LX/1NV;

.field public A08:LX/1Dm;

.field public A09:LX/1Om;

.field public A0A:LX/1uf;

.field public A0B:LX/1hO;

.field public A0C:LX/16Z;

.field public A0D:LX/16o;

.field public A0E:LX/17Z;

.field public A0F:LX/1Ts;

.field public A0G:LX/1MW;

.field public A0H:LX/1YZ;

.field public A0I:LX/1Ah;

.field public A0J:LX/1hT;

.field public A0K:LX/1fS;

.field public A0L:LX/1fR;

.field public A0M:LX/13g;

.field public A0N:LX/13e;

.field public A0O:LX/1Do;

.field public A0P:LX/18H;

.field public A0Q:LX/14p;

.field public A0R:LX/1Nm;

.field public A0S:LX/18r;

.field public A0T:LX/1M6;

.field public A0U:LX/123;

.field public A0V:LX/14v;

.field public A0W:LX/1eA;

.field public A0X:LX/1Oa;

.field public A0Y:LX/1Df;

.field public A0Z:LX/1RO;

.field public A0a:Z

.field public A0b:Z

.field public final A0c:LX/1E2;

.field public final A0d:LX/4W1;

.field public final A0e:LX/1d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/4bG;

    invoke-direct {v0, p0, v1}, LX/4bG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0e:LX/1d0;

    const/4 v1, 0x3

    new-instance v0, LX/4dC;

    invoke-direct {v0, p0, v1}, LX/4dC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/1E2;

    const/4 v1, 0x2

    new-instance v0, LX/4cV;

    invoke-direct {v0, p0, v1}, LX/4cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/4W1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0a:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method

.method public static A01(Lcom/gbwhatsapp/community/CommunityNavigationActivity;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/164;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "snackbar_message"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0a:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v0, v2, LX/0uf;->A1X:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13g;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/13g;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0G:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0T(LX/0uf;)LX/16Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/16Z;

    invoke-static {v2}, LX/1ko;->A0Q(LX/0uf;)LX/1Ah;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0I:LX/1Ah;

    invoke-static {v2}, LX/1kk;->A0V(LX/0uf;)LX/17Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0E:LX/17Z;

    iget-object v0, v3, LX/0ug;->A4A:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0W:LX/1eA;

    invoke-static {v2}, LX/1kl;->A0U(LX/0uf;)LX/16o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0D:LX/16o;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01:LX/0vu;

    invoke-static {v2}, LX/1kk;->A0l(LX/0uf;)LX/1Df;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/1Df;

    invoke-static {v2}, LX/1kk;->A0P(LX/0uf;)LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A08:LX/1Dm;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/1Om;

    invoke-static {v2}, LX/1ko;->A0a(LX/0uf;)LX/1Oa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0X:LX/1Oa;

    invoke-static {v2}, LX/1km;->A0X(LX/0uf;)LX/1M6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1M6;

    invoke-static {v2}, LX/1kl;->A0e(LX/0uf;)LX/1Do;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/1Do;

    invoke-static {v2}, LX/0uf;->AjI(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YZ;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/1YZ;

    iget-object v0, v1, LX/1RI;->A0g:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A03:LX/1hI;

    invoke-static {v2}, LX/1kk;->A0L(LX/0uf;)LX/1NV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:LX/1NV;

    invoke-static {v2}, LX/1kj;->A0Q(LX/0uf;)LX/18H;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0P:LX/18H;

    invoke-static {v2}, LX/1kl;->A0n(LX/0uf;)LX/1Nm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0R:LX/1Nm;

    invoke-static {v2}, LX/1kj;->A0U(LX/0uf;)LX/18r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0S:LX/18r;

    invoke-static {v2}, LX/1kl;->A18(LX/0uf;)LX/1RO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Z:LX/1RO;

    iget-object v0, v1, LX/1RI;->A2m:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ys;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A02:LX/2ys;

    iget-object v0, v1, LX/1RI;->A0h:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1f6;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A04:LX/1f6;

    :cond_0
    return-void
.end method

.method public A2u()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Z:LX/1RO;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1RO;->A03(LX/123;I)V

    invoke-super {p0}, LX/16D;->A2u()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v5, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0G:LX/1MW;

    const-string v0, "community-navigation"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1Ts;

    const v0, 0x7f0e0056

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v1, v0}, LX/3TN;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/14v;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0C:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Q:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1M6;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0e:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    const v0, 0x7f0b0671

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0672

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0670

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1ff;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/05o;->A0a(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x3

    new-instance v0, LX/4ai;

    invoke-direct {v0, p0, v1}, LX/4ai;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/05o;->A0V(Landroid/view/View;LX/05l;)V

    const v0, 0x7f0b067c

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0E(LX/01L;)LX/07L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07L;->A0X(Z)V

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    const v0, 0x7f060c00

    invoke-static {p0, v2, v1, v0}, LX/3Up;->A0A(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/0ue;I)V

    const v0, 0x7f0b066f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    iget-object v11, p0, LX/15z;->A00:LX/0ue;

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A06:Lcom/gbwhatsapp/WaImageView;

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-static {p0, v1}, LX/1kr;->A0h(Landroid/content/Context;LX/07L;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/07L;->A0V(Z)V

    invoke-virtual {v1}, LX/07L;->A0B()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/0uW;->A04(Landroid/view/View;)V

    new-instance v6, LX/8cO;

    invoke-direct/range {v6 .. v11}, LX/8cO;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gbwhatsapp/TextEmojiLabel;LX/0ue;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->A02(LX/0sT;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b067b

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, LX/1kk;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0BV;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01:LX/0vu;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/1Om;

    new-instance v3, LX/2Dm;

    invoke-direct {v3, p0, v1, p0, v0}, LX/2Dm;-><init>(Landroid/content/Context;LX/0vu;Lcom/gbwhatsapp/community/CommunityNavigationActivity;LX/0y3;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A03:LX/1hI;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1Ts;

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v3, v0}, LX/1hI;->A00(LX/1Ts;LX/1UZ;I)LX/1hO;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/1hO;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0C6;)V

    iget-object v9, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0B:LX/1hO;

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0D:LX/16o;

    iget-object v8, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A08:LX/1Dm;

    iget-object v11, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/1Do;

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:LX/1NV;

    iget-object v12, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0S:LX/18r;

    new-instance v6, LX/1hT;

    invoke-direct/range {v6 .. v12}, LX/1hT;-><init>(LX/1NV;LX/1Dm;LX/1hO;LX/16o;LX/1Do;LX/18r;)V

    iput-object v6, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0J:LX/1hT;

    invoke-virtual {v6}, LX/1hT;->A00()V

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    new-instance v6, LX/3Qw;

    invoke-direct/range {v6 .. v11}, LX/3Qw;-><init>(ZZZZZ)V

    iput-boolean v9, v6, LX/3Qw;->A07:Z

    iput-boolean v9, v6, LX/3Qw;->A04:Z

    iput-boolean v7, v6, LX/3Qw;->A02:Z

    iput-boolean v7, v6, LX/3Qw;->A03:Z

    iput-boolean v7, v6, LX/3Qw;->A0E:Z

    iput-boolean v9, v6, LX/3Qw;->A06:Z

    iput-boolean v9, v6, LX/3Qw;->A05:Z

    iput-boolean v9, v6, LX/3Qw;->A08:Z

    iput-boolean v9, v6, LX/3Qw;->A0C:Z

    iput-boolean v7, v6, LX/3Qw;->A0A:Z

    iput-boolean v7, v6, LX/3Qw;->A09:Z

    iput-boolean v9, v6, LX/3Qw;->A0B:Z

    iput-boolean v7, v6, LX/3Qw;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A02:LX/2ys;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-static {p0, v1, v6, v0, v9}, LX/1uf;->A01(LX/016;LX/2ys;LX/3Qw;LX/14v;I)LX/1uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    const v0, 0x7f0b066d

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080e76

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/056;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/056;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xf

    invoke-static {v3, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0o:LX/1i5;

    const/16 v0, 0x2c

    invoke-static {p0, v1, v3, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0H:LX/00t;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0F:LX/00t;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0p:LX/1i5;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0t:LX/1i5;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/1Do;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0R:LX/1Nm;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A00(LX/4W1;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0w:LX/1UU;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

    iget-object v1, v0, LX/1uf;->A0v:LX/1UU;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/3Dy;->A00(LX/012;LX/00s;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A04:LX/1f6;

    new-instance v0, LX/4br;

    invoke-direct {v0, p0, v9}, LX/4br;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v0}, LX/1f6;->A00(Landroid/content/Context;LX/1fP;)LX/1fR;

    move-result-object v8

    iput-object v8, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0L:LX/1fR;

    iget-object v9, p0, LX/16D;->A07:LX/0xd;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v12, p0, LX/15z;->A04:LX/0xJ;

    iget-object v10, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0M:LX/13g;

    iget-object v11, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0Y:LX/1Df;

    iget-object v7, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0I:LX/1Ah;

    new-instance v4, LX/1fS;

    invoke-direct/range {v4 .. v12}, LX/1fS;-><init>(Landroid/content/Context;LX/18I;LX/1Ah;LX/1fR;LX/0xd;LX/13g;LX/1Df;LX/0xJ;)V

    iput-object v4, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0K:LX/1fS;

    return-void

    :cond_0
    const v0, 0x7f1207e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01(Lcom/gbwhatsapp/community/CommunityNavigationActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, LX/01L;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f110008

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0P:LX/18H;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {v1, v0}, LX/18H;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0679

    const v0, 0x7f12011f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xef5

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0678

    const v0, 0x7f12011d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b067a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0F:LX/1Ts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Ts;->A02()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0T:LX/1M6;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0e:LX/1d0;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/1Do;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0c:LX/1E2;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0J:LX/1hT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1hT;->A01()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0R:LX/1Nm;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0d:LX/4W1;

    invoke-virtual {v1, v0}, LX/1Nm;->A01(LX/4W1;)V

    :cond_4
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/01G;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "snackbar_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/21R;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/21R;

    move-result-object v0

    invoke-virtual {v0}, LX/6dC;->A0P()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b067a

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/1Bb;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    const-string v0, "communityNavigation"

    invoke-virtual {v1, p0, v2, v0}, LX/1F2;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0677

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A09:LX/1Om;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    iget-object v0, p0, LX/164;->A00:Landroid/view/View;

    invoke-virtual {v2, p0, v0, v1}, LX/1Om;->Bk7(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0678

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/16D;->A01:LX/1F2;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-static {p0, v0}, LX/1Bb;->A0p(Landroid/content/Context;LX/14v;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0679

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "CommunityAddMembersBottomSheet/newInstance"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/CommunityAddMembersBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "CommunityAddMembersBottomSheet/"

    invoke-virtual {p0, v3, v0}, LX/164;->Bt4(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0N:LX/13e;

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0V:LX/14v;

    invoke-virtual {v1, v0}, LX/13e;->A0S(LX/123;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A01(Lcom/gbwhatsapp/community/CommunityNavigationActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0A:LX/1uf;

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
