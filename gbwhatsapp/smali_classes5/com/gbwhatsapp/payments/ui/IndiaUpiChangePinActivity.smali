.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;
.super LX/8nz;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/8er;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/1Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;-><init>(I)V

    const-string v0, "IndiaUpiChangePinActivity"

    invoke-static {v0}, LX/7vG;->A0X(Ljava/lang/String;)LX/1Ek;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/BKY;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A04:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/7vK;->A0k(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/7vK;->A0f(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0Q(LX/1RI;LX/0uf;LX/0ug;LX/8nS;)V

    invoke-static {v2}, LX/7vG;->A0j(LX/0uf;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8Xs;->A0R(LX/1RI;LX/0uf;LX/0ug;LX/8nS;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0p(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v2, v1, p0}, LX/8Xs;->A0q(LX/0uf;LX/0ug;LX/8o0;)V

    invoke-static {v3, v2, v1, p0}, LX/8Xs;->A0k(LX/1RI;LX/0uf;LX/0ug;LX/8nz;)V

    :cond_0
    return-void
.end method

.method public BYi(LX/9sN;Ljava/lang/String;)V
    .locals 11

    move-object v4, p0

    iget-object v1, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    move-object v6, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Xs;->A0I(LX/8o0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/8nz;->A04:LX/9fX;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/9fX;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v7, v0, LX/A3X;->A0B:Ljava/lang/String;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/A3X;->A08:LX/8f7;

    check-cast v5, LX/8ey;

    const/4 v10, 0x2

    iget-object v0, v0, LX/A3X;->A09:LX/6ge;

    invoke-static {v0}, LX/7vH;->A0n(LX/6ge;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v10}, LX/8nz;->A4h(LX/8ey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v0, p1, LX/9sN;->A00:I

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v0, v2}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8nz;->A04:LX/9fX;

    invoke-virtual {v0, v1}, LX/9fX;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0F()V

    iget-object v1, p0, LX/164;->A05:LX/18I;

    const v0, 0x7f1219d1

    invoke-virtual {v1, v0, v2}, LX/18I;->A06(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    invoke-virtual {p0, v0}, LX/8nz;->A4f(LX/8f7;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/7vF;->A0a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countrydata: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A3X;->A08:LX/8f7;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment-settings"

    invoke-virtual {v3, v0, v1, v2}, LX/1Ek;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public BfT(LX/9sN;)V
    .locals 4

    iget-object v2, p0, LX/8o0;->A0S:LX/AQK;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    const/4 v0, 0x7

    invoke-virtual {v2, v1, p1, v0}, LX/AQK;->A06(LX/A3X;LX/9sN;I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    const-string v0, "onSetPin success; showSuccessAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8o0;->A4K()V

    const v3, 0x7f1218e3

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/8o0;->A0N:LX/9rN;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    invoke-virtual {v1, v0}, LX/9rN;->A04(LX/A3X;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2, v0, v3}, LX/164;->BMv([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, p1, LX/9sN;->A00:I

    const-string v1, "upi-change-mpin"

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/APH;->A02(LX/8o0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p1, LX/9sN;->A00:I

    const/16 v0, 0x2cc3

    const/16 v1, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2ccc

    const/16 v1, 0xb

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cbe

    const/16 v1, 0xc

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2cc0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x2ccf

    if-eq v2, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

    const-string v0, " onSetPin failed; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/1Ek;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8nz;->A4b()V

    return-void

    :cond_2
    const/16 v1, 0xd

    :cond_3
    invoke-static {p0, v1}, LX/3St;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8nz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e053e

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8nz;->A00:LX/0ue;

    const v1, 0x7f1218e4

    iget-object v0, v0, LX/0ue;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1kk;->A0u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07L;->A0Q(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/07L;->A0U(Z)V

    :cond_0
    const v0, 0x7f0b14d9

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1671

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move v5, p1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/8nz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/8o0;->A0M:LX/AP6;

    invoke-virtual {v0}, LX/AP6;->A0G()V

    const v0, 0x7f1219af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122835

    const v7, 0x7f1215c6

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1
    const v0, 0x7f121955

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122835

    const v7, 0x7f1215c6

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121954

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122835

    const v7, 0x7f1215c6

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1218e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f122835

    const v7, 0x7f1215c6

    const/16 v0, 0x1b

    :goto_0
    invoke-static {p0, v0}, LX/Afa;->A00(Ljava/lang/Object;I)LX/Afa;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, LX/8nz;->A4W(Ljava/lang/Runnable;Ljava/lang/String;III)LX/0FU;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/8er;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_0

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/8f7;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    iput-object v1, v0, LX/A3X;->A08:LX/8f7;

    :cond_0
    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8o0;->onResume()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/1Ek;

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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8nz;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v1, :cond_0

    const-string v0, "bankAccountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/8er;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A3X;->A08:LX/8f7;

    if-eqz v1, :cond_1

    const-string v0, "countryDataSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "seqNumSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
