.class public Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;
.super Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;
.source ""

# interfaces
.implements LX/0q8;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/0xF;

.field public A03:LX/1LR;

.field public A04:LX/16Z;

.field public A05:LX/16o;

.field public A06:LX/1S2;

.field public A07:LX/18x;

.field public A08:LX/17Z;

.field public A09:LX/1Ts;

.field public A0A:LX/1MW;

.field public A0B:LX/0yM;

.field public A0C:LX/0xd;

.field public A0D:LX/0ue;

.field public A0E:LX/14p;

.field public A0F:LX/1IW;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/1P5;

.field public A0I:LX/1eC;

.field public A0J:LX/1eO;

.field public A0K:LX/0xJ;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:LX/4Wl;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public final A0Q:Landroid/view/View$OnClickListener;

.field public final A0R:LX/17k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/7rN;

    invoke-direct {v0, p0, v1}, LX/7rN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/17k;

    const/16 v1, 0x31

    new-instance v0, LX/6hI;

    invoke-direct {v0, p0, v1}, LX/6hI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    new-instance v0, LX/6hJ;

    invoke-direct {v0, p0, v1}, LX/6hJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A1D()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A1D()V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    const-string v0, "ARG_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0k(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0M:Ljava/lang/String;

    const-string v0, "ARG_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0L:Ljava/lang/String;

    const-string v0, "ARG_QR_CODE_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0N:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A04:LX/16Z;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/16Z;->A0C(LX/123;)LX/14p;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/0xF;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0xF;->A0M(LX/123;)Z

    move-result v10

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a22

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1d49

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b15df

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1664

    invoke-static {v7, v0}, LX/1kh;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b06e5

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1814

    const v1, 0x7f0b1814

    invoke-static {v7, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1813

    invoke-static {v7, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0D:LX/0ue;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A08:LX/17Z;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    invoke-virtual {v1, v0}, LX/17Z;->A0K(LX/14p;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1Ts;

    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, LX/1Ts;->A08(Landroid/widget/ImageView;LX/14p;)V

    iget v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A00:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v0, 0x7f121c9a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12139f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08bc

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v7

    :cond_0
    const v0, 0x7f121c9a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    if-nez v10, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    iget-object v1, v0, LX/14p;->A0G:LX/3Ik;

    const v0, 0x7f1208cf

    if-eqz v1, :cond_1

    const v0, 0x7f1208d0

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b08bc

    invoke-static {v7, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A03:LX/1LR;

    invoke-static {v2, v0, v1}, LX/3Tb;->A01(Landroid/view/View;LX/1LR;I)LX/3Tb;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0E:LX/14p;

    invoke-virtual {v0}, LX/14p;->A0K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0F:LX/1IW;

    invoke-static {v2, v1, v0, v3}, LX/3Uk;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/1IW;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/3Tb;->A04(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0H:LX/1P5;

    const v2, 0x7f1204ae

    iget-object v1, v0, LX/1P5;->A00:LX/0z0;

    const/16 v0, 0x16d6

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, 0x7f1204af

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Unhandled type"

    invoke-static {v0}, LX/000;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    return-object v7

    :cond_7
    const v0, 0x7f1216a4

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v7
.end method

.method public A1L()V
    .locals 1

    invoke-super {p0}, LX/02L;->A1L()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1Ts;

    invoke-virtual {v0}, LX/1Ts;->A02()V

    return-void
.end method

.method public A1R(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0B:LX/0yM;

    invoke-virtual {v0}, LX/0yM;->A08()V

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    invoke-static {}, LX/1kg;->A0e()LX/1Bb;

    move-result-object v2

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v2, v0}, LX/1kj;->A0A(Landroid/content/Context;LX/1Bb;LX/123;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "added_by_qr_code"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, p0}, LX/3M0;->A00(Landroid/content/Intent;LX/02L;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1f()V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0I:LX/1eC;

    invoke-virtual {v0}, LX/1eC;->A01()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/02L;->A1R(IILandroid/content/Intent;)V

    return-void
.end method

.method public A1S(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/qrcode/contactqr/Hilt_ScannedCodeDialogFragment;->A1S(Landroid/content/Context;)V

    instance-of v0, p1, LX/4Wl;

    if-eqz v0, :cond_0

    check-cast p1, LX/4Wl;

    iput-object p1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/4Wl;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A05:LX/16o;

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0R:LX/17k;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0A:LX/1MW;

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "scanned-code-dialog-fragment"

    invoke-virtual {v2, v1, v0}, LX/1MW;->A05(Landroid/content/Context;Ljava/lang/String;)LX/1Ts;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A09:LX/1Ts;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/qrcode/contactqr/ScannedCodeDialogFragment;->A0O:LX/4Wl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Wl;->Bcs()V

    :cond_0
    return-void
.end method
