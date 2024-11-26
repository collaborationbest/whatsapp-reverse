.class public final Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;
.super LX/16D;
.source ""

# interfaces
.implements LX/4Yo;
.implements LX/4Tj;


# instance fields
.field public A00:Landroidx/appcompat/widget/SwitchCompat;

.field public A01:LX/1B2;

.field public A02:LX/3ne;

.field public A03:LX/3nb;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/16D;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A04:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kk;->A0h(LX/0uf;)LX/1B2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/1B2;

    :cond_0
    return-void
.end method

.method public Bj1()V
    .locals 1

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentFailure/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public Bj2()V
    .locals 3

    const-string v0, "ShareAutoConfVerifierActivity/onUpdateConsentSuccess/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    const-string v2, "consentSwitch"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    iget-object v1, p0, LX/164;->A09:LX/0vo;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {v1}, LX/1kp;->A0C(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0, v2}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v3, p0

    invoke-super {p0, p1}, LX/16D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1kq;->A0y(LX/01L;)V

    const v0, 0x7f0e08f7

    invoke-virtual {p0, v0}, LX/16D;->setContentView(I)V

    const v0, 0x7f122a24

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v9, p0, LX/164;->A0D:LX/0z0;

    iget-object v6, p0, LX/164;->A05:LX/18I;

    iget-object v5, p0, LX/16D;->A01:LX/1F2;

    iget-object v8, p0, LX/164;->A08:LX/0zP;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b08b4

    invoke-static {v1, v0}, LX/1kh;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    const v0, 0x7f122a1f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/16D;->A04:LX/1RN;

    const-string v0, "https://faq.whatsapp.com"

    invoke-virtual {v1, v0}, LX/1RN;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v11, "learn-more"

    invoke-static/range {v3 .. v11}, LX/6dO;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/1F2;LX/18I;Lcom/gbwhatsapp/TextEmojiLabel;LX/0zP;LX/0z0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A01:LX/1B2;

    if-eqz v1, :cond_1

    new-instance v0, LX/3nb;

    invoke-direct {v0, v1}, LX/3nb;-><init>(LX/1B2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/3nb;

    new-instance v0, LX/3ne;

    invoke-direct {v0, v1}, LX/3ne;-><init>(LX/1B2;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A02:LX/3ne;

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b06cf

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A00:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v2, :cond_0

    const-string v0, "consentSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/1ko;->A0I(LX/164;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "autoconf_consent_given"

    invoke-static {v1, v0}, LX/1ki;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/164;->A00:Landroid/view/View;

    const v0, 0x7f0b06ce

    invoke-static {v1, v0}, LX/1ki;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/3Yh;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const-string v0, "mexGraphQlClient"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, LX/16D;->onResume()V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/autoconf/ShareAutoConfVerifierActivity;->A03:LX/3nb;

    if-nez v4, :cond_0

    const-string v0, "checkAutoConfConsentManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "CheckAutoConfConsentManager/checkAutoConfConsent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p0, v4, LX/3nb;->A00:LX/4Tj;

    new-instance v3, LX/9bx;

    invoke-direct {v3}, LX/9bx;-><init>()V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/autoconf/CheckAutoConfConsentResponseImpl;

    const-string v0, "CheckAutoConfConsent"

    new-instance v1, LX/9P6;

    invoke-direct {v1, v3, v2, v0}, LX/9P6;-><init>(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v4, LX/3nb;->A01:LX/1B2;

    invoke-virtual {v0, v1, v4}, LX/1B2;->A00(LX/9P6;LX/BJ9;)LX/9ZB;

    move-result-object v0

    invoke-virtual {v0}, LX/9ZB;->A00()V

    return-void
.end method
