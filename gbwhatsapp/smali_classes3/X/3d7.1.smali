.class public final LX/3d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UJ;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/161;

.field public final A02:LX/18I;

.field public final A03:LX/4ZC;

.field public final A04:LX/2th;

.field public final A05:LX/0zP;

.field public final A06:LX/3Tc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/161;LX/18I;LX/4ZC;LX/2th;LX/0zP;LX/3Tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d7;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/3d7;->A02:LX/18I;

    iput-object p6, p0, LX/3d7;->A05:LX/0zP;

    iput-object p7, p0, LX/3d7;->A06:LX/3Tc;

    iput-object p2, p0, LX/3d7;->A01:LX/161;

    iput-object p4, p0, LX/3d7;->A03:LX/4ZC;

    iput-object p5, p0, LX/3d7;->A04:LX/2th;

    return-void
.end method

.method private A00(Landroid/net/Uri;LX/123;IIIZ)V
    .locals 8

    if-nez p1, :cond_5

    const/4 v2, -0x1

    iget-object v1, p0, LX/3d7;->A06:LX/3Tc;

    iget-object v0, p0, LX/3d7;->A00:Landroid/app/Activity;

    if-ne p3, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, p2, p6}, LX/3Tc;->A0A(Landroid/content/Context;Landroid/net/Uri;LX/123;Z)LX/3Gz;

    move-result-object v7

    :goto_1
    invoke-virtual {v1, v7}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/3d7;->A03:LX/4ZC;

    invoke-interface {v1, v2}, LX/4ZC;->Bs4(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/1Hy;->A0O(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v1, LX/2f6;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, LX/2f6;

    iget-object v2, v4, LX/2f6;->A01:LX/18I;

    invoke-static {v0, v2, p3, p4, p5}, LX/3Uf;->A04(Landroid/content/Context;LX/18I;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v0, p2}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v7

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/000;->A1V(Ljava/lang/Object;)Z

    move-result v3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0, v2, p2, v4}, LX/2f6;->A02(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/123;LX/2f6;)LX/38P;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/2f6;->A01(Landroid/content/Context;LX/38P;Z)LX/3Gz;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, LX/2f5;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "wallpaper/set with resId with size (width x height): "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-static {v2, v3, p5}, LX/1kq;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v4, LX/2f5;->A04:LX/18I;

    invoke-static {v0, v2, p3, p4, p5}, LX/3Uf;->A04(Landroid/content/Context;LX/18I;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    invoke-static {v0, v2, v4}, LX/2f5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/2f5;)V

    :cond_4
    iget-object v5, v4, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    const-string v4, "DOWNLOADED"

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v7, LX/3Gz;

    invoke-direct {v7, v5, v3, v4, v2}, LX/3Gz;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3d7;->A06:LX/3Tc;

    iget-object v0, p0, LX/3d7;->A00:Landroid/app/Activity;

    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public BPZ(Landroid/content/Intent;II)Z
    .locals 22

    const/16 v1, 0x12

    const/16 v6, 0x12

    const/4 v2, -0x1

    const/4 v0, 0x1

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    move/from16 v3, p3

    if-ne v4, v1, :cond_2

    if-ne v3, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "chat_jid"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v15

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x1

    :goto_0
    const/16 v18, 0x0

    const/16 v16, -0x1

    invoke-direct/range {v13 .. v19}, LX/3d7;->A00(Landroid/net/Uri;LX/123;IIIZ)V

    :cond_0
    return v0

    :cond_1
    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "error_message_id"

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, v13, LX/3d7;->A02:LX/18I;

    iget-object v1, v13, LX/3d7;->A01:LX/161;

    invoke-virtual {v2, v1, v3}, LX/18I;->A0C(LX/161;I)V

    return v0

    :cond_2
    const/16 v1, 0x11

    const/4 v5, 0x0

    if-ne v4, v1, :cond_12

    if-ne v3, v2, :cond_4

    if-eqz p1, :cond_4

    const-string v1, "chat_jid"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v15

    const-string v4, "is_using_global_wallpaper"

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v1, v13, LX/3d7;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/3Tc;->A06(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v11

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "conversation/wallpaper/setup/src:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v13, LX/3d7;->A05:LX/0zP;

    invoke-virtual {v2}, LX/0zP;->A0O()LX/0zO;

    move-result-object v10

    const-string v2, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v13, LX/3d7;->A03:LX/4ZC;

    invoke-interface {v6}, LX/4ZC;->B1N()V

    const-string v2, "selected_res_id"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "conversation/wallpaper from pgk:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v2, v1}, LX/1ko;->A1V(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v14, 0x0

    iget v2, v11, Landroid/graphics/Point;->x:I

    iget v1, v11, Landroid/graphics/Point;->y:I

    const/16 v19, 0x1

    move/from16 v17, v2

    move/from16 v18, v1

    move/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/3d7;->A00(Landroid/net/Uri;LX/123;IIIZ)V

    :cond_4
    :goto_1
    iget-object v1, v13, LX/3d7;->A03:LX/4ZC;

    invoke-interface {v1}, LX/4ZC;->Bws()V

    return v0

    :cond_5
    const-string v3, "wallpaper_color_file"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v2, "wallpaper_doodle_overlay"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v8, v13, LX/3d7;->A06:LX/3Tc;

    instance-of v2, v8, LX/2f6;

    if-eqz v2, :cond_7

    move-object v7, v8

    check-cast v7, LX/2f6;

    if-eqz v4, :cond_6

    const-string v5, "COLOR_WITH_WA_OVERLAY"

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/38P;

    invoke-direct {v2, v3, v5, v4}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v2, v7}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    :goto_3
    invoke-virtual {v8, v1, v15}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v6, v1}, LX/4ZC;->Bs4(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_6
    const-string v5, "COLOR_ONLY"

    goto :goto_2

    :cond_7
    move-object v7, v8

    check-cast v7, LX/2f5;

    const/4 v2, 0x0

    iput-object v2, v7, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_0
    const-string v2, "wallpaper.jpg"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v2, 0x4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v3

    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v7, v1, v5}, LX/2f5;->A0E(Landroid/content/Context;Z)LX/2f7;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, v7, LX/3Tc;->A00:Z

    goto :goto_3

    :cond_9
    const-string v2, "is_reset"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v13, LX/3d7;->A06:LX/3Tc;

    instance-of v2, v4, LX/2f6;

    if-eqz v2, :cond_a

    check-cast v4, LX/2f6;

    invoke-static {}, LX/1ki;->A0Q()Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "NONE"

    const/4 v3, 0x0

    new-instance v2, LX/38P;

    invoke-direct {v2, v7, v5, v3}, LX/38P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v15, v2, v4}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    :goto_6
    const/4 v1, 0x0

    invoke-interface {v6, v1}, LX/4ZC;->Bs4(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "conversation/wallpaper/reset"

    :goto_7
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    check-cast v4, LX/2f5;

    const-string v2, "wallpaper/reset"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v4, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_5
    const-string v2, "wallpaper.jpg"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    const/4 v1, 0x3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_2
    move-exception v2

    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v4, LX/2f5;->A07:LX/5AG;

    invoke-virtual {v1}, LX/1Dd;->A0D()LX/6Tv;

    goto :goto_6

    :cond_c
    const-string v2, "is_default"

    invoke-virtual {v7, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v7, v13, LX/3d7;->A06:LX/3Tc;

    instance-of v2, v7, LX/2f6;

    if-eqz v2, :cond_d

    move-object v3, v7

    check-cast v3, LX/2f6;

    sget-object v2, LX/2f6;->A07:LX/38P;

    invoke-static {v1, v15, v2, v3}, LX/2f6;->A04(Landroid/content/Context;LX/123;LX/38P;LX/2f6;)V

    :goto_a
    invoke-virtual {v7, v1, v15}, LX/3Tc;->A0B(Landroid/content/Context;LX/123;)LX/3Gz;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v6, v1}, LX/4ZC;->Bs4(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "conversation/wallpaper/default"

    goto :goto_7

    :cond_d
    move-object v8, v7

    check-cast v8, LX/2f5;

    const-string v2, "wallpaper/default"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v8, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    :try_start_a
    const-string v2, "wallpaper.jpg"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    const/4 v2, 0x2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catchall_4
    move-exception v3

    if-eqz v4, :cond_e

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_e
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_b
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_c
    invoke-virtual {v8, v1, v5}, LX/2f5;->A0E(Landroid/content/Context;Z)LX/2f7;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/3Tc;->A08(LX/3Gz;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, LX/2f5;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, LX/2f5;->A07:LX/5AG;

    invoke-virtual {v2}, LX/1Dd;->A0D()LX/6Tv;

    goto :goto_a

    :cond_f
    iget-object v2, v13, LX/3d7;->A02:LX/18I;

    const v1, 0x7f120ce4

    invoke-virtual {v2, v1, v5}, LX/18I;->A06(II)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "conversation/wallpaper/invalid_file:"

    invoke-static {v7, v1, v2}, LX/1kq;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_10
    if-nez v10, :cond_13

    const-string v0, "conversation/wallpaper/setup cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_11
    :goto_d
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    iget-object v0, v13, LX/3d7;->A06:LX/3Tc;

    invoke-virtual {v0}, LX/3Tc;->A09()Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, LX/1kg;->A08()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v2, v15}, LX/1kn;->A0z(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v2, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v13, LX/3d7;->A03:LX/4ZC;

    invoke-interface {v0}, LX/4ZC;->Bws()V

    :cond_12
    return v5

    :cond_13
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v21}, LX/0zO;->A03(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_11

    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    const-string v8, "bucket_display_name"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eqz v12, :cond_16

    if-ltz v8, :cond_16

    const-string v12, "WallPaper"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v10, v8}, LX/0zO;->A06(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    invoke-static {v8, v9, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v11, Landroid/graphics/Point;->x:I

    if-ne v10, v9, :cond_14

    iget v10, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v9, v11, Landroid/graphics/Point;->y:I

    if-ne v10, v9, :cond_14

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-direct/range {v13 .. v19}, LX/3d7;->A00(Landroid/net/Uri;LX/123;IIIZ)V

    if-eqz v8, :cond_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :cond_14
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_6
    move-exception v9

    if-eqz v8, :cond_15

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    throw v9
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_3
    move-exception v0

    :try_start_15
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_16
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_d

    :cond_17
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_8
    move-exception v1

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v1

    :catchall_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
