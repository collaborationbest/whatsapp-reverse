.class Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;
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
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/abuarab/gold/Themes/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/abuarab/gold/Themes/ImageLoader;Landroid/graphics/Bitmap;Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/Themes/ImageLoader;->imageViewReused(Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageLoader$BitmapDisplayer;->this$0:Lcom/abuarab/gold/Themes/ImageLoader;

    iget v1, v1, Lcom/abuarab/gold/Themes/ImageLoader;->stub_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
