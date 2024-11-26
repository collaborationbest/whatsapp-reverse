.class public Lcom/abuarab/gold/Themes/ImageActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field progressBar:Landroid/widget/ProgressBar;

.field public touchImage:Lcom/abuarab/TouchImage;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const-string/jumbo v0, "http://i.imgur.com/3YusfBZ.jpg"

    iput-object v0, p0, Lcom/abuarab/gold/Themes/ImageActivity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decodeUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageActivity/decodeUrl/url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/abuarab/gold/Themes/ImageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/abuarab/gold/Themes/ImageActivity;Ljava/io/IOException;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Themes/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRec(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method synthetic lambda$decodeUrl$0$com-abuarab-gold-Themes-ImageActivity(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error[106]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "abc"

    const-string/jumbo v1, "layout"

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/Themes/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/Themes/ImageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "touch"

    const-string/jumbo v2, "id"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/Themes/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Themes/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/abuarab/TouchImage;

    iput-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity;->touchImage:Lcom/abuarab/TouchImage;

    const-string/jumbo v1, "progress"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/Themes/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/Themes/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/abuarab/gold/Themes/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ImageActivity/onCreate/normal preview url"

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/Themes/ImageActivity;->url:Ljava/lang/String;

    new-instance v1, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;-><init>(Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity;Lcom/abuarab/gold/Themes/ImageActivity$1;)V

    iget-object v2, p0, Lcom/abuarab/gold/Themes/ImageActivity;->url:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/Themes/ImageActivity$PreviewImage;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    const-string/jumbo v0, "onResume"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->printLog(Ljava/lang/String;)V

    return-void
.end method
