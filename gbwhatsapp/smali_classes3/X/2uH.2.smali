.class public abstract LX/2uH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Xz;Ljava/lang/String;IZZ)Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/expressionstray/stickers/StickerExpressionsFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "rawChatJid"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isExpressionsSearch"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "isCollapsed"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "arg_search_opener"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p0, :cond_0

    const-string v0, "funStickerData"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method
