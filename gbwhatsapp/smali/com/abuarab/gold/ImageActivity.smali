.class public Lcom/abuarab/gold/ImageActivity;
.super Lcom/abuarab/gold/BaseActivity;
.source "ImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abuarab/gold/ImageActivity$PreviewImage;
    }
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field private path:Ljava/lang/String;

.field progressBar:Landroid/widget/ProgressBar;

.field private repetitionBack:I

.field private saveMedia:Z

.field public touchImage:Lcom/abuarab/TouchImage;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const-string/jumbo v0, "http://i.imgur.com/3YusfBZ.jpg"

    iput-object v0, p0, Lcom/abuarab/gold/ImageActivity;->url:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/abuarab/gold/ImageActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/abuarab/gold/ImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/abuarab/gold/ImageActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/abuarab/gold/ImageActivity;->saveMedia:Z

    return p1
.end method

.method static synthetic access$300(Lcom/abuarab/gold/ImageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/abuarab/gold/ImageActivity;->ignoreSaveVideos()V

    return-void
.end method

.method private ignoreSaveVideos()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/ImageActivity;->saveMedia:Z

    iget-object v1, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/abuarab/gold/Gold;->DeleteDirectory(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->finish()V

    sget-object v1, Lcom/abuarab/gold/Gold;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public decodeUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    const-string v0, "Avatars"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Media"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "imgur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "gbgroupapps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "error[150]"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/abuarab/gold/ImageActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/abuarab/gold/ImageActivity$2;-><init>(Lcom/abuarab/gold/ImageActivity;Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/abuarab/gold/ImageActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/abuarab/gold/ImageActivity$1;-><init>(Lcom/abuarab/gold/ImageActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ImageActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    nop

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRec(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "disable_preview_media_back_check"

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->getBool(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/abuarab/gold/ImageActivity;->ignoreSaveVideos()V

    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->finish()V

    goto :goto_1

    :cond_0
    new-instance v0, Lrc/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lrc/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrc/CustomAlertDialogBuilder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abuarab/gold/ImageActivity$4;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/ImageActivity$4;-><init>(Lcom/abuarab/gold/ImageActivity;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Lrc/CustomAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/abuarab/gold/ImageActivity$5;

    invoke-direct {v1, p0}, Lcom/abuarab/gold/ImageActivity$5;-><init>(Lcom/abuarab/gold/ImageActivity;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Lrc/CustomAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Do you want to save this video?"

    invoke-virtual {v0, v1}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u0647\u0644 \u062a\u0648\u062f \u062d\u0641\u0638 \u0627\u0644\u0641\u064a\u062f\u064a\u0648 \u0641\u064a \u062c\u0647\u0627\u0632\u0643\u061f"

    invoke-virtual {v0, v1}, Lrc/CustomAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    invoke-virtual {v0}, Lrc/CustomAlertDialogBuilder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity;->url:Ljava/lang/String;

    const-string/jumbo v1, "http://i.imgur.com/3YusfBZ.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/abuarab/gold/ImageActivity;->saveMedia:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/abuarab/gold/Gold;->DeleteDirectory(Ljava/io/File;)V

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    sget-object v0, Lcom/abuarab/gold/Gold;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/abuarab/gold/ImageActivity;->repetitionBack:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    const-string v0, "Error{109}"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    return-void

    :cond_2
    if-nez v0, :cond_4

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u062c\u0627\u0631\u064a \u062a\u062c\u0647\u064a\u0632 \u0627\u0644\u0645\u0644\u0641 \u0644\u0644\u0645\u0639\u0627\u064a\u0646\u0629 \u064a\u0631\u062c\u0649 \u0627\u0644\u0627\u0646\u062a\u0638\u0627\u0631"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v0, "Loading Media... please wait"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/abuarab/gold/ImageActivity;->repetitionBack:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/abuarab/gold/ImageActivity;->repetitionBack:I

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "abc"

    const-string/jumbo v1, "layout"

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/ImageActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ImageActivity;->url:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/abuarab/gold/ImageActivity;->url:Ljava/lang/String;

    const-string/jumbo v2, "http://i.imgur.com/3YusfBZ.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/abuarab/gold/ImageActivity$PreviewImage;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/abuarab/gold/ImageActivity$PreviewImage;-><init>(Lcom/abuarab/gold/ImageActivity;Lcom/abuarab/gold/ImageActivity;Lcom/abuarab/gold/ImageActivity$1;)V

    iget-object v2, p0, Lcom/abuarab/gold/ImageActivity;->url:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/abuarab/gold/ImageActivity$PreviewImage;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/abuarab/gold/ImageActivity$3;

    invoke-direct {v2, p0}, Lcom/abuarab/gold/ImageActivity$3;-><init>(Lcom/abuarab/gold/ImageActivity;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    const-string/jumbo v1, "touch"

    const-string/jumbo v2, "id"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/abuarab/TouchImage;

    iput-object v1, p0, Lcom/abuarab/gold/ImageActivity;->touchImage:Lcom/abuarab/TouchImage;

    const-string/jumbo v1, "progress"

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/ImageActivity;->getRec(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/abuarab/gold/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/abuarab/gold/ImageActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/abuarab/gold/ImageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/abuarab/gold/ImageActivity;->ctx:Landroid/content/Context;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lcom/abuarab/gold/Gold;->download()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string/jumbo v1, "ic_action_download"

    invoke-static {v1, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/abuarab/gold/ImageActivity;->saveMedia:Z

    invoke-static {}, Lcom/abuarab/gold/Gold;->photo_saved_to_gallery()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    return-void
.end method
