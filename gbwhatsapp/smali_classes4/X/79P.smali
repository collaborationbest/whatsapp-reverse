.class public LX/79P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/79P;->A05:I

    iput-object p1, p0, LX/79P;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/79P;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/79P;->A03:Ljava/lang/Object;

    iput p4, p0, LX/79P;->A01:I

    iput p5, p0, LX/79P;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq p2, v0, :cond_1

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, p0, LX/79P;->A04:Ljava/lang/Object;

    check-cast v5, LX/5zN;

    iget-object v3, v5, LX/5zN;->A03:LX/6S4;

    iget-object v0, p0, LX/79P;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIQ;

    invoke-interface {v0}, LX/BIQ;->BBa()I

    move-result v2

    invoke-interface {v0}, LX/BIQ;->BBZ()I

    move-result v1

    iget-object v0, v5, LX/5zN;->A00:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v0, v2, v1}, LX/6S4;->A01(Landroid/graphics/Bitmap$Config;II)LX/Ae4;

    move-result-object v4

    const/4 v5, -0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v5

    :try_start_1
    const-class v3, LX/5zN;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v5}, LX/7oR;->Bwp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v7

    :cond_1
    iget-object v2, p0, LX/79P;->A03:Ljava/lang/Object;

    check-cast v2, LX/BFz;

    iget-object v0, p0, LX/79P;->A02:Ljava/lang/Object;

    check-cast v0, LX/BIQ;

    invoke-interface {v0}, LX/BIQ;->BBa()I

    move-result v1

    invoke-interface {v0}, LX/BIQ;->BBZ()I

    move-result v0

    invoke-interface {v2, p1, v1, v0}, LX/BFz;->B7P(III)LX/Ae4;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/Ae4;->A01(LX/Ae4;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/79P;->A04:Ljava/lang/Object;

    check-cast v3, LX/5zN;

    iget-object v1, v3, LX/5zN;->A02:LX/9YY;

    invoke-virtual {v4}, LX/Ae4;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, p1}, LX/9YY;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/5zN;

    const-string v1, "Frame %d ready."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6aa;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/5zN;->A01:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/79P;->A03:Ljava/lang/Object;

    check-cast v0, LX/BFz;

    invoke-interface {v0, v4, p1, p2}, LX/BFz;->BXM(LX/Ae4;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    const/4 v0, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v4}, LX/Ae4;->close()V

    if-nez v0, :cond_4

    :cond_3
    if-eq v5, v6, :cond_4

    invoke-virtual {p0, p1, v5}, LX/79P;->A00(II)Z

    move-result v0

    :cond_4
    return v0

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/Ae4;->close()V

    :cond_5
    throw v0
.end method

