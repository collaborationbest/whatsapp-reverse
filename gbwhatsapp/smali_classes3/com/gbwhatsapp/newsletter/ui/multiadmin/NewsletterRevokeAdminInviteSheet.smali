.class public final Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;
.super Lcom/gbwhatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;
.source ""

# interfaces
.implements LX/4WV;
.implements LX/4WY;


# instance fields
.field public A00:LX/18I;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:LX/0zP;

.field public A03:LX/0xd;

.field public A04:LX/3Gw;

.field public A05:LX/3PD;

.field public A06:LX/3Ea;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Lcom/gbwhatsapp/WaImageView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0C:LX/00e;

.field public final A0D:LX/00e;

.field public final A0E:LX/00e;

.field public final A0F:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/Hilt_NewsletterRevokeAdminInviteSheet;-><init>()V

    sget-object v2, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LI;

    invoke-direct {v0, p0}, LX/4LI;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/00e;

    new-instance v0, LX/4LJ;

    invoke-direct {v0, p0}, LX/4LJ;-><init>(LX/02L;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0C:LX/00e;

    const-string v0, "newsletter_name"

    invoke-static {p0, v0}, LX/3To;->A01(LX/02L;Ljava/lang/String;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0F:LX/00e;

    const-string v1, "invite_expiration_ts"

    new-instance v0, LX/4MQ;

    invoke-direct {v0, p0, v1}, LX/4MQ;-><init>(LX/02L;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/00e;

    return-void
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

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b013f

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b4c

    invoke-static {v1, v0}, LX/1kg;->A0b(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1605

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1efd

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b060d

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    return-object v1
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0A:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0F:LX/00e;

    invoke-static {v1, v0}, LX/1kn;->A1B(Landroid/widget/TextView;LX/00e;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A1q()LX/3PD;

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A03:LX/0xd;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0D:LX/00e;

    invoke-static {v0}, LX/1ko;->A0D(LX/00e;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/3PD;->A00(Lcom/gbwhatsapp/WaTextView;LX/0xd;J)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    const v0, 0x7f1215b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/1hB;->A02:LX/1hB;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setAction(LX/1hB;)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A06:LX/3Ea;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A08:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/3Ea;->A03:LX/1Zt;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v4, LX/4f5;

    invoke-direct {v4, v0, v1, v6}, LX/4f5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1Zt;->A01(LX/1Vs;LX/BDi;Ljava/lang/String;ZZ)LX/8lW;

    :cond_4
    return-void

    :cond_5
    const-string v0, "newsletterAdminInviteSheetPhotoLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "time"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1q()LX/3PD;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A05:LX/3PD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "newsletterMultiAdminUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bee(Lcom/whatsapp/jid/UserJid;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1kn;->A0A(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A0E:LX/00e;

    invoke-static {v0}, LX/1kh;->A0m(LX/00e;)LX/1Vs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->A04:LX/3Gw;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/4bX;

    invoke-direct {v0, v4, p0, v1}, LX/4bX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, LX/3Gw;->A00(LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/4Ye;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "newsletterAdminInvitationHandler"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public Bip(LX/2pt;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3, p1}, LX/1km;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2pt;->A06:LX/2pt;

    if-ne p1, v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/multiadmin/NewsletterRevokeAdminInviteSheet;->Bee(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void
.end method
