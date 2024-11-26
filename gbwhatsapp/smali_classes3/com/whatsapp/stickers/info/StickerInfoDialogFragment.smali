.class public Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;
.super Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Button;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/Button;

.field public A05:LX/1F2;

.field public A06:LX/18I;

.field public A07:LX/0xF;

.field public A08:LX/3LO;

.field public A09:LX/3HU;

.field public A0A:LX/1Bb;

.field public A0B:LX/123;

.field public A0C:LX/1CY;

.field public A0D:LX/6aw;

.field public A0E:LX/1C5;

.field public A0F:LX/1DF;

.field public A0G:LX/370;

.field public A0H:LX/3Oy;

.field public A0I:LX/3YH;

.field public A0J:LX/1C8;

.field public A0K:LX/1If;

.field public A0L:LX/1Bz;

.field public A0M:LX/3Qv;

.field public A0N:LX/1Yu;

.field public A0O:LX/1Tf;

.field public A0P:LX/1Tf;

.field public A0Q:LX/1Tf;

.field public A0R:LX/0xJ;

.field public A0S:Z

.field public final A0T:Landroid/content/DialogInterface$OnClickListener;

.field public final A0U:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/info/Hilt_StickerInfoDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0S:Z

    const/16 v1, 0x26

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0T:Landroid/content/DialogInterface$OnClickListener;

    const/16 v1, 0x27

    new-instance v0, LX/4cG;

    invoke-direct {v0, p0, v1}, LX/4cG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0U:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static A03(LX/3YH;Ljava/lang/String;Z)Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;-><init>()V

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fromMe"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "raw-chat-jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/02L;->A1B(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A05(LX/3YH;LX/3Qv;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V
    .locals 3

    iget-boolean v2, p1, LX/3Qv;->A08:Z

    iget-object v1, p2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/1Bz;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, LX/1Bz;->A0F(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/1Bz;->A0E(Ljava/util/Collection;)V

    invoke-static {p2}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p1, LX/3Qv;->A07:Z

    const/4 v2, 0x1

    const-string v1, "starred"

    iget-object v0, p2, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/1Yu;->A02(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v2}, LX/1Yu;->A03(Ljava/lang/String;I)V

    return-void
.end method

.method public static A06(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;IZ)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    instance-of v0, v0, LX/4aE;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3HU;->A00(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0E:LX/1C5;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1C5;->A01(I)V

    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0N:LX/1Yu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/1Yu;->A02(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "meta-avatar"

    invoke-virtual {p0}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v1

    const-string v0, "info_dialog"

    invoke-static {v1, v2, v0}, LX/1Bb;->A19(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    const-string v2, "sticker_info_dialog"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0D:LX/6aw;

    invoke-virtual {p0}, LX/02L;->A0m()LX/01I;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kk;->A1O(LX/6aw;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3Qv;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3Qv;->A02:Ljava/lang/String;

    const-string v0, "Giphy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0z0;

    const/16 v0, 0x1947

    invoke-static {v1, v0}, LX/1CF;->A04(LX/0z0;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A1Q()V
    .locals 6

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1Q()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    check-cast v0, LX/0FU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0FU;->A00:LX/0Z1;

    iget-object v2, v1, LX/0Z1;->A0H:Landroid/widget/Button;

    iput-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A02:Landroid/widget/Button;

    iget-object v0, v1, LX/0Z1;->A0F:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    iget-object v0, v1, LX/0Z1;->A0G:Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0K:LX/1If;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0M:LX/3Qv;

    if-nez v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A03:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0J:LX/1C8;

    iget-object v5, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0L:LX/1Bz;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0C:LX/1CY;

    new-instance v1, LX/2ki;

    invoke-direct/range {v1 .. v6}, LX/2ki;-><init>(LX/1CY;LX/3YH;LX/1C8;LX/1Bz;Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0R:LX/0xJ;

    invoke-static {v1, v0}, LX/1kj;->A1Q(LX/6YZ;LX/0xJ;)V

    :cond_0
    return-void
.end method

.method public A1e(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/02L;->A0f()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/1kk;->A07(LX/02L;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A00:I

    const-string v0, "sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3YH;

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0I:LX/3YH;

    const-string v0, "raw-chat-jid"

    invoke-static {v2, v0}, LX/1ko;->A0Y(Landroid/os/BaseBundle;Ljava/lang/String;)LX/123;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0B:LX/123;

    const-string v1, "fromMe"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0S:Z

    invoke-static {p0}, LX/3M5;->A05(LX/02L;)LX/1r2;

    move-result-object v4

    invoke-static {p0}, LX/1kj;->A0F(LX/02L;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e096e

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1bdd

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0Q:LX/1Tf;

    const v0, 0x7f0b1680

    invoke-static {v2, v0}, LX/05o;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A01:Landroid/view/View;

    const v0, 0x7f0b1bb3

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0O:LX/1Tf;

    const v1, 0x7f1221d2

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0T:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v3, v4, v1}, LX/1km;->A0n(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroidx/appcompat/app/AlertDialog$Builder;I)V

    iget-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0U:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v4, v0, v1}, LX/1r2;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f0b1bb6

    invoke-static {v2, v0}, LX/1km;->A0Z(Landroid/view/View;I)LX/1Tf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/stickers/info/StickerInfoDialogFragment;->A0P:LX/1Tf;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/0FU;

    move-result-object v0

    return-object v0
.end method
