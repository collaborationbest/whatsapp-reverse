.class public LX/6yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YP;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/6bg;


# direct methods
.method public constructor <init>(LX/6bg;J)V
    .locals 0

    iput-object p1, p0, LX/6yf;->A01:LX/6bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/6yf;->A00:J

    return-void
.end method


# virtual methods
.method public BH1()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/6yf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BMz()Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, LX/4hS;

    invoke-direct {v4}, LX/4hS;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/6yf;->A01:LX/6bg;

    iget-object v0, v0, LX/6bg;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v0, p0, LX/6yf;->A00:J

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/4hS;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/4hS;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    if-nez v5, :cond_0

    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    :try_start_5
    const/16 v1, 0x1f40

    new-instance v0, LX/6PT;

    invoke-direct {v0, v1, v1}, LX/6PT;-><init>(II)V

    invoke-static {v0, v5}, LX/6d1;->A0B(LX/6PT;[B)LX/5vy;

    move-result-object v0

    iget-object v0, v0, LX/5vy;->A02:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v0, LX/6YS;->A07:Landroid/graphics/Bitmap;

    return-object v0
.end method
