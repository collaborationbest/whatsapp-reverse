.class public abstract LX/2sp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/jid/Jid;I)Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v3
.end method
