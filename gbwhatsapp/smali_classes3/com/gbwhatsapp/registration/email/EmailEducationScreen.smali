.class public final Lcom/gbwhatsapp/registration/email/EmailEducationScreen;
.super LX/16D;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9W5;

.field public A02:LX/1Bb;

.field public A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A05:Z

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A05:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kj;->A0V(LX/0uf;)LX/1Bb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A02:LX/1Bb;

    invoke-static {v1}, LX/1ko;->A0T(LX/0ug;)LX/9W5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A01:LX/9W5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ko;->A1C(Landroid/app/Activity;)V

    const v0, 0x7f0e03be

    invoke-static {p0, v0}, LX/1ki;->A06(LX/16D;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/1ki;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A00:I

    invoke-static {p0}, LX/1kn;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b09c4

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iget-object v4, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A01:LX/9W5;

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A04:Ljava/lang/String;

    iget v2, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A00:I

    const/4 v1, 0x5

    const/16 v0, 0x8

    invoke-static {v4, v3, v2, v1, v0}, LX/1kn;->A1E(LX/9W5;Ljava/lang/String;III)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v1, :cond_0

    const-string v0, "textLayout"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120bb8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f120bb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const-string v3, "textLayout"

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f120ba6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v2, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v1, 0x17

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v1, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f122b52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/email/EmailEducationScreen;->A03:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v2, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v1, 0x18

    new-instance v0, LX/5OM;

    invoke-direct {v0, p0, v1}, LX/5OM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
