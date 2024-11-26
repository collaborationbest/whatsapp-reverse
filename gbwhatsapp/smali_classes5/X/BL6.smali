.class public LX/BL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/preference/WaRingtonePreference;Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;I)V
    .locals 0

    iput p3, p0, LX/BL6;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BL6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BL6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget v4, p0, LX/BL6;->A02:I

    iget-object v3, p0, LX/BL6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    iget-object v1, p0, LX/BL6;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gbwhatsapp/preference/WaRingtonePreference;->A01:Ljava/lang/String;

    iget-object v0, p1, Landroidx/preference/Preference;->A05:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0yd;->A05(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/1Df;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A05:LX/123;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v0, v2}, LX/1Df;->A0d(LX/123;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Df;->A09(LX/1Df;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
