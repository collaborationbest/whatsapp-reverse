.class public LX/7qh;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/70K;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/7qh;->A01:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/7qh;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7qh;->A01:I

    iput-object p2, p0, LX/7qh;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LX/7qh;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 10

    iget v0, p0, LX/7qh;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, LX/7qh;->A00:Ljava/lang/Object;

    check-cast v0, LX/70K;

    iget-object v0, v0, LX/70K;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A08:LX/2Uo;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/77h;->A00(Ljava/lang/Object;I)LX/77h;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/7qh;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, LX/02L;->A0l()LX/01I;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:LX/0zP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0zP;->A0O()LX/0zO;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/6Rc;

    if-eqz v0, :cond_6

    const-string v3, "volume"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaGalleryFragmentBase/onchange "

    invoke-static {v0, v1, p1}, LX/1kq;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/7qh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    iget-object v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A0G:LX/7oE;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-interface {v0}, LX/7oE;->BnZ()V

    invoke-static {v3}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A09(Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;)V

    :cond_1
    invoke-interface {v0}, LX/7oE;->getCount()I

    move-result v0

    iput v0, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A01:I

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A07:LX/18I;

    if-eqz v2, :cond_3

    const/16 v1, 0x2d

    new-instance v0, LX/3vL;

    invoke-direct {v0, v3, v1}, LX/3vL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18I;->BoK(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static {}, LX/1kp;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_0
    :try_start_0
    move-object v9, v7

    move-object v8, v7

    invoke-virtual/range {v4 .. v9}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "external"

    invoke-static {v7, v3}, LX/1kj;->A0p(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "MediaManager/makeMediaList UnsupportedOperationException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;ZZ)V

    return-void

    :cond_6
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GalleryPicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " no content resolver"

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/1kp;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
