.class public final Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/1LR;

.field public A02:LX/3Tb;

.field public A03:LX/3Tb;

.field public A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A06:LX/1Ts;

.field public A07:LX/1MW;

.field public A08:LX/13e;

.field public A09:LX/1Bb;

.field public A0A:LX/1Vs;

.field public A0B:LX/1Zt;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0D:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;)LX/2Kj;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0A:LX/1Vs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A08:LX/13e;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1kj;->A0O(LX/13e;LX/123;)LX/3RJ;

    move-result-object v1

    instance-of v0, v1, LX/2Kj;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Kj;

    return-object v1

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0D:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0B:LX/1Zt;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A07:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A08:LX/13e;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01:LX/1LR;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A09:LX/1Bb;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f120863

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    const v0, 0x7f0b06b5

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_1

    const-string v0, "confirmButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1247

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01:LX/1LR;

    if-eqz v1, :cond_d

    const v0, 0x7f0b128e

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A03:LX/3Tb;

    const v0, 0x7f0b12be    # 1.8486E38f

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01:LX/1LR;

    if-eqz v1, :cond_c

    const v0, 0x7f0b128d

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A02:LX/3Tb;

    const v0, 0x7f0b12bd

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {p0, v0}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0A:LX/1Vs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mv_referral_surface"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A07:LX/1MW;

    if-eqz v1, :cond_b

    const-string v0, "newsletter-confirm-upgrade-mv"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A06:LX/1Ts;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A03:LX/3Tb;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    const-string v0, "newsletterNameBeforeViewController"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A06:LX/1Ts;

    const-string v3, "contactPhotoLoader"

    if-nez v2, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A0A:LX/1Vs;

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;)LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/14p;->A0Q:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-nez v0, :cond_6

    const-string v0, "newsletterThumbnailBefore"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A02:LX/3Tb;

    const-string v2, "newsletterNameAfterViewController"

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A02:LX/3Tb;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A06:LX/1Ts;

    if-nez v2, :cond_9

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterUpgradeToMVActivity;->A04:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-nez v0, :cond_a

    const-string v0, "newsletterThumbnailAfter"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    return-void

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
