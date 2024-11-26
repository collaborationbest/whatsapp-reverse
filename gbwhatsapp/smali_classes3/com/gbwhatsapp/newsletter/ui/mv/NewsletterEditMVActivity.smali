.class public final Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/0vu;

.field public A01:LX/3CR;

.field public A02:LX/1LR;

.field public A03:LX/3Tb;

.field public A04:Lcom/gbwhatsapp/WaEditText;

.field public A05:LX/1Ts;

.field public A06:LX/1MW;

.field public A07:LX/13e;

.field public A08:LX/1Vs;

.field public A09:LX/19p;

.field public A0A:LX/1Zt;

.field public A0B:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

.field public A0C:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0D:Z

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()LX/2Kj;
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A08:LX/1Vs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A07:LX/13e;

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

.method public static final A07(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A09:LX/19p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/19p;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f12070c

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f12087f

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1223bd

    const/16 v1, 0x8

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f120b0e

    sget-object v0, LX/3ba;->A00:LX/3ba;

    invoke-virtual {v3, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v4

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A08:LX/1Vs;

    if-eqz v2, :cond_0

    const v0, 0x7f122474

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Kj;->A0H:Ljava/lang/String;

    :goto_0
    invoke-static {v5, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0A:LX/1Zt;

    if-eqz v1, :cond_6

    if-nez v7, :cond_4

    move-object v5, v4

    :cond_4
    const/4 v0, 0x5

    new-instance v3, LX/4f6;

    invoke-direct {v3, p0, v0}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    move-object v6, v4

    invoke-virtual/range {v1 .. v8}, LX/1Zt;->A0C(LX/1Vs;LX/BDi;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0

    :cond_6
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0D:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A09:LX/19p;

    invoke-static {v2}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0A:LX/1Zt;

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A06:LX/1MW;

    invoke-static {v2}, LX/1kl;->A0d(LX/0uf;)LX/13e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A07:LX/13e;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A02:LX/1LR;

    iget-object v0, v3, LX/1RI;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01:LX/3CR;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f12153b

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    const v0, 0x7f0b1256

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A02:LX/1LR;

    if-eqz v1, :cond_11

    const v0, 0x7f0b11ed

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A03:LX/3Tb;

    const v0, 0x7f0b11ee

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0C:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b124e

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    sget-object v0, LX/1Vs;->A03:LX/3SN;

    invoke-static {p0, v0}, LX/3SN;->A00(Landroid/app/Activity;LX/3SN;)LX/1Vs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A08:LX/1Vs;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mv_referral_surface"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A06:LX/1MW;

    if-eqz v1, :cond_10

    const-string v0, "newsletter-edit-mv"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A05:LX/1Ts;

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A03:LX/3Tb;

    const-string v2, "newsletterNameViewController"

    const/4 v1, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2Kj;->A0K:Ljava/lang/String;

    :cond_2
    iget-object v0, v3, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A03:LX/3Tb;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A05:LX/1Ts;

    if-nez v2, :cond_4

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A08:LX/1Vs;

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Kj;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/14p;->A0Q:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0C:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_6

    const-string v0, "newsletterProfilePhoto"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_7

    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01()LX/2Kj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2Kj;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b08a6

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const-string v3, "descriptionEditText"

    if-nez v1, :cond_a

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f1214da

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b08a4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A01:LX/3CR;

    if-eqz v4, :cond_f

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v5, :cond_b

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v7, 0x800

    const/4 v9, 0x1

    const/16 v8, 0x800

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3CR;->A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)LX/2hk;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_c

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v2, :cond_d

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    new-array v1, v9, [LX/3YJ;

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v7}, LX/3YJ;-><init>(I)V

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b1287

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterEditMVActivity;->A0B:Lcom/gbwhatsapp/wds/components/fab/WDSFab;

    if-nez v1, :cond_e

    const-string v0, "saveFab"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/2jM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string v0, "formattedTextWatcherFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "textEmojiLabelViewControllerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
