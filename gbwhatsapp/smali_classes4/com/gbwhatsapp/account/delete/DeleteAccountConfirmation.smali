.class public Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/0vu;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:LX/5J7;

.field public A08:LX/1Ob;

.field public A09:LX/1VH;

.field public A0A:LX/1DO;

.field public A0B:LX/1G1;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:LX/1Xr;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/7rj;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0E:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/4fk;->A0v(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/4fj;->A0f(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4fk;->A0r(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0uf;->Af1(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DO;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0A:LX/1DO;

    iget-object v0, v2, LX/0uf;->A2b:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5J7;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/5J7;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1Ob;

    invoke-static {v2}, LX/0uf;->Aff(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A09:LX/1VH;

    invoke-static {v2}, LX/4fh;->A0H(LX/0uf;)LX/1G1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/1G1;

    sget-object v0, LX/0vv;->A00:LX/0vv;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A04:LX/0vu;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/164;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/16D;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/164;->A3Q(Landroid/content/Intent;Z)V

    :cond_0
    iget-object v1, p0, LX/16D;->A0A:LX/13I;

    new-instance v0, LX/4hs;

    invoke-direct {v0, p0, v1}, LX/4hs;-><init>(Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;LX/13I;)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, LX/7tW;

    invoke-direct {v0, p0, v1}, LX/7tW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0D:LX/1Xr;

    const v0, 0x7f121fd4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/01L;->getSupportActionBar()LX/07L;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/07L;->A0U(Z)V

    :cond_1
    const v0, 0x7f0e036d

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f0b18a8

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    const v0, 0x7f0b033d

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A02:Landroid/view/View;

    const v0, 0x7f0b0871

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b086f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b086c

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/1kl;->A1O(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v4, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/1Ob;

    invoke-virtual {v0}, LX/1Ob;->A03()LX/6IJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/15z;->A00:LX/0ue;

    iget-object v1, v0, LX/6IJ;->A07:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/jid/PhoneUserJid;->Companion:LX/14g;

    invoke-static {v1}, LX/14g;->A00(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/3Ug;->A06(LX/123;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ue;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/currentAccount is null "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch LX/0xG; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/setupDeleteAccountPhoneNumberTextView/InvalidJidException : "

    invoke-static {v2, v0, v1}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f121fcf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1gz;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/4fe;->A12(LX/164;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v1

    const v0, 0x7f121fd0

    if-eqz v1, :cond_4

    const v0, 0x7f121fd1

    :cond_4
    :goto_2
    invoke-static {p0, v2, v3, v0}, LX/1kj;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c1d

    const v2, 0x7f070c1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/5J7;

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0D:LX/1Xr;

    invoke-virtual {v1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0, v2}, LX/1kk;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7sT;

    invoke-direct {v0, p0, v3}, LX/7sT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/7tS;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0B:LX/1G1;

    invoke-virtual {v0}, LX/1Ei;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121fd2

    goto :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f121cea

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f120880

    invoke-static {p0, v1, v0, v4, v2}, LX/4fh;->A0e(Landroid/content/Context;[Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1r2;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1216a4

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120a45

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xb

    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/7sH;->A00(LX/1r2;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12293f

    invoke-static {v1, p0, v0}, LX/4fj;->A11(Landroid/app/ProgressDialog;Landroid/content/Context;I)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/16D;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A07:LX/5J7;

    iget-object v0, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A0D:LX/1Xr;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/16D;->onResume()V

    invoke-static {p0}, LX/4fe;->A0D(LX/16D;)I

    move-result v2

    iget-object v0, p0, LX/16D;->A0A:LX/13I;

    invoke-virtual {v0}, LX/13I;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteAccountConfirmation/wrong-state bounce to main "

    invoke-static {v0, v1, v2}, LX/1kq;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {p0}, LX/1ko;->A1A(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
