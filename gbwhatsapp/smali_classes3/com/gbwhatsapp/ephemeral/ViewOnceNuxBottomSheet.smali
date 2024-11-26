.class public Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;
.super Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:I

.field public A01:LX/1F2;

.field public A02:LX/0z0;

.field public A03:LX/0zK;

.field public A04:LX/18F;

.field public A05:LX/1Lj;

.field public A06:LX/0yI;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/ephemeral/Hilt_ViewOnceNuxBottomSheet;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    return-void
.end method

.method public static A03(LX/026;LX/35w;LX/3Sq;Z)V
    .locals 6

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "IN_GROUP"

    const-string v4, "MESSAGE_TYPE"

    const-string v3, "CHAT_JID"

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    if-eqz v1, :cond_1

    invoke-static {v2, v1, v3}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget v0, p2, LX/3Sq;->A1J:I

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const-string v0, "IS_SENDER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    const-string v0, "FORCE_SHOW"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;-><init>()V

    invoke-virtual {v1, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    const-string v0, "view_once_nux_v2"

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->A1j(LX/026;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/35w;->A01:LX/123;

    invoke-static {v2, v1, v3}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget v0, p1, LX/35w;->A00:I

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static A05(Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V
    .locals 4

    new-instance v3, LX/2Rh;

    invoke-direct {v3}, LX/2Rh;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A04:LX/18F;

    invoke-virtual {v0, v1}, LX/18F;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A03:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v1, 0x2a

    const/4 v0, 0x2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A01:Ljava/lang/Integer;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x7

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Rh;->A02:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static A06(LX/026;LX/35w;LX/1Lj;LX/3Sq;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p3}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, p2, LX/1Lj;->A00:LX/1Lk;

    invoke-virtual {v0, v2, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "view_once_nux_v2"

    invoke-virtual {p0, v0}, LX/026;->A0N(Ljava/lang/String;)LX/02L;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p3, v3}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A03(LX/026;LX/35w;LX/3Sq;Z)V

    return v4

    :cond_0
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0

    :cond_1
    return v3
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

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A09:Z

    const-string v1, "CHAT_JID"

    const-string v0, "-1"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A08:Ljava/lang/String;

    const-string v1, "MESSAGE_TYPE"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const-string v0, "FORCE_SHOW"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    const-string v1, "IS_SENDER"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    const v0, 0x7f0e0a1d

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1P()V
    .locals 4

    invoke-super {p0}, LX/02L;->A1P()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/1Lj;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "ephemeral_view_once"

    :goto_0
    iget-object v0, v3, LX/1Lj;->A00:LX/1Lk;

    invoke-virtual {v0, v2, v1}, LX/1Lk;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ephemeral_view_once_receiver"

    goto :goto_0
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1f2c

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1f2d

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1f2b

    invoke-static {p2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1f32

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1f2e

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1f30

    invoke-static {p2, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12262e

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12262f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12262d

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x18

    invoke-static {v5, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05(Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A02:LX/0z0;

    const/16 v0, 0xaf2

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f122634

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122632

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122633

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00:I

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    const v0, 0x7f12263f

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122629

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122640

    goto :goto_0

    :cond_2
    const v0, 0x7f122652

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12262a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f122641

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A05:LX/1Lj;

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A07:Z

    if-eqz v0, :cond_0

    const-string v2, "ephemeral_view_once"

    :goto_0
    iget-object v1, v1, LX/1Lj;->A00:LX/1Lk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Lk;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string v2, "ephemeral_view_once_receiver"

    goto :goto_0
.end method
