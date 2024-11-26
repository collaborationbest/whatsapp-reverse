.class public final Lcom/gbwhatsapp/email/UpdateEmailActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:LX/9W5;

.field public A04:LX/1Eh;

.field public A05:LX/1Bb;

.field public A06:LX/0x7;

.field public A07:LX/1Tf;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/view/View;

.field public A0B:LX/1Tf;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Z

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/4bb;->A00(LX/01G;I)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I
    .locals 2

    iget p0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x3

    return v1
.end method

.method public static final A07(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12119e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void
.end method

.method public static final A0F(Lcom/gbwhatsapp/email/UpdateEmailActivity;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-static {p1, v0}, LX/1kl;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/invalid email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v4

    const/4 v5, 0x2

    const-string v2, "INVALID_EMAIL"

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07(Lcom/gbwhatsapp/email/UpdateEmailActivity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "UpdateEmailActivity/executeSetEmailRequest/same email"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v4

    const/4 v5, 0x2

    const-string v2, "SAME_EMAIL"

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v6}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    const-string v2, "invalidEmailViewStub"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1Tf;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121e5e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Tf;->A03(I)V

    return-void

    :cond_3
    invoke-static {p0, v2}, LX/3St;->A01(Landroid/app/Activity;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A04:LX/1Eh;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    new-instance v0, LX/4do;

    invoke-direct {v0, v1, p1, p0}, LX/4do;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/1Eh;->A02(LX/BDZ;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "emailVerificationXmppMethods"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0C:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/1Bb;

    invoke-static {v2}, LX/1kn;->A0d(LX/0uf;)LX/0x7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A06:LX/0x7;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:LX/9W5;

    invoke-static {v2}, LX/0uf;->A96(LX/0uf;)LX/1Eh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A04:LX/1Eh;

    :cond_0
    return-void
.end method

.method public final A46()LX/9W5;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:LX/9W5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onBackPressed()V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9W5;->A00(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A05:LX/1Bb;

    if-eqz v0, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.twofactor.SettingsTwoFactorAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, p0, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/1Bb;->A14(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1kp;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e09e5

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1e35

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1e36

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1e32

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0A:Landroid/view/View;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b0e7f

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A07:LX/1Tf;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1e33

    invoke-static {v1, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A0B:LX/1Tf;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A46()LX/9W5;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A09:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A00:I

    invoke-static {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01(Lcom/gbwhatsapp/email/UpdateEmailActivity;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    if-eq v1, v3, :cond_1

    const v0, 0x7f120bc7

    if-eq v1, v2, :cond_0

    const v0, 0x7f120ba4

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const-string v2, "emailInput"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f120bad

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_3

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/6dU;->A0T(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_5

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A0C(Z)V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0, p0, v3}, LX/4fW;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/3Yd;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A02:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_1

    const-string v0, "emailInput"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v0, :cond_5

    const-string v0, "nextButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120bba

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v2, 0x7f1216a4

    const/16 v0, 0x31

    new-instance v1, LX/4cE;

    invoke-direct {v1, p0, v0}, LX/4cE;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120bbf

    invoke-virtual {v3, v0}, LX/1r2;->A0U(I)V

    const v0, 0x7f120b9f

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f121d58

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A07(LX/1r2;Ljava/lang/Object;II)V

    const v1, 0x7f1228d6

    const/16 v0, 0x30

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A09(LX/1r2;Ljava/lang/Object;II)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120bb6

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1r2;->A0i(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, LX/1r2;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v2, 0x7f1216a4

    const/4 v0, 0x1

    new-instance v1, LX/4cF;

    invoke-direct {v1, p0, v0}, LX/4cF;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v1, v2}, LX/1r2;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A01:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    const v1, 0x7f120bc1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/16D;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-static {p1}, LX/1kn;->A01(Landroid/view/MenuItem;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    invoke-super {p0, p1}, LX/164;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->onBackPressed()V

    return v1

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/3St;->A01(Landroid/app/Activity;I)V

    return v1
.end method
