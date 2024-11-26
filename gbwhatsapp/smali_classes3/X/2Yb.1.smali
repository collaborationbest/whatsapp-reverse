.class public abstract LX/2Yb;
.super LX/24L;
.source ""

# interfaces
.implements LX/4Zy;
.implements LX/4Ta;


# instance fields
.field public A00:LX/1MW;

.field public A01:LX/1DO;

.field public A02:LX/1aJ;

.field public A03:LX/3DN;

.field public final A04:LX/00e;

.field public final A05:LX/4Yg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/24L;-><init>()V

    new-instance v0, LX/4Gp;

    invoke-direct {v0, p0}, LX/4Gp;-><init>(LX/2Yb;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/2Yb;->A04:LX/00e;

    const/4 v1, 0x1

    new-instance v0, LX/4fK;

    invoke-direct {v0, p0, v1}, LX/4fK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Yb;->A05:LX/4Yg;

    return-void
.end method

.method public static final A0F(LX/2Yb;)V
    .locals 2

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/1km;->A0N(LX/01I;)LX/09i;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/09i;->A08(LX/02L;)V

    invoke-virtual {v0}, LX/09i;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const-string v0, "owner_action_confirmation"

    invoke-virtual {v1, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A33()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B4A()V
    .locals 0

    return-void
.end method

.method public BTG()V
    .locals 0

    return-void
.end method

.method public BZS()V
    .locals 11

    invoke-static {p0}, LX/2Yb;->A0F(LX/2Yb;)V

    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A02:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/2Yb;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x7f1223ba

    invoke-virtual {v4, v0}, LX/164;->BtK(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A00:LX/3FD;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.UserJid"

    invoke-static {v6, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance v7, LX/4f6;

    invoke-direct {v7, v4, v0}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/3FD;->A06:LX/1Hu;

    invoke-static {v1}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Hu;->A00:LX/0z0;

    const/16 v0, 0x1bd4

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3FD;->A04:LX/31o;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/31o;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object v10

    iget-object v0, v1, LX/31o;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v4

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Tb;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v9

    new-instance v3, LX/8lO;

    invoke-direct/range {v3 .. v10}, LX/8lO;-><init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;)V

    invoke-virtual {v3}, LX/6tN;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterTransferOwnershipHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "newsletterMultiAdminManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    check-cast v4, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v2, v4, LX/2Yb;->A04:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0x2b

    invoke-static {v1, v4, v0}, LX/1kk;->A1J(LX/18I;Ljava/lang/Object;I)V

    :cond_5
    const v0, 0x7f120a96

    invoke-virtual {v4, v0}, LX/164;->BtK(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A02:LX/1Zt;

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/4f6;

    invoke-direct {v0, v4, v1}, LX/4f6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1Zt;->A0B(LX/1Vs;LX/BDi;)V

    return-void

    :cond_6
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Ba8()V
    .locals 4

    invoke-virtual {p0}, LX/01I;->getSupportFragmentManager()LX/026;

    move-result-object v1

    const v0, 0x7f0b1527

    invoke-virtual {v1, v0}, LX/026;->A0L(I)LX/02L;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    if-eqz v3, :cond_1

    const v0, 0x7f120a50

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void

    :cond_2
    iget v0, v3, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A00:I

    goto :goto_0
.end method

.method public BmW(LX/3DN;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2Yb;->A03:LX/3DN;

    iget-object v0, p0, LX/2Yb;->A02:LX/1aJ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Yb;->A05:LX/4Yg;

    invoke-static {v1, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "numberNormalizationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bp7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Yb;->A01:LX/1DO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/1DO;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "sendMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BtJ()V
    .locals 0

    return-void
.end method

.method public Bvo(LX/3DN;)V
    .locals 3

    iget-object v2, p0, LX/2Yb;->A02:LX/1aJ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2Yb;->A05:LX/4Yg;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1aJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Yb;->A03:LX/3DN;

    return-void

    :cond_0
    const-string v0, "numberNormalizationManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    instance-of v6, p0, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    if-eqz v6, :cond_1

    const v0, 0x7f0e007b

    :goto_0
    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1km;->A0M(LX/01L;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v6, :cond_0

    const v0, 0x7f1223b9

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0, v1}, LX/01L;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1kq;->A0x(LX/01L;)V

    iget-object v1, p0, LX/2Yb;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f120a82

    goto :goto_1

    :cond_1
    const v0, 0x7f0e0074

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    new-instance v3, LX/14p;

    invoke-direct {v3, v0}, LX/14p;-><init>(LX/123;)V

    const v0, 0x7f0b0de3

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/2Yb;->A00:LX/1MW;

    if-eqz v1, :cond_8

    const-string v0, "owner-action-newsletter"

    invoke-virtual {v1, p0, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v2}, LX/1Ts;->A09(Landroid/widget/ImageView;LX/14p;I)V

    move-object v5, p0

    if-eqz v6, :cond_6

    const v1, 0x7f060c24

    const v0, 0x7f060d3e

    new-instance v4, LX/2nw;

    invoke-direct {v4, v1, v0}, LX/2nw;-><init>(II)V

    const v3, 0x7f080e3d

    :goto_2
    const/4 v2, 0x0

    invoke-static {}, LX/2xC;->A00()LX/6Gq;

    move-result-object v1

    new-instance v0, LX/2ny;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2ny;-><init>(LX/6Gq;LX/5zC;IZ)V

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/6P1;)V

    const v0, 0x7f0b1605

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b12d4

    invoke-static {p0, v0}, LX/0Gq;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/transferownership/NewsletterTransferOwnershipActivity;->A03:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1215c4

    invoke-static {v5, v1, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b18ad

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    const v0, 0x7f0b042e

    invoke-static {p0, v0}, LX/1ki;->A08(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/4ek;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    check-cast v5, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;

    iget-object v0, v5, LX/2Yb;->A04:LX/00e;

    invoke-static {v0}, LX/1kh;->A0k(LX/00e;)LX/123;

    move-result-object v0

    new-instance v1, LX/14p;

    invoke-direct {v1, v0}, LX/14p;-><init>(LX/123;)V

    const v3, 0x7f120a85

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/gbwhatsapp/newsletter/ui/delete/DeleteNewsletterActivity;->A00:LX/17Z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v1, 0x7f060d0c

    const v0, 0x7f060d3e

    new-instance v4, LX/2nw;

    invoke-direct {v4, v1, v0}, LX/2nw;-><init>(II)V

    const v3, 0x7f080438

    goto/16 :goto_2

    :cond_7
    invoke-static {}, LX/1kq;->A0S()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
