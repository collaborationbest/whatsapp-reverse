.class public Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;
.super Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;
.source ""


# instance fields
.field public A00:LX/1F2;

.field public A01:LX/16Z;

.field public A02:LX/1IW;

.field public A03:LX/0yT;

.field public A04:LX/1DX;

.field public A05:LX/0yI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/fragment/Hilt_EncryptionExplanationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "provider_category"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A01:LX/16Z;

    invoke-static {v2}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v0

    invoke-static {v0, v2}, LX/0uW;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v5

    iget-object v2, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A04:LX/1DX;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v7

    iget-object v8, v5, LX/14p;->A0I:LX/123;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A03:LX/0yT;

    invoke-virtual {v0, v8}, LX/1DX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/3Rv;->A00(LX/0z0;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x1

    if-eq v6, v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eq v6, v2, :cond_2

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "providerCategoryToModal unexpected argument value for providerCategory: "

    invoke-static {v0, v1, v6}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    const v0, 0x7f120c59

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p0}, LX/3M5;->A03(LX/02L;)LX/1r2;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/fragment/EncryptionExplanationDialogFragment;->A02:LX/1IW;

    invoke-static {v1, v0, v2}, LX/3Uk;->A05(Landroid/content/Context;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/1r2;->A0i(Z)V

    const v1, 0x7f1216a4

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x0

    new-instance v1, LX/4cy;

    invoke-direct {v1, p0, v6, v0}, LX/4cy;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f122a02

    invoke-virtual {v3, v1, v0}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/14p;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/14p;->A0I:LX/123;

    instance-of v0, v0, LX/8iA;

    if-nez v0, :cond_1

    if-ne v6, v2, :cond_1

    const v2, 0x7f1210fa

    const/4 v1, 0x2

    new-instance v0, LX/4cg;

    invoke-direct {v0, v5, p0, v1}, LX/4cg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    const v1, 0x7f1208ae

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v3

    aput-object v9, v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v9}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/3Rj;->A00(LX/0yT;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f1208b0

    if-eqz v0, :cond_3

    const v1, 0x7f1208af

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v9, v0, v3

    :goto_2
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const v0, 0x7f1208b1

    goto :goto_0
.end method
