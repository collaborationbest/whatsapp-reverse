.class public Lcom/abuarab/gold/Themes/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;,
        Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;,
        Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field executorService:Ljava/util/concurrent/ExecutorService;

.field fileCache:Lcom/abuarab/gold/Themes/FileCache;

.field private imageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memoryCache:Lcom/abuarab/gold/Themes/MemoryCache;

.field final stub_id:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/abuarab/gold/Themes/MemoryCache;

    invoke-direct {v0}, Lcom/abuarab/gold/Themes/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->memoryCache:Lcom/abuarab/gold/Themes/MemoryCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->imageViews:Ljava/util/Map;

    const-string v0, "drawable"

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader;->context:Landroid/content/Context;

    const-string/jumbo v2, "temp_img"

    invoke-static {v2, v0, v1}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->stub_id:I

    iput-object p1, p0, Lcom/abuarab/gold/Themes/ImageLoader;->context:Landroid/content/Context;

    new-instance v0, Lcom/abuarab/gold/Themes/FileCache;

    invoke-direct {v0, p1}, Lcom/abuarab/gold/Themes/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->fileCache:Lcom/abuarab/gold/Themes/FileCache;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/abuarab/gold/Themes/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1}, Lcom/abuarab/gold/Themes/ImageLoader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 v2, 0x46

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v5, 0x1

    :goto_0
    div-int/lit8 v6, v3, 0x2

    const/16 v7, 0x46

    if-lt v6, v7, :cond_1

    div-int/lit8 v6, v4, 0x2

    if-ge v6, v7, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit8 v6, v3, 0x2

    move v3, v6

    div-int/lit8 v6, v4, 0x2

    move v4, v6

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    return-object v0
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->fileCache:Lcom/abuarab/gold/Themes/FileCache;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/Themes/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/abuarab/gold/Themes/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lcom/abuarab/gold/Gold;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-direct {p0, v0}, Lcom/abuarab/gold/Themes/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v7

    return-object v2

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    return-object v3
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    new-instance v0, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;-><init>(Lcom/abuarab/gold/Themes/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;

    invoke-direct {v2, p0, v0}, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;-><init>(Lcom/abuarab/gold/Themes/ImageLoader;Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->imageViews:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->memoryCache:Lcom/abuarab/gold/Themes/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/abuarab/gold/Themes/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/Themes/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/abuarab/gold/Themes/ImageLoader;->stub_id:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->memoryCache:Lcom/abuarab/gold/Themes/MemoryCache;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/MemoryCache;->clear()V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->fileCache:Lcom/abuarab/gold/Themes/FileCache;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/FileCache;->clear()V

    return-void
.end method

.method imageViewReused(Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)Z
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader;->imageViews:Ljava/util/Map;

    iget-object v1, p1, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method
