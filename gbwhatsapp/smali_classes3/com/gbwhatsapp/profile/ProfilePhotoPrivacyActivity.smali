.class public Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;
.super LX/26d;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/26d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A02:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4be;->A00(LX/01G;I)V

    return-void
.end method


# virtual methods
.method public A2c()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A02:Z

    invoke-static {p0}, LX/1kn;->A0N(LX/15u;)LX/0uf;

    move-result-object v2

    invoke-static {v2, p0}, LX/1ks;->A0P(LX/0uf;LX/164;)V

    iget-object v1, v2, LX/0uf;->A00:LX/0ug;

    invoke-static {v2, v1, p0}, LX/1kr;->A0Z(LX/0uf;LX/0ug;LX/164;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/1ks;->A0K(LX/0uf;LX/0ug;LX/16D;Ljava/lang/Object;)V

    invoke-static {v2}, LX/1kn;->A0P(LX/0uf;)LX/1Ms;

    move-result-object v0

    iput-object v0, p0, LX/26d;->A05:LX/1Ms;

    :cond_0
    return-void
.end method

.method public A48()V
    .locals 3

    invoke-super {p0}, LX/26d;->A48()V

    iget-object v1, p0, LX/26d;->A05:LX/1Ms;

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/1Ms;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1805

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A01:Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/26d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b017f

    invoke-virtual {p0, v0}, LX/01L;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A00:Landroid/view/View;

    const v0, 0x7f0b017e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoPrivacyActivity;->A01:Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;

    invoke-static {p0}, LX/1kk;->A0x(LX/16D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/SettingsRowPhotoOrInitialText;->setName(Ljava/lang/String;)V

    return-void
.end method
