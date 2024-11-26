.class public final Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;
.super LX/16D;
.source ""


# instance fields
.field public A00:LX/3EF;

.field public A01:LX/4Wn;

.field public A02:LX/9Yn;

.field public A03:LX/4Wo;

.field public A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

.field public A05:LX/03S;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A06:Z

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/4bc;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A06:Z

    invoke-static {p0}, LX/1kj;->A0M(LX/15u;)LX/1RI;

    move-result-object v3

    iget-object v2, v3, LX/1RI;->A5x:LX/0uf;

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1RI;->A3L:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wn;

    iput-object v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/4Wn;

    iget-object v0, v3, LX/1RI;->A3M:LX/005;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wo;

    iput-object v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A03:LX/4Wo;

    invoke-static {v3}, LX/1RI;->A2f(LX/1RI;)LX/3EF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/3EF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e007f

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b13e8

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    const-string v3, "textLayout"

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f1217e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0721

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b13ea

    invoke-static {v2, v0}, LX/1km;->A0Q(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    iget-object v10, p0, LX/164;->A0D:LX/0z0;

    iget-object v7, p0, LX/164;->A05:LX/18I;

    iget-object v6, p0, LX/16D;->A01:LX/1F2;

    iget-object v9, p0, LX/164;->A08:LX/0zP;

    const v0, 0x7f1217e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v12, "passkeys_learn_more_uri"

    invoke-static/range {v4 .. v12}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/2o4;

    invoke-direct {v0, v2}, LX/2o4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setContent(LX/2xF;)V

    iget-object v1, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f122031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v2, :cond_3

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v1, 0x2f

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f122b52

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A04:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    if-nez v2, :cond_5

    invoke-static {v3}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x30

    new-instance v0, LX/2jM;

    invoke-direct {v0, p0, v1}, LX/2jM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A03:LX/4Wo;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/4Wo;->B2W(I)LX/9Yn;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/9Yn;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/9Yn;->A00(ILjava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "passkeyLoggerFactory"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const v0, 0x7f121cef

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/6dU;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
