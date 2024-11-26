.class public final synthetic LX/6n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8e;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6n3;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    return-void
.end method


# virtual methods
.method public final BcG(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v3, p0, LX/6n3;->A00:Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A07:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A02()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0xm;->A00()Z

    move-result v0

    const v1, 0x7f121471

    if-eqz v0, :cond_0

    const v1, 0x7f121470

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/50z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/50z;->BMr(I)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v3}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Pl;

    invoke-direct {v1, v0}, LX/3Pl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3Pl;->A08:Ljava/lang/Boolean;

    const-string v0, "com.gbwhatsapp.contact.picker.ContactPicker"

    invoke-static {v1, v0}, LX/3Pl;->A02(LX/3Pl;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, LX/02L;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method
