.class public LX/4ag;
.super LX/6CK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4ag;->A01:I

    iput-object p1, p0, LX/4ag;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/6CK;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget v0, p0, LX/4ag;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/6CK;->A00()V

    return-void

    :cond_0
    const-string v0, "AppAuthenticationActivity/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 7

    iget v0, p0, LX/4ag;->A01:I

    if-eqz v0, :cond_1

    const-string v0, "AppAuthenticationActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v6}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1BS;->A02(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/18I;

    move-result-object v4

    const v3, 0x7f12019e

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    iget-object v6, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v6}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/18I;

    move-result-object v5

    const v4, 0x7f12019f

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/18I;->A0E(Ljava/lang/CharSequence;I)V

    :cond_2
    const-string v0, "AppAuthSettingsActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0L(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void
.end method

.method public A02(LX/9LY;)V
    .locals 3

    iget v0, p0, LX/4ag;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AppAuthenticationActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0I(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v2}, LX/1kn;->A0T(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)LX/1BS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BS;->A02(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0J(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->finishFinger(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "AppAuthSettingsActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4ag;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/1BS;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1BS;->A02(Z)V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0H(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/0vo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0vo;->A22(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A47()LX/1Oa;

    move-result-object v0

    invoke-virtual {v0}, LX/1Oa;->A09()V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0M(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "appAuthSettingsSwitch"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A46()LX/1KA;

    move-result-object v0

    invoke-virtual {v0}, LX/1KA;->A01()V

    invoke-static {v2}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0F(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)LX/1BS;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1BS;->A01(Landroid/app/Activity;)V

    return-void
.end method
