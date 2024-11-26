.class public final Lcom/gbwhatsapp/twofactor/AddEmailActivity;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/9W5;

.field public A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/AddEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A07:Z

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/4bf;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A07:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:LX/9W5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e009a

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f122070

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b00f4

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b00f2

    invoke-static {v1, v0}, LX/1km;->A0S(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b00f1

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b1ade

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:LX/9W5;

    if-eqz v3, :cond_f

    iget v2, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:I

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v3, v4, v2, v1, v0}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    const-string v2, "title"

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f120bab

    goto :goto_0

    :cond_2
    const v0, 0x7f120bcb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, "description"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f120ba9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v4, :cond_7

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v3, 0x7f120bca

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f0407e8

    const v0, 0x7f060959

    invoke-static {p0, v1, v0}, LX/1TC;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/14z;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v6, v3}, LX/1kh;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QH;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-string v2, "addEmailButton"

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_c

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_b

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x7f120bc9

    goto :goto_2

    :cond_c
    const v0, 0x7f120ba6

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x1d

    invoke-static {v1, p0, v3, v0}, LX/3ZQ;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_e

    const-string v0, "skipEmailButton"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/3Yi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/3M5;->A00(Landroid/content/Context;)LX/1r2;

    move-result-object v3

    const v0, 0x7f120ba7

    invoke-virtual {v3, v0}, LX/1r2;->A0T(I)V

    const v1, 0x7f120ba8

    const/16 v0, 0x2f

    invoke-static {v3, p0, v0, v1}, LX/1r2;->A08(LX/1r2;Ljava/lang/Object;II)V

    const v2, 0x7f1228d6

    const/16 v1, 0x30

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/1r2;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
