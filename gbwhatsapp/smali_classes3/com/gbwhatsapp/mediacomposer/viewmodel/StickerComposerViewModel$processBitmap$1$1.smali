.class public final Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;
.super LX/0AB;
.source ""

# interfaces
.implements LX/03j;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.mediacomposer.viewmodel.StickerComposerViewModel$processBitmap$1$1"
    f = "StickerComposerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public label:I

.field public final synthetic this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V
    .locals 1

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0AB;-><init>(ILX/0A7;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0A7;)LX/0A7;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    new-instance v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;LX/0A7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/0A9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0A9;)LX/0A7;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;

    sget-object v0, LX/0AT;->A00:LX/0AT;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0AX;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0uX;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A05:LX/0yo;

    invoke-static {v1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yo;->A0X(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A02:LX/00t;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

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
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0R7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "StickerComposerViewModel/processBitmap/CancellationException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "StickerComposerViewModel/processBitmap/FileNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "StickerComposerViewModel/processBitmap/IOException"

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel$processBitmap$1$1;->this$0:Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/viewmodel/StickerComposerViewModel;->A02:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0C(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
