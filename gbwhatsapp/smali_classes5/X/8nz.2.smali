.class public abstract LX/8nz;
.super LX/8oS;
.source ""

# interfaces
.implements LX/BDy;
.implements LX/BBj;


# instance fields
.field public A00:LX/0ue;

.field public A01:LX/APH;

.field public A02:LX/BF0;

.field public A03:LX/9ZJ;

.field public A04:LX/9fX;

.field public A05:LX/1En;

.field public A06:LX/9ba;

.field public A07:LX/8mR;

.field public A08:LX/8mY;

.field public A09:LX/6U0;

.field public A0A:LX/AQP;

.field public A0B:LX/AQS;

.field public A0C:LX/9YR;

.field public A0D:LX/1X2;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8oS;-><init>()V

    const-string v0, "IndiaUpiPinHandlerActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8nz;->A0J:LX/1Ek;

    new-instance v0, LX/AOu;

    invoke-direct {v0, p0}, LX/AOu;-><init>(LX/8nz;)V

    iput-object v0, p0, LX/8nz;->A02:LX/BF0;

    return-void
.end method

.method public static A1K(LX/8nz;)LX/9n1;
    .locals 3

    iget-object v2, p0, LX/8nz;->A01:LX/APH;

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    invoke-virtual {p0}, LX/8o0;->A4K()V

    iget v0, v1, LX/9n1;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121908

    iput v0, v1, LX/9n1;->A00:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A4V(LX/8er;I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xb

    move-object v3, p0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121908

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xf

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120708

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120e4a

    const v8, 0x7f1216a4

    const/16 v0, 0xf

    new-instance v4, LX/Afe;

    invoke-direct {v4, p0, p1, v0}, LX/Afe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0xb

    invoke-virtual/range {v3 .. v8}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;
    .locals 3

    iget-object v2, p0, LX/8nz;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/7sM;

    invoke-direct {v0, p0, p1, p3, v1}, LX/7sM;-><init>(LX/8nz;Ljava/lang/Runnable;II)V

    invoke-virtual {v2, v0, p4}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/BLY;

    invoke-direct {v0, p0, p3, v1}, LX/BLY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p5}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    new-instance v0, LX/BL1;

    invoke-direct {v0, p0, p3, v1}, LX/BL1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A4X(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/0FU;
    .locals 3

    iget-object v2, p0, LX/8nz;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/7sM;

    invoke-direct {v0, p0, p1, p4, v1}, LX/7sM;-><init>(LX/8nz;Ljava/lang/Runnable;II)V

    invoke-virtual {v2, v0, p5}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/BLY;

    invoke-direct {v0, p0, p4, v1}, LX/BLY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p6}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v1}, LX/1r2;->A0i(Z)V

    new-instance v0, LX/BL1;

    invoke-direct {v0, p0, p4, v1}, LX/BL1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/1r2;->A0V(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public A4Y()V
    .locals 3

    iget-object v2, p0, LX/8nz;->A03:LX/9ZJ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8nz;->A0C:LX/9YR;

    iget-object v0, v1, LX/9YR;->A00:LX/9jZ;

    if-nez v0, :cond_0

    new-instance v0, LX/AQk;

    invoke-direct {v0, p0}, LX/AQk;-><init>(LX/8nz;)V

    invoke-virtual {v1, v0}, LX/9YR;->A00(LX/BBo;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/9ZJ;->A00()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/8vq;

    invoke-direct {v0, p0, v2}, LX/8vq;-><init>(LX/8nz;Z)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void
.end method

.method public A4Z()V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8nr;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8nz;->A0E:Z

    :cond_0
    invoke-virtual {p0}, LX/164;->BnB()V

    :cond_1
    :goto_0
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8nl;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A4a()V
    .locals 2

    const v0, 0x7f121d4c

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8nz;->A0E:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/3St;->A00(Landroid/app/Activity;I)V

    iput-boolean v1, p0, LX/8nz;->A0F:Z

    iget v0, p0, LX/8nz;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8nz;->A0G:I

    iget-object v1, p0, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0G()V

    invoke-virtual {p0}, LX/8nz;->A4Y()V

    return-void
.end method

.method public A4b()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const v0, 0x7f121a4f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0h(Ljava/lang/CharSequence;)V

    const v0, 0x7f122564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228e8

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8nz;->A1K(LX/8nz;)LX/9n1;

    move-result-object v0

    invoke-static {p0, v0}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/8nr;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/8nr;

    iget-object v1, v2, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/APH;->A00(LX/9fX;I)I

    move-result v1

    new-instance v0, LX/9sN;

    invoke-direct {v0, v1}, LX/9sN;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8nr;->A4z(LX/9sN;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/8nz;->A1K(LX/8nz;)LX/9n1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v1}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8nz;->A01:LX/APH;

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    invoke-virtual {p0}, LX/8o0;->A4K()V

    iget v0, v1, LX/9n1;->A00:I

    if-nez v0, :cond_5

    const v0, 0x7f121908

    iput v0, v1, LX/9n1;->A00:I

    :cond_5
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v1}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_6
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8nz;->A1K(LX/8nz;)LX/9n1;

    move-result-object v0

    invoke-static {p0, v0}, LX/9n1;->A00(Landroid/content/Context;LX/9n1;)Lcom/gbwhatsapp/LegacyMessageDialogFragment;

    move-result-object v0

    invoke-static {v0, p0}, LX/1kn;->A1C(Landroidx/fragment/app/DialogFragment;LX/01I;)V

    return-void

    :cond_7
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/8nz;->A01:LX/APH;

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v1

    invoke-virtual {p0}, LX/8o0;->A4K()V

    iget v0, v1, LX/9n1;->A00:I

    if-nez v0, :cond_8

    const v0, 0x7f1218e1

    iput v0, v1, LX/9n1;->A00:I

    :cond_8
    invoke-virtual {v1, p0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/8nl;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, LX/8nl;

    iget-object v2, v3, LX/8nz;->A01:LX/APH;

    iget-object v1, v3, LX/8nz;->A04:LX/9fX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/APH;->A03(LX/9fX;I)LX/9n1;

    move-result-object v0

    invoke-static {v3, v0}, LX/8nl;->A0z(LX/8nl;LX/9n1;)V

    return-void

    :cond_a
    invoke-static {p0}, LX/8nz;->A1K(LX/8nz;)LX/9n1;

    move-result-object v0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    invoke-virtual {v0, p0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0x1f

    invoke-static {p0, v2, v0, v1}, LX/BNn;->A02(LX/012;LX/1r2;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1kj;->A1J(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public A4c()V
    .locals 9

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    if-eqz v0, :cond_0

    invoke-static {}, LX/4fk;->A0a()LX/0O4;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0B:LX/1Ek;

    const-string v0, "showMainPaneAfterPayAppRegistered unsupported"

    invoke-virtual {v1, v0}, LX/1Ek;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v3, LX/8nS;->A0E:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/8nS;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8nr;->A4A(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/1kg;->A0j(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/8o0;->A4T()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/8o0;->A08:LX/14p;

    iget-object v0, v3, LX/8o0;->A0I:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    new-instance v1, LX/8wF;

    invoke-direct {v1, v3, v7}, LX/8wF;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8wF;

    iget-object v0, v3, LX/15z;->A04:LX/0xJ;

    invoke-static {v1, v0}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    const v0, 0x7f121d4c

    invoke-virtual {v3, v0}, LX/164;->BtK(I)V

    :goto_1
    iget-object v0, v3, LX/8nr;->A0F:LX/9Sc;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/8Xs;->A0x(LX/8nS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/8o0;->A4T()Z

    move-result v1

    iget-object v0, v3, LX/8o0;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v1, :cond_2

    if-nez v8, :cond_2

    iget-object v2, v3, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x7

    new-instance v0, LX/Afb;

    invoke-direct {v0, v3, v1}, LX/Afb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/8o0;->A0I:LX/6ge;

    invoke-static {v0}, LX/9t5;->A02(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/9en;

    iget-object v0, v3, LX/8o0;->A0I:LX/6ge;

    invoke-virtual {v1, v0}, LX/9en;->A03(LX/6ge;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:LX/1RZ;

    invoke-static {v0, v1}, LX/1kl;->A1X(LX/1RZ;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/9Yf;

    iget-object v5, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v3, LX/8o0;->A0I:LX/6ge;

    new-instance v4, LX/BKo;

    invoke-direct {v4, v3, v7}, LX/BKo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v8}, LX/9Yf;->A00(Landroid/app/Activity;LX/4UT;Lcom/whatsapp/jid/UserJid;LX/6ge;ZZ)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A1F(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    goto :goto_1

    :cond_a
    iget-object v1, v3, LX/8nS;->A06:LX/1Ag;

    iget-object v0, v3, LX/8o0;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Ag;->A01(LX/123;)LX/14p;

    move-result-object v0

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/8p4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/8nz;->A04:LX/9fX;

    const-string v3, "pin-entry-ui"

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1kj;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8er;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    :cond_c
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-nez v0, :cond_e

    iget-object v1, v2, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/8vh;

    invoke-direct {v0, v2}, LX/8vh;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-static {v0, v1}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/8nl;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/8nl;

    iget-object v0, v3, LX/8nz;->A04:LX/9fX;

    const-string v2, "pin-entry-ui"

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/8nl;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8nl;->A00:LX/8er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/8o0;->A0k:Z

    invoke-static {v4, v1, v0}, LX/7vH;->A1C(LX/1Ek;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v2}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    move-object v1, v2

    check-cast v1, LX/8ey;

    if-eqz v1, :cond_12

    iget-boolean v0, v3, LX/8o0;->A0k:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/8ey;->A00(LX/8ey;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/8nS;->A0I:LX/1G5;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/1G4;->A0B(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/164;->BnB()V

    invoke-virtual {v3}, LX/8o0;->A4J()V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/8nl;->A00:LX/8er;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_e
    iget-object v0, v2, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v3}, LX/9fX;->A00(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {v2, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_f
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8nz;->A4b()V

    return-void

    :cond_10
    invoke-virtual {v3, v2}, LX/8nl;->A4g(LX/8f7;)V

    return-void

    :cond_11
    const-string v0, "could not find bank account"

    goto :goto_2

    :cond_12
    const-string v0, "could not find bank info to reset pin"

    :goto_2
    invoke-virtual {v4, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8nz;->A4b()V

    return-void
.end method

.method public A4d(LX/174;LX/6ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v14, p6

    move-object/from16 v6, p0

    iget-object v3, v6, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "getCredentials for pin check called"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v6, LX/8nz;->A0B:LX/AQS;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/AQS;->A00:LX/BFR;

    invoke-interface {v0, v1}, LX/BFR;->B2w(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/164;->A0D:LX/0z0;

    const/16 v0, 0xe38

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    move/from16 v4, p11

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/4ff;->A0e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v5, v6, LX/8nz;->A0B:LX/AQS;

    iget-object v3, v6, LX/8nz;->A0I:Ljava/lang/String;

    iget-object v2, v6, LX/8o0;->A0g:Ljava/lang/String;

    iget-object v1, v6, LX/8o0;->A0d:Ljava/lang/String;

    iget-object v9, v6, LX/8nz;->A07:LX/8mR;

    iget-boolean v0, v6, LX/8nS;->A0v:Z

    new-instance v10, LX/AQN;

    invoke-direct {v10, v6}, LX/AQN;-><init>(LX/8nz;)V

    move-object/from16 v7, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v24}, LX/AQS;->Bu2(LX/164;LX/174;LX/6ge;LX/8mR;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v3, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8nz;->A4Z()V

    return-void
.end method

.method public A4e(LX/A3X;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/A3X;->A08:LX/8f7;

    :goto_0
    invoke-virtual {p0, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A4f(LX/8f7;)V
    .locals 2

    if-eqz p1, :cond_0

    check-cast p1, LX/8ey;

    iget-object v1, p1, LX/8ey;->A09:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/8nz;->A08:LX/8mY;

    invoke-virtual {v0, v1}, LX/8mY;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A4g(LX/8f7;)V
    .locals 5

    iget v4, p0, LX/8nz;->A0G:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/8nz;->A08:LX/8mY;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8nz;->A4f(LX/8f7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8nz;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startShowPinFlow at count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void
.end method

.method public A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, LX/8nz;->A4i(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A4i(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v1, v4, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "getCredentials for pin setup called."

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    move/from16 v15, p6

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/8nz;->A0B:LX/AQS;

    move/from16 v2, p7

    invoke-virtual {v0, v3, v15, v2}, LX/AQS;->B98(LX/8ey;IZ)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6ge;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/8nz;->A0B:LX/AQS;

    iget-object v12, v4, LX/8o0;->A0g:Ljava/lang/String;

    iget-object v13, v4, LX/8o0;->A0d:Ljava/lang/String;

    iget-object v14, v4, LX/8nz;->A0I:Ljava/lang/String;

    new-instance v6, LX/AQN;

    invoke-direct {v6, v4}, LX/AQN;-><init>(LX/8nz;)V

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v3 .. v15}, LX/AQS;->Bu1(LX/164;LX/6ge;LX/BBj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/8nz;->A4Z()V

    return-void
.end method

.method public A4j(Ljava/util/HashMap;)V
    .locals 23

    move-object/from16 v1, p0

    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    move-object/from16 v0, p1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v6

    const-class v5, Ljava/lang/String;

    iget-object v4, v1, LX/8o0;->A0L:LX/9sw;

    const-string v3, "MPIN"

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v0, v2}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pin"

    invoke-static {v6, v5, v2, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v2

    const-string v0, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalDeactivationActivity;->A01:LX/6ge;

    if-nez v2, :cond_0

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A01:Landroid/widget/DatePicker;

    if-nez v2, :cond_2

    const-string v0, "endDatePicker"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0z(Landroid/widget/DatePicker;)J

    move-result-wide v11

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A0C:LX/00e;

    invoke-interface {v2}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;

    iget-object v8, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A05:LX/8er;

    const-string v2, "paymentBankAccount"

    if-nez v8, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A06:LX/6ge;

    if-nez v4, :cond_4

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v10, v8, LX/A3X;->A0A:Ljava/lang/String;

    invoke-static {v10}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    iget-wide v2, v1, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationActivity;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "cardExpiryDate"

    invoke-static {v5, v9, v2, v7}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v5

    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v9, v2, v7}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v3

    new-instance v2, LX/9d8;

    invoke-direct {v2, v5, v3, v10}, LX/9d8;-><init>(LX/6ge;LX/6ge;Ljava/lang/String;)V

    iget-object v11, v1, LX/8o0;->A0e:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v1, v8, LX/A3X;->A08:LX/8f7;

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v1, v3}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8ey;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A02:LX/9sw;

    const-string v3, "MPIN"

    invoke-virtual {v5, v3, v0, v7}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/8ey;->A08:LX/6ge;

    if-eqz v0, :cond_8

    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A00:LX/00t;

    invoke-virtual {v9}, LX/00s;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9nB;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-object v7, v0, LX/9nB;->A00:LX/9dB;

    iget-object v3, v0, LX/9nB;->A01:LX/A3F;

    new-instance v0, LX/9nB;

    invoke-direct {v0, v7, v3, v8}, LX/9nB;-><init>(LX/9dB;LX/A3F;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    const-string v3, "activate_international_payments"

    const/4 v0, 0x0

    new-array v0, v0, [LX/9ns;

    const/4 v9, 0x0

    new-instance v7, LX/9ns;

    invoke-direct {v7, v9, v0}, LX/9ns;-><init>(Ljava/lang/String;[LX/9ns;)V

    const-string v0, "payments_request_name"

    invoke-virtual {v7, v0, v3}, LX/9ns;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A04:LX/AQK;

    const-string v10, "international_payment_prompt"

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, LX/9ui;->A03(LX/9ns;LX/BGE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;->A03:LX/8mG;

    iget-object v8, v1, LX/8ey;->A08:LX/6ge;

    invoke-static {v8}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v15, v1, LX/8ey;->A0E:Ljava/lang/String;

    if-nez v15, :cond_5

    const-string v15, ""

    :cond_5
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v9

    const-class v3, Ljava/lang/String;

    const-string v0, "pin"

    invoke-static {v9, v3, v5, v0}, LX/7vE;->A0V(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/6ge;

    move-result-object v10

    iget-object v5, v1, LX/8ey;->A05:LX/6ge;

    invoke-static {v5}, LX/00D;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/9O5;

    invoke-direct {v3, v2, v6}, LX/9O5;-><init>(LX/9d8;Lcom/gbwhatsapp/payments/ui/international/IndiaUpiInternationalActivationViewModel;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "PAY: activateInternationalPayments called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/8mG;->A00:LX/19p;

    invoke-virtual {v6}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v13

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/9d8;->A01:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v2, LX/9d8;->A00:LX/6ge;

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ge;->A00(LX/6ge;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/9d8;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/8mG;->A02:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-static {v10}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v5}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v20

    new-instance v10, LX/8zk;

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v20}, LX/8zk;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/34z;->A00:LX/6cY;

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/BOJ;

    invoke-direct {v0, v3, v10, v1}, LX/BOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v7, 0xcc

    const-wide/16 v8, 0x0

    move-object v3, v6

    move-object v4, v0

    move-object v5, v2

    move-object v6, v13

    invoke-virtual/range {v3 .. v9}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/1Ek;

    const-string v2, "onGetCredentials called"

    invoke-virtual {v3, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/7zi;

    iget-object v4, v5, LX/7zi;->A00:LX/00t;

    iget-object v1, v5, LX/7zi;->A04:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f1218bb

    invoke-static {v2, v4, v1}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    iget-object v3, v5, LX/7zi;->A05:LX/8er;

    iget-object v6, v3, LX/A3X;->A08:LX/8f7;

    check-cast v6, LX/8ey;

    if-nez v6, :cond_1f

    invoke-static {v4}, LX/9OB;->A01(LX/00s;)V

    const/4 v0, 0x2

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0}, LX/9U0;-><init>(I)V

    iget-object v0, v5, LX/7zi;->A02:LX/1UU;

    invoke-virtual {v0, v1}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    instance-of v2, v1, LX/8nr;

    if-eqz v2, :cond_c

    check-cast v1, LX/8nr;

    iget-object v2, v1, LX/8o0;->A0B:LX/A3X;

    if-eqz v2, :cond_8

    iget-object v2, v1, LX/8o0;->A0L:LX/9sw;

    iput-object v0, v2, LX/9sw;->A06:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/8nr;->A4p()V

    invoke-virtual {v1}, LX/164;->BnB()V

    const v0, 0x7f121d4c

    invoke-virtual {v1, v0}, LX/164;->BtK(I)V

    invoke-static {v1}, LX/8nr;->A1E(LX/8nr;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8nr;->A0W:Z

    iget-boolean v0, v1, LX/8nr;->A0Y:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_return_result_and_finish_on_send_money_complete"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8nr;->A19(Landroid/content/Intent;LX/8nr;)V

    invoke-static {v1, v0}, LX/1kn;->A0v(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_a
    iget-boolean v0, v1, LX/8nr;->A0Z:Z

    if-nez v0, :cond_8

    :cond_b
    iget v2, v1, LX/8nS;->A01:I

    iget-object v0, v1, LX/8o0;->A09:LX/174;

    invoke-virtual {v1, v0, v2}, LX/8nr;->A4k(LX/174;I)LX/9mK;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8nr;->A52(LX/9mK;Z)V

    return-void

    :cond_c
    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v2, :cond_14

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/1Ek;

    const-string v2, "onGetCredentials called"

    invoke-virtual {v3, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/7zg;

    iget-object v3, v4, LX/7zg;->A01:LX/00t;

    iget-object v1, v4, LX/7zg;->A02:LX/0x5;

    iget-object v2, v1, LX/0x5;->A00:Landroid/content/Context;

    const v1, 0x7f120f46

    invoke-static {v2, v3, v1}, LX/9OB;->A00(Landroid/content/Context;LX/00s;I)V

    iget-object v3, v4, LX/7zg;->A04:LX/8er;

    iget-object v2, v3, LX/A3X;->A08:LX/8f7;

    check-cast v2, LX/8ey;

    iget-object v1, v4, LX/7zg;->A05:LX/8mX;

    iget-object v11, v2, LX/8ey;->A08:LX/6ge;

    iget-object v6, v2, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v7, v2, LX/8ey;->A05:LX/6ge;

    iget-object v5, v4, LX/7zg;->A00:LX/6ge;

    iget-object v14, v3, LX/A3X;->A0A:Ljava/lang/String;

    new-instance v13, LX/9WK;

    invoke-direct {v13, v4}, LX/9WK;-><init>(LX/7zg;)V

    iget-object v2, v1, LX/8mX;->A04:LX/19p;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, LX/19p;->A0A()Ljava/lang/String;

    move-result-object v15

    if-eqz p1, :cond_13

    iget-object v4, v1, LX/8mX;->A00:LX/9sw;

    const/4 v3, 0x4

    const-string v2, "MPIN"

    invoke-virtual {v4, v2, v0, v3}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v5}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, LX/8mX;->A07:Ljava/lang/String;

    invoke-static {v11}, LX/7vF;->A0l(LX/6ge;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/1kj;->A0c()LX/6Uk;

    move-result-object v2

    invoke-static {v2}, LX/7vK;->A0q(LX/6Uk;)V

    const/4 v7, 0x0

    invoke-static {v2, v15}, LX/7vK;->A0s(LX/6Uk;Ljava/lang/String;)V

    invoke-static {}, LX/7vF;->A0S()LX/6Uk;

    move-result-object v0

    const-string v4, "action"

    const-string v11, "upi-check-balance"

    invoke-static {v0, v4, v11}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    invoke-static {v14, v4, v5, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "credential-id"

    invoke-static {v0, v4, v14}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v17, 0x23

    const-wide/16 v19, 0x23

    const/16 v21, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "seq-no"

    invoke-static {v0, v4, v10}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v0, v9, v7}, LX/7vJ;->A14(LX/6Uk;Ljava/lang/String;Z)V

    const-wide/16 v4, 0x0

    invoke-static {v8, v4, v5, v7}, LX/7vH;->A1U(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "mpin"

    invoke-static {v0, v4, v8}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x64

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "vpa"

    invoke-static {v0, v4, v12}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    if-eqz v6, :cond_11

    const/16 v21, 0x1

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "vpa-id"

    invoke-static {v0, v4, v6}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v7}, LX/7vG;->A1X(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "upi-bank-info"

    invoke-static {v0, v4, v3}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v0, v2}, LX/7vI;->A0L(LX/6Uk;LX/6Uk;)LX/6cY;

    move-result-object v9

    invoke-static {v1, v11}, LX/9Ns;->A04(LX/9Ns;Ljava/lang/String;)LX/9fX;

    move-result-object v6

    iget-object v3, v1, LX/8mX;->A01:Landroid/content/Context;

    iget-object v4, v1, LX/8mX;->A02:LX/18I;

    iget-object v0, v1, LX/8mX;->A05:LX/1XB;

    new-instance v2, LX/BKM;

    move-object v5, v0

    move-object v7, v1

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, LX/BKM;-><init>(Landroid/content/Context;LX/18I;LX/1XB;LX/9fX;LX/8mX;LX/9WK;)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object v8, v2

    move-object v10, v15

    move-object/from16 v7, v22

    invoke-virtual/range {v7 .. v13}, LX/19p;->A0F(LX/1AJ;LX/6cY;Ljava/lang/String;IJ)V

    return-void

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v2, :cond_15

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v4, v2, LX/A3X;->A08:LX/8f7;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    const-string v2, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v3, v4, v2}, LX/7vG;->A0S(LX/1Ek;Ljava/lang/Object;Ljava/lang/String;)LX/8ey;

    move-result-object v2

    iget-object v6, v1, LX/8nz;->A08:LX/8mY;

    iget-object v4, v2, LX/8ey;->A08:LX/6ge;

    iget-object v7, v2, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/8ey;->A05:LX/6ge;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v8, v2, LX/A3X;->A0A:Ljava/lang/String;

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v4, v6, LX/8mY;->A04:LX/9ba;

    iget-object v3, v6, LX/8mY;->A02:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v1, LX/APf;

    move-object v10, v1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/APf;-><init>(LX/6ge;LX/8mY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    invoke-virtual {v4, v3, v2, v1}, LX/9ba;->A01(Landroid/content/Context;LX/9fX;LX/BF4;)V

    return-void

    :cond_15
    instance-of v2, v1, LX/8nl;

    if-eqz v2, :cond_19

    check-cast v1, LX/8nl;

    const v2, 0x7f121a4e

    invoke-virtual {v1, v2}, LX/164;->BtK(I)V

    iget-object v14, v1, LX/8nl;->A02:Ljava/lang/String;

    instance-of v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    if-eqz v2, :cond_16

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    iget-object v6, v2, LX/A3X;->A08:LX/8f7;

    invoke-static {v6}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/8ey;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v10, LX/8zH;

    invoke-direct {v10, v5, v4, v3, v2}, LX/8zH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, v1, LX/8nz;->A08:LX/8mY;

    iget-object v7, v6, LX/8ey;->A08:LX/6ge;

    iget-object v12, v6, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v8, v6, LX/8ey;->A05:LX/6ge;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    iget-object v13, v1, LX/A3X;->A0A:Ljava/lang/String;

    const-string v15, "BANK"

    const/4 v11, 0x0

    :goto_3
    invoke-static {v7}, LX/9t5;->A02(LX/6ge;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v4, v9, LX/8mY;->A04:LX/9ba;

    iget-object v3, v9, LX/8mY;->A02:Landroid/content/Context;

    iget-object v2, v9, LX/9Ns;->A00:LX/9fX;

    new-instance v1, LX/APh;

    move-object v5, v1

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v0

    invoke-direct/range {v5 .. v13}, LX/APh;-><init>(LX/6ge;LX/8mY;LX/8zH;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_16
    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    const-string v5, "bankAccount"

    if-nez v2, :cond_17

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v4, v2, LX/A3X;->A08:LX/8f7;

    const-string v2, "null cannot be cast to non-null type com.gbwhatsapp.payments.IndiaUpiMethodData"

    invoke-static {v4, v2}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/8ey;

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/0uW;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    new-instance v11, LX/8zH;

    invoke-direct {v11, v3, v2}, LX/8zH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/8nz;->A08:LX/8mY;

    iget-object v7, v4, LX/8ey;->A08:LX/6ge;

    iget-object v12, v4, LX/8ey;->A0E:Ljava/lang/String;

    iget-object v8, v4, LX/8ey;->A05:LX/6ge;

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    if-nez v1, :cond_18

    invoke-static {v5}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v13, v1, LX/A3X;->A0A:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v15, "AADHAAR"

    goto :goto_3

    :cond_19
    instance-of v2, v1, LX/8pH;

    if-eqz v2, :cond_1a

    check-cast v1, LX/8pH;

    iget-object v3, v1, LX/8pH;->A0K:LX/1Ek;

    const-string v2, "onGetCredentials called"

    invoke-virtual {v3, v2}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, v1, LX/8pH;->A03:LX/A3X;

    invoke-virtual {v1, v2, v0}, LX/8pH;->A4m(LX/A3X;Ljava/util/HashMap;)V

    return-void

    :cond_1a
    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/8o0;->A0L:LX/9sw;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A0z(Ljava/lang/String;)I

    move-result v3

    const-string v2, "MPIN"

    invoke-virtual {v4, v2, v0, v3}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A03:LX/6ge;

    const/4 v5, 0x0

    if-nez v0, :cond_1b

    const-string v0, "seqNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v4, v0, LX/6ge;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A4k()Ljava/lang/String;

    move-result-object v2

    const-string v0, "pay"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/7vF;->A0i(LX/16D;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    if-eqz v6, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    new-array v3, v0, [LX/049;

    const-string v0, "mpin"

    invoke-static {v0, v6, v3, v7}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string v0, "npci_common_library_transaction_id"

    invoke-static {v0, v4, v3, v2}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00k;->A09([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v5, :cond_1d

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-static {v1}, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A10(Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;)LX/7qD;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, LX/7qD;->B5w(Ljava/util/Map;)V

    :cond_1e
    iget-boolean v0, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsPinHandlerActivity;->A08:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/8o0;->A4J()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1f
    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v6, LX/8ey;->A08:LX/6ge;

    invoke-static {v1}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "vpa"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v6, LX/8ey;->A0E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v2, v6, LX/8ey;->A0E:Ljava/lang/String;

    const-string v1, "vpa-id"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_20
    iget-object v2, v5, LX/7zi;->A03:Ljava/lang/String;

    const-string v1, "seq-no"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v6, LX/8ey;->A05:LX/6ge;

    invoke-static {v1}, LX/7vG;->A0k(LX/6ge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "upi-bank-info"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v5, LX/7zi;->A08:LX/1X2;

    invoke-virtual {v1}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "device-id"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v3, LX/A3X;->A0A:Ljava/lang/String;

    const-string v1, "credential-id"

    invoke-static {v1, v2, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v3, v5, LX/7zi;->A01:LX/9sw;

    const/4 v2, 0x3

    const-string v1, "MPIN"

    invoke-virtual {v3, v1, v0, v2}, LX/9sw;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpin"

    invoke-static {v1, v0, v4}, LX/4fg;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7vF;->A1a(Ljava/util/AbstractCollection;I)[LX/1Au;

    move-result-object v0

    invoke-static {v1, v0}, LX/6cY;->A03(Ljava/lang/String;[LX/1Au;)LX/6cY;

    move-result-object v4

    iget-object v3, v5, LX/7zi;->A07:LX/9Yg;

    iget-object v0, v5, LX/7zi;->A06:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A04()LX/A1r;

    move-result-object v2

    new-instance v1, LX/AQ2;

    invoke-direct {v1, v5}, LX/AQ2;-><init>(LX/7zi;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v4, v0}, LX/9Yg;->A00(LX/BE2;LX/A1r;LX/6cY;Ljava/lang/String;)V

    return-void

    :cond_21
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentSettingsActivity;

    invoke-static {v1, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/8nr;->A19(Landroid/content/Intent;LX/8nr;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_22
    move-object v10, v0

    invoke-static/range {v4 .. v10}, LX/8mY;->A01(LX/6ge;LX/6ge;LX/8mY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_23
    move-object/from16 v16, v0

    invoke-static/range {v7 .. v16}, LX/8mY;->A00(LX/6ge;LX/6ge;LX/8mY;LX/8zH;LX/8zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public BdF(ILandroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_5

    const-string v0, "error"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "USER_ABORTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TECHNICAL_ERROR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/164;->A03:LX/0xC;

    const/4 v1, 0x0

    const-string v0, "india-upi-cl-result-technical-error"

    invoke-virtual {v2, v0, v1, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, LX/8nz;->A4Z()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v1}, LX/1kg;->A1D(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "errorText"

    invoke-static {v0, v2}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-static {v0, v2}, LX/4ff;->A0i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/9cj;

    invoke-direct {v5, v1, v0}, LX/9cj;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, LX/164;->A03:LX/0xC;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/9cj;->A00:Ljava/lang/String;

    aput-object v0, v2, v6

    const/4 v1, 0x1

    iget-object v0, v5, LX/9cj;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "errorCode = %s errorMessage = %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "india-upi-cl-result-error"

    invoke-virtual {v4, v0, v1, v6}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "NpciCommonLibraryUtils/parseErrorResponse: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "credBlocks"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/8nz;->A4j(Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/164;->A03:LX/0xC;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "india-upi-cl-result-empty-credblocks"

    invoke-virtual {v3, v0, v2, v1}, LX/0xC;->A0E(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "TRIGGER_OTP"

    invoke-static {v0}, LX/1kg;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0}, LX/0Ye;->A00(Landroid/content/Context;)LX/0Ye;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ye;->A03(Landroid/content/Intent;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, LX/8nz;->A0F:Z

    iget-boolean v0, p0, LX/8nz;->A0E:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LX/8nz;->A0E:Z

    invoke-virtual {p0}, LX/164;->BnB()V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/8o0;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LX/8nz;->A0J:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/000;->A0j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Ek;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/0uW;->A0C(Z)V

    invoke-virtual {p0, v3}, LX/8nz;->A4j(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/8nz;->A4Z()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/8nz;->A0J:LX/1Ek;

    const-string v0, "user canceled"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/8nz;->A0F:Z

    iget-boolean v0, p0, LX/8nz;->A0E:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/8nz;->A0E:Z

    invoke-virtual {p0}, LX/164;->BnB()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/8o0;->A4J()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-super {v4, v3}, LX/8o0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/7vI;->A0n(Landroid/app/Activity;)V

    iget-object v0, v4, LX/16D;->A02:LX/0xF;

    invoke-static {v0}, LX/1kg;->A0i(LX/0xF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8nz;->A0I:Ljava/lang/String;

    iget-object v0, v4, LX/8nz;->A0D:LX/1X2;

    invoke-virtual {v0}, LX/1X2;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nz;->A0H:Ljava/lang/String;

    iget-object v0, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v0, v0, LX/9sw;->A04:LX/9fX;

    iput-object v0, v4, LX/8nz;->A04:LX/9fX;

    const/4 v2, 0x0

    iget-object v1, v4, LX/15z;->A04:LX/0xJ;

    new-instance v0, LX/8vq;

    invoke-direct {v0, v4, v2}, LX/8vq;-><init>(LX/8nz;Z)V

    invoke-static {v0, v1}, LX/1kg;->A1L(LX/6YZ;LX/0xJ;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/8nz;->A0F:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/8nz;->A0G:I

    const/4 v1, 0x1

    const-string v0, "setupModeSavedInst"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/8o0;->A03:I

    :cond_1
    iget-object v5, v4, LX/164;->A05:LX/18I;

    iget-object v6, v4, LX/8nS;->A0H:LX/19p;

    iget-object v15, v4, LX/8nz;->A0D:LX/1X2;

    iget-object v7, v4, LX/8o0;->A0L:LX/9sw;

    iget-object v10, v4, LX/8nS;->A0M:LX/1X1;

    iget-object v11, v4, LX/8nz;->A06:LX/9ba;

    iget-object v13, v4, LX/8o0;->A0S:LX/AQK;

    iget-object v9, v4, LX/8nS;->A0K:LX/1XB;

    iget-object v8, v4, LX/8o0;->A0M:LX/AP6;

    iget-object v14, v4, LX/8o0;->A0V:LX/8nB;

    new-instance v3, LX/8mY;

    move-object v12, v4

    invoke-direct/range {v3 .. v15}, LX/8mY;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/BDy;LX/AQK;LX/8nB;LX/1X2;)V

    iput-object v3, v4, LX/8nz;->A08:LX/8mY;

    iget-object v12, v4, LX/16D;->A07:LX/0xd;

    iget-object v13, v4, LX/164;->A0D:LX/0z0;

    new-instance v11, LX/8mR;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/8mR;-><init>(LX/0xd;LX/0z0;LX/19p;LX/9sw;LX/1X1;)V

    iput-object v11, v4, LX/8nz;->A07:LX/8mR;

    return-void

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121953

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f122835

    const/16 v0, 0x10

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A01(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1215c6

    const/16 v0, 0x11

    invoke-static {v2, p0, v0, v1}, LX/BL3;->A00(LX/1r2;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    const/16 v0, 0xf

    invoke-static {v2, p0, v0}, LX/BL7;->A00(LX/1r2;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nS;->onDestroy()V

    iget-object v1, p0, LX/8nz;->A08:LX/8mY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8mY;->A00:LX/BDy;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8nz;->A02:LX/BF0;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01G;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/8nz;->A0F:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, LX/8nz;->A0G:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/8o0;->A03:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
