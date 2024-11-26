.class public abstract LX/8nl;
.super LX/8pA;
.source ""

# interfaces
.implements LX/BDy;
.implements LX/BBc;


# instance fields
.field public A00:LX/8er;

.field public A01:LX/8mW;

.field public A02:Ljava/lang/String;

.field public final A03:LX/1Ek;

.field public final A04:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8pA;-><init>()V

    const-string v0, "IndiaUpiBaseResetPinActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, LX/8nl;->A03:LX/1Ek;

    const/4 v1, 0x5

    new-instance v0, LX/BJg;

    invoke-direct {v0, p0, v1}, LX/BJg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/8nl;->A04:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A0z(LX/8nl;LX/9n1;)V
    .locals 3

    invoke-virtual {p0}, LX/164;->BnB()V

    iget v0, p1, LX/9n1;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f1219aa

    iput v0, p1, LX/9n1;->A00:I

    :cond_0
    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8o0;->A4J()V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    invoke-static {p0, v0}, LX/1kg;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/9n1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1U(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "error"

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget v0, p1, LX/9n1;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/8o0;->A4Q(Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/9n1;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BMs(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A4a()V
    .locals 1

    invoke-super {p0}, LX/8nz;->A4a()V

    const v0, 0x7f121a4d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/164;->BwL(Ljava/lang/String;)V

    return-void
.end method

.method public A4g(LX/8f7;)V
    .locals 1

    const v0, 0x7f121a4d

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-super {p0, v0}, LX/8nz;->A4g(LX/8f7;)V

    return-void
.end method

.method public A4k()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;

    iget-object v3, v4, LX/8nl;->A01:LX/8mW;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:LX/8er;

    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/8ey;

    const-string v1, "BANK"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v4, v1}, LX/8mW;->A01(LX/6ge;LX/8ey;LX/BBc;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;

    iget-object v3, v4, LX/8nl;->A01:LX/8mW;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/8er;

    if-nez v0, :cond_1

    const-string v0, "bankAccount"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/A3X;->A08:LX/8f7;

    invoke-static {v2}, LX/0uW;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/8ey;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:LX/6ge;

    const-string v0, "AADHAAR"

    invoke-virtual {v3, v1, v2, v4, v0}, LX/8mW;->A01(LX/6ge;LX/8ey;LX/BBc;Ljava/lang/String;)V

    return-void
.end method

.method public A4l(LX/8er;)V
    .locals 3

    iput-object p1, p0, LX/8nl;->A00:LX/8er;

    const v0, 0x7f121a4d

    invoke-virtual {p0, v0}, LX/164;->BtK(I)V

    iget-object v2, p0, LX/8nl;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-static {v2, v0, v1}, LX/7vH;->A19(LX/1Ek;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A09()LX/6ge;

    move-result-object v0

    iget-object v0, v0, LX/6ge;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8nz;->A4Y()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    iget-object v0, v0, LX/9fX;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8nz;->A4c()V

    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v1, p0, LX/8nl;->A00:LX/8er;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8nl;->A4k()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-list-keys"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0F()V

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {p0, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/8nl;->A03:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onListKeys: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v3, v0, v2}, LX/7vH;->A1A(LX/1Ek;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public Bb1(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/8nl;->A00:LX/8er;

    const/16 v1, 0x10

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v2, p1, v1}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-generate-otp"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8nl;->A03:LX/1Ek;

    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    const v1, 0x7f1219ad

    new-instance v0, LX/9n1;

    invoke-direct {v0, v1}, LX/9n1;-><init>(I)V

    invoke-static {p0, v0}, LX/8nl;->A0z(LX/8nl;LX/9n1;)V

    :cond_0
    return-void
.end method

.method public BfT(LX/9sN;)V
    .locals 4

    iget-object v2, p0, LX/8nl;->A00:LX/8er;

    const/4 v1, 0x6

    iget-object v0, p0, LX/8o0;->A0S:LX/AQK;

    invoke-virtual {v0, v2, p1, v1}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/8nl;->A03:LX/1Ek;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/15z;->A04:LX/0xJ;

    const/4 v1, 0x1

    new-instance v0, LX/BKT;

    invoke-direct {v0, p0, v1}, LX/BKT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/164;->BnB()V

    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-set-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget v1, p1, LX/9sN;->A00:I

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_7

    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x2cc4

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc5

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2cc2

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc1

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ce8

    const/16 v1, 0x10

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ceb

    if-ne v2, v0, :cond_6

    const/16 v1, 0x17

    :cond_2
    :goto_0
    invoke-static {p0, v3, v1}, LX/3St;->A02(Landroid/app/Activity;Landroid/os/Bundle;I)V

    return-void

    :cond_3
    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    const/16 v1, 0xe

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/8nl;->A03:LX/1Ek;

    const-string v0, "onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v1, p0

    invoke-super {p0, p1}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/164;->A05:LX/18I;

    iget-object v3, p0, LX/8nS;->A0H:LX/19p;

    iget-object v10, p0, LX/8nz;->A0D:LX/1X2;

    iget-object v4, p0, LX/8o0;->A0L:LX/9sw;

    iget-object v7, p0, LX/8nS;->A0M:LX/1X1;

    iget-object v8, p0, LX/8nz;->A06:LX/9ba;

    iget-object v9, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v6, p0, LX/8nS;->A0K:LX/1XB;

    iget-object v5, p0, LX/8o0;->A0M:LX/AP6;

    new-instance v0, LX/8mW;

    invoke-direct/range {v0 .. v10}, LX/8mW;-><init>(Landroid/content/Context;LX/18I;LX/19p;LX/9sw;LX/AP6;LX/1XB;LX/1X1;LX/9ba;LX/AQK;LX/1X2;)V

    iput-object v0, p0, LX/8nl;->A01:LX/8mW;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ye;->A00(Landroid/content/Context;)LX/0Ye;

    move-result-object v3

    iget-object v2, p0, LX/8nl;->A04:Landroid/content/BroadcastReceiver;

    const-string v1, "TRIGGER_OTP"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/0Ye;->A02(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/8nl;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    const/16 v0, 0xa

    move-object v5, p0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/8nz;->A09:LX/6U0;

    const v3, 0x7f1218de

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121a32

    const v10, 0x7f1228d6

    const/4 v6, 0x0

    const/16 v8, 0x11

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1219a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121a32

    const v10, 0x7f1228d6

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v6

    const/16 v8, 0x10

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1219ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121a32

    const v10, 0x7f1228d6

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v6

    const/16 v8, 0xe

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0G()V

    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1219af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f122835

    const v10, 0x7f1215c6

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v6

    const/16 v8, 0xd

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1219ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f121a32

    const v10, 0x7f1228d6

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v6

    const/16 v8, 0x17

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/8nz;->A09:LX/6U0;

    const v0, 0x7f1219ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/6U0;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f122835

    const v10, 0x7f1215c6

    const/16 v0, 0xc

    new-instance v6, LX/7A3;

    invoke-direct {v6, v0, v2, p0}, LX/7A3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-virtual/range {v5 .. v10}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8nz;->onDestroy()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Ye;->A00(Landroid/content/Context;)LX/0Ye;

    move-result-object v1

    iget-object v0, p0, LX/8nl;->A04:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, LX/0Ye;->A01(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/8o0;->A0k:Z

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8er;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/8nl;->A00:LX/8er;

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    iput-object v1, v0, LX/A3X;->A08:LX/8f7;

    :cond_0
    const-string v1, "seqNumSavedInst"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8nl;->A02:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/8o0;->A0k:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "inSetupSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/8nl;->A00:LX/8er;

    if-eqz v1, :cond_1

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, LX/8nl;->A00:LX/8er;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_2

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object v1, p0, LX/8nl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
