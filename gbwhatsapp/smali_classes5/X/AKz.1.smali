.class public final LX/AKz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 0

    iput-object p1, p0, LX/AKz;->A00:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/123;)V
    .locals 0

    return-void
.end method

.method public BTa(LX/123;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AKz;->A00:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A04:LX/123;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A07:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A04:LX/3Fb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Fb;->A00()V

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A06:Lcom/gbwhatsapp/preference/WaMuteSettingPreference;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/preference/WaMuteSettingPreference;->A04:LX/3Fb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Fb;->A00()V

    :cond_1
    return-void
.end method

.method public synthetic BTb(LX/123;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BTc(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTd(LX/123;)V
    .locals 0

    return-void
.end method

.method public synthetic BTg(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTh()V
    .locals 0

    return-void
.end method
