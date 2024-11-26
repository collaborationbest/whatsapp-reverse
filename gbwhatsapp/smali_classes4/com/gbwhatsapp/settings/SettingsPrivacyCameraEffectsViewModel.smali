.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;
.super LX/04k;
.source ""

# interfaces
.implements LX/4Zc;


# instance fields
.field public A00:LX/03S;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

.field public final A03:LX/65i;

.field public final A04:LX/1i5;

.field public final A05:LX/1i5;

.field public final A06:LX/1UU;

.field public final A07:LX/1UU;

.field public final A08:LX/02l;

.field public final A09:LX/66r;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;LX/66r;LX/65i;LX/02l;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p1, p3, p4, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/66r;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A03:LX/65i;

    iput-object p4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/02l;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/1i5;

    invoke-static {}, LX/1kj;->A0f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A06:LX/1UU;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/1UU;

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A04:LX/1i5;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A09:LX/66r;

    invoke-virtual {v0}, LX/66r;->A00()Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void
.end method


# virtual methods
.method public BAh()LX/5XL;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()LX/5XL;

    move-result-object v0

    return-object v0
.end method

.method public BX3()V
    .locals 3

    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetDismissed$1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetDismissed$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V

    invoke-static {v0, v2}, LX/1ki;->A1V(LX/03j;LX/03o;)V

    return-void
.end method

.method public BX4(LX/00d;LX/00d;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFlmConsentBottomSheetPrimaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFlmConsentBottomSheetPrimaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00d;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetPrimaryButtonClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;LX/00d;LX/00d;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/03S;

    return-void
.end method

.method public BX5(LX/00d;LX/00d;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    invoke-static {v0}, LX/1kj;->A0l(LX/00s;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFlmConsentBottomSheetSecondaryButtonClicked isSwitchChecked is expected to be false but is true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    iget-object v0, v0, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1kp;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SettingsPrivacyCameraEffectsViewModelonFlmConsentBottomSheetSecondaryButtonClicked Camera effects on calls are already enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/2s6;->A00(LX/04k;)LX/03o;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetSecondaryButtonClicked$1;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onFlmConsentBottomSheetSecondaryButtonClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;LX/00d;LX/00d;)V

    invoke-static {v0, v2}, LX/1kj;->A0x(LX/03j;LX/03o;)LX/0AG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A00:LX/03S;

    return-void
.end method
