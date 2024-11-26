.class public final LX/A4D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04u;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 0

    iput-object p1, p0, LX/A4D;->A01:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BPY(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/04w;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/A4D;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/A4D;->A01:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget v1, p1, LX/04w;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-string v0, "jid_message_tone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jid_call_ringtone"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p1, LX/04w;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceFragmentCompat;->B5v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/preference/Preference;->A0A:LX/B8d;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-interface {v0, v1, v2}, LX/B8d;->BcF(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
