.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;
.super Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentBottomSheet;-><init>()V

    const-class v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    invoke-static {v0}, LX/1kg;->A1B(Ljava/lang/Class;)LX/08r;

    move-result-object v3

    new-instance v2, LX/4Hx;

    invoke-direct {v2, p0}, LX/4Hx;-><init>(LX/02L;)V

    new-instance v1, LX/4Ll;

    invoke-direct {v1, p0}, LX/4Ll;-><init>(LX/02L;)V

    new-instance v0, LX/4Hy;

    invoke-direct {v0, p0}, LX/4Hy;-><init>(LX/02L;)V

    invoke-static {v2, v0, v1, v3}, LX/1kg;->A0V(LX/00d;LX/00d;LX/00d;LX/08p;)LX/0is;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A00:LX/00e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyFLMConsentBottomSheet;->A01:Z

    return-void
.end method
