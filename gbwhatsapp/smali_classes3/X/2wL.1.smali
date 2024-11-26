.class public abstract LX/2wL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3YH;LX/2qq;Ljava/lang/String;ZZ)Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;
    .locals 3

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_from_me"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_sticker"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "arc_raw_chat_jid"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/2qq;->value:I

    const-string v0, "arg_launcher_origin"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "arg_search_flow"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;

    invoke-direct {v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v0
.end method
