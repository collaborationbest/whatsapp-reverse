.class public final Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.settings.SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1"
    f = "SettingsPrivacyCameraEffectsViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    invoke-direct {v0, v1, p2}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V

    iput-object p1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v3, LX/0AY;->A02:LX/0AY;

    iget v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->label:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    check-cast v4, LX/03o;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v2, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    :try_start_0
    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A02:Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v4, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcom/gbwhatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Ljava/lang/Boolean;LX/0A7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :goto_0
    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A08:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1$1;-><init>(Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;LX/0A7;)V

    invoke-static {v2, v0, v4}, LX/1kg;->A1S(LX/02h;LX/03j;LX/03o;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v5, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A05:LX/1i5;

    invoke-static {v0, v5}, LX/1kj;->A1K(LX/00s;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel$onPreferenceClicked$1;->this$0:Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;

    iput-boolean v5, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsPrivacyCameraEffectsViewModel;->A07:LX/1UU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
