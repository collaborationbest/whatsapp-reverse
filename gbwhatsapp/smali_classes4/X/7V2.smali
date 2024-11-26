.class public final LX/7V2;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/7V2;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/53V;->A00:LX/53V;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7V2;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    sget-object v0, LX/53U;->A00:LX/53U;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/7V2;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v1, v3, LX/164;->A0D:LX/0z0;

    const/16 v0, 0x1e4b

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "avatar_home"

    invoke-static {v3, v0}, LX/1Bb;->A0z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:LX/6aw;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_home"

    invoke-virtual {v2, v0, v1}, LX/6aw;->A04(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/53W;->A00:LX/53W;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/7V2;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const-string v3, "meta-avatar"

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/53X;->A00:LX/53X;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7V2;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const v4, 0x7f120a60

    const v5, 0x7f120a5f

    const v6, 0x7f120a5e

    const v7, 0x7f120a5d

    const/4 v0, 0x0

    new-instance v2, LX/7sU;

    invoke-direct {v2, v1, v0}, LX/7sU;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/6su;->A00:LX/6su;

    invoke-virtual/range {v1 .. v7}, LX/164;->A3X(LX/BY7;LX/BY7;IIII)V

    goto :goto_0

    :cond_5
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
