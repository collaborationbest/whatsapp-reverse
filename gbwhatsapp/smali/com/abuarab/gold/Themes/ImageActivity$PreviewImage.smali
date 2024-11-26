.class Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;
.super Landroid/os/AsyncTask;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/gold/Themes/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PreviewImage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final imageActivity:Lcom/abuarab/gold/Themes/ImageActivity;

.field final synthetic this$0:Lcom/abuarab/gold/Themes/ImageActivity;


# direct methods
.method private constructor <init>(Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->this$0:Lcom/abuarab/gold/Themes/ImageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->imageActivity:Lcom/abuarab/gold/Themes/ImageActivity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;-><init>(Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->imageActivity:Lcom/abuarab/gold/Themes/ImageActivity;

    invoke-virtual {v1, v0}, Lcom/abuarab/gold/Themes/ImageActivity;->decodeUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const-string v0, "GBPreview/onPostExecute"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "GBPreview/setImageBitmap"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->this$0:Lcom/abuarab/gold/Themes/ImageActivity;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/ImageActivity;->touchImage:Lcom/abuarab/TouchImage;

    invoke-virtual {v0, p1}, Lcom/abuarab/TouchImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->this$0:Lcom/abuarab/gold/Themes/ImageActivity;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/ImageActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->imageActivity:Lcom/abuarab/gold/Themes/ImageActivity;

    iget-object v0, v0, Lcom/abuarab/gold/Themes/ImageActivity;->ctx:Landroid/content/Context;

    const-string v1, "Error[106]"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->imageActivity:Lcom/abuarab/gold/Themes/ImageActivity;

    invoke-virtual {v0}, Lcom/abuarab/gold/Themes/ImageActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
