.class public final Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/1Oc;

.field public A01:LX/1Ob;

.field public A02:LX/1SS;

.field public A03:LX/1bp;

.field public A04:LX/0x7;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4bZ;->A00(LX/01G;I)V

    return-void
.end method

.method private final A01()V
    .locals 9

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0b()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A0S(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const v0, 0x7f12147f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/00D;->A0A(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0, v6}, LX/0vo;->A0T(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    iget-object v2, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v2, :cond_4

    const-string v0, "googleBackupTimeView"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_2

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const v0, 0x7f12242e

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/6c0;->A00(JJ)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v3, v4}, LX/3Ur;->A00(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {v2, v3, v4}, LX/3V1;->A0A(LX/0ue;J)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const v1, 0x7f121227

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {p0, v2, v0, v1}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const-wide/16 v5, 0x0

    const-string v2, "googleBackupSizeView"

    cmp-long v0, v3, v5

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-lez v0, :cond_7

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    if-nez v5, :cond_6

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v2, 0x7f120f56

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, LX/15z;->A00:LX/0ue;

    invoke-static {v0, v3, v4}, LX/3Tp;->A03(LX/0ue;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {p0, v5, v1, v2}, LX/1kj;->A12(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_7
    if-nez v1, :cond_8

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A0A:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01:LX/1Ob;

    invoke-static {v2}, LX/0uf;->Ag5(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bp;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A03:LX/1bp;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A04:LX/0x7;

    invoke-static {v2}, LX/0uf;->A0v(LX/0uf;)LX/1Oc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A00:LX/1Oc;

    invoke-static {v2}, LX/0uf;->AgK(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SS;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/1SS;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e085b

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f122057

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    invoke-static {p0}, LX/1kg;->A0W(LX/016;)LX/04a;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v1, v0}, LX/04a;->A00(Ljava/lang/Class;)LX/04k;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1774

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b177a

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0c73

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0c71

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A07:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1786

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1784

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1785

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1787

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v4

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1778

    invoke-static {v1, v0}, LX/1km;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f121d64

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121d66

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v6, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f121d67

    invoke-static {p0, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, LX/1ks;->A0A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    const-string v1, "linkedDevicesViewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0T()V

    iget-object v0, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A09:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A08:LX/1UU;

    new-instance v1, LX/4Qq;

    invoke-direct {v1, v4, p0}, LX/4Qq;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;)V

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, LX/4fd;->A01(LX/012;LX/00s;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/15z;->A00:LX/0ue;

    invoke-static {p0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/3Ug;->A02(LX/0ue;LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_2

    const-string v0, "backupChatsButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_3

    const-string v0, "removeAccountButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01()V

    return-void

    :cond_4
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f121d5f

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    invoke-static {p0}, LX/1ki;->A0N(LX/16D;)LX/14q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Ug;->A03(LX/14p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1228d6

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122328

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/4cC;->A00(Ljava/lang/Object;I)LX/4cC;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A02:LX/1SS;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/1SS;->A03(Ljava/lang/Boolean;II)V

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f122867

    invoke-virtual {v2, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f121d5c

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    invoke-virtual {v2, v4}, LX/1r2;->A0i(Z)V

    const v1, 0x7f122865

    sget-object v0, LX/3Vp;->A00:LX/3Vp;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1kj;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/0FU;

    move-result-object v1

    return-object v1

    :cond_2
    const-string v0, "accountSwitchingLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d69    # 1.9422E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-direct {p0}, Lcom/gbwhatsapp/account/remove/RemoveAccountActivity;->A01()V

    return-void
.end method
