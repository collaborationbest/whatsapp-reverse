.class public final Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;
.super Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFullscreenFragment;
.source ""

# interfaces
.implements LX/4Va;


# instance fields
.field public A00:LX/4YH;

.field public final A01:LX/123;

.field public final A02:LX/1bZ;


# direct methods
.method public constructor <init>(LX/123;LX/1bZ;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFullscreenFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A01:LX/123;

    iput-object p2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A02:LX/1bZ;

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0e0458

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1U(Landroid/os/Bundle;)V

    const v1, 0x7f1502ab

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1h(II)V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A01:LX/123;

    sget-object v1, LX/2pN;->A02:LX/2pN;

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A02:LX/1bZ;

    invoke-static {v2, v0, v1}, LX/2tz;->A00(LX/123;LX/1bZ;LX/2pN;)Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/4YH;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A05:LX/4YH;

    :cond_0
    invoke-static {p0}, LX/1kn;->A0L(LX/02L;)LX/09i;

    move-result-object v1

    const v0, 0x7f0b0c4c

    invoke-virtual {v1, v2, v0}, LX/09i;->A0B(LX/02L;I)V

    invoke-virtual {v1}, LX/09i;->A03()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f060958

    invoke-static {v0, v1}, LX/1TY;->A02(ILandroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public Bpe(LX/4YH;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/4YH;

    return-void
.end method
