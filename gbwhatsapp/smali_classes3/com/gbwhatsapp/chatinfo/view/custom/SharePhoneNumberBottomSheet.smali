.class public final Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
.super Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;
.source ""


# instance fields
.field public A00:LX/1RZ;

.field public A01:LX/0z0;

.field public A02:LX/1eE;

.field public final A03:LX/00e;

.field public final A04:LX/00e;

.field public final A05:LX/00e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/Hilt_SharePhoneNumberBottomSheet;-><init>()V

    new-instance v0, LX/4CX;

    invoke-direct {v0, p0}, LX/4CX;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00e;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4Ji;

    invoke-direct {v0, p0}, LX/4Ji;-><init>(LX/02L;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00e;

    const-string v1, "arg_entry_point"

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/3To;->A02(LX/02L;Ljava/lang/String;I)LX/00e;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/14k;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1Gx;

    check-cast v4, LX/14k;

    const/4 v0, 0x5

    invoke-virtual {v1, v4, v0, v3, v2}, LX/1Gx;->A00(LX/14k;IIZ)V

    :cond_0
    invoke-super {p0}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A1N()V

    return-void
.end method

.method public A1W(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A1W(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f1220b2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A05:Landroid/widget/TextView;

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v6, :cond_1

    const v0, 0x7f1220b1

    if-ne v1, v4, :cond_2

    :cond_1
    const v0, 0x7f1220b0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    if-eq v1, v3, :cond_9

    if-eq v1, v6, :cond_9

    const v0, 0x7f1220ad

    if-eq v1, v4, :cond_4

    const v0, 0x7f1220af

    :cond_4
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v0, 0x7f1220ab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f1220ac

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v1

    invoke-static {v3, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/00t;

    instance-of v0, v3, LX/14k;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1Gx;

    check-cast v3, LX/14k;

    invoke-virtual {v0, v3, v6, v1, v5}, LX/1Gx;->A00(LX/14k;IIZ)V

    :cond_8
    new-instance v1, LX/4NX;

    invoke-direct {v1, p0}, LX/4NX;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;)V

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/3Dy;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    return-void

    :cond_9
    const v0, 0x7f1220ae

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b1a92

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b1a93

    if-eq v1, v0, :cond_2

    const v0, 0x7f0b1a94

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/1RZ;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/whatsapp/jid/UserJid;->Companion:LX/14f;

    iget-object v1, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A04:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/14f;->A00(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1RZ;->A0O(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    const/4 v3, 0x0

    new-instance v2, LX/4bv;

    invoke-direct {v2, v4, p0, v3}, LX/4bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v1, LX/2sn;

    invoke-direct {v1, v4, v2, p0, v0}, LX/2sn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {v4, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/164;

    const v0, 0x7f121bdf

    invoke-virtual {p0, v0}, LX/02L;->A0r(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A03(LX/4UU;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/164;->Bt5(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/14k;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A05:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A03:LX/00e;

    invoke-static {v0}, LX/1kn;->A05(LX/00e;)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/14k;

    if-eqz v0, :cond_2

    iget-object v8, v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/1YB;

    check-cast v7, LX/14k;

    iget-object v0, v8, LX/1YB;->A12:LX/1AX;

    invoke-static {v7, v0}, LX/1ki;->A0O(LX/123;LX/1AX;)LX/3Qz;

    move-result-object v4

    iget-object v0, v8, LX/1YB;->A0L:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    new-instance v1, LX/2ba;

    invoke-direct {v1, v4, v2, v3}, LX/2ba;-><init>(LX/3Qz;J)V

    iget-object v0, v8, LX/1YB;->A0Y:LX/0yB;

    invoke-virtual {v0, v1}, LX/0yB;->A0i(LX/3Sq;)V

    iget-object v2, v8, LX/1YB;->A1J:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/1jV;

    invoke-direct {v0, v8, v7, v1}, LX/1jV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    iget-object v1, v9, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1Gx;

    const/4 v0, 0x6

    invoke-virtual {v1, v7, v0, v6, v5}, LX/1Gx;->A00(LX/14k;IIZ)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_3
    const-string v0, "blockListManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
