.class public Lcom/gbwhatsapp/registration/VerifyTwoFactorAuth$forgotPinDialog;
.super Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/registration/Hilt_VerifyTwoFactorAuth_forgotPinDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    iget-object v1, p0, LX/02L;->A0A:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {p0}, LX/3M5;->A02(LX/02L;)LX/1r2;

    move-result-object v10

    invoke-virtual {p0}, LX/02L;->A0l()LX/01I;

    move-result-object v2

    check-cast v2, LX/16D;

    if-eqz v2, :cond_1

    const-string v0, "VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1kk;->A09(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09d8

    invoke-static {v1, v0}, LX/1kj;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1e02

    invoke-static {v9, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b15df

    invoke-static {v9, v0}, LX/1kg;->A0Q(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b04dc

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b17f5

    invoke-static {v9, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A00()I

    move-result v7

    const/16 v6, 0x12

    const v0, 0x7f1223ea

    if-ne v7, v6, :cond_0

    const v0, 0x7f121f52

    :cond_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x24

    invoke-static {v12, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v11, p0, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    if-eqz v5, :cond_7

    const/4 v11, 0x1

    const/4 v7, 0x0

    if-eq v5, v11, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    :goto_0
    invoke-virtual {v10, v9}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f1223e1

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/1kk;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b0d

    invoke-static {v9, v0, v7}, LX/1kj;->A1B(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v0, 0x3

    :goto_1
    invoke-static {v1, v2, v0}, LX/3V1;->A02(LX/0ue;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1223df

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v8, p0, v0, v1}, LX/1kj;->A1H(Landroid/widget/TextView;LX/02L;[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    div-long/2addr v3, v5

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v2, v3

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:LX/0ue;

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const v0, 0x7f12282b

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
