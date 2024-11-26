.class public Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/0vo;

.field public A02:LX/0zK;

.field public A03:LX/18F;

.field public A04:LX/0yI;

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceSecondaryNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:I

    return-void
.end method

.method public static A03(LX/026;LX/35w;)V
    .locals 4

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p1, LX/35w;->A01:LX/123;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CHAT_JID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/35w;->A00:I

    const-string v0, "MESSAGE_TYPE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-string v0, "IN_GROUP"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v3}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_secondary"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void
.end method

.method public static A05(Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V
    .locals 4

    new-instance v3, LX/2Rh;

    invoke-direct {v3}, LX/2Rh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/18F;

    invoke-virtual {v0, v1}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "IN_GROUP"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A07:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A06:Ljava/lang/String;

    const-string v1, "MESSAGE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05:I

    const v0, 0x7f0e0a1c

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1f2c

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1f2d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1f2b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1f2f

    invoke-static {p2, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b1f32

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b1f31

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080eb6

    invoke-static {v1, v4, v0}, LX/1ki;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f122631

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122630

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1b

    invoke-static {v7, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v6, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v5, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A05(Lcom/gbwhatsapp/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    return-void
.end method
