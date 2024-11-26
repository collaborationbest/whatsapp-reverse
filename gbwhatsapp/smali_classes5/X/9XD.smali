.class public LX/9XD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/AQh;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AQh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9XD;->A00:LX/AQh;

    iput-object p2, p0, LX/9XD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9sN;)V
    .locals 7

    iget-object v4, p0, LX/9XD;->A00:LX/AQh;

    iget-object v3, v4, LX/AQh;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1t()V

    :cond_0
    :goto_0
    iget v1, p1, LX/9sN;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_3

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/AQh;->A02:LX/9sf;

    iget-object v2, v0, LX/9sf;->A0H:LX/9nf;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/9nf;->A02(LX/9sN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_2
    iget-object v2, v4, LX/AQh;->A00:LX/16D;

    const v0, 0x7f121cdb

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    iget v6, p1, LX/9sN;->A01:I

    if-nez v6, :cond_5

    iget-object v0, v4, LX/AQh;->A02:LX/9sf;

    iget-object v5, v4, LX/AQh;->A00:LX/16D;

    invoke-static {v5, v0}, LX/9sf;->A00(LX/16D;LX/9sf;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1g()V

    :cond_4
    iget-boolean v4, v4, LX/AQh;->A03:Z

    const v0, 0x7f1200cf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1200ce

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9x2;

    invoke-direct {v1, v5, v4}, LX/9x2;-><init>(LX/16D;Z)V

    invoke-static {v5}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/1r2;->A04(LX/1r2;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v0, 0x7f100105

    invoke-virtual {v3, v6, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1v(II)V

    return-void

    :cond_6
    iget-object v5, v4, LX/AQh;->A00:LX/16D;

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A01:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A0E()V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100105

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v6}, LX/1km;->A1S([Ljava/lang/Object;I)Z

    move-result v4

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401bb

    const v0, 0x7f0601bb

    invoke-static {v5, v2, v3, v1, v0}, LX/1kp;->A0q(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const v0, 0x7f121cdb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/9uW;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/0FU;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v1, v4, LX/AQh;->A00:LX/16D;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilAccountRecoveryPinActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/164;->BnB()V

    goto/16 :goto_0
.end method
