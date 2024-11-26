.class public final Lcom/gbwhatsapp/registration/email/RegisterEmail;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:LX/1Ob;

.field public A03:LX/9W5;

.field public A04:LX/1Eh;

.field public A05:LX/10C;

.field public A06:LX/1Bb;

.field public A07:LX/6C0;

.field public A08:LX/1a9;

.field public A09:LX/0x7;

.field public A0A:LX/1Tf;

.field public A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/email/RegisterEmail;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0G:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0G:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A06:LX/1Bb;

    invoke-static {v2}, LX/0uf;->Anx(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10C;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A05:LX/10C;

    invoke-static {v2}, LX/1ko;->A0O(LX/0uf;)LX/1Ob;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A02:LX/1Ob;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A09:LX/0x7;

    invoke-static {v3}, LX/1RI;->A32(LX/1RI;)LX/6C0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A07:LX/6C0;

    invoke-static {v2}, LX/0uf;->Afq(LX/0uf;)LX/005;

    move-result-object v0

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1a9;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A08:LX/1a9;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    invoke-static {v2}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A04:LX/1Eh;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0H:Z

    if-eqz v0, :cond_0

    const-string v0, "RegisterEmail/onBackPressed/is adding new account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, LX/164;->A0A:LX/0xW;

    invoke-static {p0, v1, v0}, LX/6dU;->A0I(Landroid/app/Activity;LX/0vo;LX/0xW;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0e0856

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1758

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1759

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1757

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0e7f

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0A:LX/1Tf;

    const v1, 0x7f0b175b

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A05:LX/10C;

    if-eqz v0, :cond_7

    invoke-static {p0, v0, v1}, LX/6dU;->A0Q(LX/16D;LX/10C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    const-string v2, "emailInput"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    const-string v0, "notNowButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v4, 0x1

    invoke-static {v0, p0, v4}, LX/3ZP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A02:LX/1Ob;

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/1Ob;->A0F(Z)Z

    move-result v11

    iput-boolean v11, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0H:Z

    iget-object v7, p0, LX/15z;->A00:LX/0ue;

    iget-object v5, p0, LX/164;->A00:Landroid/view/View;

    const v8, 0x7f0b175a

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/6dU;->A0O(Landroid/view/View;LX/164;LX/0ue;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0F:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A03:LX/9W5;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0D:Ljava/lang/String;

    iget v1, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A00:I

    const/16 v0, 0x8

    invoke-static {v3, v2, v1, v4, v0}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    return-void

    :cond_5
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "accountSwitcher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A01:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    const-string v0, "emailInput"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0B:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_4

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bba

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f1216a4

    const/16 v0, 0xc

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v0, 0x7f120bb6

    invoke-virtual {v2, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1r2;->A0i(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/1r2;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v2

    const v1, 0x7f1216a4

    const/16 v0, 0xd

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f121d50

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A06:LX/1Bb;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bb;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/0Xo;->A00(Landroid/app/Activity;)V

    return v1

    :cond_0
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A07:LX/6C0;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A08:LX/1a9;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register-email +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "countryCode"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/email/RegisterEmail;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "phoneNumber"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v2, v0}, LX/6C0;->A01(LX/164;LX/1a9;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "verificationFlowState"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "registrationHelper"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
