.class public Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
.super Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/18I;

.field public A02:LX/1KR;

.field public A03:LX/0xF;

.field public A04:LX/1RW;

.field public A05:LX/16Z;

.field public A06:LX/0yM;

.field public A07:LX/3Dh;

.field public A08:Lcom/whatsapp/jid/UserJid;

.field public A09:LX/1eO;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_PhoneHyperLinkDialogFragment;-><init>()V

    return-void
.end method

.method public static A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "isSyncFailure"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isWAAccount"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1R(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A06:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "isSyncFailure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    const-string v0, "isWAAccount"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const-string v0, "isPhoneNumberOwner"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const-string v0, "phoneNumber"

    invoke-static {v2, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    const-string v0, "jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v0, "url"

    invoke-static {v2, v0}, LX/1ki;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/3M5;->A04(LX/02L;)LX/1r2;

    move-result-object v5

    invoke-virtual {p0}, LX/02L;->A0g()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e079e

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const v0, 0x7f121b5f

    if-eqz v1, :cond_0

    const v0, 0x7f121b60

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f1206fb

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/65T;

    invoke-direct {v0, v1, v6}, LX/65T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/0xF;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12057b

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/65T;

    invoke-direct {v0, v2, v1}, LX/65T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A03:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/65T;

    invoke-direct {v0, v2, v1}, LX/65T;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e079d

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, LX/7sW;

    invoke-direct {v0, v4, p0, v3}, LX/7sW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f120adb

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0A:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/1kh;->A12(LX/02L;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A07:LX/3Dh;

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, p0, Lcom/gbwhatsapp/PhoneHyperLinkDialogFragment;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v2, v1, v0}, LX/3Dh;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method
