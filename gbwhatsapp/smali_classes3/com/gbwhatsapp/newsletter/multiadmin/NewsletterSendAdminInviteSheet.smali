.class public final Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;
.super Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/16Z;

.field public A02:LX/1Lj;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/newsletter/multiadmin/Hilt_NewsletterSendAdminInviteSheet;-><init>()V

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4LD;

    invoke-direct {v0, p0}, LX/4LD;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A05:LX/00e;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e06f8

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1605

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0f24

    invoke-static {v1, v0}, LX/1kg;->A0s(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b060d

    invoke-static {v1, v0}, LX/1kh;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    return-object v1
.end method

.method public A1N()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/3Yf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0b132f

    invoke-static {p2, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03bb

    invoke-static {v1, v0}, LX/1ko;->A1E(Landroid/view/View;I)V

    return-void
.end method

.method public A1f()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/1Lj;

    if-eqz v0, :cond_0

    const-string v2, "newsletter_multi_admin"

    iget-object v1, v0, LX/1Lj;->A00:LX/1Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->A1f()V

    return-void

    :cond_0
    const-string v0, "nuxManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
