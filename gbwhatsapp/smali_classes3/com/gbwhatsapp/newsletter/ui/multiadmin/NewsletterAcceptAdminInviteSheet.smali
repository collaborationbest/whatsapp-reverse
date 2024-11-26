.class public final Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;
.super Lcom/gbwhatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;
.source ""

# interfaces
.implements LX/4WV;


# instance fields
.field public A00:LX/18I;

.field public A01:LX/0xF;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/0xd;

.field public A04:Lcom/gbwhatsapp/newsletter/NewsletterLinkLauncher;

.field public A05:LX/3Gw;

.field public A06:LX/3PD;

.field public A07:LX/3Ea;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Lcom/gbwhatsapp/WaImageView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;

.field public final A0G:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/Hilt_NewsletterAcceptAdminInviteSheet;-><init>()V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LH;

    invoke-direct {v0, p0}, LX/4LH;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00e;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00e;

    const-string v1, "invite_expiration_ts"

    new-instance v0, LX/4MQ;

    invoke-direct {v0, p0, v1}, LX/4MQ;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00e;

    const-string v0, "from_tos_accepted"

    invoke-static {p0, v0}, LX/3To;->A00(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00e;

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A05:LX/3Gw;

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    new-instance v4, LX/4bX;

    invoke-direct {v4, v6, p0, v5}, LX/4bX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/3Gw;->A00:LX/4UL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4UL;->cancel()V

    :cond_0
    iget-object v3, v2, LX/3Gw;->A01:LX/18I;

    const v1, 0x7f120041

    const v0, 0x7f1211b2

    invoke-virtual {v3, v1, v0}, LX/18I;->A05(II)V

    iget-object v1, v2, LX/3Gw;->A03:LX/3FD;

    new-instance v7, LX/4f5;

    invoke-direct {v7, v4, v2, v5}, LX/4f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3FD;->A06:LX/1Hu;

    invoke-static {v0}, LX/1ki;->A1Z(LX/1Hu;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iput-object v4, v2, LX/3Gw;->A00:LX/4UL;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/3FD;->A03:LX/31n;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/31n;->A00:LX/0ww;

    iget-object v0, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v0}, LX/1kl;->A1A(LX/0uf;)LX/0xJ;

    move-result-object p0

    iget-object v0, v1, LX/31n;->A00:LX/0ww;

    iget-object v1, v0, LX/0ww;->A00:LX/0uf;

    invoke-static {v1}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v5

    iget-object v0, v1, LX/0uf;->A5j:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Tb;

    invoke-virtual {v1}, LX/0uU;->Ay4()LX/1ZY;

    move-result-object v9

    new-instance v4, LX/8lS;

    invoke-direct/range {v4 .. v10}, LX/8lS;-><init>(LX/1B2;LX/1Vs;LX/BDi;LX/4Tb;LX/1ZY;LX/0xJ;)V

    invoke-virtual {v4}, LX/6tN;->A01()V

    goto :goto_0

    :cond_3
    const-string v0, "newsletterAcceptAdminInviteHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f4

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b12d3

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b013f

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b4c

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1605

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1efd

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b060d

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v1
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0G:LX/00e;

    invoke-static {v1, v0}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A06:LX/3PD;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03:LX/0xd;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0D:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/3PD;->A00(Lcom/gbwhatsapp/WaTextView;LX/0xd;J)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0E:LX/00e;

    invoke-static {v2}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b0d96

    invoke-static {p2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    const v0, 0x7f12159e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_5

    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A07:LX/3Ea;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0F:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A0A:Lcom/gbwhatsapp/WaImageView;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/3Ea;->A03:LX/1Zt;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v5, LX/4f5;

    invoke-direct {v5, v0, v1, v7}, LX/4f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Zt;->A01(LX/1Vs;LX/BDi;Ljava/lang/String;ZZ)LX/8lW;

    :cond_6
    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    return-void

    :cond_7
    const-string v0, "newsletterAdminInviteSheetPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "newsletterMultiAdminUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1q()LX/18I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A00:LX/18I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bip(LX/2pt;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/2pt;->A02:LX/2pt;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;->A03(Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterAcceptAdminInviteSheet;)V

    :cond_0
    return-void
.end method
