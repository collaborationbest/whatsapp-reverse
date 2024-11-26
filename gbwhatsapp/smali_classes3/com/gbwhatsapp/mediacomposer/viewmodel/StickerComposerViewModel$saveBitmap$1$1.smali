.class public final Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.viewmodel.StickerComposerViewModel$saveBitmap$1$1"
    f = "StickerComposerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $url:Landroid/net/Uri;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V
    .locals 1

    iput-object p3, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$url:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$url:Landroid/net/Uri;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;

    invoke-direct {v0, v2, v1, v3, p2}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A06:LX/34X;

    iget-object v4, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$url:Landroid/net/Uri;

    invoke-static {v4, v0}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/34X;->A00:LX/0yo;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-sticker.png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A03:LX/00t;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$saveBitmap$1$1;->$url:Landroid/net/Uri;

    invoke-static {v0, v3}, LX/1kg;->A18(Ljava/lang/Object;Ljava/lang/Object;)LX/049;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerComposerViewModel/saveBitmap/CancellationException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "StickerComposerViewModel/saveBitmap/FileNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "StickerComposerViewModel/saveBitmap/IOException"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