.method public run()V
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/79P;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v11, v3, LX/79P;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v12, v3, LX/79P;->A03:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    iget v2, v3, LX/79P;->A00:I

    iget v14, v3, LX/79P;->A01:I

    iget-object v13, v3, LX/79P;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x4

    invoke-static {v13, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v11, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0F:LX/1Hz;

    invoke-virtual {v0, v12}, LX/1Hz;->A0j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Hz;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "from"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    const/4 v1, 0x0

    const/4 v5, -0x1

    new-instance v2, LX/6zc;

    invoke-direct {v2, v11, v12}, LX/6zc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, LX/1IQ;->A00(Landroid/graphics/RectF;LX/4WF;IIIIJZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_1
    iget-object v0, v11, LX/164;->A05:LX/18I;

    new-instance v9, LX/3vt;

    const/4 v15, 0x4

    invoke-direct/range {v9 .. v15}, LX/3vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_2
    invoke-virtual {v0, v9}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:LX/1CF;

    if-eqz v3, :cond_8

    div-int/lit8 v1, v2, 0x2

    iget-object v0, v11, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04()Z

    move-result v7

    const/4 v8, 0x0

    move-object v4, v12

    move v5, v1

    move v6, v2

    invoke-virtual/range {v3 .. v8}, LX/1CF;->A06(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_1

    :pswitch_0
    iget-object v10, v3, LX/79P;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v6, v3, LX/79P;->A00:I

    iget v5, v3, LX/79P;->A01:I

    iget-object v1, v3, LX/79P;->A03:Ljava/lang/Object;

    check-cast v1, LX/53d;

    iget-object v2, v3, LX/79P;->A04:Ljava/lang/Object;

    check-cast v2, LX/53g;

    const/4 v3, 0x0

    iget-object v4, v10, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    invoke-virtual {v4}, LX/1Ih;->A00()I

    move-result v13

    const-string v0, "save_profile_photo"

    invoke-virtual {v4, v13, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/5LM;->A00:LX/5LM;

    invoke-virtual {v4, v0, v13, v6}, LX/1Ih;->A03(LX/34F;II)V

    sget-object v0, LX/5LP;->A00:LX/5LP;

    invoke-virtual {v4, v0, v13, v5}, LX/1Ih;->A03(LX/34F;II)V

    :try_start_0
    iget-object v7, v1, LX/53d;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap not squared (w="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1kq;->A0a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget v6, v2, LX/53g;->A00:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4fe;->A0O(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0xc4

    if-ge v0, v2, :cond_6

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too low ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), will be scaled up."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x280

    if-le v0, v2, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarProfilePhotoGenerator/bitmap width too high ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), will be scaled down."

    invoke-static {v1, v0}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/00D;->A07(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/4fe;->A0n()Ljava/io/ByteArrayOutputStream;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, LX/00D;->A07(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1kg;->A19(Ljava/lang/Throwable;)LX/03N;

    move-result-object v12

    :goto_6
    invoke-static {v12}, LX/0AU;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v0, "generated_bitmap"

    invoke-virtual {v4, v13, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    iget-object v0, v10, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v11, v0, LX/0xF;->A0E:LX/14q;

    if-eqz v11, :cond_0

    iget-object v0, v10, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/18I;

    const/4 v14, 0x1

    new-instance v9, LX/3vh;

    invoke-direct/range {v9 .. v14}, LX/3vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "whatsAppLibLoader"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mediaUtils"

    invoke-static {v0}, LX/1kn;->A0h(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    :try_start_5
    iget-object v0, v3, LX/79P;->A03:Ljava/lang/Object;

    check-cast v0, LX/BFz;

    iget v7, v3, LX/79P;->A01:I

    invoke-interface {v0, v7}, LX/BFz;->B20(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v3, LX/79P;->A04:Ljava/lang/Object;

    check-cast v4, LX/5zN;

    const-class v2, LX/5zN;

    const-string v1, "Frame %d is cached already."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6aa;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v2, v4, LX/5zN;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_6
    iget v0, v3, LX/79P;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    :try_start_7
    const/4 v2, 0x1

    invoke-virtual {v3, v7, v2}, LX/79P;->A00(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v3, LX/79P;->A04:Ljava/lang/Object;

    check-cast v6, LX/5zN;

    const-class v2, LX/5zN;

    const-string v1, "Prepared frame %d."

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/6aa;->A02(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v6, v3, LX/79P;->A04:Ljava/lang/Object;

    check-cast v6, LX/5zN;

    const-class v1, LX/5zN;

    const-string v5, "Could not prepare frame %d."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v4, v7}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    sget-object v2, LX/6aa;->A00:LX/7oR;

    const/4 v0, 0x6

    invoke-interface {v2, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/7oR;->B4r(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_b
    :goto_7
    iget-object v2, v6, LX/5zN;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_8
    iget v0, v3, LX/79P;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_8
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/79P;->A04:Ljava/lang/Object;

    check-cast v0, LX/5zN;

    iget-object v2, v0, LX/5zN;->A01:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_9
    iget v0, v3, LX/79P;->A00:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    const-string v0, "AvatarProfilePhotoViewModel/unable to compose profile photo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v3}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Z)V

    iget-object v1, v10, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/18I;

    const v0, 0x7f120cb6

    invoke-virtual {v1, v0, v3}, LX/18I;->A07(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
