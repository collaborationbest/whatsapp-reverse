.class public Lcom/gbwhatsapp/community/CommunityNUXActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Om;

.field public A01:LX/1Ol;

.field public A02:LX/1Oe;

.field public A03:LX/1Pw;

.field public A04:LX/0ue;

.field public A05:LX/1Lk;

.field public A06:LX/0yI;

.field public A07:LX/1eE;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/CommunityNUXActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4ba;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A08:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1kj;->A0e(LX/0ug;)LX/1eE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/1eE;

    iget-object v0, v2, LX/0uf;->A5p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lk;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A05:LX/1Lk;

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A06:LX/0yI;

    invoke-static {v2}, LX/1kl;->A0c(LX/0uf;)LX/0ue;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A04:LX/0ue;

    invoke-static {v2}, LX/1kl;->A0S(LX/0uf;)LX/1Om;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A00:LX/1Om;

    iget-object v0, v2, LX/0uf;->A1o:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Oe;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/1Oe;

    invoke-static {v2}, LX/0uf;->Al5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ol;

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    invoke-static {v2}, LX/1km;->A0U(LX/0uf;)LX/1Pw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A03:LX/1Pw;

    :cond_0
    return-void
.end method

.method public synthetic A46()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    iget-object v2, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/1Oe;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v3, v0, v0}, LX/1Oe;->A09(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A01:LX/1Ol;

    iget-object v3, v0, LX/1Ol;->A00:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A02:LX/1Oe;

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v4, v1, v0}, LX/1Oe;->A09(Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-super {p0}, LX/164;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A05:LX/1Lk;

    const-string v1, "community"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e0057

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b0681

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b067f

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x934

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0680

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v3

    const v2, 0x7f1207ea

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v8, "625069579217642"

    const/4 v1, 0x0

    invoke-static {p0, v8, v0, v1, v2}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/1eE;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v9

    const/16 v0, 0x2b

    new-instance v6, LX/3wm;

    invoke-direct {v6, p0, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v3, p0, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b1967

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1969

    invoke-static {p0, v0}, LX/1kg;->A0P(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1968

    invoke-static {p0, v0}, LX/1kg;->A0O(Landroid/app/Activity;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f1207eb

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "learn-more"

    const/4 v2, 0x0

    invoke-static {p0, v10, v0, v2, v1}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A07:LX/1eE;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/1kq;->A03(Landroid/view/View;)I

    move-result v11

    const/16 v0, 0x2a

    new-instance v8, LX/3wm;

    invoke-direct {v8, p0, v0}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/1eE;->A03(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/164;->A0D:LX/0z0;

    invoke-static {v5, p0, v0}, LX/1kr;->A0r(Landroid/widget/TextView;LX/164;LX/0z0;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunityNUXActivity;->A04:LX/0ue;

    const v0, 0x7f080256

    invoke-static {p0, v3, v1, v0}, LX/1kp;->A0u(Landroid/content/Context;Landroid/widget/ImageView;LX/0ue;I)V

    const/16 v0, 0xe

    invoke-static {v3, p0, v0}, LX/3YZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
