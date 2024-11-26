.class public LX/4cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/4cZ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4cZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4cZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/4cZ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    iget-object v5, p0, LX/4cZ;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v3, v4, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/3TV;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v3, v0, v2, v1}, LX/3TV;->A03(LX/3TV;III)V

    :try_start_0
    invoke-virtual {v4}, LX/02L;->A0l()LX/01I;

    move-result-object v1

    check-cast v1, LX/4Tv;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iput-boolean v2, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:Z

    invoke-static {v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0F(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    :cond_0
    :goto_1
    invoke-static {v1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A01:LX/1Bz;

    new-instance v1, LX/3rN;

    invoke-direct {v1, v0}, LX/3rN;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/1Bz;->A0D:LX/1CU;

    new-instance v2, LX/2kJ;

    invoke-direct {v2, v0, v1, v3}, LX/2kJ;-><init>(LX/1CU;LX/4XB;LX/1Bz;)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1ki;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1Bz;->A0N:LX/0xJ;

    invoke-interface {v0, v2, v1}, LX/0xJ;->BoE(LX/6YZ;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1f()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/02L;

    iget-object v0, p0, LX/4cZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v2, p0, LX/4cZ;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Yr;->BSc()V

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/1KR;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1kn;->A0w(Landroid/content/Context;LX/1KR;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/02L;

    iget-object v1, p0, LX/4cZ;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1Bb;->A13(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02L;->A1G(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v1, p0, LX/4cZ;->A01:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-static {v2, v0}, LX/1LL;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1kp;->A0B(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/16D;->A01:LX/1F2;

    invoke-virtual {v0, v2, v1}, LX/1F2;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v2}, LX/1km;->A0l(Landroid/app/Activity;)V

    return-void

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0y:LX/3Db;

    const-string v0, "smb_linking_back2wa"

    invoke-virtual {v1, v0}, LX/3Db;->A00(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/4cZ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v1, p0, LX/4cZ;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/4Yr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/4Yr;->BSc()V

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v2}, LX/02L;->A1H()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/1KR;

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/1KR;->BoQ(Landroid/content/Context;Landroid/net/Uri;LX/3Sq;II)V

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1g()V

    return-void

    :cond_7
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
