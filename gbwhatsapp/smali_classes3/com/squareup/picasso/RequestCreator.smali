.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final nextId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final data:Lcom/squareup/picasso/Request$Builder;

.field private deferred:Z

.field private errorDrawable:Landroid/graphics/drawable/Drawable;

.field private errorResId:I

.field private memoryPolicy:I

.field private networkPolicy:I

.field private noFade:Z

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private placeholderDrawable:Landroid/graphics/drawable/Drawable;

.field private placeholderResId:I

.field private setPlaceholder:Z

.field private tag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/RequestCreator;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    iput-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->shutdown:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    new-instance v0, Lcom/squareup/picasso/Request$Builder;

    iget-object v1, p1, Lcom/squareup/picasso/Picasso;->defaultBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, v1}, Lcom/squareup/picasso/Request$Builder;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method private createRequest(J)Lcom/squareup/picasso/Request;
    .locals 9

    sget-object v4, Lcom/squareup/picasso/RequestCreator;->nextId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$Builder;->build()Lcom/squareup/picasso/Request;

    move-result-object v2

    iput v0, v2, Lcom/squareup/picasso/Request;->id:I

    iput-wide p1, v2, Lcom/squareup/picasso/Request;->started:J

    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    const-string v4, "Main"

    const-string v5, "created"

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v2}, Lcom/squareup/picasso/Picasso;->transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v3

    if-eq v3, v2, :cond_1

    iput v0, v3, Lcom/squareup/picasso/Request;->id:I

    iput-wide p1, v3, Lcom/squareup/picasso/Request;->started:J

    if-eqz v1, :cond_1

    const-string v4, "Main"

    const-string v5, "changed"

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "into "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V
    .locals 3

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lcom/squareup/picasso/RemoteViewsAction;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RemoteViewsAction;->complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RemoteViewsAction;->setImageResource(I)V

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    goto :goto_0
.end method


# virtual methods
.method public centerCrop()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->centerCrop()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public centerInside()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->centerInside()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->config(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public error(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error image may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public fetch()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public fetch(Lcom/squareup/picasso/Callback;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with fetch."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->hasPriority()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Request$Builder;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;

    :cond_1
    invoke-direct {p0, v10, v11}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v6}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_2

    const-string v1, "Main"

    const-string v3, "completed"

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Lcom/squareup/picasso/FetchAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v4, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/squareup/picasso/FetchAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->submit(Lcom/squareup/picasso/Action;)V

    goto :goto_0
.end method

.method public fit()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    return-object p0
.end method

.method public get()Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Lcom/squareup/picasso/Utils;->checkNotMain()V

    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with get."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    invoke-direct {p0, v8, v9}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/squareup/picasso/GetAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v4, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/GetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->cache:Lcom/squareup/picasso/Cache;

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v5, v5, Lcom/squareup/picasso/Picasso;->stats:Lcom/squareup/picasso/Stats;

    invoke-static {v1, v3, v4, v5, v0}, Lcom/squareup/picasso/BitmapHunter;->forRequest(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Dispatcher;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/Stats;Lcom/squareup/picasso/Action;)Lcom/squareup/picasso/BitmapHunter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 23

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20

    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-nez p1, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Target must not be null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-eqz v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$Builder;->hasSize()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Fit cannot be used with resize."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v19

    if-eqz v22, :cond_4

    if-nez v19, :cond_6

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-eqz v4, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    new-instance v5, Lcom/squareup/picasso/DeferredRequestCreator;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/squareup/picasso/Picasso;->defer(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    move/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    :cond_7
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v10

    invoke-static {v10}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget v4, v0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    invoke-static {v4}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v15}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v5, v4, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v9, v4, Lcom/squareup/picasso/Picasso;->indicatorsEnabled:Z

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lcom/squareup/picasso/PicassoDrawable;->setBitmap(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v4, :cond_8

    const-string v4, "Main"

    const-string v5, "completed"

    invoke-virtual {v10}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "from "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v11, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v8, v9}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/Callback;->onSuccess()V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-eqz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/squareup/picasso/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/squareup/picasso/PicassoDrawable;->setPlaceholder(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v7, Lcom/squareup/picasso/ImageViewAction;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    move/from16 v18, v0

    move-object/from16 v9, p1

    move-object/from16 v17, p2

    invoke-direct/range {v7 .. v18}, Lcom/squareup/picasso/ImageViewAction;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v7}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    goto/16 :goto_0
.end method

.method public into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "RemoteViews must not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p4, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Notification must not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with RemoteViews."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-direct {p0, v12, v13}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    iget v11, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lcom/squareup/picasso/RemoteViewsAction$NotificationAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;IILandroid/app/Notification;IILjava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/squareup/picasso/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V

    return-void
.end method

.method public into(Landroid/widget/RemoteViews;I[I)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "remoteViews must not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "appWidgetIds must not be null."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Fit cannot be used with remote views."

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot use placeholder or error drawables with remote views."

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-direct {p0, v12, v13}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget v6, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    iget v10, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/RemoteViewsAction$AppWidgetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;Landroid/widget/RemoteViews;I[IIILjava/lang/String;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/squareup/picasso/RequestCreator;->performRemoteViewInto(Lcom/squareup/picasso/RemoteViewsAction;)V

    return-void
.end method

.method public into(Lcom/squareup/picasso/Target;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Lcom/squareup/picasso/Utils;->checkMain()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with a Target."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$Builder;->hasImage()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-interface {p1, v1}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, v12, v13}, Lcom/squareup/picasso/RequestCreator;->createRequest(J)Lcom/squareup/picasso/Request;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/picasso/Utils;->createKey(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v7

    iget v2, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v2, v7}, Lcom/squareup/picasso/Picasso;->quickMemoryCacheCheck(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Lcom/squareup/picasso/Target;)V

    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v10, v1}, Lcom/squareup/picasso/Target;->onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    invoke-interface {p1, v1}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/squareup/picasso/TargetAction;

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v5, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget-object v6, p0, Lcom/squareup/picasso/RequestCreator;->errorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->errorResId:I

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/squareup/picasso/TargetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->enqueueAndSubmit(Lcom/squareup/picasso/Action;)V

    goto :goto_0
.end method

.method public varargs memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Memory policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v2, p1, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Memory policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v1, p2

    if-lez v1, :cond_3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Memory policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    iget v4, v0, Lcom/squareup/picasso/MemoryPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/squareup/picasso/RequestCreator;->memoryPolicy:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public varargs networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;
    .locals 5

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Network policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget v2, p1, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Network policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v1, p2

    if-lez v1, :cond_3

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, p2, v1

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Network policy cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    iget v4, v0, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/squareup/picasso/RequestCreator;->networkPolicy:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public noFade()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->noFade:Z

    return-object p0
.end method

.method public noPlaceholder()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    return-object p0
.end method

.method public onlyScaleDown()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->onlyScaleDown()Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public placeholder(I)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Placeholder image resource invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->setPlaceholder:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already explicitly declared as no placeholder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->placeholderResId:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->placeholderDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->priority(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public resize(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->resize(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public resizeDimen(II)Lcom/squareup/picasso/RequestCreator;
    .locals 4

    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->picasso:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    return-object v3
.end method

.method public rotate(F)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->rotate(F)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public rotate(FFF)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/squareup/picasso/Request$Builder;->rotate(FFF)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public skipMemoryCache()Lcom/squareup/picasso/RequestCreator;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/squareup/picasso/MemoryPolicy;

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    return-object v0
.end method

.method public stableKey(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->stableKey(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tag invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tag already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->data:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method unfit()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->deferred:Z

    return-object p0
.end method
