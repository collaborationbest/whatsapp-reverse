.class public final Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;
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

.field public A07:LX/1Bb;

.field public A08:LX/19p;

.field public A09:LX/1Zt;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0C:Z

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A08:LX/19p;

    if-eqz v0, :cond_6

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

    const/4 v1, 0x7

    new-instance v0, LX/2K4;

    invoke-direct {v0, p0, v1}, LX/2K4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1r2;->A0d(LX/012;LX/04l;I)V

    const v1, 0x7f120b0e

    sget-object v0, LX/3bZ;->A00:LX/3bZ;

    invoke-virtual {v3, p0, v0, v1}, LX/1r2;->A0c(LX/012;LX/04l;I)V

    invoke-static {v3}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f1209c4

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A09:LX/1Zt;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const-string v0, "descriptionEditText"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/1kk;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A1F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/09K;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v1

    :cond_3
    const/4 v0, 0x4

    new-instance v4, LX/4f6;

    invoke-direct {v4, p0, v0}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Zt;->A0G:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Zt;->A01:LX/1Zw;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1Zw;->A00:LX/0wt;

    iget-object v0, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v7

    iget-object v0, v1, LX/1Zw;->A00:LX/0wt;

    iget-object v1, v0, LX/0wt;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v3

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Tb;

    iget-object v0, v1, LX/0uf;->A5k:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1KV;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v6

    new-instance v1, LX/8lL;

    invoke-direct/range {v1 .. v8}, LX/8lL;-><init>(LX/1KV;LX/1B2;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6tN;->A01()V

    return-void

    :cond_4
    const-string v0, "createVerifiedNewsletterGraphQlHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "messageClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0C:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A0V(LX/0uf;)LX/1MW;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A06:LX/1MW;

    invoke-static {v2}, LX/1kk;->A0J(LX/0uf;)LX/1LR;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A02:LX/1LR;

    iget-object v0, v3, LX/1RI;->A1f:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CR;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A01:LX/3CR;

    invoke-static {v2}, LX/1kl;->A0x(LX/0uf;)LX/19p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A08:LX/19p;

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A07:LX/1Bb;

    invoke-static {v2}, LX/1kl;->A0z(LX/0uf;)LX/1Zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A09:LX/1Zt;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A00:LX/0vu;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0z(LX/01L;)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1km;->A0u(LX/07L;)V

    const v0, 0x7f12153a

    invoke-virtual {v1, v0}, LX/07L;->A0I(I)V

    :cond_0
    const v0, 0x7f0b124a

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A02:LX/1LR;

    if-eqz v1, :cond_c

    const v0, 0x7f0b11ed

    invoke-static {v2, v1, v0}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A03:LX/3Tb;

    const v0, 0x7f0b11ee

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A06:LX/1MW;

    if-eqz v1, :cond_b

    const-string v0, "newsletter-create-new-mv"

    invoke-virtual {v1, p0, p0, v0}, LX/1MW;->A03(Landroid/content/Context;LX/012;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A05:LX/1Ts;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A03:LX/3Tb;

    const-string v2, "mvNewsletterNameViewController"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/3Tb;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A03:LX/3Tb;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Tb;->A04(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A05:LX/1Ts;

    if-nez v2, :cond_3

    const-string v0, "contactPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kl;->A0N(LX/0xF;)LX/14q;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0B:Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-nez v0, :cond_4

    const-string v0, "mvNewsletterProfilePhoto"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    const v0, 0x7f0b124e

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b08a6

    invoke-static {p0, v0}, LX/1ko;->A1G(LX/01L;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    const-string v3, "descriptionEditText"

    if-nez v1, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
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

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A01:LX/3CR;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v5, :cond_6

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v7, 0x800

    const/4 v9, 0x1

    const/16 v8, 0x800

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/3CR;->A00(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)LX/2hk;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_7

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A04:Lcom/gbwhatsapp/WaEditText;

    if-nez v2, :cond_8

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    new-array v1, v9, [LX/3YJ;

    new-instance v0, LX/3YJ;

    invoke-direct {v0, v7}, LX/3YJ;-><init>(I)V

    aput-object v0, v1, v10

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v0, 0x7f0b07da

    invoke-static {p0, v0}, LX/1ki;->A0F(LX/01L;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/mv/NewsletterCreateMVActivity;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_9

    const-string v0, "createButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    const-string v0, "formattedTextWatcherFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

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
.end method
