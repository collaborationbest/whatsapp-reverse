.class public abstract LX/3Rl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/123;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
    .locals 4

    const-string v0, "jid"

    const/4 v3, 0x1

    new-instance v2, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p0, v0}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "mute_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_mute_call"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A01(LX/123;LX/2q8;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
    .locals 4

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p0, v1}, LX/1ki;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "mute_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A02(LX/2q8;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
    .locals 5

    const-string v4, "jids"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v3, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/14r;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "mute_in_conversation_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "mute_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
