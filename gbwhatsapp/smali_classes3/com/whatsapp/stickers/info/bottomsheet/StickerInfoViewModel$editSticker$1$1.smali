.class public final Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.info.bottomsheet.StickerInfoViewModel$editSticker$1$1"
    f = "StickerInfoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $origin:I

.field public final synthetic $sticker:LX/3YH;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;


# direct methods
.method public constructor <init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iput-object p1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$sticker:LX/3YH;

    iput p4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$origin:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$sticker:LX/3YH;

    iget v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$origin:I

    new-instance v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;-><init>(LX/3YH;Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;LX/0A7;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    iget-object v4, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$sticker:LX/3YH;

    iget-object v0, v4, LX/3YH;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, LX/3YH;->A0N:Z

    const/16 v5, 0x200

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0F:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1C7;

    iget-object v0, v4, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5, v5}, LX/1C7;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/3YH;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-webp-sticker"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0H:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ig;

    invoke-virtual {v0, v6, v1, v5, v5}, LX/1Ig;->A06(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0E:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yo;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {v6, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "StickerInfoViewModel/getBitmapFile/resultFile/error"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "StickerInfoViewModel/getBitmapFile/IOException/error"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    move-object v5, v4

    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->this$0:Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    iget v1, p0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel$editSticker$1$1;->$origin:I

    new-instance v0, LX/2gZ;

    invoke-direct {v0, v3, v1}, LX/2gZ;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v2, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_5
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/stickers/info/bottomsheet/StickerInfoViewModel;->A0A:LX/1UU;

    sget-object v0, LX/2ga;->A00:LX/2ga;

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
