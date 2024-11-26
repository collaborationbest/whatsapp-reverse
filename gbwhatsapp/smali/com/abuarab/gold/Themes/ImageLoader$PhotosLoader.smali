.class Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Themes/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/abuarab/gold/Themes/ImageLoader;


# direct methods
.method constructor <init>(Lcom/abuarab/gold/Themes/ImageLoader;Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Themes/ImageLoader;->imageViewReused(Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    iget-object v1, v1, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/abuarab/gold/Themes/ImageLoader;->access$000(Lcom/abuarab/gold/Themes/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v1, v1, Lcom/abuarab/gold/Themes/ImageLoader;->memoryCache:Lcom/abuarab/gold/Themes/MemoryCache;

    iget-object v2, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    iget-object v2, v2, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/abuarab/gold/Themes/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v2, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/Themes/ImageLoader;->imageViewReused(Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;

    iget-object v2, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v3, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    invoke-direct {v1, v2, v0, v3}, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;-><init>(Lcom/abuarab/gold/Themes/ImageLoader;Landroid/graphics/Bitmap;Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)V

    iget-object v2, p0, Lcom/abuarab/gold/Themes/ImageLoader$PhotosLoader;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    iget-object v2, v2, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
