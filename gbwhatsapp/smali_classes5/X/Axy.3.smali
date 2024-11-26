.class public final LX/Axy;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;)V
    .locals 1

    iput-object p1, p0, LX/Axy;->this$0:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/049;

    iget-object v2, p1, LX/049;->first:Ljava/lang/Object;

    const-string v1, "jid_message_tone"

    const-string v0, "jid_call_ringtone"

    invoke-static {v1, v0}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Axy;->this$0:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A03(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    const-string v1, "jid_message_vibration"

    const-string v0, "jid_call_vibration"

    invoke-static {v1, v0}, LX/7vF;->A0t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Axy;->this$0:Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;

    iget-object v1, p1, LX/049;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/049;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/gbwhatsapp/settings/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
