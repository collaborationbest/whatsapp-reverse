.class public Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/19z;

.field public A02:LX/0yI;

.field public A03:LX/19q;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kl;->A17(LX/0uf;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A02:LX/0yI;

    iget-object v0, v2, LX/0uf;->A9p:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/19z;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/164;->onBackPressed()V

    invoke-static {p0}, LX/1F2;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f122149

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "expiry_in_seconds"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "spam_warning_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "faq_url_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpamWarningActivity started with code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and expiry (in seconds) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    invoke-static {v1, v0}, LX/1ko;->A1T(Ljava/lang/StringBuilder;I)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    const v2, 0x7f122146

    if-ne v0, v3, :cond_0

    const v2, 0x7f122148

    :cond_0
    :goto_0
    const v0, 0x7f0b03aa

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, p0, v4, v0}, LX/1kl;->A1P(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f0b1b1a

    invoke-static {p0, v0}, LX/1kh;->A0N(LX/01L;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v3, :cond_3

    const v0, 0x7f0b1672

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/19z;

    iget v1, v0, LX/19z;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    new-instance v1, LX/3d1;

    invoke-direct {v1, p0}, LX/3d1;-><init>(Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/19q;

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/19z;

    invoke-virtual {v0, v1}, LX/19z;->A00(LX/19q;)V

    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :pswitch_1
    const v2, 0x7f12214c

    goto :goto_0

    :pswitch_2
    const v2, 0x7f12214a

    goto :goto_0

    :pswitch_3
    const v2, 0x7f12214b

    goto :goto_0

    :pswitch_4
    const v2, 0x7f12214e

    goto :goto_0

    :pswitch_5
    const v2, 0x7f12214d

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1Bb;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0b1b19

    invoke-static {p0, v0, v1}, LX/1ki;->A1E(LX/01L;II)V

    const v0, 0x7f0b1672

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/CircularProgressBar;->A0F:Z

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    new-instance v0, LX/1mA;

    invoke-direct {v0, v3, p0, v1, v2}, LX/1mA;-><init>(Lcom/gbwhatsapp/CircularProgressBar;Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/19q;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A01:LX/19z;

    invoke-virtual {v0, v1}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/spamwarning/SpamWarningActivity;->A03:LX/19q;

    :cond_0
    invoke-super {p0}, LX/16D;->onDestroy()V

    return-void
.end method
